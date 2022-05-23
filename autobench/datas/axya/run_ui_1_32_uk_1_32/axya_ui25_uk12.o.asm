
axya_ui25_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 b5 81 4e 1b 	imul   $0x1b4e81b5,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 60 09 00 00    	imul   $0x960,%eax,%eax
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
     13a:	48 81 ec 68 2c 00 00 	sub    $0x2c68,%rsp
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
     16f:	c5 fb 11 84 24 58 02 	vmovsd %xmm0,0x258(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 82 4c 00 00    	jle    4e02 <_Z5benchv+0x4cd2>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     1a3:	48 89 94 24 60 02 00 	mov    %rdx,0x260(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 70 02 00 	mov    %r8,0x270(%rsp)
     1b2:	00 
     1b3:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
     1cc:	48 8d 6e 0b          	lea    0xb(%rsi),%rbp
     1d0:	4c 8d 6e 0a          	lea    0xa(%rsi),%r13
     1d4:	4c 8d 46 03          	lea    0x3(%rsi),%r8
     1d8:	48 8d 5e 02          	lea    0x2(%rsi),%rbx
     1dc:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1e0:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1e4:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1e8:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1ec:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f8:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1fc:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     200:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     204:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     209:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     20e:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     213:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     217:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     21c:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     221:	48 89 b4 24 68 02 00 	mov    %rsi,0x268(%rsp)
     228:	00 
     229:	0f af f8             	imul   %eax,%edi
     22c:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     231:	48 8d 6e 0c          	lea    0xc(%rsi),%rbp
     235:	44 0f af e8          	imul   %eax,%r13d
     239:	44 0f af c0          	imul   %eax,%r8d
     23d:	0f af d8             	imul   %eax,%ebx
     240:	44 0f af c8          	imul   %eax,%r9d
     244:	44 0f af d0          	imul   %eax,%r10d
     248:	44 0f af d8          	imul   %eax,%r11d
     24c:	44 0f af f0          	imul   %eax,%r14d
     250:	44 0f af f8          	imul   %eax,%r15d
     254:	44 0f af e0          	imul   %eax,%r12d
     258:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
     25f:	00 
     260:	48 8d 6e 0d          	lea    0xd(%rsi),%rbp
     264:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     269:	48 8d 6e 0e          	lea    0xe(%rsi),%rbp
     26d:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     272:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     277:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     27c:	89 f5                	mov    %esi,%ebp
     27e:	4c 89 ac 24 c0 00 00 	mov    %r13,0xc0(%rsp)
     285:	00 
     286:	4c 8d 6e 18          	lea    0x18(%rsi),%r13
     28a:	4c 89 04 24          	mov    %r8,(%rsp)
     28e:	4c 8d 46 16          	lea    0x16(%rsi),%r8
     292:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     297:	48 8d 5e 12          	lea    0x12(%rsi),%rbx
     29b:	4c 89 8c 24 40 01 00 	mov    %r9,0x140(%rsp)
     2a2:	00 
     2a3:	4c 8d 4e 15          	lea    0x15(%rsi),%r9
     2a7:	4c 89 94 24 20 01 00 	mov    %r10,0x120(%rsp)
     2ae:	00 
     2af:	4c 8d 56 14          	lea    0x14(%rsi),%r10
     2b3:	4c 89 9c 24 a0 01 00 	mov    %r11,0x1a0(%rsp)
     2ba:	00 
     2bb:	4c 8d 5e 13          	lea    0x13(%rsi),%r11
     2bf:	4c 89 b4 24 80 01 00 	mov    %r14,0x180(%rsp)
     2c6:	00 
     2c7:	4c 8d 76 11          	lea    0x11(%rsi),%r14
     2cb:	4c 89 bc 24 00 01 00 	mov    %r15,0x100(%rsp)
     2d2:	00 
     2d3:	4c 8d 7e 10          	lea    0x10(%rsi),%r15
     2d7:	4c 89 a4 24 60 01 00 	mov    %r12,0x160(%rsp)
     2de:	00 
     2df:	4c 8d 66 0f          	lea    0xf(%rsi),%r12
     2e3:	0f af e8             	imul   %eax,%ebp
     2e6:	44 0f af e8          	imul   %eax,%r13d
     2ea:	44 0f af c0          	imul   %eax,%r8d
     2ee:	44 0f af e0          	imul   %eax,%r12d
     2f2:	44 0f af f8          	imul   %eax,%r15d
     2f6:	44 0f af f0          	imul   %eax,%r14d
     2fa:	0f af d8             	imul   %eax,%ebx
     2fd:	44 0f af d8          	imul   %eax,%r11d
     301:	44 0f af d0          	imul   %eax,%r10d
     305:	44 0f af c8          	imul   %eax,%r9d
     309:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     30f:	89 6c 24 60          	mov    %ebp,0x60(%rsp)
     313:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
     31a:	00 
     31b:	0f af f8             	imul   %eax,%edi
     31e:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     323:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     328:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     32f:	00 00 
     331:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     338:	0f af e8             	imul   %eax,%ebp
     33b:	0f af f8             	imul   %eax,%edi
     33e:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     345:	00 00 
     347:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     34e:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     353:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     358:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     35f:	00 00 
     361:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     368:	0f af f8             	imul   %eax,%edi
     36b:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     370:	48 8d 7e 17          	lea    0x17(%rsi),%rdi
     374:	0f af f8             	imul   %eax,%edi
     377:	49 63 c5             	movslq %r13d,%rax
     37a:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     381:	00 
     382:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     389:	00 00 
     38b:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     392:	48 63 c7             	movslq %edi,%rax
     395:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     39c:	00 
     39d:	49 63 c0             	movslq %r8d,%rax
     3a0:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     3a7:	00 
     3a8:	49 63 c1             	movslq %r9d,%rax
     3ab:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     3b2:	00 
     3b3:	49 63 c2             	movslq %r10d,%rax
     3b6:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     3bc:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     3c3:	00 
     3c4:	49 63 c3             	movslq %r11d,%rax
     3c7:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     3ce:	00 
     3cf:	48 63 c3             	movslq %ebx,%rax
     3d2:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     3d9:	00 
     3da:	49 63 c6             	movslq %r14d,%rax
     3dd:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     3e4:	00 00 
     3e6:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     3ed:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     3f4:	00 
     3f5:	49 63 c7             	movslq %r15d,%rax
     3f8:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     3ff:	00 
     400:	49 63 c4             	movslq %r12d,%rax
     403:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     40a:	00 
     40b:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     410:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     417:	00 
     418:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     41d:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     424:	00 00 
     426:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     42d:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     434:	00 
     435:	48 63 c5             	movslq %ebp,%rax
     438:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     43f:	00 
     440:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     445:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     44c:	00 00 
     44e:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     455:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     45c:	00 
     45d:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     464:	00 
     465:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     46c:	00 
     46d:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     474:	00 
     475:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     47c:	00 00 
     47e:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     485:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     48c:	00 
     48d:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     494:	00 
     495:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     49c:	00 00 
     49e:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     4a5:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     4ac:	00 
     4ad:	48 63 84 24 80 01 00 	movslq 0x180(%rsp),%rax
     4b4:	00 
     4b5:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     4bc:	00 
     4bd:	48 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%rax
     4c4:	00 
     4c5:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     4cc:	00 00 
     4ce:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4d5:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     4dc:	00 
     4dd:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     4e4:	00 
     4e5:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     4ec:	00 00 
     4ee:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4f5:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     4fc:	00 
     4fd:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     504:	00 
     505:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     50c:	00 
     50d:	48 63 04 24          	movslq (%rsp),%rax
     511:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     518:	00 00 
     51a:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     521:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     528:	00 
     529:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     52e:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     535:	00 
     536:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     53b:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     542:	00 00 
     544:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     54b:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     552:	00 
     553:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     558:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     55f:	00 00 
     561:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     568:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     56f:	00 
     570:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     577:	00 00 
     579:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     580:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     587:	00 00 
     589:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     590:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     597:	00 00 
     599:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     5a0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5a6:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     5ad:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5b3:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     5ba:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5c0:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     5c7:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5cd:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     5d4:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5db:	00 00 
     5dd:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     5e4:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5eb:	00 00 
     5ed:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     5f4:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5fa:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     601:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     606:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60a:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     611:	00 00 
     613:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     617:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     61e:	00 00 
     620:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     624:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     62b:	00 00 
     62d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     631:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     638:	00 00 
     63a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63e:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     645:	00 00 
     647:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64b:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     652:	00 00 
     654:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     658:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     65f:	00 00 
     661:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     665:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     66c:	00 00 
     66e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     672:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     679:	00 00 
     67b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67f:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     686:	00 00 
     688:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68c:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     693:	00 00 
     695:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     699:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     6a0:	00 00 
     6a2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a6:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     6ad:	00 00 
     6af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b3:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     6ba:	00 00 
     6bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6c6:	90                   	nop
     6c7:	90                   	nop
     6c8:	90                   	nop
     6c9:	90                   	nop
     6ca:	90                   	nop
     6cb:	90                   	nop
     6cc:	90                   	nop
     6cd:	90                   	nop
     6ce:	90                   	nop
     6cf:	90                   	nop
     6d0:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     6d7:	00 
     6d8:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     6dd:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
     6e4:	00 00 
     6e6:	c5 7c 11 94 24 a0 29 	vmovups %ymm10,0x29a0(%rsp)
     6ed:	00 00 
     6ef:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
     6f6:	00 00 
     6f8:	c5 7c 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm15
     6ff:	00 00 
     701:	c5 fc 11 a4 24 20 2a 	vmovups %ymm4,0x2a20(%rsp)
     708:	00 00 
     70a:	c5 fc 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm4
     711:	00 00 
     713:	c5 fc 11 ac 24 00 2c 	vmovups %ymm5,0x2c00(%rsp)
     71a:	00 00 
     71c:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
     723:	00 00 
     725:	c5 7c 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm12
     72c:	00 00 
     72e:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     735:	00 00 
     737:	c5 fc 11 bc 24 80 29 	vmovups %ymm7,0x2980(%rsp)
     73e:	00 00 
     740:	c5 fc 11 94 24 60 29 	vmovups %ymm2,0x2960(%rsp)
     747:	00 00 
     749:	c5 7c 11 9c 24 00 2a 	vmovups %ymm11,0x2a00(%rsp)
     750:	00 00 
     752:	c5 fc 11 9c 24 40 2a 	vmovups %ymm3,0x2a40(%rsp)
     759:	00 00 
     75b:	c5 7c 11 8c 24 20 2c 	vmovups %ymm9,0x2c20(%rsp)
     762:	00 00 
     764:	c5 7c 11 84 24 e0 29 	vmovups %ymm8,0x29e0(%rsp)
     76b:	00 00 
     76d:	c5 7c 11 b4 24 40 2c 	vmovups %ymm14,0x2c40(%rsp)
     774:	00 00 
     776:	49 8d 34 02          	lea    (%r10,%rax,1),%rsi
     77a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     781:	00 
     782:	c4 a1 7c 10 34 92    	vmovups (%rdx,%r10,4),%ymm6
     788:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     78c:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     791:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     798:	00 00 
     79a:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     79e:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     7a5:	00 
     7a6:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     7ab:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     7b2:	00 00 
     7b4:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     7ba:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
     7c1:	00 00 
     7c3:	c5 7c 11 9c 24 40 1e 	vmovups %ymm11,0x1e40(%rsp)
     7ca:	00 00 
     7cc:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     7d3:	00 00 
     7d5:	49 8d 3c 02          	lea    (%r10,%rax,1),%rdi
     7d9:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     7e0:	00 
     7e1:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     7e8:	00 00 
     7ea:	c4 c2 7d b8 f2       	vfmadd231ps %ymm10,%ymm0,%ymm6
     7ef:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     7f4:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     7f8:	48 89 bc 24 40 03 00 	mov    %rdi,0x340(%rsp)
     7ff:	00 
     800:	c5 7c 11 9c 24 e0 11 	vmovups %ymm11,0x11e0(%rsp)
     807:	00 00 
     809:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     810:	00 00 
     812:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
     816:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     81d:	00 
     81e:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     825:	00 00 
     827:	c4 c2 7d b8 f7       	vfmadd231ps %ymm15,%ymm0,%ymm6
     82c:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     831:	c5 7c 11 9c 24 a0 20 	vmovups %ymm11,0x20a0(%rsp)
     838:	00 00 
     83a:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     841:	00 00 
     843:	48 89 9c 24 60 03 00 	mov    %rbx,0x360(%rsp)
     84a:	00 
     84b:	49 8d 2c 02          	lea    (%r10,%rax,1),%rbp
     84f:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     856:	00 
     857:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     85e:	00 00 
     860:	c4 e2 7d b8 f4       	vfmadd231ps %ymm4,%ymm0,%ymm6
     865:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     86a:	c5 7c 11 9c 24 80 14 	vmovups %ymm11,0x1480(%rsp)
     871:	00 00 
     873:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     87a:	00 00 
     87c:	48 89 ac 24 80 03 00 	mov    %rbp,0x380(%rsp)
     883:	00 
     884:	48 8b ac 24 30 03 00 	mov    0x330(%rsp),%rbp
     88b:	00 
     88c:	4d 8d 04 02          	lea    (%r10,%rax,1),%r8
     890:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     897:	00 
     898:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     89f:	00 00 
     8a1:	c4 e2 7d b8 f5       	vfmadd231ps %ymm5,%ymm0,%ymm6
     8a6:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     8ac:	4c 89 84 24 a0 03 00 	mov    %r8,0x3a0(%rsp)
     8b3:	00 
     8b4:	c5 7c 11 9c 24 40 23 	vmovups %ymm11,0x2340(%rsp)
     8bb:	00 00 
     8bd:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
     8c4:	00 00 
     8c6:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
     8ca:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     8d1:	00 
     8d2:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     8d9:	00 00 
     8db:	c4 c2 7d b8 f4       	vfmadd231ps %ymm12,%ymm0,%ymm6
     8e0:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     8e6:	4c 89 8c 24 c0 03 00 	mov    %r9,0x3c0(%rsp)
     8ed:	00 
     8ee:	c5 7c 11 9c 24 20 16 	vmovups %ymm11,0x1620(%rsp)
     8f5:	00 00 
     8f7:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
     8fe:	00 00 
     900:	4d 8d 34 02          	lea    (%r10,%rax,1),%r14
     904:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     90b:	00 
     90c:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     913:	00 00 
     915:	c4 c2 7d b8 f5       	vfmadd231ps %ymm13,%ymm0,%ymm6
     91a:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     920:	4c 89 b4 24 e0 03 00 	mov    %r14,0x3e0(%rsp)
     927:	00 
     928:	c5 7c 11 9c 24 00 27 	vmovups %ymm11,0x2700(%rsp)
     92f:	00 00 
     931:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
     938:	00 00 
     93a:	4d 8d 2c 02          	lea    (%r10,%rax,1),%r13
     93e:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     945:	00 
     946:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     94b:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     952:	00 00 
     954:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     95a:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     961:	00 00 
     963:	c5 7c 11 9c 24 40 29 	vmovups %ymm11,0x2940(%rsp)
     96a:	00 00 
     96c:	c4 21 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm11
     973:	00 00 00 
     976:	4c 89 ac 24 00 04 00 	mov    %r13,0x400(%rsp)
     97d:	00 
     97e:	4d 8d 24 02          	lea    (%r10,%rax,1),%r12
     982:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     989:	00 
     98a:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     991:	00 00 
     993:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     998:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     99e:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm6
     9a5:	04 00 00 
     9a8:	c5 7c 11 9c 24 20 1e 	vmovups %ymm11,0x1e20(%rsp)
     9af:	00 00 
     9b1:	c4 21 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm11
     9b8:	00 00 00 
     9bb:	4c 89 a4 24 60 01 00 	mov    %r12,0x160(%rsp)
     9c2:	00 
     9c3:	4d 8d 24 2a          	lea    (%r10,%rbp,1),%r12
     9c7:	48 8b ac 24 38 03 00 	mov    0x338(%rsp),%rbp
     9ce:	00 
     9cf:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     9d3:	c4 21 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm8
     9da:	4d 8d 3c 02          	lea    (%r10,%rax,1),%r15
     9de:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     9e5:	00 
     9e6:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     9ed:	00 00 
     9ef:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9f5:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm6
     9fc:	05 00 00 
     9ff:	4c 89 bc 24 80 01 00 	mov    %r15,0x180(%rsp)
     a06:	00 
     a07:	c5 7c 11 9c 24 80 1f 	vmovups %ymm11,0x1f80(%rsp)
     a0e:	00 00 
     a10:	c4 21 7c 10 9c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm11
     a17:	00 00 00 
     a1a:	49 8d 2c 2a          	lea    (%r10,%rbp,1),%rbp
     a1e:	c5 7c 11 84 24 60 18 	vmovups %ymm8,0x1860(%rsp)
     a25:	00 00 
     a27:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     a2b:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     a32:	00 
     a33:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     a3a:	00 
     a3b:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     a42:	00 00 
     a44:	c5 7c 11 9c 24 80 20 	vmovups %ymm11,0x2080(%rsp)
     a4b:	00 00 
     a4d:	c4 21 7c 10 9c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm11
     a54:	00 00 00 
     a57:	48 8b bc 24 00 01 00 	mov    0x100(%rsp),%rdi
     a5e:	00 
     a5f:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     a63:	c5 7c 11 9c 24 e0 21 	vmovups %ymm11,0x21e0(%rsp)
     a6a:	00 00 
     a6c:	c4 21 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm11
     a73:	01 00 00 
     a76:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     a7d:	00 
     a7e:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     a85:	00 
     a86:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a8b:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm6
     a92:	04 00 00 
     a95:	48 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%rdi
     a9c:	00 
     a9d:	c5 7c 11 9c 24 20 23 	vmovups %ymm11,0x2320(%rsp)
     aa4:	00 00 
     aa6:	c4 21 7c 10 9c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm11
     aad:	01 00 00 
     ab0:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     ab4:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     abb:	00 00 
     abd:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     ac4:	00 
     ac5:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     aca:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     ad1:	00 
     ad2:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm6
     ad9:	01 00 00 
     adc:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
     ae3:	00 
     ae4:	c5 7c 11 9c 24 a0 24 	vmovups %ymm11,0x24a0(%rsp)
     aeb:	00 00 
     aed:	c4 21 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm11
     af4:	01 00 00 
     af7:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     afe:	00 00 
     b00:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     b04:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     b09:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     b10:	00 
     b11:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm6
     b18:	01 00 00 
     b1b:	c5 7c 11 9c 24 c0 26 	vmovups %ymm11,0x26c0(%rsp)
     b22:	00 00 
     b24:	c4 21 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm11
     b2b:	01 00 00 
     b2e:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     b35:	00 00 
     b37:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b3c:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     b43:	00 
     b44:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm6
     b4b:	00 00 00 
     b4e:	c5 7c 11 9c 24 00 29 	vmovups %ymm11,0x2900(%rsp)
     b55:	00 00 
     b57:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
     b5b:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     b62:	00 
     b63:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     b6a:	00 00 
     b6c:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     b72:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm6
     b79:	00 00 00 
     b7c:	c4 21 7c 10 74 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm14
     b83:	4d 8d 04 02          	lea    (%r10,%rax,1),%r8
     b87:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     b8e:	00 
     b8f:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     b96:	00 00 
     b98:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     b9e:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm6
     ba5:	01 00 00 
     ba8:	c5 7c 11 b4 24 40 18 	vmovups %ymm14,0x1840(%rsp)
     baf:	00 00 
     bb1:	4d 8d 3c 02          	lea    (%r10,%rax,1),%r15
     bb5:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     bbc:	00 
     bbd:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     bc4:	00 00 
     bc6:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     bcc:	c4 e2 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm6
     bd3:	4d 8d 34 02          	lea    (%r10,%rax,1),%r14
     bd7:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     bde:	00 
     bdf:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     be6:	00 00 
     be8:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     bee:	c4 e2 7d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm6
     bf5:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
     bf9:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     c00:	00 
     c01:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     c08:	00 00 
     c0a:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c0f:	c4 e2 7d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm6
     c16:	49 8d 3c 02          	lea    (%r10,%rax,1),%rdi
     c1a:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     c21:	00 
     c22:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     c29:	00 00 
     c2b:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     c30:	c4 e2 7d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm6
     c37:	4d 8d 2c 02          	lea    (%r10,%rax,1),%r13
     c3b:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     c42:	00 
     c43:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     c4a:	00 00 
     c4c:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     c52:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm6
     c59:	01 00 00 
     c5c:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     c60:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     c67:	00 00 
     c69:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c6e:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm6
     c75:	01 00 00 
     c78:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     c7f:	00 00 
     c81:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     c87:	c4 e2 7d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm6
     c8e:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     c95:	00 00 
     c97:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     c9c:	c4 e2 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm6
     ca2:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     ca9:	00 00 
     cab:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     cb1:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     cb8:	00 00 
     cba:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     cc0:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     cc7:	00 00 
     cc9:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     ccf:	48 8b b4 24 40 03 00 	mov    0x340(%rsp),%rsi
     cd6:	00 
     cd7:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     cde:	00 00 
     ce0:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     ce7:	00 00 
     ce9:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     cf0:	c5 7c 11 9c 24 00 1e 	vmovups %ymm11,0x1e00(%rsp)
     cf7:	00 00 
     cf9:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     d00:	00 00 
     d02:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     d09:	00 00 
     d0b:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     d12:	c5 7c 11 9c 24 60 1f 	vmovups %ymm11,0x1f60(%rsp)
     d19:	00 00 
     d1b:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     d22:	00 00 
     d24:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     d2b:	00 00 
     d2d:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     d34:	c5 7c 11 9c 24 60 20 	vmovups %ymm11,0x2060(%rsp)
     d3b:	00 00 
     d3d:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     d44:	00 00 
     d46:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     d4d:	00 00 
     d4f:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d55:	c5 7c 11 9c 24 c0 21 	vmovups %ymm11,0x21c0(%rsp)
     d5c:	00 00 
     d5e:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     d65:	00 00 
     d67:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     d6e:	00 00 
     d70:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d76:	c5 7c 11 9c 24 00 23 	vmovups %ymm11,0x2300(%rsp)
     d7d:	00 00 
     d7f:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
     d86:	00 00 
     d88:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     d8f:	00 00 
     d91:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     d97:	c5 7c 11 9c 24 80 24 	vmovups %ymm11,0x2480(%rsp)
     d9e:	00 00 
     da0:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
     da7:	00 00 
     da9:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     db0:	00 00 
     db2:	c5 7c 11 9c 24 80 26 	vmovups %ymm11,0x2680(%rsp)
     db9:	00 00 
     dbb:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
     dc2:	00 00 
     dc4:	48 8b b4 24 60 03 00 	mov    0x360(%rsp),%rsi
     dcb:	00 
     dcc:	c5 7c 11 9c 24 e0 28 	vmovups %ymm11,0x28e0(%rsp)
     dd3:	00 00 
     dd5:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     ddc:	00 00 
     dde:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     de4:	c5 7c 11 9c 24 e0 1d 	vmovups %ymm11,0x1de0(%rsp)
     deb:	00 00 
     ded:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     df4:	00 00 
     df6:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     dfd:	00 00 
     dff:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e05:	c5 7c 11 9c 24 40 1f 	vmovups %ymm11,0x1f40(%rsp)
     e0c:	00 00 
     e0e:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     e15:	00 00 
     e17:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     e1e:	00 00 
     e20:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e26:	c5 7c 11 9c 24 40 20 	vmovups %ymm11,0x2040(%rsp)
     e2d:	00 00 
     e2f:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     e36:	00 00 
     e38:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     e3f:	00 00 
     e41:	c5 7c 11 9c 24 a0 21 	vmovups %ymm11,0x21a0(%rsp)
     e48:	00 00 
     e4a:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     e51:	00 00 
     e53:	c5 7c 11 9c 24 e0 22 	vmovups %ymm11,0x22e0(%rsp)
     e5a:	00 00 
     e5c:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
     e63:	00 00 
     e65:	c5 7c 11 9c 24 60 24 	vmovups %ymm11,0x2460(%rsp)
     e6c:	00 00 
     e6e:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
     e75:	00 00 
     e77:	c5 7c 11 9c 24 40 26 	vmovups %ymm11,0x2640(%rsp)
     e7e:	00 00 
     e80:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
     e87:	00 00 
     e89:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
     e90:	00 
     e91:	c5 7c 11 9c 24 20 29 	vmovups %ymm11,0x2920(%rsp)
     e98:	00 00 
     e9a:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     ea1:	00 00 
     ea3:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     ea9:	c5 7c 11 9c 24 c0 1d 	vmovups %ymm11,0x1dc0(%rsp)
     eb0:	00 00 
     eb2:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     eb9:	00 00 
     ebb:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     ec2:	00 00 
     ec4:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     eca:	c5 7c 11 9c 24 20 1f 	vmovups %ymm11,0x1f20(%rsp)
     ed1:	00 00 
     ed3:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     eda:	00 00 
     edc:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     ee3:	00 00 
     ee5:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     eeb:	c5 7c 11 9c 24 20 20 	vmovups %ymm11,0x2020(%rsp)
     ef2:	00 00 
     ef4:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     efb:	00 00 
     efd:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     f04:	00 00 
     f06:	c5 7c 11 9c 24 80 21 	vmovups %ymm11,0x2180(%rsp)
     f0d:	00 00 
     f0f:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     f16:	00 00 
     f18:	c5 7c 11 9c 24 c0 22 	vmovups %ymm11,0x22c0(%rsp)
     f1f:	00 00 
     f21:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
     f28:	00 00 
     f2a:	c5 7c 11 9c 24 40 24 	vmovups %ymm11,0x2440(%rsp)
     f31:	00 00 
     f33:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
     f3a:	00 00 
     f3c:	c5 7c 11 9c 24 00 26 	vmovups %ymm11,0x2600(%rsp)
     f43:	00 00 
     f45:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
     f4c:	00 00 
     f4e:	48 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%rsi
     f55:	00 
     f56:	c5 7c 11 9c 24 a0 28 	vmovups %ymm11,0x28a0(%rsp)
     f5d:	00 00 
     f5f:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     f66:	00 00 
     f68:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f6e:	c5 7c 11 9c 24 80 1d 	vmovups %ymm11,0x1d80(%rsp)
     f75:	00 00 
     f77:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     f7e:	00 00 
     f80:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     f87:	00 00 
     f89:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f8f:	c5 7c 11 9c 24 e0 1e 	vmovups %ymm11,0x1ee0(%rsp)
     f96:	00 00 
     f98:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     f9f:	00 00 
     fa1:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     fa8:	00 00 
     faa:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     fb0:	c5 7c 11 9c 24 00 20 	vmovups %ymm11,0x2000(%rsp)
     fb7:	00 00 
     fb9:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     fc0:	00 00 
     fc2:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     fc9:	00 00 
     fcb:	c5 7c 11 9c 24 60 21 	vmovups %ymm11,0x2160(%rsp)
     fd2:	00 00 
     fd4:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     fdb:	00 00 
     fdd:	c5 7c 11 9c 24 a0 22 	vmovups %ymm11,0x22a0(%rsp)
     fe4:	00 00 
     fe6:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
     fed:	00 00 
     fef:	c5 7c 11 9c 24 20 24 	vmovups %ymm11,0x2420(%rsp)
     ff6:	00 00 
     ff8:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
     fff:	00 00 
    1001:	c5 7c 11 9c 24 e0 25 	vmovups %ymm11,0x25e0(%rsp)
    1008:	00 00 
    100a:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    1011:	00 00 
    1013:	48 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%rsi
    101a:	00 
    101b:	c5 7c 11 9c 24 80 28 	vmovups %ymm11,0x2880(%rsp)
    1022:	00 00 
    1024:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    102b:	00 00 
    102d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1033:	c5 7c 11 9c 24 60 1d 	vmovups %ymm11,0x1d60(%rsp)
    103a:	00 00 
    103c:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1043:	00 00 
    1045:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    104c:	00 00 
    104e:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1054:	c5 7c 11 9c 24 c0 1e 	vmovups %ymm11,0x1ec0(%rsp)
    105b:	00 00 
    105d:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1064:	00 00 
    1066:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    106d:	00 00 
    106f:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1075:	c5 7c 11 9c 24 c0 1f 	vmovups %ymm11,0x1fc0(%rsp)
    107c:	00 00 
    107e:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1085:	00 00 
    1087:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    108e:	00 00 
    1090:	c5 7c 11 9c 24 20 21 	vmovups %ymm11,0x2120(%rsp)
    1097:	00 00 
    1099:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    10a0:	00 00 
    10a2:	c5 7c 11 9c 24 60 22 	vmovups %ymm11,0x2260(%rsp)
    10a9:	00 00 
    10ab:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    10b2:	00 00 
    10b4:	c5 7c 11 9c 24 e0 23 	vmovups %ymm11,0x23e0(%rsp)
    10bb:	00 00 
    10bd:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    10c4:	00 00 
    10c6:	c5 7c 11 9c 24 c0 25 	vmovups %ymm11,0x25c0(%rsp)
    10cd:	00 00 
    10cf:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    10d6:	00 00 
    10d8:	48 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%rsi
    10df:	00 
    10e0:	c5 7c 11 9c 24 20 28 	vmovups %ymm11,0x2820(%rsp)
    10e7:	00 00 
    10e9:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    10f0:	00 00 
    10f2:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    10f8:	c5 7c 11 9c 24 40 1d 	vmovups %ymm11,0x1d40(%rsp)
    10ff:	00 00 
    1101:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1108:	00 00 
    110a:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1111:	00 00 
    1113:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1119:	c5 7c 11 9c 24 a0 1e 	vmovups %ymm11,0x1ea0(%rsp)
    1120:	00 00 
    1122:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1129:	00 00 
    112b:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1132:	00 00 
    1134:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    113a:	c5 7c 11 9c 24 a0 1f 	vmovups %ymm11,0x1fa0(%rsp)
    1141:	00 00 
    1143:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    114a:	00 00 
    114c:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    1153:	00 00 
    1155:	c5 7c 11 9c 24 00 21 	vmovups %ymm11,0x2100(%rsp)
    115c:	00 00 
    115e:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1165:	00 00 
    1167:	c5 7c 11 9c 24 40 22 	vmovups %ymm11,0x2240(%rsp)
    116e:	00 00 
    1170:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1177:	00 00 
    1179:	c5 7c 11 9c 24 c0 23 	vmovups %ymm11,0x23c0(%rsp)
    1180:	00 00 
    1182:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1189:	00 00 
    118b:	c5 7c 11 9c 24 60 25 	vmovups %ymm11,0x2560(%rsp)
    1192:	00 00 
    1194:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    119b:	00 00 
    119d:	48 8b b4 24 00 04 00 	mov    0x400(%rsp),%rsi
    11a4:	00 
    11a5:	c5 7c 11 9c 24 00 28 	vmovups %ymm11,0x2800(%rsp)
    11ac:	00 00 
    11ae:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    11b4:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    11ba:	c5 7c 11 9c 24 40 10 	vmovups %ymm11,0x1040(%rsp)
    11c1:	00 00 
    11c3:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    11ca:	00 00 
    11cc:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    11d3:	00 00 
    11d5:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    11db:	c5 7c 11 9c 24 80 1e 	vmovups %ymm11,0x1e80(%rsp)
    11e2:	00 00 
    11e4:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    11eb:	00 00 
    11ed:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    11f4:	00 00 
    11f6:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    11fd:	00 00 
    11ff:	c5 7c 11 9c 24 e0 20 	vmovups %ymm11,0x20e0(%rsp)
    1206:	00 00 
    1208:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    120f:	00 00 
    1211:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    1218:	00 00 
    121a:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1221:	00 00 
    1223:	c5 7c 11 9c 24 20 22 	vmovups %ymm11,0x2220(%rsp)
    122a:	00 00 
    122c:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1233:	00 00 
    1235:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    123c:	00 00 
    123e:	c5 7c 11 9c 24 a0 23 	vmovups %ymm11,0x23a0(%rsp)
    1245:	00 00 
    1247:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    124e:	00 00 
    1250:	c5 7c 11 9c 24 20 25 	vmovups %ymm11,0x2520(%rsp)
    1257:	00 00 
    1259:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    1260:	00 00 
    1262:	48 8b b4 24 60 01 00 	mov    0x160(%rsp),%rsi
    1269:	00 
    126a:	c5 7c 11 9c 24 c0 28 	vmovups %ymm11,0x28c0(%rsp)
    1271:	00 00 
    1273:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    1279:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    127f:	c5 7c 11 9c 24 00 10 	vmovups %ymm11,0x1000(%rsp)
    1286:	00 00 
    1288:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    128f:	00 00 
    1291:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    1298:	00 00 
    129a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    12a0:	c5 7c 11 9c 24 c0 11 	vmovups %ymm11,0x11c0(%rsp)
    12a7:	00 00 
    12a9:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    12b0:	00 00 
    12b2:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    12b9:	00 00 
    12bb:	c5 7c 11 9c 24 60 1e 	vmovups %ymm11,0x1e60(%rsp)
    12c2:	00 00 
    12c4:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    12cb:	00 00 
    12cd:	c5 7c 11 9c 24 60 14 	vmovups %ymm11,0x1460(%rsp)
    12d4:	00 00 
    12d6:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    12dd:	00 00 
    12df:	c5 7c 11 9c 24 c0 20 	vmovups %ymm11,0x20c0(%rsp)
    12e6:	00 00 
    12e8:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    12ef:	00 00 
    12f1:	c5 7c 11 9c 24 00 22 	vmovups %ymm11,0x2200(%rsp)
    12f8:	00 00 
    12fa:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1301:	00 00 
    1303:	c5 7c 11 9c 24 80 23 	vmovups %ymm11,0x2380(%rsp)
    130a:	00 00 
    130c:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1313:	00 00 
    1315:	c5 7c 11 9c 24 00 25 	vmovups %ymm11,0x2500(%rsp)
    131c:	00 00 
    131e:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    1325:	00 00 
    1327:	48 8b b4 24 80 01 00 	mov    0x180(%rsp),%rsi
    132e:	00 
    132f:	c5 7c 11 9c 24 40 28 	vmovups %ymm11,0x2840(%rsp)
    1336:	00 00 
    1338:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    133e:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1344:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
    134a:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
    1351:	00 00 
    1353:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    135a:	00 00 
    135c:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1363:	00 00 
    1365:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    136c:	00 00 
    136e:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    1375:	00 00 
    1377:	c5 7c 11 9c 24 80 11 	vmovups %ymm11,0x1180(%rsp)
    137e:	00 00 
    1380:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1387:	00 00 
    1389:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1390:	00 00 
    1392:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1399:	00 00 
    139b:	c5 7c 11 9c 24 00 13 	vmovups %ymm11,0x1300(%rsp)
    13a2:	00 00 
    13a4:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    13ab:	00 00 
    13ad:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    13b4:	00 00 
    13b6:	c5 7c 11 9c 24 20 14 	vmovups %ymm11,0x1420(%rsp)
    13bd:	00 00 
    13bf:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    13c6:	00 00 
    13c8:	c5 7c 11 9c 24 20 15 	vmovups %ymm11,0x1520(%rsp)
    13cf:	00 00 
    13d1:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    13d8:	00 00 
    13da:	c5 7c 11 9c 24 e0 24 	vmovups %ymm11,0x24e0(%rsp)
    13e1:	00 00 
    13e3:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    13ea:	00 00 
    13ec:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
    13f3:	00 
    13f4:	c5 7c 11 9c 24 60 28 	vmovups %ymm11,0x2860(%rsp)
    13fb:	00 00 
    13fd:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    1403:	c5 7c 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm9
    1409:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    140f:	c5 7c 11 9c 24 c0 0f 	vmovups %ymm11,0xfc0(%rsp)
    1416:	00 00 
    1418:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    141f:	00 00 
    1421:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1428:	00 00 
    142a:	c5 7c 11 8c 24 20 18 	vmovups %ymm9,0x1820(%rsp)
    1431:	00 00 
    1433:	c5 7c 11 9c 24 60 11 	vmovups %ymm11,0x1160(%rsp)
    143a:	00 00 
    143c:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1443:	00 00 
    1445:	c5 7c 11 9c 24 e0 12 	vmovups %ymm11,0x12e0(%rsp)
    144c:	00 00 
    144e:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1455:	00 00 
    1457:	c5 7c 11 9c 24 00 14 	vmovups %ymm11,0x1400(%rsp)
    145e:	00 00 
    1460:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1467:	00 00 
    1469:	c5 7c 11 9c 24 00 15 	vmovups %ymm11,0x1500(%rsp)
    1470:	00 00 
    1472:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1479:	00 00 
    147b:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
    1482:	00 00 
    1484:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    148b:	00 00 
    148d:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1494:	00 00 
    1496:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    149d:	00 00 
    149f:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    14a6:	00 00 
    14a8:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    14af:	00 00 
    14b1:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
    14b8:	00 
    14b9:	c5 7c 11 9c 24 c0 27 	vmovups %ymm11,0x27c0(%rsp)
    14c0:	00 00 
    14c2:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    14c8:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    14ce:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
    14d5:	00 00 
    14d7:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    14de:	00 00 
    14e0:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    14e7:	00 00 
    14e9:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    14ef:	c5 7c 11 9c 24 40 11 	vmovups %ymm11,0x1140(%rsp)
    14f6:	00 00 
    14f8:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    14ff:	00 00 
    1501:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1508:	00 00 
    150a:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1511:	00 00 
    1513:	c5 7c 11 9c 24 c0 12 	vmovups %ymm11,0x12c0(%rsp)
    151a:	00 00 
    151c:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1523:	00 00 
    1525:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    152c:	00 00 
    152e:	c5 7c 11 9c 24 e0 13 	vmovups %ymm11,0x13e0(%rsp)
    1535:	00 00 
    1537:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    153e:	00 00 
    1540:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
    1547:	00 00 
    1549:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1550:	00 00 
    1552:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1559:	00 00 
    155b:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1562:	00 00 
    1564:	c5 7c 11 9c 24 c0 24 	vmovups %ymm11,0x24c0(%rsp)
    156b:	00 00 
    156d:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    1574:	00 00 
    1576:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    157d:	00 
    157e:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1584:	c5 7c 11 9c 24 e0 27 	vmovups %ymm11,0x27e0(%rsp)
    158b:	00 00 
    158d:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    1593:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    159a:	00 00 
    159c:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    15a2:	c5 7c 11 9c 24 80 0f 	vmovups %ymm11,0xf80(%rsp)
    15a9:	00 00 
    15ab:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    15b2:	00 00 
    15b4:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    15bb:	00 00 
    15bd:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    15c4:	00 00 
    15c6:	c5 7c 11 9c 24 20 11 	vmovups %ymm11,0x1120(%rsp)
    15cd:	00 00 
    15cf:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    15d6:	00 00 
    15d8:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    15df:	00 00 
    15e1:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    15e8:	00 00 
    15ea:	c5 7c 11 9c 24 a0 12 	vmovups %ymm11,0x12a0(%rsp)
    15f1:	00 00 
    15f3:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    15fa:	00 00 
    15fc:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1603:	00 00 
    1605:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    160c:	00 00 
    160e:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1615:	00 00 
    1617:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    161e:	00 00 
    1620:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1627:	00 00 
    1629:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1630:	00 00 
    1632:	48 8b b4 24 20 04 00 	mov    0x420(%rsp),%rsi
    1639:	00 
    163a:	c5 7c 11 9c 24 a0 27 	vmovups %ymm11,0x27a0(%rsp)
    1641:	00 00 
    1643:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    1649:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1650:	00 00 
    1652:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1658:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
    165f:	00 00 
    1661:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1668:	00 00 
    166a:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1671:	00 00 
    1673:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1679:	c5 7c 11 9c 24 00 11 	vmovups %ymm11,0x1100(%rsp)
    1680:	00 00 
    1682:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1689:	00 00 
    168b:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1692:	00 00 
    1694:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    169b:	00 00 
    169d:	c5 7c 11 9c 24 80 12 	vmovups %ymm11,0x1280(%rsp)
    16a4:	00 00 
    16a6:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    16ad:	00 00 
    16af:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    16b6:	00 00 
    16b8:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    16bf:	00 00 
    16c1:	c5 7c 11 9c 24 c0 13 	vmovups %ymm11,0x13c0(%rsp)
    16c8:	00 00 
    16ca:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    16d1:	00 00 
    16d3:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    16da:	00 00 
    16dc:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    16e3:	c5 7c 11 9c 24 e0 14 	vmovups %ymm11,0x14e0(%rsp)
    16ea:	00 00 
    16ec:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    16f3:	00 00 
    16f5:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    16fc:	00 00 
    16fe:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    1705:	00 00 00 
    1708:	c5 7c 11 9c 24 00 16 	vmovups %ymm11,0x1600(%rsp)
    170f:	00 00 
    1711:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    1718:	00 00 
    171a:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1721:	00 00 
    1723:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
    172a:	00 00 00 
    172d:	c5 7c 11 9c 24 80 27 	vmovups %ymm11,0x2780(%rsp)
    1734:	00 00 
    1736:	c4 21 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm11
    173d:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1744:	00 00 
    1746:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
    174d:	01 00 00 
    1750:	c5 7c 11 9c 24 40 0f 	vmovups %ymm11,0xf40(%rsp)
    1757:	00 00 
    1759:	c4 21 7c 10 9c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm11
    1760:	00 00 00 
    1763:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    176a:	00 00 
    176c:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1773:	c5 7c 11 9c 24 e0 10 	vmovups %ymm11,0x10e0(%rsp)
    177a:	00 00 
    177c:	c4 21 7c 10 9c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm11
    1783:	00 00 00 
    1786:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    178d:	00 00 
    178f:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1796:	c5 7c 11 9c 24 60 12 	vmovups %ymm11,0x1260(%rsp)
    179d:	00 00 
    179f:	c4 21 7c 10 9c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm11
    17a6:	01 00 00 
    17a9:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    17b0:	00 00 
    17b2:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
    17b9:	00 00 00 
    17bc:	c5 7c 11 9c 24 e0 15 	vmovups %ymm11,0x15e0(%rsp)
    17c3:	00 00 
    17c5:	c4 21 7c 10 9c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm11
    17cc:	01 00 00 
    17cf:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    17d6:	00 00 
    17d8:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
    17df:	01 00 00 
    17e2:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    17e9:	00 00 
    17eb:	c4 21 7c 10 9c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm11
    17f2:	01 00 00 
    17f5:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    17fc:	00 00 
    17fe:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1805:	c5 7c 11 9c 24 60 27 	vmovups %ymm11,0x2760(%rsp)
    180c:	00 00 
    180e:	c4 21 7c 10 5c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm11
    1815:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    181c:	00 00 
    181e:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1825:	c5 7c 11 9c 24 20 0f 	vmovups %ymm11,0xf20(%rsp)
    182c:	00 00 
    182e:	c4 21 7c 10 9c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm11
    1835:	00 00 00 
    1838:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    183f:	00 00 
    1841:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    1848:	00 00 00 
    184b:	c5 7c 11 9c 24 c0 10 	vmovups %ymm11,0x10c0(%rsp)
    1852:	00 00 
    1854:	c4 21 7c 10 9c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm11
    185b:	00 00 00 
    185e:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1865:	00 00 
    1867:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    186e:	01 00 00 
    1871:	c5 7c 11 9c 24 40 12 	vmovups %ymm11,0x1240(%rsp)
    1878:	00 00 
    187a:	c4 21 7c 10 9c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm11
    1881:	00 00 00 
    1884:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    188b:	00 00 
    188d:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    1894:	01 00 00 
    1897:	c5 7c 11 9c 24 a0 13 	vmovups %ymm11,0x13a0(%rsp)
    189e:	00 00 
    18a0:	c4 21 7c 10 9c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm11
    18a7:	01 00 00 
    18aa:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    18b1:	00 00 
    18b3:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    18ba:	c5 7c 11 9c 24 c0 15 	vmovups %ymm11,0x15c0(%rsp)
    18c1:	00 00 
    18c3:	c4 21 7c 10 9c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm11
    18ca:	01 00 00 
    18cd:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    18d4:	00 00 
    18d6:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    18dd:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
    18e4:	00 00 
    18e6:	c4 21 7c 10 9c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm11
    18ed:	01 00 00 
    18f0:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    18f7:	00 00 
    18f9:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1900:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    1907:	00 
    1908:	c5 7c 11 9c 24 40 27 	vmovups %ymm11,0x2740(%rsp)
    190f:	00 00 
    1911:	c4 21 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm11
    1918:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    191f:	00 00 
    1921:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    1928:	00 00 00 
    192b:	c5 7c 11 9c 24 00 0f 	vmovups %ymm11,0xf00(%rsp)
    1932:	00 00 
    1934:	c4 21 7c 10 9c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm11
    193b:	00 00 00 
    193e:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1945:	00 00 
    1947:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    194e:	00 00 00 
    1951:	c5 7c 11 9c 24 a0 10 	vmovups %ymm11,0x10a0(%rsp)
    1958:	00 00 
    195a:	c4 21 7c 10 9c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm11
    1961:	00 00 00 
    1964:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    196b:	00 00 
    196d:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    1974:	01 00 00 
    1977:	c5 7c 11 9c 24 80 13 	vmovups %ymm11,0x1380(%rsp)
    197e:	00 00 
    1980:	c4 21 7c 10 9c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm11
    1987:	00 00 00 
    198a:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1991:	00 00 
    1993:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    199a:	01 00 00 
    199d:	c5 7c 11 9c 24 c0 14 	vmovups %ymm11,0x14c0(%rsp)
    19a4:	00 00 
    19a6:	c4 21 7c 10 9c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm11
    19ad:	01 00 00 
    19b0:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    19b7:	00 00 
    19b9:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    19bf:	c5 7c 11 9c 24 00 04 	vmovups %ymm11,0x400(%rsp)
    19c6:	00 00 
    19c8:	c4 21 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm11
    19cf:	01 00 00 
    19d2:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    19d9:	00 00 
    19db:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    19e1:	c5 7c 11 9c 24 20 27 	vmovups %ymm11,0x2720(%rsp)
    19e8:	00 00 
    19ea:	c4 21 7c 10 9c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm11
    19f1:	00 00 00 
    19f4:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    19fb:	00 00 
    19fd:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1a03:	c5 7c 11 9c 24 80 10 	vmovups %ymm11,0x1080(%rsp)
    1a0a:	00 00 
    1a0c:	c4 21 7c 10 9c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm11
    1a13:	00 00 00 
    1a16:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1a1d:	00 00 
    1a1f:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    1a26:	00 00 
    1a28:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
    1a2f:	00 00 
    1a31:	c4 21 7c 10 9c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm11
    1a38:	01 00 00 
    1a3b:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1a42:	00 00 
    1a44:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    1a4b:	00 00 
    1a4d:	c5 7c 11 9c 24 a0 15 	vmovups %ymm11,0x15a0(%rsp)
    1a54:	00 00 
    1a56:	c4 21 7c 10 9c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm11
    1a5d:	01 00 00 
    1a60:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1a67:	00 00 
    1a69:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    1a70:	00 00 
    1a72:	c5 7c 11 9c 24 e0 26 	vmovups %ymm11,0x26e0(%rsp)
    1a79:	00 00 
    1a7b:	c5 7c 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm11
    1a82:	00 00 
    1a84:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1a8b:	00 00 
    1a8d:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    1a94:	00 00 
    1a96:	c5 7c 11 9c 24 60 13 	vmovups %ymm11,0x1360(%rsp)
    1a9d:	00 00 
    1a9f:	c5 7c 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm11
    1aa6:	00 00 
    1aa8:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1aaf:	00 00 
    1ab1:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1ab7:	c5 7c 11 9c 24 80 15 	vmovups %ymm11,0x1580(%rsp)
    1abe:	00 00 
    1ac0:	c5 7c 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm11
    1ac7:	00 00 
    1ac9:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1ad0:	00 00 
    1ad2:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1ad8:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
    1adf:	00 00 
    1ae1:	c5 7c 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm11
    1ae8:	00 00 
    1aea:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1af1:	00 00 
    1af3:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    1af9:	c5 7c 11 9c 24 a0 26 	vmovups %ymm11,0x26a0(%rsp)
    1b00:	00 00 
    1b02:	c5 7c 10 9c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm11
    1b09:	00 00 
    1b0b:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1b12:	00 00 
    1b14:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    1b1b:	00 00 
    1b1d:	c5 7c 11 9c 24 60 10 	vmovups %ymm11,0x1060(%rsp)
    1b24:	00 00 
    1b26:	c5 7c 10 9c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm11
    1b2d:	00 00 
    1b2f:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1b36:	00 00 
    1b38:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    1b3f:	00 00 
    1b41:	c5 7c 11 9c 24 00 12 	vmovups %ymm11,0x1200(%rsp)
    1b48:	00 00 
    1b4a:	c5 7c 10 9c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm11
    1b51:	00 00 
    1b53:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1b5a:	00 00 
    1b5c:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    1b63:	00 00 
    1b65:	c5 7c 11 9c 24 a0 14 	vmovups %ymm11,0x14a0(%rsp)
    1b6c:	00 00 
    1b6e:	c5 7c 10 9c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm11
    1b75:	00 00 
    1b77:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1b7e:	00 00 
    1b80:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1b87:	c5 7c 11 9c 24 c0 03 	vmovups %ymm11,0x3c0(%rsp)
    1b8e:	00 00 
    1b90:	c5 7c 10 9c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm11
    1b97:	00 00 
    1b99:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1ba0:	00 00 
    1ba2:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1ba9:	4a 8d 3c 95 00 00 00 	lea    0x0(,%r10,4),%rdi
    1bb0:	00 
    1bb1:	48 89 fe             	mov    %rdi,%rsi
    1bb4:	48 83 ce 40          	or     $0x40,%rsi
    1bb8:	c5 7c 11 9c 24 60 26 	vmovups %ymm11,0x2660(%rsp)
    1bbf:	00 00 
    1bc1:	c4 21 7c 10 9c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm11
    1bc8:	00 00 00 
    1bcb:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1bd2:	00 00 
    1bd4:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1bdb:	c5 7c 11 9c 24 40 13 	vmovups %ymm11,0x1340(%rsp)
    1be2:	00 00 
    1be4:	c4 21 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm11
    1beb:	01 00 00 
    1bee:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1bf5:	00 00 
    1bf7:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    1bfe:	00 00 00 
    1c01:	c5 7c 11 9c 24 60 15 	vmovups %ymm11,0x1560(%rsp)
    1c08:	00 00 
    1c0a:	c4 21 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm11
    1c11:	01 00 00 
    1c14:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1c1b:	00 00 
    1c1d:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    1c24:	00 00 00 
    1c27:	c5 7c 11 9c 24 a0 03 	vmovups %ymm11,0x3a0(%rsp)
    1c2e:	00 00 
    1c30:	c4 21 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm11
    1c37:	01 00 00 
    1c3a:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1c41:	00 00 
    1c43:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    1c4a:	00 00 00 
    1c4d:	c5 7c 11 9c 24 20 26 	vmovups %ymm11,0x2620(%rsp)
    1c54:	00 00 
    1c56:	c5 7c 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm11
    1c5c:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1c63:	00 00 
    1c65:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    1c6c:	01 00 00 
    1c6f:	c5 7c 11 9c 24 00 1b 	vmovups %ymm11,0x1b00(%rsp)
    1c76:	00 00 
    1c78:	c5 7c 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm11
    1c7f:	00 00 
    1c81:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1c88:	00 00 
    1c8a:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1c90:	c5 7c 11 9c 24 20 10 	vmovups %ymm11,0x1020(%rsp)
    1c97:	00 00 
    1c99:	c5 7c 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm11
    1ca0:	00 00 
    1ca2:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1ca9:	00 00 
    1cab:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1cb1:	c5 7c 11 9c 24 a0 1c 	vmovups %ymm11,0x1ca0(%rsp)
    1cb8:	00 00 
    1cba:	c5 7c 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm11
    1cc1:	00 00 
    1cc3:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1cca:	00 00 
    1ccc:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1cd2:	c5 7c 11 9c 24 a0 11 	vmovups %ymm11,0x11a0(%rsp)
    1cd9:	00 00 
    1cdb:	c5 7c 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm11
    1ce2:	00 00 
    1ce4:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1ceb:	00 00 
    1ced:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1cf4:	c5 7c 11 9c 24 a0 1d 	vmovups %ymm11,0x1da0(%rsp)
    1cfb:	00 00 
    1cfd:	c5 7c 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm11
    1d04:	00 00 
    1d06:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1d0d:	00 00 
    1d0f:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1d16:	c5 7c 11 9c 24 20 13 	vmovups %ymm11,0x1320(%rsp)
    1d1d:	00 00 
    1d1f:	c5 7c 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm11
    1d26:	00 00 
    1d28:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1d2f:	00 00 
    1d31:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1d37:	c5 7c 11 9c 24 00 1f 	vmovups %ymm11,0x1f00(%rsp)
    1d3e:	00 00 
    1d40:	c4 21 7c 10 9c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm11
    1d47:	00 00 00 
    1d4a:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    1d51:	00 00 
    1d53:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1d59:	c5 7c 11 9c 24 40 14 	vmovups %ymm11,0x1440(%rsp)
    1d60:	00 00 
    1d62:	c5 7c 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm11
    1d69:	00 00 
    1d6b:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    1d72:	00 00 
    1d74:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    1d7b:	00 00 00 
    1d7e:	c5 7c 11 9c 24 e0 1f 	vmovups %ymm11,0x1fe0(%rsp)
    1d85:	00 00 
    1d87:	c5 7c 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm11
    1d8e:	00 00 
    1d90:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1d97:	00 00 
    1d99:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    1da0:	00 00 00 
    1da3:	c5 7c 11 9c 24 40 15 	vmovups %ymm11,0x1540(%rsp)
    1daa:	00 00 
    1dac:	c5 7c 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm11
    1db3:	00 00 
    1db5:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1dbc:	00 00 
    1dbe:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    1dc5:	00 00 00 
    1dc8:	c5 7c 11 9c 24 40 21 	vmovups %ymm11,0x2140(%rsp)
    1dcf:	00 00 
    1dd1:	c5 7c 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm11
    1dd8:	00 00 
    1dda:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1de1:	00 00 
    1de3:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1dea:	00 00 
    1dec:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
    1df3:	00 00 
    1df5:	c5 7c 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm11
    1dfc:	00 00 
    1dfe:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1e05:	00 00 
    1e07:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    1e0e:	01 00 00 
    1e11:	c5 7c 11 9c 24 80 22 	vmovups %ymm11,0x2280(%rsp)
    1e18:	00 00 
    1e1a:	c4 21 7c 10 9c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm11
    1e21:	01 00 00 
    1e24:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1e2b:	00 00 
    1e2d:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    1e34:	01 00 00 
    1e37:	c5 7c 11 9c 24 60 23 	vmovups %ymm11,0x2360(%rsp)
    1e3e:	00 00 
    1e40:	c5 7c 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm11
    1e47:	00 00 
    1e49:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1e50:	00 00 
    1e52:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1e59:	00 00 
    1e5b:	c5 7c 11 9c 24 00 24 	vmovups %ymm11,0x2400(%rsp)
    1e62:	00 00 
    1e64:	c5 7c 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm11
    1e6b:	00 00 
    1e6d:	48 89 f8             	mov    %rdi,%rax
    1e70:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1e77:	00 00 
    1e79:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1e80:	00 00 
    1e82:	48 83 cf 60          	or     $0x60,%rdi
    1e86:	48 83 c8 20          	or     $0x20,%rax
    1e8a:	c5 7c 11 9c 24 40 25 	vmovups %ymm11,0x2540(%rsp)
    1e91:	00 00 
    1e93:	c4 21 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm11
    1e9a:	01 00 00 
    1e9d:	c5 7c 11 9c 24 80 25 	vmovups %ymm11,0x2580(%rsp)
    1ea4:	00 00 
    1ea6:	c5 7c 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm11
    1ead:	00 00 
    1eaf:	c4 a1 7c 11 34 92    	vmovups %ymm6,(%rdx,%r10,4)
    1eb5:	c5 fc 10 34 02       	vmovups (%rdx,%rax,1),%ymm6
    1eba:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm7,%ymm6
    1ec1:	1b 00 00 
    1ec4:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm10,%ymm6
    1ecb:	1b 00 00 
    1ece:	c5 7c 11 9c 24 a0 25 	vmovups %ymm11,0x25a0(%rsp)
    1ed5:	00 00 
    1ed7:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    1edb:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    1edf:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm15,%ymm6
    1ee6:	1a 00 00 
    1ee9:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm4,%ymm6
    1ef0:	0e 00 00 
    1ef3:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm6
    1efa:	0e 00 00 
    1efd:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm12,%ymm6
    1f04:	1a 00 00 
    1f07:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    1f0b:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm13,%ymm6
    1f12:	0d 00 00 
    1f15:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    1f19:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm6
    1f20:	0c 00 00 
    1f23:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    1f2a:	00 00 
    1f2c:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm3,%ymm6
    1f33:	1a 00 00 
    1f36:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    1f3d:	00 00 
    1f3f:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm6
    1f46:	1a 00 00 
    1f49:	c4 e2 75 b8 f2       	vfmadd231ps %ymm2,%ymm1,%ymm6
    1f4e:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1f55:	00 00 
    1f57:	c4 e2 35 b8 f0       	vfmadd231ps %ymm0,%ymm9,%ymm6
    1f5c:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm1,%ymm6
    1f63:	1a 00 00 
    1f66:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1f6d:	00 00 
    1f6f:	c5 7c 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm9
    1f76:	00 00 
    1f78:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm1,%ymm6
    1f7f:	1a 00 00 
    1f82:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    1f89:	00 00 
    1f8b:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm1,%ymm6
    1f92:	00 00 00 
    1f95:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1f9c:	00 00 
    1f9e:	c4 e2 0d b8 f1       	vfmadd231ps %ymm1,%ymm14,%ymm6
    1fa3:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1faa:	00 00 
    1fac:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm6
    1fb3:	05 00 00 
    1fb6:	c4 e2 35 b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm9,%ymm6
    1fbd:	c5 7c 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm9
    1fc4:	00 00 
    1fc6:	c4 e2 35 b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm9,%ymm6
    1fcd:	c5 7c 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm9
    1fd4:	00 00 
    1fd6:	c4 e2 35 b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm9,%ymm6
    1fdd:	c5 7c 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm9
    1fe4:	00 00 
    1fe6:	c4 e2 35 b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm9,%ymm6
    1fed:	c5 7c 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm9
    1ff4:	00 00 
    1ff6:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm9,%ymm6
    1ffd:	01 00 00 
    2000:	c5 7c 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm9
    2007:	00 00 
    2009:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm9,%ymm6
    2010:	01 00 00 
    2013:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    201a:	00 00 
    201c:	c4 e2 3d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm8,%ymm6
    2023:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2028:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm8,%ymm6
    202f:	19 00 00 
    2032:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2039:	00 00 
    203b:	c5 fc 11 34 02       	vmovups %ymm6,(%rdx,%rax,1)
    2040:	c5 fc 10 34 32       	vmovups (%rdx,%rsi,1),%ymm6
    2045:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm11,%ymm6
    204c:	1c 00 00 
    204f:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2055:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm10,%ymm6
    205c:	1c 00 00 
    205f:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm15,%ymm6
    2066:	1b 00 00 
    2069:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm4,%ymm6
    2070:	1b 00 00 
    2073:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm5,%ymm6
    207a:	1b 00 00 
    207d:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm7,%ymm6
    2084:	1b 00 00 
    2087:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm9,%ymm6
    208e:	1b 00 00 
    2091:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm13,%ymm6
    2098:	05 00 00 
    209b:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    20a1:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm12,%ymm6
    20a8:	0e 00 00 
    20ab:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    20b1:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm6
    20b8:	0e 00 00 
    20bb:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    20c2:	00 00 
    20c4:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm6
    20cb:	0e 00 00 
    20ce:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    20d5:	00 00 
    20d7:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm6
    20de:	0e 00 00 
    20e1:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    20e8:	00 00 
    20ea:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm6
    20f1:	0e 00 00 
    20f4:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm8,%ymm6
    20fb:	06 00 00 
    20fe:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm6
    2105:	06 00 00 
    2108:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    210f:	00 00 
    2111:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm6
    2118:	06 00 00 
    211b:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    2122:	00 00 
    2124:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm14,%ymm6
    212b:	07 00 00 
    212e:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    2133:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm6
    213a:	07 00 00 
    213d:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm12,%ymm6
    2144:	07 00 00 
    2147:	c4 e2 75 b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm1,%ymm6
    214e:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    2155:	00 00 
    2157:	c4 e2 75 b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm1,%ymm6
    215e:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    2165:	00 00 
    2167:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm6
    216e:	07 00 00 
    2171:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm6
    2178:	07 00 00 
    217b:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm13,%ymm6
    2182:	07 00 00 
    2185:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm14,%ymm6
    218c:	1a 00 00 
    218f:	c5 fc 11 34 32       	vmovups %ymm6,(%rdx,%rsi,1)
    2194:	c5 fc 10 34 3a       	vmovups (%rdx,%rdi,1),%ymm6
    2199:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm1,%ymm6
    21a0:	0e 00 00 
    21a3:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm10,%ymm6
    21aa:	1d 00 00 
    21ad:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    21b4:	00 00 
    21b6:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm15,%ymm6
    21bd:	1d 00 00 
    21c0:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    21c5:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm4,%ymm6
    21cc:	1c 00 00 
    21cf:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
    21d6:	00 00 
    21d8:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm5,%ymm6
    21df:	1c 00 00 
    21e2:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    21e6:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm7,%ymm6
    21ed:	1c 00 00 
    21f0:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm9,%ymm6
    21f7:	1c 00 00 
    21fa:	c5 7c 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm9
    2201:	00 00 
    2203:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm9,%ymm6
    220a:	1c 00 00 
    220d:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm10,%ymm6
    2214:	10 00 00 
    2217:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm4,%ymm6
    221e:	10 00 00 
    2221:	c5 fc 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm4
    2228:	00 00 
    222a:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm6
    2231:	0f 00 00 
    2234:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
    223b:	00 00 
    223d:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm6
    2244:	0f 00 00 
    2247:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm6
    224e:	0f 00 00 
    2251:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2258:	00 00 
    225a:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm8,%ymm6
    2261:	0f 00 00 
    2264:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    226b:	00 00 
    226d:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm6
    2274:	0f 00 00 
    2277:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm8,%ymm6
    227e:	0f 00 00 
    2281:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2288:	00 00 
    228a:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm8,%ymm6
    2291:	0f 00 00 
    2294:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
    229b:	00 00 
    229d:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm11,%ymm6
    22a4:	0f 00 00 
    22a7:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    22ad:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm6
    22b4:	08 00 00 
    22b7:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    22bd:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm6
    22c4:	08 00 00 
    22c7:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm12,%ymm6
    22ce:	08 00 00 
    22d1:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm2,%ymm6
    22d8:	08 00 00 
    22db:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    22e2:	00 00 
    22e4:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm6
    22eb:	08 00 00 
    22ee:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    22f2:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm13,%ymm6
    22f9:	08 00 00 
    22fc:	c5 7c 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm13
    2303:	00 00 
    2305:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm14,%ymm6
    230c:	1b 00 00 
    230f:	c5 7c 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm14
    2316:	00 00 
    2318:	c5 fc 11 34 3a       	vmovups %ymm6,(%rdx,%rdi,1)
    231d:	c4 a1 7c 10 b4 92 80 	vmovups 0x80(%rdx,%r10,4),%ymm6
    2324:	00 00 00 
    2327:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm1,%ymm6
    232e:	1e 00 00 
    2331:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    2338:	00 00 
    233a:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm6
    2341:	1e 00 00 
    2344:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm1,%ymm6
    234b:	1e 00 00 
    234e:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm8,%ymm6
    2355:	1d 00 00 
    2358:	c5 7c 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm8
    235f:	00 00 
    2361:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm8,%ymm6
    2368:	1d 00 00 
    236b:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    236f:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm7,%ymm6
    2376:	1d 00 00 
    2379:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2380:	00 00 
    2382:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm5,%ymm6
    2389:	1d 00 00 
    238c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2392:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm9,%ymm6
    2399:	1d 00 00 
    239c:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
    23a3:	00 00 
    23a5:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm10,%ymm6
    23ac:	1a 00 00 
    23af:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    23b4:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm13,%ymm6
    23bb:	11 00 00 
    23be:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm14,%ymm6
    23c5:	11 00 00 
    23c8:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm6
    23cf:	11 00 00 
    23d2:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    23d9:	00 00 
    23db:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm6
    23e2:	11 00 00 
    23e5:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    23eb:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm15,%ymm6
    23f2:	11 00 00 
    23f5:	c5 7c 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm15
    23fc:	00 00 
    23fe:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm6
    2405:	11 00 00 
    2408:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    240f:	00 00 
    2411:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm6
    2418:	10 00 00 
    241b:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm7,%ymm6
    2422:	10 00 00 
    2425:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm6
    242c:	10 00 00 
    242f:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm6
    2436:	10 00 00 
    2439:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    243e:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm6
    2445:	09 00 00 
    2448:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    244f:	00 00 
    2451:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm12,%ymm6
    2458:	10 00 00 
    245b:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2462:	00 00 
    2464:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm11,%ymm6
    246b:	09 00 00 
    246e:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm12,%ymm6
    2475:	10 00 00 
    2478:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm6
    247f:	09 00 00 
    2482:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2489:	00 00 
    248b:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm5,%ymm6
    2492:	1c 00 00 
    2495:	c4 a1 7c 11 b4 92 80 	vmovups %ymm6,0x80(%rdx,%r10,4)
    249c:	00 00 00 
    249f:	c4 a1 7c 10 b4 92 a0 	vmovups 0xa0(%rdx,%r10,4),%ymm6
    24a6:	00 00 00 
    24a9:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm9,%ymm6
    24b0:	11 00 00 
    24b3:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm2,%ymm6
    24ba:	1f 00 00 
    24bd:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    24c1:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm1,%ymm6
    24c8:	1f 00 00 
    24cb:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    24d2:	00 00 
    24d4:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm15,%ymm6
    24db:	1f 00 00 
    24de:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm1,%ymm6
    24e5:	1f 00 00 
    24e8:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm8,%ymm6
    24ef:	1e 00 00 
    24f2:	c5 7c 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm8
    24f9:	00 00 
    24fb:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm3,%ymm6
    2502:	1e 00 00 
    2505:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm8,%ymm6
    250c:	1e 00 00 
    250f:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    2516:	00 00 
    2518:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm8,%ymm6
    251f:	1e 00 00 
    2522:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm13,%ymm6
    2529:	1e 00 00 
    252c:	c5 7c 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm13
    2533:	00 00 
    2535:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm14,%ymm6
    253c:	13 00 00 
    253f:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2546:	00 00 
    2548:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm13,%ymm6
    254f:	12 00 00 
    2552:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm14,%ymm6
    2559:	12 00 00 
    255c:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm10,%ymm6
    2563:	12 00 00 
    2566:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    256d:	00 00 
    256f:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm10,%ymm6
    2576:	12 00 00 
    2579:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    257f:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm6
    2586:	12 00 00 
    2589:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    258f:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm7,%ymm6
    2596:	12 00 00 
    2599:	c5 fc 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm7
    25a0:	00 00 
    25a2:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm6
    25a9:	09 00 00 
    25ac:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    25b2:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm6
    25b9:	12 00 00 
    25bc:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    25c2:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm10,%ymm6
    25c9:	09 00 00 
    25cc:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm4,%ymm6
    25d3:	12 00 00 
    25d6:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm11,%ymm6
    25dd:	0a 00 00 
    25e0:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
    25e7:	00 00 
    25e9:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm12,%ymm6
    25f0:	11 00 00 
    25f3:	c5 7c 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm12
    25fa:	00 00 
    25fc:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm6
    2603:	0a 00 00 
    2606:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    260d:	00 00 
    260f:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm5,%ymm6
    2616:	1d 00 00 
    2619:	c5 fc 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm5
    2620:	00 00 
    2622:	c4 a1 7c 11 b4 92 a0 	vmovups %ymm6,0xa0(%rdx,%r10,4)
    2629:	00 00 00 
    262c:	c4 a1 7c 10 b4 92 c0 	vmovups 0xc0(%rdx,%r10,4),%ymm6
    2633:	00 00 00 
    2636:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm9,%ymm6
    263d:	20 00 00 
    2640:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm5,%ymm6
    2647:	20 00 00 
    264a:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm0,%ymm6
    2651:	20 00 00 
    2654:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm15,%ymm6
    265b:	20 00 00 
    265e:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    2665:	00 00 
    2667:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm1,%ymm6
    266e:	20 00 00 
    2671:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2678:	00 00 
    267a:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm2,%ymm6
    2681:	20 00 00 
    2684:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    268a:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm3,%ymm6
    2691:	1f 00 00 
    2694:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    269b:	00 00 
    269d:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm7,%ymm6
    26a4:	1f 00 00 
    26a7:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm6
    26ae:	08 00 00 
    26b1:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    26b8:	00 00 
    26ba:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm11,%ymm6
    26c1:	14 00 00 
    26c4:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm12,%ymm6
    26cb:	14 00 00 
    26ce:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm13,%ymm6
    26d5:	14 00 00 
    26d8:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm14,%ymm6
    26df:	13 00 00 
    26e2:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm6
    26e9:	0d 00 00 
    26ec:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    26f3:	00 00 
    26f5:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm8,%ymm6
    26fc:	13 00 00 
    26ff:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm6
    2706:	0d 00 00 
    2709:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm1,%ymm6
    2710:	13 00 00 
    2713:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm2,%ymm6
    271a:	13 00 00 
    271d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2723:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm2,%ymm6
    272a:	0d 00 00 
    272d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2733:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm10,%ymm6
    273a:	13 00 00 
    273d:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2744:	00 00 
    2746:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm6
    274d:	0d 00 00 
    2750:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2757:	00 00 
    2759:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm10,%ymm6
    2760:	13 00 00 
    2763:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm15,%ymm6
    276a:	13 00 00 
    276d:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm6
    2774:	0d 00 00 
    2777:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    277c:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm2,%ymm6
    2783:	1f 00 00 
    2786:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    278d:	00 00 
    278f:	c4 a1 7c 11 b4 92 c0 	vmovups %ymm6,0xc0(%rdx,%r10,4)
    2796:	00 00 00 
    2799:	c4 a1 7c 10 b4 92 e0 	vmovups 0xe0(%rdx,%r10,4),%ymm6
    27a0:	00 00 00 
    27a3:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm9,%ymm6
    27aa:	14 00 00 
    27ad:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    27b1:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm5,%ymm6
    27b8:	21 00 00 
    27bb:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
    27c2:	00 00 
    27c4:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm0,%ymm6
    27cb:	21 00 00 
    27ce:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    27d5:	00 00 
    27d7:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm5,%ymm6
    27de:	21 00 00 
    27e1:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm2,%ymm6
    27e8:	21 00 00 
    27eb:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm0,%ymm6
    27f2:	21 00 00 
    27f5:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    27fc:	00 00 
    27fe:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm0,%ymm6
    2805:	21 00 00 
    2808:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    280f:	00 00 
    2811:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm7,%ymm6
    2818:	21 00 00 
    281b:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
    2822:	00 00 
    2824:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm6
    282b:	20 00 00 
    282e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2834:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm11,%ymm6
    283b:	20 00 00 
    283e:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm12,%ymm6
    2845:	15 00 00 
    2848:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm13,%ymm6
    284f:	15 00 00 
    2852:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2858:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm14,%ymm6
    285f:	0d 00 00 
    2862:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    2866:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm6
    286d:	09 00 00 
    2870:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm8,%ymm6
    2877:	14 00 00 
    287a:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2880:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm6
    2887:	0d 00 00 
    288a:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2890:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm6
    2897:	09 00 00 
    289a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    28a0:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm3,%ymm6
    28a7:	14 00 00 
    28aa:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm6
    28b1:	0c 00 00 
    28b4:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm6
    28bb:	09 00 00 
    28be:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm6
    28c5:	14 00 00 
    28c8:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    28cd:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm10,%ymm6
    28d4:	0c 00 00 
    28d7:	c5 7c 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm10
    28de:	00 00 
    28e0:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm15,%ymm6
    28e7:	0c 00 00 
    28ea:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    28f1:	00 00 
    28f3:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm8,%ymm6
    28fa:	14 00 00 
    28fd:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm0,%ymm6
    2904:	1f 00 00 
    2907:	c4 a1 7c 11 b4 92 e0 	vmovups %ymm6,0xe0(%rdx,%r10,4)
    290e:	00 00 00 
    2911:	c4 a1 7c 10 b4 92 00 	vmovups 0x100(%rdx,%r10,4),%ymm6
    2918:	01 00 00 
    291b:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm7,%ymm6
    2922:	23 00 00 
    2925:	c5 fc 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm7
    292c:	00 00 
    292e:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm7,%ymm6
    2935:	23 00 00 
    2938:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm10,%ymm6
    293f:	23 00 00 
    2942:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm5,%ymm6
    2949:	22 00 00 
    294c:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2953:	00 00 
    2955:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm2,%ymm6
    295c:	22 00 00 
    295f:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    2966:	00 00 
    2968:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm2,%ymm6
    296f:	22 00 00 
    2972:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm5,%ymm6
    2979:	22 00 00 
    297c:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm9,%ymm6
    2983:	22 00 00 
    2986:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
    298d:	00 00 
    298f:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm15,%ymm6
    2996:	22 00 00 
    2999:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm11,%ymm6
    29a0:	22 00 00 
    29a3:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm12,%ymm6
    29aa:	08 00 00 
    29ad:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm9,%ymm6
    29b4:	03 00 00 
    29b7:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    29be:	00 00 
    29c0:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm9,%ymm6
    29c7:	03 00 00 
    29ca:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    29d1:	00 00 
    29d3:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm6
    29da:	0c 00 00 
    29dd:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    29e4:	00 00 
    29e6:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm9,%ymm6
    29ed:	16 00 00 
    29f0:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm4,%ymm6
    29f7:	15 00 00 
    29fa:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2a01:	00 00 
    2a03:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm14,%ymm6
    2a0a:	15 00 00 
    2a0d:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2a14:	00 00 
    2a16:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm3,%ymm6
    2a1d:	0c 00 00 
    2a20:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    2a24:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm13,%ymm6
    2a2b:	15 00 00 
    2a2e:	c5 7c 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm13
    2a35:	00 00 
    2a37:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm1,%ymm6
    2a3e:	15 00 00 
    2a41:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2a47:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm1,%ymm6
    2a4e:	0c 00 00 
    2a51:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2a58:	00 00 
    2a5a:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm4,%ymm6
    2a61:	15 00 00 
    2a64:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm6
    2a6b:	15 00 00 
    2a6e:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    2a72:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm8,%ymm6
    2a79:	0c 00 00 
    2a7c:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
    2a83:	00 00 
    2a85:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm0,%ymm6
    2a8c:	21 00 00 
    2a8f:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2a96:	00 00 
    2a98:	c4 a1 7c 11 b4 92 00 	vmovups %ymm6,0x100(%rdx,%r10,4)
    2a9f:	01 00 00 
    2aa2:	c4 a1 7c 10 b4 92 20 	vmovups 0x120(%rdx,%r10,4),%ymm6
    2aa9:	01 00 00 
    2aac:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm6
    2ab3:	16 00 00 
    2ab6:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm7,%ymm6
    2abd:	24 00 00 
    2ac0:	c5 fc 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm7
    2ac7:	00 00 
    2ac9:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm10,%ymm6
    2ad0:	24 00 00 
    2ad3:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    2ada:	00 00 
    2adc:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm8,%ymm6
    2ae3:	24 00 00 
    2ae6:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm7,%ymm6
    2aed:	24 00 00 
    2af0:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm2,%ymm6
    2af7:	24 00 00 
    2afa:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    2b01:	00 00 
    2b03:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm5,%ymm6
    2b0a:	23 00 00 
    2b0d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2b13:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm2,%ymm6
    2b1a:	23 00 00 
    2b1d:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm15,%ymm6
    2b24:	23 00 00 
    2b27:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2b2e:	00 00 
    2b30:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm11,%ymm6
    2b37:	23 00 00 
    2b3a:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2b40:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm12,%ymm6
    2b47:	0b 00 00 
    2b4a:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm13,%ymm6
    2b51:	01 00 00 
    2b54:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm14,%ymm6
    2b5b:	01 00 00 
    2b5e:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm6
    2b65:	00 00 00 
    2b68:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm9,%ymm6
    2b6f:	0b 00 00 
    2b72:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2b79:	00 00 
    2b7b:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm15,%ymm6
    2b82:	00 00 00 
    2b85:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm6
    2b8c:	04 00 00 
    2b8f:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm5,%ymm6
    2b96:	04 00 00 
    2b99:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm6
    2ba0:	0b 00 00 
    2ba3:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2ba9:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm6
    2bb0:	03 00 00 
    2bb3:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2bb9:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm6
    2bc0:	03 00 00 
    2bc3:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm6
    2bca:	03 00 00 
    2bcd:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2bd4:	00 00 
    2bd6:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm4,%ymm6
    2bdd:	03 00 00 
    2be0:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm6
    2be7:	0b 00 00 
    2bea:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2bef:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm11,%ymm6
    2bf6:	22 00 00 
    2bf9:	c5 7c 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm11
    2c00:	00 00 
    2c02:	c4 a1 7c 11 b4 92 20 	vmovups %ymm6,0x120(%rdx,%r10,4)
    2c09:	01 00 00 
    2c0c:	c4 a1 7c 10 b4 92 40 	vmovups 0x140(%rdx,%r10,4),%ymm6
    2c13:	01 00 00 
    2c16:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm0,%ymm6
    2c1d:	27 00 00 
    2c20:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    2c27:	00 00 
    2c29:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm0,%ymm6
    2c30:	26 00 00 
    2c33:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm1,%ymm6
    2c3a:	26 00 00 
    2c3d:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    2c44:	00 00 
    2c46:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm8,%ymm6
    2c4d:	26 00 00 
    2c50:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2c56:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm7,%ymm6
    2c5d:	26 00 00 
    2c60:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2c67:	00 00 
    2c69:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm1,%ymm6
    2c70:	25 00 00 
    2c73:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2c7a:	00 00 
    2c7c:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm1,%ymm6
    2c83:	25 00 00 
    2c86:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2c8d:	00 00 
    2c8f:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm2,%ymm6
    2c96:	25 00 00 
    2c99:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2c9e:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm1,%ymm6
    2ca5:	25 00 00 
    2ca8:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    2caf:	00 00 
    2cb1:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm1,%ymm6
    2cb8:	25 00 00 
    2cbb:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm12,%ymm6
    2cc2:	24 00 00 
    2cc5:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm13,%ymm6
    2ccc:	01 00 00 
    2ccf:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm14,%ymm6
    2cd6:	24 00 00 
    2cd9:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm10,%ymm6
    2ce0:	0b 00 00 
    2ce3:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2ce9:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm7,%ymm6
    2cf0:	0b 00 00 
    2cf3:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm6
    2cfa:	0b 00 00 
    2cfd:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    2d02:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm9,%ymm6
    2d09:	0b 00 00 
    2d0c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2d13:	00 00 
    2d15:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm6
    2d1c:	0a 00 00 
    2d1f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2d25:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm5,%ymm6
    2d2c:	0a 00 00 
    2d2f:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm6
    2d36:	0a 00 00 
    2d39:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm6
    2d40:	0a 00 00 
    2d43:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm9,%ymm6
    2d4a:	0a 00 00 
    2d4d:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm6
    2d54:	0a 00 00 
    2d57:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm8,%ymm6
    2d5e:	23 00 00 
    2d61:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm2,%ymm6
    2d68:	24 00 00 
    2d6b:	c4 a1 7c 11 b4 92 40 	vmovups %ymm6,0x140(%rdx,%r10,4)
    2d72:	01 00 00 
    2d75:	c4 a1 7c 10 b4 92 60 	vmovups 0x160(%rdx,%r10,4),%ymm6
    2d7c:	01 00 00 
    2d7f:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm11,%ymm6
    2d86:	29 00 00 
    2d89:	c5 7c 10 9c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm11
    2d90:	00 00 
    2d92:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm0,%ymm6
    2d99:	29 00 00 
    2d9c:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    2da3:	00 00 
    2da5:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm0,%ymm6
    2dac:	28 00 00 
    2daf:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2db6:	00 00 
    2db8:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm0,%ymm6
    2dbf:	29 00 00 
    2dc2:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2dc9:	00 00 
    2dcb:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm0,%ymm6
    2dd2:	28 00 00 
    2dd5:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    2ddc:	00 00 
    2dde:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm0,%ymm6
    2de5:	28 00 00 
    2de8:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2def:	00 00 
    2df1:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm0,%ymm6
    2df8:	28 00 00 
    2dfb:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2e02:	00 00 
    2e04:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm0,%ymm6
    2e0b:	28 00 00 
    2e0e:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2e15:	00 00 
    2e17:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm0,%ymm6
    2e1e:	28 00 00 
    2e21:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2e28:	00 00 
    2e2a:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm1,%ymm6
    2e31:	28 00 00 
    2e34:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    2e3b:	00 00 
    2e3d:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm12,%ymm6
    2e44:	28 00 00 
    2e47:	c5 7c 10 a4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm12
    2e4e:	00 00 
    2e50:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm13,%ymm6
    2e57:	27 00 00 
    2e5a:	c5 7c 10 ac 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm13
    2e61:	00 00 
    2e63:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm14,%ymm6
    2e6a:	27 00 00 
    2e6d:	c5 7c 10 b4 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm14
    2e74:	00 00 
    2e76:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm0,%ymm6
    2e7d:	27 00 00 
    2e80:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2e87:	00 00 
    2e89:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm7,%ymm6
    2e90:	27 00 00 
    2e93:	c5 fc 10 bc 24 60 2b 	vmovups 0x2b60(%rsp),%ymm7
    2e9a:	00 00 
    2e9c:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm6
    2ea3:	27 00 00 
    2ea6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2eac:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm15,%ymm6
    2eb3:	27 00 00 
    2eb6:	c5 7c 10 bc 24 80 2a 	vmovups 0x2a80(%rsp),%ymm15
    2ebd:	00 00 
    2ebf:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm6
    2ec6:	27 00 00 
    2ec9:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    2ed0:	00 00 
    2ed2:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm5,%ymm6
    2ed9:	26 00 00 
    2edc:	c5 fc 10 ac 24 80 2b 	vmovups 0x2b80(%rsp),%ymm5
    2ee3:	00 00 
    2ee5:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm10,%ymm6
    2eec:	26 00 00 
    2eef:	c5 7c 10 94 24 00 2b 	vmovups 0x2b00(%rsp),%ymm10
    2ef6:	00 00 
    2ef8:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm3,%ymm6
    2eff:	26 00 00 
    2f02:	c5 fc 10 9c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm3
    2f09:	00 00 
    2f0b:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm9,%ymm6
    2f12:	26 00 00 
    2f15:	c5 7c 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm9
    2f1c:	00 00 
    2f1e:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm4,%ymm6
    2f25:	25 00 00 
    2f28:	c5 fc 10 a4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm4
    2f2f:	00 00 
    2f31:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm8,%ymm6
    2f38:	25 00 00 
    2f3b:	c5 7c 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm8
    2f42:	00 00 
    2f44:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm2,%ymm6
    2f4b:	25 00 00 
    2f4e:	c5 fc 10 94 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm2
    2f55:	00 00 
    2f57:	c4 a1 7c 11 b4 92 60 	vmovups %ymm6,0x160(%rdx,%r10,4)
    2f5e:	01 00 00 
    2f61:	c4 81 7c 10 34 90    	vmovups (%r8,%r10,4),%ymm6
    2f67:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm6,%ymm0
    2f6e:	29 00 00 
    2f71:	c4 e2 4d a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm6,%ymm2
    2f78:	16 00 00 
    2f7b:	c4 e2 4d a8 ac 24 60 	vfmadd213ps 0x2960(%rsp),%ymm6,%ymm5
    2f82:	29 00 00 
    2f85:	c4 e2 4d a8 bc 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm6,%ymm7
    2f8c:	16 00 00 
    2f8f:	c4 62 4d a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm6,%ymm9
    2f96:	2a 00 00 
    2f99:	c4 62 4d a8 94 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm6,%ymm10
    2fa0:	2c 00 00 
    2fa3:	c4 62 4d a8 b4 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm6,%ymm14
    2faa:	29 00 00 
    2fad:	c4 62 4d a8 bc 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm6,%ymm15
    2fb4:	16 00 00 
    2fb7:	c4 e2 4d a8 9c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm6,%ymm3
    2fbe:	16 00 00 
    2fc1:	c4 62 4d a8 a4 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm6,%ymm12
    2fc8:	2c 00 00 
    2fcb:	c4 e2 4d a8 a4 24 80 	vfmadd213ps 0x1680(%rsp),%ymm6,%ymm4
    2fd2:	16 00 00 
    2fd5:	c4 62 4d a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm6,%ymm8
    2fdc:	2a 00 00 
    2fdf:	c4 62 4d a8 ac 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm6,%ymm13
    2fe6:	2c 00 00 
    2fe9:	c4 62 4d a8 9c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm6,%ymm11
    2ff0:	16 00 00 
    2ff3:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    2ffa:	00 00 
    2ffc:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    3003:	00 00 
    3005:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm6,%ymm0
    300c:	29 00 00 
    300f:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    3016:	00 00 
    3018:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    301f:	00 00 
    3021:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm6,%ymm0
    3028:	2a 00 00 
    302b:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    3032:	00 00 
    3034:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    303b:	00 00 
    303d:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm6,%ymm0
    3044:	17 00 00 
    3047:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    304e:	00 00 
    3050:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    3057:	00 00 
    3059:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm6,%ymm0
    3060:	17 00 00 
    3063:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    306a:	00 00 
    306c:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    3073:	00 00 
    3075:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm6,%ymm0
    307c:	17 00 00 
    307f:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    3086:	00 00 
    3088:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    308f:	00 00 
    3091:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm6,%ymm0
    3098:	17 00 00 
    309b:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    30a2:	00 00 
    30a4:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    30ab:	00 00 
    30ad:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm6,%ymm0
    30b4:	17 00 00 
    30b7:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    30be:	00 00 
    30c0:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    30c7:	00 00 
    30c9:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm6,%ymm0
    30d0:	17 00 00 
    30d3:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    30da:	00 00 
    30dc:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    30e3:	00 00 
    30e5:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm6,%ymm0
    30ec:	17 00 00 
    30ef:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    30f6:	00 00 
    30f8:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    30ff:	00 00 
    3101:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm6,%ymm0
    3108:	17 00 00 
    310b:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    3112:	00 00 
    3114:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    311a:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm6,%ymm0
    3121:	29 00 00 
    3124:	c5 fc 10 b4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm6
    312b:	00 00 
    312d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3133:	c4 c1 7c 10 04 00    	vmovups (%r8,%rax,1),%ymm0
    3139:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    313e:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    3145:	00 00 
    3147:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    314c:	c5 fc 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm3
    3153:	00 00 
    3155:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    315a:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    315f:	c5 fc 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm4
    3166:	00 00 
    3168:	c5 fc 10 ac 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm5
    316f:	00 00 
    3171:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    3178:	00 00 
    317a:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    3181:	00 00 
    3183:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    3188:	c5 fc 10 bc 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm7
    318f:	00 00 
    3191:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    3198:	00 00 
    319a:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    31a1:	00 00 
    31a3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    31a8:	c5 7c 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm8
    31af:	00 00 
    31b1:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    31b6:	c5 7c 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm9
    31bd:	00 00 
    31bf:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    31c6:	00 00 
    31c8:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    31cf:	00 00 
    31d1:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    31d6:	c5 7c 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm10
    31dd:	00 00 
    31df:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    31e6:	00 00 
    31e8:	c5 fc 10 94 24 00 18 	vmovups 0x1800(%rsp),%ymm2
    31ef:	00 00 
    31f1:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    31f6:	c5 7c 10 a4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm12
    31fd:	00 00 
    31ff:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    3204:	c5 7c 10 b4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm14
    320b:	00 00 
    320d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3212:	c5 7c 10 ac 24 80 1b 	vmovups 0x1b80(%rsp),%ymm13
    3219:	00 00 
    321b:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
    3222:	00 00 
    3224:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    322b:	00 00 
    322d:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    3232:	c5 7c 10 bc 24 60 1a 	vmovups 0x1a60(%rsp),%ymm15
    3239:	00 00 
    323b:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    3242:	00 00 
    3244:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    324b:	00 00 
    324d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm2
    3254:	19 00 00 
    3257:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    325c:	c5 7c 10 9c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm11
    3263:	00 00 
    3265:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm11
    326c:	19 00 00 
    326f:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    3276:	00 00 
    3278:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    327f:	00 00 
    3281:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm2
    3288:	19 00 00 
    328b:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
    3292:	00 00 
    3294:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    329b:	00 00 
    329d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm2
    32a4:	19 00 00 
    32a7:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    32ae:	00 00 
    32b0:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    32b7:	00 00 
    32b9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm2
    32c0:	19 00 00 
    32c3:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    32ca:	00 00 
    32cc:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    32d3:	00 00 
    32d5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm2
    32dc:	19 00 00 
    32df:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    32e6:	00 00 
    32e8:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    32ef:	00 00 
    32f1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm2
    32f8:	19 00 00 
    32fb:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    3302:	00 00 
    3304:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    330b:	00 00 
    330d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm2
    3314:	18 00 00 
    3317:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    331e:	00 00 
    3320:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    3327:	00 00 
    3329:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm2
    3330:	18 00 00 
    3333:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    333a:	00 00 
    333c:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    3343:	00 00 
    3345:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm2
    334c:	18 00 00 
    334f:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    3356:	00 00 
    3358:	c5 fc 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm2
    335f:	00 00 
    3361:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm2
    3368:	18 00 00 
    336b:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
    3372:	00 00 
    3374:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    337a:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm2
    3381:	19 00 00 
    3384:	c4 c1 7c 10 04 30    	vmovups (%r8,%rsi,1),%ymm0
    338a:	c4 62 7d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm8
    3391:	0e 00 00 
    3394:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm9
    339b:	0e 00 00 
    339e:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm14
    33a5:	0d 00 00 
    33a8:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    33ad:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    33b2:	c5 fc 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm3
    33b9:	00 00 
    33bb:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    33c0:	c5 fc 10 b4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm6
    33c7:	00 00 
    33c9:	c5 fc 10 bc 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm7
    33d0:	00 00 
    33d2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    33d8:	c5 fc 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm2
    33df:	00 00 
    33e1:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    33e6:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    33ed:	00 00 
    33ef:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm1
    33f6:	0c 00 00 
    33f9:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    3400:	00 00 
    3402:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    3409:	00 00 
    340b:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    3410:	c5 7c 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm10
    3417:	00 00 
    3419:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    3420:	00 00 
    3422:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    3429:	00 00 
    342b:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    3430:	c5 7c 10 a4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm12
    3437:	00 00 
    3439:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    3440:	00 00 
    3442:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    3449:	00 00 
    344b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm1
    3452:	18 00 00 
    3455:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    345c:	00 00 
    345e:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    3465:	00 00 
    3467:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm1
    346e:	18 00 00 
    3471:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    3478:	00 00 
    347a:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    3481:	00 00 
    3483:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    3488:	c5 7c 10 bc 24 60 1c 	vmovups 0x1c60(%rsp),%ymm15
    348f:	00 00 
    3491:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    3498:	00 00 
    349a:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    34a1:	00 00 
    34a3:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    34a8:	c5 7c 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm11
    34af:	00 00 
    34b1:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    34b8:	00 00 
    34ba:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    34c1:	00 00 
    34c3:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    34ca:	05 00 00 
    34cd:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    34d4:	00 00 
    34d6:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    34dd:	00 00 
    34df:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm1
    34e6:	18 00 00 
    34e9:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    34f0:	00 00 
    34f2:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    34f9:	00 00 
    34fb:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    3502:	05 00 00 
    3505:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    350c:	00 00 
    350e:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    3515:	00 00 
    3517:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    351e:	05 00 00 
    3521:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    3528:	00 00 
    352a:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    3531:	00 00 
    3533:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    353a:	06 00 00 
    353d:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    3544:	00 00 
    3546:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    354d:	00 00 
    354f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    3556:	06 00 00 
    3559:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    3560:	00 00 
    3562:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    3569:	00 00 
    356b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    3572:	06 00 00 
    3575:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    357c:	00 00 
    357e:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    3585:	00 00 
    3587:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    358e:	06 00 00 
    3591:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    3598:	00 00 
    359a:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    35a1:	00 00 
    35a3:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    35aa:	06 00 00 
    35ad:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    35b4:	00 00 
    35b6:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    35bd:	00 00 
    35bf:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm1
    35c6:	18 00 00 
    35c9:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    35d0:	00 00 
    35d2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    35d8:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm0,%ymm1
    35df:	1a 00 00 
    35e2:	c4 c1 7c 10 04 38    	vmovups (%r8,%rdi,1),%ymm0
    35e8:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm11
    35ef:	05 00 00 
    35f2:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm1
    35f9:	1b 00 00 
    35fc:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3601:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    3608:	00 00 
    360a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    3611:	0e 00 00 
    3614:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3619:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    361e:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    3623:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3628:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    362d:	c5 7c 10 b4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm14
    3634:	00 00 
    3636:	c5 fc 10 ac 24 00 1e 	vmovups 0x1e00(%rsp),%ymm5
    363d:	00 00 
    363f:	c5 7c 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm8
    3646:	00 00 
    3648:	c5 7c 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm9
    364f:	00 00 
    3651:	c5 7c 10 ac 24 80 1d 	vmovups 0x1d80(%rsp),%ymm13
    3658:	00 00 
    365a:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    3661:	00 00 
    3663:	c5 fc 10 9c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm3
    366a:	00 00 
    366c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3672:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    3679:	00 00 
    367b:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    3682:	00 00 
    3684:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    368b:	00 00 
    368d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    3694:	0e 00 00 
    3697:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    369c:	c5 fc 10 a4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm4
    36a3:	00 00 
    36a5:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    36ac:	00 00 
    36ae:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    36b5:	00 00 
    36b7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    36be:	0e 00 00 
    36c1:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    36c8:	00 00 
    36ca:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    36d1:	00 00 
    36d3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    36da:	0e 00 00 
    36dd:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    36e4:	00 00 
    36e6:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    36ed:	00 00 
    36ef:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    36f6:	0e 00 00 
    36f9:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    3700:	00 00 
    3702:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    3709:	00 00 
    370b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    3712:	06 00 00 
    3715:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    371c:	00 00 
    371e:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    3725:	00 00 
    3727:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    372e:	06 00 00 
    3731:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    3738:	00 00 
    373a:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    3741:	00 00 
    3743:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    374a:	06 00 00 
    374d:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    3754:	00 00 
    3756:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    375d:	00 00 
    375f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    3766:	07 00 00 
    3769:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    3770:	00 00 
    3772:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    3779:	00 00 
    377b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    3782:	07 00 00 
    3785:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    378c:	00 00 
    378e:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    3795:	00 00 
    3797:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    379e:	07 00 00 
    37a1:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    37a8:	00 00 
    37aa:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    37b1:	00 00 
    37b3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    37ba:	07 00 00 
    37bd:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    37c4:	00 00 
    37c6:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    37cd:	00 00 
    37cf:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    37d6:	07 00 00 
    37d9:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    37e0:	00 00 
    37e2:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    37e9:	00 00 
    37eb:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    37f2:	07 00 00 
    37f5:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    37fc:	00 00 
    37fe:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    3805:	00 00 
    3807:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    380e:	07 00 00 
    3811:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    3818:	00 00 
    381a:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    3821:	00 00 
    3823:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    382a:	07 00 00 
    382d:	c4 81 7c 10 84 90 80 	vmovups 0x80(%r8,%r10,4),%ymm0
    3834:	00 00 00 
    3837:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    383e:	10 00 00 
    3841:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3846:	c5 7c 10 bc 24 40 1d 	vmovups 0x1d40(%rsp),%ymm15
    384d:	00 00 
    384f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3854:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3859:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    385e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3863:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3868:	c5 fc 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm3
    386f:	00 00 
    3871:	c5 7c 10 a4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm12
    3878:	00 00 
    387a:	c5 fc 10 b4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm6
    3881:	00 00 
    3883:	c5 fc 10 bc 24 40 1f 	vmovups 0x1f40(%rsp),%ymm7
    388a:	00 00 
    388c:	c5 7c 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm10
    3893:	00 00 
    3895:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    389c:	00 00 
    389e:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    38a5:	00 00 
    38a7:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm1
    38ae:	0f 00 00 
    38b1:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    38b8:	00 00 
    38ba:	c5 fc 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm2
    38c1:	00 00 
    38c3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    38ca:	0e 00 00 
    38cd:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    38d2:	c5 7c 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm11
    38d9:	00 00 
    38db:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm11
    38e2:	10 00 00 
    38e5:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    38ec:	00 00 
    38ee:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    38f5:	00 00 
    38f7:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    38fe:	0f 00 00 
    3901:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    3908:	00 00 
    390a:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    3911:	00 00 
    3913:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    391a:	0f 00 00 
    391d:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    3924:	00 00 
    3926:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    392d:	00 00 
    392f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    3936:	0f 00 00 
    3939:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    3940:	00 00 
    3942:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    3949:	00 00 
    394b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    3952:	0f 00 00 
    3955:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    395c:	00 00 
    395e:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    3965:	00 00 
    3967:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    396e:	0f 00 00 
    3971:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    3978:	00 00 
    397a:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    3981:	00 00 
    3983:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    398a:	0f 00 00 
    398d:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    3994:	00 00 
    3996:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    399d:	00 00 
    399f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    39a6:	0f 00 00 
    39a9:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    39b0:	00 00 
    39b2:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    39b9:	00 00 
    39bb:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    39c2:	08 00 00 
    39c5:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    39cc:	00 00 
    39ce:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    39d5:	00 00 
    39d7:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    39de:	08 00 00 
    39e1:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    39e8:	00 00 
    39ea:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    39f1:	00 00 
    39f3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    39fa:	08 00 00 
    39fd:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    3a04:	00 00 
    3a06:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    3a0d:	00 00 
    3a0f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    3a16:	08 00 00 
    3a19:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    3a20:	00 00 
    3a22:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    3a29:	00 00 
    3a2b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    3a32:	08 00 00 
    3a35:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    3a3c:	00 00 
    3a3e:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    3a45:	00 00 
    3a47:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    3a4e:	08 00 00 
    3a51:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    3a58:	00 00 
    3a5a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3a60:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm1
    3a67:	1c 00 00 
    3a6a:	c4 81 7c 10 84 90 a0 	vmovups 0xa0(%r8,%r10,4),%ymm0
    3a71:	00 00 00 
    3a74:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm1
    3a7b:	1d 00 00 
    3a7e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3a83:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    3a8a:	00 00 
    3a8c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    3a93:	11 00 00 
    3a96:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3a9b:	c5 7c 10 ac 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm13
    3aa2:	00 00 
    3aa4:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3aa9:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3aae:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    3ab3:	c5 7c 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm9
    3aba:	00 00 
    3abc:	c5 fc 10 ac 24 60 20 	vmovups 0x2060(%rsp),%ymm5
    3ac3:	00 00 
    3ac5:	c5 7c 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm8
    3acc:	00 00 
    3ace:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
    3ad5:	00 00 
    3ad7:	c5 fc 10 9c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm3
    3ade:	00 00 
    3ae0:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3ae5:	c5 7c 10 b4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm14
    3aec:	00 00 
    3aee:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3af4:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    3afb:	00 00 
    3afd:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    3b04:	00 00 
    3b06:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    3b0d:	00 00 
    3b0f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    3b16:	11 00 00 
    3b19:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3b1e:	c5 fc 10 a4 24 80 20 	vmovups 0x2080(%rsp),%ymm4
    3b25:	00 00 
    3b27:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3b2c:	c5 7c 10 bc 24 80 1e 	vmovups 0x1e80(%rsp),%ymm15
    3b33:	00 00 
    3b35:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    3b3c:	00 00 
    3b3e:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    3b45:	00 00 
    3b47:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    3b4e:	11 00 00 
    3b51:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    3b56:	c5 7c 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm11
    3b5d:	00 00 
    3b5f:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm11
    3b66:	11 00 00 
    3b69:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    3b70:	00 00 
    3b72:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    3b79:	00 00 
    3b7b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    3b82:	11 00 00 
    3b85:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    3b8c:	00 00 
    3b8e:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    3b95:	00 00 
    3b97:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    3b9e:	11 00 00 
    3ba1:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    3ba8:	00 00 
    3baa:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    3bb1:	00 00 
    3bb3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    3bba:	10 00 00 
    3bbd:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    3bc4:	00 00 
    3bc6:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    3bcd:	00 00 
    3bcf:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    3bd6:	10 00 00 
    3bd9:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    3be0:	00 00 
    3be2:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    3be9:	00 00 
    3beb:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    3bf2:	10 00 00 
    3bf5:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    3bfc:	00 00 
    3bfe:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    3c05:	00 00 
    3c07:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    3c0e:	10 00 00 
    3c11:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    3c18:	00 00 
    3c1a:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    3c21:	00 00 
    3c23:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    3c2a:	09 00 00 
    3c2d:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    3c34:	00 00 
    3c36:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    3c3d:	00 00 
    3c3f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    3c46:	10 00 00 
    3c49:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    3c50:	00 00 
    3c52:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    3c59:	00 00 
    3c5b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    3c62:	09 00 00 
    3c65:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    3c6c:	00 00 
    3c6e:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    3c75:	00 00 
    3c77:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    3c7e:	10 00 00 
    3c81:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    3c88:	00 00 
    3c8a:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    3c91:	00 00 
    3c93:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    3c9a:	09 00 00 
    3c9d:	c4 81 7c 10 84 90 c0 	vmovups 0xc0(%r8,%r10,4),%ymm0
    3ca4:	00 00 00 
    3ca7:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    3cac:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3cb1:	c5 7c 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm10
    3cb8:	00 00 
    3cba:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3cbf:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3cc4:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3cc9:	c5 fc 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm3
    3cd0:	00 00 
    3cd2:	c5 fc 10 bc 24 a0 21 	vmovups 0x21a0(%rsp),%ymm7
    3cd9:	00 00 
    3cdb:	c5 fc 10 b4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm6
    3ce2:	00 00 
    3ce4:	c5 7c 10 bc 24 e0 20 	vmovups 0x20e0(%rsp),%ymm15
    3ceb:	00 00 
    3ced:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    3cf4:	00 00 
    3cf6:	c5 fc 10 94 24 a0 20 	vmovups 0x20a0(%rsp),%ymm2
    3cfd:	00 00 
    3cff:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    3d06:	11 00 00 
    3d09:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    3d10:	00 00 
    3d12:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    3d19:	00 00 
    3d1b:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    3d20:	c5 7c 10 a4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm12
    3d27:	00 00 
    3d29:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    3d2e:	c5 7c 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm11
    3d35:	00 00 
    3d37:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3d3c:	c5 7c 10 ac 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm13
    3d43:	00 00 
    3d45:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    3d4c:	00 00 
    3d4e:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    3d55:	00 00 
    3d57:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    3d5e:	13 00 00 
    3d61:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3d66:	c5 7c 10 b4 24 00 21 	vmovups 0x2100(%rsp),%ymm14
    3d6d:	00 00 
    3d6f:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    3d76:	00 00 
    3d78:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    3d7f:	00 00 
    3d81:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    3d88:	12 00 00 
    3d8b:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    3d92:	00 00 
    3d94:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    3d9b:	00 00 
    3d9d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    3da4:	12 00 00 
    3da7:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    3dae:	00 00 
    3db0:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    3db7:	00 00 
    3db9:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    3dc0:	12 00 00 
    3dc3:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    3dca:	00 00 
    3dcc:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    3dd3:	00 00 
    3dd5:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm1
    3ddc:	12 00 00 
    3ddf:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    3de6:	00 00 
    3de8:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    3def:	00 00 
    3df1:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    3df8:	12 00 00 
    3dfb:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    3e02:	00 00 
    3e04:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    3e0b:	00 00 
    3e0d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    3e14:	12 00 00 
    3e17:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    3e1e:	00 00 
    3e20:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    3e27:	00 00 
    3e29:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    3e30:	09 00 00 
    3e33:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    3e3a:	00 00 
    3e3c:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    3e43:	00 00 
    3e45:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    3e4c:	12 00 00 
    3e4f:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    3e56:	00 00 
    3e58:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    3e5f:	00 00 
    3e61:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    3e68:	09 00 00 
    3e6b:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    3e72:	00 00 
    3e74:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    3e7b:	00 00 
    3e7d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    3e84:	12 00 00 
    3e87:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    3e8e:	00 00 
    3e90:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    3e97:	00 00 
    3e99:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    3ea0:	0a 00 00 
    3ea3:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    3eaa:	00 00 
    3eac:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    3eb3:	00 00 
    3eb5:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    3ebc:	11 00 00 
    3ebf:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    3ec6:	00 00 
    3ec8:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    3ecf:	00 00 
    3ed1:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    3ed8:	0a 00 00 
    3edb:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    3ee2:	00 00 
    3ee4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3eea:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm1
    3ef1:	1f 00 00 
    3ef4:	c4 81 7c 10 84 90 e0 	vmovups 0xe0(%r8,%r10,4),%ymm0
    3efb:	00 00 00 
    3efe:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm15
    3f05:	08 00 00 
    3f08:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm11
    3f0f:	14 00 00 
    3f12:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm0,%ymm1
    3f19:	1f 00 00 
    3f1c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3f21:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    3f28:	00 00 
    3f2a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm2
    3f31:	14 00 00 
    3f34:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3f39:	c5 7c 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm8
    3f40:	00 00 
    3f42:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3f47:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    3f4c:	c5 fc 10 ac 24 00 23 	vmovups 0x2300(%rsp),%ymm5
    3f53:	00 00 
    3f55:	c5 7c 10 ac 24 40 22 	vmovups 0x2240(%rsp),%ymm13
    3f5c:	00 00 
    3f5e:	c5 fc 11 9c 24 80 14 	vmovups %ymm3,0x1480(%rsp)
    3f65:	00 00 
    3f67:	c5 fc 10 9c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm3
    3f6e:	00 00 
    3f70:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3f75:	c5 7c 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm9
    3f7c:	00 00 
    3f7e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3f84:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    3f8b:	00 00 
    3f8d:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    3f94:	00 00 
    3f96:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    3f9d:	00 00 
    3f9f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm2
    3fa6:	14 00 00 
    3fa9:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3fae:	c5 fc 10 a4 24 20 23 	vmovups 0x2320(%rsp),%ymm4
    3fb5:	00 00 
    3fb7:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3fbc:	c5 7c 10 94 24 20 21 	vmovups 0x2120(%rsp),%ymm10
    3fc3:	00 00 
    3fc5:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    3fcc:	00 00 
    3fce:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    3fd5:	00 00 
    3fd7:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm2
    3fde:	13 00 00 
    3fe1:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    3fe6:	c5 7c 10 a4 24 60 22 	vmovups 0x2260(%rsp),%ymm12
    3fed:	00 00 
    3fef:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    3ff6:	00 00 
    3ff8:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    3fff:	00 00 
    4001:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    4008:	0d 00 00 
    400b:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    4012:	00 00 
    4014:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    401b:	00 00 
    401d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    4024:	13 00 00 
    4027:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    402e:	00 00 
    4030:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    4037:	00 00 
    4039:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    4040:	0d 00 00 
    4043:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    404a:	00 00 
    404c:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    4053:	00 00 
    4055:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm2
    405c:	13 00 00 
    405f:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    4066:	00 00 
    4068:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    406f:	00 00 
    4071:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm2
    4078:	13 00 00 
    407b:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    4082:	00 00 
    4084:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    408b:	00 00 
    408d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    4094:	0d 00 00 
    4097:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    409e:	00 00 
    40a0:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    40a7:	00 00 
    40a9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    40b0:	13 00 00 
    40b3:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    40ba:	00 00 
    40bc:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    40c3:	00 00 
    40c5:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    40cc:	0d 00 00 
    40cf:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    40d6:	00 00 
    40d8:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    40df:	00 00 
    40e1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    40e8:	13 00 00 
    40eb:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    40f2:	00 00 
    40f4:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    40fb:	00 00 
    40fd:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm2
    4104:	13 00 00 
    4107:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
    410e:	00 00 
    4110:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    4117:	00 00 
    4119:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    4120:	0d 00 00 
    4123:	c4 81 7c 10 84 90 00 	vmovups 0x100(%r8,%r10,4),%ymm0
    412a:	01 00 00 
    412d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm1
    4134:	15 00 00 
    4137:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    413c:	c5 fc 10 b4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm6
    4143:	00 00 
    4145:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    414a:	c5 7c 10 b4 24 20 22 	vmovups 0x2220(%rsp),%ymm14
    4151:	00 00 
    4153:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4158:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    415d:	c5 fc 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm3
    4164:	00 00 
    4166:	c5 7c 10 94 24 e0 23 	vmovups 0x23e0(%rsp),%ymm10
    416d:	00 00 
    416f:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    4176:	00 00 
    4178:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    417f:	00 00 
    4181:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm1
    4188:	15 00 00 
    418b:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    4192:	00 00 
    4194:	c5 fc 10 94 24 40 23 	vmovups 0x2340(%rsp),%ymm2
    419b:	00 00 
    419d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm2
    41a4:	14 00 00 
    41a7:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    41ac:	c5 fc 10 bc 24 c0 22 	vmovups 0x22c0(%rsp),%ymm7
    41b3:	00 00 
    41b5:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    41ba:	c5 7c 10 bc 24 00 22 	vmovups 0x2200(%rsp),%ymm15
    41c1:	00 00 
    41c3:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    41ca:	00 00 
    41cc:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    41d3:	00 00 
    41d5:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
    41dc:	0d 00 00 
    41df:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    41e4:	c5 7c 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm8
    41eb:	00 00 
    41ed:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    41f2:	c5 7c 10 9c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm11
    41f9:	00 00 
    41fb:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4200:	c5 7c 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm9
    4207:	00 00 
    4209:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    4210:	00 00 
    4212:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    4219:	00 00 
    421b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    4222:	09 00 00 
    4225:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    422c:	00 00 
    422e:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    4235:	00 00 
    4237:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm1
    423e:	14 00 00 
    4241:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    4248:	00 00 
    424a:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    4251:	00 00 
    4253:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    425a:	0d 00 00 
    425d:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    4264:	00 00 
    4266:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    426d:	00 00 
    426f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    4276:	09 00 00 
    4279:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    4280:	00 00 
    4282:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    4289:	00 00 
    428b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm1
    4292:	14 00 00 
    4295:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    429c:	00 00 
    429e:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    42a5:	00 00 
    42a7:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm1
    42ae:	0c 00 00 
    42b1:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    42b8:	00 00 
    42ba:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    42c1:	00 00 
    42c3:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    42ca:	09 00 00 
    42cd:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    42d4:	00 00 
    42d6:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    42dd:	00 00 
    42df:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm1
    42e6:	14 00 00 
    42e9:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    42f0:	00 00 
    42f2:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    42f9:	00 00 
    42fb:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    4302:	0c 00 00 
    4305:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    430c:	00 00 
    430e:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    4315:	00 00 
    4317:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm1
    431e:	0c 00 00 
    4321:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    4328:	00 00 
    432a:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    4331:	00 00 
    4333:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm1
    433a:	14 00 00 
    433d:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    4344:	00 00 
    4346:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    434c:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm0,%ymm1
    4353:	21 00 00 
    4356:	c4 81 7c 10 84 90 20 	vmovups 0x120(%r8,%r10,4),%ymm0
    435d:	01 00 00 
    4360:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm1
    4367:	22 00 00 
    436a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    436f:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    4376:	00 00 
    4378:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    437f:	08 00 00 
    4382:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    4387:	c5 7c 10 a4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm12
    438e:	00 00 
    4390:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    4395:	c5 7c 10 ac 24 80 23 	vmovups 0x2380(%rsp),%ymm13
    439c:	00 00 
    439e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    43a3:	c5 7c 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm8
    43aa:	00 00 
    43ac:	c5 fc 11 9c 24 20 16 	vmovups %ymm3,0x1620(%rsp)
    43b3:	00 00 
    43b5:	c5 fc 10 9c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm3
    43bc:	00 00 
    43be:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    43c3:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    43c8:	c5 7c 10 b4 24 20 25 	vmovups 0x2520(%rsp),%ymm14
    43cf:	00 00 
    43d1:	c5 7c 10 bc 24 00 25 	vmovups 0x2500(%rsp),%ymm15
    43d8:	00 00 
    43da:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    43e1:	00 00 
    43e3:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    43ea:	00 00 
    43ec:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    43f3:	03 00 00 
    43f6:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    43fb:	c5 fc 10 a4 24 80 24 	vmovups 0x2480(%rsp),%ymm4
    4402:	00 00 
    4404:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4409:	c5 fc 10 ac 24 60 24 	vmovups 0x2460(%rsp),%ymm5
    4410:	00 00 
    4412:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    4419:	00 00 
    441b:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    4422:	00 00 
    4424:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    442b:	03 00 00 
    442e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4433:	c5 fc 10 b4 24 40 24 	vmovups 0x2440(%rsp),%ymm6
    443a:	00 00 
    443c:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    4443:	00 00 
    4445:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    444c:	00 00 
    444e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    4455:	0c 00 00 
    4458:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    445d:	c5 fc 10 bc 24 c0 26 	vmovups 0x26c0(%rsp),%ymm7
    4464:	00 00 
    4466:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    446d:	00 00 
    446f:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    4476:	00 00 
    4478:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm2
    447f:	16 00 00 
    4482:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    4489:	00 00 
    448b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    4492:	00 00 
    4494:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm2
    449b:	15 00 00 
    449e:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    44a5:	00 00 
    44a7:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    44ae:	00 00 
    44b0:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm2
    44b7:	15 00 00 
    44ba:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    44c1:	00 00 
    44c3:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    44ca:	00 00 
    44cc:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    44d3:	0c 00 00 
    44d6:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    44dd:	00 00 
    44df:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    44e6:	00 00 
    44e8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm2
    44ef:	15 00 00 
    44f2:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    44f9:	00 00 
    44fb:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    4502:	00 00 
    4504:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    450b:	15 00 00 
    450e:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    4515:	00 00 
    4517:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    451e:	00 00 
    4520:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    4527:	0c 00 00 
    452a:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    4531:	00 00 
    4533:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    453a:	00 00 
    453c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    4543:	15 00 00 
    4546:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    454d:	00 00 
    454f:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    4556:	00 00 
    4558:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm2
    455f:	15 00 00 
    4562:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    4569:	00 00 
    456b:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    4572:	00 00 
    4574:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    457b:	0c 00 00 
    457e:	c4 81 7c 10 84 90 40 	vmovups 0x140(%r8,%r10,4),%ymm0
    4585:	01 00 00 
    4588:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm0,%ymm1
    458f:	24 00 00 
    4592:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    4597:	c5 fc 10 9c 24 80 26 	vmovups 0x2680(%rsp),%ymm3
    459e:	00 00 
    45a0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    45a5:	c5 7c 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm9
    45ac:	00 00 
    45ae:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    45b3:	c5 7c 10 a4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm12
    45ba:	00 00 
    45bc:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    45c1:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm12
    45c8:	01 00 00 
    45cb:	c5 7c 10 ac 24 60 23 	vmovups 0x2360(%rsp),%ymm13
    45d2:	00 00 
    45d4:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    45db:	00 00 
    45dd:	c5 fc 10 94 24 00 27 	vmovups 0x2700(%rsp),%ymm2
    45e4:	00 00 
    45e6:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm2
    45ed:	16 00 00 
    45f0:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm13
    45f7:	0b 00 00 
    45fa:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    45ff:	c5 fc 10 a4 24 40 26 	vmovups 0x2640(%rsp),%ymm4
    4606:	00 00 
    4608:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    460d:	c5 7c 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm10
    4614:	00 00 
    4616:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    461b:	c5 fc 10 ac 24 00 26 	vmovups 0x2600(%rsp),%ymm5
    4622:	00 00 
    4624:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4629:	c5 7c 10 9c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm11
    4630:	00 00 
    4632:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm11
    4639:	0b 00 00 
    463c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4641:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    4648:	00 00 
    464a:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm6
    4651:	01 00 00 
    4654:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    465b:	00 00 
    465d:	c5 fc 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm6
    4664:	00 00 
    4666:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm6
    466d:	00 00 00 
    4670:	c5 fc 11 b4 24 60 0b 	vmovups %ymm6,0xb60(%rsp)
    4677:	00 00 
    4679:	c5 fc 10 b4 24 40 0b 	vmovups 0xb40(%rsp),%ymm6
    4680:	00 00 
    4682:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm6
    4689:	0b 00 00 
    468c:	c5 fc 11 b4 24 40 0b 	vmovups %ymm6,0xb40(%rsp)
    4693:	00 00 
    4695:	c5 fc 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm6
    469c:	00 00 
    469e:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm6
    46a5:	00 00 00 
    46a8:	c5 fc 11 b4 24 20 0b 	vmovups %ymm6,0xb20(%rsp)
    46af:	00 00 
    46b1:	c5 fc 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm6
    46b8:	00 00 
    46ba:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm6
    46c1:	04 00 00 
    46c4:	c5 fc 11 b4 24 00 0b 	vmovups %ymm6,0xb00(%rsp)
    46cb:	00 00 
    46cd:	c5 fc 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm6
    46d4:	00 00 
    46d6:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm6
    46dd:	04 00 00 
    46e0:	c5 fc 11 b4 24 e0 0a 	vmovups %ymm6,0xae0(%rsp)
    46e7:	00 00 
    46e9:	c5 fc 10 b4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm6
    46f0:	00 00 
    46f2:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm6
    46f9:	0b 00 00 
    46fc:	c5 fc 11 b4 24 c0 0a 	vmovups %ymm6,0xac0(%rsp)
    4703:	00 00 
    4705:	c5 fc 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm6
    470c:	00 00 
    470e:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm6
    4715:	03 00 00 
    4718:	c5 fc 11 b4 24 a0 0a 	vmovups %ymm6,0xaa0(%rsp)
    471f:	00 00 
    4721:	c5 fc 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm6
    4728:	00 00 
    472a:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm6
    4731:	03 00 00 
    4734:	c5 fc 11 b4 24 80 0a 	vmovups %ymm6,0xa80(%rsp)
    473b:	00 00 
    473d:	c5 fc 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm6
    4744:	00 00 
    4746:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm6
    474d:	03 00 00 
    4750:	c5 fc 11 b4 24 60 0a 	vmovups %ymm6,0xa60(%rsp)
    4757:	00 00 
    4759:	c5 fc 10 b4 24 40 0a 	vmovups 0xa40(%rsp),%ymm6
    4760:	00 00 
    4762:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm6
    4769:	03 00 00 
    476c:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    4773:	00 00 
    4775:	c5 fc 11 b4 24 40 0a 	vmovups %ymm6,0xa40(%rsp)
    477c:	00 00 
    477e:	c4 81 7c 10 b4 90 60 	vmovups 0x160(%r8,%r10,4),%ymm6
    4785:	01 00 00 
    4788:	c4 e2 4d b8 8c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm6,%ymm1
    478f:	25 00 00 
    4792:	49 83 c2 60          	add    $0x60,%r10
    4796:	c4 e2 4d a8 c2       	vfmadd213ps %ymm2,%ymm6,%ymm0
    479b:	c5 fc 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm2
    47a2:	00 00 
    47a4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    47aa:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    47b1:	00 00 
    47b3:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    47ba:	00 00 
    47bc:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    47c1:	c5 fc 10 9c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm3
    47c8:	00 00 
    47ca:	c4 e2 4d a8 c7       	vfmadd213ps %ymm7,%ymm6,%ymm0
    47cf:	c5 fc 10 bc 24 e0 27 	vmovups 0x27e0(%rsp),%ymm7
    47d6:	00 00 
    47d8:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    47df:	00 00 
    47e1:	c5 fc 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm2
    47e8:	00 00 
    47ea:	c4 e2 4d a8 dd       	vfmadd213ps %ymm5,%ymm6,%ymm3
    47ef:	c5 fc 10 ac 24 00 28 	vmovups 0x2800(%rsp),%ymm5
    47f6:	00 00 
    47f8:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    47ff:	00 00 
    4801:	c5 fc 11 9c 24 a0 16 	vmovups %ymm3,0x16a0(%rsp)
    4808:	00 00 
    480a:	c5 fc 10 9c 24 20 28 	vmovups 0x2820(%rsp),%ymm3
    4811:	00 00 
    4813:	c4 c2 4d a8 fc       	vfmadd213ps %ymm12,%ymm6,%ymm7
    4818:	c5 7c 10 a4 24 20 27 	vmovups 0x2720(%rsp),%ymm12
    481f:	00 00 
    4821:	c4 62 4d a8 a4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm6,%ymm12
    4828:	0a 00 00 
    482b:	c4 e2 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm2
    4830:	c5 fc 10 a4 24 80 28 	vmovups 0x2880(%rsp),%ymm4
    4837:	00 00 
    4839:	c4 c2 4d a8 ea       	vfmadd213ps %ymm10,%ymm6,%ymm5
    483e:	c5 7c 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm10
    4845:	00 00 
    4847:	c5 fc 11 bc 24 e0 16 	vmovups %ymm7,0x16e0(%rsp)
    484e:	00 00 
    4850:	c5 fc 10 bc 24 a0 27 	vmovups 0x27a0(%rsp),%ymm7
    4857:	00 00 
    4859:	c4 e2 4d a8 bc 24 60 	vfmadd213ps 0xb60(%rsp),%ymm6,%ymm7
    4860:	0b 00 00 
    4863:	c4 c2 4d a8 d9       	vfmadd213ps %ymm9,%ymm6,%ymm3
    4868:	c5 7c 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm9
    486f:	00 00 
    4871:	c4 c2 4d a8 e0       	vfmadd213ps %ymm8,%ymm6,%ymm4
    4876:	c5 7c 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm8
    487d:	00 00 
    487f:	c4 62 4d a8 84 24 60 	vfmadd213ps 0x160(%rsp),%ymm6,%ymm8
    4886:	01 00 00 
    4889:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    488e:	c5 7c 10 9c 24 60 27 	vmovups 0x2760(%rsp),%ymm11
    4895:	00 00 
    4897:	c4 62 4d a8 9c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm6,%ymm11
    489e:	0b 00 00 
    48a1:	c5 7c 11 a4 24 20 17 	vmovups %ymm12,0x1720(%rsp)
    48a8:	00 00 
    48aa:	c5 7c 10 a4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm12
    48b1:	00 00 
    48b3:	c4 62 4d a8 a4 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm6,%ymm12
    48ba:	0a 00 00 
    48bd:	c4 42 4d a8 ce       	vfmadd213ps %ymm14,%ymm6,%ymm9
    48c2:	c5 7c 10 b4 24 40 28 	vmovups 0x2840(%rsp),%ymm14
    48c9:	00 00 
    48cb:	c5 7c 11 84 24 c0 16 	vmovups %ymm8,0x16c0(%rsp)
    48d2:	00 00 
    48d4:	c5 7c 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm8
    48db:	00 00 
    48dd:	c4 62 4d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm6,%ymm8
    48e4:	0b 00 00 
    48e7:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    48ec:	c5 7c 10 bc 24 40 27 	vmovups 0x2740(%rsp),%ymm15
    48f3:	00 00 
    48f5:	c4 62 4d a8 bc 24 00 	vfmadd213ps 0xb00(%rsp),%ymm6,%ymm15
    48fc:	0b 00 00 
    48ff:	c5 7c 11 a4 24 60 17 	vmovups %ymm12,0x1760(%rsp)
    4906:	00 00 
    4908:	c5 7c 10 a4 24 20 26 	vmovups 0x2620(%rsp),%ymm12
    490f:	00 00 
    4911:	c4 62 4d a8 a4 24 60 	vfmadd213ps 0xa60(%rsp),%ymm6,%ymm12
    4918:	0a 00 00 
    491b:	c5 7c 11 bc 24 00 17 	vmovups %ymm15,0x1700(%rsp)
    4922:	00 00 
    4924:	c5 7c 10 bc 24 e0 26 	vmovups 0x26e0(%rsp),%ymm15
    492b:	00 00 
    492d:	c4 62 4d a8 bc 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm6,%ymm15
    4934:	0a 00 00 
    4937:	c5 7c 11 a4 24 a0 17 	vmovups %ymm12,0x17a0(%rsp)
    493e:	00 00 
    4940:	c5 7c 10 a4 24 80 25 	vmovups 0x2580(%rsp),%ymm12
    4947:	00 00 
    4949:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    494e:	c5 7c 11 bc 24 40 17 	vmovups %ymm15,0x1740(%rsp)
    4955:	00 00 
    4957:	c5 7c 10 bc 24 60 26 	vmovups 0x2660(%rsp),%ymm15
    495e:	00 00 
    4960:	c4 62 4d a8 bc 24 80 	vfmadd213ps 0xa80(%rsp),%ymm6,%ymm15
    4967:	0a 00 00 
    496a:	c5 7c 11 a4 24 e0 17 	vmovups %ymm12,0x17e0(%rsp)
    4971:	00 00 
    4973:	c5 7c 11 bc 24 80 17 	vmovups %ymm15,0x1780(%rsp)
    497a:	00 00 
    497c:	c5 7c 10 bc 24 40 25 	vmovups 0x2540(%rsp),%ymm15
    4983:	00 00 
    4985:	c4 62 4d a8 bc 24 40 	vfmadd213ps 0xa40(%rsp),%ymm6,%ymm15
    498c:	0a 00 00 
    498f:	c5 7c 11 bc 24 c0 17 	vmovups %ymm15,0x17c0(%rsp)
    4996:	00 00 
    4998:	4c 3b 54 24 f0       	cmp    -0x10(%rsp),%r10
    499d:	0f 82 2d bd ff ff    	jb     6d0 <_Z5benchv+0x5a0>
    49a3:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    49aa:	00 00 
    49ac:	48 8b b4 24 68 02 00 	mov    0x268(%rsp),%rsi
    49b3:	00 
    49b4:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
    49b9:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    49be:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    49c4:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    49c8:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    49ce:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    49d2:	c5 f8 29 84 24 a0 00 	vmovaps %xmm0,0xa0(%rsp)
    49d9:	00 00 
    49db:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    49e2:	00 00 
    49e4:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    49ea:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    49ee:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    49f4:	c5 78 58 ee          	vaddps %xmm6,%xmm0,%xmm13
    49f8:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    49ff:	00 00 
    4a01:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    4a07:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    4a0b:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    4a11:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    4a15:	c4 e3 7d 19 d6 01    	vextractf128 $0x1,%ymm2,%xmm6
    4a1b:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    4a1f:	c5 f8 29 84 24 80 00 	vmovaps %xmm0,0x80(%rsp)
    4a26:	00 00 
    4a28:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    4a2f:	00 00 
    4a31:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
    4a37:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    4a3b:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4a41:	c5 fc 58 c6          	vaddps %ymm6,%ymm0,%ymm0
    4a45:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    4a4b:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    4a4f:	c4 e3 fd 01 f4 4e    	vpermpd $0x4e,%ymm4,%ymm6
    4a55:	c5 dc 58 f6          	vaddps %ymm6,%ymm4,%ymm6
    4a59:	c4 63 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm15
    4a5f:	c5 00 58 e6          	vaddps %xmm6,%xmm15,%xmm12
    4a63:	c4 63 fd 01 fb 4e    	vpermpd $0x4e,%ymm3,%ymm15
    4a69:	c5 84 58 db          	vaddps %ymm3,%ymm15,%ymm3
    4a6d:	c4 63 7d 05 fb 05    	vpermilpd $0x5,%ymm3,%ymm15
    4a73:	c5 80 58 f3          	vaddps %xmm3,%xmm15,%xmm6
    4a77:	c4 63 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm15
    4a7d:	c5 84 58 dd          	vaddps %ymm5,%ymm15,%ymm3
    4a81:	c4 c1 7a 16 ed       	vmovshdup %xmm13,%xmm5
    4a86:	c5 90 58 e5          	vaddps %xmm5,%xmm13,%xmm4
    4a8a:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    4a90:	c4 63 7d 05 fb 05    	vpermilpd $0x5,%ymm3,%ymm15
    4a96:	c5 80 58 cb          	vaddps %xmm3,%xmm15,%xmm1
    4a9a:	c5 f8 28 9c 24 a0 00 	vmovaps 0xa0(%rsp),%xmm3
    4aa1:	00 00 
    4aa3:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    4aa7:	c5 e0 58 ed          	vaddps %xmm5,%xmm3,%xmm5
    4aab:	c5 f8 28 9c 24 80 00 	vmovaps 0x80(%rsp),%xmm3
    4ab2:	00 00 
    4ab4:	c4 e3 51 21 e4 1c    	vinsertps $0x1c,%xmm4,%xmm5,%xmm4
    4aba:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    4abe:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    4ac2:	c5 d8 16 db          	vmovlhps %xmm3,%xmm4,%xmm3
    4ac6:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    4aca:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    4ace:	c4 e3 61 21 d2 30    	vinsertps $0x30,%xmm2,%xmm3,%xmm2
    4ad4:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4ad8:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4adc:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
    4ae2:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    4ae7:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    4aeb:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4af0:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    4af6:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    4afa:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    4afe:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    4b04:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    4b09:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    4b0d:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    4b11:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4b16:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    4b1c:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    4b21:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    4b26:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    4b2c:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    4b30:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4b36:	c5 78 58 e2          	vaddps %xmm2,%xmm0,%xmm12
    4b3a:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    4b40:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    4b47:	00 00 
    4b49:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    4b4d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4b53:	c5 e8 58 cb          	vaddps %xmm3,%xmm2,%xmm1
    4b57:	c4 63 7d 19 d3 01    	vextractf128 $0x1,%ymm10,%xmm3
    4b5d:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4b61:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    4b65:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4b6b:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    4b6f:	c5 60 58 d4          	vaddps %xmm4,%xmm3,%xmm10
    4b73:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4b79:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    4b7e:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4b82:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    4b89:	00 00 
    4b8b:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4b8f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4b95:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4b9b:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4ba0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4ba4:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4ba8:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4bac:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4bb0:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4bb6:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4bba:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4bc0:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4bc4:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4bca:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4bce:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    4bd4:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4bd8:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4bdc:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4be2:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    4be6:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4bec:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4bf0:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    4bf6:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4bfa:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4bfe:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4c03:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    4c07:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4c0d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4c11:	c4 43 fd 01 c3 4e    	vpermpd $0x4e,%ymm11,%ymm8
    4c17:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4c1d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4c21:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4c25:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4c2b:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4c30:	c4 41 24 58 c0       	vaddps %ymm8,%ymm11,%ymm8
    4c35:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4c3b:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4c40:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4c44:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4c48:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4c4d:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4c53:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    4c59:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    4c60:	00 00 
    4c62:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    4c68:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4c6e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4c72:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4c78:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    4c7c:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    4c83:	00 00 
    4c85:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4c8b:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4c8f:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    4c96:	00 00 
    4c98:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4c9e:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    4ca2:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    4ca7:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4cad:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4cb1:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4cb5:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    4cbc:	00 00 
    4cbe:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4cc4:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    4cc8:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    4ccd:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    4cd1:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4cd7:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    4cdd:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    4ce1:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4ce5:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    4cec:	00 00 
    4cee:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    4cf2:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4cf8:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    4cfc:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4d00:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    4d04:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4d0a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4d0e:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    4d14:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4d18:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    4d1f:	00 00 
    4d21:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4d27:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4d2b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4d2f:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4d35:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4d39:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    4d3f:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4d43:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    4d4a:	00 00 
    4d4c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4d52:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4d56:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4d5a:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4d60:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    4d64:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    4d69:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4d6d:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    4d74:	00 00 
    4d76:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4d7c:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    4d82:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4d86:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4d8a:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    4d90:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    4d94:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    4d9a:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    4d9f:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    4da3:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4da9:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4dae:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    4db2:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4db6:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4dbb:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4dc1:	c5 fc 58 44 b2 40    	vaddps 0x40(%rdx,%rsi,4),%ymm0,%ymm0
    4dc7:	c5 fc 11 44 b2 40    	vmovups %ymm0,0x40(%rdx,%rsi,4)
    4dcd:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    4dd3:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    4dd7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4ddd:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4de1:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4de5:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    4de9:	c5 fa 58 44 b2 60    	vaddss 0x60(%rdx,%rsi,4),%xmm0,%xmm0
    4def:	c5 fa 11 44 b2 60    	vmovss %xmm0,0x60(%rdx,%rsi,4)
    4df5:	48 83 c6 19          	add    $0x19,%rsi
    4df9:	48 39 c6             	cmp    %rax,%rsi
    4dfc:	0f 82 be b3 ff ff    	jb     1c0 <_Z5benchv+0x90>
    4e02:	0f 31                	rdtsc  
    4e04:	48 c1 e2 20          	shl    $0x20,%rdx
    4e08:	48 09 c2             	or     %rax,%rdx
    4e0b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4e11 <_Z5benchv+0x4ce1>
    4e11:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4e16:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4e1e <_Z5benchv+0x4cee>
    4e1d:	00 
    4e1e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4e26 <_Z5benchv+0x4cf6>
    4e25:	00 
    4e26:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4e29:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4e2d:	0f af d1             	imul   %ecx,%edx
    4e30:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4e36:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4e3a:	c5 fb 5c 84 24 58 02 	vsubsd 0x258(%rsp),%xmm0,%xmm0
    4e41:	00 00 
    4e43:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    4e47:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    4e4b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4e4f:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    4e53:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4e57:	48 81 c4 68 2c 00 00 	add    $0x2c68,%rsp
    4e5e:	5b                   	pop    %rbx
    4e5f:	41 5c                	pop    %r12
    4e61:	41 5d                	pop    %r13
    4e63:	41 5e                	pop    %r14
    4e65:	41 5f                	pop    %r15
    4e67:	5d                   	pop    %rbp
    4e68:	c5 f8 77             	vzeroupper 
    4e6b:	c3                   	retq   
    4e6c:	90                   	nop
    4e6d:	90                   	nop
    4e6e:	90                   	nop
    4e6f:	90                   	nop

0000000000004e70 <_Z6enablev>:
    4e70:	31 c0                	xor    %eax,%eax
    4e72:	c3                   	retq   
    4e73:	90                   	nop
    4e74:	90                   	nop
    4e75:	90                   	nop
    4e76:	90                   	nop
    4e77:	90                   	nop
    4e78:	90                   	nop
    4e79:	90                   	nop
    4e7a:	90                   	nop
    4e7b:	90                   	nop
    4e7c:	90                   	nop
    4e7d:	90                   	nop
    4e7e:	90                   	nop
    4e7f:	90                   	nop

0000000000004e80 <_Z9n_reg_maxv>:
    4e80:	b8 6a 01 00 00       	mov    $0x16a,%eax
    4e85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui25_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui25_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui25_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui25_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui25_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui25_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui25_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui25_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui25_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui25_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui25_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui25_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
