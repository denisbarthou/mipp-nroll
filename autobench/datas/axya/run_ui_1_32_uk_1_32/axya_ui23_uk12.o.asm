
axya_ui23_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 db 81 b9 76 	imul   $0x76b981db,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 a0 08 00 00    	imul   $0x8a0,%eax,%eax
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
     13a:	48 81 ec c8 28 00 00 	sub    $0x28c8,%rsp
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
     16f:	c5 fb 11 84 24 88 02 	vmovsd %xmm0,0x288(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e d5 45 00 00    	jle    4755 <_Z5benchv+0x4625>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     1a3:	48 89 94 24 90 02 00 	mov    %rdx,0x290(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 a0 02 00 	mov    %r8,0x2a0(%rsp)
     1b2:	00 
     1b3:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
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
     1c8:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
     1cc:	48 8d 6e 0a          	lea    0xa(%rsi),%rbp
     1d0:	4c 8d 7e 09          	lea    0x9(%rsi),%r15
     1d4:	4c 8d 6e 08          	lea    0x8(%rsi),%r13
     1d8:	4c 8d 46 03          	lea    0x3(%rsi),%r8
     1dc:	48 8d 5e 02          	lea    0x2(%rsi),%rbx
     1e0:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1e4:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1e8:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1ec:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1f0:	4c 8d 66 0b          	lea    0xb(%rsi),%r12
     1f4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f8:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1fc:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     200:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     204:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     209:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     20e:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     212:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     217:	48 89 b4 24 98 02 00 	mov    %rsi,0x298(%rsp)
     21e:	00 
     21f:	48 89 2c 24          	mov    %rbp,(%rsp)
     223:	48 8d 6e 0c          	lea    0xc(%rsi),%rbp
     227:	0f af f8             	imul   %eax,%edi
     22a:	44 0f af f8          	imul   %eax,%r15d
     22e:	44 0f af e8          	imul   %eax,%r13d
     232:	44 0f af c0          	imul   %eax,%r8d
     236:	0f af d8             	imul   %eax,%ebx
     239:	44 0f af c8          	imul   %eax,%r9d
     23d:	44 0f af d0          	imul   %eax,%r10d
     241:	44 0f af d8          	imul   %eax,%r11d
     245:	44 0f af f0          	imul   %eax,%r14d
     249:	44 0f af e0          	imul   %eax,%r12d
     24d:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
     252:	48 8d 6e 0d          	lea    0xd(%rsi),%rbp
     256:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     25b:	48 8d 6e 0e          	lea    0xe(%rsi),%rbp
     25f:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
     266:	00 
     267:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     26c:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     271:	89 f5                	mov    %esi,%ebp
     273:	4c 89 bc 24 e0 00 00 	mov    %r15,0xe0(%rsp)
     27a:	00 
     27b:	4c 8b 7c 24 20       	mov    0x20(%rsp),%r15
     280:	4c 89 ac 24 00 01 00 	mov    %r13,0x100(%rsp)
     287:	00 
     288:	4c 8d 6e 16          	lea    0x16(%rsi),%r13
     28c:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
     291:	4c 8d 46 14          	lea    0x14(%rsi),%r8
     295:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     29c:	00 
     29d:	48 8d 5e 10          	lea    0x10(%rsi),%rbx
     2a1:	4c 89 8c 24 60 01 00 	mov    %r9,0x160(%rsp)
     2a8:	00 
     2a9:	4c 8d 4e 13          	lea    0x13(%rsi),%r9
     2ad:	4c 89 94 24 40 01 00 	mov    %r10,0x140(%rsp)
     2b4:	00 
     2b5:	4c 8d 56 12          	lea    0x12(%rsi),%r10
     2b9:	4c 89 5c 24 40       	mov    %r11,0x40(%rsp)
     2be:	4c 8d 5e 11          	lea    0x11(%rsi),%r11
     2c2:	4c 89 b4 24 20 01 00 	mov    %r14,0x120(%rsp)
     2c9:	00 
     2ca:	4c 8d 76 0f          	lea    0xf(%rsi),%r14
     2ce:	0f af e8             	imul   %eax,%ebp
     2d1:	44 0f af e8          	imul   %eax,%r13d
     2d5:	44 0f af c0          	imul   %eax,%r8d
     2d9:	44 0f af f0          	imul   %eax,%r14d
     2dd:	0f af d8             	imul   %eax,%ebx
     2e0:	44 0f af d8          	imul   %eax,%r11d
     2e4:	44 0f af d0          	imul   %eax,%r10d
     2e8:	44 0f af c8          	imul   %eax,%r9d
     2ec:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2f2:	89 ac 24 c0 00 00 00 	mov    %ebp,0xc0(%rsp)
     2f9:	48 8b 2c 24          	mov    (%rsp),%rbp
     2fd:	0f af f8             	imul   %eax,%edi
     300:	44 0f af f8          	imul   %eax,%r15d
     304:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     309:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     30e:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     315:	00 00 
     317:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     31e:	0f af e8             	imul   %eax,%ebp
     321:	0f af f8             	imul   %eax,%edi
     324:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     32b:	00 00 
     32d:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     334:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     339:	48 8d 7e 15          	lea    0x15(%rsi),%rdi
     33d:	0f af f8             	imul   %eax,%edi
     340:	49 63 c5             	movslq %r13d,%rax
     343:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     34a:	00 
     34b:	48 63 c7             	movslq %edi,%rax
     34e:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     355:	00 
     356:	49 63 c0             	movslq %r8d,%rax
     359:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     35f:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     366:	00 00 
     368:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     36f:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     376:	00 
     377:	49 63 c1             	movslq %r9d,%rax
     37a:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     381:	00 
     382:	49 63 c2             	movslq %r10d,%rax
     385:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     38c:	00 
     38d:	49 63 c3             	movslq %r11d,%rax
     390:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     397:	00 
     398:	48 63 c3             	movslq %ebx,%rax
     39b:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     3a2:	00 
     3a3:	49 63 c6             	movslq %r14d,%rax
     3a6:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     3ad:	00 
     3ae:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3b3:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     3ba:	00 00 
     3bc:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     3c3:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     3ca:	00 
     3cb:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3d0:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     3d7:	00 
     3d8:	49 63 c7             	movslq %r15d,%rax
     3db:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     3e2:	00 00 
     3e4:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     3eb:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     3f2:	00 
     3f3:	49 63 c4             	movslq %r12d,%rax
     3f6:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     3fd:	00 
     3fe:	48 63 c5             	movslq %ebp,%rax
     401:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     408:	00 
     409:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     410:	00 
     411:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     418:	00 
     419:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     420:	00 
     421:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     427:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     42e:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     435:	00 
     436:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     43d:	00 
     43e:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     445:	00 00 
     447:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     44e:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     455:	00 
     456:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     45b:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     462:	00 
     463:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     46a:	00 
     46b:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     472:	00 00 
     474:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     47b:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     482:	00 
     483:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     48a:	00 
     48b:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     492:	00 00 
     494:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     49b:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     4a2:	00 
     4a3:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     4a8:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     4af:	00 
     4b0:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     4b7:	00 
     4b8:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     4bf:	00 00 
     4c1:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4c8:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     4cf:	00 
     4d0:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     4d7:	00 
     4d8:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     4df:	00 
     4e0:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     4e7:	00 
     4e8:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     4ef:	00 00 
     4f1:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     4f8:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     4ff:	00 
     500:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     507:	00 00 
     509:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     510:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     517:	00 00 
     519:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     520:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     527:	00 00 
     529:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     530:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     537:	00 00 
     539:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     540:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     547:	00 00 
     549:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     550:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     556:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     55d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     564:	00 00 
     566:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     56d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     574:	00 00 
     576:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     57d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     584:	00 00 
     586:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     58d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     594:	00 00 
     596:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     59d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5a4:	00 00 
     5a6:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     5ad:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b7:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     5be:	00 00 
     5c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c4:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     5cb:	00 00 
     5cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d1:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     5d8:	00 00 
     5da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5de:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     5e5:	00 00 
     5e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5eb:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     5f2:	00 00 
     5f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f8:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     5ff:	00 00 
     601:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     605:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     60c:	00 00 
     60e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     612:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     619:	00 00 
     61b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61f:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     626:	00 00 
     628:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62c:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     633:	00 00 
     635:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     639:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     640:	00 00 
     642:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     646:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     64d:	00 00 
     64f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     653:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     65a:	00 00 
     65c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     660:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     667:	00 00 
     669:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     673:	90                   	nop
     674:	90                   	nop
     675:	90                   	nop
     676:	90                   	nop
     677:	90                   	nop
     678:	90                   	nop
     679:	90                   	nop
     67a:	90                   	nop
     67b:	90                   	nop
     67c:	90                   	nop
     67d:	90                   	nop
     67e:	90                   	nop
     67f:	90                   	nop
     680:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     687:	00 
     688:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     68d:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
     694:	00 00 
     696:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     69d:	00 00 
     69f:	c5 fc 11 ac 24 80 26 	vmovups %ymm5,0x2680(%rsp)
     6a6:	00 00 
     6a8:	c5 fc 11 9c 24 60 26 	vmovups %ymm3,0x2660(%rsp)
     6af:	00 00 
     6b1:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
     6b8:	00 00 
     6ba:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     6c0:	c5 7c 11 8c 24 00 26 	vmovups %ymm9,0x2600(%rsp)
     6c7:	00 00 
     6c9:	c5 fc 11 b4 24 20 26 	vmovups %ymm6,0x2620(%rsp)
     6d0:	00 00 
     6d2:	c5 fc 11 a4 24 c0 26 	vmovups %ymm4,0x26c0(%rsp)
     6d9:	00 00 
     6db:	c5 7c 11 b4 24 a0 28 	vmovups %ymm14,0x28a0(%rsp)
     6e2:	00 00 
     6e4:	c5 fc 11 bc 24 40 26 	vmovups %ymm7,0x2640(%rsp)
     6eb:	00 00 
     6ed:	c5 7c 11 84 24 e0 26 	vmovups %ymm8,0x26e0(%rsp)
     6f4:	00 00 
     6f6:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
     6fa:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     701:	00 
     702:	c4 a1 7c 10 14 82    	vmovups (%rdx,%r8,4),%ymm2
     708:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     70c:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     712:	c4 21 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm9
     719:	01 00 00 
     71c:	4d 8d 14 00          	lea    (%r8,%rax,1),%r10
     720:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     727:	00 
     728:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     72f:	00 00 
     731:	c4 c2 7d b8 d3       	vfmadd231ps %ymm11,%ymm0,%ymm2
     736:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     73c:	c5 7c 11 8c 24 60 12 	vmovups %ymm9,0x1260(%rsp)
     743:	00 00 
     745:	c4 21 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm9
     74c:	01 00 00 
     74f:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
     753:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     75a:	00 
     75b:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     760:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     767:	00 00 
     769:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     76f:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
     776:	00 00 
     778:	c5 7c 11 8c 24 e0 23 	vmovups %ymm9,0x23e0(%rsp)
     77f:	00 00 
     781:	c4 21 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm9
     788:	01 00 00 
     78b:	49 8d 34 00          	lea    (%r8,%rax,1),%rsi
     78f:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     796:	00 
     797:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     79e:	00 00 
     7a0:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     7a5:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     7aa:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     7ae:	48 89 b4 24 60 03 00 	mov    %rsi,0x360(%rsp)
     7b5:	00 
     7b6:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
     7bd:	00 00 
     7bf:	c5 7c 11 8c 24 e0 25 	vmovups %ymm9,0x25e0(%rsp)
     7c6:	00 00 
     7c8:	c4 21 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm9
     7cf:	01 00 00 
     7d2:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
     7d6:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     7dd:	00 
     7de:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     7e5:	00 00 
     7e7:	c4 e2 7d b8 d3       	vfmadd231ps %ymm3,%ymm0,%ymm2
     7ec:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     7f1:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm2
     7f8:	04 00 00 
     7fb:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     802:	00 
     803:	c5 7c 11 8c 24 60 21 	vmovups %ymm9,0x2160(%rsp)
     80a:	00 00 
     80c:	c4 21 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm9
     813:	01 00 00 
     816:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     81a:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     821:	00 
     822:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     829:	00 00 
     82b:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     830:	48 89 9c 24 a0 03 00 	mov    %rbx,0x3a0(%rsp)
     837:	00 
     838:	c5 7c 11 8c 24 a0 23 	vmovups %ymm9,0x23a0(%rsp)
     83f:	00 00 
     841:	c4 21 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm9
     848:	01 00 00 
     84b:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
     84f:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
     856:	00 
     857:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     85e:	00 00 
     860:	c4 c2 7d b8 d2       	vfmadd231ps %ymm10,%ymm0,%ymm2
     865:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     86a:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm2
     871:	02 00 00 
     874:	48 89 ac 24 c0 03 00 	mov    %rbp,0x3c0(%rsp)
     87b:	00 
     87c:	c5 7c 11 8c 24 a0 25 	vmovups %ymm9,0x25a0(%rsp)
     883:	00 00 
     885:	c4 21 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm9
     88c:	01 00 00 
     88f:	4d 8d 34 00          	lea    (%r8,%rax,1),%r14
     893:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     89a:	00 
     89b:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     8a2:	00 00 
     8a4:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     8aa:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm2
     8b1:	04 00 00 
     8b4:	4c 89 b4 24 e0 03 00 	mov    %r14,0x3e0(%rsp)
     8bb:	00 
     8bc:	c5 7c 11 8c 24 40 21 	vmovups %ymm9,0x2140(%rsp)
     8c3:	00 00 
     8c5:	c4 21 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm9
     8cc:	01 00 00 
     8cf:	4d 8d 3c 00          	lea    (%r8,%rax,1),%r15
     8d3:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     8da:	00 
     8db:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     8e2:	00 00 
     8e4:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     8ea:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm2
     8f1:	01 00 00 
     8f4:	4c 89 bc 24 00 04 00 	mov    %r15,0x400(%rsp)
     8fb:	00 
     8fc:	c5 7c 11 8c 24 60 23 	vmovups %ymm9,0x2360(%rsp)
     903:	00 00 
     905:	c4 21 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm9
     90c:	01 00 00 
     90f:	4d 8d 24 00          	lea    (%r8,%rax,1),%r12
     913:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     91a:	00 
     91b:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     922:	00 00 
     924:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     92a:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm2
     931:	04 00 00 
     934:	4c 89 a4 24 00 01 00 	mov    %r12,0x100(%rsp)
     93b:	00 
     93c:	c5 7c 11 8c 24 80 25 	vmovups %ymm9,0x2580(%rsp)
     943:	00 00 
     945:	4d 8d 2c 00          	lea    (%r8,%rax,1),%r13
     949:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     950:	00 
     951:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     958:	00 00 
     95a:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     960:	4c 89 ac 24 20 01 00 	mov    %r13,0x120(%rsp)
     967:	00 
     968:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     96c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     971:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     976:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     97d:	00 00 
     97f:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     986:	00 00 
     988:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     98f:	00 
     990:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     995:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     999:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     99e:	48 89 04 24          	mov    %rax,(%rsp)
     9a2:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     9a9:	00 
     9aa:	48 8b 34 24          	mov    (%rsp),%rsi
     9ae:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     9b3:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
     9ba:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     9be:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     9c5:	00 00 
     9c7:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     9cc:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     9d1:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     9d8:	00 
     9d9:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm2
     9e0:	02 00 00 
     9e3:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
     9e8:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
     9ef:	00 00 
     9f1:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
     9f8:	00 00 00 
     9fb:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     a02:	00 00 
     a04:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     a08:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     a0d:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     a14:	00 
     a15:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm2
     a1c:	01 00 00 
     a1f:	48 8b b4 24 50 03 00 	mov    0x350(%rsp),%rsi
     a26:	00 
     a27:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
     a2e:	00 00 
     a30:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
     a37:	00 00 00 
     a3a:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     a41:	00 00 
     a43:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a48:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     a4f:	00 
     a50:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm2
     a57:	01 00 00 
     a5a:	4d 8d 34 30          	lea    (%r8,%rsi,1),%r14
     a5e:	48 8b b4 24 58 03 00 	mov    0x358(%rsp),%rsi
     a65:	00 
     a66:	c4 21 7c 10 6c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm13
     a6d:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
     a74:	00 00 
     a76:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
     a7d:	00 00 00 
     a80:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
     a84:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     a8b:	00 
     a8c:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     a93:	00 00 
     a95:	4d 8d 2c 30          	lea    (%r8,%rsi,1),%r13
     a99:	48 8b b4 24 60 03 00 	mov    0x360(%rsp),%rsi
     aa0:	00 
     aa1:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     aa6:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm2
     aad:	01 00 00 
     ab0:	c5 7c 11 ac 24 00 15 	vmovups %ymm13,0x1500(%rsp)
     ab7:	00 00 
     ab9:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
     ac0:	00 00 
     ac2:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
     ac9:	00 00 00 
     acc:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
     ad0:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     ad7:	00 
     ad8:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
     adf:	00 00 
     ae1:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     ae8:	00 00 
     aea:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     aef:	c4 e2 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm2
     af6:	c5 fc 10 7c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm7
     afc:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
     b03:	00 00 
     b05:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
     b0c:	01 00 00 
     b0f:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     b13:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     b1a:	00 
     b1b:	c5 7c 11 8c 24 20 21 	vmovups %ymm9,0x2120(%rsp)
     b22:	00 00 
     b24:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
     b2b:	00 00 
     b2d:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     b34:	00 00 
     b36:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     b3b:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm2
     b42:	00 00 00 
     b45:	c5 fc 11 bc 24 80 14 	vmovups %ymm7,0x1480(%rsp)
     b4c:	00 00 
     b4e:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
     b55:	00 00 
     b57:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
     b5e:	4d 8d 3c 00          	lea    (%r8,%rax,1),%r15
     b62:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     b69:	00 
     b6a:	c5 7c 11 8c 24 20 23 	vmovups %ymm9,0x2320(%rsp)
     b71:	00 00 
     b73:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
     b7a:	00 00 
     b7c:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     b83:	00 00 
     b85:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b8b:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm2
     b92:	01 00 00 
     b95:	c4 21 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm8
     b9c:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
     ba3:	00 00 
     ba5:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
     bac:	00 00 00 
     baf:	4d 8d 24 00          	lea    (%r8,%rax,1),%r12
     bb3:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     bba:	00 
     bbb:	c5 7c 11 8c 24 c0 25 	vmovups %ymm9,0x25c0(%rsp)
     bc2:	00 00 
     bc4:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     bcb:	00 00 
     bcd:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     bd3:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm2
     bda:	00 00 00 
     bdd:	c4 21 7c 10 7c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm15
     be4:	c5 7c 11 84 24 a0 14 	vmovups %ymm8,0x14a0(%rsp)
     beb:	00 00 
     bed:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
     bf4:	00 00 
     bf6:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
     bfd:	00 00 00 
     c00:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     c04:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     c0b:	00 00 
     c0d:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c12:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm2
     c19:	00 00 00 
     c1c:	c5 7c 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm14
     c22:	c5 7c 11 bc 24 c0 14 	vmovups %ymm15,0x14c0(%rsp)
     c29:	00 00 
     c2b:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
     c32:	00 00 
     c34:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
     c3b:	00 00 00 
     c3e:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     c45:	00 00 
     c47:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     c4d:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm2
     c54:	01 00 00 
     c57:	c5 7c 11 b4 24 e0 14 	vmovups %ymm14,0x14e0(%rsp)
     c5e:	00 00 
     c60:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
     c67:	00 00 
     c69:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
     c70:	00 00 00 
     c73:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     c7a:	00 00 
     c7c:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     c82:	c4 e2 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm2
     c89:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
     c90:	00 00 
     c92:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
     c99:	01 00 00 
     c9c:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     ca3:	00 00 
     ca5:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     cac:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
     cb3:	00 00 
     cb5:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
     cbc:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     cc3:	00 00 
     cc5:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     ccc:	4c 8b 8c 24 a0 02 00 	mov    0x2a0(%rsp),%r9
     cd3:	00 
     cd4:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
     cdb:	00 00 
     cdd:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
     ce4:	00 00 00 
     ce7:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     cee:	00 00 
     cf0:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     cf7:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
     cfe:	00 00 
     d00:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
     d07:	00 00 00 
     d0a:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     d11:	00 00 
     d13:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     d1a:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
     d21:	00 00 
     d23:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
     d2a:	00 00 00 
     d2d:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     d34:	00 00 
     d36:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     d3d:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
     d44:	00 00 
     d46:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
     d4d:	00 00 00 
     d50:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     d57:	00 00 
     d59:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     d60:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
     d67:	00 00 
     d69:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
     d70:	01 00 00 
     d73:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     d7a:	00 00 
     d7c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d82:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
     d89:	00 00 
     d8b:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     d92:	00 00 
     d94:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     d9b:	00 00 
     d9d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     da3:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
     daa:	00 00 
     dac:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     db3:	00 00 
     db5:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     dbc:	00 00 
     dbe:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     dc4:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
     dcb:	00 00 
     dcd:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     dd4:	00 00 
     dd6:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     ddd:	00 00 
     ddf:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
     de6:	00 00 
     de8:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     def:	00 00 
     df1:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
     df8:	00 00 
     dfa:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     e01:	00 00 
     e03:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
     e0a:	00 
     e0b:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
     e12:	00 00 
     e14:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     e1b:	00 00 
     e1d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e23:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
     e2a:	00 00 
     e2c:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
     e33:	00 00 
     e35:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     e3c:	00 00 
     e3e:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     e45:	00 00 
     e47:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e4d:	c5 7c 11 8c 24 00 21 	vmovups %ymm9,0x2100(%rsp)
     e54:	00 00 
     e56:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
     e5d:	00 00 
     e5f:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
     e66:	00 00 
     e68:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     e6f:	00 00 
     e71:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     e78:	00 00 
     e7a:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e80:	c5 7c 11 8c 24 a0 22 	vmovups %ymm9,0x22a0(%rsp)
     e87:	00 00 
     e89:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
     e90:	00 00 
     e92:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
     e99:	00 00 
     e9b:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     ea2:	00 00 
     ea4:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     eab:	00 00 
     ead:	c5 7c 11 8c 24 40 25 	vmovups %ymm9,0x2540(%rsp)
     eb4:	00 00 
     eb6:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
     ebd:	00 00 
     ebf:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     ec6:	00 00 
     ec8:	48 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%rsi
     ecf:	00 
     ed0:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
     ed7:	00 00 
     ed9:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     ee0:	00 00 
     ee2:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     ee8:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
     eef:	00 00 
     ef1:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
     ef8:	00 00 
     efa:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     f01:	00 00 
     f03:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     f0a:	00 00 
     f0c:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f12:	c5 7c 11 8c 24 e0 20 	vmovups %ymm9,0x20e0(%rsp)
     f19:	00 00 
     f1b:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
     f22:	00 00 
     f24:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
     f2b:	00 00 
     f2d:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     f34:	00 00 
     f36:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     f3d:	00 00 
     f3f:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     f45:	c5 7c 11 8c 24 e0 22 	vmovups %ymm9,0x22e0(%rsp)
     f4c:	00 00 
     f4e:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
     f55:	00 00 
     f57:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
     f5e:	00 00 
     f60:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     f67:	00 00 
     f69:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     f70:	00 00 
     f72:	c5 7c 11 8c 24 20 25 	vmovups %ymm9,0x2520(%rsp)
     f79:	00 00 
     f7b:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
     f82:	00 00 
     f84:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     f8b:	00 00 
     f8d:	48 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%rsi
     f94:	00 
     f95:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
     f9c:	00 00 
     f9e:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     fa5:	00 00 
     fa7:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     fad:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
     fb4:	00 00 
     fb6:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
     fbd:	00 00 
     fbf:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     fc6:	00 00 
     fc8:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     fcf:	00 00 
     fd1:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     fd7:	c5 7c 11 8c 24 c0 20 	vmovups %ymm9,0x20c0(%rsp)
     fde:	00 00 
     fe0:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
     fe7:	00 00 
     fe9:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
     ff0:	00 00 
     ff2:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     ff9:	00 00 
     ffb:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    1002:	00 00 
    1004:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    100a:	c5 7c 11 8c 24 c0 22 	vmovups %ymm9,0x22c0(%rsp)
    1011:	00 00 
    1013:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    101a:	00 00 
    101c:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    1023:	00 00 
    1025:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    102c:	00 00 
    102e:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    1035:	00 00 
    1037:	c5 7c 11 8c 24 60 25 	vmovups %ymm9,0x2560(%rsp)
    103e:	00 00 
    1040:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    1047:	00 00 
    1049:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1050:	00 00 
    1052:	48 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%rsi
    1059:	00 
    105a:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    1061:	00 00 
    1063:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    106a:	00 00 
    106c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1072:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    1079:	00 00 
    107b:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    1082:	00 00 
    1084:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    108b:	00 00 
    108d:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1094:	00 00 
    1096:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    109c:	c5 7c 11 8c 24 40 22 	vmovups %ymm9,0x2240(%rsp)
    10a3:	00 00 
    10a5:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    10ac:	00 00 
    10ae:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    10b5:	00 00 
    10b7:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    10be:	00 00 
    10c0:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    10c7:	00 00 
    10c9:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    10cf:	c5 7c 11 8c 24 e0 24 	vmovups %ymm9,0x24e0(%rsp)
    10d6:	00 00 
    10d8:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    10df:	00 00 
    10e1:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    10e8:	00 00 
    10ea:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    10f1:	00 00 
    10f3:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    10fa:	00 00 
    10fc:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1103:	00 00 
    1105:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    110c:	00 00 
    110e:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1115:	00 00 
    1117:	48 8b b4 24 00 04 00 	mov    0x400(%rsp),%rsi
    111e:	00 
    111f:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    1126:	00 00 
    1128:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    112e:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1135:	00 00 
    1137:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    113e:	00 00 
    1140:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    1147:	00 00 
    1149:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    114f:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    1156:	00 00 
    1158:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    115f:	00 00 
    1161:	c5 7c 11 8c 24 80 20 	vmovups %ymm9,0x2080(%rsp)
    1168:	00 00 
    116a:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    1171:	00 00 
    1173:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    117a:	00 00 
    117c:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1182:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    1189:	00 00 
    118b:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1192:	00 00 
    1194:	c5 7c 11 8c 24 00 22 	vmovups %ymm9,0x2200(%rsp)
    119b:	00 00 
    119d:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    11a4:	00 00 
    11a6:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    11ad:	00 00 
    11af:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    11b6:	00 00 
    11b8:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    11bf:	00 00 
    11c1:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    11c8:	00 00 
    11ca:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
    11d1:	00 
    11d2:	c5 7c 11 8c 24 00 25 	vmovups %ymm9,0x2500(%rsp)
    11d9:	00 00 
    11db:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    11e2:	00 00 
    11e4:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    11ea:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    11f1:	00 00 
    11f3:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    11f9:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    1200:	00 00 
    1202:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    1209:	00 00 
    120b:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1212:	00 00 
    1214:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    121b:	00 00 
    121d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1223:	c5 7c 11 8c 24 e0 21 	vmovups %ymm9,0x21e0(%rsp)
    122a:	00 00 
    122c:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    1233:	00 00 
    1235:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    123c:	00 00 
    123e:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1245:	00 00 
    1247:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    124e:	00 00 
    1250:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1257:	00 00 
    1259:	c5 7c 11 8c 24 a0 24 	vmovups %ymm9,0x24a0(%rsp)
    1260:	00 00 
    1262:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    1269:	00 00 
    126b:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1272:	00 00 
    1274:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    127b:	00 00 
    127d:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    1284:	00 00 
    1286:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    128d:	00 00 
    128f:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    1296:	00 00 
    1298:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    129f:	00 00 
    12a1:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
    12a8:	00 
    12a9:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    12b0:	00 00 
    12b2:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    12b8:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    12be:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    12c5:	00 00 
    12c7:	c5 fc 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm6
    12cd:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    12d4:	00 00 
    12d6:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    12dd:	00 00 
    12df:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    12e6:	00 00 
    12e8:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    12ef:	00 00 
    12f1:	c5 7c 11 8c 24 c0 21 	vmovups %ymm9,0x21c0(%rsp)
    12f8:	00 00 
    12fa:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    1301:	00 00 
    1303:	c5 fc 11 b4 24 40 14 	vmovups %ymm6,0x1440(%rsp)
    130a:	00 00 
    130c:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    1313:	00 00 
    1315:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    131c:	00 00 
    131e:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1325:	00 00 
    1327:	c5 7c 11 8c 24 c0 24 	vmovups %ymm9,0x24c0(%rsp)
    132e:	00 00 
    1330:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    1337:	00 00 
    1339:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1340:	00 00 
    1342:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    1349:	00 00 
    134b:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1352:	00 00 
    1354:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    135b:	00 00 
    135d:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1364:	00 00 
    1366:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    136b:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    1372:	00 00 
    1374:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    137a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1380:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    1387:	00 00 
    1389:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    1390:	00 00 
    1392:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1399:	00 00 
    139b:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    13a2:	00 00 
    13a4:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    13aa:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    13b1:	00 00 
    13b3:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    13ba:	00 00 
    13bc:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    13c3:	00 00 
    13c5:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    13cc:	00 00 
    13ce:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    13d5:	00 00 
    13d7:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    13de:	00 00 
    13e0:	c5 7c 11 8c 24 a0 21 	vmovups %ymm9,0x21a0(%rsp)
    13e7:	00 00 
    13e9:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    13f0:	00 00 
    13f2:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    13f9:	00 00 
    13fb:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1402:	00 00 
    1404:	c5 7c 11 8c 24 60 24 	vmovups %ymm9,0x2460(%rsp)
    140b:	00 00 
    140d:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1414:	00 00 
    1416:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    141d:	00 00 
    141f:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1426:	00 00 
    1428:	48 8b 34 24          	mov    (%rsp),%rsi
    142c:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    1433:	00 00 
    1435:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    143b:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1442:	00 00 
    1444:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    144a:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    1451:	00 00 
    1453:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    145a:	00 00 
    145c:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
    1463:	00 00 
    1465:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    146c:	00 00 
    146e:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    1475:	00 00 
    1477:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    147d:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    1484:	00 00 
    1486:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    148d:	00 00 
    148f:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1495:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    149c:	00 00 
    149e:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    14a5:	00 00 
    14a7:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    14ae:	00 00 
    14b0:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    14b7:	00 00 
    14b9:	c5 7c 11 8c 24 80 21 	vmovups %ymm9,0x2180(%rsp)
    14c0:	00 00 
    14c2:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    14c9:	00 00 
    14cb:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    14d2:	00 00 
    14d4:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    14db:	00 00 
    14dd:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    14e2:	c5 7c 11 8c 24 80 24 	vmovups %ymm9,0x2480(%rsp)
    14e9:	00 00 
    14eb:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    14f2:	00 00 
    14f4:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    14fa:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1501:	00 00 
    1503:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1509:	c5 fc 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm4
    150f:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    1516:	00 00 
    1518:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    151f:	00 00 
    1521:	c5 7c 11 8c 24 40 12 	vmovups %ymm9,0x1240(%rsp)
    1528:	00 00 
    152a:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    1531:	00 00 
    1533:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    153a:	00 00 
    153c:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1543:	00 00 
    1545:	c5 fc 11 a4 24 60 14 	vmovups %ymm4,0x1460(%rsp)
    154c:	00 00 
    154e:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    1555:	00 00 
    1557:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    155e:	00 00 
    1560:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1565:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    156c:	00 00 
    156e:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1575:	00 00 
    1577:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    157e:	00 00 
    1580:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1587:	00 00 
    1589:	c5 7c 11 8c 24 40 24 	vmovups %ymm9,0x2440(%rsp)
    1590:	00 00 
    1592:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    1599:	00 00 
    159b:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    15a2:	00 00 
    15a4:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
    15ab:	00 
    15ac:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    15b3:	00 00 
    15b5:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    15bb:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    15c1:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    15c8:	00 00 
    15ca:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    15d1:	00 00 
    15d3:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    15da:	00 00 
    15dc:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    15e3:	00 00 
    15e5:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    15eb:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    15f2:	00 00 
    15f4:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    15fb:	00 00 
    15fd:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1604:	00 00 
    1606:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    160d:	00 00 
    160f:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1616:	00 00 
    1618:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    161f:	00 00 
    1621:	c5 7c 11 8c 24 20 24 	vmovups %ymm9,0x2420(%rsp)
    1628:	00 00 
    162a:	c5 7c 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm9
    1631:	00 00 
    1633:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    163a:	00 00 
    163c:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1643:	00 00 
    1645:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    164c:	00 00 
    164e:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1655:	00 00 
    1657:	c5 7c 11 8c 24 20 12 	vmovups %ymm9,0x1220(%rsp)
    165e:	00 00 
    1660:	c5 7c 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm9
    1667:	00 00 
    1669:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    1670:	00 00 
    1672:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1679:	00 00 
    167b:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1682:	00 00 
    1684:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    168a:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1691:	00 00 
    1693:	c5 7c 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm9
    169a:	00 00 
    169c:	4a 8d 34 85 00 00 00 	lea    0x0(,%r8,4),%rsi
    16a3:	00 
    16a4:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    16ab:	00 00 
    16ad:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    16b3:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    16ba:	00 00 
    16bc:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    16c2:	c5 7c 11 8c 24 00 24 	vmovups %ymm9,0x2400(%rsp)
    16c9:	00 00 
    16cb:	c5 7c 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm9
    16d2:	00 00 
    16d4:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    16db:	00 00 
    16dd:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    16e4:	00 00 
    16e6:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    16ed:	00 00 
    16ef:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    16f6:	00 00 
    16f8:	c5 7c 11 8c 24 00 12 	vmovups %ymm9,0x1200(%rsp)
    16ff:	00 00 
    1701:	c5 7c 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm9
    1708:	00 00 
    170a:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    1711:	00 00 
    1713:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    171a:	00 00 
    171c:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1723:	00 00 
    1725:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    172b:	c5 7c 11 8c 24 00 04 	vmovups %ymm9,0x400(%rsp)
    1732:	00 00 
    1734:	c5 7c 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm9
    173b:	00 00 
    173d:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    1744:	00 00 
    1746:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    174d:	00 00 
    174f:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1756:	00 00 
    1758:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    175f:	00 00 
    1761:	c5 7c 11 8c 24 c0 23 	vmovups %ymm9,0x23c0(%rsp)
    1768:	00 00 
    176a:	c5 7c 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm9
    1771:	00 00 
    1773:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    177a:	00 00 
    177c:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    1783:	00 00 
    1785:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    178c:	00 00 
    178e:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1794:	c5 7c 11 8c 24 e0 03 	vmovups %ymm9,0x3e0(%rsp)
    179b:	00 00 
    179d:	c5 7c 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm9
    17a4:	00 00 
    17a6:	48 89 f7             	mov    %rsi,%rdi
    17a9:	48 83 cf 40          	or     $0x40,%rdi
    17ad:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    17b4:	00 00 
    17b6:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    17bc:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    17c3:	00 00 
    17c5:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    17cb:	c5 7c 11 8c 24 80 23 	vmovups %ymm9,0x2380(%rsp)
    17d2:	00 00 
    17d4:	c4 21 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm9
    17db:	01 00 00 
    17de:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    17e5:	00 00 
    17e7:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    17ee:	00 00 
    17f0:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    17f7:	00 00 
    17f9:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    1800:	00 00 
    1802:	c5 7c 11 8c 24 e0 11 	vmovups %ymm9,0x11e0(%rsp)
    1809:	00 00 
    180b:	c4 21 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm9
    1812:	01 00 00 
    1815:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    181c:	00 00 
    181e:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1825:	00 00 
    1827:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    182e:	00 00 
    1830:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    1837:	00 00 
    1839:	c5 7c 11 8c 24 c0 03 	vmovups %ymm9,0x3c0(%rsp)
    1840:	00 00 
    1842:	c4 21 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm9
    1849:	01 00 00 
    184c:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    1853:	00 00 
    1855:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    185c:	00 00 
    185e:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1865:	00 00 
    1867:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    186e:	c5 7c 11 8c 24 40 23 	vmovups %ymm9,0x2340(%rsp)
    1875:	00 00 
    1877:	c4 21 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm9
    187e:	01 00 00 
    1881:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    1888:	00 00 
    188a:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    1891:	00 00 
    1893:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    189a:	00 00 
    189c:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    18a3:	c5 7c 11 8c 24 c0 11 	vmovups %ymm9,0x11c0(%rsp)
    18aa:	00 00 
    18ac:	c4 21 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm9
    18b3:	01 00 00 
    18b6:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    18bd:	00 00 
    18bf:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    18c5:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    18cc:	00 00 
    18ce:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    18d5:	01 00 00 
    18d8:	c5 7c 11 8c 24 a0 03 	vmovups %ymm9,0x3a0(%rsp)
    18df:	00 00 
    18e1:	c4 21 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm9
    18e8:	01 00 00 
    18eb:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    18f2:	00 00 
    18f4:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    18fb:	00 00 
    18fd:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1904:	00 00 
    1906:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    190d:	c5 7c 11 8c 24 00 23 	vmovups %ymm9,0x2300(%rsp)
    1914:	00 00 
    1916:	c4 21 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm9
    191d:	01 00 00 
    1920:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    1927:	00 00 
    1929:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    1930:	00 00 
    1932:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1939:	00 00 
    193b:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1942:	c5 7c 11 8c 24 e0 1d 	vmovups %ymm9,0x1de0(%rsp)
    1949:	00 00 
    194b:	c5 7c 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm9
    1952:	00 00 
    1954:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    195b:	00 00 
    195d:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    1964:	00 00 
    1966:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    196d:	00 00 
    196f:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    1976:	01 00 00 
    1979:	c5 7c 11 8c 24 c0 1e 	vmovups %ymm9,0x1ec0(%rsp)
    1980:	00 00 
    1982:	c4 21 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm9
    1989:	01 00 00 
    198c:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    1993:	00 00 
    1995:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    199c:	00 00 
    199e:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    19a5:	00 00 
    19a7:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    19ad:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
    19b4:	00 00 
    19b6:	c4 21 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm9
    19bd:	01 00 00 
    19c0:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    19c7:	00 00 
    19c9:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    19d0:	00 00 00 
    19d3:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    19da:	00 00 
    19dc:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    19e2:	c5 7c 11 8c 24 80 1f 	vmovups %ymm9,0x1f80(%rsp)
    19e9:	00 00 
    19eb:	c5 7c 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm9
    19f2:	00 00 
    19f4:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    19fb:	00 00 
    19fd:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    1a04:	00 00 00 
    1a07:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1a0e:	00 00 
    1a10:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1a17:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1a1d:	c4 21 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm9
    1a24:	01 00 00 
    1a27:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    1a2e:	00 00 
    1a30:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    1a37:	00 00 00 
    1a3a:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1a41:	00 00 
    1a43:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1a4a:	c5 7c 11 8c 24 a0 20 	vmovups %ymm9,0x20a0(%rsp)
    1a51:	00 00 
    1a53:	c5 7c 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm9
    1a5a:	00 00 
    1a5c:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    1a63:	00 00 
    1a65:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    1a6c:	00 00 00 
    1a6f:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1a76:	00 00 
    1a78:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1a7f:	c5 7c 11 8c 24 20 22 	vmovups %ymm9,0x2220(%rsp)
    1a86:	00 00 
    1a88:	c4 21 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm9
    1a8f:	01 00 00 
    1a92:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    1a99:	00 00 
    1a9b:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    1aa2:	00 00 00 
    1aa5:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    1aac:	00 00 
    1aae:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1ab5:	c5 7c 11 8c 24 60 22 	vmovups %ymm9,0x2260(%rsp)
    1abc:	00 00 
    1abe:	c4 21 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm9
    1ac5:	01 00 00 
    1ac8:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    1acf:	00 00 
    1ad1:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    1ad8:	00 00 00 
    1adb:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    1ae2:	00 00 
    1ae4:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    1aeb:	01 00 00 
    1aee:	c5 7c 11 8c 24 80 22 	vmovups %ymm9,0x2280(%rsp)
    1af5:	00 00 
    1af7:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
    1afe:	00 00 
    1b00:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    1b07:	00 00 
    1b09:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    1b10:	00 00 00 
    1b13:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1b1a:	00 00 
    1b1c:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    1b23:	01 00 00 
    1b26:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    1b2d:	00 00 
    1b2f:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    1b36:	00 00 00 
    1b39:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    1b40:	00 00 
    1b42:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1b49:	00 00 
    1b4b:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    1b52:	00 00 
    1b54:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
    1b5b:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    1b62:	00 00 
    1b64:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1b6b:	00 00 
    1b6d:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    1b74:	00 00 
    1b76:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    1b7d:	00 00 00 
    1b80:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    1b87:	00 00 
    1b89:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    1b90:	00 00 00 
    1b93:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    1b9a:	00 00 
    1b9c:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1ba3:	00 00 
    1ba5:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    1bac:	00 00 
    1bae:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    1bb5:	00 00 00 
    1bb8:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    1bbf:	00 00 
    1bc1:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    1bc8:	00 00 00 
    1bcb:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    1bd2:	00 00 
    1bd4:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1bdb:	00 00 
    1bdd:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    1be4:	00 00 
    1be6:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    1bed:	00 00 00 
    1bf0:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    1bf7:	00 00 
    1bf9:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    1c00:	00 00 00 
    1c03:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    1c0a:	00 00 
    1c0c:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1c13:	00 00 
    1c15:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    1c1c:	00 00 
    1c1e:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
    1c25:	00 00 00 
    1c28:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    1c2f:	00 00 
    1c31:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    1c38:	00 00 00 
    1c3b:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    1c42:	00 00 
    1c44:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1c4b:	00 00 
    1c4d:	48 89 f0             	mov    %rsi,%rax
    1c50:	c4 a1 7c 11 14 82    	vmovups %ymm2,(%rdx,%r8,4)
    1c56:	48 83 ce 60          	or     $0x60,%rsi
    1c5a:	48 83 c8 20          	or     $0x20,%rax
    1c5e:	c5 fc 10 14 02       	vmovups (%rdx,%rax,1),%ymm2
    1c63:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm11,%ymm2
    1c6a:	17 00 00 
    1c6d:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm2
    1c74:	09 00 00 
    1c77:	c5 fc 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm5
    1c7e:	00 00 
    1c80:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    1c87:	00 00 
    1c89:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1c8f:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm12,%ymm2
    1c96:	17 00 00 
    1c99:	c5 7c 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm12
    1ca0:	00 00 
    1ca2:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm2
    1ca9:	09 00 00 
    1cac:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1cb3:	00 00 
    1cb5:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm9,%ymm2
    1cbc:	17 00 00 
    1cbf:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm10,%ymm2
    1cc6:	17 00 00 
    1cc9:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1cd0:	00 00 
    1cd2:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm10,%ymm2
    1cd9:	08 00 00 
    1cdc:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm5,%ymm2
    1ce3:	08 00 00 
    1ce6:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm3,%ymm2
    1ced:	16 00 00 
    1cf0:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm2
    1cf7:	05 00 00 
    1cfa:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm2
    1d01:	04 00 00 
    1d04:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1d0b:	00 00 
    1d0d:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm2
    1d14:	16 00 00 
    1d17:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1d1e:	00 00 
    1d20:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm2
    1d27:	16 00 00 
    1d2a:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1d31:	00 00 
    1d33:	c4 e2 5d b8 d6       	vfmadd231ps %ymm6,%ymm4,%ymm2
    1d38:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1d3f:	00 00 
    1d41:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm2
    1d48:	05 00 00 
    1d4b:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm2
    1d52:	05 00 00 
    1d55:	c4 e2 45 b8 d1       	vfmadd231ps %ymm1,%ymm7,%ymm2
    1d5a:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1d61:	00 00 
    1d63:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm2
    1d6a:	05 00 00 
    1d6d:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm8,%ymm2
    1d74:	01 00 00 
    1d77:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1d7e:	00 00 
    1d80:	c4 c2 05 b8 d0       	vfmadd231ps %ymm8,%ymm15,%ymm2
    1d85:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm14,%ymm2
    1d8c:	00 00 00 
    1d8f:	c5 7c 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm14
    1d96:	00 00 
    1d98:	c5 7c 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm15
    1d9f:	00 00 
    1da1:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm13,%ymm2
    1da8:	01 00 00 
    1dab:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    1db1:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm13,%ymm2
    1db8:	16 00 00 
    1dbb:	c5 fc 11 14 02       	vmovups %ymm2,(%rdx,%rax,1)
    1dc0:	c5 fc 10 14 3a       	vmovups (%rdx,%rdi,1),%ymm2
    1dc5:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm11,%ymm2
    1dcc:	09 00 00 
    1dcf:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    1dd6:	00 00 
    1dd8:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm11,%ymm2
    1ddf:	18 00 00 
    1de2:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm14,%ymm2
    1de9:	18 00 00 
    1dec:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm15,%ymm2
    1df3:	18 00 00 
    1df6:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm9,%ymm2
    1dfd:	18 00 00 
    1e00:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1e06:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm9,%ymm2
    1e0d:	18 00 00 
    1e10:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm10,%ymm2
    1e17:	18 00 00 
    1e1a:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1e21:	00 00 
    1e23:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm5,%ymm2
    1e2a:	17 00 00 
    1e2d:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
    1e34:	00 00 
    1e36:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm2
    1e3d:	09 00 00 
    1e40:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1e47:	00 00 
    1e49:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm12,%ymm2
    1e50:	09 00 00 
    1e53:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm2
    1e5a:	09 00 00 
    1e5d:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm10,%ymm2
    1e64:	09 00 00 
    1e67:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm2
    1e6e:	09 00 00 
    1e71:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm2
    1e78:	05 00 00 
    1e7b:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    1e7f:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm2
    1e86:	05 00 00 
    1e89:	c5 fc 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm4
    1e90:	00 00 
    1e92:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm2
    1e99:	05 00 00 
    1e9c:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1ea3:	00 00 
    1ea5:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm2
    1eac:	05 00 00 
    1eaf:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1eb6:	00 00 
    1eb8:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm2
    1ebf:	06 00 00 
    1ec2:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    1ec6:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm2
    1ecd:	06 00 00 
    1ed0:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm8,%ymm2
    1ed7:	06 00 00 
    1eda:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1ee1:	00 00 
    1ee3:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm2
    1eea:	06 00 00 
    1eed:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm8,%ymm2
    1ef4:	06 00 00 
    1ef7:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm13,%ymm2
    1efe:	16 00 00 
    1f01:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    1f05:	c5 fc 11 14 3a       	vmovups %ymm2,(%rdx,%rdi,1)
    1f0a:	c5 fc 10 14 32       	vmovups (%rdx,%rsi,1),%ymm2
    1f0f:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm4,%ymm2
    1f16:	19 00 00 
    1f19:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    1f1d:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm11,%ymm2
    1f24:	19 00 00 
    1f27:	c5 7c 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm11
    1f2e:	00 00 
    1f30:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm14,%ymm2
    1f37:	19 00 00 
    1f3a:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    1f3f:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm15,%ymm2
    1f46:	19 00 00 
    1f49:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    1f4d:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm11,%ymm2
    1f54:	19 00 00 
    1f57:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    1f5e:	00 00 
    1f60:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm9,%ymm2
    1f67:	19 00 00 
    1f6a:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
    1f71:	00 00 
    1f73:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm11,%ymm2
    1f7a:	18 00 00 
    1f7d:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm9,%ymm2
    1f84:	18 00 00 
    1f87:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    1f8e:	00 00 
    1f90:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm9,%ymm2
    1f97:	16 00 00 
    1f9a:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1fa1:	00 00 
    1fa3:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm2
    1faa:	0b 00 00 
    1fad:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm2
    1fb4:	0a 00 00 
    1fb7:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1fbe:	00 00 
    1fc0:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm10,%ymm2
    1fc7:	0a 00 00 
    1fca:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1fd1:	00 00 
    1fd3:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm2
    1fda:	0a 00 00 
    1fdd:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1fe4:	00 00 
    1fe6:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm2
    1fed:	0a 00 00 
    1ff0:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm2
    1ff7:	0a 00 00 
    1ffa:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2000:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm9,%ymm2
    2007:	0a 00 00 
    200a:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm2
    2011:	0a 00 00 
    2014:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    201a:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm2
    2021:	0a 00 00 
    2024:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm2
    202b:	06 00 00 
    202e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2035:	00 00 
    2037:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm2
    203e:	06 00 00 
    2041:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm2
    2048:	07 00 00 
    204b:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    204f:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm8,%ymm2
    2056:	07 00 00 
    2059:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
    2060:	00 00 
    2062:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm2
    2069:	17 00 00 
    206c:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    2073:	00 00 
    2075:	c5 fc 11 14 32       	vmovups %ymm2,(%rdx,%rsi,1)
    207a:	c4 a1 7c 10 94 82 80 	vmovups 0x80(%rdx,%r8,4),%ymm2
    2081:	00 00 00 
    2084:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm2
    208b:	0b 00 00 
    208e:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm4,%ymm2
    2095:	1b 00 00 
    2098:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    209e:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm6,%ymm2
    20a5:	1a 00 00 
    20a8:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    20ae:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm7,%ymm2
    20b5:	1a 00 00 
    20b8:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    20bf:	00 00 
    20c1:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm8,%ymm2
    20c8:	1a 00 00 
    20cb:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm4,%ymm2
    20d2:	1a 00 00 
    20d5:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    20dc:	00 00 
    20de:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm11,%ymm2
    20e5:	1a 00 00 
    20e8:	c5 7c 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm11
    20ef:	00 00 
    20f1:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm11,%ymm2
    20f8:	1a 00 00 
    20fb:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm7,%ymm2
    2102:	1a 00 00 
    2105:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm12,%ymm2
    210c:	19 00 00 
    210f:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm13,%ymm2
    2116:	0c 00 00 
    2119:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm14,%ymm2
    2120:	0c 00 00 
    2123:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm15,%ymm2
    212a:	0c 00 00 
    212d:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm5,%ymm2
    2134:	0c 00 00 
    2137:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    213e:	00 00 
    2140:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm2
    2147:	0c 00 00 
    214a:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm9,%ymm2
    2151:	0c 00 00 
    2154:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    2159:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm6,%ymm2
    2160:	0b 00 00 
    2163:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm10,%ymm2
    216a:	0b 00 00 
    216d:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2174:	00 00 
    2176:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm10,%ymm2
    217d:	0b 00 00 
    2180:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm2
    2187:	0b 00 00 
    218a:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    2191:	00 00 
    2193:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm4,%ymm2
    219a:	0b 00 00 
    219d:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm2
    21a4:	0b 00 00 
    21a7:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    21ad:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm1,%ymm2
    21b4:	19 00 00 
    21b7:	c4 a1 7c 11 94 82 80 	vmovups %ymm2,0x80(%rdx,%r8,4)
    21be:	00 00 00 
    21c1:	c4 a1 7c 10 94 82 a0 	vmovups 0xa0(%rdx,%r8,4),%ymm2
    21c8:	00 00 00 
    21cb:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm3,%ymm2
    21d2:	1c 00 00 
    21d5:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm2
    21dc:	1c 00 00 
    21df:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    21e6:	00 00 
    21e8:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm2
    21ef:	1b 00 00 
    21f2:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    21f9:	00 00 
    21fb:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm2
    2202:	1b 00 00 
    2205:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    220b:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm8,%ymm2
    2212:	1b 00 00 
    2215:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm2
    221c:	1b 00 00 
    221f:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2226:	00 00 
    2228:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm2
    222f:	1b 00 00 
    2232:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2239:	00 00 
    223b:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm11,%ymm2
    2242:	1b 00 00 
    2245:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm7,%ymm2
    224c:	06 00 00 
    224f:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    2253:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm12,%ymm2
    225a:	0e 00 00 
    225d:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm13,%ymm2
    2264:	0e 00 00 
    2267:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    226e:	00 00 
    2270:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm14,%ymm2
    2277:	0e 00 00 
    227a:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2281:	00 00 
    2283:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm2
    228a:	0d 00 00 
    228d:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    2292:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm14,%ymm2
    2299:	0d 00 00 
    229c:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm2
    22a3:	0d 00 00 
    22a6:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    22ad:	00 00 
    22af:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm2
    22b6:	0d 00 00 
    22b9:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm2
    22c0:	0d 00 00 
    22c3:	c5 fc 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm6
    22ca:	00 00 
    22cc:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm2
    22d3:	0d 00 00 
    22d6:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    22dd:	00 00 
    22df:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm10,%ymm2
    22e6:	0d 00 00 
    22e9:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    22ee:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm2
    22f5:	0d 00 00 
    22f8:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
    22ff:	00 00 
    2301:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm4,%ymm2
    2308:	0c 00 00 
    230b:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    2312:	00 00 
    2314:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm2
    231b:	0c 00 00 
    231e:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm1,%ymm2
    2325:	1a 00 00 
    2328:	c4 a1 7c 11 94 82 a0 	vmovups %ymm2,0xa0(%rdx,%r8,4)
    232f:	00 00 00 
    2332:	c4 a1 7c 10 94 82 c0 	vmovups 0xc0(%rdx,%r8,4),%ymm2
    2339:	00 00 00 
    233c:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm3,%ymm2
    2343:	1c 00 00 
    2346:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm4,%ymm2
    234d:	1d 00 00 
    2350:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm2
    2357:	1d 00 00 
    235a:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm6,%ymm2
    2361:	1d 00 00 
    2364:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm8,%ymm2
    236b:	1d 00 00 
    236e:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2374:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm8,%ymm2
    237b:	1c 00 00 
    237e:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm9,%ymm2
    2385:	1c 00 00 
    2388:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm11,%ymm2
    238f:	1c 00 00 
    2392:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2399:	00 00 
    239b:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm11,%ymm2
    23a2:	1c 00 00 
    23a5:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm12,%ymm2
    23ac:	0f 00 00 
    23af:	c5 7c 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm12
    23b6:	00 00 
    23b8:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm12,%ymm2
    23bf:	0f 00 00 
    23c2:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    23c9:	00 00 
    23cb:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm12,%ymm2
    23d2:	0f 00 00 
    23d5:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    23dc:	00 00 
    23de:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm12,%ymm2
    23e5:	0f 00 00 
    23e8:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    23ef:	00 00 
    23f1:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm14,%ymm2
    23f8:	0f 00 00 
    23fb:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    2402:	00 00 
    2404:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm12,%ymm2
    240b:	0f 00 00 
    240e:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2415:	00 00 
    2417:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm2
    241e:	0f 00 00 
    2421:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2427:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm2
    242e:	0f 00 00 
    2431:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2438:	00 00 
    243a:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm2
    2441:	0e 00 00 
    2444:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    244b:	00 00 
    244d:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm15,%ymm2
    2454:	0e 00 00 
    2457:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    245e:	00 00 
    2460:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm12,%ymm2
    2467:	0e 00 00 
    246a:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm2
    2471:	0e 00 00 
    2474:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    2478:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm13,%ymm2
    247f:	0e 00 00 
    2482:	c5 7c 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm13
    2489:	00 00 
    248b:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm1,%ymm2
    2492:	1b 00 00 
    2495:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    249c:	00 00 
    249e:	c4 a1 7c 11 94 82 c0 	vmovups %ymm2,0xc0(%rdx,%r8,4)
    24a5:	00 00 00 
    24a8:	c4 a1 7c 10 94 82 e0 	vmovups 0xe0(%rdx,%r8,4),%ymm2
    24af:	00 00 00 
    24b2:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm2
    24b9:	10 00 00 
    24bc:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    24c3:	00 00 
    24c5:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm4,%ymm2
    24cc:	1e 00 00 
    24cf:	c5 fc 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm4
    24d6:	00 00 
    24d8:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm5,%ymm2
    24df:	1e 00 00 
    24e2:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    24e9:	00 00 
    24eb:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm6,%ymm2
    24f2:	1e 00 00 
    24f5:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    24fb:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm7,%ymm2
    2502:	1e 00 00 
    2505:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    250c:	00 00 
    250e:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm8,%ymm2
    2515:	1e 00 00 
    2518:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    251f:	00 00 
    2521:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm9,%ymm2
    2528:	1d 00 00 
    252b:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2531:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm10,%ymm2
    2538:	1d 00 00 
    253b:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm11,%ymm2
    2542:	1d 00 00 
    2545:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    254c:	00 00 
    254e:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm2
    2555:	17 00 00 
    2558:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm13,%ymm2
    255f:	11 00 00 
    2562:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm14,%ymm2
    2569:	11 00 00 
    256c:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm15,%ymm2
    2573:	11 00 00 
    2576:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm2
    257d:	11 00 00 
    2580:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm2
    2587:	11 00 00 
    258a:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm7,%ymm2
    2591:	10 00 00 
    2594:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm6,%ymm2
    259b:	10 00 00 
    259e:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm2
    25a5:	10 00 00 
    25a8:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm8,%ymm2
    25af:	10 00 00 
    25b2:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    25b9:	00 00 
    25bb:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm12,%ymm2
    25c2:	10 00 00 
    25c5:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    25cb:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm11,%ymm2
    25d2:	10 00 00 
    25d5:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm8,%ymm2
    25dc:	10 00 00 
    25df:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm9,%ymm2
    25e6:	1c 00 00 
    25e9:	c5 7c 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm9
    25f0:	00 00 
    25f2:	c4 a1 7c 11 94 82 e0 	vmovups %ymm2,0xe0(%rdx,%r8,4)
    25f9:	00 00 00 
    25fc:	c4 a1 7c 10 94 82 00 	vmovups 0x100(%rdx,%r8,4),%ymm2
    2603:	01 00 00 
    2606:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm9,%ymm2
    260d:	1f 00 00 
    2610:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2617:	00 00 
    2619:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm9,%ymm2
    2620:	20 00 00 
    2623:	c5 7c 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm9
    262a:	00 00 
    262c:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm9,%ymm2
    2633:	20 00 00 
    2636:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
    263d:	00 00 
    263f:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm9,%ymm2
    2646:	1f 00 00 
    2649:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
    2650:	00 00 
    2652:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm9,%ymm2
    2659:	1f 00 00 
    265c:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm12,%ymm2
    2663:	1f 00 00 
    2666:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm2
    266d:	1f 00 00 
    2670:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2677:	00 00 
    2679:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm10,%ymm2
    2680:	1f 00 00 
    2683:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm2
    268a:	1f 00 00 
    268d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2693:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm4,%ymm2
    269a:	1e 00 00 
    269d:	c5 fc 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm4
    26a4:	00 00 
    26a6:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm13,%ymm2
    26ad:	1e 00 00 
    26b0:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm14,%ymm2
    26b7:	08 00 00 
    26ba:	c5 7c 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm14
    26c1:	00 00 
    26c3:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm15,%ymm2
    26ca:	03 00 00 
    26cd:	c5 7c 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm15
    26d4:	00 00 
    26d6:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm1,%ymm2
    26dd:	12 00 00 
    26e0:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    26e7:	00 00 
    26e9:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm2
    26f0:	08 00 00 
    26f3:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    26f7:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm7,%ymm2
    26fe:	12 00 00 
    2701:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    2708:	00 00 
    270a:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm6,%ymm2
    2711:	12 00 00 
    2714:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm2
    271b:	08 00 00 
    271e:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2725:	00 00 
    2727:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm2
    272e:	11 00 00 
    2731:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm1,%ymm2
    2738:	11 00 00 
    273b:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm11,%ymm2
    2742:	11 00 00 
    2745:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    274c:	00 00 
    274e:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm8,%ymm2
    2755:	08 00 00 
    2758:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
    275f:	00 00 
    2761:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm2
    2768:	1d 00 00 
    276b:	c4 a1 7c 11 94 82 00 	vmovups %ymm2,0x100(%rdx,%r8,4)
    2772:	01 00 00 
    2775:	c4 a1 7c 10 94 82 20 	vmovups 0x120(%rdx,%r8,4),%ymm2
    277c:	01 00 00 
    277f:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm2
    2786:	12 00 00 
    2789:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm7,%ymm2
    2790:	21 00 00 
    2793:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm14,%ymm2
    279a:	21 00 00 
    279d:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm15,%ymm2
    27a4:	21 00 00 
    27a7:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm9,%ymm2
    27ae:	21 00 00 
    27b1:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    27b8:	00 00 
    27ba:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm12,%ymm2
    27c1:	20 00 00 
    27c4:	c5 7c 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm12
    27cb:	00 00 
    27cd:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm11,%ymm2
    27d4:	20 00 00 
    27d7:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm10,%ymm2
    27de:	20 00 00 
    27e1:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    27e8:	00 00 
    27ea:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm10,%ymm2
    27f1:	20 00 00 
    27f4:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm8,%ymm2
    27fb:	20 00 00 
    27fe:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm13,%ymm2
    2805:	07 00 00 
    2808:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm9,%ymm2
    280f:	01 00 00 
    2812:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    2819:	00 00 
    281b:	c4 e2 35 b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm9,%ymm2
    2822:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    2829:	00 00 
    282b:	c4 e2 35 b8 14 24    	vfmadd231ps (%rsp),%ymm9,%ymm2
    2831:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    2838:	00 00 
    283a:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm9,%ymm2
    2841:	01 00 00 
    2844:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    284b:	00 00 
    284d:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm9,%ymm2
    2854:	00 00 00 
    2857:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm6,%ymm2
    285e:	04 00 00 
    2861:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2868:	00 00 
    286a:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm2
    2871:	03 00 00 
    2874:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm5,%ymm2
    287b:	03 00 00 
    287e:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm1,%ymm2
    2885:	03 00 00 
    2888:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    288f:	00 00 
    2891:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm3,%ymm2
    2898:	1e 00 00 
    289b:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    289f:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm2
    28a6:	03 00 00 
    28a9:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm0,%ymm2
    28b0:	1f 00 00 
    28b3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    28b9:	c4 a1 7c 11 94 82 20 	vmovups %ymm2,0x120(%rdx,%r8,4)
    28c0:	01 00 00 
    28c3:	c4 a1 7c 10 94 82 40 	vmovups 0x140(%rdx,%r8,4),%ymm2
    28ca:	01 00 00 
    28cd:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm4,%ymm2
    28d4:	23 00 00 
    28d7:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    28dd:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm7,%ymm2
    28e4:	23 00 00 
    28e7:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    28eb:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm14,%ymm2
    28f2:	23 00 00 
    28f5:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    28fc:	00 00 
    28fe:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm15,%ymm2
    2905:	23 00 00 
    2908:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    290f:	00 00 
    2911:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm12,%ymm2
    2918:	22 00 00 
    291b:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm0,%ymm2
    2922:	22 00 00 
    2925:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    292c:	00 00 
    292e:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm11,%ymm2
    2935:	22 00 00 
    2938:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    293f:	00 00 
    2941:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm0,%ymm2
    2948:	22 00 00 
    294b:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm10,%ymm2
    2952:	22 00 00 
    2955:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    2959:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm8,%ymm2
    2960:	21 00 00 
    2963:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2969:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm13,%ymm2
    2970:	21 00 00 
    2973:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    297a:	00 00 
    297c:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm14,%ymm2
    2983:	21 00 00 
    2986:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm15,%ymm2
    298d:	21 00 00 
    2990:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm2
    2997:	08 00 00 
    299a:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm13,%ymm2
    29a1:	08 00 00 
    29a4:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm9,%ymm2
    29ab:	07 00 00 
    29ae:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    29b5:	00 00 
    29b7:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm4,%ymm2
    29be:	07 00 00 
    29c1:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm6,%ymm2
    29c8:	07 00 00 
    29cb:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    29d2:	00 00 
    29d4:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm2
    29db:	07 00 00 
    29de:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm2
    29e5:	07 00 00 
    29e8:	c4 e2 4d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm6,%ymm2
    29ef:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm2
    29f6:	17 00 00 
    29f9:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    2a00:	00 00 
    2a02:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm8,%ymm2
    2a09:	20 00 00 
    2a0c:	c4 a1 7c 11 94 82 40 	vmovups %ymm2,0x140(%rdx,%r8,4)
    2a13:	01 00 00 
    2a16:	c4 a1 7c 10 94 82 60 	vmovups 0x160(%rdx,%r8,4),%ymm2
    2a1d:	01 00 00 
    2a20:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm1,%ymm2
    2a27:	25 00 00 
    2a2a:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2a31:	00 00 
    2a33:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm1,%ymm2
    2a3a:	25 00 00 
    2a3d:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    2a44:	00 00 
    2a46:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm3,%ymm2
    2a4d:	25 00 00 
    2a50:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2a56:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm7,%ymm2
    2a5d:	25 00 00 
    2a60:	c5 fc 10 bc 24 00 28 	vmovups 0x2800(%rsp),%ymm7
    2a67:	00 00 
    2a69:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm12,%ymm2
    2a70:	25 00 00 
    2a73:	c5 7c 10 a4 24 60 27 	vmovups 0x2760(%rsp),%ymm12
    2a7a:	00 00 
    2a7c:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm3,%ymm2
    2a83:	25 00 00 
    2a86:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2a8d:	00 00 
    2a8f:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm3,%ymm2
    2a96:	25 00 00 
    2a99:	c5 fc 10 9c 24 80 28 	vmovups 0x2880(%rsp),%ymm3
    2aa0:	00 00 
    2aa2:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm0,%ymm2
    2aa9:	24 00 00 
    2aac:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2ab3:	00 00 
    2ab5:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm0,%ymm2
    2abc:	25 00 00 
    2abf:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2ac6:	00 00 
    2ac8:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm2
    2acf:	24 00 00 
    2ad2:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2ad9:	00 00 
    2adb:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm0,%ymm2
    2ae2:	24 00 00 
    2ae5:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2aec:	00 00 
    2aee:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm14,%ymm2
    2af5:	24 00 00 
    2af8:	c5 7c 10 b4 24 20 27 	vmovups 0x2720(%rsp),%ymm14
    2aff:	00 00 
    2b01:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm15,%ymm2
    2b08:	24 00 00 
    2b0b:	c5 7c 10 bc 24 00 27 	vmovups 0x2700(%rsp),%ymm15
    2b12:	00 00 
    2b14:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm11,%ymm2
    2b1b:	24 00 00 
    2b1e:	c5 7c 10 9c 24 80 27 	vmovups 0x2780(%rsp),%ymm11
    2b25:	00 00 
    2b27:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm13,%ymm2
    2b2e:	24 00 00 
    2b31:	c5 7c 10 ac 24 40 27 	vmovups 0x2740(%rsp),%ymm13
    2b38:	00 00 
    2b3a:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm0,%ymm2
    2b41:	24 00 00 
    2b44:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2b4b:	00 00 
    2b4d:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm4,%ymm2
    2b54:	23 00 00 
    2b57:	c5 fc 10 a4 24 60 28 	vmovups 0x2860(%rsp),%ymm4
    2b5e:	00 00 
    2b60:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm2
    2b67:	23 00 00 
    2b6a:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    2b71:	00 00 
    2b73:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm5,%ymm2
    2b7a:	23 00 00 
    2b7d:	c5 fc 10 ac 24 40 28 	vmovups 0x2840(%rsp),%ymm5
    2b84:	00 00 
    2b86:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm9,%ymm2
    2b8d:	23 00 00 
    2b90:	c5 7c 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm9
    2b97:	00 00 
    2b99:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm6,%ymm2
    2ba0:	22 00 00 
    2ba3:	c5 fc 10 b4 24 20 28 	vmovups 0x2820(%rsp),%ymm6
    2baa:	00 00 
    2bac:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm10,%ymm2
    2bb3:	22 00 00 
    2bb6:	c5 7c 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm10
    2bbd:	00 00 
    2bbf:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm8,%ymm2
    2bc6:	22 00 00 
    2bc9:	c5 7c 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm8
    2bd0:	00 00 
    2bd2:	c4 a1 7c 11 94 82 60 	vmovups %ymm2,0x160(%rdx,%r8,4)
    2bd9:	01 00 00 
    2bdc:	c4 81 7c 10 14 81    	vmovups (%r9,%r8,4),%ymm2
    2be2:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm2,%ymm0
    2be9:	13 00 00 
    2bec:	c4 e2 6d a8 a4 24 00 	vfmadd213ps 0x1300(%rsp),%ymm2,%ymm4
    2bf3:	13 00 00 
    2bf6:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm2,%ymm3
    2bfd:	12 00 00 
    2c00:	c4 e2 6d a8 ac 24 20 	vfmadd213ps 0x2620(%rsp),%ymm2,%ymm5
    2c07:	26 00 00 
    2c0a:	c4 e2 6d a8 b4 24 60 	vfmadd213ps 0x2660(%rsp),%ymm2,%ymm6
    2c11:	26 00 00 
    2c14:	c4 e2 6d a8 bc 24 80 	vfmadd213ps 0x2680(%rsp),%ymm2,%ymm7
    2c1b:	26 00 00 
    2c1e:	c4 62 6d a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm2,%ymm8
    2c25:	26 00 00 
    2c28:	c4 62 6d a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm2,%ymm9
    2c2f:	26 00 00 
    2c32:	c4 62 6d a8 94 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm2,%ymm10
    2c39:	28 00 00 
    2c3c:	c4 62 6d a8 9c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm2,%ymm11
    2c43:	13 00 00 
    2c46:	c4 62 6d a8 a4 24 40 	vfmadd213ps 0x2640(%rsp),%ymm2,%ymm12
    2c4d:	26 00 00 
    2c50:	c4 62 6d a8 ac 24 00 	vfmadd213ps 0x2600(%rsp),%ymm2,%ymm13
    2c57:	26 00 00 
    2c5a:	c4 62 6d a8 b4 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm2,%ymm14
    2c61:	12 00 00 
    2c64:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm2,%ymm15
    2c6b:	12 00 00 
    2c6e:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    2c75:	00 00 
    2c77:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    2c7e:	00 00 
    2c80:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm2,%ymm0
    2c87:	12 00 00 
    2c8a:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    2c91:	00 00 
    2c93:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    2c9a:	00 00 
    2c9c:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm2,%ymm0
    2ca3:	13 00 00 
    2ca6:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    2cad:	00 00 
    2caf:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    2cb6:	00 00 
    2cb8:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm2,%ymm0
    2cbf:	13 00 00 
    2cc2:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    2cc9:	00 00 
    2ccb:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    2cd2:	00 00 
    2cd4:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm2,%ymm0
    2cdb:	13 00 00 
    2cde:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    2ce5:	00 00 
    2ce7:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    2cee:	00 00 
    2cf0:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm2,%ymm0
    2cf7:	13 00 00 
    2cfa:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    2d01:	00 00 
    2d03:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    2d0a:	00 00 
    2d0c:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm2,%ymm0
    2d13:	13 00 00 
    2d16:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    2d1d:	00 00 
    2d1f:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    2d26:	00 00 
    2d28:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm2,%ymm0
    2d2f:	14 00 00 
    2d32:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    2d39:	00 00 
    2d3b:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    2d42:	00 00 
    2d44:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm2,%ymm0
    2d4b:	14 00 00 
    2d4e:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    2d55:	00 00 
    2d57:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2d5d:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm2,%ymm0
    2d64:	26 00 00 
    2d67:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    2d6e:	00 00 
    2d70:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2d76:	c4 c1 7c 10 04 01    	vmovups (%r9,%rax,1),%ymm0
    2d7c:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    2d81:	c5 fc 10 a4 24 80 17 	vmovups 0x1780(%rsp),%ymm4
    2d88:	00 00 
    2d8a:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    2d8f:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    2d96:	00 00 
    2d98:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    2d9f:	00 00 
    2da1:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2da6:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    2dab:	c5 fc 10 b4 24 40 17 	vmovups 0x1740(%rsp),%ymm6
    2db2:	00 00 
    2db4:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    2dbb:	00 00 
    2dbd:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    2dc4:	00 00 
    2dc6:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2dcb:	c5 fc 10 bc 24 20 17 	vmovups 0x1720(%rsp),%ymm7
    2dd2:	00 00 
    2dd4:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    2dd9:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2dde:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    2de5:	00 00 
    2de7:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    2dee:	00 00 
    2df0:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2df5:	c5 7c 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm10
    2dfc:	00 00 
    2dfe:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    2e05:	00 00 
    2e07:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    2e0e:	00 00 
    2e10:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2e15:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    2e1a:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    2e21:	00 00 
    2e23:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    2e2a:	00 00 
    2e2c:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    2e31:	c5 7c 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm13
    2e38:	00 00 
    2e3a:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    2e41:	00 00 
    2e43:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    2e4a:	00 00 
    2e4c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm2
    2e53:	16 00 00 
    2e56:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2e5b:	c5 7c 10 b4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm14
    2e62:	00 00 
    2e64:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2e69:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    2e70:	00 00 
    2e72:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    2e79:	00 00 
    2e7b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm2
    2e82:	16 00 00 
    2e85:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    2e8c:	00 00 
    2e8e:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    2e95:	00 00 
    2e97:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm2
    2e9e:	15 00 00 
    2ea1:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    2ea8:	00 00 
    2eaa:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    2eb1:	00 00 
    2eb3:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm2
    2eba:	15 00 00 
    2ebd:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    2ec4:	00 00 
    2ec6:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    2ecd:	00 00 
    2ecf:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm2
    2ed6:	15 00 00 
    2ed9:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    2ee0:	00 00 
    2ee2:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    2ee9:	00 00 
    2eeb:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    2ef2:	15 00 00 
    2ef5:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    2efc:	00 00 
    2efe:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    2f05:	00 00 
    2f07:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    2f0e:	15 00 00 
    2f11:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    2f18:	00 00 
    2f1a:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    2f21:	00 00 
    2f23:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm2
    2f2a:	15 00 00 
    2f2d:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    2f34:	00 00 
    2f36:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    2f3d:	00 00 
    2f3f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm2
    2f46:	15 00 00 
    2f49:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    2f50:	00 00 
    2f52:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2f58:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm2
    2f5f:	16 00 00 
    2f62:	c4 c1 7c 10 04 39    	vmovups (%r9,%rdi,1),%ymm0
    2f68:	c5 fc 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm3
    2f6f:	00 00 
    2f71:	c5 fc 10 ac 24 80 18 	vmovups 0x1880(%rsp),%ymm5
    2f78:	00 00 
    2f7a:	c5 7c 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm11
    2f81:	00 00 
    2f83:	c5 7c 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm12
    2f8a:	00 00 
    2f8c:	c5 7c 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm8
    2f93:	00 00 
    2f95:	c5 7c 10 bc 24 00 18 	vmovups 0x1800(%rsp),%ymm15
    2f9c:	00 00 
    2f9e:	c5 7c 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm9
    2fa5:	00 00 
    2fa7:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm8
    2fae:	09 00 00 
    2fb1:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm15
    2fb8:	08 00 00 
    2fbb:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm9
    2fc2:	08 00 00 
    2fc5:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm2
    2fcc:	16 00 00 
    2fcf:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    2fd4:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    2fdb:	00 00 
    2fdd:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2fe2:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    2fe7:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    2fec:	c5 fc 10 a4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm4
    2ff3:	00 00 
    2ff5:	c5 fc 10 b4 24 80 19 	vmovups 0x1980(%rsp),%ymm6
    2ffc:	00 00 
    2ffe:	c5 fc 10 bc 24 60 19 	vmovups 0x1960(%rsp),%ymm7
    3005:	00 00 
    3007:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
    300e:	00 00 
    3010:	c5 fc 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm3
    3017:	00 00 
    3019:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm3
    3020:	09 00 00 
    3023:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    3028:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    302e:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    3035:	00 00 
    3037:	c5 7c 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm10
    303e:	00 00 
    3040:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    3047:	00 00 
    3049:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    3050:	00 00 
    3052:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    3059:	05 00 00 
    305c:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    3063:	00 00 
    3065:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    306c:	00 00 
    306e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm1
    3075:	14 00 00 
    3078:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    307f:	00 00 
    3081:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    3088:	00 00 
    308a:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    308f:	c5 7c 10 ac 24 00 19 	vmovups 0x1900(%rsp),%ymm13
    3096:	00 00 
    3098:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    309f:	00 00 
    30a1:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    30a8:	00 00 
    30aa:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    30af:	c5 7c 10 b4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm14
    30b6:	00 00 
    30b8:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    30bf:	00 00 
    30c1:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    30c8:	00 00 
    30ca:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm1
    30d1:	14 00 00 
    30d4:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    30db:	00 00 
    30dd:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    30e4:	00 00 
    30e6:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    30ed:	05 00 00 
    30f0:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    30f7:	00 00 
    30f9:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    3100:	00 00 
    3102:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    3109:	05 00 00 
    310c:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    3113:	00 00 
    3115:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    311c:	00 00 
    311e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm1
    3125:	14 00 00 
    3128:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    312f:	00 00 
    3131:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    3138:	00 00 
    313a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    3141:	05 00 00 
    3144:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    314b:	00 00 
    314d:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    3154:	00 00 
    3156:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm1
    315d:	14 00 00 
    3160:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    3167:	00 00 
    3169:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    3170:	00 00 
    3172:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm1
    3179:	14 00 00 
    317c:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    3183:	00 00 
    3185:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    318c:	00 00 
    318e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm1
    3195:	14 00 00 
    3198:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    319f:	00 00 
    31a1:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    31a8:	00 00 
    31aa:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm1
    31b1:	15 00 00 
    31b4:	c4 c1 7c 10 04 31    	vmovups (%r9,%rsi,1),%ymm0
    31ba:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    31c1:	09 00 00 
    31c4:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    31c9:	c5 7c 10 bc 24 c0 18 	vmovups 0x18c0(%rsp),%ymm15
    31d0:	00 00 
    31d2:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    31d7:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    31dc:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    31e1:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    31e6:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    31eb:	c5 fc 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm3
    31f2:	00 00 
    31f4:	c5 7c 10 a4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm12
    31fb:	00 00 
    31fd:	c5 fc 10 ac 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm5
    3204:	00 00 
    3206:	c5 7c 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm8
    320d:	00 00 
    320f:	c5 7c 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm11
    3216:	00 00 
    3218:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    321f:	00 00 
    3221:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    3228:	00 00 
    322a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    3231:	09 00 00 
    3234:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    323b:	00 00 
    323d:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    3244:	00 00 
    3246:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    324d:	09 00 00 
    3250:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    3255:	c5 7c 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm9
    325c:	00 00 
    325e:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm9
    3265:	09 00 00 
    3268:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    326f:	00 00 
    3271:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    3278:	00 00 
    327a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    3281:	09 00 00 
    3284:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    328b:	00 00 
    328d:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    3294:	00 00 
    3296:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    329d:	09 00 00 
    32a0:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    32a7:	00 00 
    32a9:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    32b0:	00 00 
    32b2:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    32b9:	05 00 00 
    32bc:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    32c3:	00 00 
    32c5:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    32cc:	00 00 
    32ce:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    32d5:	05 00 00 
    32d8:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    32df:	00 00 
    32e1:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    32e8:	00 00 
    32ea:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    32f1:	05 00 00 
    32f4:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    32fb:	00 00 
    32fd:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    3304:	00 00 
    3306:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    330d:	05 00 00 
    3310:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    3317:	00 00 
    3319:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    3320:	00 00 
    3322:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    3329:	06 00 00 
    332c:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    3333:	00 00 
    3335:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    333c:	00 00 
    333e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    3345:	06 00 00 
    3348:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    334f:	00 00 
    3351:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    3358:	00 00 
    335a:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    3361:	06 00 00 
    3364:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    336b:	00 00 
    336d:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    3374:	00 00 
    3376:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    337d:	06 00 00 
    3380:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    3387:	00 00 
    3389:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    3390:	00 00 
    3392:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    3399:	06 00 00 
    339c:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    33a3:	00 00 
    33a5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    33ab:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm2
    33b2:	17 00 00 
    33b5:	c4 81 7c 10 84 81 80 	vmovups 0x80(%r9,%r8,4),%ymm0
    33bc:	00 00 00 
    33bf:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm2
    33c6:	19 00 00 
    33c9:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    33ce:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    33d5:	00 00 
    33d7:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    33de:	0a 00 00 
    33e1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    33e6:	c5 7c 10 ac 24 40 1a 	vmovups 0x1a40(%rsp),%ymm13
    33ed:	00 00 
    33ef:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    33f4:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    33f9:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    33fe:	c5 7c 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm10
    3405:	00 00 
    3407:	c5 fc 10 b4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm6
    340e:	00 00 
    3410:	c5 fc 10 bc 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm7
    3417:	00 00 
    3419:	c5 fc 11 9c 24 20 0b 	vmovups %ymm3,0xb20(%rsp)
    3420:	00 00 
    3422:	c5 fc 10 9c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm3
    3429:	00 00 
    342b:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3430:	c5 7c 10 b4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm14
    3437:	00 00 
    3439:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    343f:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    3446:	00 00 
    3448:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    344f:	00 00 
    3451:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    3458:	00 00 
    345a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    3461:	0a 00 00 
    3464:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3469:	c5 fc 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm4
    3470:	00 00 
    3472:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3477:	c5 7c 10 bc 24 00 1a 	vmovups 0x1a00(%rsp),%ymm15
    347e:	00 00 
    3480:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    3487:	00 00 
    3489:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    3490:	00 00 
    3492:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    3499:	0a 00 00 
    349c:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    34a1:	c5 7c 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm9
    34a8:	00 00 
    34aa:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm9
    34b1:	0b 00 00 
    34b4:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    34bb:	00 00 
    34bd:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    34c4:	00 00 
    34c6:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    34cd:	0a 00 00 
    34d0:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    34d7:	00 00 
    34d9:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    34e0:	00 00 
    34e2:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    34e9:	0a 00 00 
    34ec:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    34f3:	00 00 
    34f5:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    34fc:	00 00 
    34fe:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    3505:	0a 00 00 
    3508:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    350f:	00 00 
    3511:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    3518:	00 00 
    351a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    3521:	0a 00 00 
    3524:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    352b:	00 00 
    352d:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    3534:	00 00 
    3536:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    353d:	0a 00 00 
    3540:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    3547:	00 00 
    3549:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    3550:	00 00 
    3552:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    3559:	06 00 00 
    355c:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    3563:	00 00 
    3565:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    356c:	00 00 
    356e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    3575:	06 00 00 
    3578:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    357f:	00 00 
    3581:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    3588:	00 00 
    358a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    3591:	07 00 00 
    3594:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    359b:	00 00 
    359d:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    35a4:	00 00 
    35a6:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    35ad:	07 00 00 
    35b0:	c4 81 7c 10 84 81 a0 	vmovups 0xa0(%r9,%r8,4),%ymm0
    35b7:	00 00 00 
    35ba:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    35bf:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    35c4:	c5 7c 10 9c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm11
    35cb:	00 00 
    35cd:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    35d2:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    35d7:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    35dc:	c5 fc 10 ac 24 40 1d 	vmovups 0x1d40(%rsp),%ymm5
    35e3:	00 00 
    35e5:	c5 7c 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm8
    35ec:	00 00 
    35ee:	c5 fc 10 9c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm3
    35f5:	00 00 
    35f7:	c5 7c 10 bc 24 60 1c 	vmovups 0x1c60(%rsp),%ymm15
    35fe:	00 00 
    3600:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    3607:	00 00 
    3609:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    3610:	00 00 
    3612:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    3619:	0b 00 00 
    361c:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    3623:	00 00 
    3625:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    362c:	00 00 
    362e:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3633:	c5 7c 10 a4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm12
    363a:	00 00 
    363c:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    3641:	c5 7c 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm9
    3648:	00 00 
    364a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    364f:	c5 7c 10 ac 24 20 1b 	vmovups 0x1b20(%rsp),%ymm13
    3656:	00 00 
    3658:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    365f:	00 00 
    3661:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    3668:	00 00 
    366a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    3671:	0c 00 00 
    3674:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3679:	c5 7c 10 b4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm14
    3680:	00 00 
    3682:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    3689:	00 00 
    368b:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    3692:	00 00 
    3694:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    369b:	0c 00 00 
    369e:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    36a5:	00 00 
    36a7:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    36ae:	00 00 
    36b0:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    36b7:	0c 00 00 
    36ba:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    36c1:	00 00 
    36c3:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    36ca:	00 00 
    36cc:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    36d3:	0c 00 00 
    36d6:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    36dd:	00 00 
    36df:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    36e6:	00 00 
    36e8:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    36ef:	0c 00 00 
    36f2:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    36f9:	00 00 
    36fb:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    3702:	00 00 
    3704:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    370b:	0c 00 00 
    370e:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    3715:	00 00 
    3717:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    371e:	00 00 
    3720:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    3727:	0b 00 00 
    372a:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    3731:	00 00 
    3733:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    373a:	00 00 
    373c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    3743:	0b 00 00 
    3746:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    374d:	00 00 
    374f:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    3756:	00 00 
    3758:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    375f:	0b 00 00 
    3762:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    3769:	00 00 
    376b:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    3772:	00 00 
    3774:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    377b:	0b 00 00 
    377e:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    3785:	00 00 
    3787:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    378e:	00 00 
    3790:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    3797:	0b 00 00 
    379a:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    37a1:	00 00 
    37a3:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    37aa:	00 00 
    37ac:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    37b3:	0b 00 00 
    37b6:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    37bd:	00 00 
    37bf:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    37c5:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm2
    37cc:	1a 00 00 
    37cf:	c4 81 7c 10 84 81 c0 	vmovups 0xc0(%r9,%r8,4),%ymm0
    37d6:	00 00 00 
    37d9:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm9
    37e0:	06 00 00 
    37e3:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    37e8:	c5 fc 10 b4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm6
    37ef:	00 00 
    37f1:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    37f6:	c5 7c 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm10
    37fd:	00 00 
    37ff:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3804:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    3809:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    380e:	c5 fc 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm4
    3815:	00 00 
    3817:	c5 7c 10 ac 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm13
    381e:	00 00 
    3820:	c5 7c 10 a4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm12
    3827:	00 00 
    3829:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    382f:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    3836:	00 00 
    3838:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    383d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3842:	c5 fc 10 bc 24 40 1e 	vmovups 0x1e40(%rsp),%ymm7
    3849:	00 00 
    384b:	c5 7c 10 9c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm11
    3852:	00 00 
    3854:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3859:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    3860:	00 00 
    3862:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    3869:	0e 00 00 
    386c:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    3873:	00 00 
    3875:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    387c:	00 00 
    387e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    3885:	0e 00 00 
    3888:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    388f:	00 00 
    3891:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    3898:	00 00 
    389a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    38a1:	0e 00 00 
    38a4:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    38ab:	00 00 
    38ad:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    38b4:	00 00 
    38b6:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    38bd:	0d 00 00 
    38c0:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    38c7:	00 00 
    38c9:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    38d0:	00 00 
    38d2:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    38d9:	0d 00 00 
    38dc:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    38e3:	00 00 
    38e5:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    38ec:	00 00 
    38ee:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    38f5:	0d 00 00 
    38f8:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    38ff:	00 00 
    3901:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    3908:	00 00 
    390a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    3911:	0d 00 00 
    3914:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    391b:	00 00 
    391d:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    3924:	00 00 
    3926:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    392d:	0d 00 00 
    3930:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    3937:	00 00 
    3939:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    3940:	00 00 
    3942:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
    3949:	0d 00 00 
    394c:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    3953:	00 00 
    3955:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    395c:	00 00 
    395e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
    3965:	0d 00 00 
    3968:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    396f:	00 00 
    3971:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    3978:	00 00 
    397a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    3981:	0d 00 00 
    3984:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    398b:	00 00 
    398d:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    3994:	00 00 
    3996:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    399d:	0c 00 00 
    39a0:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    39a7:	00 00 
    39a9:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    39b0:	00 00 
    39b2:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm1
    39b9:	0c 00 00 
    39bc:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    39c3:	00 00 
    39c5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    39cb:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm1
    39d2:	1b 00 00 
    39d5:	c4 81 7c 10 84 81 e0 	vmovups 0xe0(%r9,%r8,4),%ymm0
    39dc:	00 00 00 
    39df:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm1
    39e6:	1c 00 00 
    39e9:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    39ee:	c5 fc 10 94 24 80 1e 	vmovups 0x1e80(%rsp),%ymm2
    39f5:	00 00 
    39f7:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    39fc:	c5 7c 10 b4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm14
    3a03:	00 00 
    3a05:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3a0a:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    3a0f:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    3a14:	c5 7c 10 94 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm10
    3a1b:	00 00 
    3a1d:	c5 fc 10 b4 24 00 20 	vmovups 0x2000(%rsp),%ymm6
    3a24:	00 00 
    3a26:	c5 7c 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm8
    3a2d:	00 00 
    3a2f:	c5 fc 11 a4 24 c0 10 	vmovups %ymm4,0x10c0(%rsp)
    3a36:	00 00 
    3a38:	c5 fc 10 a4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm4
    3a3f:	00 00 
    3a41:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3a46:	c5 fc 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm3
    3a4d:	00 00 
    3a4f:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm3
    3a56:	0f 00 00 
    3a59:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3a5e:	c5 7c 10 bc 24 80 1d 	vmovups 0x1d80(%rsp),%ymm15
    3a65:	00 00 
    3a67:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3a6d:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    3a74:	00 00 
    3a76:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3a7b:	c5 fc 10 ac 24 20 20 	vmovups 0x2020(%rsp),%ymm5
    3a82:	00 00 
    3a84:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    3a89:	c5 7c 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm9
    3a90:	00 00 
    3a92:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm9
    3a99:	0f 00 00 
    3a9c:	c5 fc 11 9c 24 80 11 	vmovups %ymm3,0x1180(%rsp)
    3aa3:	00 00 
    3aa5:	c5 fc 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm3
    3aac:	00 00 
    3aae:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm3
    3ab5:	0f 00 00 
    3ab8:	c5 fc 11 9c 24 60 11 	vmovups %ymm3,0x1160(%rsp)
    3abf:	00 00 
    3ac1:	c5 fc 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm3
    3ac8:	00 00 
    3aca:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm3
    3ad1:	0f 00 00 
    3ad4:	c5 fc 11 9c 24 40 11 	vmovups %ymm3,0x1140(%rsp)
    3adb:	00 00 
    3add:	c5 fc 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm3
    3ae4:	00 00 
    3ae6:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm3
    3aed:	0f 00 00 
    3af0:	c5 fc 11 9c 24 20 11 	vmovups %ymm3,0x1120(%rsp)
    3af7:	00 00 
    3af9:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    3b00:	00 00 
    3b02:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm3
    3b09:	0f 00 00 
    3b0c:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
    3b13:	00 00 
    3b15:	c5 fc 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm3
    3b1c:	00 00 
    3b1e:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm3
    3b25:	0f 00 00 
    3b28:	c5 fc 11 9c 24 e0 10 	vmovups %ymm3,0x10e0(%rsp)
    3b2f:	00 00 
    3b31:	c5 fc 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm3
    3b38:	00 00 
    3b3a:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm3
    3b41:	0f 00 00 
    3b44:	c5 fc 11 9c 24 a0 10 	vmovups %ymm3,0x10a0(%rsp)
    3b4b:	00 00 
    3b4d:	c5 fc 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm3
    3b54:	00 00 
    3b56:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm3
    3b5d:	0e 00 00 
    3b60:	c5 fc 11 9c 24 80 10 	vmovups %ymm3,0x1080(%rsp)
    3b67:	00 00 
    3b69:	c5 fc 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm3
    3b70:	00 00 
    3b72:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm3
    3b79:	0e 00 00 
    3b7c:	c5 fc 11 9c 24 60 10 	vmovups %ymm3,0x1060(%rsp)
    3b83:	00 00 
    3b85:	c5 fc 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm3
    3b8c:	00 00 
    3b8e:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm3
    3b95:	0e 00 00 
    3b98:	c5 fc 11 9c 24 40 10 	vmovups %ymm3,0x1040(%rsp)
    3b9f:	00 00 
    3ba1:	c5 fc 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm3
    3ba8:	00 00 
    3baa:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm3
    3bb1:	0e 00 00 
    3bb4:	c5 fc 11 9c 24 00 10 	vmovups %ymm3,0x1000(%rsp)
    3bbb:	00 00 
    3bbd:	c5 fc 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm3
    3bc4:	00 00 
    3bc6:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm3
    3bcd:	0e 00 00 
    3bd0:	c4 81 7c 10 84 81 00 	vmovups 0x100(%r9,%r8,4),%ymm0
    3bd7:	01 00 00 
    3bda:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    3bdf:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    3be6:	00 00 
    3be8:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    3bef:	11 00 00 
    3bf2:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3bf7:	c5 7c 10 9c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm11
    3bfe:	00 00 
    3c00:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    3c05:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3c0a:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    3c0f:	c5 7c 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm9
    3c16:	00 00 
    3c18:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm9
    3c1f:	11 00 00 
    3c22:	c5 fc 10 a4 24 60 12 	vmovups 0x1260(%rsp),%ymm4
    3c29:	00 00 
    3c2b:	c5 fc 10 bc 24 20 21 	vmovups 0x2120(%rsp),%ymm7
    3c32:	00 00 
    3c34:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
    3c3b:	00 00 
    3c3d:	c5 fc 10 9c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm3
    3c44:	00 00 
    3c46:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm3
    3c4d:	10 00 00 
    3c50:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3c55:	c5 7c 10 a4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm12
    3c5c:	00 00 
    3c5e:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    3c65:	00 00 
    3c67:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    3c6e:	00 00 
    3c70:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    3c77:	11 00 00 
    3c7a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3c7f:	c5 7c 10 ac 24 20 1f 	vmovups 0x1f20(%rsp),%ymm13
    3c86:	00 00 
    3c88:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    3c8f:	00 00 
    3c91:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    3c98:	00 00 
    3c9a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    3ca1:	11 00 00 
    3ca4:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3ca9:	c5 7c 10 b4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm14
    3cb0:	00 00 
    3cb2:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3cb7:	c5 7c 10 bc 24 40 20 	vmovups 0x2040(%rsp),%ymm15
    3cbe:	00 00 
    3cc0:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    3cc7:	00 00 
    3cc9:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    3cd0:	00 00 
    3cd2:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    3cd9:	11 00 00 
    3cdc:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    3ce3:	00 00 
    3ce5:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    3cec:	00 00 
    3cee:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    3cf5:	10 00 00 
    3cf8:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    3cff:	00 00 
    3d01:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    3d08:	00 00 
    3d0a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    3d11:	10 00 00 
    3d14:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    3d1b:	00 00 
    3d1d:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    3d24:	00 00 
    3d26:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    3d2d:	10 00 00 
    3d30:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    3d37:	00 00 
    3d39:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    3d40:	00 00 
    3d42:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    3d49:	10 00 00 
    3d4c:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
    3d53:	00 00 
    3d55:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    3d5c:	00 00 
    3d5e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    3d65:	10 00 00 
    3d68:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    3d6f:	00 00 
    3d71:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    3d78:	00 00 
    3d7a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    3d81:	10 00 00 
    3d84:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    3d8b:	00 00 
    3d8d:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    3d94:	00 00 
    3d96:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    3d9d:	10 00 00 
    3da0:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    3da7:	00 00 
    3da9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3daf:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm2
    3db6:	1d 00 00 
    3db9:	c4 81 7c 10 84 81 20 	vmovups 0x120(%r9,%r8,4),%ymm0
    3dc0:	01 00 00 
    3dc3:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm0,%ymm2
    3dca:	1f 00 00 
    3dcd:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3dd2:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3dd9:	00 00 
    3ddb:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm3
    3de2:	08 00 00 
    3de5:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3dea:	c5 7c 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm8
    3df1:	00 00 
    3df3:	c4 62 7d a8 f9       	vfmadd213ps %ymm1,%ymm0,%ymm15
    3df8:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    3dff:	00 00 
    3e01:	c5 fc 11 a4 24 60 12 	vmovups %ymm4,0x1260(%rsp)
    3e08:	00 00 
    3e0a:	c5 fc 10 a4 24 60 21 	vmovups 0x2160(%rsp),%ymm4
    3e11:	00 00 
    3e13:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    3e18:	c5 7c 10 94 24 e0 20 	vmovups 0x20e0(%rsp),%ymm10
    3e1f:	00 00 
    3e21:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    3e26:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3e2c:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    3e33:	00 00 
    3e35:	c5 7c 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm9
    3e3c:	00 00 
    3e3e:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    3e45:	00 00 
    3e47:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3e4d:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm3
    3e54:	03 00 00 
    3e57:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3e5c:	c5 fc 10 ac 24 40 21 	vmovups 0x2140(%rsp),%ymm5
    3e63:	00 00 
    3e65:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    3e6c:	00 00 
    3e6e:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    3e75:	00 00 
    3e77:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    3e7e:	11 00 00 
    3e81:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3e86:	c5 7c 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm11
    3e8d:	00 00 
    3e8f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3e94:	c5 fc 10 b4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm6
    3e9b:	00 00 
    3e9d:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3ea3:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3ea8:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm3
    3eaf:	12 00 00 
    3eb2:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3eb7:	c5 7c 10 a4 24 60 20 	vmovups 0x2060(%rsp),%ymm12
    3ebe:	00 00 
    3ec0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3ec5:	c5 7c 10 ac 24 80 20 	vmovups 0x2080(%rsp),%ymm13
    3ecc:	00 00 
    3ece:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    3ed3:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3eda:	00 00 
    3edc:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm3
    3ee3:	08 00 00 
    3ee6:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3eeb:	c5 7c 10 b4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm14
    3ef2:	00 00 
    3ef4:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    3efb:	00 00 
    3efd:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3f04:	00 00 
    3f06:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm3
    3f0d:	12 00 00 
    3f10:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    3f17:	00 00 
    3f19:	c5 fc 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm3
    3f20:	00 00 
    3f22:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm3
    3f29:	12 00 00 
    3f2c:	c5 fc 11 9c 24 00 04 	vmovups %ymm3,0x400(%rsp)
    3f33:	00 00 
    3f35:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    3f3c:	00 00 
    3f3e:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm3
    3f45:	08 00 00 
    3f48:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    3f4f:	00 00 
    3f51:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    3f58:	00 00 
    3f5a:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm3
    3f61:	11 00 00 
    3f64:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    3f6b:	00 00 
    3f6d:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    3f74:	00 00 
    3f76:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm3
    3f7d:	11 00 00 
    3f80:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    3f87:	00 00 
    3f89:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    3f90:	00 00 
    3f92:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm3
    3f99:	08 00 00 
    3f9c:	c4 81 7c 10 84 81 40 	vmovups 0x140(%r9,%r8,4),%ymm0
    3fa3:	01 00 00 
    3fa6:	c4 e2 7d a8 14 24    	vfmadd213ps (%rsp),%ymm0,%ymm2
    3fac:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    3fb1:	c5 fc 10 a4 24 60 23 	vmovups 0x2360(%rsp),%ymm4
    3fb8:	00 00 
    3fba:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    3fbf:	c5 7c 10 9c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm11
    3fc6:	00 00 
    3fc8:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    3fcd:	c5 7c 10 ac 24 80 21 	vmovups 0x2180(%rsp),%ymm13
    3fd4:	00 00 
    3fd6:	c4 62 7d a8 6c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm13
    3fdd:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    3fe4:	00 00 
    3fe6:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    3fed:	00 00 
    3fef:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    3ff6:	01 00 00 
    3ff9:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    4000:	00 00 
    4002:	c5 fc 10 9c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm3
    4009:	00 00 
    400b:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm3
    4012:	12 00 00 
    4015:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    401a:	c5 fc 10 ac 24 20 23 	vmovups 0x2320(%rsp),%ymm5
    4021:	00 00 
    4023:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    4028:	c5 7c 10 bc 24 c0 21 	vmovups 0x21c0(%rsp),%ymm15
    402f:	00 00 
    4031:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm15
    4038:	07 00 00 
    403b:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    4042:	00 00 
    4044:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    404b:	00 00 
    404d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    4054:	00 00 00 
    4057:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    405c:	c5 fc 10 bc 24 a0 22 	vmovups 0x22a0(%rsp),%ymm7
    4063:	00 00 
    4065:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    406a:	c5 7c 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm8
    4071:	00 00 
    4073:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    407a:	00 00 
    407c:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    4083:	00 00 
    4085:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm2
    408c:	04 00 00 
    408f:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    4094:	c5 7c 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm10
    409b:	00 00 
    409d:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    40a4:	00 00 
    40a6:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    40ad:	00 00 
    40af:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    40b6:	03 00 00 
    40b9:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    40be:	c5 7c 10 a4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm12
    40c5:	00 00 
    40c7:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm12
    40ce:	01 00 00 
    40d1:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    40d8:	00 00 
    40da:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    40e1:	00 00 
    40e3:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    40ea:	03 00 00 
    40ed:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    40f4:	00 00 
    40f6:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    40fd:	00 00 
    40ff:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    4106:	03 00 00 
    4109:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    4110:	00 00 
    4112:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4118:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    411d:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    4124:	00 00 
    4126:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm1
    412d:	03 00 00 
    4130:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    4136:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    413c:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm0,%ymm2
    4143:	20 00 00 
    4146:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    414d:	00 00 
    414f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4155:	c4 81 7c 10 94 81 60 	vmovups 0x160(%r9,%r8,4),%ymm2
    415c:	01 00 00 
    415f:	49 83 c0 60          	add    $0x60,%r8
    4163:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    4168:	c5 fc 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm3
    416f:	00 00 
    4171:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    4178:	00 00 
    417a:	c4 e2 6d a8 de       	vfmadd213ps %ymm6,%ymm2,%ymm3
    417f:	c5 fc 10 b4 24 80 25 	vmovups 0x2580(%rsp),%ymm6
    4186:	00 00 
    4188:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
    418f:	00 00 
    4191:	c5 fc 10 9c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm3
    4198:	00 00 
    419a:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
    419f:	c5 fc 10 a4 24 20 25 	vmovups 0x2520(%rsp),%ymm4
    41a6:	00 00 
    41a8:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    41ad:	c5 fc 10 ac 24 40 25 	vmovups 0x2540(%rsp),%ymm5
    41b4:	00 00 
    41b6:	c4 c2 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm4
    41bb:	c5 7c 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm8
    41c2:	00 00 
    41c4:	c4 e2 6d a8 ef       	vfmadd213ps %ymm7,%ymm2,%ymm5
    41c9:	c5 fc 10 bc 24 00 25 	vmovups 0x2500(%rsp),%ymm7
    41d0:	00 00 
    41d2:	c4 42 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm8
    41d7:	c5 7c 10 b4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm14
    41de:	00 00 
    41e0:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    41e5:	c5 7c 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm9
    41ec:	00 00 
    41ee:	c4 42 6d a8 f2       	vfmadd213ps %ymm10,%ymm2,%ymm14
    41f3:	c5 7c 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm10
    41fa:	00 00 
    41fc:	c5 fc 11 bc 24 40 13 	vmovups %ymm7,0x1340(%rsp)
    4203:	00 00 
    4205:	c5 fc 10 bc 24 a0 24 	vmovups 0x24a0(%rsp),%ymm7
    420c:	00 00 
    420e:	c4 42 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm9
    4213:	c4 42 6d a8 d4       	vfmadd213ps %ymm12,%ymm2,%ymm10
    4218:	c4 c2 6d a8 fb       	vfmadd213ps %ymm11,%ymm2,%ymm7
    421d:	c5 7c 10 9c 24 80 24 	vmovups 0x2480(%rsp),%ymm11
    4224:	00 00 
    4226:	c5 7c 11 94 24 a0 12 	vmovups %ymm10,0x12a0(%rsp)
    422d:	00 00 
    422f:	c5 7c 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm10
    4236:	00 00 
    4238:	c4 62 6d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm10
    423f:	08 00 00 
    4242:	c4 42 6d a8 dd       	vfmadd213ps %ymm13,%ymm2,%ymm11
    4247:	c5 7c 11 9c 24 c0 12 	vmovups %ymm11,0x12c0(%rsp)
    424e:	00 00 
    4250:	c5 7c 10 9c 24 20 24 	vmovups 0x2420(%rsp),%ymm11
    4257:	00 00 
    4259:	c4 62 6d a8 9c 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm11
    4260:	08 00 00 
    4263:	c5 7c 11 94 24 20 13 	vmovups %ymm10,0x1320(%rsp)
    426a:	00 00 
    426c:	c5 7c 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm10
    4273:	00 00 
    4275:	c4 62 6d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm10
    427c:	07 00 00 
    427f:	c5 7c 11 9c 24 80 12 	vmovups %ymm11,0x1280(%rsp)
    4286:	00 00 
    4288:	c5 7c 10 9c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm11
    428f:	00 00 
    4291:	c4 62 6d a8 9c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm11
    4298:	07 00 00 
    429b:	c5 7c 11 94 24 60 13 	vmovups %ymm10,0x1360(%rsp)
    42a2:	00 00 
    42a4:	c5 7c 10 94 24 80 23 	vmovups 0x2380(%rsp),%ymm10
    42ab:	00 00 
    42ad:	c4 62 6d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm10
    42b4:	07 00 00 
    42b7:	c5 7c 11 9c 24 80 13 	vmovups %ymm11,0x1380(%rsp)
    42be:	00 00 
    42c0:	c5 7c 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm11
    42c7:	00 00 
    42c9:	c4 62 6d a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm11
    42d0:	07 00 00 
    42d3:	c5 7c 11 94 24 a0 13 	vmovups %ymm10,0x13a0(%rsp)
    42da:	00 00 
    42dc:	c5 7c 10 94 24 00 23 	vmovups 0x2300(%rsp),%ymm10
    42e3:	00 00 
    42e5:	c4 62 6d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm10
    42ec:	07 00 00 
    42ef:	c5 7c 11 9c 24 c0 13 	vmovups %ymm11,0x13c0(%rsp)
    42f6:	00 00 
    42f8:	c5 7c 10 9c 24 20 22 	vmovups 0x2220(%rsp),%ymm11
    42ff:	00 00 
    4301:	c4 62 6d a8 5c 24 40 	vfmadd213ps 0x40(%rsp),%ymm2,%ymm11
    4308:	c5 7c 11 94 24 e0 13 	vmovups %ymm10,0x13e0(%rsp)
    430f:	00 00 
    4311:	c5 7c 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm10
    4318:	00 00 
    431a:	c4 62 6d a8 d1       	vfmadd213ps %ymm1,%ymm2,%ymm10
    431f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4325:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm2,%ymm1
    432c:	22 00 00 
    432f:	c5 7c 11 9c 24 00 14 	vmovups %ymm11,0x1400(%rsp)
    4336:	00 00 
    4338:	c5 7c 11 94 24 20 14 	vmovups %ymm10,0x1420(%rsp)
    433f:	00 00 
    4341:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4347:	4c 3b 44 24 d0       	cmp    -0x30(%rsp),%r8
    434c:	0f 82 2e c3 ff ff    	jb     680 <_Z5benchv+0x550>
    4352:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    4359:	00 00 
    435b:	48 8b b4 24 98 02 00 	mov    0x298(%rsp),%rsi
    4362:	00 
    4363:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    4368:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    436d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4373:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4377:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    437d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4381:	c5 f8 29 44 24 e0    	vmovaps %xmm0,-0x20(%rsp)
    4387:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    438e:	00 00 
    4390:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4396:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    439a:	c4 e3 79 05 c2 01    	vpermilpd $0x1,%xmm2,%xmm0
    43a0:	c5 e8 58 c8          	vaddps %xmm0,%xmm2,%xmm1
    43a4:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    43aa:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
    43ae:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    43b4:	c5 f8 58 f2          	vaddps %xmm2,%xmm0,%xmm6
    43b8:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    43be:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    43c2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    43c8:	c5 78 58 fa          	vaddps %xmm2,%xmm0,%xmm15
    43cc:	c4 e3 fd 01 c5 4e    	vpermpd $0x4e,%ymm5,%ymm0
    43d2:	c5 d4 58 c0          	vaddps %ymm0,%ymm5,%ymm0
    43d6:	c4 63 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm12
    43dc:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    43e0:	c4 63 fd 01 e4 4e    	vpermpd $0x4e,%ymm4,%ymm12
    43e6:	c5 1c 58 dc          	vaddps %ymm4,%ymm12,%ymm11
    43ea:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    43f0:	c4 41 20 58 e4       	vaddps %xmm12,%xmm11,%xmm12
    43f5:	c4 43 fd 01 d8 4e    	vpermpd $0x4e,%ymm8,%ymm11
    43fb:	c4 41 3c 58 d3       	vaddps %ymm11,%ymm8,%ymm10
    4400:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
    4406:	c4 41 28 58 db       	vaddps %xmm11,%xmm10,%xmm11
    440b:	c4 43 fd 01 d6 4e    	vpermpd $0x4e,%ymm14,%ymm10
    4411:	c4 c1 0c 58 c2       	vaddps %ymm10,%ymm14,%ymm0
    4416:	c4 63 7d 05 d0 05    	vpermilpd $0x5,%ymm0,%ymm10
    441c:	c5 a8 58 d8          	vaddps %xmm0,%xmm10,%xmm3
    4420:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    4424:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4428:	c5 f8 28 4c 24 e0    	vmovaps -0x20(%rsp),%xmm1
    442e:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    4432:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    4436:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    443c:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    4440:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    4444:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    4448:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    444d:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    4451:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    4457:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    445c:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    4460:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    4466:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    446b:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    446f:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4474:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    447a:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    447f:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4483:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    4489:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    448e:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    4492:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    4496:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    449b:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    44a1:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    44a6:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    44ad:	00 00 
    44af:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    44b4:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    44ba:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    44be:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    44c4:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    44c8:	c4 e3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm2
    44ce:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    44d5:	00 00 
    44d7:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    44db:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
    44e1:	c5 68 58 df          	vaddps %xmm7,%xmm2,%xmm11
    44e5:	c4 63 7d 19 cf 01    	vextractf128 $0x1,%ymm9,%xmm7
    44eb:	c5 b0 58 f7          	vaddps %xmm7,%xmm9,%xmm6
    44ef:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    44f4:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    44fa:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    44fe:	c5 48 58 e7          	vaddps %xmm7,%xmm6,%xmm12
    4502:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    4508:	c4 c1 7a 16 f2       	vmovshdup %xmm10,%xmm6
    450d:	c5 f8 58 ef          	vaddps %xmm7,%xmm0,%xmm5
    4511:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    4518:	00 00 
    451a:	c5 a8 58 f6          	vaddps %xmm6,%xmm10,%xmm6
    451e:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    4524:	c4 e3 49 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm6,%xmm2
    452a:	c4 c1 7a 16 f4       	vmovshdup %xmm12,%xmm6
    452f:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    4533:	c5 98 58 f6          	vaddps %xmm6,%xmm12,%xmm6
    4537:	c5 e8 16 d6          	vmovlhps %xmm6,%xmm2,%xmm2
    453b:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    453f:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4545:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4549:	c4 e3 69 21 d5 30    	vinsertps $0x30,%xmm5,%xmm2,%xmm2
    454f:	c5 fc 58 e7          	vaddps %ymm7,%ymm0,%ymm4
    4553:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    455a:	00 00 
    455c:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    4562:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    4566:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    456a:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4570:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4574:	c5 fc 10 ac 24 e0 13 	vmovups 0x13e0(%rsp),%ymm5
    457b:	00 00 
    457d:	c4 e3 6d 18 d4 01    	vinsertf128 $0x1,%xmm4,%ymm2,%ymm2
    4583:	c5 fc 58 df          	vaddps %ymm7,%ymm0,%ymm3
    4587:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    458e:	00 00 
    4590:	c4 e3 7d 05 fb 05    	vpermilpd $0x5,%ymm3,%ymm7
    4596:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    459a:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    459e:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    45a4:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    45a8:	c5 fc 10 a4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm4
    45af:	00 00 
    45b1:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    45b6:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    45ba:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    45c1:	00 00 
    45c3:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    45c9:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    45cf:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    45d3:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    45d7:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    45dd:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    45e1:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    45e7:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    45ec:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    45f0:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    45f6:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    45fb:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    45ff:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4603:	c5 fc 10 9c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm3
    460a:	00 00 
    460c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4611:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    4617:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    461d:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    4624:	00 00 
    4626:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    462c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4632:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4636:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    463c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4640:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    4646:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    464a:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    464e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4654:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4658:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    465e:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    4662:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    4668:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    466c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    4672:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    4676:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    467c:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    4680:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4686:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    468a:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    468e:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    4692:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    4696:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    469a:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    469e:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    46a2:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    46a7:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    46ad:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    46b4:	00 00 
    46b6:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    46bb:	c5 f8 58 44 b2 40    	vaddps 0x40(%rdx,%rsi,4),%xmm0,%xmm0
    46c1:	c5 f8 11 44 b2 40    	vmovups %xmm0,0x40(%rdx,%rsi,4)
    46c7:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    46cd:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    46d1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    46d7:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    46db:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    46df:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    46e3:	c5 fa 58 44 b2 50    	vaddss 0x50(%rdx,%rsi,4),%xmm0,%xmm0
    46e9:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    46f0:	00 00 
    46f2:	c5 fa 11 44 b2 50    	vmovss %xmm0,0x50(%rdx,%rsi,4)
    46f8:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    46fe:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4702:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4708:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    470c:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4710:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    4714:	c5 fa 58 44 b2 54    	vaddss 0x54(%rdx,%rsi,4),%xmm0,%xmm0
    471a:	c5 fa 11 44 b2 54    	vmovss %xmm0,0x54(%rdx,%rsi,4)
    4720:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4726:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    472a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4730:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4734:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    4738:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    473c:	c5 fa 58 44 b2 58    	vaddss 0x58(%rdx,%rsi,4),%xmm0,%xmm0
    4742:	c5 fa 11 44 b2 58    	vmovss %xmm0,0x58(%rdx,%rsi,4)
    4748:	48 83 c6 17          	add    $0x17,%rsi
    474c:	48 39 c6             	cmp    %rax,%rsi
    474f:	0f 82 6b ba ff ff    	jb     1c0 <_Z5benchv+0x90>
    4755:	0f 31                	rdtsc  
    4757:	48 c1 e2 20          	shl    $0x20,%rdx
    475b:	48 09 c2             	or     %rax,%rdx
    475e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4764 <_Z5benchv+0x4634>
    4764:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    4769:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4771 <_Z5benchv+0x4641>
    4770:	00 
    4771:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 4779 <_Z5benchv+0x4649>
    4778:	00 
    4779:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    477c:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4780:	0f af d1             	imul   %ecx,%edx
    4783:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4789:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    478d:	c5 fb 5c 84 24 88 02 	vsubsd 0x288(%rsp),%xmm0,%xmm0
    4794:	00 00 
    4796:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    479a:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    479e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    47a2:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    47a6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    47aa:	48 81 c4 c8 28 00 00 	add    $0x28c8,%rsp
    47b1:	5b                   	pop    %rbx
    47b2:	41 5c                	pop    %r12
    47b4:	41 5d                	pop    %r13
    47b6:	41 5e                	pop    %r14
    47b8:	41 5f                	pop    %r15
    47ba:	5d                   	pop    %rbp
    47bb:	c5 f8 77             	vzeroupper 
    47be:	c3                   	retq   
    47bf:	90                   	nop

00000000000047c0 <_Z6enablev>:
    47c0:	31 c0                	xor    %eax,%eax
    47c2:	c3                   	retq   
    47c3:	90                   	nop
    47c4:	90                   	nop
    47c5:	90                   	nop
    47c6:	90                   	nop
    47c7:	90                   	nop
    47c8:	90                   	nop
    47c9:	90                   	nop
    47ca:	90                   	nop
    47cb:	90                   	nop
    47cc:	90                   	nop
    47cd:	90                   	nop
    47ce:	90                   	nop
    47cf:	90                   	nop

00000000000047d0 <_Z9n_reg_maxv>:
    47d0:	b8 4e 01 00 00       	mov    $0x14e,%eax
    47d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui23_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui23_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui23_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui23_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui23_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui23_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui23_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui23_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui23_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui23_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui23_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui23_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
