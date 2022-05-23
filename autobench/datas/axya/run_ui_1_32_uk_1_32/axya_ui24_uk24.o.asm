
axya_ui24_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 09             	shl    $0x9,%eax
      1f:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
     13a:	48 81 ec a8 4e 00 00 	sub    $0x4ea8,%rsp
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
     16f:	c5 fb 11 84 24 58 03 	vmovsd %xmm0,0x358(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 67 8b 00 00    	jle    8ce7 <_Z5benchv+0x8bb7>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 19c <_Z5benchv+0x6c>
     19c:	31 ed                	xor    %ebp,%ebp
     19e:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 70 03 00 	mov    %rsi,0x370(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 b8 02 00 	mov    %rcx,0x2b8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 ee             	mov    %rbp,%rsi
     1cb:	48 89 ef             	mov    %rbp,%rdi
     1ce:	48 89 e9             	mov    %rbp,%rcx
     1d1:	49 89 ef             	mov    %rbp,%r15
     1d4:	4c 8d 6d 0b          	lea    0xb(%rbp),%r13
     1d8:	4c 8d 55 08          	lea    0x8(%rbp),%r10
     1dc:	4c 8d 5d 09          	lea    0x9(%rbp),%r11
     1e0:	4c 8d 75 0a          	lea    0xa(%rbp),%r14
     1e4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1e8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1ed:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1f2:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     1f7:	48 89 ac 24 68 03 00 	mov    %rbp,0x368(%rsp)
     1fe:	00 
     1ff:	48 83 ce 01          	or     $0x1,%rsi
     203:	48 83 cf 02          	or     $0x2,%rdi
     207:	48 83 c9 03          	or     $0x3,%rcx
     20b:	49 83 cf 07          	or     $0x7,%r15
     20f:	44 0f af e8          	imul   %eax,%r13d
     213:	44 0f af d0          	imul   %eax,%r10d
     217:	44 0f af d8          	imul   %eax,%r11d
     21b:	44 0f af f0          	imul   %eax,%r14d
     21f:	49 89 c8             	mov    %rcx,%r8
     222:	44 0f af c0          	imul   %eax,%r8d
     226:	4c 89 ac 24 20 03 00 	mov    %r13,0x320(%rsp)
     22d:	00 
     22e:	4c 8d 6d 17          	lea    0x17(%rbp),%r13
     232:	4c 89 94 24 00 03 00 	mov    %r10,0x300(%rsp)
     239:	00 
     23a:	4c 8d 55 12          	lea    0x12(%rbp),%r10
     23e:	4c 89 9c 24 e0 02 00 	mov    %r11,0x2e0(%rsp)
     245:	00 
     246:	4c 8d 5d 11          	lea    0x11(%rbp),%r11
     24a:	4c 89 b4 24 c0 02 00 	mov    %r14,0x2c0(%rsp)
     251:	00 
     252:	4c 8d 75 0f          	lea    0xf(%rbp),%r14
     256:	44 0f af e8          	imul   %eax,%r13d
     25a:	44 0f af d0          	imul   %eax,%r10d
     25e:	44 0f af f0          	imul   %eax,%r14d
     262:	44 0f af d8          	imul   %eax,%r11d
     266:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     26b:	4c 8d 45 14          	lea    0x14(%rbp),%r8
     26f:	44 0f af c0          	imul   %eax,%r8d
     273:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     279:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     280:	00 00 
     282:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     288:	0f af f0             	imul   %eax,%esi
     28b:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
     290:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     297:	00 00 
     299:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     29f:	0f af f8             	imul   %eax,%edi
     2a2:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     2a7:	48 8d 7d 15          	lea    0x15(%rbp),%rdi
     2ab:	0f af f8             	imul   %eax,%edi
     2ae:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     2b5:	00 00 
     2b7:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2bd:	48 89 e9             	mov    %rbp,%rcx
     2c0:	48 83 c9 04          	or     $0x4,%rcx
     2c4:	48 89 cb             	mov    %rcx,%rbx
     2c7:	0f af d8             	imul   %eax,%ebx
     2ca:	48 89 1c 24          	mov    %rbx,(%rsp)
     2ce:	48 8d 5d 10          	lea    0x10(%rbp),%rbx
     2d2:	0f af d8             	imul   %eax,%ebx
     2d5:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     2dc:	00 00 
     2de:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2e4:	48 89 e9             	mov    %rbp,%rcx
     2e7:	48 83 c9 05          	or     $0x5,%rcx
     2eb:	49 89 c9             	mov    %rcx,%r9
     2ee:	44 0f af c8          	imul   %eax,%r9d
     2f2:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
     2f9:	00 
     2fa:	4c 8d 4d 13          	lea    0x13(%rbp),%r9
     2fe:	44 0f af c8          	imul   %eax,%r9d
     302:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     309:	00 00 
     30b:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     311:	48 89 e9             	mov    %rbp,%rcx
     314:	48 83 c9 06          	or     $0x6,%rcx
     318:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     31d:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     324:	00 00 
     326:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     32c:	48 8d 4d 0c          	lea    0xc(%rbp),%rcx
     330:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     335:	48 8d 4d 0d          	lea    0xd(%rbp),%rcx
     339:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     33e:	48 89 8c 24 40 05 00 	mov    %rcx,0x540(%rsp)
     345:	00 
     346:	48 8d 4d 0e          	lea    0xe(%rbp),%rcx
     34a:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     34f:	89 e9                	mov    %ebp,%ecx
     351:	0f af c8             	imul   %eax,%ecx
     354:	89 4c 24 e0          	mov    %ecx,-0x20(%rsp)
     358:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     35d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     364:	00 00 
     366:	c4 a2 7d 18 04 ba    	vbroadcastss (%rdx,%r15,4),%ymm0
     36c:	44 0f af f8          	imul   %eax,%r15d
     370:	0f af f0             	imul   %eax,%esi
     373:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     378:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     37d:	0f af c8             	imul   %eax,%ecx
     380:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     387:	00 00 
     389:	c4 e2 7d 18 44 aa 20 	vbroadcastss 0x20(%rdx,%rbp,4),%ymm0
     390:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     395:	48 8b 8c 24 40 05 00 	mov    0x540(%rsp),%rcx
     39c:	00 
     39d:	0f af f0             	imul   %eax,%esi
     3a0:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     3a7:	00 00 
     3a9:	c4 e2 7d 18 44 aa 24 	vbroadcastss 0x24(%rdx,%rbp,4),%ymm0
     3b0:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     3b5:	48 8d 75 16          	lea    0x16(%rbp),%rsi
     3b9:	0f af f0             	imul   %eax,%esi
     3bc:	0f af c8             	imul   %eax,%ecx
     3bf:	49 63 c5             	movslq %r13d,%rax
     3c2:	4c 63 ef             	movslq %edi,%r13
     3c5:	49 63 f9             	movslq %r9d,%rdi
     3c8:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     3cf:	00 
     3d0:	48 89 bc 24 10 04 00 	mov    %rdi,0x410(%rsp)
     3d7:	00 
     3d8:	49 63 fb             	movslq %r11d,%rdi
     3db:	4c 89 ac 24 20 04 00 	mov    %r13,0x420(%rsp)
     3e2:	00 
     3e3:	48 63 c6             	movslq %esi,%rax
     3e6:	49 63 f0             	movslq %r8d,%rsi
     3e9:	48 89 bc 24 00 04 00 	mov    %rdi,0x400(%rsp)
     3f0:	00 
     3f1:	49 63 fe             	movslq %r14d,%rdi
     3f4:	48 89 b4 24 18 04 00 	mov    %rsi,0x418(%rsp)
     3fb:	00 
     3fc:	49 63 f2             	movslq %r10d,%rsi
     3ff:	48 89 bc 24 f0 03 00 	mov    %rdi,0x3f0(%rsp)
     406:	00 
     407:	48 63 f9             	movslq %ecx,%rdi
     40a:	48 63 8c 24 20 03 00 	movslq 0x320(%rsp),%rcx
     411:	00 
     412:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     419:	00 
     41a:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     41f:	48 89 b4 24 08 04 00 	mov    %rsi,0x408(%rsp)
     426:	00 
     427:	48 63 f3             	movslq %ebx,%rsi
     42a:	48 89 bc 24 e0 03 00 	mov    %rdi,0x3e0(%rsp)
     431:	00 
     432:	48 89 b4 24 f8 03 00 	mov    %rsi,0x3f8(%rsp)
     439:	00 
     43a:	48 63 74 24 c0       	movslq -0x40(%rsp),%rsi
     43f:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     446:	00 00 
     448:	c4 e2 7d 18 44 aa 28 	vbroadcastss 0x28(%rdx,%rbp,4),%ymm0
     44f:	48 89 8c 24 d0 03 00 	mov    %rcx,0x3d0(%rsp)
     456:	00 
     457:	48 63 8c 24 e0 02 00 	movslq 0x2e0(%rsp),%rcx
     45e:	00 
     45f:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     466:	00 
     467:	48 89 b4 24 e8 03 00 	mov    %rsi,0x3e8(%rsp)
     46e:	00 
     46f:	48 63 74 24 80       	movslq -0x80(%rsp),%rsi
     474:	48 89 8c 24 c0 03 00 	mov    %rcx,0x3c0(%rsp)
     47b:	00 
     47c:	49 63 cf             	movslq %r15d,%rcx
     47f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     486:	00 00 
     488:	c4 e2 7d 18 44 aa 2c 	vbroadcastss 0x2c(%rdx,%rbp,4),%ymm0
     48f:	48 89 8c 24 b0 03 00 	mov    %rcx,0x3b0(%rsp)
     496:	00 
     497:	48 63 8c 24 c0 00 00 	movslq 0xc0(%rsp),%rcx
     49e:	00 
     49f:	48 89 b4 24 d8 03 00 	mov    %rsi,0x3d8(%rsp)
     4a6:	00 
     4a7:	48 63 b4 24 c0 02 00 	movslq 0x2c0(%rsp),%rsi
     4ae:	00 
     4af:	48 89 8c 24 a0 03 00 	mov    %rcx,0x3a0(%rsp)
     4b6:	00 
     4b7:	48 63 4c 24 20       	movslq 0x20(%rsp),%rcx
     4bc:	48 89 b4 24 c8 03 00 	mov    %rsi,0x3c8(%rsp)
     4c3:	00 
     4c4:	48 63 b4 24 00 03 00 	movslq 0x300(%rsp),%rsi
     4cb:	00 
     4cc:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4d3:	00 00 
     4d5:	c4 e2 7d 18 44 aa 30 	vbroadcastss 0x30(%rdx,%rbp,4),%ymm0
     4dc:	48 89 8c 24 90 03 00 	mov    %rcx,0x390(%rsp)
     4e3:	00 
     4e4:	48 63 4c 24 60       	movslq 0x60(%rsp),%rcx
     4e9:	48 89 b4 24 b8 03 00 	mov    %rsi,0x3b8(%rsp)
     4f0:	00 
     4f1:	48 63 74 24 a0       	movslq -0x60(%rsp),%rsi
     4f6:	48 89 8c 24 80 03 00 	mov    %rcx,0x380(%rsp)
     4fd:	00 
     4fe:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     505:	00 00 
     507:	c4 e2 7d 18 44 aa 34 	vbroadcastss 0x34(%rdx,%rbp,4),%ymm0
     50e:	48 89 b4 24 a8 03 00 	mov    %rsi,0x3a8(%rsp)
     515:	00 
     516:	48 63 34 24          	movslq (%rsp),%rsi
     51a:	48 89 b4 24 98 03 00 	mov    %rsi,0x398(%rsp)
     521:	00 
     522:	48 63 74 24 40       	movslq 0x40(%rsp),%rsi
     527:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     52e:	00 00 
     530:	c4 e2 7d 18 44 aa 38 	vbroadcastss 0x38(%rdx,%rbp,4),%ymm0
     537:	48 89 b4 24 88 03 00 	mov    %rsi,0x388(%rsp)
     53e:	00 
     53f:	be 00 00 00 00       	mov    $0x0,%esi
     544:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     54b:	00 00 
     54d:	c4 e2 7d 18 44 aa 3c 	vbroadcastss 0x3c(%rdx,%rbp,4),%ymm0
     554:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     55b:	00 00 
     55d:	c4 e2 7d 18 44 aa 40 	vbroadcastss 0x40(%rdx,%rbp,4),%ymm0
     564:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     56a:	c4 e2 7d 18 44 aa 44 	vbroadcastss 0x44(%rdx,%rbp,4),%ymm0
     571:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     577:	c4 e2 7d 18 44 aa 48 	vbroadcastss 0x48(%rdx,%rbp,4),%ymm0
     57e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     584:	c4 e2 7d 18 44 aa 4c 	vbroadcastss 0x4c(%rdx,%rbp,4),%ymm0
     58b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     591:	c4 e2 7d 18 44 aa 50 	vbroadcastss 0x50(%rdx,%rbp,4),%ymm0
     598:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     59f:	00 00 
     5a1:	c4 e2 7d 18 44 aa 54 	vbroadcastss 0x54(%rdx,%rbp,4),%ymm0
     5a8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5ae:	c4 e2 7d 18 44 aa 58 	vbroadcastss 0x58(%rdx,%rbp,4),%ymm0
     5b5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5bb:	c4 e2 7d 18 44 aa 5c 	vbroadcastss 0x5c(%rdx,%rbp,4),%ymm0
     5c2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5c7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cb:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     5d2:	00 00 
     5d4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d8:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     5df:	00 00 
     5e1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e5:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     5ec:	00 00 
     5ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f2:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     5f9:	00 00 
     5fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ff:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     606:	00 00 
     608:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60c:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
     613:	00 00 
     615:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     619:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     620:	00 00 
     622:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     626:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     62d:	00 00 
     62f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     633:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
     63a:	00 00 
     63c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     640:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     647:	00 00 
     649:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64d:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     654:	00 00 
     656:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65a:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     661:	00 00 
     663:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     667:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     66e:	00 00 
     670:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     674:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     67b:	00 00 
     67d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     681:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     688:	00 00 
     68a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68e:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     695:	00 00 
     697:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69b:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     6a2:	00 00 
     6a4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a8:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
     6af:	00 00 
     6b1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b5:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
     6bc:	00 00 
     6be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6c8:	90                   	nop
     6c9:	90                   	nop
     6ca:	90                   	nop
     6cb:	90                   	nop
     6cc:	90                   	nop
     6cd:	90                   	nop
     6ce:	90                   	nop
     6cf:	90                   	nop
     6d0:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     6d7:	00 
     6d8:	4c 8b b4 24 b8 02 00 	mov    0x2b8(%rsp),%r14
     6df:	00 
     6e0:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     6e7:	00 00 
     6e9:	c5 7c 11 a4 24 80 4e 	vmovups %ymm12,0x4e80(%rsp)
     6f0:	00 00 
     6f2:	c5 7c 11 b4 24 40 4e 	vmovups %ymm14,0x4e40(%rsp)
     6f9:	00 00 
     6fb:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     702:	00 00 
     704:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
     70b:	00 00 
     70d:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     714:	00 00 
     716:	48 89 b4 24 38 04 00 	mov    %rsi,0x438(%rsp)
     71d:	00 
     71e:	c5 fc 11 b4 24 40 4c 	vmovups %ymm6,0x4c40(%rsp)
     725:	00 00 
     727:	c5 7c 11 ac 24 60 4e 	vmovups %ymm13,0x4e60(%rsp)
     72e:	00 00 
     730:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     737:	00 00 
     739:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     740:	00 00 
     742:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     749:	00 00 
     74b:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     74f:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     756:	00 
     757:	c4 41 7c 10 1c b6    	vmovups (%r14,%rsi,4),%ymm11
     75d:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     761:	c4 81 7c 10 04 bc    	vmovups (%r12,%r15,4),%ymm0
     767:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     76b:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     772:	00 
     773:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     778:	c5 fc 11 84 24 20 4e 	vmovups %ymm0,0x4e20(%rsp)
     77f:	00 00 
     781:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     787:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     78e:	00 00 
     790:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     794:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     79b:	00 
     79c:	c5 fc 11 84 24 00 4e 	vmovups %ymm0,0x4e00(%rsp)
     7a3:	00 00 
     7a5:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     7aa:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     7ae:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     7b4:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     7bb:	00 00 
     7bd:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     7c1:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     7c8:	00 
     7c9:	48 89 94 24 40 04 00 	mov    %rdx,0x440(%rsp)
     7d0:	00 
     7d1:	c5 fc 11 84 24 e0 4d 	vmovups %ymm0,0x4de0(%rsp)
     7d8:	00 00 
     7da:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     7df:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     7e5:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     7e9:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7ed:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     7f4:	00 
     7f5:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     7fc:	00 
     7fd:	c5 fc 11 84 24 c0 4d 	vmovups %ymm0,0x4dc0(%rsp)
     804:	00 00 
     806:	c4 42 7d b8 de       	vfmadd231ps %ymm14,%ymm0,%ymm11
     80b:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     812:	00 
     813:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     817:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     81e:	00 
     81f:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     826:	00 
     827:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     82d:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm11
     834:	02 00 00 
     837:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     83e:	00 
     83f:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     843:	c5 fc 11 84 24 a0 4d 	vmovups %ymm0,0x4da0(%rsp)
     84a:	00 00 
     84c:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     853:	00 
     854:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     85a:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     861:	00 
     862:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     869:	00 
     86a:	c5 fc 11 84 24 80 4d 	vmovups %ymm0,0x4d80(%rsp)
     871:	00 00 
     873:	c4 42 7d b8 df       	vfmadd231ps %ymm15,%ymm0,%ymm11
     878:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     87c:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     883:	00 
     884:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     88a:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm11
     891:	00 00 00 
     894:	48 8b 94 24 f8 03 00 	mov    0x3f8(%rsp),%rdx
     89b:	00 
     89c:	48 89 9c 24 60 04 00 	mov    %rbx,0x460(%rsp)
     8a3:	00 
     8a4:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     8a8:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     8af:	00 
     8b0:	c5 fc 11 84 24 60 4d 	vmovups %ymm0,0x4d60(%rsp)
     8b7:	00 00 
     8b9:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     8bf:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm11
     8c6:	01 00 00 
     8c9:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     8cd:	48 89 bc 24 80 04 00 	mov    %rdi,0x480(%rsp)
     8d4:	00 
     8d5:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     8d9:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     8e0:	00 
     8e1:	c5 fc 11 84 24 40 4d 	vmovups %ymm0,0x4d40(%rsp)
     8e8:	00 00 
     8ea:	c4 c1 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm0
     8f0:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm11
     8f7:	02 00 00 
     8fa:	48 89 8c 24 a0 04 00 	mov    %rcx,0x4a0(%rsp)
     901:	00 
     902:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     906:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     90d:	00 
     90e:	c5 fc 11 84 24 20 4d 	vmovups %ymm0,0x4d20(%rsp)
     915:	00 00 
     917:	c4 c1 7c 10 04 8c    	vmovups (%r12,%rcx,4),%ymm0
     91d:	48 89 f1             	mov    %rsi,%rcx
     920:	4c 89 9c 24 00 05 00 	mov    %r11,0x500(%rsp)
     927:	00 
     928:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     92c:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     933:	00 
     934:	c5 fc 11 84 24 00 4d 	vmovups %ymm0,0x4d00(%rsp)
     93b:	00 00 
     93d:	c4 62 7d b8 dc       	vfmadd231ps %ymm4,%ymm0,%ymm11
     942:	c4 81 7c 10 04 9c    	vmovups (%r12,%r11,4),%ymm0
     948:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm11
     94f:	01 00 00 
     952:	4c 89 94 24 c0 04 00 	mov    %r10,0x4c0(%rsp)
     959:	00 
     95a:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     95e:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     965:	00 
     966:	c5 fc 11 84 24 e0 4c 	vmovups %ymm0,0x4ce0(%rsp)
     96d:	00 00 
     96f:	c4 81 7c 10 04 94    	vmovups (%r12,%r10,4),%ymm0
     975:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm11
     97c:	01 00 00 
     97f:	4c 89 8c 24 20 03 00 	mov    %r9,0x320(%rsp)
     986:	00 
     987:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     98b:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     992:	00 
     993:	c5 fc 11 84 24 c0 4c 	vmovups %ymm0,0x4cc0(%rsp)
     99a:	00 00 
     99c:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
     9a2:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm11
     9a9:	01 00 00 
     9ac:	4c 89 84 24 20 05 00 	mov    %r8,0x520(%rsp)
     9b3:	00 
     9b4:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     9b8:	c5 fc 11 84 24 a0 4c 	vmovups %ymm0,0x4ca0(%rsp)
     9bf:	00 00 
     9c1:	c4 81 7c 10 04 84    	vmovups (%r12,%r8,4),%ymm0
     9c7:	48 89 84 24 e0 04 00 	mov    %rax,0x4e0(%rsp)
     9ce:	00 
     9cf:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm11
     9d6:	01 00 00 
     9d9:	c5 fc 11 84 24 80 4c 	vmovups %ymm0,0x4c80(%rsp)
     9e0:	00 00 
     9e2:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
     9e8:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     9ef:	00 
     9f0:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm11
     9f7:	00 00 00 
     9fa:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     9fe:	48 8b b4 24 00 04 00 	mov    0x400(%rsp),%rsi
     a05:	00 
     a06:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     a0d:	00 00 
     a0f:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
     a15:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm11
     a1c:	00 00 00 
     a1f:	c4 c1 7c 10 4c 84 20 	vmovups 0x20(%r12,%rax,4),%ymm1
     a26:	48 8d 1c 31          	lea    (%rcx,%rsi,1),%rbx
     a2a:	48 8b b4 24 08 04 00 	mov    0x408(%rsp),%rsi
     a31:	00 
     a32:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     a39:	00 00 
     a3b:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     a41:	c4 62 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm11
     a48:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
     a4f:	00 00 
     a51:	4c 8d 1c 31          	lea    (%rcx,%rsi,1),%r11
     a55:	48 8b b4 24 10 04 00 	mov    0x410(%rsp),%rsi
     a5c:	00 
     a5d:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     a64:	00 00 
     a66:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     a6c:	c4 62 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm11
     a73:	4c 8d 14 31          	lea    (%rcx,%rsi,1),%r10
     a77:	48 8b b4 24 18 04 00 	mov    0x418(%rsp),%rsi
     a7e:	00 
     a7f:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     a86:	00 00 
     a88:	c4 81 7c 10 04 9c    	vmovups (%r12,%r11,4),%ymm0
     a8e:	c4 62 7d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm11
     a95:	4c 8d 0c 31          	lea    (%rcx,%rsi,1),%r9
     a99:	48 8b b4 24 20 04 00 	mov    0x420(%rsp),%rsi
     aa0:	00 
     aa1:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     aa8:	00 00 
     aaa:	c4 81 7c 10 04 94    	vmovups (%r12,%r10,4),%ymm0
     ab0:	c4 62 7d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm11
     ab7:	c4 81 7c 10 5c 8c 20 	vmovups 0x20(%r12,%r9,4),%ymm3
     abe:	4c 8d 04 31          	lea    (%rcx,%rsi,1),%r8
     ac2:	48 8b b4 24 28 04 00 	mov    0x428(%rsp),%rsi
     ac9:	00 
     aca:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     ad1:	00 00 
     ad3:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
     ad9:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm11
     ae0:	00 00 00 
     ae3:	c4 81 7c 10 74 84 20 	vmovups 0x20(%r12,%r8,4),%ymm6
     aea:	c5 fc 11 9c 24 c0 2d 	vmovups %ymm3,0x2dc0(%rsp)
     af1:	00 00 
     af3:	48 8d 3c 31          	lea    (%rcx,%rsi,1),%rdi
     af7:	48 8b b4 24 30 04 00 	mov    0x430(%rsp),%rsi
     afe:	00 
     aff:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
     b06:	00 00 
     b08:	c4 81 7c 10 04 84    	vmovups (%r12,%r8,4),%ymm0
     b0e:	c4 62 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm11
     b15:	c4 c1 7c 10 54 bc 40 	vmovups 0x40(%r12,%rdi,4),%ymm2
     b1c:	c5 fc 11 b4 24 e0 2d 	vmovups %ymm6,0x2de0(%rsp)
     b23:	00 00 
     b25:	48 8d 34 31          	lea    (%rcx,%rsi,1),%rsi
     b29:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
     b30:	00 
     b31:	c4 41 7c 10 0c b4    	vmovups (%r12,%rsi,4),%ymm9
     b37:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     b3e:	00 00 
     b40:	c4 c1 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm0
     b46:	c4 62 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm11
     b4d:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
     b54:	00 00 
     b56:	c4 c1 7c 10 54 bc 60 	vmovups 0x60(%r12,%rdi,4),%ymm2
     b5d:	c4 62 35 b8 1c 24    	vfmadd231ps (%rsp),%ymm9,%ymm11
     b63:	c5 7c 11 8c 24 60 4c 	vmovups %ymm9,0x4c60(%rsp)
     b6a:	00 00 
     b6c:	c4 01 7c 10 4c bc 20 	vmovups 0x20(%r12,%r15,4),%ymm9
     b73:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     b7a:	00 00 
     b7c:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
     b83:	00 00 
     b85:	c4 c1 7c 10 54 b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm2
     b8c:	c5 7c 11 8c 24 20 31 	vmovups %ymm9,0x3120(%rsp)
     b93:	00 00 
     b95:	c4 01 7c 10 4c bc 40 	vmovups 0x40(%r12,%r15,4),%ymm9
     b9c:	c5 fc 11 94 24 40 2f 	vmovups %ymm2,0x2f40(%rsp)
     ba3:	00 00 
     ba5:	c4 81 7c 10 94 8c c0 	vmovups 0x2c0(%r12,%r9,4),%ymm2
     bac:	02 00 00 
     baf:	c5 7c 11 8c 24 c0 0d 	vmovups %ymm9,0xdc0(%rsp)
     bb6:	00 00 
     bb8:	c4 01 7c 10 4c bc 60 	vmovups 0x60(%r12,%r15,4),%ymm9
     bbf:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
     bc6:	00 00 
     bc8:	c4 c1 7c 10 94 bc c0 	vmovups 0x2c0(%r12,%rdi,4),%ymm2
     bcf:	02 00 00 
     bd2:	c5 7c 11 8c 24 40 33 	vmovups %ymm9,0x3340(%rsp)
     bd9:	00 00 
     bdb:	c4 01 7c 10 8c bc 80 	vmovups 0x80(%r12,%r15,4),%ymm9
     be2:	00 00 00 
     be5:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
     bec:	00 00 
     bee:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     bf5:	00 00 
     bf7:	c5 7c 11 8c 24 00 34 	vmovups %ymm9,0x3400(%rsp)
     bfe:	00 00 
     c00:	c4 01 7c 10 8c bc a0 	vmovups 0xa0(%r12,%r15,4),%ymm9
     c07:	00 00 00 
     c0a:	c5 7c 11 8c 24 40 35 	vmovups %ymm9,0x3540(%rsp)
     c11:	00 00 
     c13:	c4 01 7c 10 8c bc c0 	vmovups 0xc0(%r12,%r15,4),%ymm9
     c1a:	00 00 00 
     c1d:	c5 7c 11 8c 24 00 35 	vmovups %ymm9,0x3500(%rsp)
     c24:	00 00 
     c26:	c4 01 7c 10 8c bc e0 	vmovups 0xe0(%r12,%r15,4),%ymm9
     c2d:	00 00 00 
     c30:	c5 7c 11 8c 24 60 37 	vmovups %ymm9,0x3760(%rsp)
     c37:	00 00 
     c39:	c4 01 7c 10 8c bc 00 	vmovups 0x100(%r12,%r15,4),%ymm9
     c40:	01 00 00 
     c43:	c5 7c 11 8c 24 20 38 	vmovups %ymm9,0x3820(%rsp)
     c4a:	00 00 
     c4c:	c4 01 7c 10 8c bc 20 	vmovups 0x120(%r12,%r15,4),%ymm9
     c53:	01 00 00 
     c56:	c5 7c 11 8c 24 60 39 	vmovups %ymm9,0x3960(%rsp)
     c5d:	00 00 
     c5f:	c4 01 7c 10 8c bc 40 	vmovups 0x140(%r12,%r15,4),%ymm9
     c66:	01 00 00 
     c69:	c5 7c 11 8c 24 60 3a 	vmovups %ymm9,0x3a60(%rsp)
     c70:	00 00 
     c72:	c4 01 7c 10 8c bc 60 	vmovups 0x160(%r12,%r15,4),%ymm9
     c79:	01 00 00 
     c7c:	c5 7c 11 8c 24 c0 3b 	vmovups %ymm9,0x3bc0(%rsp)
     c83:	00 00 
     c85:	c4 01 7c 10 8c bc 80 	vmovups 0x180(%r12,%r15,4),%ymm9
     c8c:	01 00 00 
     c8f:	c5 7c 11 8c 24 a0 3c 	vmovups %ymm9,0x3ca0(%rsp)
     c96:	00 00 
     c98:	c4 01 7c 10 8c bc a0 	vmovups 0x1a0(%r12,%r15,4),%ymm9
     c9f:	01 00 00 
     ca2:	c5 7c 11 8c 24 00 3e 	vmovups %ymm9,0x3e00(%rsp)
     ca9:	00 00 
     cab:	c4 01 7c 10 8c bc c0 	vmovups 0x1c0(%r12,%r15,4),%ymm9
     cb2:	01 00 00 
     cb5:	c5 7c 11 8c 24 20 3f 	vmovups %ymm9,0x3f20(%rsp)
     cbc:	00 00 
     cbe:	c4 01 7c 10 8c bc e0 	vmovups 0x1e0(%r12,%r15,4),%ymm9
     cc5:	01 00 00 
     cc8:	c5 7c 11 8c 24 60 40 	vmovups %ymm9,0x4060(%rsp)
     ccf:	00 00 
     cd1:	c4 01 7c 10 8c bc 00 	vmovups 0x200(%r12,%r15,4),%ymm9
     cd8:	02 00 00 
     cdb:	c5 7c 11 8c 24 40 41 	vmovups %ymm9,0x4140(%rsp)
     ce2:	00 00 
     ce4:	c4 01 7c 10 8c bc 20 	vmovups 0x220(%r12,%r15,4),%ymm9
     ceb:	02 00 00 
     cee:	c5 7c 11 8c 24 c0 42 	vmovups %ymm9,0x42c0(%rsp)
     cf5:	00 00 
     cf7:	c4 01 7c 10 8c bc 40 	vmovups 0x240(%r12,%r15,4),%ymm9
     cfe:	02 00 00 
     d01:	c5 7c 11 8c 24 40 44 	vmovups %ymm9,0x4440(%rsp)
     d08:	00 00 
     d0a:	c4 01 7c 10 8c bc 60 	vmovups 0x260(%r12,%r15,4),%ymm9
     d11:	02 00 00 
     d14:	c5 7c 11 8c 24 c0 46 	vmovups %ymm9,0x46c0(%rsp)
     d1b:	00 00 
     d1d:	c4 01 7c 10 8c bc 80 	vmovups 0x280(%r12,%r15,4),%ymm9
     d24:	02 00 00 
     d27:	c5 7c 11 8c 24 e0 48 	vmovups %ymm9,0x48e0(%rsp)
     d2e:	00 00 
     d30:	c4 01 7c 10 8c bc a0 	vmovups 0x2a0(%r12,%r15,4),%ymm9
     d37:	02 00 00 
     d3a:	c5 7c 11 8c 24 c0 4a 	vmovups %ymm9,0x4ac0(%rsp)
     d41:	00 00 
     d43:	c4 01 7c 10 8c bc c0 	vmovups 0x2c0(%r12,%r15,4),%ymm9
     d4a:	02 00 00 
     d4d:	c5 7c 11 8c 24 40 05 	vmovups %ymm9,0x540(%rsp)
     d54:	00 00 
     d56:	c4 01 7c 10 8c bc e0 	vmovups 0x2e0(%r12,%r15,4),%ymm9
     d5d:	02 00 00 
     d60:	4c 8b bc 24 20 03 00 	mov    0x320(%rsp),%r15
     d67:	00 
     d68:	c5 7c 11 8c 24 20 4c 	vmovups %ymm9,0x4c20(%rsp)
     d6f:	00 00 
     d71:	c4 41 7c 10 4c ac 20 	vmovups 0x20(%r12,%rbp,4),%ymm9
     d78:	c5 7c 11 8c 24 00 0e 	vmovups %ymm9,0xe00(%rsp)
     d7f:	00 00 
     d81:	c4 41 7c 10 4c ac 40 	vmovups 0x40(%r12,%rbp,4),%ymm9
     d88:	c5 7c 11 8c 24 e0 31 	vmovups %ymm9,0x31e0(%rsp)
     d8f:	00 00 
     d91:	c4 41 7c 10 4c ac 60 	vmovups 0x60(%r12,%rbp,4),%ymm9
     d98:	c5 7c 11 8c 24 c0 32 	vmovups %ymm9,0x32c0(%rsp)
     d9f:	00 00 
     da1:	c4 41 7c 10 8c ac 80 	vmovups 0x80(%r12,%rbp,4),%ymm9
     da8:	00 00 00 
     dab:	c5 7c 11 8c 24 e0 32 	vmovups %ymm9,0x32e0(%rsp)
     db2:	00 00 
     db4:	c4 41 7c 10 8c ac a0 	vmovups 0xa0(%r12,%rbp,4),%ymm9
     dbb:	00 00 00 
     dbe:	c5 7c 11 8c 24 e0 34 	vmovups %ymm9,0x34e0(%rsp)
     dc5:	00 00 
     dc7:	c4 41 7c 10 8c ac c0 	vmovups 0xc0(%r12,%rbp,4),%ymm9
     dce:	00 00 00 
     dd1:	c5 7c 11 8c 24 00 36 	vmovups %ymm9,0x3600(%rsp)
     dd8:	00 00 
     dda:	c4 41 7c 10 8c ac e0 	vmovups 0xe0(%r12,%rbp,4),%ymm9
     de1:	00 00 00 
     de4:	c5 7c 11 8c 24 e0 36 	vmovups %ymm9,0x36e0(%rsp)
     deb:	00 00 
     ded:	c4 41 7c 10 8c ac 00 	vmovups 0x100(%r12,%rbp,4),%ymm9
     df4:	01 00 00 
     df7:	c5 7c 11 8c 24 20 37 	vmovups %ymm9,0x3720(%rsp)
     dfe:	00 00 
     e00:	c4 41 7c 10 8c ac 20 	vmovups 0x120(%r12,%rbp,4),%ymm9
     e07:	01 00 00 
     e0a:	c5 7c 11 8c 24 00 39 	vmovups %ymm9,0x3900(%rsp)
     e11:	00 00 
     e13:	c4 41 7c 10 8c ac 40 	vmovups 0x140(%r12,%rbp,4),%ymm9
     e1a:	01 00 00 
     e1d:	c5 7c 11 8c 24 20 39 	vmovups %ymm9,0x3920(%rsp)
     e24:	00 00 
     e26:	c4 41 7c 10 8c ac 60 	vmovups 0x160(%r12,%rbp,4),%ymm9
     e2d:	01 00 00 
     e30:	c5 7c 11 8c 24 60 3b 	vmovups %ymm9,0x3b60(%rsp)
     e37:	00 00 
     e39:	c4 41 7c 10 8c ac 80 	vmovups 0x180(%r12,%rbp,4),%ymm9
     e40:	01 00 00 
     e43:	c5 7c 11 8c 24 80 3b 	vmovups %ymm9,0x3b80(%rsp)
     e4a:	00 00 
     e4c:	c4 41 7c 10 8c ac a0 	vmovups 0x1a0(%r12,%rbp,4),%ymm9
     e53:	01 00 00 
     e56:	c5 7c 11 8c 24 80 3d 	vmovups %ymm9,0x3d80(%rsp)
     e5d:	00 00 
     e5f:	c4 41 7c 10 8c ac c0 	vmovups 0x1c0(%r12,%rbp,4),%ymm9
     e66:	01 00 00 
     e69:	c5 7c 11 8c 24 a0 3d 	vmovups %ymm9,0x3da0(%rsp)
     e70:	00 00 
     e72:	c4 41 7c 10 8c ac e0 	vmovups 0x1e0(%r12,%rbp,4),%ymm9
     e79:	01 00 00 
     e7c:	c5 7c 11 8c 24 00 40 	vmovups %ymm9,0x4000(%rsp)
     e83:	00 00 
     e85:	c4 41 7c 10 8c ac 00 	vmovups 0x200(%r12,%rbp,4),%ymm9
     e8c:	02 00 00 
     e8f:	c5 7c 11 8c 24 00 41 	vmovups %ymm9,0x4100(%rsp)
     e96:	00 00 
     e98:	c4 41 7c 10 8c ac 20 	vmovups 0x220(%r12,%rbp,4),%ymm9
     e9f:	02 00 00 
     ea2:	c5 7c 11 8c 24 80 42 	vmovups %ymm9,0x4280(%rsp)
     ea9:	00 00 
     eab:	c4 41 7c 10 8c ac 40 	vmovups 0x240(%r12,%rbp,4),%ymm9
     eb2:	02 00 00 
     eb5:	c5 7c 11 8c 24 00 44 	vmovups %ymm9,0x4400(%rsp)
     ebc:	00 00 
     ebe:	c4 41 7c 10 8c ac 60 	vmovups 0x260(%r12,%rbp,4),%ymm9
     ec5:	02 00 00 
     ec8:	c5 7c 11 8c 24 40 46 	vmovups %ymm9,0x4640(%rsp)
     ecf:	00 00 
     ed1:	c4 41 7c 10 8c ac 80 	vmovups 0x280(%r12,%rbp,4),%ymm9
     ed8:	02 00 00 
     edb:	c5 7c 11 8c 24 20 48 	vmovups %ymm9,0x4820(%rsp)
     ee2:	00 00 
     ee4:	c4 41 7c 10 8c ac a0 	vmovups 0x2a0(%r12,%rbp,4),%ymm9
     eeb:	02 00 00 
     eee:	c5 7c 11 8c 24 80 4a 	vmovups %ymm9,0x4a80(%rsp)
     ef5:	00 00 
     ef7:	c4 41 7c 10 8c ac c0 	vmovups 0x2c0(%r12,%rbp,4),%ymm9
     efe:	02 00 00 
     f01:	c5 7c 11 8c 24 00 4c 	vmovups %ymm9,0x4c00(%rsp)
     f08:	00 00 
     f0a:	c4 41 7c 10 8c ac e0 	vmovups 0x2e0(%r12,%rbp,4),%ymm9
     f11:	02 00 00 
     f14:	48 8b ac 24 20 05 00 	mov    0x520(%rsp),%rbp
     f1b:	00 
     f1c:	c5 7c 11 8c 24 00 4b 	vmovups %ymm9,0x4b00(%rsp)
     f23:	00 00 
     f25:	c4 01 7c 10 4c ac 20 	vmovups 0x20(%r12,%r13,4),%ymm9
     f2c:	c5 7c 11 8c 24 c0 30 	vmovups %ymm9,0x30c0(%rsp)
     f33:	00 00 
     f35:	c4 01 7c 10 4c ac 40 	vmovups 0x40(%r12,%r13,4),%ymm9
     f3c:	c5 7c 11 8c 24 80 31 	vmovups %ymm9,0x3180(%rsp)
     f43:	00 00 
     f45:	c4 01 7c 10 4c ac 60 	vmovups 0x60(%r12,%r13,4),%ymm9
     f4c:	c5 7c 11 8c 24 80 32 	vmovups %ymm9,0x3280(%rsp)
     f53:	00 00 
     f55:	c4 01 7c 10 8c ac 80 	vmovups 0x80(%r12,%r13,4),%ymm9
     f5c:	00 00 00 
     f5f:	c5 7c 11 8c 24 a0 33 	vmovups %ymm9,0x33a0(%rsp)
     f66:	00 00 
     f68:	c4 01 7c 10 8c ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm9
     f6f:	00 00 00 
     f72:	c5 7c 11 8c 24 a0 34 	vmovups %ymm9,0x34a0(%rsp)
     f79:	00 00 
     f7b:	c4 01 7c 10 8c ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm9
     f82:	00 00 00 
     f85:	c5 7c 11 8c 24 a0 35 	vmovups %ymm9,0x35a0(%rsp)
     f8c:	00 00 
     f8e:	c4 01 7c 10 8c ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm9
     f95:	00 00 00 
     f98:	c5 7c 11 8c 24 a0 36 	vmovups %ymm9,0x36a0(%rsp)
     f9f:	00 00 
     fa1:	c4 01 7c 10 8c ac 00 	vmovups 0x100(%r12,%r13,4),%ymm9
     fa8:	01 00 00 
     fab:	c5 7c 11 8c 24 c0 37 	vmovups %ymm9,0x37c0(%rsp)
     fb2:	00 00 
     fb4:	c4 01 7c 10 8c ac 20 	vmovups 0x120(%r12,%r13,4),%ymm9
     fbb:	01 00 00 
     fbe:	c5 7c 11 8c 24 c0 38 	vmovups %ymm9,0x38c0(%rsp)
     fc5:	00 00 
     fc7:	c4 01 7c 10 8c ac 40 	vmovups 0x140(%r12,%r13,4),%ymm9
     fce:	01 00 00 
     fd1:	c5 7c 11 8c 24 00 3a 	vmovups %ymm9,0x3a00(%rsp)
     fd8:	00 00 
     fda:	c4 01 7c 10 8c ac 60 	vmovups 0x160(%r12,%r13,4),%ymm9
     fe1:	01 00 00 
     fe4:	c5 7c 11 8c 24 00 3b 	vmovups %ymm9,0x3b00(%rsp)
     feb:	00 00 
     fed:	c4 01 7c 10 8c ac 80 	vmovups 0x180(%r12,%r13,4),%ymm9
     ff4:	01 00 00 
     ff7:	c5 7c 11 8c 24 40 3c 	vmovups %ymm9,0x3c40(%rsp)
     ffe:	00 00 
    1000:	c4 01 7c 10 8c ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm9
    1007:	01 00 00 
    100a:	c5 7c 11 8c 24 40 3d 	vmovups %ymm9,0x3d40(%rsp)
    1011:	00 00 
    1013:	c4 01 7c 10 8c ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm9
    101a:	01 00 00 
    101d:	c5 7c 11 8c 24 80 3e 	vmovups %ymm9,0x3e80(%rsp)
    1024:	00 00 
    1026:	c4 01 7c 10 8c ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm9
    102d:	01 00 00 
    1030:	c5 7c 11 8c 24 a0 3f 	vmovups %ymm9,0x3fa0(%rsp)
    1037:	00 00 
    1039:	c4 01 7c 10 8c ac 00 	vmovups 0x200(%r12,%r13,4),%ymm9
    1040:	02 00 00 
    1043:	c5 7c 11 8c 24 c0 3f 	vmovups %ymm9,0x3fc0(%rsp)
    104a:	00 00 
    104c:	c4 01 7c 10 8c ac 20 	vmovups 0x220(%r12,%r13,4),%ymm9
    1053:	02 00 00 
    1056:	c5 7c 11 8c 24 20 42 	vmovups %ymm9,0x4220(%rsp)
    105d:	00 00 
    105f:	c4 01 7c 10 8c ac 40 	vmovups 0x240(%r12,%r13,4),%ymm9
    1066:	02 00 00 
    1069:	c5 7c 11 8c 24 c0 43 	vmovups %ymm9,0x43c0(%rsp)
    1070:	00 00 
    1072:	c4 01 7c 10 8c ac 60 	vmovups 0x260(%r12,%r13,4),%ymm9
    1079:	02 00 00 
    107c:	c5 7c 11 8c 24 00 46 	vmovups %ymm9,0x4600(%rsp)
    1083:	00 00 
    1085:	c4 01 7c 10 8c ac 80 	vmovups 0x280(%r12,%r13,4),%ymm9
    108c:	02 00 00 
    108f:	c5 7c 11 8c 24 c0 47 	vmovups %ymm9,0x47c0(%rsp)
    1096:	00 00 
    1098:	c4 01 7c 10 8c ac a0 	vmovups 0x2a0(%r12,%r13,4),%ymm9
    109f:	02 00 00 
    10a2:	c5 7c 11 8c 24 60 49 	vmovups %ymm9,0x4960(%rsp)
    10a9:	00 00 
    10ab:	c4 01 7c 10 8c ac c0 	vmovups 0x2c0(%r12,%r13,4),%ymm9
    10b2:	02 00 00 
    10b5:	c5 7c 11 8c 24 a0 4b 	vmovups %ymm9,0x4ba0(%rsp)
    10bc:	00 00 
    10be:	c4 01 7c 10 8c ac e0 	vmovups 0x2e0(%r12,%r13,4),%ymm9
    10c5:	02 00 00 
    10c8:	4c 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%r13
    10cf:	00 
    10d0:	c5 7c 11 8c 24 40 4a 	vmovups %ymm9,0x4a40(%rsp)
    10d7:	00 00 
    10d9:	c4 41 7c 10 4c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm9
    10e0:	c5 7c 11 8c 24 80 0d 	vmovups %ymm9,0xd80(%rsp)
    10e7:	00 00 
    10e9:	c4 41 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm9
    10f0:	c5 7c 11 8c 24 40 31 	vmovups %ymm9,0x3140(%rsp)
    10f7:	00 00 
    10f9:	c4 41 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm9
    1100:	c5 7c 11 8c 24 40 32 	vmovups %ymm9,0x3240(%rsp)
    1107:	00 00 
    1109:	c4 41 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm9
    1110:	00 00 00 
    1113:	c5 7c 11 8c 24 60 33 	vmovups %ymm9,0x3360(%rsp)
    111a:	00 00 
    111c:	c4 41 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm9
    1123:	00 00 00 
    1126:	c5 7c 11 8c 24 40 34 	vmovups %ymm9,0x3440(%rsp)
    112d:	00 00 
    112f:	c4 41 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm9
    1136:	00 00 00 
    1139:	c5 7c 11 8c 24 60 35 	vmovups %ymm9,0x3560(%rsp)
    1140:	00 00 
    1142:	c4 41 7c 10 8c 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm9
    1149:	00 00 00 
    114c:	c5 7c 11 8c 24 60 36 	vmovups %ymm9,0x3660(%rsp)
    1153:	00 00 
    1155:	c4 41 7c 10 8c 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm9
    115c:	01 00 00 
    115f:	c5 7c 11 8c 24 80 37 	vmovups %ymm9,0x3780(%rsp)
    1166:	00 00 
    1168:	c4 41 7c 10 8c 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm9
    116f:	01 00 00 
    1172:	c5 7c 11 8c 24 80 38 	vmovups %ymm9,0x3880(%rsp)
    1179:	00 00 
    117b:	c4 41 7c 10 8c 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm9
    1182:	01 00 00 
    1185:	c5 7c 11 8c 24 80 39 	vmovups %ymm9,0x3980(%rsp)
    118c:	00 00 
    118e:	c4 41 7c 10 8c 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm9
    1195:	01 00 00 
    1198:	c5 7c 11 8c 24 c0 3a 	vmovups %ymm9,0x3ac0(%rsp)
    119f:	00 00 
    11a1:	c4 41 7c 10 8c 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm9
    11a8:	01 00 00 
    11ab:	c5 7c 11 8c 24 00 3c 	vmovups %ymm9,0x3c00(%rsp)
    11b2:	00 00 
    11b4:	c4 41 7c 10 8c 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm9
    11bb:	01 00 00 
    11be:	c5 7c 11 8c 24 00 3d 	vmovups %ymm9,0x3d00(%rsp)
    11c5:	00 00 
    11c7:	c4 41 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm9
    11ce:	01 00 00 
    11d1:	c5 7c 11 8c 24 40 3e 	vmovups %ymm9,0x3e40(%rsp)
    11d8:	00 00 
    11da:	c4 41 7c 10 8c 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm9
    11e1:	01 00 00 
    11e4:	c5 7c 11 8c 24 60 3f 	vmovups %ymm9,0x3f60(%rsp)
    11eb:	00 00 
    11ed:	c4 41 7c 10 8c 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm9
    11f4:	02 00 00 
    11f7:	c5 7c 11 8c 24 a0 40 	vmovups %ymm9,0x40a0(%rsp)
    11fe:	00 00 
    1200:	c4 41 7c 10 8c 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm9
    1207:	02 00 00 
    120a:	c5 7c 11 8c 24 c0 41 	vmovups %ymm9,0x41c0(%rsp)
    1211:	00 00 
    1213:	c4 41 7c 10 8c 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm9
    121a:	02 00 00 
    121d:	c5 7c 11 8c 24 60 43 	vmovups %ymm9,0x4360(%rsp)
    1224:	00 00 
    1226:	c4 41 7c 10 8c 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm9
    122d:	02 00 00 
    1230:	c5 7c 11 8c 24 60 44 	vmovups %ymm9,0x4460(%rsp)
    1237:	00 00 
    1239:	c4 41 7c 10 8c 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm9
    1240:	02 00 00 
    1243:	c5 7c 11 8c 24 40 47 	vmovups %ymm9,0x4740(%rsp)
    124a:	00 00 
    124c:	c4 41 7c 10 8c 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm9
    1253:	02 00 00 
    1256:	c5 7c 11 8c 24 c0 49 	vmovups %ymm9,0x49c0(%rsp)
    125d:	00 00 
    125f:	c4 41 7c 10 8c 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm9
    1266:	02 00 00 
    1269:	c5 7c 11 8c 24 60 4b 	vmovups %ymm9,0x4b60(%rsp)
    1270:	00 00 
    1272:	c4 41 7c 10 8c 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm9
    1279:	02 00 00 
    127c:	48 8b 8c 24 c0 02 00 	mov    0x2c0(%rsp),%rcx
    1283:	00 
    1284:	c5 7c 11 8c 24 80 49 	vmovups %ymm9,0x4980(%rsp)
    128b:	00 00 
    128d:	c4 41 7c 10 4c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm9
    1294:	c5 7c 11 8c 24 20 0d 	vmovups %ymm9,0xd20(%rsp)
    129b:	00 00 
    129d:	c4 41 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm9
    12a4:	c5 7c 11 8c 24 00 31 	vmovups %ymm9,0x3100(%rsp)
    12ab:	00 00 
    12ad:	c4 41 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm9
    12b4:	c5 7c 11 8c 24 00 32 	vmovups %ymm9,0x3200(%rsp)
    12bb:	00 00 
    12bd:	c4 41 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm9
    12c4:	00 00 00 
    12c7:	c5 7c 11 8c 24 00 33 	vmovups %ymm9,0x3300(%rsp)
    12ce:	00 00 
    12d0:	c4 41 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm9
    12d7:	00 00 00 
    12da:	c5 7c 11 8c 24 e0 33 	vmovups %ymm9,0x33e0(%rsp)
    12e1:	00 00 
    12e3:	c4 41 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm9
    12ea:	00 00 00 
    12ed:	c5 7c 11 8c 24 20 35 	vmovups %ymm9,0x3520(%rsp)
    12f4:	00 00 
    12f6:	c4 41 7c 10 8c 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm9
    12fd:	00 00 00 
    1300:	c5 7c 11 8c 24 20 36 	vmovups %ymm9,0x3620(%rsp)
    1307:	00 00 
    1309:	c4 41 7c 10 8c 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm9
    1310:	01 00 00 
    1313:	c5 7c 11 8c 24 40 37 	vmovups %ymm9,0x3740(%rsp)
    131a:	00 00 
    131c:	c4 41 7c 10 8c 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm9
    1323:	01 00 00 
    1326:	c5 7c 11 8c 24 00 38 	vmovups %ymm9,0x3800(%rsp)
    132d:	00 00 
    132f:	c4 41 7c 10 8c 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm9
    1336:	01 00 00 
    1339:	c5 7c 11 8c 24 40 39 	vmovups %ymm9,0x3940(%rsp)
    1340:	00 00 
    1342:	c4 41 7c 10 8c 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm9
    1349:	01 00 00 
    134c:	c5 7c 11 8c 24 40 3a 	vmovups %ymm9,0x3a40(%rsp)
    1353:	00 00 
    1355:	c4 41 7c 10 8c 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm9
    135c:	01 00 00 
    135f:	c5 7c 11 8c 24 a0 3b 	vmovups %ymm9,0x3ba0(%rsp)
    1366:	00 00 
    1368:	c4 41 7c 10 8c 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm9
    136f:	01 00 00 
    1372:	c5 7c 11 8c 24 80 3c 	vmovups %ymm9,0x3c80(%rsp)
    1379:	00 00 
    137b:	c4 41 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm9
    1382:	01 00 00 
    1385:	c5 7c 11 8c 24 c0 3d 	vmovups %ymm9,0x3dc0(%rsp)
    138c:	00 00 
    138e:	c4 41 7c 10 8c 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm9
    1395:	01 00 00 
    1398:	c5 7c 11 8c 24 00 3f 	vmovups %ymm9,0x3f00(%rsp)
    139f:	00 00 
    13a1:	c4 41 7c 10 8c 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm9
    13a8:	02 00 00 
    13ab:	c5 7c 11 8c 24 40 40 	vmovups %ymm9,0x4040(%rsp)
    13b2:	00 00 
    13b4:	c4 41 7c 10 8c 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm9
    13bb:	02 00 00 
    13be:	c5 7c 11 8c 24 80 41 	vmovups %ymm9,0x4180(%rsp)
    13c5:	00 00 
    13c7:	c4 41 7c 10 8c 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm9
    13ce:	02 00 00 
    13d1:	c5 7c 11 8c 24 e0 41 	vmovups %ymm9,0x41e0(%rsp)
    13d8:	00 00 
    13da:	c4 41 7c 10 8c 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm9
    13e1:	02 00 00 
    13e4:	c5 7c 11 8c 24 a0 44 	vmovups %ymm9,0x44a0(%rsp)
    13eb:	00 00 
    13ed:	c4 41 7c 10 8c 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm9
    13f4:	02 00 00 
    13f7:	c5 7c 11 8c 24 c0 45 	vmovups %ymm9,0x45c0(%rsp)
    13fe:	00 00 
    1400:	c4 41 7c 10 8c 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm9
    1407:	02 00 00 
    140a:	c5 7c 11 8c 24 40 49 	vmovups %ymm9,0x4940(%rsp)
    1411:	00 00 
    1413:	c4 41 7c 10 8c 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm9
    141a:	02 00 00 
    141d:	c5 7c 11 8c 24 e0 4a 	vmovups %ymm9,0x4ae0(%rsp)
    1424:	00 00 
    1426:	c4 41 7c 10 8c 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm9
    142d:	02 00 00 
    1430:	48 8b 8c 24 e0 02 00 	mov    0x2e0(%rsp),%rcx
    1437:	00 
    1438:	c5 7c 11 8c 24 00 49 	vmovups %ymm9,0x4900(%rsp)
    143f:	00 00 
    1441:	c4 41 7c 10 4c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm9
    1448:	c5 7c 11 8c 24 20 30 	vmovups %ymm9,0x3020(%rsp)
    144f:	00 00 
    1451:	c4 41 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm9
    1458:	c5 7c 11 8c 24 e0 30 	vmovups %ymm9,0x30e0(%rsp)
    145f:	00 00 
    1461:	c4 41 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm9
    1468:	c5 7c 11 8c 24 a0 31 	vmovups %ymm9,0x31a0(%rsp)
    146f:	00 00 
    1471:	c4 41 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm9
    1478:	00 00 00 
    147b:	c5 7c 11 8c 24 a0 32 	vmovups %ymm9,0x32a0(%rsp)
    1482:	00 00 
    1484:	c4 41 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm9
    148b:	00 00 00 
    148e:	c5 7c 11 8c 24 c0 33 	vmovups %ymm9,0x33c0(%rsp)
    1495:	00 00 
    1497:	c4 41 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm9
    149e:	00 00 00 
    14a1:	c5 7c 11 8c 24 c0 34 	vmovups %ymm9,0x34c0(%rsp)
    14a8:	00 00 
    14aa:	c4 41 7c 10 8c 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm9
    14b1:	00 00 00 
    14b4:	c5 7c 11 8c 24 e0 35 	vmovups %ymm9,0x35e0(%rsp)
    14bb:	00 00 
    14bd:	c4 41 7c 10 8c 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm9
    14c4:	01 00 00 
    14c7:	c5 7c 11 8c 24 c0 36 	vmovups %ymm9,0x36c0(%rsp)
    14ce:	00 00 
    14d0:	c4 41 7c 10 8c 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm9
    14d7:	01 00 00 
    14da:	c5 7c 11 8c 24 e0 37 	vmovups %ymm9,0x37e0(%rsp)
    14e1:	00 00 
    14e3:	c4 41 7c 10 8c 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm9
    14ea:	01 00 00 
    14ed:	c5 7c 11 8c 24 e0 38 	vmovups %ymm9,0x38e0(%rsp)
    14f4:	00 00 
    14f6:	c4 41 7c 10 8c 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm9
    14fd:	01 00 00 
    1500:	c5 7c 11 8c 24 20 3a 	vmovups %ymm9,0x3a20(%rsp)
    1507:	00 00 
    1509:	c4 41 7c 10 8c 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm9
    1510:	01 00 00 
    1513:	c5 7c 11 8c 24 40 3b 	vmovups %ymm9,0x3b40(%rsp)
    151a:	00 00 
    151c:	c4 41 7c 10 8c 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm9
    1523:	01 00 00 
    1526:	c5 7c 11 8c 24 60 3c 	vmovups %ymm9,0x3c60(%rsp)
    152d:	00 00 
    152f:	c4 41 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm9
    1536:	01 00 00 
    1539:	c5 7c 11 8c 24 60 3d 	vmovups %ymm9,0x3d60(%rsp)
    1540:	00 00 
    1542:	c4 41 7c 10 8c 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm9
    1549:	01 00 00 
    154c:	c5 7c 11 8c 24 a0 3e 	vmovups %ymm9,0x3ea0(%rsp)
    1553:	00 00 
    1555:	c4 41 7c 10 8c 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm9
    155c:	02 00 00 
    155f:	c5 7c 11 8c 24 e0 3f 	vmovups %ymm9,0x3fe0(%rsp)
    1566:	00 00 
    1568:	c4 41 7c 10 8c 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm9
    156f:	02 00 00 
    1572:	c5 7c 11 8c 24 20 41 	vmovups %ymm9,0x4120(%rsp)
    1579:	00 00 
    157b:	c4 41 7c 10 8c 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm9
    1582:	02 00 00 
    1585:	c5 7c 11 8c 24 a0 42 	vmovups %ymm9,0x42a0(%rsp)
    158c:	00 00 
    158e:	c4 41 7c 10 8c 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm9
    1595:	02 00 00 
    1598:	c5 7c 11 8c 24 20 44 	vmovups %ymm9,0x4420(%rsp)
    159f:	00 00 
    15a1:	c4 41 7c 10 8c 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm9
    15a8:	02 00 00 
    15ab:	c5 7c 11 8c 24 a0 46 	vmovups %ymm9,0x46a0(%rsp)
    15b2:	00 00 
    15b4:	c4 41 7c 10 8c 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm9
    15bb:	02 00 00 
    15be:	c5 7c 11 8c 24 c0 48 	vmovups %ymm9,0x48c0(%rsp)
    15c5:	00 00 
    15c7:	c4 41 7c 10 8c 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm9
    15ce:	02 00 00 
    15d1:	c5 7c 11 8c 24 a0 4a 	vmovups %ymm9,0x4aa0(%rsp)
    15d8:	00 00 
    15da:	c4 41 7c 10 8c 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm9
    15e1:	02 00 00 
    15e4:	48 8b 8c 24 00 03 00 	mov    0x300(%rsp),%rcx
    15eb:	00 
    15ec:	c5 7c 11 8c 24 c0 4b 	vmovups %ymm9,0x4bc0(%rsp)
    15f3:	00 00 
    15f5:	c4 41 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm9
    15fc:	c4 c1 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm0
    1603:	c5 7c 11 8c 24 80 30 	vmovups %ymm9,0x3080(%rsp)
    160a:	00 00 
    160c:	c4 41 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm9
    1613:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    161a:	00 00 
    161c:	c5 7c 11 8c 24 60 31 	vmovups %ymm9,0x3160(%rsp)
    1623:	00 00 
    1625:	c4 41 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm9
    162c:	00 00 00 
    162f:	c5 7c 11 8c 24 60 32 	vmovups %ymm9,0x3260(%rsp)
    1636:	00 00 
    1638:	c4 41 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm9
    163f:	00 00 00 
    1642:	c5 7c 11 8c 24 80 33 	vmovups %ymm9,0x3380(%rsp)
    1649:	00 00 
    164b:	c4 41 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm9
    1652:	00 00 00 
    1655:	c5 7c 11 8c 24 80 34 	vmovups %ymm9,0x3480(%rsp)
    165c:	00 00 
    165e:	c4 41 7c 10 8c 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm9
    1665:	00 00 00 
    1668:	c5 7c 11 8c 24 80 35 	vmovups %ymm9,0x3580(%rsp)
    166f:	00 00 
    1671:	c4 41 7c 10 8c 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm9
    1678:	01 00 00 
    167b:	c5 7c 11 8c 24 80 36 	vmovups %ymm9,0x3680(%rsp)
    1682:	00 00 
    1684:	c4 41 7c 10 8c 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm9
    168b:	01 00 00 
    168e:	c5 7c 11 8c 24 a0 37 	vmovups %ymm9,0x37a0(%rsp)
    1695:	00 00 
    1697:	c4 41 7c 10 8c 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm9
    169e:	01 00 00 
    16a1:	c5 7c 11 8c 24 a0 38 	vmovups %ymm9,0x38a0(%rsp)
    16a8:	00 00 
    16aa:	c4 41 7c 10 8c 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm9
    16b1:	01 00 00 
    16b4:	c5 7c 11 8c 24 e0 39 	vmovups %ymm9,0x39e0(%rsp)
    16bb:	00 00 
    16bd:	c4 41 7c 10 8c 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm9
    16c4:	01 00 00 
    16c7:	c5 7c 11 8c 24 e0 3a 	vmovups %ymm9,0x3ae0(%rsp)
    16ce:	00 00 
    16d0:	c4 41 7c 10 8c 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm9
    16d7:	01 00 00 
    16da:	c5 7c 11 8c 24 20 3c 	vmovups %ymm9,0x3c20(%rsp)
    16e1:	00 00 
    16e3:	c4 41 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm9
    16ea:	01 00 00 
    16ed:	c5 7c 11 8c 24 20 3d 	vmovups %ymm9,0x3d20(%rsp)
    16f4:	00 00 
    16f6:	c4 41 7c 10 8c 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm9
    16fd:	01 00 00 
    1700:	c5 7c 11 8c 24 60 3e 	vmovups %ymm9,0x3e60(%rsp)
    1707:	00 00 
    1709:	c4 41 7c 10 8c 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm9
    1710:	02 00 00 
    1713:	c5 7c 11 8c 24 80 3f 	vmovups %ymm9,0x3f80(%rsp)
    171a:	00 00 
    171c:	c4 41 7c 10 8c 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm9
    1723:	02 00 00 
    1726:	c5 7c 11 8c 24 e0 40 	vmovups %ymm9,0x40e0(%rsp)
    172d:	00 00 
    172f:	c4 41 7c 10 8c 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm9
    1736:	02 00 00 
    1739:	c5 7c 11 8c 24 60 42 	vmovups %ymm9,0x4260(%rsp)
    1740:	00 00 
    1742:	c4 41 7c 10 8c 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm9
    1749:	02 00 00 
    174c:	c5 7c 11 8c 24 e0 43 	vmovups %ymm9,0x43e0(%rsp)
    1753:	00 00 
    1755:	c4 41 7c 10 8c 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm9
    175c:	02 00 00 
    175f:	c5 7c 11 8c 24 20 46 	vmovups %ymm9,0x4620(%rsp)
    1766:	00 00 
    1768:	c4 41 7c 10 8c 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm9
    176f:	02 00 00 
    1772:	c5 7c 11 8c 24 40 48 	vmovups %ymm9,0x4840(%rsp)
    1779:	00 00 
    177b:	c4 41 7c 10 8c 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm9
    1782:	02 00 00 
    1785:	c5 7c 11 8c 24 60 4a 	vmovups %ymm9,0x4a60(%rsp)
    178c:	00 00 
    178e:	c4 41 7c 10 8c 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm9
    1795:	02 00 00 
    1798:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    179f:	00 
    17a0:	c5 7c 11 8c 24 80 4b 	vmovups %ymm9,0x4b80(%rsp)
    17a7:	00 00 
    17a9:	c4 41 7c 10 4c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm9
    17b0:	c4 c1 7c 10 44 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm0
    17b7:	c5 7c 11 8c 24 00 0b 	vmovups %ymm9,0xb00(%rsp)
    17be:	00 00 
    17c0:	c4 41 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm9
    17c7:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    17ce:	00 00 
    17d0:	c4 c1 7c 10 84 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm0
    17d7:	00 00 00 
    17da:	c5 7c 11 8c 24 60 30 	vmovups %ymm9,0x3060(%rsp)
    17e1:	00 00 
    17e3:	c4 41 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm9
    17ea:	00 00 00 
    17ed:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    17f4:	00 00 
    17f6:	c4 c1 7c 10 84 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm0
    17fd:	00 00 00 
    1800:	c5 7c 11 8c 24 20 32 	vmovups %ymm9,0x3220(%rsp)
    1807:	00 00 
    1809:	c4 41 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm9
    1810:	00 00 00 
    1813:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    181a:	00 00 
    181c:	c4 c1 7c 10 84 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm0
    1823:	01 00 00 
    1826:	c5 7c 11 8c 24 20 34 	vmovups %ymm9,0x3420(%rsp)
    182d:	00 00 
    182f:	c4 41 7c 10 8c 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm9
    1836:	01 00 00 
    1839:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1840:	00 00 
    1842:	c4 c1 7c 10 84 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm0
    1849:	01 00 00 
    184c:	c5 7c 11 8c 24 40 36 	vmovups %ymm9,0x3640(%rsp)
    1853:	00 00 
    1855:	c4 41 7c 10 8c 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm9
    185c:	01 00 00 
    185f:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1866:	00 00 
    1868:	c4 c1 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm0
    186f:	01 00 00 
    1872:	c5 7c 11 8c 24 60 38 	vmovups %ymm9,0x3860(%rsp)
    1879:	00 00 
    187b:	c4 41 7c 10 8c 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm9
    1882:	01 00 00 
    1885:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    188c:	00 00 
    188e:	c5 7c 11 8c 24 80 3a 	vmovups %ymm9,0x3a80(%rsp)
    1895:	00 00 
    1897:	c4 41 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm9
    189e:	01 00 00 
    18a1:	c5 7c 11 8c 24 e0 3c 	vmovups %ymm9,0x3ce0(%rsp)
    18a8:	00 00 
    18aa:	c4 41 7c 10 8c 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm9
    18b1:	01 00 00 
    18b4:	c5 7c 11 8c 24 20 3e 	vmovups %ymm9,0x3e20(%rsp)
    18bb:	00 00 
    18bd:	c4 41 7c 10 8c 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm9
    18c4:	02 00 00 
    18c7:	c5 7c 11 8c 24 40 3f 	vmovups %ymm9,0x3f40(%rsp)
    18ce:	00 00 
    18d0:	c4 41 7c 10 8c 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm9
    18d7:	02 00 00 
    18da:	c5 7c 11 8c 24 80 40 	vmovups %ymm9,0x4080(%rsp)
    18e1:	00 00 
    18e3:	c4 41 7c 10 8c 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm9
    18ea:	02 00 00 
    18ed:	c5 7c 11 8c 24 00 42 	vmovups %ymm9,0x4200(%rsp)
    18f4:	00 00 
    18f6:	c4 41 7c 10 8c 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm9
    18fd:	02 00 00 
    1900:	c5 7c 11 8c 24 a0 43 	vmovups %ymm9,0x43a0(%rsp)
    1907:	00 00 
    1909:	c4 41 7c 10 8c 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm9
    1910:	02 00 00 
    1913:	c5 7c 11 8c 24 e0 45 	vmovups %ymm9,0x45e0(%rsp)
    191a:	00 00 
    191c:	c4 41 7c 10 8c 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm9
    1923:	02 00 00 
    1926:	c5 7c 11 8c 24 e0 47 	vmovups %ymm9,0x47e0(%rsp)
    192d:	00 00 
    192f:	c4 41 7c 10 8c 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm9
    1936:	02 00 00 
    1939:	c5 7c 11 8c 24 e0 49 	vmovups %ymm9,0x49e0(%rsp)
    1940:	00 00 
    1942:	c4 41 7c 10 8c 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm9
    1949:	02 00 00 
    194c:	48 8b 8c 24 80 04 00 	mov    0x480(%rsp),%rcx
    1953:	00 
    1954:	c5 7c 11 8c 24 e0 4b 	vmovups %ymm9,0x4be0(%rsp)
    195b:	00 00 
    195d:	c4 41 7c 10 4c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm9
    1964:	c4 c1 7c 10 84 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm0
    196b:	00 00 00 
    196e:	c5 7c 11 8c 24 c0 0a 	vmovups %ymm9,0xac0(%rsp)
    1975:	00 00 
    1977:	c4 41 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm9
    197e:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1985:	00 00 
    1987:	c4 c1 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm0
    198e:	01 00 00 
    1991:	c5 7c 11 8c 24 60 0d 	vmovups %ymm9,0xd60(%rsp)
    1998:	00 00 
    199a:	c4 41 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm9
    19a1:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    19a8:	00 00 
    19aa:	c4 c1 7c 10 84 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm0
    19b1:	02 00 00 
    19b4:	c5 7c 11 8c 24 40 0f 	vmovups %ymm9,0xf40(%rsp)
    19bb:	00 00 
    19bd:	c4 41 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm9
    19c4:	00 00 00 
    19c7:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    19ce:	00 00 
    19d0:	c5 7c 11 8c 24 40 10 	vmovups %ymm9,0x1040(%rsp)
    19d7:	00 00 
    19d9:	c4 41 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm9
    19e0:	00 00 00 
    19e3:	c5 7c 11 8c 24 80 11 	vmovups %ymm9,0x1180(%rsp)
    19ea:	00 00 
    19ec:	c4 41 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm9
    19f3:	00 00 00 
    19f6:	c5 7c 11 8c 24 60 13 	vmovups %ymm9,0x1360(%rsp)
    19fd:	00 00 
    19ff:	c4 41 7c 10 8c 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm9
    1a06:	01 00 00 
    1a09:	c5 7c 11 8c 24 60 16 	vmovups %ymm9,0x1660(%rsp)
    1a10:	00 00 
    1a12:	c4 41 7c 10 8c 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm9
    1a19:	01 00 00 
    1a1c:	c5 7c 11 8c 24 00 18 	vmovups %ymm9,0x1800(%rsp)
    1a23:	00 00 
    1a25:	c4 41 7c 10 8c 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm9
    1a2c:	01 00 00 
    1a2f:	c5 7c 11 8c 24 60 19 	vmovups %ymm9,0x1960(%rsp)
    1a36:	00 00 
    1a38:	c4 41 7c 10 8c 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm9
    1a3f:	01 00 00 
    1a42:	c5 7c 11 8c 24 20 1c 	vmovups %ymm9,0x1c20(%rsp)
    1a49:	00 00 
    1a4b:	c4 41 7c 10 8c 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm9
    1a52:	01 00 00 
    1a55:	c5 7c 11 8c 24 60 1f 	vmovups %ymm9,0x1f60(%rsp)
    1a5c:	00 00 
    1a5e:	c4 41 7c 10 8c 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm9
    1a65:	01 00 00 
    1a68:	c5 7c 11 8c 24 40 21 	vmovups %ymm9,0x2140(%rsp)
    1a6f:	00 00 
    1a71:	c4 41 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm9
    1a78:	01 00 00 
    1a7b:	c5 7c 11 8c 24 20 23 	vmovups %ymm9,0x2320(%rsp)
    1a82:	00 00 
    1a84:	c4 41 7c 10 8c 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm9
    1a8b:	02 00 00 
    1a8e:	c5 7c 11 8c 24 c0 3e 	vmovups %ymm9,0x3ec0(%rsp)
    1a95:	00 00 
    1a97:	c4 41 7c 10 8c 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm9
    1a9e:	02 00 00 
    1aa1:	c5 7c 11 8c 24 a0 41 	vmovups %ymm9,0x41a0(%rsp)
    1aa8:	00 00 
    1aaa:	c4 41 7c 10 8c 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm9
    1ab1:	02 00 00 
    1ab4:	c5 7c 11 8c 24 40 43 	vmovups %ymm9,0x4340(%rsp)
    1abb:	00 00 
    1abd:	c4 41 7c 10 8c 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm9
    1ac4:	02 00 00 
    1ac7:	c5 7c 11 8c 24 20 45 	vmovups %ymm9,0x4520(%rsp)
    1ace:	00 00 
    1ad0:	c4 41 7c 10 8c 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm9
    1ad7:	02 00 00 
    1ada:	c5 7c 11 8c 24 60 47 	vmovups %ymm9,0x4760(%rsp)
    1ae1:	00 00 
    1ae3:	c4 41 7c 10 8c 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm9
    1aea:	02 00 00 
    1aed:	c5 7c 11 8c 24 a0 49 	vmovups %ymm9,0x49a0(%rsp)
    1af4:	00 00 
    1af6:	c4 41 7c 10 8c 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm9
    1afd:	02 00 00 
    1b00:	48 8b 8c 24 a0 04 00 	mov    0x4a0(%rsp),%rcx
    1b07:	00 
    1b08:	c5 7c 11 8c 24 20 4b 	vmovups %ymm9,0x4b20(%rsp)
    1b0f:	00 00 
    1b11:	c4 41 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm9
    1b18:	c4 c1 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm0
    1b1f:	c5 7c 11 8c 24 00 0d 	vmovups %ymm9,0xd00(%rsp)
    1b26:	00 00 
    1b28:	c4 41 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm9
    1b2f:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    1b36:	00 00 
    1b38:	c5 7c 11 8c 24 60 0e 	vmovups %ymm9,0xe60(%rsp)
    1b3f:	00 00 
    1b41:	c4 41 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm9
    1b48:	00 00 00 
    1b4b:	c5 7c 11 8c 24 e0 0f 	vmovups %ymm9,0xfe0(%rsp)
    1b52:	00 00 
    1b54:	c4 41 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm9
    1b5b:	00 00 00 
    1b5e:	c5 7c 11 8c 24 60 11 	vmovups %ymm9,0x1160(%rsp)
    1b65:	00 00 
    1b67:	c4 41 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm9
    1b6e:	00 00 00 
    1b71:	c5 7c 11 8c 24 20 13 	vmovups %ymm9,0x1320(%rsp)
    1b78:	00 00 
    1b7a:	c4 41 7c 10 8c 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm9
    1b81:	00 00 00 
    1b84:	c5 7c 11 8c 24 c0 14 	vmovups %ymm9,0x14c0(%rsp)
    1b8b:	00 00 
    1b8d:	c4 41 7c 10 8c 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm9
    1b94:	01 00 00 
    1b97:	c5 7c 11 8c 24 80 15 	vmovups %ymm9,0x1580(%rsp)
    1b9e:	00 00 
    1ba0:	c4 41 7c 10 8c 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm9
    1ba7:	01 00 00 
    1baa:	c5 7c 11 8c 24 60 17 	vmovups %ymm9,0x1760(%rsp)
    1bb1:	00 00 
    1bb3:	c4 41 7c 10 8c 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm9
    1bba:	01 00 00 
    1bbd:	c5 7c 11 8c 24 40 19 	vmovups %ymm9,0x1940(%rsp)
    1bc4:	00 00 
    1bc6:	c4 41 7c 10 8c 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm9
    1bcd:	01 00 00 
    1bd0:	c5 7c 11 8c 24 e0 1b 	vmovups %ymm9,0x1be0(%rsp)
    1bd7:	00 00 
    1bd9:	c4 41 7c 10 8c 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm9
    1be0:	01 00 00 
    1be3:	c5 7c 11 8c 24 e0 1e 	vmovups %ymm9,0x1ee0(%rsp)
    1bea:	00 00 
    1bec:	c4 41 7c 10 8c 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm9
    1bf3:	01 00 00 
    1bf6:	c5 7c 11 8c 24 00 21 	vmovups %ymm9,0x2100(%rsp)
    1bfd:	00 00 
    1bff:	c4 41 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm9
    1c06:	01 00 00 
    1c09:	c5 7c 11 8c 24 e0 22 	vmovups %ymm9,0x22e0(%rsp)
    1c10:	00 00 
    1c12:	c4 41 7c 10 8c 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm9
    1c19:	01 00 00 
    1c1c:	c5 7c 11 8c 24 c0 24 	vmovups %ymm9,0x24c0(%rsp)
    1c23:	00 00 
    1c25:	c4 41 7c 10 8c 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm9
    1c2c:	02 00 00 
    1c2f:	c5 7c 11 8c 24 80 26 	vmovups %ymm9,0x2680(%rsp)
    1c36:	00 00 
    1c38:	c4 41 7c 10 8c 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm9
    1c3f:	02 00 00 
    1c42:	c5 7c 11 8c 24 40 28 	vmovups %ymm9,0x2840(%rsp)
    1c49:	00 00 
    1c4b:	c4 41 7c 10 8c 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm9
    1c52:	02 00 00 
    1c55:	c5 7c 11 8c 24 60 41 	vmovups %ymm9,0x4160(%rsp)
    1c5c:	00 00 
    1c5e:	c4 41 7c 10 8c 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm9
    1c65:	02 00 00 
    1c68:	c5 7c 11 8c 24 00 43 	vmovups %ymm9,0x4300(%rsp)
    1c6f:	00 00 
    1c71:	c4 41 7c 10 8c 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm9
    1c78:	02 00 00 
    1c7b:	c5 7c 11 8c 24 80 44 	vmovups %ymm9,0x4480(%rsp)
    1c82:	00 00 
    1c84:	c4 41 7c 10 8c 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm9
    1c8b:	02 00 00 
    1c8e:	c5 7c 11 8c 24 00 47 	vmovups %ymm9,0x4700(%rsp)
    1c95:	00 00 
    1c97:	c4 41 7c 10 8c 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm9
    1c9e:	02 00 00 
    1ca1:	c5 7c 11 8c 24 20 49 	vmovups %ymm9,0x4920(%rsp)
    1ca8:	00 00 
    1caa:	c4 41 7c 10 8c 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm9
    1cb1:	02 00 00 
    1cb4:	48 8b 8c 24 00 05 00 	mov    0x500(%rsp),%rcx
    1cbb:	00 
    1cbc:	c5 7c 11 8c 24 40 4b 	vmovups %ymm9,0x4b40(%rsp)
    1cc3:	00 00 
    1cc5:	c4 41 7c 10 4c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm9
    1ccc:	c4 c1 7c 10 84 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm0
    1cd3:	02 00 00 
    1cd6:	c5 7c 11 8c 24 80 0a 	vmovups %ymm9,0xa80(%rsp)
    1cdd:	00 00 
    1cdf:	c4 41 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm9
    1ce6:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1ced:	00 00 
    1cef:	c4 81 7c 10 44 ac 20 	vmovups 0x20(%r12,%r13,4),%ymm0
    1cf6:	c5 7c 11 8c 24 60 0c 	vmovups %ymm9,0xc60(%rsp)
    1cfd:	00 00 
    1cff:	c4 41 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm9
    1d06:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    1d0d:	00 00 
    1d0f:	c4 81 7c 10 44 bc 20 	vmovups 0x20(%r12,%r15,4),%ymm0
    1d16:	c5 7c 11 8c 24 40 0e 	vmovups %ymm9,0xe40(%rsp)
    1d1d:	00 00 
    1d1f:	c4 41 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm9
    1d26:	00 00 00 
    1d29:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    1d30:	00 00 
    1d32:	c4 81 7c 10 84 bc c0 	vmovups 0xc0(%r12,%r15,4),%ymm0
    1d39:	00 00 00 
    1d3c:	c5 7c 11 8c 24 c0 0f 	vmovups %ymm9,0xfc0(%rsp)
    1d43:	00 00 
    1d45:	c4 41 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm9
    1d4c:	00 00 00 
    1d4f:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1d56:	00 00 
    1d58:	c4 c1 7c 10 44 ac 20 	vmovups 0x20(%r12,%rbp,4),%ymm0
    1d5f:	c5 7c 11 8c 24 40 11 	vmovups %ymm9,0x1140(%rsp)
    1d66:	00 00 
    1d68:	c4 41 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm9
    1d6f:	00 00 00 
    1d72:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1d79:	00 00 
    1d7b:	c4 c1 7c 10 84 ac c0 	vmovups 0xc0(%r12,%rbp,4),%ymm0
    1d82:	00 00 00 
    1d85:	c5 7c 11 8c 24 00 13 	vmovups %ymm9,0x1300(%rsp)
    1d8c:	00 00 
    1d8e:	c4 41 7c 10 8c 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm9
    1d95:	00 00 00 
    1d98:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1d9f:	00 00 
    1da1:	c5 7c 11 8c 24 00 14 	vmovups %ymm9,0x1400(%rsp)
    1da8:	00 00 
    1daa:	c4 41 7c 10 8c 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm9
    1db1:	01 00 00 
    1db4:	c5 7c 11 8c 24 60 15 	vmovups %ymm9,0x1560(%rsp)
    1dbb:	00 00 
    1dbd:	c4 41 7c 10 8c 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm9
    1dc4:	01 00 00 
    1dc7:	c5 7c 11 8c 24 40 17 	vmovups %ymm9,0x1740(%rsp)
    1dce:	00 00 
    1dd0:	c4 41 7c 10 8c 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm9
    1dd7:	01 00 00 
    1dda:	c5 7c 11 8c 24 20 19 	vmovups %ymm9,0x1920(%rsp)
    1de1:	00 00 
    1de3:	c4 41 7c 10 8c 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm9
    1dea:	01 00 00 
    1ded:	c5 7c 11 8c 24 80 1b 	vmovups %ymm9,0x1b80(%rsp)
    1df4:	00 00 
    1df6:	c4 41 7c 10 8c 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm9
    1dfd:	01 00 00 
    1e00:	c5 7c 11 8c 24 20 1e 	vmovups %ymm9,0x1e20(%rsp)
    1e07:	00 00 
    1e09:	c4 41 7c 10 8c 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm9
    1e10:	01 00 00 
    1e13:	c5 7c 11 8c 24 c0 20 	vmovups %ymm9,0x20c0(%rsp)
    1e1a:	00 00 
    1e1c:	c4 41 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm9
    1e23:	01 00 00 
    1e26:	c5 7c 11 8c 24 a0 22 	vmovups %ymm9,0x22a0(%rsp)
    1e2d:	00 00 
    1e2f:	c4 41 7c 10 8c 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm9
    1e36:	01 00 00 
    1e39:	c5 7c 11 8c 24 80 24 	vmovups %ymm9,0x2480(%rsp)
    1e40:	00 00 
    1e42:	c4 41 7c 10 8c 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm9
    1e49:	02 00 00 
    1e4c:	c5 7c 11 8c 24 40 26 	vmovups %ymm9,0x2640(%rsp)
    1e53:	00 00 
    1e55:	c4 41 7c 10 8c 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm9
    1e5c:	02 00 00 
    1e5f:	c5 7c 11 8c 24 00 28 	vmovups %ymm9,0x2800(%rsp)
    1e66:	00 00 
    1e68:	c4 41 7c 10 8c 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm9
    1e6f:	02 00 00 
    1e72:	c5 7c 11 8c 24 c0 29 	vmovups %ymm9,0x29c0(%rsp)
    1e79:	00 00 
    1e7b:	c4 41 7c 10 8c 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm9
    1e82:	02 00 00 
    1e85:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    1e8c:	00 00 
    1e8e:	c4 41 7c 10 8c 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm9
    1e95:	02 00 00 
    1e98:	c5 7c 11 8c 24 80 46 	vmovups %ymm9,0x4680(%rsp)
    1e9f:	00 00 
    1ea1:	c4 41 7c 10 8c 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm9
    1ea8:	02 00 00 
    1eab:	c5 7c 11 8c 24 a0 48 	vmovups %ymm9,0x48a0(%rsp)
    1eb2:	00 00 
    1eb4:	c4 41 7c 10 8c 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm9
    1ebb:	02 00 00 
    1ebe:	48 8b 8c 24 e0 04 00 	mov    0x4e0(%rsp),%rcx
    1ec5:	00 
    1ec6:	c5 7c 11 8c 24 00 4a 	vmovups %ymm9,0x4a00(%rsp)
    1ecd:	00 00 
    1ecf:	c4 01 7c 10 4c ac 40 	vmovups 0x40(%r12,%r13,4),%ymm9
    1ed6:	c4 c1 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm0
    1edd:	c5 7c 11 8c 24 e0 0b 	vmovups %ymm9,0xbe0(%rsp)
    1ee4:	00 00 
    1ee6:	c4 01 7c 10 4c ac 60 	vmovups 0x60(%r12,%r13,4),%ymm9
    1eed:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1ef4:	00 00 
    1ef6:	c4 c1 7c 10 84 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm0
    1efd:	00 00 00 
    1f00:	c5 7c 11 8c 24 e0 0d 	vmovups %ymm9,0xde0(%rsp)
    1f07:	00 00 
    1f09:	c4 01 7c 10 8c ac 80 	vmovups 0x80(%r12,%r13,4),%ymm9
    1f10:	00 00 00 
    1f13:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1f1a:	00 00 
    1f1c:	c4 c1 7c 10 84 8c c0 	vmovups 0x2c0(%r12,%rcx,4),%ymm0
    1f23:	02 00 00 
    1f26:	c5 7c 11 8c 24 80 0f 	vmovups %ymm9,0xf80(%rsp)
    1f2d:	00 00 
    1f2f:	c4 01 7c 10 8c ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm9
    1f36:	00 00 00 
    1f39:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1f40:	00 00 
    1f42:	c4 c1 7c 10 84 84 80 	vmovups 0x80(%r12,%rax,4),%ymm0
    1f49:	00 00 00 
    1f4c:	c5 7c 11 8c 24 20 11 	vmovups %ymm9,0x1120(%rsp)
    1f53:	00 00 
    1f55:	c4 01 7c 10 8c ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm9
    1f5c:	00 00 00 
    1f5f:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1f66:	00 00 
    1f68:	c4 c1 7c 10 84 bc c0 	vmovups 0xc0(%r12,%rdi,4),%ymm0
    1f6f:	00 00 00 
    1f72:	c5 7c 11 8c 24 40 12 	vmovups %ymm9,0x1240(%rsp)
    1f79:	00 00 
    1f7b:	c4 01 7c 10 8c 84 80 	vmovups 0x180(%r12,%r8,4),%ymm9
    1f82:	01 00 00 
    1f85:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1f8c:	00 00 
    1f8e:	c4 c1 7c 10 84 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm0
    1f95:	00 00 00 
    1f98:	c5 7c 11 8c 24 20 1f 	vmovups %ymm9,0x1f20(%rsp)
    1f9f:	00 00 
    1fa1:	c4 41 7c 10 8c bc 80 	vmovups 0x180(%r12,%rdi,4),%ymm9
    1fa8:	01 00 00 
    1fab:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1fb2:	00 00 
    1fb4:	c4 c1 7c 10 84 84 c0 	vmovups 0x2c0(%r12,%rax,4),%ymm0
    1fbb:	02 00 00 
    1fbe:	c5 7c 11 8c 24 40 1f 	vmovups %ymm9,0x1f40(%rsp)
    1fc5:	00 00 
    1fc7:	c4 41 7c 10 8c b4 80 	vmovups 0x180(%r12,%rsi,4),%ymm9
    1fce:	01 00 00 
    1fd1:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1fd8:	00 00 
    1fda:	c4 c1 7c 10 44 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm0
    1fe1:	c5 7c 11 8c 24 20 3b 	vmovups %ymm9,0x3b20(%rsp)
    1fe8:	00 00 
    1fea:	c4 41 7c 10 8c 9c 80 	vmovups 0x180(%r12,%rbx,4),%ymm9
    1ff1:	01 00 00 
    1ff4:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1ffb:	00 00 
    1ffd:	c4 c1 7c 10 44 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm0
    2004:	c5 7c 11 8c 24 40 1e 	vmovups %ymm9,0x1e40(%rsp)
    200b:	00 00 
    200d:	c4 01 7c 10 8c 9c 80 	vmovups 0x180(%r12,%r11,4),%ymm9
    2014:	01 00 00 
    2017:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    201e:	00 00 
    2020:	c4 c1 7c 10 44 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm0
    2027:	c5 7c 11 8c 24 60 1e 	vmovups %ymm9,0x1e60(%rsp)
    202e:	00 00 
    2030:	c4 01 7c 10 8c 94 80 	vmovups 0x180(%r12,%r10,4),%ymm9
    2037:	01 00 00 
    203a:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2041:	00 00 
    2043:	c4 c1 7c 10 84 bc a0 	vmovups 0xa0(%r12,%rdi,4),%ymm0
    204a:	00 00 00 
    204d:	c5 7c 11 8c 24 a0 1e 	vmovups %ymm9,0x1ea0(%rsp)
    2054:	00 00 
    2056:	c4 01 7c 10 8c 8c 80 	vmovups 0x180(%r12,%r9,4),%ymm9
    205d:	01 00 00 
    2060:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    2067:	00 00 
    2069:	c4 c1 7c 10 84 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm0
    2070:	00 00 00 
    2073:	c5 7c 11 8c 24 c0 1e 	vmovups %ymm9,0x1ec0(%rsp)
    207a:	00 00 
    207c:	c4 41 7c 10 8c ac 80 	vmovups 0x180(%r12,%rbp,4),%ymm9
    2083:	01 00 00 
    2086:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    208d:	00 00 
    208f:	c4 c1 7c 10 84 94 c0 	vmovups 0x2c0(%r12,%rdx,4),%ymm0
    2096:	02 00 00 
    2099:	c5 7c 11 8c 24 20 1d 	vmovups %ymm9,0x1d20(%rsp)
    20a0:	00 00 
    20a2:	c4 41 7c 10 8c 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm9
    20a9:	01 00 00 
    20ac:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    20b3:	00 00 
    20b5:	c4 c1 7c 10 44 9c 20 	vmovups 0x20(%r12,%rbx,4),%ymm0
    20bc:	c5 7c 11 8c 24 80 1d 	vmovups %ymm9,0x1d80(%rsp)
    20c3:	00 00 
    20c5:	c4 41 7c 10 8c 84 80 	vmovups 0x180(%r12,%rax,4),%ymm9
    20cc:	01 00 00 
    20cf:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    20d6:	00 00 
    20d8:	c4 c1 7c 10 44 9c 40 	vmovups 0x40(%r12,%rbx,4),%ymm0
    20df:	c5 7c 11 8c 24 c0 1d 	vmovups %ymm9,0x1dc0(%rsp)
    20e6:	00 00 
    20e8:	c4 41 7c 10 8c 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm9
    20ef:	01 00 00 
    20f2:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    20f9:	00 00 
    20fb:	c4 c1 7c 10 44 9c 60 	vmovups 0x60(%r12,%rbx,4),%ymm0
    2102:	c5 7c 11 8c 24 00 1e 	vmovups %ymm9,0x1e00(%rsp)
    2109:	00 00 
    210b:	c4 01 7c 10 8c ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm9
    2112:	00 00 00 
    2115:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    211c:	00 00 
    211e:	c4 81 7c 10 44 9c 20 	vmovups 0x20(%r12,%r11,4),%ymm0
    2125:	c5 7c 11 8c 24 80 13 	vmovups %ymm9,0x1380(%rsp)
    212c:	00 00 
    212e:	c4 01 7c 10 8c ac 00 	vmovups 0x100(%r12,%r13,4),%ymm9
    2135:	01 00 00 
    2138:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    213f:	00 00 
    2141:	c4 c1 7c 10 84 bc 80 	vmovups 0x80(%r12,%rdi,4),%ymm0
    2148:	00 00 00 
    214b:	c5 7c 11 8c 24 40 15 	vmovups %ymm9,0x1540(%rsp)
    2152:	00 00 
    2154:	c4 01 7c 10 8c ac 80 	vmovups 0x180(%r12,%r13,4),%ymm9
    215b:	01 00 00 
    215e:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    2165:	00 00 
    2167:	c4 81 7c 10 44 9c 40 	vmovups 0x40(%r12,%r11,4),%ymm0
    216e:	c5 7c 11 8c 24 80 1c 	vmovups %ymm9,0x1c80(%rsp)
    2175:	00 00 
    2177:	c4 01 7c 10 8c bc 80 	vmovups 0x180(%r12,%r15,4),%ymm9
    217e:	01 00 00 
    2181:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    2188:	00 00 
    218a:	c4 81 7c 10 44 94 20 	vmovups 0x20(%r12,%r10,4),%ymm0
    2191:	c5 7c 11 8c 24 a0 1c 	vmovups %ymm9,0x1ca0(%rsp)
    2198:	00 00 
    219a:	c4 01 7c 10 8c ac 20 	vmovups 0x120(%r12,%r13,4),%ymm9
    21a1:	01 00 00 
    21a4:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    21ab:	00 00 
    21ad:	c4 81 7c 10 44 94 40 	vmovups 0x40(%r12,%r10,4),%ymm0
    21b4:	c5 7c 11 8c 24 20 17 	vmovups %ymm9,0x1720(%rsp)
    21bb:	00 00 
    21bd:	c4 01 7c 10 8c ac 40 	vmovups 0x140(%r12,%r13,4),%ymm9
    21c4:	01 00 00 
    21c7:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    21ce:	00 00 
    21d0:	c4 81 7c 10 44 8c 40 	vmovups 0x40(%r12,%r9,4),%ymm0
    21d7:	c5 7c 11 8c 24 c0 18 	vmovups %ymm9,0x18c0(%rsp)
    21de:	00 00 
    21e0:	c4 01 7c 10 8c ac 60 	vmovups 0x160(%r12,%r13,4),%ymm9
    21e7:	01 00 00 
    21ea:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    21f1:	00 00 
    21f3:	c4 81 7c 10 44 84 40 	vmovups 0x40(%r12,%r8,4),%ymm0
    21fa:	c5 7c 11 8c 24 80 19 	vmovups %ymm9,0x1980(%rsp)
    2201:	00 00 
    2203:	c4 01 7c 10 8c bc 60 	vmovups 0x160(%r12,%r15,4),%ymm9
    220a:	01 00 00 
    220d:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2214:	00 00 
    2216:	c4 c1 7c 10 44 bc 20 	vmovups 0x20(%r12,%rdi,4),%ymm0
    221d:	c5 7c 11 8c 24 a0 19 	vmovups %ymm9,0x19a0(%rsp)
    2224:	00 00 
    2226:	c4 41 7c 10 8c ac 60 	vmovups 0x160(%r12,%rbp,4),%ymm9
    222d:	01 00 00 
    2230:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    2237:	00 00 
    2239:	c5 7c 11 8c 24 c0 19 	vmovups %ymm9,0x19c0(%rsp)
    2240:	00 00 
    2242:	c4 41 7c 10 8c 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm9
    2249:	01 00 00 
    224c:	c5 7c 11 8c 24 e0 19 	vmovups %ymm9,0x19e0(%rsp)
    2253:	00 00 
    2255:	c4 41 7c 10 8c 84 60 	vmovups 0x160(%r12,%rax,4),%ymm9
    225c:	01 00 00 
    225f:	c5 7c 11 8c 24 00 1a 	vmovups %ymm9,0x1a00(%rsp)
    2266:	00 00 
    2268:	c4 41 7c 10 8c 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm9
    226f:	01 00 00 
    2272:	c5 7c 11 8c 24 20 1a 	vmovups %ymm9,0x1a20(%rsp)
    2279:	00 00 
    227b:	c4 41 7c 10 8c 9c 60 	vmovups 0x160(%r12,%rbx,4),%ymm9
    2282:	01 00 00 
    2285:	c5 7c 11 8c 24 80 1a 	vmovups %ymm9,0x1a80(%rsp)
    228c:	00 00 
    228e:	c4 01 7c 10 8c 84 60 	vmovups 0x160(%r12,%r8,4),%ymm9
    2295:	01 00 00 
    2298:	c5 7c 11 8c 24 a0 1b 	vmovups %ymm9,0x1ba0(%rsp)
    229f:	00 00 
    22a1:	c4 41 7c 10 8c bc 60 	vmovups 0x160(%r12,%rdi,4),%ymm9
    22a8:	01 00 00 
    22ab:	c5 7c 11 8c 24 c0 1b 	vmovups %ymm9,0x1bc0(%rsp)
    22b2:	00 00 
    22b4:	c4 41 7c 10 8c b4 60 	vmovups 0x160(%r12,%rsi,4),%ymm9
    22bb:	01 00 00 
    22be:	c5 7c 11 8c 24 c0 39 	vmovups %ymm9,0x39c0(%rsp)
    22c5:	00 00 
    22c7:	c4 01 7c 10 8c 9c 60 	vmovups 0x160(%r12,%r11,4),%ymm9
    22ce:	01 00 00 
    22d1:	c5 7c 11 8c 24 60 1a 	vmovups %ymm9,0x1a60(%rsp)
    22d8:	00 00 
    22da:	c4 01 7c 10 8c 94 60 	vmovups 0x160(%r12,%r10,4),%ymm9
    22e1:	01 00 00 
    22e4:	c5 7c 11 8c 24 c0 1a 	vmovups %ymm9,0x1ac0(%rsp)
    22eb:	00 00 
    22ed:	c4 01 7c 10 8c 8c 60 	vmovups 0x160(%r12,%r9,4),%ymm9
    22f4:	01 00 00 
    22f7:	c5 7c 11 8c 24 00 1b 	vmovups %ymm9,0x1b00(%rsp)
    22fe:	00 00 
    2300:	c4 01 7c 10 8c ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm9
    2307:	01 00 00 
    230a:	c5 7c 11 8c 24 a0 1f 	vmovups %ymm9,0x1fa0(%rsp)
    2311:	00 00 
    2313:	c4 01 7c 10 8c ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm9
    231a:	01 00 00 
    231d:	c5 7c 11 8c 24 80 21 	vmovups %ymm9,0x2180(%rsp)
    2324:	00 00 
    2326:	c4 01 7c 10 8c ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm9
    232d:	01 00 00 
    2330:	c5 7c 11 8c 24 60 23 	vmovups %ymm9,0x2360(%rsp)
    2337:	00 00 
    2339:	c4 01 7c 10 8c ac 00 	vmovups 0x200(%r12,%r13,4),%ymm9
    2340:	02 00 00 
    2343:	c5 7c 11 8c 24 40 25 	vmovups %ymm9,0x2540(%rsp)
    234a:	00 00 
    234c:	c4 01 7c 10 8c ac 20 	vmovups 0x220(%r12,%r13,4),%ymm9
    2353:	02 00 00 
    2356:	c5 7c 11 8c 24 40 27 	vmovups %ymm9,0x2740(%rsp)
    235d:	00 00 
    235f:	c4 01 7c 10 8c ac 40 	vmovups 0x240(%r12,%r13,4),%ymm9
    2366:	02 00 00 
    2369:	c5 7c 11 8c 24 40 29 	vmovups %ymm9,0x2940(%rsp)
    2370:	00 00 
    2372:	c4 01 7c 10 8c ac 60 	vmovups 0x260(%r12,%r13,4),%ymm9
    2379:	02 00 00 
    237c:	c5 7c 11 8c 24 00 2b 	vmovups %ymm9,0x2b00(%rsp)
    2383:	00 00 
    2385:	c4 01 7c 10 8c ac 80 	vmovups 0x280(%r12,%r13,4),%ymm9
    238c:	02 00 00 
    238f:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
    2396:	00 00 
    2398:	c4 01 7c 10 8c ac a0 	vmovups 0x2a0(%r12,%r13,4),%ymm9
    239f:	02 00 00 
    23a2:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
    23a9:	00 00 
    23ab:	c4 01 7c 10 8c ac c0 	vmovups 0x2c0(%r12,%r13,4),%ymm9
    23b2:	02 00 00 
    23b5:	c5 7c 11 8c 24 a0 47 	vmovups %ymm9,0x47a0(%rsp)
    23bc:	00 00 
    23be:	c4 01 7c 10 8c ac e0 	vmovups 0x2e0(%r12,%r13,4),%ymm9
    23c5:	02 00 00 
    23c8:	c5 7c 11 8c 24 20 4a 	vmovups %ymm9,0x4a20(%rsp)
    23cf:	00 00 
    23d1:	c4 01 7c 10 4c bc 40 	vmovups 0x40(%r12,%r15,4),%ymm9
    23d8:	c5 7c 11 8c 24 a0 0a 	vmovups %ymm9,0xaa0(%rsp)
    23df:	00 00 
    23e1:	c4 01 7c 10 4c bc 60 	vmovups 0x60(%r12,%r15,4),%ymm9
    23e8:	c5 7c 11 8c 24 40 0d 	vmovups %ymm9,0xd40(%rsp)
    23ef:	00 00 
    23f1:	c4 01 7c 10 8c bc 80 	vmovups 0x80(%r12,%r15,4),%ymm9
    23f8:	00 00 00 
    23fb:	c5 7c 11 8c 24 00 0f 	vmovups %ymm9,0xf00(%rsp)
    2402:	00 00 
    2404:	c4 01 7c 10 8c bc a0 	vmovups 0xa0(%r12,%r15,4),%ymm9
    240b:	00 00 00 
    240e:	c5 7c 11 8c 24 00 10 	vmovups %ymm9,0x1000(%rsp)
    2415:	00 00 
    2417:	c4 01 7c 10 8c bc e0 	vmovups 0xe0(%r12,%r15,4),%ymm9
    241e:	00 00 00 
    2421:	c5 7c 11 8c 24 40 13 	vmovups %ymm9,0x1340(%rsp)
    2428:	00 00 
    242a:	c4 01 7c 10 8c 84 40 	vmovups 0x140(%r12,%r8,4),%ymm9
    2431:	01 00 00 
    2434:	c5 7c 11 8c 24 e0 18 	vmovups %ymm9,0x18e0(%rsp)
    243b:	00 00 
    243d:	c4 41 7c 10 8c bc 40 	vmovups 0x140(%r12,%rdi,4),%ymm9
    2444:	01 00 00 
    2447:	c5 7c 11 8c 24 00 19 	vmovups %ymm9,0x1900(%rsp)
    244e:	00 00 
    2450:	c4 41 7c 10 8c b4 40 	vmovups 0x140(%r12,%rsi,4),%ymm9
    2457:	01 00 00 
    245a:	c5 7c 11 8c 24 40 38 	vmovups %ymm9,0x3840(%rsp)
    2461:	00 00 
    2463:	c4 41 7c 10 8c 9c 40 	vmovups 0x140(%r12,%rbx,4),%ymm9
    246a:	01 00 00 
    246d:	c5 7c 11 8c 24 40 18 	vmovups %ymm9,0x1840(%rsp)
    2474:	00 00 
    2476:	c4 01 7c 10 8c 9c 40 	vmovups 0x140(%r12,%r11,4),%ymm9
    247d:	01 00 00 
    2480:	c5 7c 11 8c 24 60 18 	vmovups %ymm9,0x1860(%rsp)
    2487:	00 00 
    2489:	c4 01 7c 10 8c 94 40 	vmovups 0x140(%r12,%r10,4),%ymm9
    2490:	01 00 00 
    2493:	c5 7c 11 8c 24 80 18 	vmovups %ymm9,0x1880(%rsp)
    249a:	00 00 
    249c:	c4 01 7c 10 8c 8c 40 	vmovups 0x140(%r12,%r9,4),%ymm9
    24a3:	01 00 00 
    24a6:	c5 7c 11 8c 24 a0 18 	vmovups %ymm9,0x18a0(%rsp)
    24ad:	00 00 
    24af:	c4 41 7c 10 8c ac 40 	vmovups 0x140(%r12,%rbp,4),%ymm9
    24b6:	01 00 00 
    24b9:	c5 7c 11 8c 24 a0 17 	vmovups %ymm9,0x17a0(%rsp)
    24c0:	00 00 
    24c2:	c4 41 7c 10 8c 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm9
    24c9:	01 00 00 
    24cc:	c5 7c 11 8c 24 c0 17 	vmovups %ymm9,0x17c0(%rsp)
    24d3:	00 00 
    24d5:	c4 41 7c 10 8c 84 40 	vmovups 0x140(%r12,%rax,4),%ymm9
    24dc:	01 00 00 
    24df:	c5 7c 11 8c 24 e0 17 	vmovups %ymm9,0x17e0(%rsp)
    24e6:	00 00 
    24e8:	c4 41 7c 10 8c 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm9
    24ef:	01 00 00 
    24f2:	c5 7c 11 8c 24 20 18 	vmovups %ymm9,0x1820(%rsp)
    24f9:	00 00 
    24fb:	c4 01 7c 10 8c bc 00 	vmovups 0x100(%r12,%r15,4),%ymm9
    2502:	01 00 00 
    2505:	c5 7c 11 8c 24 00 15 	vmovups %ymm9,0x1500(%rsp)
    250c:	00 00 
    250e:	c4 01 7c 10 8c bc 20 	vmovups 0x120(%r12,%r15,4),%ymm9
    2515:	01 00 00 
    2518:	c5 7c 11 8c 24 a0 15 	vmovups %ymm9,0x15a0(%rsp)
    251f:	00 00 
    2521:	c4 41 7c 10 8c ac 20 	vmovups 0x120(%r12,%rbp,4),%ymm9
    2528:	01 00 00 
    252b:	c5 7c 11 8c 24 c0 15 	vmovups %ymm9,0x15c0(%rsp)
    2532:	00 00 
    2534:	c4 01 7c 10 8c bc 40 	vmovups 0x140(%r12,%r15,4),%ymm9
    253b:	01 00 00 
    253e:	c5 7c 11 8c 24 80 17 	vmovups %ymm9,0x1780(%rsp)
    2545:	00 00 
    2547:	c4 41 7c 10 8c 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm9
    254e:	01 00 00 
    2551:	c5 7c 11 8c 24 e0 15 	vmovups %ymm9,0x15e0(%rsp)
    2558:	00 00 
    255a:	c4 41 7c 10 8c 84 20 	vmovups 0x120(%r12,%rax,4),%ymm9
    2561:	01 00 00 
    2564:	c5 7c 11 8c 24 00 16 	vmovups %ymm9,0x1600(%rsp)
    256b:	00 00 
    256d:	c4 41 7c 10 8c 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm9
    2574:	01 00 00 
    2577:	c5 7c 11 8c 24 20 16 	vmovups %ymm9,0x1620(%rsp)
    257e:	00 00 
    2580:	c4 41 7c 10 8c 9c 20 	vmovups 0x120(%r12,%rbx,4),%ymm9
    2587:	01 00 00 
    258a:	c5 7c 11 8c 24 40 16 	vmovups %ymm9,0x1640(%rsp)
    2591:	00 00 
    2593:	c4 01 7c 10 8c 9c 20 	vmovups 0x120(%r12,%r11,4),%ymm9
    259a:	01 00 00 
    259d:	c5 7c 11 8c 24 80 16 	vmovups %ymm9,0x1680(%rsp)
    25a4:	00 00 
    25a6:	c4 01 7c 10 8c 94 20 	vmovups 0x120(%r12,%r10,4),%ymm9
    25ad:	01 00 00 
    25b0:	c5 7c 11 8c 24 a0 16 	vmovups %ymm9,0x16a0(%rsp)
    25b7:	00 00 
    25b9:	c4 01 7c 10 8c 8c 20 	vmovups 0x120(%r12,%r9,4),%ymm9
    25c0:	01 00 00 
    25c3:	c5 7c 11 8c 24 c0 16 	vmovups %ymm9,0x16c0(%rsp)
    25ca:	00 00 
    25cc:	c4 01 7c 10 8c 84 20 	vmovups 0x120(%r12,%r8,4),%ymm9
    25d3:	01 00 00 
    25d6:	c5 7c 11 8c 24 e0 16 	vmovups %ymm9,0x16e0(%rsp)
    25dd:	00 00 
    25df:	c4 41 7c 10 8c bc 20 	vmovups 0x120(%r12,%rdi,4),%ymm9
    25e6:	01 00 00 
    25e9:	c5 7c 11 8c 24 00 17 	vmovups %ymm9,0x1700(%rsp)
    25f0:	00 00 
    25f2:	c4 41 7c 10 8c b4 20 	vmovups 0x120(%r12,%rsi,4),%ymm9
    25f9:	01 00 00 
    25fc:	c5 7c 11 8c 24 00 37 	vmovups %ymm9,0x3700(%rsp)
    2603:	00 00 
    2605:	c4 01 7c 10 8c bc a0 	vmovups 0x1a0(%r12,%r15,4),%ymm9
    260c:	01 00 00 
    260f:	c5 7c 11 8c 24 80 1e 	vmovups %ymm9,0x1e80(%rsp)
    2616:	00 00 
    2618:	c4 01 7c 10 8c bc c0 	vmovups 0x1c0(%r12,%r15,4),%ymm9
    261f:	01 00 00 
    2622:	c5 7c 11 8c 24 e0 20 	vmovups %ymm9,0x20e0(%rsp)
    2629:	00 00 
    262b:	c4 01 7c 10 8c bc e0 	vmovups 0x1e0(%r12,%r15,4),%ymm9
    2632:	01 00 00 
    2635:	c5 7c 11 8c 24 c0 22 	vmovups %ymm9,0x22c0(%rsp)
    263c:	00 00 
    263e:	c4 01 7c 10 8c bc 00 	vmovups 0x200(%r12,%r15,4),%ymm9
    2645:	02 00 00 
    2648:	c5 7c 11 8c 24 a0 24 	vmovups %ymm9,0x24a0(%rsp)
    264f:	00 00 
    2651:	c4 01 7c 10 8c bc 20 	vmovups 0x220(%r12,%r15,4),%ymm9
    2658:	02 00 00 
    265b:	c5 7c 11 8c 24 60 26 	vmovups %ymm9,0x2660(%rsp)
    2662:	00 00 
    2664:	c4 01 7c 10 8c bc 40 	vmovups 0x240(%r12,%r15,4),%ymm9
    266b:	02 00 00 
    266e:	c5 7c 11 8c 24 20 28 	vmovups %ymm9,0x2820(%rsp)
    2675:	00 00 
    2677:	c4 01 7c 10 8c bc 60 	vmovups 0x260(%r12,%r15,4),%ymm9
    267e:	02 00 00 
    2681:	c5 7c 11 8c 24 e0 29 	vmovups %ymm9,0x29e0(%rsp)
    2688:	00 00 
    268a:	c4 01 7c 10 8c bc 80 	vmovups 0x280(%r12,%r15,4),%ymm9
    2691:	02 00 00 
    2694:	c5 7c 11 8c 24 e0 42 	vmovups %ymm9,0x42e0(%rsp)
    269b:	00 00 
    269d:	c4 01 7c 10 8c bc a0 	vmovups 0x2a0(%r12,%r15,4),%ymm9
    26a4:	02 00 00 
    26a7:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    26ae:	00 00 
    26b0:	c4 01 7c 10 8c bc c0 	vmovups 0x2c0(%r12,%r15,4),%ymm9
    26b7:	02 00 00 
    26ba:	c5 7c 11 8c 24 e0 46 	vmovups %ymm9,0x46e0(%rsp)
    26c1:	00 00 
    26c3:	c4 01 7c 10 8c bc e0 	vmovups 0x2e0(%r12,%r15,4),%ymm9
    26ca:	02 00 00 
    26cd:	c5 7c 11 8c 24 60 48 	vmovups %ymm9,0x4860(%rsp)
    26d4:	00 00 
    26d6:	c4 41 7c 10 4c ac 40 	vmovups 0x40(%r12,%rbp,4),%ymm9
    26dd:	c5 7c 11 8c 24 c0 09 	vmovups %ymm9,0x9c0(%rsp)
    26e4:	00 00 
    26e6:	c4 41 7c 10 4c ac 60 	vmovups 0x60(%r12,%rbp,4),%ymm9
    26ed:	c5 7c 11 8c 24 00 0c 	vmovups %ymm9,0xc00(%rsp)
    26f4:	00 00 
    26f6:	c4 41 7c 10 8c ac 80 	vmovups 0x80(%r12,%rbp,4),%ymm9
    26fd:	00 00 00 
    2700:	c5 7c 11 8c 24 20 0e 	vmovups %ymm9,0xe20(%rsp)
    2707:	00 00 
    2709:	c4 41 7c 10 8c ac a0 	vmovups 0xa0(%r12,%rbp,4),%ymm9
    2710:	00 00 00 
    2713:	c5 7c 11 8c 24 a0 0f 	vmovups %ymm9,0xfa0(%rsp)
    271a:	00 00 
    271c:	c4 41 7c 10 8c ac e0 	vmovups 0xe0(%r12,%rbp,4),%ymm9
    2723:	00 00 00 
    2726:	c5 7c 11 8c 24 a0 12 	vmovups %ymm9,0x12a0(%rsp)
    272d:	00 00 
    272f:	c4 41 7c 10 8c ac 00 	vmovups 0x100(%r12,%rbp,4),%ymm9
    2736:	01 00 00 
    2739:	c5 7c 11 8c 24 a0 13 	vmovups %ymm9,0x13a0(%rsp)
    2740:	00 00 
    2742:	c4 41 7c 10 8c 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm9
    2749:	01 00 00 
    274c:	c5 7c 11 8c 24 c0 13 	vmovups %ymm9,0x13c0(%rsp)
    2753:	00 00 
    2755:	c4 41 7c 10 8c 84 00 	vmovups 0x100(%r12,%rax,4),%ymm9
    275c:	01 00 00 
    275f:	c5 7c 11 8c 24 e0 13 	vmovups %ymm9,0x13e0(%rsp)
    2766:	00 00 
    2768:	c4 41 7c 10 8c 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm9
    276f:	01 00 00 
    2772:	c5 7c 11 8c 24 20 14 	vmovups %ymm9,0x1420(%rsp)
    2779:	00 00 
    277b:	c4 41 7c 10 8c 9c 00 	vmovups 0x100(%r12,%rbx,4),%ymm9
    2782:	01 00 00 
    2785:	c5 7c 11 8c 24 60 14 	vmovups %ymm9,0x1460(%rsp)
    278c:	00 00 
    278e:	c4 01 7c 10 8c 84 00 	vmovups 0x100(%r12,%r8,4),%ymm9
    2795:	01 00 00 
    2798:	c5 7c 11 8c 24 e0 14 	vmovups %ymm9,0x14e0(%rsp)
    279f:	00 00 
    27a1:	c4 41 7c 10 8c bc 00 	vmovups 0x100(%r12,%rdi,4),%ymm9
    27a8:	01 00 00 
    27ab:	c5 7c 11 8c 24 20 15 	vmovups %ymm9,0x1520(%rsp)
    27b2:	00 00 
    27b4:	c4 41 7c 10 8c b4 00 	vmovups 0x100(%r12,%rsi,4),%ymm9
    27bb:	01 00 00 
    27be:	c5 7c 11 8c 24 c0 35 	vmovups %ymm9,0x35c0(%rsp)
    27c5:	00 00 
    27c7:	c4 01 7c 10 8c 9c 00 	vmovups 0x100(%r12,%r11,4),%ymm9
    27ce:	01 00 00 
    27d1:	c5 7c 11 8c 24 40 14 	vmovups %ymm9,0x1440(%rsp)
    27d8:	00 00 
    27da:	c4 01 7c 10 8c 94 00 	vmovups 0x100(%r12,%r10,4),%ymm9
    27e1:	01 00 00 
    27e4:	c5 7c 11 8c 24 80 14 	vmovups %ymm9,0x1480(%rsp)
    27eb:	00 00 
    27ed:	c4 01 7c 10 8c 8c 00 	vmovups 0x100(%r12,%r9,4),%ymm9
    27f4:	01 00 00 
    27f7:	c5 7c 11 8c 24 a0 14 	vmovups %ymm9,0x14a0(%rsp)
    27fe:	00 00 
    2800:	c4 41 7c 10 8c ac a0 	vmovups 0x1a0(%r12,%rbp,4),%ymm9
    2807:	01 00 00 
    280a:	c5 7c 11 8c 24 60 1d 	vmovups %ymm9,0x1d60(%rsp)
    2811:	00 00 
    2813:	c4 41 7c 10 8c ac c0 	vmovups 0x1c0(%r12,%rbp,4),%ymm9
    281a:	01 00 00 
    281d:	c5 7c 11 8c 24 a0 20 	vmovups %ymm9,0x20a0(%rsp)
    2824:	00 00 
    2826:	c4 41 7c 10 8c ac e0 	vmovups 0x1e0(%r12,%rbp,4),%ymm9
    282d:	01 00 00 
    2830:	c5 7c 11 8c 24 80 22 	vmovups %ymm9,0x2280(%rsp)
    2837:	00 00 
    2839:	c4 41 7c 10 8c ac 00 	vmovups 0x200(%r12,%rbp,4),%ymm9
    2840:	02 00 00 
    2843:	c5 7c 11 8c 24 60 24 	vmovups %ymm9,0x2460(%rsp)
    284a:	00 00 
    284c:	c4 41 7c 10 8c ac 20 	vmovups 0x220(%r12,%rbp,4),%ymm9
    2853:	02 00 00 
    2856:	c5 7c 11 8c 24 20 26 	vmovups %ymm9,0x2620(%rsp)
    285d:	00 00 
    285f:	c4 41 7c 10 8c ac 40 	vmovups 0x240(%r12,%rbp,4),%ymm9
    2866:	02 00 00 
    2869:	c5 7c 11 8c 24 e0 27 	vmovups %ymm9,0x27e0(%rsp)
    2870:	00 00 
    2872:	c4 41 7c 10 8c ac 60 	vmovups 0x260(%r12,%rbp,4),%ymm9
    2879:	02 00 00 
    287c:	c5 7c 11 8c 24 a0 29 	vmovups %ymm9,0x29a0(%rsp)
    2883:	00 00 
    2885:	c4 41 7c 10 8c ac 80 	vmovups 0x280(%r12,%rbp,4),%ymm9
    288c:	02 00 00 
    288f:	c5 7c 11 8c 24 40 04 	vmovups %ymm9,0x440(%rsp)
    2896:	00 00 
    2898:	c4 41 7c 10 8c ac a0 	vmovups 0x2a0(%r12,%rbp,4),%ymm9
    289f:	02 00 00 
    28a2:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    28a9:	00 00 
    28ab:	c4 41 7c 10 8c ac c0 	vmovups 0x2c0(%r12,%rbp,4),%ymm9
    28b2:	02 00 00 
    28b5:	c5 7c 11 8c 24 60 46 	vmovups %ymm9,0x4660(%rsp)
    28bc:	00 00 
    28be:	c4 41 7c 10 8c ac e0 	vmovups 0x2e0(%r12,%rbp,4),%ymm9
    28c5:	02 00 00 
    28c8:	c5 7c 11 8c 24 80 48 	vmovups %ymm9,0x4880(%rsp)
    28cf:	00 00 
    28d1:	c4 41 7c 10 4c 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm9
    28d8:	c5 7c 11 8c 24 80 09 	vmovups %ymm9,0x980(%rsp)
    28df:	00 00 
    28e1:	c4 41 7c 10 4c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm9
    28e8:	c5 7c 11 8c 24 20 0b 	vmovups %ymm9,0xb20(%rsp)
    28ef:	00 00 
    28f1:	c4 41 7c 10 8c 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm9
    28f8:	00 00 00 
    28fb:	c5 7c 11 8c 24 a0 0d 	vmovups %ymm9,0xda0(%rsp)
    2902:	00 00 
    2904:	c4 41 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm9
    290b:	00 00 00 
    290e:	c5 7c 11 8c 24 e0 10 	vmovups %ymm9,0x10e0(%rsp)
    2915:	00 00 
    2917:	c4 41 7c 10 8c 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm9
    291e:	00 00 00 
    2921:	c5 7c 11 8c 24 e0 11 	vmovups %ymm9,0x11e0(%rsp)
    2928:	00 00 
    292a:	c4 01 7c 10 8c 84 e0 	vmovups 0xe0(%r12,%r8,4),%ymm9
    2931:	00 00 00 
    2934:	c5 7c 11 8c 24 c0 12 	vmovups %ymm9,0x12c0(%rsp)
    293b:	00 00 
    293d:	c4 41 7c 10 8c bc e0 	vmovups 0xe0(%r12,%rdi,4),%ymm9
    2944:	00 00 00 
    2947:	c5 7c 11 8c 24 e0 12 	vmovups %ymm9,0x12e0(%rsp)
    294e:	00 00 
    2950:	c4 41 7c 10 8c b4 e0 	vmovups 0xe0(%r12,%rsi,4),%ymm9
    2957:	00 00 00 
    295a:	c5 7c 11 8c 24 60 34 	vmovups %ymm9,0x3460(%rsp)
    2961:	00 00 
    2963:	c4 41 7c 10 8c 9c e0 	vmovups 0xe0(%r12,%rbx,4),%ymm9
    296a:	00 00 00 
    296d:	c5 7c 11 8c 24 00 12 	vmovups %ymm9,0x1200(%rsp)
    2974:	00 00 
    2976:	c4 01 7c 10 8c 9c e0 	vmovups 0xe0(%r12,%r11,4),%ymm9
    297d:	00 00 00 
    2980:	c5 7c 11 8c 24 20 12 	vmovups %ymm9,0x1220(%rsp)
    2987:	00 00 
    2989:	c4 01 7c 10 8c 94 e0 	vmovups 0xe0(%r12,%r10,4),%ymm9
    2990:	00 00 00 
    2993:	c5 7c 11 8c 24 60 12 	vmovups %ymm9,0x1260(%rsp)
    299a:	00 00 
    299c:	c4 01 7c 10 8c 8c e0 	vmovups 0xe0(%r12,%r9,4),%ymm9
    29a3:	00 00 00 
    29a6:	c5 7c 11 8c 24 80 12 	vmovups %ymm9,0x1280(%rsp)
    29ad:	00 00 
    29af:	c4 41 7c 10 8c 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm9
    29b6:	00 00 00 
    29b9:	c5 7c 11 8c 24 a0 11 	vmovups %ymm9,0x11a0(%rsp)
    29c0:	00 00 
    29c2:	c4 41 7c 10 8c 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm9
    29c9:	00 00 00 
    29cc:	c5 7c 11 8c 24 c0 11 	vmovups %ymm9,0x11c0(%rsp)
    29d3:	00 00 
    29d5:	c4 41 7c 10 8c 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm9
    29dc:	01 00 00 
    29df:	c5 7c 11 8c 24 60 1c 	vmovups %ymm9,0x1c60(%rsp)
    29e6:	00 00 
    29e8:	c4 41 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm9
    29ef:	01 00 00 
    29f2:	c5 7c 11 8c 24 c0 1f 	vmovups %ymm9,0x1fc0(%rsp)
    29f9:	00 00 
    29fb:	c4 41 7c 10 8c 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm9
    2a02:	01 00 00 
    2a05:	c5 7c 11 8c 24 a0 21 	vmovups %ymm9,0x21a0(%rsp)
    2a0c:	00 00 
    2a0e:	c4 41 7c 10 8c 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm9
    2a15:	02 00 00 
    2a18:	c5 7c 11 8c 24 c0 23 	vmovups %ymm9,0x23c0(%rsp)
    2a1f:	00 00 
    2a21:	c4 41 7c 10 8c 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm9
    2a28:	02 00 00 
    2a2b:	c5 7c 11 8c 24 c0 25 	vmovups %ymm9,0x25c0(%rsp)
    2a32:	00 00 
    2a34:	c4 41 7c 10 8c 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm9
    2a3b:	02 00 00 
    2a3e:	c5 7c 11 8c 24 c0 27 	vmovups %ymm9,0x27c0(%rsp)
    2a45:	00 00 
    2a47:	c4 41 7c 10 8c 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm9
    2a4e:	02 00 00 
    2a51:	c5 7c 11 8c 24 80 29 	vmovups %ymm9,0x2980(%rsp)
    2a58:	00 00 
    2a5a:	c4 41 7c 10 8c 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm9
    2a61:	02 00 00 
    2a64:	c5 7c 11 8c 24 20 2b 	vmovups %ymm9,0x2b20(%rsp)
    2a6b:	00 00 
    2a6d:	c4 41 7c 10 8c 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm9
    2a74:	02 00 00 
    2a77:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
    2a7e:	00 00 
    2a80:	c4 41 7c 10 8c 8c e0 	vmovups 0x2e0(%r12,%rcx,4),%ymm9
    2a87:	02 00 00 
    2a8a:	c5 7c 11 8c 24 00 48 	vmovups %ymm9,0x4800(%rsp)
    2a91:	00 00 
    2a93:	c4 41 7c 10 4c 84 40 	vmovups 0x40(%r12,%rax,4),%ymm9
    2a9a:	c5 7c 11 8c 24 40 09 	vmovups %ymm9,0x940(%rsp)
    2aa1:	00 00 
    2aa3:	c4 41 7c 10 4c 84 60 	vmovups 0x60(%r12,%rax,4),%ymm9
    2aaa:	c5 7c 11 8c 24 e0 0a 	vmovups %ymm9,0xae0(%rsp)
    2ab1:	00 00 
    2ab3:	c4 01 7c 10 8c 84 c0 	vmovups 0xc0(%r12,%r8,4),%ymm9
    2aba:	00 00 00 
    2abd:	c5 7c 11 8c 24 00 11 	vmovups %ymm9,0x1100(%rsp)
    2ac4:	00 00 
    2ac6:	c4 41 7c 10 8c b4 c0 	vmovups 0xc0(%r12,%rsi,4),%ymm9
    2acd:	00 00 00 
    2ad0:	c5 7c 11 8c 24 20 33 	vmovups %ymm9,0x3320(%rsp)
    2ad7:	00 00 
    2ad9:	c4 41 7c 10 8c 9c c0 	vmovups 0xc0(%r12,%rbx,4),%ymm9
    2ae0:	00 00 00 
    2ae3:	c5 7c 11 8c 24 60 10 	vmovups %ymm9,0x1060(%rsp)
    2aea:	00 00 
    2aec:	c4 01 7c 10 8c 9c c0 	vmovups 0xc0(%r12,%r11,4),%ymm9
    2af3:	00 00 00 
    2af6:	c5 7c 11 8c 24 80 10 	vmovups %ymm9,0x1080(%rsp)
    2afd:	00 00 
    2aff:	c4 01 7c 10 8c 94 c0 	vmovups 0xc0(%r12,%r10,4),%ymm9
    2b06:	00 00 00 
    2b09:	c5 7c 11 8c 24 a0 10 	vmovups %ymm9,0x10a0(%rsp)
    2b10:	00 00 
    2b12:	c4 01 7c 10 8c 8c c0 	vmovups 0xc0(%r12,%r9,4),%ymm9
    2b19:	00 00 00 
    2b1c:	c5 7c 11 8c 24 c0 10 	vmovups %ymm9,0x10c0(%rsp)
    2b23:	00 00 
    2b25:	c4 41 7c 10 8c 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm9
    2b2c:	00 00 00 
    2b2f:	c5 7c 11 8c 24 20 0f 	vmovups %ymm9,0xf20(%rsp)
    2b36:	00 00 
    2b38:	c4 41 7c 10 8c 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm9
    2b3f:	00 00 00 
    2b42:	c5 7c 11 8c 24 20 10 	vmovups %ymm9,0x1020(%rsp)
    2b49:	00 00 
    2b4b:	c4 41 7c 10 8c 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm9
    2b52:	01 00 00 
    2b55:	c5 7c 11 8c 24 40 1c 	vmovups %ymm9,0x1c40(%rsp)
    2b5c:	00 00 
    2b5e:	c4 41 7c 10 8c 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm9
    2b65:	01 00 00 
    2b68:	c5 7c 11 8c 24 80 1f 	vmovups %ymm9,0x1f80(%rsp)
    2b6f:	00 00 
    2b71:	c4 41 7c 10 8c 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm9
    2b78:	01 00 00 
    2b7b:	c5 7c 11 8c 24 60 21 	vmovups %ymm9,0x2160(%rsp)
    2b82:	00 00 
    2b84:	c4 41 7c 10 8c 84 00 	vmovups 0x200(%r12,%rax,4),%ymm9
    2b8b:	02 00 00 
    2b8e:	c5 7c 11 8c 24 40 23 	vmovups %ymm9,0x2340(%rsp)
    2b95:	00 00 
    2b97:	c4 41 7c 10 8c 84 20 	vmovups 0x220(%r12,%rax,4),%ymm9
    2b9e:	02 00 00 
    2ba1:	c5 7c 11 8c 24 00 25 	vmovups %ymm9,0x2500(%rsp)
    2ba8:	00 00 
    2baa:	c4 41 7c 10 8c 84 40 	vmovups 0x240(%r12,%rax,4),%ymm9
    2bb1:	02 00 00 
    2bb4:	c5 7c 11 8c 24 c0 26 	vmovups %ymm9,0x26c0(%rsp)
    2bbb:	00 00 
    2bbd:	c4 41 7c 10 8c 84 60 	vmovups 0x260(%r12,%rax,4),%ymm9
    2bc4:	02 00 00 
    2bc7:	c5 7c 11 8c 24 a0 28 	vmovups %ymm9,0x28a0(%rsp)
    2bce:	00 00 
    2bd0:	c4 41 7c 10 8c 84 80 	vmovups 0x280(%r12,%rax,4),%ymm9
    2bd7:	02 00 00 
    2bda:	c5 7c 11 8c 24 80 2a 	vmovups %ymm9,0x2a80(%rsp)
    2be1:	00 00 
    2be3:	c4 41 7c 10 8c 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm9
    2bea:	02 00 00 
    2bed:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
    2bf4:	00 00 
    2bf6:	c4 41 7c 10 8c 84 e0 	vmovups 0x2e0(%r12,%rax,4),%ymm9
    2bfd:	02 00 00 
    2c00:	c5 7c 11 8c 24 80 47 	vmovups %ymm9,0x4780(%rsp)
    2c07:	00 00 
    2c09:	c4 01 7c 10 8c 84 a0 	vmovups 0xa0(%r12,%r8,4),%ymm9
    2c10:	00 00 00 
    2c13:	c5 7c 11 8c 24 60 0f 	vmovups %ymm9,0xf60(%rsp)
    2c1a:	00 00 
    2c1c:	c4 41 7c 10 8c b4 a0 	vmovups 0xa0(%r12,%rsi,4),%ymm9
    2c23:	00 00 00 
    2c26:	c5 7c 11 8c 24 c0 31 	vmovups %ymm9,0x31c0(%rsp)
    2c2d:	00 00 
    2c2f:	c4 41 7c 10 8c 9c a0 	vmovups 0xa0(%r12,%rbx,4),%ymm9
    2c36:	00 00 00 
    2c39:	c5 7c 11 8c 24 80 0e 	vmovups %ymm9,0xe80(%rsp)
    2c40:	00 00 
    2c42:	c4 01 7c 10 8c 9c a0 	vmovups 0xa0(%r12,%r11,4),%ymm9
    2c49:	00 00 00 
    2c4c:	c5 7c 11 8c 24 a0 0e 	vmovups %ymm9,0xea0(%rsp)
    2c53:	00 00 
    2c55:	c4 01 7c 10 8c 94 a0 	vmovups 0xa0(%r12,%r10,4),%ymm9
    2c5c:	00 00 00 
    2c5f:	c5 7c 11 8c 24 c0 0e 	vmovups %ymm9,0xec0(%rsp)
    2c66:	00 00 
    2c68:	c4 01 7c 10 8c 8c a0 	vmovups 0xa0(%r12,%r9,4),%ymm9
    2c6f:	00 00 00 
    2c72:	c5 7c 11 8c 24 e0 0e 	vmovups %ymm9,0xee0(%rsp)
    2c79:	00 00 
    2c7b:	c4 41 7c 10 8c 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm9
    2c82:	00 00 00 
    2c85:	c5 7c 11 8c 24 c0 0c 	vmovups %ymm9,0xcc0(%rsp)
    2c8c:	00 00 
    2c8e:	c4 41 7c 10 8c 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm9
    2c95:	01 00 00 
    2c98:	c5 7c 11 8c 24 00 1c 	vmovups %ymm9,0x1c00(%rsp)
    2c9f:	00 00 
    2ca1:	c4 41 7c 10 8c 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm9
    2ca8:	01 00 00 
    2cab:	c5 7c 11 8c 24 00 1f 	vmovups %ymm9,0x1f00(%rsp)
    2cb2:	00 00 
    2cb4:	c4 41 7c 10 8c 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm9
    2cbb:	01 00 00 
    2cbe:	c5 7c 11 8c 24 20 21 	vmovups %ymm9,0x2120(%rsp)
    2cc5:	00 00 
    2cc7:	c4 41 7c 10 8c 94 00 	vmovups 0x200(%r12,%rdx,4),%ymm9
    2cce:	02 00 00 
    2cd1:	c5 7c 11 8c 24 00 23 	vmovups %ymm9,0x2300(%rsp)
    2cd8:	00 00 
    2cda:	c4 41 7c 10 8c 94 20 	vmovups 0x220(%r12,%rdx,4),%ymm9
    2ce1:	02 00 00 
    2ce4:	c5 7c 11 8c 24 e0 24 	vmovups %ymm9,0x24e0(%rsp)
    2ceb:	00 00 
    2ced:	c4 41 7c 10 8c 94 40 	vmovups 0x240(%r12,%rdx,4),%ymm9
    2cf4:	02 00 00 
    2cf7:	c5 7c 11 8c 24 a0 26 	vmovups %ymm9,0x26a0(%rsp)
    2cfe:	00 00 
    2d00:	c4 41 7c 10 8c 94 60 	vmovups 0x260(%r12,%rdx,4),%ymm9
    2d07:	02 00 00 
    2d0a:	c5 7c 11 8c 24 60 28 	vmovups %ymm9,0x2860(%rsp)
    2d11:	00 00 
    2d13:	c4 41 7c 10 8c 94 80 	vmovups 0x280(%r12,%rdx,4),%ymm9
    2d1a:	02 00 00 
    2d1d:	c5 7c 11 8c 24 00 2a 	vmovups %ymm9,0x2a00(%rsp)
    2d24:	00 00 
    2d26:	c4 41 7c 10 8c 94 a0 	vmovups 0x2a0(%r12,%rdx,4),%ymm9
    2d2d:	02 00 00 
    2d30:	c5 7c 11 8c 24 20 43 	vmovups %ymm9,0x4320(%rsp)
    2d37:	00 00 
    2d39:	c4 41 7c 10 8c 94 e0 	vmovups 0x2e0(%r12,%rdx,4),%ymm9
    2d40:	02 00 00 
    2d43:	48 8b 94 24 38 04 00 	mov    0x438(%rsp),%rdx
    2d4a:	00 
    2d4b:	c5 7c 11 8c 24 20 47 	vmovups %ymm9,0x4720(%rsp)
    2d52:	00 00 
    2d54:	c4 01 7c 10 8c 84 80 	vmovups 0x80(%r12,%r8,4),%ymm9
    2d5b:	00 00 00 
    2d5e:	c5 7c 11 8c 24 e0 0c 	vmovups %ymm9,0xce0(%rsp)
    2d65:	00 00 
    2d67:	c4 41 7c 10 8c b4 80 	vmovups 0x80(%r12,%rsi,4),%ymm9
    2d6e:	00 00 00 
    2d71:	c5 7c 11 8c 24 a0 30 	vmovups %ymm9,0x30a0(%rsp)
    2d78:	00 00 
    2d7a:	c4 41 7c 10 8c 9c 80 	vmovups 0x80(%r12,%rbx,4),%ymm9
    2d81:	00 00 00 
    2d84:	c5 7c 11 8c 24 20 0c 	vmovups %ymm9,0xc20(%rsp)
    2d8b:	00 00 
    2d8d:	c4 01 7c 10 8c 9c 80 	vmovups 0x80(%r12,%r11,4),%ymm9
    2d94:	00 00 00 
    2d97:	c5 7c 11 8c 24 40 0c 	vmovups %ymm9,0xc40(%rsp)
    2d9e:	00 00 
    2da0:	c4 01 7c 10 8c 94 80 	vmovups 0x80(%r12,%r10,4),%ymm9
    2da7:	00 00 00 
    2daa:	c5 7c 11 8c 24 80 0c 	vmovups %ymm9,0xc80(%rsp)
    2db1:	00 00 
    2db3:	c4 01 7c 10 8c 8c 80 	vmovups 0x80(%r12,%r9,4),%ymm9
    2dba:	00 00 00 
    2dbd:	c5 7c 11 8c 24 a0 0c 	vmovups %ymm9,0xca0(%rsp)
    2dc4:	00 00 
    2dc6:	c4 01 7c 10 4c 9c 60 	vmovups 0x60(%r12,%r11,4),%ymm9
    2dcd:	c5 7c 11 8c 24 e0 09 	vmovups %ymm9,0x9e0(%rsp)
    2dd4:	00 00 
    2dd6:	c4 01 7c 10 4c 94 60 	vmovups 0x60(%r12,%r10,4),%ymm9
    2ddd:	c5 7c 11 8c 24 00 0a 	vmovups %ymm9,0xa00(%rsp)
    2de4:	00 00 
    2de6:	c4 01 7c 10 4c 8c 60 	vmovups 0x60(%r12,%r9,4),%ymm9
    2ded:	c5 7c 11 8c 24 20 0a 	vmovups %ymm9,0xa20(%rsp)
    2df4:	00 00 
    2df6:	c4 01 7c 10 4c 84 60 	vmovups 0x60(%r12,%r8,4),%ymm9
    2dfd:	c5 7c 11 8c 24 40 0a 	vmovups %ymm9,0xa40(%rsp)
    2e04:	00 00 
    2e06:	c4 41 7c 10 4c b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm9
    2e0d:	c5 7c 11 8c 24 60 2f 	vmovups %ymm9,0x2f60(%rsp)
    2e14:	00 00 
    2e16:	c4 41 7c 10 4c b4 60 	vmovups 0x60(%r12,%rsi,4),%ymm9
    2e1d:	c5 7c 11 8c 24 c0 2f 	vmovups %ymm9,0x2fc0(%rsp)
    2e24:	00 00 
    2e26:	c4 41 7c 10 8c 9c a0 	vmovups 0x1a0(%r12,%rbx,4),%ymm9
    2e2d:	01 00 00 
    2e30:	c5 7c 11 8c 24 40 1a 	vmovups %ymm9,0x1a40(%rsp)
    2e37:	00 00 
    2e39:	c4 01 7c 10 8c 9c a0 	vmovups 0x1a0(%r12,%r11,4),%ymm9
    2e40:	01 00 00 
    2e43:	c5 7c 11 8c 24 a0 1a 	vmovups %ymm9,0x1aa0(%rsp)
    2e4a:	00 00 
    2e4c:	c4 01 7c 10 8c 94 a0 	vmovups 0x1a0(%r12,%r10,4),%ymm9
    2e53:	01 00 00 
    2e56:	c5 7c 11 8c 24 e0 1a 	vmovups %ymm9,0x1ae0(%rsp)
    2e5d:	00 00 
    2e5f:	c4 01 7c 10 8c 8c a0 	vmovups 0x1a0(%r12,%r9,4),%ymm9
    2e66:	01 00 00 
    2e69:	c5 7c 11 8c 24 20 1b 	vmovups %ymm9,0x1b20(%rsp)
    2e70:	00 00 
    2e72:	c4 01 7c 10 8c 84 a0 	vmovups 0x1a0(%r12,%r8,4),%ymm9
    2e79:	01 00 00 
    2e7c:	c5 7c 11 8c 24 40 1b 	vmovups %ymm9,0x1b40(%rsp)
    2e83:	00 00 
    2e85:	c4 41 7c 10 8c bc a0 	vmovups 0x1a0(%r12,%rdi,4),%ymm9
    2e8c:	01 00 00 
    2e8f:	c5 7c 11 8c 24 60 1b 	vmovups %ymm9,0x1b60(%rsp)
    2e96:	00 00 
    2e98:	c4 41 7c 10 8c b4 a0 	vmovups 0x1a0(%r12,%rsi,4),%ymm9
    2e9f:	01 00 00 
    2ea2:	c5 7c 11 8c 24 a0 39 	vmovups %ymm9,0x39a0(%rsp)
    2ea9:	00 00 
    2eab:	c4 41 7c 10 8c 9c c0 	vmovups 0x1c0(%r12,%rbx,4),%ymm9
    2eb2:	01 00 00 
    2eb5:	c5 7c 11 8c 24 c0 1c 	vmovups %ymm9,0x1cc0(%rsp)
    2ebc:	00 00 
    2ebe:	c4 01 7c 10 8c 9c c0 	vmovups 0x1c0(%r12,%r11,4),%ymm9
    2ec5:	01 00 00 
    2ec8:	c5 7c 11 8c 24 e0 1c 	vmovups %ymm9,0x1ce0(%rsp)
    2ecf:	00 00 
    2ed1:	c4 01 7c 10 8c 94 c0 	vmovups 0x1c0(%r12,%r10,4),%ymm9
    2ed8:	01 00 00 
    2edb:	c5 7c 11 8c 24 00 1d 	vmovups %ymm9,0x1d00(%rsp)
    2ee2:	00 00 
    2ee4:	c4 01 7c 10 8c 8c c0 	vmovups 0x1c0(%r12,%r9,4),%ymm9
    2eeb:	01 00 00 
    2eee:	c5 7c 11 8c 24 40 1d 	vmovups %ymm9,0x1d40(%rsp)
    2ef5:	00 00 
    2ef7:	c4 01 7c 10 8c 84 c0 	vmovups 0x1c0(%r12,%r8,4),%ymm9
    2efe:	01 00 00 
    2f01:	c5 7c 11 8c 24 a0 1d 	vmovups %ymm9,0x1da0(%rsp)
    2f08:	00 00 
    2f0a:	c4 41 7c 10 8c bc c0 	vmovups 0x1c0(%r12,%rdi,4),%ymm9
    2f11:	01 00 00 
    2f14:	c5 7c 11 8c 24 e0 1d 	vmovups %ymm9,0x1de0(%rsp)
    2f1b:	00 00 
    2f1d:	c4 41 7c 10 8c b4 c0 	vmovups 0x1c0(%r12,%rsi,4),%ymm9
    2f24:	01 00 00 
    2f27:	c5 7c 11 8c 24 a0 3a 	vmovups %ymm9,0x3aa0(%rsp)
    2f2e:	00 00 
    2f30:	c4 41 7c 10 8c 9c e0 	vmovups 0x1e0(%r12,%rbx,4),%ymm9
    2f37:	01 00 00 
    2f3a:	c5 7c 11 8c 24 e0 1f 	vmovups %ymm9,0x1fe0(%rsp)
    2f41:	00 00 
    2f43:	c4 01 7c 10 8c 9c e0 	vmovups 0x1e0(%r12,%r11,4),%ymm9
    2f4a:	01 00 00 
    2f4d:	c5 7c 11 8c 24 00 20 	vmovups %ymm9,0x2000(%rsp)
    2f54:	00 00 
    2f56:	c4 01 7c 10 8c 94 e0 	vmovups 0x1e0(%r12,%r10,4),%ymm9
    2f5d:	01 00 00 
    2f60:	c5 7c 11 8c 24 20 20 	vmovups %ymm9,0x2020(%rsp)
    2f67:	00 00 
    2f69:	c4 01 7c 10 8c 8c e0 	vmovups 0x1e0(%r12,%r9,4),%ymm9
    2f70:	01 00 00 
    2f73:	c5 7c 11 8c 24 40 20 	vmovups %ymm9,0x2040(%rsp)
    2f7a:	00 00 
    2f7c:	c4 01 7c 10 8c 84 e0 	vmovups 0x1e0(%r12,%r8,4),%ymm9
    2f83:	01 00 00 
    2f86:	c5 7c 11 8c 24 60 20 	vmovups %ymm9,0x2060(%rsp)
    2f8d:	00 00 
    2f8f:	c4 41 7c 10 8c bc e0 	vmovups 0x1e0(%r12,%rdi,4),%ymm9
    2f96:	01 00 00 
    2f99:	c5 7c 11 8c 24 80 20 	vmovups %ymm9,0x2080(%rsp)
    2fa0:	00 00 
    2fa2:	c4 41 7c 10 8c b4 e0 	vmovups 0x1e0(%r12,%rsi,4),%ymm9
    2fa9:	01 00 00 
    2fac:	c5 7c 11 8c 24 e0 3b 	vmovups %ymm9,0x3be0(%rsp)
    2fb3:	00 00 
    2fb5:	c4 41 7c 10 8c 9c 00 	vmovups 0x200(%r12,%rbx,4),%ymm9
    2fbc:	02 00 00 
    2fbf:	c5 7c 11 8c 24 c0 21 	vmovups %ymm9,0x21c0(%rsp)
    2fc6:	00 00 
    2fc8:	c4 01 7c 10 8c 9c 00 	vmovups 0x200(%r12,%r11,4),%ymm9
    2fcf:	02 00 00 
    2fd2:	c5 7c 11 8c 24 e0 21 	vmovups %ymm9,0x21e0(%rsp)
    2fd9:	00 00 
    2fdb:	c4 01 7c 10 8c 94 00 	vmovups 0x200(%r12,%r10,4),%ymm9
    2fe2:	02 00 00 
    2fe5:	c5 7c 11 8c 24 00 22 	vmovups %ymm9,0x2200(%rsp)
    2fec:	00 00 
    2fee:	c4 01 7c 10 8c 8c 00 	vmovups 0x200(%r12,%r9,4),%ymm9
    2ff5:	02 00 00 
    2ff8:	c5 7c 11 8c 24 20 22 	vmovups %ymm9,0x2220(%rsp)
    2fff:	00 00 
    3001:	c4 01 7c 10 8c 84 00 	vmovups 0x200(%r12,%r8,4),%ymm9
    3008:	02 00 00 
    300b:	c5 7c 11 8c 24 40 22 	vmovups %ymm9,0x2240(%rsp)
    3012:	00 00 
    3014:	c4 41 7c 10 8c bc 00 	vmovups 0x200(%r12,%rdi,4),%ymm9
    301b:	02 00 00 
    301e:	c5 7c 11 8c 24 60 22 	vmovups %ymm9,0x2260(%rsp)
    3025:	00 00 
    3027:	c4 41 7c 10 8c b4 00 	vmovups 0x200(%r12,%rsi,4),%ymm9
    302e:	02 00 00 
    3031:	c5 7c 11 8c 24 c0 3c 	vmovups %ymm9,0x3cc0(%rsp)
    3038:	00 00 
    303a:	c4 41 7c 10 8c 9c 20 	vmovups 0x220(%r12,%rbx,4),%ymm9
    3041:	02 00 00 
    3044:	c5 7c 11 8c 24 80 23 	vmovups %ymm9,0x2380(%rsp)
    304b:	00 00 
    304d:	c4 01 7c 10 8c 9c 20 	vmovups 0x220(%r12,%r11,4),%ymm9
    3054:	02 00 00 
    3057:	c5 7c 11 8c 24 a0 23 	vmovups %ymm9,0x23a0(%rsp)
    305e:	00 00 
    3060:	c4 01 7c 10 8c 94 20 	vmovups 0x220(%r12,%r10,4),%ymm9
    3067:	02 00 00 
    306a:	c5 7c 11 8c 24 e0 23 	vmovups %ymm9,0x23e0(%rsp)
    3071:	00 00 
    3073:	c4 01 7c 10 8c 8c 20 	vmovups 0x220(%r12,%r9,4),%ymm9
    307a:	02 00 00 
    307d:	c5 7c 11 8c 24 00 24 	vmovups %ymm9,0x2400(%rsp)
    3084:	00 00 
    3086:	c4 01 7c 10 8c 84 20 	vmovups 0x220(%r12,%r8,4),%ymm9
    308d:	02 00 00 
    3090:	c5 7c 11 8c 24 20 24 	vmovups %ymm9,0x2420(%rsp)
    3097:	00 00 
    3099:	c4 41 7c 10 8c bc 20 	vmovups 0x220(%r12,%rdi,4),%ymm9
    30a0:	02 00 00 
    30a3:	c5 7c 11 8c 24 40 24 	vmovups %ymm9,0x2440(%rsp)
    30aa:	00 00 
    30ac:	c4 41 7c 10 8c b4 20 	vmovups 0x220(%r12,%rsi,4),%ymm9
    30b3:	02 00 00 
    30b6:	c5 7c 11 8c 24 e0 3d 	vmovups %ymm9,0x3de0(%rsp)
    30bd:	00 00 
    30bf:	c4 41 7c 10 8c 9c 40 	vmovups 0x240(%r12,%rbx,4),%ymm9
    30c6:	02 00 00 
    30c9:	c5 7c 11 8c 24 20 25 	vmovups %ymm9,0x2520(%rsp)
    30d0:	00 00 
    30d2:	c4 01 7c 10 8c 9c 40 	vmovups 0x240(%r12,%r11,4),%ymm9
    30d9:	02 00 00 
    30dc:	c5 7c 11 8c 24 60 25 	vmovups %ymm9,0x2560(%rsp)
    30e3:	00 00 
    30e5:	c4 01 7c 10 8c 94 40 	vmovups 0x240(%r12,%r10,4),%ymm9
    30ec:	02 00 00 
    30ef:	c5 7c 11 8c 24 80 25 	vmovups %ymm9,0x2580(%rsp)
    30f6:	00 00 
    30f8:	c4 01 7c 10 8c 8c 40 	vmovups 0x240(%r12,%r9,4),%ymm9
    30ff:	02 00 00 
    3102:	c5 7c 11 8c 24 a0 25 	vmovups %ymm9,0x25a0(%rsp)
    3109:	00 00 
    310b:	c4 01 7c 10 8c 84 40 	vmovups 0x240(%r12,%r8,4),%ymm9
    3112:	02 00 00 
    3115:	c5 7c 11 8c 24 e0 25 	vmovups %ymm9,0x25e0(%rsp)
    311c:	00 00 
    311e:	c4 41 7c 10 8c bc 40 	vmovups 0x240(%r12,%rdi,4),%ymm9
    3125:	02 00 00 
    3128:	c5 7c 11 8c 24 00 26 	vmovups %ymm9,0x2600(%rsp)
    312f:	00 00 
    3131:	c4 41 7c 10 8c b4 40 	vmovups 0x240(%r12,%rsi,4),%ymm9
    3138:	02 00 00 
    313b:	c5 7c 11 8c 24 e0 3e 	vmovups %ymm9,0x3ee0(%rsp)
    3142:	00 00 
    3144:	c4 41 7c 10 8c 9c 60 	vmovups 0x260(%r12,%rbx,4),%ymm9
    314b:	02 00 00 
    314e:	c5 7c 11 8c 24 e0 26 	vmovups %ymm9,0x26e0(%rsp)
    3155:	00 00 
    3157:	c4 01 7c 10 8c 9c 60 	vmovups 0x260(%r12,%r11,4),%ymm9
    315e:	02 00 00 
    3161:	c5 7c 11 8c 24 00 27 	vmovups %ymm9,0x2700(%rsp)
    3168:	00 00 
    316a:	c4 01 7c 10 8c 94 60 	vmovups 0x260(%r12,%r10,4),%ymm9
    3171:	02 00 00 
    3174:	c5 7c 11 8c 24 20 27 	vmovups %ymm9,0x2720(%rsp)
    317b:	00 00 
    317d:	c4 01 7c 10 8c 8c 60 	vmovups 0x260(%r12,%r9,4),%ymm9
    3184:	02 00 00 
    3187:	c5 7c 11 8c 24 60 27 	vmovups %ymm9,0x2760(%rsp)
    318e:	00 00 
    3190:	c4 01 7c 10 8c 84 60 	vmovups 0x260(%r12,%r8,4),%ymm9
    3197:	02 00 00 
    319a:	c5 7c 11 8c 24 80 27 	vmovups %ymm9,0x2780(%rsp)
    31a1:	00 00 
    31a3:	c4 41 7c 10 8c bc 60 	vmovups 0x260(%r12,%rdi,4),%ymm9
    31aa:	02 00 00 
    31ad:	c5 7c 11 8c 24 a0 27 	vmovups %ymm9,0x27a0(%rsp)
    31b4:	00 00 
    31b6:	c4 41 7c 10 8c b4 60 	vmovups 0x260(%r12,%rsi,4),%ymm9
    31bd:	02 00 00 
    31c0:	c5 7c 11 8c 24 20 40 	vmovups %ymm9,0x4020(%rsp)
    31c7:	00 00 
    31c9:	c4 41 7c 10 8c 9c 80 	vmovups 0x280(%r12,%rbx,4),%ymm9
    31d0:	02 00 00 
    31d3:	c5 7c 11 8c 24 80 28 	vmovups %ymm9,0x2880(%rsp)
    31da:	00 00 
    31dc:	c4 01 7c 10 8c 9c 80 	vmovups 0x280(%r12,%r11,4),%ymm9
    31e3:	02 00 00 
    31e6:	c5 7c 11 8c 24 c0 28 	vmovups %ymm9,0x28c0(%rsp)
    31ed:	00 00 
    31ef:	c4 01 7c 10 8c 94 80 	vmovups 0x280(%r12,%r10,4),%ymm9
    31f6:	02 00 00 
    31f9:	c5 7c 11 8c 24 e0 28 	vmovups %ymm9,0x28e0(%rsp)
    3200:	00 00 
    3202:	c4 01 7c 10 8c 8c 80 	vmovups 0x280(%r12,%r9,4),%ymm9
    3209:	02 00 00 
    320c:	c5 7c 11 8c 24 00 29 	vmovups %ymm9,0x2900(%rsp)
    3213:	00 00 
    3215:	c4 01 7c 10 8c 84 80 	vmovups 0x280(%r12,%r8,4),%ymm9
    321c:	02 00 00 
    321f:	c5 7c 11 8c 24 20 29 	vmovups %ymm9,0x2920(%rsp)
    3226:	00 00 
    3228:	c4 41 7c 10 8c bc 80 	vmovups 0x280(%r12,%rdi,4),%ymm9
    322f:	02 00 00 
    3232:	c5 7c 11 8c 24 60 29 	vmovups %ymm9,0x2960(%rsp)
    3239:	00 00 
    323b:	c4 41 7c 10 8c b4 80 	vmovups 0x280(%r12,%rsi,4),%ymm9
    3242:	02 00 00 
    3245:	c5 7c 11 8c 24 c0 40 	vmovups %ymm9,0x40c0(%rsp)
    324c:	00 00 
    324e:	c4 41 7c 10 8c 9c a0 	vmovups 0x2a0(%r12,%rbx,4),%ymm9
    3255:	02 00 00 
    3258:	c5 7c 11 8c 24 20 2a 	vmovups %ymm9,0x2a20(%rsp)
    325f:	00 00 
    3261:	c4 01 7c 10 8c 9c a0 	vmovups 0x2a0(%r12,%r11,4),%ymm9
    3268:	02 00 00 
    326b:	c5 7c 11 8c 24 40 2a 	vmovups %ymm9,0x2a40(%rsp)
    3272:	00 00 
    3274:	c4 01 7c 10 8c 94 a0 	vmovups 0x2a0(%r12,%r10,4),%ymm9
    327b:	02 00 00 
    327e:	c5 7c 11 8c 24 60 2a 	vmovups %ymm9,0x2a60(%rsp)
    3285:	00 00 
    3287:	c4 01 7c 10 8c 8c a0 	vmovups 0x2a0(%r12,%r9,4),%ymm9
    328e:	02 00 00 
    3291:	c5 7c 11 8c 24 a0 2a 	vmovups %ymm9,0x2aa0(%rsp)
    3298:	00 00 
    329a:	c4 01 7c 10 8c 84 a0 	vmovups 0x2a0(%r12,%r8,4),%ymm9
    32a1:	02 00 00 
    32a4:	c5 7c 11 8c 24 c0 2a 	vmovups %ymm9,0x2ac0(%rsp)
    32ab:	00 00 
    32ad:	c4 41 7c 10 8c bc a0 	vmovups 0x2a0(%r12,%rdi,4),%ymm9
    32b4:	02 00 00 
    32b7:	c5 7c 11 8c 24 e0 2a 	vmovups %ymm9,0x2ae0(%rsp)
    32be:	00 00 
    32c0:	c4 41 7c 10 8c b4 a0 	vmovups 0x2a0(%r12,%rsi,4),%ymm9
    32c7:	02 00 00 
    32ca:	c5 7c 11 8c 24 40 42 	vmovups %ymm9,0x4240(%rsp)
    32d1:	00 00 
    32d3:	c4 41 7c 10 8c 9c c0 	vmovups 0x2c0(%r12,%rbx,4),%ymm9
    32da:	02 00 00 
    32dd:	c5 7c 11 8c 24 60 04 	vmovups %ymm9,0x460(%rsp)
    32e4:	00 00 
    32e6:	c4 01 7c 10 8c 9c c0 	vmovups 0x2c0(%r12,%r11,4),%ymm9
    32ed:	02 00 00 
    32f0:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
    32f7:	00 00 
    32f9:	c4 01 7c 10 8c 94 c0 	vmovups 0x2c0(%r12,%r10,4),%ymm9
    3300:	02 00 00 
    3303:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
    330a:	00 00 
    330c:	c4 01 7c 10 8c 84 c0 	vmovups 0x2c0(%r12,%r8,4),%ymm9
    3313:	02 00 00 
    3316:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
    331d:	00 00 
    331f:	c4 41 7c 10 8c b4 c0 	vmovups 0x2c0(%r12,%rsi,4),%ymm9
    3326:	02 00 00 
    3329:	c5 7c 11 8c 24 80 43 	vmovups %ymm9,0x4380(%rsp)
    3330:	00 00 
    3332:	c4 41 7c 10 8c 9c e0 	vmovups 0x2e0(%r12,%rbx,4),%ymm9
    3339:	02 00 00 
    333c:	c5 7c 11 8c 24 c0 44 	vmovups %ymm9,0x44c0(%rsp)
    3343:	00 00 
    3345:	c4 01 7c 10 8c 9c e0 	vmovups 0x2e0(%r12,%r11,4),%ymm9
    334c:	02 00 00 
    334f:	c5 7c 11 8c 24 e0 44 	vmovups %ymm9,0x44e0(%rsp)
    3356:	00 00 
    3358:	c4 01 7c 10 8c 94 e0 	vmovups 0x2e0(%r12,%r10,4),%ymm9
    335f:	02 00 00 
    3362:	c5 7c 11 8c 24 00 45 	vmovups %ymm9,0x4500(%rsp)
    3369:	00 00 
    336b:	c4 01 7c 10 8c 8c e0 	vmovups 0x2e0(%r12,%r9,4),%ymm9
    3372:	02 00 00 
    3375:	c5 7c 11 8c 24 40 45 	vmovups %ymm9,0x4540(%rsp)
    337c:	00 00 
    337e:	c4 01 7c 10 8c 84 e0 	vmovups 0x2e0(%r12,%r8,4),%ymm9
    3385:	02 00 00 
    3388:	c5 7c 11 8c 24 60 45 	vmovups %ymm9,0x4560(%rsp)
    338f:	00 00 
    3391:	c4 41 7c 10 8c bc e0 	vmovups 0x2e0(%r12,%rdi,4),%ymm9
    3398:	02 00 00 
    339b:	c5 7c 11 8c 24 80 45 	vmovups %ymm9,0x4580(%rsp)
    33a2:	00 00 
    33a4:	c4 41 7c 10 8c b4 e0 	vmovups 0x2e0(%r12,%rsi,4),%ymm9
    33ab:	02 00 00 
    33ae:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
    33b5:	00 
    33b6:	c4 41 7c 11 1c 96    	vmovups %ymm11,(%r14,%rdx,4)
    33bc:	49 89 f2             	mov    %rsi,%r10
    33bf:	49 89 f1             	mov    %rsi,%r9
    33c2:	49 89 f0             	mov    %rsi,%r8
    33c5:	48 89 f1             	mov    %rsi,%rcx
    33c8:	48 89 f3             	mov    %rsi,%rbx
    33cb:	49 89 f5             	mov    %rsi,%r13
    33ce:	48 81 ce e0 00 00 00 	or     $0xe0,%rsi
    33d5:	49 83 ca 20          	or     $0x20,%r10
    33d9:	49 83 c9 40          	or     $0x40,%r9
    33dd:	49 83 c8 60          	or     $0x60,%r8
    33e1:	48 81 c9 80 00 00 00 	or     $0x80,%rcx
    33e8:	48 81 cb a0 00 00 00 	or     $0xa0,%rbx
    33ef:	49 81 cd c0 00 00 00 	or     $0xc0,%r13
    33f6:	c4 01 7c 10 1c 16    	vmovups (%r14,%r10,1),%ymm11
    33fc:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm7,%ymm11
    3403:	31 00 00 
    3406:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm12,%ymm11
    340d:	0e 00 00 
    3410:	c5 7c 11 8c 24 a0 45 	vmovups %ymm9,0x45a0(%rsp)
    3417:	00 00 
    3419:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    341d:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3424:	00 00 
    3426:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm13,%ymm11
    342d:	30 00 00 
    3430:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm11
    3437:	0d 00 00 
    343a:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm11
    3441:	0d 00 00 
    3444:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm15,%ymm11
    344b:	30 00 00 
    344e:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm5,%ymm11
    3455:	30 00 00 
    3458:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm7,%ymm11
    345f:	0b 00 00 
    3462:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    3469:	00 00 
    346b:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm7,%ymm11
    3472:	0a 00 00 
    3475:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    347c:	00 00 
    347e:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm4,%ymm11
    3485:	2f 00 00 
    3488:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    348f:	00 00 
    3491:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm7,%ymm11
    3498:	0a 00 00 
    349b:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm8,%ymm11
    34a2:	2f 00 00 
    34a5:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm10,%ymm11
    34ac:	2f 00 00 
    34af:	c5 7c 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm10
    34b6:	00 00 
    34b8:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm11
    34bf:	05 00 00 
    34c2:	c5 fc 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm4
    34c9:	00 00 
    34cb:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm11
    34d2:	00 00 00 
    34d5:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    34db:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm1,%ymm11
    34e2:	00 00 00 
    34e5:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    34eb:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm11
    34f2:	06 00 00 
    34f5:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm11
    34fc:	05 00 00 
    34ff:	c4 62 5d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm4,%ymm11
    3506:	c5 fc 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm4
    350d:	00 00 
    350f:	c4 62 5d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm4,%ymm11
    3516:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    351d:	00 00 
    351f:	c4 62 65 b8 dc       	vfmadd231ps %ymm4,%ymm3,%ymm11
    3524:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    352a:	c4 62 4d b8 db       	vfmadd231ps %ymm3,%ymm6,%ymm11
    352f:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3535:	c4 62 7d b8 de       	vfmadd231ps %ymm6,%ymm0,%ymm11
    353a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    353f:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm0,%ymm11
    3546:	2f 00 00 
    3549:	c4 01 7c 11 1c 16    	vmovups %ymm11,(%r14,%r10,1)
    354f:	c4 01 7c 10 1c 0e    	vmovups (%r14,%r9,1),%ymm11
    3555:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm9,%ymm11
    355c:	0d 00 00 
    355f:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    3563:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm12,%ymm11
    356a:	31 00 00 
    356d:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    3574:	00 00 
    3576:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm13,%ymm11
    357d:	31 00 00 
    3580:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    3587:	00 00 
    3589:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm14,%ymm11
    3590:	31 00 00 
    3593:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm2,%ymm11
    359a:	31 00 00 
    359d:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    35a1:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm15,%ymm11
    35a8:	30 00 00 
    35ab:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    35b2:	00 00 
    35b4:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm5,%ymm11
    35bb:	30 00 00 
    35be:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    35c5:	00 00 
    35c7:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm5,%ymm11
    35ce:	30 00 00 
    35d1:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm12,%ymm11
    35d8:	0d 00 00 
    35db:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm11
    35e2:	0d 00 00 
    35e5:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm11
    35ec:	0c 00 00 
    35ef:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    35f6:	00 00 
    35f8:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm11
    35ff:	0b 00 00 
    3602:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    3609:	00 00 
    360b:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm13,%ymm11
    3612:	0a 00 00 
    3615:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm8,%ymm11
    361c:	09 00 00 
    361f:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm7,%ymm11
    3626:	09 00 00 
    3629:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3630:	00 00 
    3632:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm11
    3639:	09 00 00 
    363c:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    3643:	00 00 
    3645:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm11
    364c:	06 00 00 
    364f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3655:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm11
    365c:	06 00 00 
    365f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3665:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm10,%ymm11
    366c:	06 00 00 
    366f:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm11
    3676:	06 00 00 
    3679:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm11
    3680:	06 00 00 
    3683:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    368a:	00 00 
    368c:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm11
    3693:	07 00 00 
    3696:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    369d:	00 00 
    369f:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm11
    36a6:	07 00 00 
    36a9:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    36b0:	00 00 
    36b2:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm0,%ymm11
    36b9:	2f 00 00 
    36bc:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    36c3:	00 00 
    36c5:	c4 01 7c 11 1c 0e    	vmovups %ymm11,(%r14,%r9,1)
    36cb:	c4 01 7c 10 1c 06    	vmovups (%r14,%r8,1),%ymm11
    36d1:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm7,%ymm11
    36d8:	33 00 00 
    36db:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm3,%ymm11
    36e2:	32 00 00 
    36e5:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm4,%ymm11
    36ec:	32 00 00 
    36ef:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm14,%ymm11
    36f6:	32 00 00 
    36f9:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    36ff:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm9,%ymm11
    3706:	32 00 00 
    3709:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    3710:	00 00 
    3712:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm9,%ymm11
    3719:	31 00 00 
    371c:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm2,%ymm11
    3723:	31 00 00 
    3726:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    372a:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm5,%ymm11
    3731:	05 00 00 
    3734:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    373a:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm12,%ymm11
    3741:	0f 00 00 
    3744:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm15,%ymm11
    374b:	0e 00 00 
    374e:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    3755:	00 00 
    3757:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm11
    375e:	0e 00 00 
    3761:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3768:	00 00 
    376a:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm11
    3771:	0d 00 00 
    3774:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    377b:	00 00 
    377d:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm13,%ymm11
    3784:	0d 00 00 
    3787:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm11
    378e:	0c 00 00 
    3791:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    3796:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm11
    379d:	0b 00 00 
    37a0:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm11
    37a7:	0a 00 00 
    37aa:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm11
    37b1:	07 00 00 
    37b4:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    37ba:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm14,%ymm11
    37c1:	07 00 00 
    37c4:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm10,%ymm11
    37cb:	09 00 00 
    37ce:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    37d5:	00 00 
    37d7:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm11
    37de:	0a 00 00 
    37e1:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    37e8:	00 00 
    37ea:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm11
    37f1:	0a 00 00 
    37f4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    37fa:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm11
    3801:	0a 00 00 
    3804:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    3808:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm11
    380f:	08 00 00 
    3812:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm8,%ymm11
    3819:	2f 00 00 
    381c:	c4 01 7c 11 1c 06    	vmovups %ymm11,(%r14,%r8,1)
    3822:	c4 41 7c 10 1c 0e    	vmovups (%r14,%rcx,1),%ymm11
    3828:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm7,%ymm11
    382f:	34 00 00 
    3832:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm3,%ymm11
    3839:	32 00 00 
    383c:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    3840:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm4,%ymm11
    3847:	33 00 00 
    384a:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    3851:	00 00 
    3853:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm4,%ymm11
    385a:	33 00 00 
    385d:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm10,%ymm11
    3864:	33 00 00 
    3867:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    386e:	00 00 
    3870:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm9,%ymm11
    3877:	32 00 00 
    387a:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm10,%ymm11
    3881:	32 00 00 
    3884:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm15,%ymm11
    388b:	32 00 00 
    388e:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    3895:	00 00 
    3897:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm12,%ymm11
    389e:	10 00 00 
    38a1:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm11
    38a8:	0f 00 00 
    38ab:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    38b2:	00 00 
    38b4:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm2,%ymm11
    38bb:	0f 00 00 
    38be:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm15,%ymm11
    38c5:	0f 00 00 
    38c8:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    38ce:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm13,%ymm11
    38d5:	0f 00 00 
    38d8:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    38df:	00 00 
    38e1:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm13,%ymm11
    38e8:	0e 00 00 
    38eb:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm11
    38f2:	0d 00 00 
    38f5:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    38fc:	00 00 
    38fe:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm11
    3905:	08 00 00 
    3908:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    390e:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm11
    3915:	0c 00 00 
    3918:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    391e:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm14,%ymm11
    3925:	0c 00 00 
    3928:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    392f:	00 00 
    3931:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm11
    3938:	0c 00 00 
    393b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3941:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm11
    3948:	0c 00 00 
    394b:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm11
    3952:	0c 00 00 
    3955:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm11
    395c:	0c 00 00 
    395f:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm5,%ymm11
    3966:	08 00 00 
    3969:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3970:	00 00 
    3972:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm8,%ymm11
    3979:	30 00 00 
    397c:	c4 41 7c 11 1c 0e    	vmovups %ymm11,(%r14,%rcx,1)
    3982:	c4 41 7c 10 1c 1e    	vmovups (%r14,%rbx,1),%ymm11
    3988:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm7,%ymm11
    398f:	35 00 00 
    3992:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3999:	00 00 
    399b:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm1,%ymm11
    39a2:	34 00 00 
    39a5:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    39ac:	00 00 
    39ae:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm3,%ymm11
    39b5:	34 00 00 
    39b8:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm4,%ymm11
    39bf:	34 00 00 
    39c2:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    39c9:	00 00 
    39cb:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm4,%ymm11
    39d2:	33 00 00 
    39d5:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm9,%ymm11
    39dc:	33 00 00 
    39df:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    39e4:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm10,%ymm11
    39eb:	33 00 00 
    39ee:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm11
    39f5:	06 00 00 
    39f8:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    39fc:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm12,%ymm11
    3a03:	11 00 00 
    3a06:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm11
    3a0d:	11 00 00 
    3a10:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm11
    3a17:	11 00 00 
    3a1a:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm7,%ymm11
    3a21:	11 00 00 
    3a24:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm11
    3a2b:	10 00 00 
    3a2e:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3a35:	00 00 
    3a37:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    3a3d:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    3a43:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm11
    3a4a:	0f 00 00 
    3a4d:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    3a54:	00 00 
    3a56:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm11
    3a5d:	08 00 00 
    3a60:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3a66:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm13,%ymm11
    3a6d:	0f 00 00 
    3a70:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm8,%ymm11
    3a77:	08 00 00 
    3a7a:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm10,%ymm11
    3a81:	0e 00 00 
    3a84:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm11
    3a8b:	0e 00 00 
    3a8e:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm15,%ymm11
    3a95:	0e 00 00 
    3a98:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    3a9f:	00 00 
    3aa1:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm14,%ymm11
    3aa8:	0e 00 00 
    3aab:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    3ab0:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm11
    3ab7:	0f 00 00 
    3aba:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3ac0:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm11
    3ac7:	08 00 00 
    3aca:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3ad1:	00 00 
    3ad3:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm14,%ymm11
    3ada:	31 00 00 
    3add:	c4 41 7c 11 1c 1e    	vmovups %ymm11,(%r14,%rbx,1)
    3ae3:	c4 01 7c 10 1c 2e    	vmovups (%r14,%r13,1),%ymm11
    3ae9:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm0,%ymm11
    3af0:	35 00 00 
    3af3:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm15,%ymm11
    3afa:	36 00 00 
    3afd:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    3b04:	00 00 
    3b06:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm15,%ymm11
    3b0d:	35 00 00 
    3b10:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    3b17:	00 00 
    3b19:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm15,%ymm11
    3b20:	35 00 00 
    3b23:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    3b2a:	00 00 
    3b2c:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm4,%ymm11
    3b33:	35 00 00 
    3b36:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3b3d:	00 00 
    3b3f:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm4,%ymm11
    3b46:	34 00 00 
    3b49:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm15,%ymm11
    3b50:	34 00 00 
    3b53:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    3b5a:	00 00 
    3b5c:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm15,%ymm11
    3b63:	34 00 00 
    3b66:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    3b6d:	00 00 
    3b6f:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm12,%ymm11
    3b76:	13 00 00 
    3b79:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    3b7f:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm6,%ymm11
    3b86:	13 00 00 
    3b89:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    3b90:	00 00 
    3b92:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm11
    3b99:	13 00 00 
    3b9c:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm7,%ymm11
    3ba3:	12 00 00 
    3ba6:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm11
    3bad:	08 00 00 
    3bb0:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3bb7:	00 00 
    3bb9:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm11
    3bc0:	08 00 00 
    3bc3:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm15,%ymm11
    3bca:	10 00 00 
    3bcd:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm13,%ymm11
    3bd4:	10 00 00 
    3bd7:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    3bdd:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm11
    3be4:	09 00 00 
    3be7:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm10,%ymm11
    3bee:	10 00 00 
    3bf1:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm11
    3bf8:	10 00 00 
    3bfb:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3c01:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm11
    3c08:	10 00 00 
    3c0b:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm11
    3c12:	10 00 00 
    3c15:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3c1c:	00 00 
    3c1e:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm12,%ymm11
    3c25:	11 00 00 
    3c28:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm13,%ymm11
    3c2f:	09 00 00 
    3c32:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm14,%ymm11
    3c39:	33 00 00 
    3c3c:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    3c43:	00 00 
    3c45:	c4 01 7c 11 1c 2e    	vmovups %ymm11,(%r14,%r13,1)
    3c4b:	c4 41 7c 10 1c 36    	vmovups (%r14,%rsi,1),%ymm11
    3c51:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm0,%ymm11
    3c58:	37 00 00 
    3c5b:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3c62:	00 00 
    3c64:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm6,%ymm11
    3c6b:	36 00 00 
    3c6e:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm0,%ymm11
    3c75:	36 00 00 
    3c78:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    3c7f:	00 00 
    3c81:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm0,%ymm11
    3c88:	36 00 00 
    3c8b:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    3c92:	00 00 
    3c94:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm0,%ymm11
    3c9b:	36 00 00 
    3c9e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3ca5:	00 00 
    3ca7:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm4,%ymm11
    3cae:	35 00 00 
    3cb1:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    3cb8:	00 00 
    3cba:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm0,%ymm11
    3cc1:	35 00 00 
    3cc4:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3ccb:	00 00 
    3ccd:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm11
    3cd4:	07 00 00 
    3cd7:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm11
    3cde:	07 00 00 
    3ce1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3ce8:	00 00 
    3cea:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm14,%ymm11
    3cf1:	14 00 00 
    3cf4:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm11
    3cfb:	14 00 00 
    3cfe:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm11
    3d05:	13 00 00 
    3d08:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm9,%ymm11
    3d0f:	13 00 00 
    3d12:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm1,%ymm11
    3d19:	12 00 00 
    3d1c:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm15,%ymm11
    3d23:	11 00 00 
    3d26:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    3d2d:	00 00 
    3d2f:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm11
    3d36:	11 00 00 
    3d39:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3d3f:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm8,%ymm11
    3d46:	11 00 00 
    3d49:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm10,%ymm11
    3d50:	12 00 00 
    3d53:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm11
    3d5a:	12 00 00 
    3d5d:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm11
    3d64:	12 00 00 
    3d67:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3d6e:	00 00 
    3d70:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm3,%ymm11
    3d77:	12 00 00 
    3d7a:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    3d81:	00 00 
    3d83:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm12,%ymm11
    3d8a:	12 00 00 
    3d8d:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    3d92:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm13,%ymm11
    3d99:	12 00 00 
    3d9c:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    3da0:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm12,%ymm11
    3da7:	34 00 00 
    3daa:	c4 41 7c 11 1c 36    	vmovups %ymm11,(%r14,%rsi,1)
    3db0:	c4 41 7c 10 9c 96 00 	vmovups 0x100(%r14,%rdx,4),%ymm11
    3db7:	01 00 00 
    3dba:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm3,%ymm11
    3dc1:	38 00 00 
    3dc4:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3dcb:	00 00 
    3dcd:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm6,%ymm11
    3dd4:	37 00 00 
    3dd7:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3dde:	00 00 
    3de0:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm3,%ymm11
    3de7:	37 00 00 
    3dea:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm4,%ymm11
    3df1:	37 00 00 
    3df4:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm15,%ymm11
    3dfb:	37 00 00 
    3dfe:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm6,%ymm11
    3e05:	36 00 00 
    3e08:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3e0f:	00 00 
    3e11:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm6,%ymm11
    3e18:	36 00 00 
    3e1b:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm5,%ymm11
    3e22:	36 00 00 
    3e25:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    3e2c:	00 00 
    3e2e:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm11
    3e35:	16 00 00 
    3e38:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3e3f:	00 00 
    3e41:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm14,%ymm11
    3e48:	15 00 00 
    3e4b:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    3e4f:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm11
    3e56:	15 00 00 
    3e59:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3e60:	00 00 
    3e62:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm7,%ymm11
    3e69:	15 00 00 
    3e6c:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    3e73:	00 00 
    3e75:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm9,%ymm11
    3e7c:	15 00 00 
    3e7f:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    3e86:	00 00 
    3e88:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm1,%ymm11
    3e8f:	13 00 00 
    3e92:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3e99:	00 00 
    3e9b:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm1,%ymm11
    3ea2:	13 00 00 
    3ea5:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm11
    3eac:	13 00 00 
    3eaf:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm11
    3eb6:	14 00 00 
    3eb9:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    3ec0:	00 00 
    3ec2:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm10,%ymm11
    3ec9:	14 00 00 
    3ecc:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    3ed3:	00 00 
    3ed5:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm11
    3edc:	14 00 00 
    3edf:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3ee5:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm11
    3eec:	14 00 00 
    3eef:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3ef5:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm5,%ymm11
    3efc:	14 00 00 
    3eff:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm11
    3f06:	14 00 00 
    3f09:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3f0f:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm11
    3f16:	15 00 00 
    3f19:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm12,%ymm11
    3f20:	35 00 00 
    3f23:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3f29:	c4 41 7c 11 9c 96 00 	vmovups %ymm11,0x100(%r14,%rdx,4)
    3f30:	01 00 00 
    3f33:	c4 41 7c 10 9c 96 20 	vmovups 0x120(%r14,%rdx,4),%ymm11
    3f3a:	01 00 00 
    3f3d:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm2,%ymm11
    3f44:	39 00 00 
    3f47:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3f4e:	00 00 
    3f50:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm13,%ymm11
    3f57:	39 00 00 
    3f5a:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    3f5e:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm3,%ymm11
    3f65:	38 00 00 
    3f68:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3f6f:	00 00 
    3f71:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm4,%ymm11
    3f78:	38 00 00 
    3f7b:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    3f82:	00 00 
    3f84:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm15,%ymm11
    3f8b:	38 00 00 
    3f8e:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm8,%ymm11
    3f95:	37 00 00 
    3f98:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm6,%ymm11
    3f9f:	37 00 00 
    3fa2:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm10,%ymm11
    3fa9:	07 00 00 
    3fac:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm7,%ymm11
    3fb3:	18 00 00 
    3fb6:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm11
    3fbd:	17 00 00 
    3fc0:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm3,%ymm11
    3fc7:	17 00 00 
    3fca:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm14,%ymm11
    3fd1:	17 00 00 
    3fd4:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    3fdb:	00 00 
    3fdd:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm14,%ymm11
    3fe4:	15 00 00 
    3fe7:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm4,%ymm11
    3fee:	15 00 00 
    3ff1:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3ff7:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm1,%ymm11
    3ffe:	15 00 00 
    4001:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4007:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm9,%ymm11
    400e:	16 00 00 
    4011:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    4017:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm1,%ymm11
    401e:	16 00 00 
    4021:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4028:	00 00 
    402a:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm12,%ymm11
    4031:	16 00 00 
    4034:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm9,%ymm11
    403b:	16 00 00 
    403e:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm11
    4045:	16 00 00 
    4048:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm5,%ymm11
    404f:	16 00 00 
    4052:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    4058:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm5,%ymm11
    405f:	16 00 00 
    4062:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm11
    4069:	17 00 00 
    406c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4071:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm0,%ymm11
    4078:	37 00 00 
    407b:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4082:	00 00 
    4084:	c4 41 7c 11 9c 96 20 	vmovups %ymm11,0x120(%r14,%rdx,4)
    408b:	01 00 00 
    408e:	c4 41 7c 10 9c 96 40 	vmovups 0x140(%r14,%rdx,4),%ymm11
    4095:	01 00 00 
    4098:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm0,%ymm11
    409f:	3a 00 00 
    40a2:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    40a9:	00 00 
    40ab:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm0,%ymm11
    40b2:	39 00 00 
    40b5:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm1,%ymm11
    40bc:	3a 00 00 
    40bf:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm13,%ymm11
    40c6:	39 00 00 
    40c9:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    40d0:	00 00 
    40d2:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm15,%ymm11
    40d9:	39 00 00 
    40dc:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm8,%ymm11
    40e3:	38 00 00 
    40e6:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    40ed:	00 00 
    40ef:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm6,%ymm11
    40f6:	38 00 00 
    40f9:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    4100:	00 00 
    4102:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm10,%ymm11
    4109:	38 00 00 
    410c:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    4110:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm7,%ymm11
    4117:	19 00 00 
    411a:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    4121:	00 00 
    4123:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm2,%ymm11
    412a:	19 00 00 
    412d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4133:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm3,%ymm11
    413a:	19 00 00 
    413d:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    4144:	00 00 
    4146:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm11
    414d:	18 00 00 
    4150:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm14,%ymm11
    4157:	17 00 00 
    415a:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    4161:	00 00 
    4163:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm13,%ymm11
    416a:	17 00 00 
    416d:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm11
    4174:	17 00 00 
    4177:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm6,%ymm11
    417e:	17 00 00 
    4181:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm2,%ymm11
    4188:	18 00 00 
    418b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4191:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm12,%ymm11
    4198:	18 00 00 
    419b:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    419f:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm9,%ymm11
    41a6:	18 00 00 
    41a9:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    41b0:	00 00 
    41b2:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm4,%ymm11
    41b9:	18 00 00 
    41bc:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    41c3:	00 00 
    41c5:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm4,%ymm11
    41cc:	18 00 00 
    41cf:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm11
    41d6:	18 00 00 
    41d9:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    41e0:	00 00 
    41e2:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm11
    41e9:	19 00 00 
    41ec:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    41f1:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm2,%ymm11
    41f8:	38 00 00 
    41fb:	c4 41 7c 11 9c 96 40 	vmovups %ymm11,0x140(%r14,%rdx,4)
    4202:	01 00 00 
    4205:	c4 41 7c 10 9c 96 60 	vmovups 0x160(%r14,%rdx,4),%ymm11
    420c:	01 00 00 
    420f:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm9,%ymm11
    4216:	3b 00 00 
    4219:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm0,%ymm11
    4220:	3b 00 00 
    4223:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    422a:	00 00 
    422c:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm1,%ymm11
    4233:	3b 00 00 
    4236:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    423d:	00 00 
    423f:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm0,%ymm11
    4246:	3a 00 00 
    4249:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm15,%ymm11
    4250:	3a 00 00 
    4253:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm1,%ymm11
    425a:	3a 00 00 
    425d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    4264:	00 00 
    4266:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm1,%ymm11
    426d:	39 00 00 
    4270:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4277:	00 00 
    4279:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm11
    4280:	07 00 00 
    4283:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm11
    428a:	1c 00 00 
    428d:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm3,%ymm11
    4294:	1b 00 00 
    4297:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm1,%ymm11
    429e:	1b 00 00 
    42a1:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    42a8:	00 00 
    42aa:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm8,%ymm11
    42b1:	19 00 00 
    42b4:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    42ba:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm1,%ymm11
    42c1:	19 00 00 
    42c4:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm13,%ymm11
    42cb:	19 00 00 
    42ce:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    42d4:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm7,%ymm11
    42db:	19 00 00 
    42de:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    42e4:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm6,%ymm11
    42eb:	1a 00 00 
    42ee:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    42f4:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm8,%ymm11
    42fb:	1a 00 00 
    42fe:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm6,%ymm11
    4305:	1a 00 00 
    4308:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    430e:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm13,%ymm11
    4315:	1a 00 00 
    4318:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm12,%ymm11
    431f:	1a 00 00 
    4322:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    4327:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm4,%ymm11
    432e:	1b 00 00 
    4331:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    4338:	00 00 
    433a:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm6,%ymm11
    4341:	1b 00 00 
    4344:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm7,%ymm11
    434b:	1b 00 00 
    434e:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm2,%ymm11
    4355:	39 00 00 
    4358:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    435c:	c4 41 7c 11 9c 96 60 	vmovups %ymm11,0x160(%r14,%rdx,4)
    4363:	01 00 00 
    4366:	c4 41 7c 10 9c 96 80 	vmovups 0x180(%r14,%rdx,4),%ymm11
    436d:	01 00 00 
    4370:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm9,%ymm11
    4377:	3c 00 00 
    437a:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    4380:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm10,%ymm11
    4387:	3b 00 00 
    438a:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    4390:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm4,%ymm11
    4397:	3c 00 00 
    439a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    43a1:	00 00 
    43a3:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm0,%ymm11
    43aa:	3c 00 00 
    43ad:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    43b4:	00 00 
    43b6:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm15,%ymm11
    43bd:	3b 00 00 
    43c0:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm0,%ymm11
    43c7:	3b 00 00 
    43ca:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm4,%ymm11
    43d1:	3a 00 00 
    43d4:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm14,%ymm11
    43db:	3a 00 00 
    43de:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    43e2:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm5,%ymm11
    43e9:	1f 00 00 
    43ec:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    43f3:	00 00 
    43f5:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm3,%ymm11
    43fc:	1e 00 00 
    43ff:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4406:	00 00 
    4408:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm3,%ymm11
    440f:	1e 00 00 
    4412:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm5,%ymm11
    4419:	1c 00 00 
    441c:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm1,%ymm11
    4423:	1c 00 00 
    4426:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    442d:	00 00 
    442f:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm1,%ymm11
    4436:	1d 00 00 
    4439:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4440:	00 00 
    4442:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm1,%ymm11
    4449:	1d 00 00 
    444c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4453:	00 00 
    4455:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm1,%ymm11
    445c:	1d 00 00 
    445f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4466:	00 00 
    4468:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm8,%ymm11
    446f:	1e 00 00 
    4472:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    4479:	00 00 
    447b:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm9,%ymm11
    4482:	1e 00 00 
    4485:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm13,%ymm11
    448c:	1e 00 00 
    448f:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    4496:	00 00 
    4498:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm10,%ymm11
    449f:	1e 00 00 
    44a2:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm1,%ymm11
    44a9:	1e 00 00 
    44ac:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm6,%ymm11
    44b3:	1f 00 00 
    44b6:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    44bb:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm7,%ymm11
    44c2:	1f 00 00 
    44c5:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    44cc:	00 00 
    44ce:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm6,%ymm11
    44d5:	3b 00 00 
    44d8:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    44df:	00 00 
    44e1:	c4 41 7c 11 9c 96 80 	vmovups %ymm11,0x180(%r14,%rdx,4)
    44e8:	01 00 00 
    44eb:	c4 41 7c 10 9c 96 a0 	vmovups 0x1a0(%r14,%rdx,4),%ymm11
    44f2:	01 00 00 
    44f5:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm2,%ymm11
    44fc:	3e 00 00 
    44ff:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm7,%ymm11
    4506:	3d 00 00 
    4509:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm8,%ymm11
    4510:	3d 00 00 
    4513:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm6,%ymm11
    451a:	3d 00 00 
    451d:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    4524:	00 00 
    4526:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm15,%ymm11
    452d:	3c 00 00 
    4530:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm0,%ymm11
    4537:	3c 00 00 
    453a:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4541:	00 00 
    4543:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm4,%ymm11
    454a:	3c 00 00 
    454d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4553:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm12,%ymm11
    455a:	09 00 00 
    455d:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    4564:	00 00 
    4566:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm12,%ymm11
    456d:	21 00 00 
    4570:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm14,%ymm11
    4577:	21 00 00 
    457a:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    4580:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm3,%ymm11
    4587:	20 00 00 
    458a:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4591:	00 00 
    4593:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm5,%ymm11
    459a:	1f 00 00 
    459d:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    45a4:	00 00 
    45a6:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm13,%ymm11
    45ad:	1e 00 00 
    45b0:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm3,%ymm11
    45b7:	1d 00 00 
    45ba:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm11
    45c1:	1c 00 00 
    45c4:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm6,%ymm11
    45cb:	1c 00 00 
    45ce:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm14,%ymm11
    45d5:	1c 00 00 
    45d8:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm9,%ymm11
    45df:	1a 00 00 
    45e2:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    45e8:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm4,%ymm11
    45ef:	1a 00 00 
    45f2:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    45f9:	00 00 
    45fb:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm10,%ymm11
    4602:	1a 00 00 
    4605:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    4609:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm11
    4610:	1b 00 00 
    4613:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4619:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm9,%ymm11
    4620:	1b 00 00 
    4623:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm1,%ymm11
    462a:	1b 00 00 
    462d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4632:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm1,%ymm11
    4639:	39 00 00 
    463c:	c4 41 7c 11 9c 96 a0 	vmovups %ymm11,0x1a0(%r14,%rdx,4)
    4643:	01 00 00 
    4646:	c4 41 7c 10 9c 96 c0 	vmovups 0x1c0(%r14,%rdx,4),%ymm11
    464d:	01 00 00 
    4650:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm2,%ymm11
    4657:	3f 00 00 
    465a:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm7,%ymm11
    4661:	3d 00 00 
    4664:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    466b:	00 00 
    466d:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm8,%ymm11
    4674:	3e 00 00 
    4677:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    467e:	00 00 
    4680:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm7,%ymm11
    4687:	3e 00 00 
    468a:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm15,%ymm11
    4691:	3d 00 00 
    4694:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm4,%ymm11
    469b:	3d 00 00 
    469e:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm5,%ymm11
    46a5:	3d 00 00 
    46a8:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    46af:	00 00 
    46b1:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm5,%ymm11
    46b8:	3c 00 00 
    46bb:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm12,%ymm11
    46c2:	23 00 00 
    46c5:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    46c9:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm8,%ymm11
    46d0:	22 00 00 
    46d3:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    46da:	00 00 
    46dc:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm8,%ymm11
    46e3:	22 00 00 
    46e6:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    46ed:	00 00 
    46ef:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm8,%ymm11
    46f6:	21 00 00 
    46f9:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    46ff:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm13,%ymm11
    4706:	20 00 00 
    4709:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm3,%ymm11
    4710:	20 00 00 
    4713:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4719:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm0,%ymm11
    4720:	1f 00 00 
    4723:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4729:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm6,%ymm11
    4730:	1f 00 00 
    4733:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm14,%ymm11
    473a:	1f 00 00 
    473d:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    4744:	00 00 
    4746:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm8,%ymm11
    474d:	1c 00 00 
    4750:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm11
    4757:	1c 00 00 
    475a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4760:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm11
    4767:	1d 00 00 
    476a:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4771:	00 00 
    4773:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm11
    477a:	1d 00 00 
    477d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4784:	00 00 
    4786:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm9,%ymm11
    478d:	1d 00 00 
    4790:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    4797:	00 00 
    4799:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm3,%ymm11
    47a0:	1d 00 00 
    47a3:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm1,%ymm11
    47aa:	3a 00 00 
    47ad:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    47b4:	00 00 
    47b6:	c4 41 7c 11 9c 96 c0 	vmovups %ymm11,0x1c0(%r14,%rdx,4)
    47bd:	01 00 00 
    47c0:	c4 41 7c 10 9c 96 e0 	vmovups 0x1e0(%r14,%rdx,4),%ymm11
    47c7:	01 00 00 
    47ca:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm2,%ymm11
    47d1:	40 00 00 
    47d4:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    47da:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x4000(%rsp),%ymm10,%ymm11
    47e1:	40 00 00 
    47e4:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    47eb:	00 00 
    47ed:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm0,%ymm11
    47f4:	3f 00 00 
    47f7:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    47fe:	00 00 
    4800:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm7,%ymm11
    4807:	3f 00 00 
    480a:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4810:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm15,%ymm11
    4817:	3f 00 00 
    481a:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    4821:	00 00 
    4823:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm4,%ymm11
    482a:	3e 00 00 
    482d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4833:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm15,%ymm11
    483a:	3e 00 00 
    483d:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm5,%ymm11
    4844:	3e 00 00 
    4847:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    484e:	00 00 
    4850:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm11
    4857:	0a 00 00 
    485a:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4861:	00 00 
    4863:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm14,%ymm11
    486a:	24 00 00 
    486d:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm0,%ymm11
    4874:	24 00 00 
    4877:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm9,%ymm11
    487e:	23 00 00 
    4881:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm13,%ymm11
    4888:	22 00 00 
    488b:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm1,%ymm11
    4892:	22 00 00 
    4895:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm12,%ymm11
    489c:	21 00 00 
    489f:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    48a6:	00 00 
    48a8:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm6,%ymm11
    48af:	21 00 00 
    48b2:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    48b6:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm2,%ymm11
    48bd:	21 00 00 
    48c0:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm8,%ymm11
    48c7:	1f 00 00 
    48ca:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    48d0:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm7,%ymm11
    48d7:	20 00 00 
    48da:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm8,%ymm11
    48e1:	20 00 00 
    48e4:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm10,%ymm11
    48eb:	20 00 00 
    48ee:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm4,%ymm11
    48f5:	20 00 00 
    48f8:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    48ff:	00 00 
    4901:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm3,%ymm11
    4908:	20 00 00 
    490b:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    4910:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm3,%ymm11
    4917:	3b 00 00 
    491a:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    4921:	00 00 
    4923:	c4 41 7c 11 9c 96 e0 	vmovups %ymm11,0x1e0(%r14,%rdx,4)
    492a:	01 00 00 
    492d:	c4 41 7c 10 9c 96 00 	vmovups 0x200(%r14,%rdx,4),%ymm11
    4934:	02 00 00 
    4937:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x4140(%rsp),%ymm3,%ymm11
    493e:	41 00 00 
    4941:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    4948:	00 00 
    494a:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x4100(%rsp),%ymm12,%ymm11
    4951:	41 00 00 
    4954:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm3,%ymm11
    495b:	3f 00 00 
    495e:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm4,%ymm11
    4965:	40 00 00 
    4968:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm5,%ymm11
    496f:	40 00 00 
    4972:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    4979:	00 00 
    497b:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm5,%ymm11
    4982:	3f 00 00 
    4985:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    498c:	00 00 
    498e:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm15,%ymm11
    4995:	3f 00 00 
    4998:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    499f:	00 00 
    49a1:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm5,%ymm11
    49a8:	3f 00 00 
    49ab:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm15,%ymm11
    49b2:	3e 00 00 
    49b5:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm14,%ymm11
    49bc:	26 00 00 
    49bf:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    49c6:	00 00 
    49c8:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm0,%ymm11
    49cf:	26 00 00 
    49d2:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    49d9:	00 00 
    49db:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm9,%ymm11
    49e2:	25 00 00 
    49e5:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    49ec:	00 00 
    49ee:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm13,%ymm11
    49f5:	24 00 00 
    49f8:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    49fc:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm1,%ymm11
    4a03:	24 00 00 
    4a06:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4a0c:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm0,%ymm11
    4a13:	23 00 00 
    4a16:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4a1d:	00 00 
    4a1f:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm0,%ymm11
    4a26:	23 00 00 
    4a29:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4a2f:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm2,%ymm11
    4a36:	23 00 00 
    4a39:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    4a40:	00 00 
    4a42:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm6,%ymm11
    4a49:	21 00 00 
    4a4c:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    4a53:	00 00 
    4a55:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm7,%ymm11
    4a5c:	21 00 00 
    4a5f:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    4a63:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm8,%ymm11
    4a6a:	22 00 00 
    4a6d:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm10,%ymm11
    4a74:	22 00 00 
    4a77:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm0,%ymm11
    4a7e:	22 00 00 
    4a81:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4a86:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm1,%ymm11
    4a8d:	22 00 00 
    4a90:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm0,%ymm11
    4a97:	3c 00 00 
    4a9a:	c4 41 7c 11 9c 96 00 	vmovups %ymm11,0x200(%r14,%rdx,4)
    4aa1:	02 00 00 
    4aa4:	c4 41 7c 10 9c 96 20 	vmovups 0x220(%r14,%rdx,4),%ymm11
    4aab:	02 00 00 
    4aae:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm9,%ymm11
    4ab5:	42 00 00 
    4ab8:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm12,%ymm11
    4abf:	42 00 00 
    4ac2:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    4ac9:	00 00 
    4acb:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x4220(%rsp),%ymm3,%ymm11
    4ad2:	42 00 00 
    4ad5:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    4ad9:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm4,%ymm11
    4ae0:	41 00 00 
    4ae3:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    4aea:	00 00 
    4aec:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x4180(%rsp),%ymm2,%ymm11
    4af3:	41 00 00 
    4af6:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4afd:	00 00 
    4aff:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x4120(%rsp),%ymm14,%ymm11
    4b06:	41 00 00 
    4b09:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm2,%ymm11
    4b10:	40 00 00 
    4b13:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    4b1a:	00 00 
    4b1c:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm5,%ymm11
    4b23:	40 00 00 
    4b26:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    4b2d:	00 00 
    4b2f:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm15,%ymm11
    4b36:	30 00 00 
    4b39:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    4b40:	00 00 
    4b42:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm4,%ymm11
    4b49:	28 00 00 
    4b4c:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm5,%ymm11
    4b53:	28 00 00 
    4b56:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm2,%ymm11
    4b5d:	27 00 00 
    4b60:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4b67:	00 00 
    4b69:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm15,%ymm11
    4b70:	26 00 00 
    4b73:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm2,%ymm11
    4b7a:	26 00 00 
    4b7d:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm6,%ymm11
    4b84:	25 00 00 
    4b87:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm12,%ymm11
    4b8e:	25 00 00 
    4b91:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm13,%ymm11
    4b98:	24 00 00 
    4b9b:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    4ba1:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm13,%ymm11
    4ba8:	23 00 00 
    4bab:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    4bb1:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm13,%ymm11
    4bb8:	23 00 00 
    4bbb:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    4bc1:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm8,%ymm11
    4bc8:	23 00 00 
    4bcb:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm10,%ymm11
    4bd2:	24 00 00 
    4bd5:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm13,%ymm11
    4bdc:	24 00 00 
    4bdf:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm1,%ymm11
    4be6:	24 00 00 
    4be9:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    4bed:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm0,%ymm11
    4bf4:	3d 00 00 
    4bf7:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4bfe:	00 00 
    4c00:	c4 41 7c 11 9c 96 20 	vmovups %ymm11,0x220(%r14,%rdx,4)
    4c07:	02 00 00 
    4c0a:	c4 41 7c 10 9c 96 40 	vmovups 0x240(%r14,%rdx,4),%ymm11
    4c11:	02 00 00 
    4c14:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x4440(%rsp),%ymm9,%ymm11
    4c1b:	44 00 00 
    4c1e:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    4c25:	00 00 
    4c27:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm9,%ymm11
    4c2e:	44 00 00 
    4c31:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm0,%ymm11
    4c38:	43 00 00 
    4c3b:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4c42:	00 00 
    4c44:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x4360(%rsp),%ymm7,%ymm11
    4c4b:	43 00 00 
    4c4e:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    4c55:	00 00 
    4c57:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm0,%ymm11
    4c5e:	41 00 00 
    4c61:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4c68:	00 00 
    4c6a:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm14,%ymm11
    4c71:	42 00 00 
    4c74:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm0,%ymm11
    4c7b:	42 00 00 
    4c7e:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x4200(%rsp),%ymm7,%ymm11
    4c85:	42 00 00 
    4c88:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm3,%ymm11
    4c8f:	41 00 00 
    4c92:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    4c99:	00 00 
    4c9b:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm4,%ymm11
    4ca2:	41 00 00 
    4ca5:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    4cac:	00 00 
    4cae:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm5,%ymm11
    4cb5:	29 00 00 
    4cb8:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    4cbd:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm4,%ymm11
    4cc4:	29 00 00 
    4cc7:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm15,%ymm11
    4cce:	28 00 00 
    4cd1:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    4cd7:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm2,%ymm11
    4cde:	27 00 00 
    4ce1:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    4ce7:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm6,%ymm11
    4cee:	27 00 00 
    4cf1:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm12,%ymm11
    4cf8:	26 00 00 
    4cfb:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    4d01:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm12,%ymm11
    4d08:	26 00 00 
    4d0b:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm2,%ymm11
    4d12:	25 00 00 
    4d15:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4d1b:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm15,%ymm11
    4d22:	25 00 00 
    4d25:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm8,%ymm11
    4d2c:	25 00 00 
    4d2f:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm10,%ymm11
    4d36:	25 00 00 
    4d39:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm13,%ymm11
    4d40:	25 00 00 
    4d43:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm2,%ymm11
    4d4a:	26 00 00 
    4d4d:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm5,%ymm11
    4d54:	3e 00 00 
    4d57:	c4 41 7c 11 9c 96 40 	vmovups %ymm11,0x240(%r14,%rdx,4)
    4d5e:	02 00 00 
    4d61:	c4 41 7c 10 9c 96 60 	vmovups 0x260(%r14,%rdx,4),%ymm11
    4d68:	02 00 00 
    4d6b:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm1,%ymm11
    4d72:	46 00 00 
    4d75:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x4640(%rsp),%ymm9,%ymm11
    4d7c:	46 00 00 
    4d7f:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    4d86:	00 00 
    4d88:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x4600(%rsp),%ymm9,%ymm11
    4d8f:	46 00 00 
    4d92:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x4460(%rsp),%ymm3,%ymm11
    4d99:	44 00 00 
    4d9c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    4da3:	00 00 
    4da5:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    4dac:	00 00 
    4dae:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    4db5:	00 00 
    4db7:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    4dbe:	00 00 
    4dc0:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
    4dc7:	00 
    4dc8:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm1,%ymm11
    4dcf:	44 00 00 
    4dd2:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    4dd6:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x4420(%rsp),%ymm14,%ymm11
    4ddd:	44 00 00 
    4de0:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    4de7:	00 00 
    4de9:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm0,%ymm11
    4df0:	43 00 00 
    4df3:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4dfa:	00 00 
    4dfc:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm7,%ymm11
    4e03:	43 00 00 
    4e06:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    4e0c:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x4340(%rsp),%ymm14,%ymm11
    4e13:	43 00 00 
    4e16:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x4300(%rsp),%ymm0,%ymm11
    4e1d:	43 00 00 
    4e20:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4e27:	00 00 
    4e29:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm8,%ymm11
    4e30:	09 00 00 
    4e33:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm4,%ymm11
    4e3a:	2b 00 00 
    4e3d:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    4e44:	00 00 
    4e46:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm13,%ymm11
    4e4d:	29 00 00 
    4e50:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm6,%ymm11
    4e57:	29 00 00 
    4e5a:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm4,%ymm11
    4e61:	29 00 00 
    4e64:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm0,%ymm11
    4e6b:	28 00 00 
    4e6e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4e74:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm12,%ymm11
    4e7b:	28 00 00 
    4e7e:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    4e84:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm0,%ymm11
    4e8b:	26 00 00 
    4e8e:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm15,%ymm11
    4e95:	27 00 00 
    4e98:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    4e9f:	00 00 
    4ea1:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm12,%ymm11
    4ea8:	27 00 00 
    4eab:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm10,%ymm11
    4eb2:	27 00 00 
    4eb5:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm7,%ymm11
    4ebc:	27 00 00 
    4ebf:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm2,%ymm11
    4ec6:	27 00 00 
    4ec9:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    4ecd:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm5,%ymm11
    4ed4:	40 00 00 
    4ed7:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    4ede:	00 00 
    4ee0:	c4 41 7c 11 9c 96 60 	vmovups %ymm11,0x260(%r14,%rdx,4)
    4ee7:	02 00 00 
    4eea:	c4 41 7c 10 9c 96 80 	vmovups 0x280(%r14,%rdx,4),%ymm11
    4ef1:	02 00 00 
    4ef4:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm5,%ymm11
    4efb:	48 00 00 
    4efe:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    4f05:	00 00 
    4f07:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x4820(%rsp),%ymm5,%ymm11
    4f0e:	48 00 00 
    4f11:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4f18:	00 00 
    4f1a:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm9,%ymm11
    4f21:	47 00 00 
    4f24:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    4f2b:	00 00 
    4f2d:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x4740(%rsp),%ymm3,%ymm11
    4f34:	47 00 00 
    4f37:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4f3e:	00 00 
    4f40:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm15,%ymm11
    4f47:	45 00 00 
    4f4a:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm9,%ymm11
    4f51:	46 00 00 
    4f54:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x4620(%rsp),%ymm3,%ymm11
    4f5b:	46 00 00 
    4f5e:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    4f65:	00 00 
    4f67:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm5,%ymm11
    4f6e:	45 00 00 
    4f71:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x4520(%rsp),%ymm14,%ymm11
    4f78:	45 00 00 
    4f7b:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x4480(%rsp),%ymm3,%ymm11
    4f82:	44 00 00 
    4f85:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4f8c:	00 00 
    4f8e:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm8,%ymm11
    4f95:	02 00 00 
    4f98:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    4f9c:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm11
    4fa3:	05 00 00 
    4fa6:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4fad:	00 00 
    4faf:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm13,%ymm11
    4fb6:	42 00 00 
    4fb9:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    4fbd:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm6,%ymm11
    4fc4:	04 00 00 
    4fc7:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    4fce:	00 00 
    4fd0:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm4,%ymm11
    4fd7:	2b 00 00 
    4fda:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    4fe1:	00 00 
    4fe3:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm3,%ymm11
    4fea:	2a 00 00 
    4fed:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm1,%ymm11
    4ff4:	2a 00 00 
    4ff7:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    4ffe:	00 00 
    5000:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm0,%ymm11
    5007:	28 00 00 
    500a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5010:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm0,%ymm11
    5017:	28 00 00 
    501a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5020:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm12,%ymm11
    5027:	28 00 00 
    502a:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    5031:	00 00 
    5033:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm10,%ymm11
    503a:	29 00 00 
    503d:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    5044:	00 00 
    5046:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm7,%ymm11
    504d:	29 00 00 
    5050:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    5057:	00 00 
    5059:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm0,%ymm11
    5060:	29 00 00 
    5063:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    506a:	00 00 
    506c:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm2,%ymm11
    5073:	40 00 00 
    5076:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    507d:	00 00 
    507f:	c4 41 7c 11 9c 96 80 	vmovups %ymm11,0x280(%r14,%rdx,4)
    5086:	02 00 00 
    5089:	c4 41 7c 10 9c 96 a0 	vmovups 0x2a0(%r14,%rdx,4),%ymm11
    5090:	02 00 00 
    5093:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm4,%ymm11
    509a:	4a 00 00 
    509d:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm7,%ymm11
    50a4:	4a 00 00 
    50a7:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x4960(%rsp),%ymm2,%ymm11
    50ae:	49 00 00 
    50b1:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm12,%ymm11
    50b8:	49 00 00 
    50bb:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x4940(%rsp),%ymm15,%ymm11
    50c2:	49 00 00 
    50c5:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    50cb:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm9,%ymm11
    50d2:	48 00 00 
    50d5:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    50db:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x4840(%rsp),%ymm10,%ymm11
    50e2:	48 00 00 
    50e5:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm5,%ymm11
    50ec:	47 00 00 
    50ef:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    50f6:	00 00 
    50f8:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x4760(%rsp),%ymm14,%ymm11
    50ff:	47 00 00 
    5102:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x4700(%rsp),%ymm6,%ymm11
    5109:	47 00 00 
    510c:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x4680(%rsp),%ymm5,%ymm11
    5113:	46 00 00 
    5116:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm1,%ymm11
    511d:	03 00 00 
    5120:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm11
    5127:	02 00 00 
    512a:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm13,%ymm11
    5131:	03 00 00 
    5134:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    513a:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm11
    5141:	05 00 00 
    5144:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    514a:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm11
    5151:	04 00 00 
    5154:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x4320(%rsp),%ymm8,%ymm11
    515b:	43 00 00 
    515e:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm13,%ymm11
    5165:	2a 00 00 
    5168:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm9,%ymm11
    516f:	2a 00 00 
    5172:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    5178:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm9,%ymm11
    517f:	2a 00 00 
    5182:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    5189:	00 00 
    518b:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm9,%ymm11
    5192:	2a 00 00 
    5195:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    519b:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm9,%ymm11
    51a2:	2a 00 00 
    51a5:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    51aa:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm15,%ymm11
    51b1:	2a 00 00 
    51b4:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm9,%ymm11
    51bb:	42 00 00 
    51be:	c4 41 7c 11 9c 96 a0 	vmovups %ymm11,0x2a0(%r14,%rdx,4)
    51c5:	02 00 00 
    51c8:	c4 41 7c 10 9c 96 c0 	vmovups 0x2c0(%r14,%rdx,4),%ymm11
    51cf:	02 00 00 
    51d2:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm11
    51d9:	05 00 00 
    51dc:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    51e3:	00 00 
    51e5:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm7,%ymm11
    51ec:	4c 00 00 
    51ef:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    51f6:	00 00 
    51f8:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm2,%ymm11
    51ff:	4b 00 00 
    5202:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    5209:	00 00 
    520b:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm12,%ymm11
    5212:	4b 00 00 
    5215:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm4,%ymm11
    521c:	4a 00 00 
    521f:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm7,%ymm11
    5226:	4a 00 00 
    5229:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm10,%ymm11
    5230:	4a 00 00 
    5233:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    523a:	00 00 
    523c:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm2,%ymm11
    5243:	49 00 00 
    5246:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm14,%ymm11
    524d:	49 00 00 
    5250:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x4920(%rsp),%ymm6,%ymm11
    5257:	49 00 00 
    525a:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    5260:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm5,%ymm11
    5267:	48 00 00 
    526a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    5271:	00 00 
    5273:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm1,%ymm11
    527a:	47 00 00 
    527d:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    5284:	00 00 
    5286:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm0,%ymm11
    528d:	46 00 00 
    5290:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5297:	00 00 
    5299:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x4660(%rsp),%ymm0,%ymm11
    52a0:	46 00 00 
    52a3:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm5,%ymm11
    52aa:	0b 00 00 
    52ad:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm11
    52b4:	0b 00 00 
    52b7:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    52bd:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm8,%ymm11
    52c4:	0b 00 00 
    52c7:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    52cc:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm13,%ymm11
    52d3:	04 00 00 
    52d6:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    52dc:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm13,%ymm11
    52e3:	04 00 00 
    52e6:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm11
    52ed:	04 00 00 
    52f0:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm10,%ymm11
    52f7:	0b 00 00 
    52fa:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm11
    5301:	04 00 00 
    5304:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm15,%ymm11
    530b:	0b 00 00 
    530e:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x4380(%rsp),%ymm9,%ymm11
    5315:	43 00 00 
    5318:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    531f:	00 00 
    5321:	c4 41 7c 11 9c 96 c0 	vmovups %ymm11,0x2c0(%r14,%rdx,4)
    5328:	02 00 00 
    532b:	c4 41 7c 10 9c 96 e0 	vmovups 0x2e0(%r14,%rdx,4),%ymm11
    5332:	02 00 00 
    5335:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm9,%ymm11
    533c:	4c 00 00 
    533f:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    5346:	00 00 
    5348:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm9,%ymm11
    534f:	4b 00 00 
    5352:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    5359:	00 00 
    535b:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm9,%ymm11
    5362:	4a 00 00 
    5365:	c5 7c 10 8c 24 80 4c 	vmovups 0x4c80(%rsp),%ymm9
    536c:	00 00 
    536e:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x4980(%rsp),%ymm12,%ymm11
    5375:	49 00 00 
    5378:	c5 7c 10 a4 24 00 4d 	vmovups 0x4d00(%rsp),%ymm12
    537f:	00 00 
    5381:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x4900(%rsp),%ymm4,%ymm11
    5388:	49 00 00 
    538b:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    5392:	00 00 
    5394:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm7,%ymm11
    539b:	4b 00 00 
    539e:	c5 fc 10 bc 24 60 4d 	vmovups 0x4d60(%rsp),%ymm7
    53a5:	00 00 
    53a7:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm4,%ymm11
    53ae:	4b 00 00 
    53b1:	c5 fc 10 a4 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm4
    53b8:	00 00 
    53ba:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm2,%ymm11
    53c1:	4b 00 00 
    53c4:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    53cb:	00 00 
    53cd:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm14,%ymm11
    53d4:	4b 00 00 
    53d7:	c5 7c 10 b4 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm14
    53de:	00 00 
    53e0:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm2,%ymm11
    53e7:	4b 00 00 
    53ea:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    53f1:	00 00 
    53f3:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm2,%ymm11
    53fa:	4a 00 00 
    53fd:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    5404:	00 00 
    5406:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm2,%ymm11
    540d:	4a 00 00 
    5410:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    5417:	00 00 
    5419:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x4860(%rsp),%ymm2,%ymm11
    5420:	48 00 00 
    5423:	c5 fc 10 94 24 00 4e 	vmovups 0x4e00(%rsp),%ymm2
    542a:	00 00 
    542c:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x4880(%rsp),%ymm0,%ymm11
    5433:	48 00 00 
    5436:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    543d:	00 00 
    543f:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x4800(%rsp),%ymm5,%ymm11
    5446:	48 00 00 
    5449:	c5 fc 10 ac 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm5
    5450:	00 00 
    5452:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x4780(%rsp),%ymm0,%ymm11
    5459:	47 00 00 
    545c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5462:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x4720(%rsp),%ymm0,%ymm11
    5469:	47 00 00 
    546c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5472:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm0,%ymm11
    5479:	44 00 00 
    547c:	c5 fc 10 84 24 20 4e 	vmovups 0x4e20(%rsp),%ymm0
    5483:	00 00 
    5485:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm13,%ymm11
    548c:	44 00 00 
    548f:	c5 7c 10 ac 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm13
    5496:	00 00 
    5498:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x4500(%rsp),%ymm3,%ymm11
    549f:	45 00 00 
    54a2:	c5 fc 10 9c 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm3
    54a9:	00 00 
    54ab:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x4540(%rsp),%ymm10,%ymm11
    54b2:	45 00 00 
    54b5:	c5 7c 10 94 24 20 4d 	vmovups 0x4d20(%rsp),%ymm10
    54bc:	00 00 
    54be:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x4560(%rsp),%ymm6,%ymm11
    54c5:	45 00 00 
    54c8:	c5 fc 10 b4 24 80 4d 	vmovups 0x4d80(%rsp),%ymm6
    54cf:	00 00 
    54d1:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x4580(%rsp),%ymm15,%ymm11
    54d8:	45 00 00 
    54db:	c5 7c 10 bc 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm15
    54e2:	00 00 
    54e4:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm8,%ymm11
    54eb:	45 00 00 
    54ee:	c5 7c 10 84 24 40 4d 	vmovups 0x4d40(%rsp),%ymm8
    54f5:	00 00 
    54f7:	c4 41 7c 11 9c 96 e0 	vmovups %ymm11,0x2e0(%r14,%rdx,4)
    54fe:	02 00 00 
    5501:	c5 7c 10 1c 90       	vmovups (%rax,%rdx,4),%ymm11
    5506:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm11,%ymm1
    550d:	2c 00 00 
    5510:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm11,%ymm0
    5517:	2b 00 00 
    551a:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm11,%ymm2
    5521:	2b 00 00 
    5524:	c4 e2 25 a8 9c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm11,%ymm3
    552b:	2b 00 00 
    552e:	c4 e2 25 a8 a4 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm11,%ymm4
    5535:	2b 00 00 
    5538:	c4 e2 25 a8 ac 24 40 	vfmadd213ps 0x4c40(%rsp),%ymm11,%ymm5
    553f:	4c 00 00 
    5542:	c4 e2 25 a8 b4 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm11,%ymm6
    5549:	2b 00 00 
    554c:	c4 e2 25 a8 bc 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm11,%ymm7
    5553:	2c 00 00 
    5556:	c4 62 25 a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm11,%ymm8
    555d:	2c 00 00 
    5560:	c4 62 25 a8 94 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm11,%ymm10
    5567:	2c 00 00 
    556a:	c4 62 25 a8 a4 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm11,%ymm12
    5571:	2c 00 00 
    5574:	c4 62 25 a8 ac 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm11,%ymm13
    557b:	2c 00 00 
    557e:	c4 62 25 a8 b4 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm11,%ymm14
    5585:	2c 00 00 
    5588:	c4 62 25 a8 bc 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm11,%ymm15
    558f:	2c 00 00 
    5592:	c4 62 25 a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm11,%ymm9
    5599:	2b 00 00 
    559c:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    55a3:	00 00 
    55a5:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    55ac:	00 00 
    55ae:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm11,%ymm1
    55b5:	2d 00 00 
    55b8:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    55bf:	00 00 
    55c1:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    55c8:	00 00 
    55ca:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm11,%ymm1
    55d1:	2d 00 00 
    55d4:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    55db:	00 00 
    55dd:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    55e4:	00 00 
    55e6:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm11,%ymm1
    55ed:	2d 00 00 
    55f0:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    55f7:	00 00 
    55f9:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    5600:	00 00 
    5602:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm11,%ymm1
    5609:	2d 00 00 
    560c:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    5613:	00 00 
    5615:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    561c:	00 00 
    561e:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm11,%ymm1
    5625:	2d 00 00 
    5628:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    562f:	00 00 
    5631:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    5638:	00 00 
    563a:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x4e40(%rsp),%ymm11,%ymm1
    5641:	4e 00 00 
    5644:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    564b:	00 00 
    564d:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    5654:	00 00 
    5656:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x4e60(%rsp),%ymm11,%ymm1
    565d:	4e 00 00 
    5660:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    5667:	00 00 
    5669:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    5670:	00 00 
    5672:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x4e80(%rsp),%ymm11,%ymm1
    5679:	4e 00 00 
    567c:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    5683:	00 00 
    5685:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    568b:	c4 e2 25 b8 8c 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm11,%ymm1
    5692:	4c 00 00 
    5695:	c4 21 7c 10 1c 10    	vmovups (%rax,%r10,1),%ymm11
    569b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    56a1:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    56a8:	00 00 
    56aa:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    56af:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    56b6:	00 00 
    56b8:	c4 e2 25 a8 c2       	vfmadd213ps %ymm2,%ymm11,%ymm0
    56bd:	c5 fc 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm2
    56c4:	00 00 
    56c6:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    56cd:	00 00 
    56cf:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    56d6:	00 00 
    56d8:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    56dd:	c5 fc 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm3
    56e4:	00 00 
    56e6:	c4 e2 25 a8 c4       	vfmadd213ps %ymm4,%ymm11,%ymm0
    56eb:	c5 fc 10 a4 24 80 31 	vmovups 0x3180(%rsp),%ymm4
    56f2:	00 00 
    56f4:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    56fb:	00 00 
    56fd:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    5704:	00 00 
    5706:	c4 e2 25 a8 c5       	vfmadd213ps %ymm5,%ymm11,%ymm0
    570b:	c5 fc 10 ac 24 20 30 	vmovups 0x3020(%rsp),%ymm5
    5712:	00 00 
    5714:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    571b:	00 00 
    571d:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    5724:	00 00 
    5726:	c4 e2 25 a8 ee       	vfmadd213ps %ymm6,%ymm11,%ymm5
    572b:	c5 fc 10 b4 24 00 30 	vmovups 0x3000(%rsp),%ymm6
    5732:	00 00 
    5734:	c4 c2 25 a8 c0       	vfmadd213ps %ymm8,%ymm11,%ymm0
    5739:	c5 7c 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm8
    5740:	00 00 
    5742:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    5747:	c5 fc 10 bc 24 40 31 	vmovups 0x3140(%rsp),%ymm7
    574e:	00 00 
    5750:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    5757:	00 00 
    5759:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    5760:	00 00 
    5762:	c4 c2 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm0
    5767:	c5 7c 10 94 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm10
    576e:	00 00 
    5770:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    5777:	00 00 
    5779:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    5780:	00 00 
    5782:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    5787:	c5 7c 10 a4 24 e0 30 	vmovups 0x30e0(%rsp),%ymm12
    578e:	00 00 
    5790:	c4 c2 25 a8 c5       	vfmadd213ps %ymm13,%ymm11,%ymm0
    5795:	c5 7c 10 ac 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm13
    579c:	00 00 
    579e:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    57a5:	00 00 
    57a7:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    57ae:	00 00 
    57b0:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    57b5:	c5 7c 10 b4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm14
    57bc:	00 00 
    57be:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    57c3:	c5 7c 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm9
    57ca:	00 00 
    57cc:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    57d1:	c5 7c 10 bc 24 60 30 	vmovups 0x3060(%rsp),%ymm15
    57d8:	00 00 
    57da:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    57e1:	00 00 
    57e3:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    57ea:	00 00 
    57ec:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm11,%ymm0
    57f3:	2f 00 00 
    57f6:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    57fd:	00 00 
    57ff:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    5806:	00 00 
    5808:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm11,%ymm0
    580f:	2f 00 00 
    5812:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    5819:	00 00 
    581b:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    5822:	00 00 
    5824:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm11,%ymm0
    582b:	2e 00 00 
    582e:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    5835:	00 00 
    5837:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    583e:	00 00 
    5840:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm11,%ymm0
    5847:	2e 00 00 
    584a:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    5851:	00 00 
    5853:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    585a:	00 00 
    585c:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm11,%ymm0
    5863:	2e 00 00 
    5866:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    586d:	00 00 
    586f:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    5876:	00 00 
    5878:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm11,%ymm0
    587f:	2e 00 00 
    5882:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    5889:	00 00 
    588b:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    5892:	00 00 
    5894:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm11,%ymm0
    589b:	2e 00 00 
    589e:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    58a5:	00 00 
    58a7:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    58ae:	00 00 
    58b0:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm11,%ymm0
    58b7:	2e 00 00 
    58ba:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    58c1:	00 00 
    58c3:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    58ca:	00 00 
    58cc:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm11,%ymm0
    58d3:	2e 00 00 
    58d6:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    58dd:	00 00 
    58df:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    58e5:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm11,%ymm0
    58ec:	2f 00 00 
    58ef:	c4 21 7c 10 1c 08    	vmovups (%rax,%r9,1),%ymm11
    58f5:	c4 62 25 a8 bc 24 00 	vfmadd213ps 0xb00(%rsp),%ymm11,%ymm15
    58fc:	0b 00 00 
    58ff:	c4 e2 25 a8 bc 24 80 	vfmadd213ps 0xd80(%rsp),%ymm11,%ymm7
    5906:	0d 00 00 
    5909:	c4 62 25 a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm11,%ymm8
    5910:	0d 00 00 
    5913:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm11,%ymm0
    591a:	2f 00 00 
    591d:	c4 e2 25 a8 d9       	vfmadd213ps %ymm1,%ymm11,%ymm3
    5922:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    5929:	00 00 
    592b:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm11,%ymm1
    5932:	0a 00 00 
    5935:	c4 e2 25 a8 e2       	vfmadd213ps %ymm2,%ymm11,%ymm4
    593a:	c4 62 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm12
    593f:	c4 62 25 a8 ce       	vfmadd213ps %ymm6,%ymm11,%ymm9
    5944:	c5 fc 10 94 24 c0 32 	vmovups 0x32c0(%rsp),%ymm2
    594b:	00 00 
    594d:	c5 fc 10 ac 24 80 32 	vmovups 0x3280(%rsp),%ymm5
    5954:	00 00 
    5956:	c5 fc 10 b4 24 40 32 	vmovups 0x3240(%rsp),%ymm6
    595d:	00 00 
    595f:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    5966:	00 00 
    5968:	c5 fc 10 9c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm3
    596f:	00 00 
    5971:	c4 e2 25 a8 9c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm11,%ymm3
    5978:	0e 00 00 
    597b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5981:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    5988:	00 00 
    598a:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    5991:	00 00 
    5993:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    599a:	00 00 
    599c:	c4 c2 25 a8 ca       	vfmadd213ps %ymm10,%ymm11,%ymm1
    59a1:	c5 7c 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm10
    59a8:	00 00 
    59aa:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    59b1:	00 00 
    59b3:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    59ba:	00 00 
    59bc:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm11,%ymm1
    59c3:	0a 00 00 
    59c6:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    59cd:	00 00 
    59cf:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    59d6:	00 00 
    59d8:	c4 c2 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm1
    59dd:	c5 7c 10 ac 24 a0 31 	vmovups 0x31a0(%rsp),%ymm13
    59e4:	00 00 
    59e6:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    59ed:	00 00 
    59ef:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    59f6:	00 00 
    59f8:	c4 c2 25 a8 ce       	vfmadd213ps %ymm14,%ymm11,%ymm1
    59fd:	c5 7c 10 b4 24 60 31 	vmovups 0x3160(%rsp),%ymm14
    5a04:	00 00 
    5a06:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    5a0d:	00 00 
    5a0f:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    5a16:	00 00 
    5a18:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm11,%ymm1
    5a1f:	05 00 00 
    5a22:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    5a29:	00 00 
    5a2b:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    5a32:	00 00 
    5a34:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm11,%ymm1
    5a3b:	05 00 00 
    5a3e:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    5a45:	00 00 
    5a47:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    5a4e:	00 00 
    5a50:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm11,%ymm1
    5a57:	2d 00 00 
    5a5a:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    5a61:	00 00 
    5a63:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    5a6a:	00 00 
    5a6c:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm11,%ymm1
    5a73:	06 00 00 
    5a76:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    5a7d:	00 00 
    5a7f:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    5a86:	00 00 
    5a88:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm11,%ymm1
    5a8f:	05 00 00 
    5a92:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    5a99:	00 00 
    5a9b:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    5aa2:	00 00 
    5aa4:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm11,%ymm1
    5aab:	06 00 00 
    5aae:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    5ab5:	00 00 
    5ab7:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    5abe:	00 00 
    5ac0:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm11,%ymm1
    5ac7:	05 00 00 
    5aca:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    5ad1:	00 00 
    5ad3:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    5ada:	00 00 
    5adc:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm11,%ymm1
    5ae3:	2d 00 00 
    5ae6:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    5aed:	00 00 
    5aef:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    5af6:	00 00 
    5af8:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm11,%ymm1
    5aff:	2d 00 00 
    5b02:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    5b09:	00 00 
    5b0b:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    5b12:	00 00 
    5b14:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm11,%ymm1
    5b1b:	2e 00 00 
    5b1e:	c4 21 7c 10 1c 00    	vmovups (%rax,%r8,1),%ymm11
    5b24:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    5b29:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    5b2e:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    5b33:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    5b38:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    5b3d:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    5b42:	c4 42 25 a8 f1       	vfmadd213ps %ymm9,%ymm11,%ymm14
    5b47:	c5 fc 10 9c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm3
    5b4e:	00 00 
    5b50:	c5 fc 10 a4 24 a0 33 	vmovups 0x33a0(%rsp),%ymm4
    5b57:	00 00 
    5b59:	c5 fc 10 bc 24 60 33 	vmovups 0x3360(%rsp),%ymm7
    5b60:	00 00 
    5b62:	c5 7c 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm8
    5b69:	00 00 
    5b6b:	c5 7c 10 a4 24 a0 32 	vmovups 0x32a0(%rsp),%ymm12
    5b72:	00 00 
    5b74:	c5 7c 10 bc 24 60 32 	vmovups 0x3260(%rsp),%ymm15
    5b7b:	00 00 
    5b7d:	c5 7c 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm9
    5b84:	00 00 
    5b86:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    5b8d:	00 00 
    5b8f:	c5 fc 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm1
    5b96:	00 00 
    5b98:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm11,%ymm1
    5b9f:	0d 00 00 
    5ba2:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    5ba9:	00 00 
    5bab:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    5bb2:	00 00 
    5bb4:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm11,%ymm0
    5bbb:	0d 00 00 
    5bbe:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    5bc5:	00 00 
    5bc7:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    5bce:	00 00 
    5bd0:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm11,%ymm0
    5bd7:	0d 00 00 
    5bda:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    5be1:	00 00 
    5be3:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    5bea:	00 00 
    5bec:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm11,%ymm0
    5bf3:	0c 00 00 
    5bf6:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    5bfd:	00 00 
    5bff:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    5c06:	00 00 
    5c08:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm11,%ymm0
    5c0f:	0b 00 00 
    5c12:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    5c19:	00 00 
    5c1b:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    5c22:	00 00 
    5c24:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm11,%ymm0
    5c2b:	0a 00 00 
    5c2e:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    5c35:	00 00 
    5c37:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    5c3e:	00 00 
    5c40:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm11,%ymm0
    5c47:	09 00 00 
    5c4a:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    5c51:	00 00 
    5c53:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    5c5a:	00 00 
    5c5c:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm11,%ymm0
    5c63:	09 00 00 
    5c66:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    5c6d:	00 00 
    5c6f:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    5c76:	00 00 
    5c78:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm11,%ymm0
    5c7f:	09 00 00 
    5c82:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    5c89:	00 00 
    5c8b:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    5c92:	00 00 
    5c94:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm11,%ymm0
    5c9b:	06 00 00 
    5c9e:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    5ca5:	00 00 
    5ca7:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    5cae:	00 00 
    5cb0:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm11,%ymm0
    5cb7:	06 00 00 
    5cba:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    5cc1:	00 00 
    5cc3:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    5cca:	00 00 
    5ccc:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm11,%ymm0
    5cd3:	06 00 00 
    5cd6:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    5cdd:	00 00 
    5cdf:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    5ce6:	00 00 
    5ce8:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm11,%ymm0
    5cef:	06 00 00 
    5cf2:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    5cf9:	00 00 
    5cfb:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    5d02:	00 00 
    5d04:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm11,%ymm0
    5d0b:	06 00 00 
    5d0e:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    5d15:	00 00 
    5d17:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    5d1e:	00 00 
    5d20:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm11,%ymm0
    5d27:	07 00 00 
    5d2a:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    5d31:	00 00 
    5d33:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    5d3a:	00 00 
    5d3c:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm11,%ymm0
    5d43:	07 00 00 
    5d46:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    5d4d:	00 00 
    5d4f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5d55:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm11,%ymm0
    5d5c:	2f 00 00 
    5d5f:	c5 7c 10 1c 08       	vmovups (%rax,%rcx,1),%ymm11
    5d64:	c4 62 25 a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm11,%ymm9
    5d6b:	05 00 00 
    5d6e:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    5d73:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    5d78:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    5d7d:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    5d82:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    5d87:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    5d8c:	c5 fc 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm2
    5d93:	00 00 
    5d95:	c5 fc 10 ac 24 a0 34 	vmovups 0x34a0(%rsp),%ymm5
    5d9c:	00 00 
    5d9e:	c5 fc 10 b4 24 40 34 	vmovups 0x3440(%rsp),%ymm6
    5da5:	00 00 
    5da7:	c5 7c 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm10
    5dae:	00 00 
    5db0:	c5 7c 10 ac 24 c0 33 	vmovups 0x33c0(%rsp),%ymm13
    5db7:	00 00 
    5db9:	c5 7c 10 b4 24 80 33 	vmovups 0x3380(%rsp),%ymm14
    5dc0:	00 00 
    5dc2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5dc8:	c5 fc 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm0
    5dcf:	00 00 
    5dd1:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    5dd6:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    5ddd:	00 00 
    5ddf:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm11,%ymm1
    5de6:	0f 00 00 
    5de9:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    5df0:	00 00 
    5df2:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    5df9:	00 00 
    5dfb:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm11,%ymm1
    5e02:	0e 00 00 
    5e05:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    5e0c:	00 00 
    5e0e:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    5e15:	00 00 
    5e17:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm11,%ymm1
    5e1e:	0e 00 00 
    5e21:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    5e28:	00 00 
    5e2a:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    5e31:	00 00 
    5e33:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm11,%ymm1
    5e3a:	0d 00 00 
    5e3d:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    5e44:	00 00 
    5e46:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    5e4d:	00 00 
    5e4f:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm11,%ymm1
    5e56:	0d 00 00 
    5e59:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    5e60:	00 00 
    5e62:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    5e69:	00 00 
    5e6b:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm11,%ymm1
    5e72:	0c 00 00 
    5e75:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    5e7c:	00 00 
    5e7e:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    5e85:	00 00 
    5e87:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm11,%ymm1
    5e8e:	0b 00 00 
    5e91:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    5e98:	00 00 
    5e9a:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    5ea1:	00 00 
    5ea3:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm11,%ymm1
    5eaa:	0a 00 00 
    5ead:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    5eb4:	00 00 
    5eb6:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    5ebd:	00 00 
    5ebf:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm11,%ymm1
    5ec6:	07 00 00 
    5ec9:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    5ed0:	00 00 
    5ed2:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    5ed9:	00 00 
    5edb:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm11,%ymm1
    5ee2:	07 00 00 
    5ee5:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    5eec:	00 00 
    5eee:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    5ef5:	00 00 
    5ef7:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm11,%ymm1
    5efe:	09 00 00 
    5f01:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    5f08:	00 00 
    5f0a:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    5f11:	00 00 
    5f13:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm11,%ymm1
    5f1a:	0a 00 00 
    5f1d:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    5f24:	00 00 
    5f26:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    5f2d:	00 00 
    5f2f:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm11,%ymm1
    5f36:	0a 00 00 
    5f39:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    5f40:	00 00 
    5f42:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    5f49:	00 00 
    5f4b:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm11,%ymm1
    5f52:	0a 00 00 
    5f55:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    5f5c:	00 00 
    5f5e:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    5f65:	00 00 
    5f67:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm11,%ymm1
    5f6e:	08 00 00 
    5f71:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    5f78:	00 00 
    5f7a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5f80:	c4 e2 25 b8 8c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm11,%ymm1
    5f87:	30 00 00 
    5f8a:	c5 7c 10 1c 18       	vmovups (%rax,%rbx,1),%ymm11
    5f8f:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    5f94:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    5f99:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    5f9e:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    5fa3:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    5fa8:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    5fad:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5fb3:	c5 fc 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm1
    5fba:	00 00 
    5fbc:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    5fc1:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    5fc8:	00 00 
    5fca:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    5fcf:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    5fd6:	00 00 
    5fd8:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    5fdf:	00 00 
    5fe1:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm11,%ymm0
    5fe8:	10 00 00 
    5feb:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    5ff2:	00 00 
    5ff4:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    5ffb:	00 00 
    5ffd:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm11,%ymm0
    6004:	0f 00 00 
    6007:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    600e:	00 00 
    6010:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    6017:	00 00 
    6019:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm11,%ymm0
    6020:	0f 00 00 
    6023:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    602a:	00 00 
    602c:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    6033:	00 00 
    6035:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm11,%ymm0
    603c:	0f 00 00 
    603f:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    6046:	00 00 
    6048:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    604f:	00 00 
    6051:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm11,%ymm0
    6058:	0f 00 00 
    605b:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    6062:	00 00 
    6064:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    606b:	00 00 
    606d:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm11,%ymm0
    6074:	0e 00 00 
    6077:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    607e:	00 00 
    6080:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    6087:	00 00 
    6089:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm11,%ymm0
    6090:	0d 00 00 
    6093:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    609a:	00 00 
    609c:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    60a3:	00 00 
    60a5:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm11,%ymm0
    60ac:	08 00 00 
    60af:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    60b6:	00 00 
    60b8:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    60bf:	00 00 
    60c1:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm11,%ymm0
    60c8:	0c 00 00 
    60cb:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    60d2:	00 00 
    60d4:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    60db:	00 00 
    60dd:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm11,%ymm0
    60e4:	0c 00 00 
    60e7:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    60ee:	00 00 
    60f0:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    60f7:	00 00 
    60f9:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm11,%ymm0
    6100:	0c 00 00 
    6103:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    610a:	00 00 
    610c:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    6113:	00 00 
    6115:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm11,%ymm0
    611c:	0c 00 00 
    611f:	c5 fc 10 9c 24 00 36 	vmovups 0x3600(%rsp),%ymm3
    6126:	00 00 
    6128:	c5 fc 10 a4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm4
    612f:	00 00 
    6131:	c5 fc 10 bc 24 60 35 	vmovups 0x3560(%rsp),%ymm7
    6138:	00 00 
    613a:	c5 7c 10 84 24 20 35 	vmovups 0x3520(%rsp),%ymm8
    6141:	00 00 
    6143:	c5 7c 10 a4 24 c0 34 	vmovups 0x34c0(%rsp),%ymm12
    614a:	00 00 
    614c:	c5 7c 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm9
    6153:	00 00 
    6155:	c5 7c 10 bc 24 20 34 	vmovups 0x3420(%rsp),%ymm15
    615c:	00 00 
    615e:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    6165:	00 00 
    6167:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    616e:	00 00 
    6170:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm11,%ymm0
    6177:	0c 00 00 
    617a:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    6181:	00 00 
    6183:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    618a:	00 00 
    618c:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm11,%ymm0
    6193:	0c 00 00 
    6196:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    619d:	00 00 
    619f:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    61a6:	00 00 
    61a8:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm11,%ymm0
    61af:	08 00 00 
    61b2:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    61b9:	00 00 
    61bb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    61c1:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm11,%ymm0
    61c8:	31 00 00 
    61cb:	c4 21 7c 10 1c 28    	vmovups (%rax,%r13,1),%ymm11
    61d1:	c4 62 25 a8 bc 24 80 	vfmadd213ps 0x680(%rsp),%ymm11,%ymm15
    61d8:	06 00 00 
    61db:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    61e0:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    61e5:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    61ea:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    61ef:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    61f4:	c4 42 25 a8 ce       	vfmadd213ps %ymm14,%ymm11,%ymm9
    61f9:	c5 fc 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm2
    6200:	00 00 
    6202:	c5 fc 10 ac 24 a0 36 	vmovups 0x36a0(%rsp),%ymm5
    6209:	00 00 
    620b:	c5 fc 10 b4 24 60 36 	vmovups 0x3660(%rsp),%ymm6
    6212:	00 00 
    6214:	c5 7c 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm10
    621b:	00 00 
    621d:	c5 7c 10 ac 24 e0 35 	vmovups 0x35e0(%rsp),%ymm13
    6224:	00 00 
    6226:	c5 7c 10 b4 24 80 35 	vmovups 0x3580(%rsp),%ymm14
    622d:	00 00 
    622f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6235:	c5 fc 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm0
    623c:	00 00 
    623e:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    6243:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    624a:	00 00 
    624c:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm11,%ymm1
    6253:	11 00 00 
    6256:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    625d:	00 00 
    625f:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    6266:	00 00 
    6268:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm11,%ymm1
    626f:	11 00 00 
    6272:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    6279:	00 00 
    627b:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    6282:	00 00 
    6284:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm11,%ymm1
    628b:	11 00 00 
    628e:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    6295:	00 00 
    6297:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    629e:	00 00 
    62a0:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm11,%ymm1
    62a7:	11 00 00 
    62aa:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    62b1:	00 00 
    62b3:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    62ba:	00 00 
    62bc:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm11,%ymm1
    62c3:	10 00 00 
    62c6:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    62cd:	00 00 
    62cf:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    62d6:	00 00 
    62d8:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm11,%ymm1
    62df:	0f 00 00 
    62e2:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    62e9:	00 00 
    62eb:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    62f2:	00 00 
    62f4:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm11,%ymm1
    62fb:	08 00 00 
    62fe:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    6305:	00 00 
    6307:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    630e:	00 00 
    6310:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm11,%ymm1
    6317:	0f 00 00 
    631a:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    6321:	00 00 
    6323:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    632a:	00 00 
    632c:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm11,%ymm1
    6333:	08 00 00 
    6336:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    633d:	00 00 
    633f:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    6346:	00 00 
    6348:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm11,%ymm1
    634f:	0e 00 00 
    6352:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    6359:	00 00 
    635b:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    6362:	00 00 
    6364:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm11,%ymm1
    636b:	0e 00 00 
    636e:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    6375:	00 00 
    6377:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    637e:	00 00 
    6380:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm11,%ymm1
    6387:	0e 00 00 
    638a:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    6391:	00 00 
    6393:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    639a:	00 00 
    639c:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm11,%ymm1
    63a3:	0e 00 00 
    63a6:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    63ad:	00 00 
    63af:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    63b6:	00 00 
    63b8:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm11,%ymm1
    63bf:	0f 00 00 
    63c2:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    63c9:	00 00 
    63cb:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    63d2:	00 00 
    63d4:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm11,%ymm1
    63db:	08 00 00 
    63de:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    63e5:	00 00 
    63e7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    63ed:	c4 e2 25 b8 8c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm11,%ymm1
    63f4:	33 00 00 
    63f7:	c5 7c 10 1c 30       	vmovups (%rax,%rsi,1),%ymm11
    63fc:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    6401:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    6406:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    640b:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    6410:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    6415:	c4 42 25 a8 f1       	vfmadd213ps %ymm9,%ymm11,%ymm14
    641a:	c5 fc 10 9c 24 20 37 	vmovups 0x3720(%rsp),%ymm3
    6421:	00 00 
    6423:	c5 fc 10 a4 24 c0 37 	vmovups 0x37c0(%rsp),%ymm4
    642a:	00 00 
    642c:	c5 fc 10 bc 24 80 37 	vmovups 0x3780(%rsp),%ymm7
    6433:	00 00 
    6435:	c5 7c 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm8
    643c:	00 00 
    643e:	c5 7c 10 a4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm12
    6445:	00 00 
    6447:	c5 7c 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm9
    644e:	00 00 
    6450:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6456:	c5 fc 10 8c 24 60 37 	vmovups 0x3760(%rsp),%ymm1
    645d:	00 00 
    645f:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    6464:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    646b:	00 00 
    646d:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    6472:	c5 7c 10 bc 24 80 36 	vmovups 0x3680(%rsp),%ymm15
    6479:	00 00 
    647b:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    6482:	00 00 
    6484:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    648b:	00 00 
    648d:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm11,%ymm0
    6494:	13 00 00 
    6497:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    649e:	00 00 
    64a0:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    64a7:	00 00 
    64a9:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm11,%ymm0
    64b0:	13 00 00 
    64b3:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    64ba:	00 00 
    64bc:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    64c3:	00 00 
    64c5:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm11,%ymm0
    64cc:	13 00 00 
    64cf:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    64d6:	00 00 
    64d8:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    64df:	00 00 
    64e1:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm11,%ymm0
    64e8:	12 00 00 
    64eb:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    64f2:	00 00 
    64f4:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    64fb:	00 00 
    64fd:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm11,%ymm0
    6504:	08 00 00 
    6507:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    650e:	00 00 
    6510:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    6517:	00 00 
    6519:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm11,%ymm0
    6520:	08 00 00 
    6523:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    652a:	00 00 
    652c:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    6533:	00 00 
    6535:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm11,%ymm0
    653c:	10 00 00 
    653f:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    6546:	00 00 
    6548:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    654f:	00 00 
    6551:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm11,%ymm0
    6558:	10 00 00 
    655b:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    6562:	00 00 
    6564:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    656b:	00 00 
    656d:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm11,%ymm0
    6574:	09 00 00 
    6577:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    657e:	00 00 
    6580:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    6587:	00 00 
    6589:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm11,%ymm0
    6590:	10 00 00 
    6593:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    659a:	00 00 
    659c:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    65a3:	00 00 
    65a5:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm11,%ymm0
    65ac:	10 00 00 
    65af:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    65b6:	00 00 
    65b8:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    65bf:	00 00 
    65c1:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm11,%ymm0
    65c8:	10 00 00 
    65cb:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    65d2:	00 00 
    65d4:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    65db:	00 00 
    65dd:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm11,%ymm0
    65e4:	10 00 00 
    65e7:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    65ee:	00 00 
    65f0:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    65f7:	00 00 
    65f9:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm11,%ymm0
    6600:	11 00 00 
    6603:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    660a:	00 00 
    660c:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    6613:	00 00 
    6615:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm11,%ymm0
    661c:	09 00 00 
    661f:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    6626:	00 00 
    6628:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    662e:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm11,%ymm0
    6635:	34 00 00 
    6638:	c5 7c 10 9c 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm11
    663f:	00 00 
    6641:	c4 62 25 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm11,%ymm9
    6648:	07 00 00 
    664b:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    6650:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    6655:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    665a:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    665f:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    6664:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    6669:	c5 fc 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm2
    6670:	00 00 
    6672:	c5 fc 10 ac 24 c0 38 	vmovups 0x38c0(%rsp),%ymm5
    6679:	00 00 
    667b:	c5 fc 10 b4 24 80 38 	vmovups 0x3880(%rsp),%ymm6
    6682:	00 00 
    6684:	c5 7c 10 94 24 00 38 	vmovups 0x3800(%rsp),%ymm10
    668b:	00 00 
    668d:	c5 7c 10 ac 24 e0 37 	vmovups 0x37e0(%rsp),%ymm13
    6694:	00 00 
    6696:	c5 7c 10 b4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm14
    669d:	00 00 
    669f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    66a5:	c5 fc 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm0
    66ac:	00 00 
    66ae:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    66b3:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    66ba:	00 00 
    66bc:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm11,%ymm1
    66c3:	07 00 00 
    66c6:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    66cd:	00 00 
    66cf:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    66d6:	00 00 
    66d8:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm11,%ymm1
    66df:	14 00 00 
    66e2:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    66e9:	00 00 
    66eb:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    66f2:	00 00 
    66f4:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm11,%ymm1
    66fb:	14 00 00 
    66fe:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    6705:	00 00 
    6707:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    670e:	00 00 
    6710:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm11,%ymm1
    6717:	13 00 00 
    671a:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    6721:	00 00 
    6723:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    672a:	00 00 
    672c:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm11,%ymm1
    6733:	13 00 00 
    6736:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    673d:	00 00 
    673f:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    6746:	00 00 
    6748:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm11,%ymm1
    674f:	12 00 00 
    6752:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    6759:	00 00 
    675b:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    6762:	00 00 
    6764:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm11,%ymm1
    676b:	11 00 00 
    676e:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    6775:	00 00 
    6777:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    677e:	00 00 
    6780:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm11,%ymm1
    6787:	11 00 00 
    678a:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    6791:	00 00 
    6793:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    679a:	00 00 
    679c:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm11,%ymm1
    67a3:	11 00 00 
    67a6:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    67ad:	00 00 
    67af:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    67b6:	00 00 
    67b8:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm11,%ymm1
    67bf:	12 00 00 
    67c2:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    67c9:	00 00 
    67cb:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    67d2:	00 00 
    67d4:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm11,%ymm1
    67db:	12 00 00 
    67de:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    67e5:	00 00 
    67e7:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    67ee:	00 00 
    67f0:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm11,%ymm1
    67f7:	12 00 00 
    67fa:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    6801:	00 00 
    6803:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    680a:	00 00 
    680c:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm11,%ymm1
    6813:	12 00 00 
    6816:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    681d:	00 00 
    681f:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    6826:	00 00 
    6828:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm11,%ymm1
    682f:	12 00 00 
    6832:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    6839:	00 00 
    683b:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    6842:	00 00 
    6844:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm11,%ymm1
    684b:	12 00 00 
    684e:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    6855:	00 00 
    6857:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    685d:	c4 e2 25 b8 8c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm11,%ymm1
    6864:	35 00 00 
    6867:	c5 7c 10 9c 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm11
    686e:	00 00 
    6870:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    6875:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    687a:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    687f:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    6884:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    6889:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    688e:	c5 fc 10 9c 24 20 39 	vmovups 0x3920(%rsp),%ymm3
    6895:	00 00 
    6897:	c5 fc 10 a4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm4
    689e:	00 00 
    68a0:	c5 fc 10 bc 24 80 39 	vmovups 0x3980(%rsp),%ymm7
    68a7:	00 00 
    68a9:	c5 7c 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm8
    68b0:	00 00 
    68b2:	c5 7c 10 a4 24 e0 38 	vmovups 0x38e0(%rsp),%ymm12
    68b9:	00 00 
    68bb:	c5 7c 10 bc 24 a0 38 	vmovups 0x38a0(%rsp),%ymm15
    68c2:	00 00 
    68c4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    68ca:	c5 fc 10 8c 24 60 39 	vmovups 0x3960(%rsp),%ymm1
    68d1:	00 00 
    68d3:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    68d8:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    68df:	00 00 
    68e1:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    68e6:	c5 7c 10 8c 24 60 38 	vmovups 0x3860(%rsp),%ymm9
    68ed:	00 00 
    68ef:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    68f6:	00 00 
    68f8:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    68ff:	00 00 
    6901:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm11,%ymm0
    6908:	16 00 00 
    690b:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    6912:	00 00 
    6914:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    691b:	00 00 
    691d:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm11,%ymm0
    6924:	15 00 00 
    6927:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    692e:	00 00 
    6930:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    6937:	00 00 
    6939:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm11,%ymm0
    6940:	15 00 00 
    6943:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    694a:	00 00 
    694c:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    6953:	00 00 
    6955:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm11,%ymm0
    695c:	15 00 00 
    695f:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    6966:	00 00 
    6968:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    696f:	00 00 
    6971:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm11,%ymm0
    6978:	15 00 00 
    697b:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    6982:	00 00 
    6984:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    698b:	00 00 
    698d:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm11,%ymm0
    6994:	13 00 00 
    6997:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    699e:	00 00 
    69a0:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    69a7:	00 00 
    69a9:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm11,%ymm0
    69b0:	13 00 00 
    69b3:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    69ba:	00 00 
    69bc:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    69c3:	00 00 
    69c5:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm11,%ymm0
    69cc:	13 00 00 
    69cf:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    69d6:	00 00 
    69d8:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    69df:	00 00 
    69e1:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm11,%ymm0
    69e8:	14 00 00 
    69eb:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    69f2:	00 00 
    69f4:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    69fb:	00 00 
    69fd:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm11,%ymm0
    6a04:	14 00 00 
    6a07:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    6a0e:	00 00 
    6a10:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    6a17:	00 00 
    6a19:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm11,%ymm0
    6a20:	14 00 00 
    6a23:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    6a2a:	00 00 
    6a2c:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    6a33:	00 00 
    6a35:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm11,%ymm0
    6a3c:	14 00 00 
    6a3f:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    6a46:	00 00 
    6a48:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    6a4f:	00 00 
    6a51:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm11,%ymm0
    6a58:	14 00 00 
    6a5b:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    6a62:	00 00 
    6a64:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    6a6b:	00 00 
    6a6d:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm11,%ymm0
    6a74:	14 00 00 
    6a77:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    6a7e:	00 00 
    6a80:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    6a87:	00 00 
    6a89:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm11,%ymm0
    6a90:	15 00 00 
    6a93:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    6a9a:	00 00 
    6a9c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6aa2:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x3700(%rsp),%ymm11,%ymm0
    6aa9:	37 00 00 
    6aac:	c5 7c 10 9c 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm11
    6ab3:	00 00 
    6ab5:	c4 62 25 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm11,%ymm9
    6abc:	07 00 00 
    6abf:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    6ac4:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    6ac9:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    6ace:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    6ad3:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    6ad8:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    6add:	c5 fc 10 94 24 60 3b 	vmovups 0x3b60(%rsp),%ymm2
    6ae4:	00 00 
    6ae6:	c5 fc 10 ac 24 00 3b 	vmovups 0x3b00(%rsp),%ymm5
    6aed:	00 00 
    6aef:	c5 fc 10 b4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm6
    6af6:	00 00 
    6af8:	c5 7c 10 94 24 40 3a 	vmovups 0x3a40(%rsp),%ymm10
    6aff:	00 00 
    6b01:	c5 7c 10 ac 24 20 3a 	vmovups 0x3a20(%rsp),%ymm13
    6b08:	00 00 
    6b0a:	c5 7c 10 b4 24 e0 39 	vmovups 0x39e0(%rsp),%ymm14
    6b11:	00 00 
    6b13:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6b19:	c5 fc 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm0
    6b20:	00 00 
    6b22:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    6b27:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    6b2e:	00 00 
    6b30:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm11,%ymm1
    6b37:	18 00 00 
    6b3a:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    6b41:	00 00 
    6b43:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    6b4a:	00 00 
    6b4c:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm11,%ymm1
    6b53:	17 00 00 
    6b56:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    6b5d:	00 00 
    6b5f:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    6b66:	00 00 
    6b68:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm11,%ymm1
    6b6f:	17 00 00 
    6b72:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    6b79:	00 00 
    6b7b:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    6b82:	00 00 
    6b84:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm11,%ymm1
    6b8b:	17 00 00 
    6b8e:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    6b95:	00 00 
    6b97:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    6b9e:	00 00 
    6ba0:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm11,%ymm1
    6ba7:	15 00 00 
    6baa:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    6bb1:	00 00 
    6bb3:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    6bba:	00 00 
    6bbc:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm11,%ymm1
    6bc3:	15 00 00 
    6bc6:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    6bcd:	00 00 
    6bcf:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    6bd6:	00 00 
    6bd8:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm11,%ymm1
    6bdf:	15 00 00 
    6be2:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    6be9:	00 00 
    6beb:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    6bf2:	00 00 
    6bf4:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm11,%ymm1
    6bfb:	16 00 00 
    6bfe:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    6c05:	00 00 
    6c07:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    6c0e:	00 00 
    6c10:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm11,%ymm1
    6c17:	16 00 00 
    6c1a:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    6c21:	00 00 
    6c23:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    6c2a:	00 00 
    6c2c:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm11,%ymm1
    6c33:	16 00 00 
    6c36:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    6c3d:	00 00 
    6c3f:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    6c46:	00 00 
    6c48:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm11,%ymm1
    6c4f:	16 00 00 
    6c52:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    6c59:	00 00 
    6c5b:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    6c62:	00 00 
    6c64:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm11,%ymm1
    6c6b:	16 00 00 
    6c6e:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    6c75:	00 00 
    6c77:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    6c7e:	00 00 
    6c80:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm11,%ymm1
    6c87:	16 00 00 
    6c8a:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    6c91:	00 00 
    6c93:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    6c9a:	00 00 
    6c9c:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm11,%ymm1
    6ca3:	16 00 00 
    6ca6:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    6cad:	00 00 
    6caf:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    6cb6:	00 00 
    6cb8:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm11,%ymm1
    6cbf:	17 00 00 
    6cc2:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    6cc9:	00 00 
    6ccb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6cd1:	c4 e2 25 b8 8c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm11,%ymm1
    6cd8:	38 00 00 
    6cdb:	c5 7c 10 9c 90 60 01 	vmovups 0x160(%rax,%rdx,4),%ymm11
    6ce2:	00 00 
    6ce4:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    6ce9:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    6cee:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    6cf3:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    6cf8:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    6cfd:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    6d02:	c5 fc 10 9c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm3
    6d09:	00 00 
    6d0b:	c5 fc 10 a4 24 40 3c 	vmovups 0x3c40(%rsp),%ymm4
    6d12:	00 00 
    6d14:	c5 fc 10 bc 24 00 3c 	vmovups 0x3c00(%rsp),%ymm7
    6d1b:	00 00 
    6d1d:	c5 7c 10 84 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm8
    6d24:	00 00 
    6d26:	c5 7c 10 a4 24 40 3b 	vmovups 0x3b40(%rsp),%ymm12
    6d2d:	00 00 
    6d2f:	c5 7c 10 bc 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm15
    6d36:	00 00 
    6d38:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6d3e:	c5 fc 10 8c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm1
    6d45:	00 00 
    6d47:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    6d4c:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    6d53:	00 00 
    6d55:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    6d5a:	c5 7c 10 8c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm9
    6d61:	00 00 
    6d63:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    6d6a:	00 00 
    6d6c:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    6d73:	00 00 
    6d75:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm11,%ymm0
    6d7c:	19 00 00 
    6d7f:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    6d86:	00 00 
    6d88:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    6d8f:	00 00 
    6d91:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm11,%ymm0
    6d98:	19 00 00 
    6d9b:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    6da2:	00 00 
    6da4:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    6dab:	00 00 
    6dad:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm11,%ymm0
    6db4:	19 00 00 
    6db7:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    6dbe:	00 00 
    6dc0:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    6dc7:	00 00 
    6dc9:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm11,%ymm0
    6dd0:	18 00 00 
    6dd3:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    6dda:	00 00 
    6ddc:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    6de3:	00 00 
    6de5:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm11,%ymm0
    6dec:	17 00 00 
    6def:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    6df6:	00 00 
    6df8:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    6dff:	00 00 
    6e01:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm11,%ymm0
    6e08:	17 00 00 
    6e0b:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    6e12:	00 00 
    6e14:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    6e1b:	00 00 
    6e1d:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm11,%ymm0
    6e24:	17 00 00 
    6e27:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    6e2e:	00 00 
    6e30:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    6e37:	00 00 
    6e39:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm11,%ymm0
    6e40:	17 00 00 
    6e43:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    6e4a:	00 00 
    6e4c:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    6e53:	00 00 
    6e55:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm11,%ymm0
    6e5c:	18 00 00 
    6e5f:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    6e66:	00 00 
    6e68:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    6e6f:	00 00 
    6e71:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm11,%ymm0
    6e78:	18 00 00 
    6e7b:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    6e82:	00 00 
    6e84:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    6e8b:	00 00 
    6e8d:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm11,%ymm0
    6e94:	18 00 00 
    6e97:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    6e9e:	00 00 
    6ea0:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    6ea7:	00 00 
    6ea9:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm11,%ymm0
    6eb0:	18 00 00 
    6eb3:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    6eba:	00 00 
    6ebc:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    6ec3:	00 00 
    6ec5:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm11,%ymm0
    6ecc:	18 00 00 
    6ecf:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    6ed6:	00 00 
    6ed8:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    6edf:	00 00 
    6ee1:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm11,%ymm0
    6ee8:	18 00 00 
    6eeb:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    6ef2:	00 00 
    6ef4:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    6efb:	00 00 
    6efd:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm11,%ymm0
    6f04:	19 00 00 
    6f07:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    6f0e:	00 00 
    6f10:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6f16:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm11,%ymm0
    6f1d:	39 00 00 
    6f20:	c5 7c 10 9c 90 80 01 	vmovups 0x180(%rax,%rdx,4),%ymm11
    6f27:	00 00 
    6f29:	c4 62 25 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm11,%ymm9
    6f30:	07 00 00 
    6f33:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    6f38:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    6f3d:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    6f42:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    6f47:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    6f4c:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    6f51:	c5 fc 10 94 24 80 3d 	vmovups 0x3d80(%rsp),%ymm2
    6f58:	00 00 
    6f5a:	c5 fc 10 ac 24 40 3d 	vmovups 0x3d40(%rsp),%ymm5
    6f61:	00 00 
    6f63:	c5 fc 10 b4 24 00 3d 	vmovups 0x3d00(%rsp),%ymm6
    6f6a:	00 00 
    6f6c:	c5 7c 10 94 24 80 3c 	vmovups 0x3c80(%rsp),%ymm10
    6f73:	00 00 
    6f75:	c5 7c 10 ac 24 60 3c 	vmovups 0x3c60(%rsp),%ymm13
    6f7c:	00 00 
    6f7e:	c5 7c 10 b4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm14
    6f85:	00 00 
    6f87:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6f8d:	c5 fc 10 84 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm0
    6f94:	00 00 
    6f96:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    6f9b:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    6fa2:	00 00 
    6fa4:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm11,%ymm1
    6fab:	1c 00 00 
    6fae:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    6fb5:	00 00 
    6fb7:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    6fbe:	00 00 
    6fc0:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm11,%ymm1
    6fc7:	1b 00 00 
    6fca:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    6fd1:	00 00 
    6fd3:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    6fda:	00 00 
    6fdc:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm11,%ymm1
    6fe3:	1b 00 00 
    6fe6:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    6fed:	00 00 
    6fef:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    6ff6:	00 00 
    6ff8:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm11,%ymm1
    6fff:	19 00 00 
    7002:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    7009:	00 00 
    700b:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    7012:	00 00 
    7014:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm11,%ymm1
    701b:	19 00 00 
    701e:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    7025:	00 00 
    7027:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    702e:	00 00 
    7030:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm11,%ymm1
    7037:	19 00 00 
    703a:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    7041:	00 00 
    7043:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    704a:	00 00 
    704c:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm11,%ymm1
    7053:	19 00 00 
    7056:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    705d:	00 00 
    705f:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    7066:	00 00 
    7068:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm11,%ymm1
    706f:	1a 00 00 
    7072:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    7079:	00 00 
    707b:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    7082:	00 00 
    7084:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm11,%ymm1
    708b:	1a 00 00 
    708e:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    7095:	00 00 
    7097:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    709e:	00 00 
    70a0:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm11,%ymm1
    70a7:	1a 00 00 
    70aa:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    70b1:	00 00 
    70b3:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    70ba:	00 00 
    70bc:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm11,%ymm1
    70c3:	1a 00 00 
    70c6:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    70cd:	00 00 
    70cf:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    70d6:	00 00 
    70d8:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm11,%ymm1
    70df:	1a 00 00 
    70e2:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    70e9:	00 00 
    70eb:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    70f2:	00 00 
    70f4:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm11,%ymm1
    70fb:	1b 00 00 
    70fe:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    7105:	00 00 
    7107:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    710e:	00 00 
    7110:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm11,%ymm1
    7117:	1b 00 00 
    711a:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    7121:	00 00 
    7123:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    712a:	00 00 
    712c:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm11,%ymm1
    7133:	1b 00 00 
    7136:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    713d:	00 00 
    713f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7145:	c4 e2 25 b8 8c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm11,%ymm1
    714c:	3b 00 00 
    714f:	c5 7c 10 9c 90 a0 01 	vmovups 0x1a0(%rax,%rdx,4),%ymm11
    7156:	00 00 
    7158:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    715d:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    7162:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    7167:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    716c:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    7171:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    7176:	c5 fc 10 9c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm3
    717d:	00 00 
    717f:	c5 fc 10 a4 24 80 3e 	vmovups 0x3e80(%rsp),%ymm4
    7186:	00 00 
    7188:	c5 fc 10 bc 24 40 3e 	vmovups 0x3e40(%rsp),%ymm7
    718f:	00 00 
    7191:	c5 7c 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm8
    7198:	00 00 
    719a:	c5 7c 10 a4 24 60 3d 	vmovups 0x3d60(%rsp),%ymm12
    71a1:	00 00 
    71a3:	c5 7c 10 bc 24 20 3d 	vmovups 0x3d20(%rsp),%ymm15
    71aa:	00 00 
    71ac:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    71b2:	c5 fc 10 8c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm1
    71b9:	00 00 
    71bb:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    71c0:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    71c7:	00 00 
    71c9:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    71ce:	c5 7c 10 8c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm9
    71d5:	00 00 
    71d7:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    71de:	00 00 
    71e0:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    71e7:	00 00 
    71e9:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm11,%ymm0
    71f0:	1f 00 00 
    71f3:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    71fa:	00 00 
    71fc:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    7203:	00 00 
    7205:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm11,%ymm0
    720c:	1e 00 00 
    720f:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    7216:	00 00 
    7218:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    721f:	00 00 
    7221:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm11,%ymm0
    7228:	1e 00 00 
    722b:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    7232:	00 00 
    7234:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    723b:	00 00 
    723d:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm11,%ymm0
    7244:	1c 00 00 
    7247:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    724e:	00 00 
    7250:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    7257:	00 00 
    7259:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm11,%ymm0
    7260:	1c 00 00 
    7263:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    726a:	00 00 
    726c:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    7273:	00 00 
    7275:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm11,%ymm0
    727c:	1d 00 00 
    727f:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    7286:	00 00 
    7288:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    728f:	00 00 
    7291:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm11,%ymm0
    7298:	1d 00 00 
    729b:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    72a2:	00 00 
    72a4:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    72ab:	00 00 
    72ad:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm11,%ymm0
    72b4:	1d 00 00 
    72b7:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    72be:	00 00 
    72c0:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    72c7:	00 00 
    72c9:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm11,%ymm0
    72d0:	1e 00 00 
    72d3:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    72da:	00 00 
    72dc:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    72e3:	00 00 
    72e5:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm11,%ymm0
    72ec:	1e 00 00 
    72ef:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    72f6:	00 00 
    72f8:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    72ff:	00 00 
    7301:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm11,%ymm0
    7308:	1e 00 00 
    730b:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    7312:	00 00 
    7314:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    731b:	00 00 
    731d:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm11,%ymm0
    7324:	1e 00 00 
    7327:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    732e:	00 00 
    7330:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    7337:	00 00 
    7339:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm11,%ymm0
    7340:	1e 00 00 
    7343:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    734a:	00 00 
    734c:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    7353:	00 00 
    7355:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm11,%ymm0
    735c:	1f 00 00 
    735f:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    7366:	00 00 
    7368:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    736f:	00 00 
    7371:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm11,%ymm0
    7378:	1f 00 00 
    737b:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    7382:	00 00 
    7384:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    738a:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm11,%ymm0
    7391:	39 00 00 
    7394:	c5 7c 10 9c 90 c0 01 	vmovups 0x1c0(%rax,%rdx,4),%ymm11
    739b:	00 00 
    739d:	c4 62 25 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm11,%ymm9
    73a4:	09 00 00 
    73a7:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    73ac:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    73b1:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    73b6:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    73bb:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    73c0:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    73c5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    73cb:	c5 fc 10 84 24 20 3f 	vmovups 0x3f20(%rsp),%ymm0
    73d2:	00 00 
    73d4:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    73d9:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    73e0:	00 00 
    73e2:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm11,%ymm1
    73e9:	21 00 00 
    73ec:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    73f3:	00 00 
    73f5:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    73fc:	00 00 
    73fe:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm11,%ymm1
    7405:	21 00 00 
    7408:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    740f:	00 00 
    7411:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    7418:	00 00 
    741a:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm11,%ymm1
    7421:	20 00 00 
    7424:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    742b:	00 00 
    742d:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    7434:	00 00 
    7436:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm11,%ymm1
    743d:	1f 00 00 
    7440:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    7447:	00 00 
    7449:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    7450:	00 00 
    7452:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm11,%ymm1
    7459:	1e 00 00 
    745c:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    7463:	00 00 
    7465:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    746c:	00 00 
    746e:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm11,%ymm1
    7475:	1d 00 00 
    7478:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    747f:	00 00 
    7481:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    7488:	00 00 
    748a:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm11,%ymm1
    7491:	1c 00 00 
    7494:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    749b:	00 00 
    749d:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    74a4:	00 00 
    74a6:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm11,%ymm1
    74ad:	1c 00 00 
    74b0:	c5 7c 10 b4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm14
    74b7:	00 00 
    74b9:	c5 fc 10 94 24 00 40 	vmovups 0x4000(%rsp),%ymm2
    74c0:	00 00 
    74c2:	c5 fc 10 ac 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm5
    74c9:	00 00 
    74cb:	c5 fc 10 b4 24 60 3f 	vmovups 0x3f60(%rsp),%ymm6
    74d2:	00 00 
    74d4:	c5 7c 10 94 24 00 3f 	vmovups 0x3f00(%rsp),%ymm10
    74db:	00 00 
    74dd:	c5 7c 10 ac 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm13
    74e4:	00 00 
    74e6:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    74ed:	00 00 
    74ef:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    74f6:	00 00 
    74f8:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm11,%ymm1
    74ff:	1c 00 00 
    7502:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    7509:	00 00 
    750b:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    7512:	00 00 
    7514:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm11,%ymm1
    751b:	1a 00 00 
    751e:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    7525:	00 00 
    7527:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    752e:	00 00 
    7530:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm11,%ymm1
    7537:	1a 00 00 
    753a:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    7541:	00 00 
    7543:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    754a:	00 00 
    754c:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm11,%ymm1
    7553:	1a 00 00 
    7556:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    755d:	00 00 
    755f:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    7566:	00 00 
    7568:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm11,%ymm1
    756f:	1b 00 00 
    7572:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    7579:	00 00 
    757b:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    7582:	00 00 
    7584:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm11,%ymm1
    758b:	1b 00 00 
    758e:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    7595:	00 00 
    7597:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    759e:	00 00 
    75a0:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm11,%ymm1
    75a7:	1b 00 00 
    75aa:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    75b1:	00 00 
    75b3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    75b9:	c4 e2 25 b8 8c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm11,%ymm1
    75c0:	3a 00 00 
    75c3:	c5 7c 10 9c 90 e0 01 	vmovups 0x1e0(%rax,%rdx,4),%ymm11
    75ca:	00 00 
    75cc:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    75d1:	c5 7c 10 bc 24 20 3e 	vmovups 0x3e20(%rsp),%ymm15
    75d8:	00 00 
    75da:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    75df:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    75e4:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    75e9:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    75ee:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    75f3:	c5 7c 10 a4 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm12
    75fa:	00 00 
    75fc:	c5 fc 10 9c 24 00 41 	vmovups 0x4100(%rsp),%ymm3
    7603:	00 00 
    7605:	c5 fc 10 a4 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm4
    760c:	00 00 
    760e:	c5 fc 10 bc 24 a0 40 	vmovups 0x40a0(%rsp),%ymm7
    7615:	00 00 
    7617:	c5 7c 10 84 24 40 40 	vmovups 0x4040(%rsp),%ymm8
    761e:	00 00 
    7620:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7626:	c5 fc 10 8c 24 60 40 	vmovups 0x4060(%rsp),%ymm1
    762d:	00 00 
    762f:	c4 42 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm15
    7634:	c5 7c 10 8c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm9
    763b:	00 00 
    763d:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    7642:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    7649:	00 00 
    764b:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm11,%ymm0
    7652:	23 00 00 
    7655:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    765c:	00 00 
    765e:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    7665:	00 00 
    7667:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm11,%ymm0
    766e:	22 00 00 
    7671:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    7678:	00 00 
    767a:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    7681:	00 00 
    7683:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm11,%ymm0
    768a:	22 00 00 
    768d:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    7694:	00 00 
    7696:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    769d:	00 00 
    769f:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm11,%ymm0
    76a6:	21 00 00 
    76a9:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    76b0:	00 00 
    76b2:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    76b9:	00 00 
    76bb:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm11,%ymm0
    76c2:	20 00 00 
    76c5:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    76cc:	00 00 
    76ce:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    76d5:	00 00 
    76d7:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm11,%ymm0
    76de:	20 00 00 
    76e1:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    76e8:	00 00 
    76ea:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    76f1:	00 00 
    76f3:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm11,%ymm0
    76fa:	1f 00 00 
    76fd:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    7704:	00 00 
    7706:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    770d:	00 00 
    770f:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm11,%ymm0
    7716:	1f 00 00 
    7719:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    7720:	00 00 
    7722:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    7729:	00 00 
    772b:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm11,%ymm0
    7732:	1f 00 00 
    7735:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    773c:	00 00 
    773e:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    7745:	00 00 
    7747:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm11,%ymm0
    774e:	1c 00 00 
    7751:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    7758:	00 00 
    775a:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    7761:	00 00 
    7763:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm11,%ymm0
    776a:	1c 00 00 
    776d:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    7774:	00 00 
    7776:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    777d:	00 00 
    777f:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm11,%ymm0
    7786:	1d 00 00 
    7789:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    7790:	00 00 
    7792:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    7799:	00 00 
    779b:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm11,%ymm0
    77a2:	1d 00 00 
    77a5:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    77ac:	00 00 
    77ae:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    77b5:	00 00 
    77b7:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm11,%ymm0
    77be:	1d 00 00 
    77c1:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    77c8:	00 00 
    77ca:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    77d1:	00 00 
    77d3:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm11,%ymm0
    77da:	1d 00 00 
    77dd:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    77e4:	00 00 
    77e6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    77ec:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm11,%ymm0
    77f3:	3b 00 00 
    77f6:	c5 7c 10 9c 90 00 02 	vmovups 0x200(%rax,%rdx,4),%ymm11
    77fd:	00 00 
    77ff:	c4 62 25 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm11,%ymm9
    7806:	0a 00 00 
    7809:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    780e:	c5 7c 10 ac 24 80 3f 	vmovups 0x3f80(%rsp),%ymm13
    7815:	00 00 
    7817:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    781c:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    7821:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    7826:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    782b:	c5 fc 10 b4 24 c0 41 	vmovups 0x41c0(%rsp),%ymm6
    7832:	00 00 
    7834:	c5 7c 10 94 24 20 41 	vmovups 0x4120(%rsp),%ymm10
    783b:	00 00 
    783d:	c5 fc 10 94 24 80 42 	vmovups 0x4280(%rsp),%ymm2
    7844:	00 00 
    7846:	c5 fc 10 ac 24 20 42 	vmovups 0x4220(%rsp),%ymm5
    784d:	00 00 
    784f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7855:	c5 fc 10 84 24 40 41 	vmovups 0x4140(%rsp),%ymm0
    785c:	00 00 
    785e:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    7863:	c5 7c 10 b4 24 40 3f 	vmovups 0x3f40(%rsp),%ymm14
    786a:	00 00 
    786c:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    7871:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    7878:	00 00 
    787a:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm11,%ymm1
    7881:	24 00 00 
    7884:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    7889:	c5 7c 10 bc 24 80 40 	vmovups 0x4080(%rsp),%ymm15
    7890:	00 00 
    7892:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    7899:	00 00 
    789b:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    78a2:	00 00 
    78a4:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm11,%ymm1
    78ab:	24 00 00 
    78ae:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    78b5:	00 00 
    78b7:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    78be:	00 00 
    78c0:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm11,%ymm1
    78c7:	23 00 00 
    78ca:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    78d1:	00 00 
    78d3:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    78da:	00 00 
    78dc:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm11,%ymm1
    78e3:	22 00 00 
    78e6:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    78ed:	00 00 
    78ef:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    78f6:	00 00 
    78f8:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm11,%ymm1
    78ff:	22 00 00 
    7902:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    7909:	00 00 
    790b:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    7912:	00 00 
    7914:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm11,%ymm1
    791b:	21 00 00 
    791e:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    7925:	00 00 
    7927:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    792e:	00 00 
    7930:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm11,%ymm1
    7937:	21 00 00 
    793a:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    7941:	00 00 
    7943:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    794a:	00 00 
    794c:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm11,%ymm1
    7953:	21 00 00 
    7956:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    795d:	00 00 
    795f:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    7966:	00 00 
    7968:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm11,%ymm1
    796f:	1f 00 00 
    7972:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    7979:	00 00 
    797b:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    7982:	00 00 
    7984:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm11,%ymm1
    798b:	20 00 00 
    798e:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    7995:	00 00 
    7997:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    799e:	00 00 
    79a0:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm11,%ymm1
    79a7:	20 00 00 
    79aa:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    79b1:	00 00 
    79b3:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    79ba:	00 00 
    79bc:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm11,%ymm1
    79c3:	20 00 00 
    79c6:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    79cd:	00 00 
    79cf:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    79d6:	00 00 
    79d8:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm11,%ymm1
    79df:	20 00 00 
    79e2:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    79e9:	00 00 
    79eb:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    79f2:	00 00 
    79f4:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm11,%ymm1
    79fb:	20 00 00 
    79fe:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    7a05:	00 00 
    7a07:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7a0d:	c4 e2 25 b8 8c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm11,%ymm1
    7a14:	3c 00 00 
    7a17:	c5 7c 10 9c 90 20 02 	vmovups 0x220(%rax,%rdx,4),%ymm11
    7a1e:	00 00 
    7a20:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    7a25:	c5 fc 10 bc 24 80 41 	vmovups 0x4180(%rsp),%ymm7
    7a2c:	00 00 
    7a2e:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    7a33:	c5 7c 10 a4 24 e0 40 	vmovups 0x40e0(%rsp),%ymm12
    7a3a:	00 00 
    7a3c:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    7a41:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    7a46:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    7a4b:	c5 fc 10 a4 24 c0 43 	vmovups 0x43c0(%rsp),%ymm4
    7a52:	00 00 
    7a54:	c5 7c 10 b4 24 00 42 	vmovups 0x4200(%rsp),%ymm14
    7a5b:	00 00 
    7a5d:	c5 fc 10 9c 24 00 44 	vmovups 0x4400(%rsp),%ymm3
    7a64:	00 00 
    7a66:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7a6c:	c5 fc 10 8c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm1
    7a73:	00 00 
    7a75:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    7a7a:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    7a7f:	c5 7c 10 84 24 a0 42 	vmovups 0x42a0(%rsp),%ymm8
    7a86:	00 00 
    7a88:	c5 7c 10 ac 24 60 42 	vmovups 0x4260(%rsp),%ymm13
    7a8f:	00 00 
    7a91:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    7a96:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    7a9d:	00 00 
    7a9f:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    7aa4:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    7aa8:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    7aaf:	00 00 
    7ab1:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm11,%ymm0
    7ab8:	26 00 00 
    7abb:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    7ac2:	00 00 
    7ac4:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    7acb:	00 00 
    7acd:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm11,%ymm0
    7ad4:	26 00 00 
    7ad7:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    7ade:	00 00 
    7ae0:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    7ae7:	00 00 
    7ae9:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm11,%ymm0
    7af0:	25 00 00 
    7af3:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    7afa:	00 00 
    7afc:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    7b03:	00 00 
    7b05:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm11,%ymm0
    7b0c:	24 00 00 
    7b0f:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    7b16:	00 00 
    7b18:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    7b1f:	00 00 
    7b21:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm11,%ymm0
    7b28:	24 00 00 
    7b2b:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    7b32:	00 00 
    7b34:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    7b3b:	00 00 
    7b3d:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm11,%ymm0
    7b44:	23 00 00 
    7b47:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    7b4e:	00 00 
    7b50:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    7b57:	00 00 
    7b59:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm11,%ymm0
    7b60:	23 00 00 
    7b63:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    7b6a:	00 00 
    7b6c:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    7b73:	00 00 
    7b75:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm11,%ymm0
    7b7c:	23 00 00 
    7b7f:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    7b86:	00 00 
    7b88:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    7b8f:	00 00 
    7b91:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm11,%ymm0
    7b98:	21 00 00 
    7b9b:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    7ba2:	00 00 
    7ba4:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    7bab:	00 00 
    7bad:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm11,%ymm0
    7bb4:	21 00 00 
    7bb7:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    7bbe:	00 00 
    7bc0:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    7bc7:	00 00 
    7bc9:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm11,%ymm0
    7bd0:	22 00 00 
    7bd3:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    7bda:	00 00 
    7bdc:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    7be3:	00 00 
    7be5:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm11,%ymm0
    7bec:	22 00 00 
    7bef:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    7bf6:	00 00 
    7bf8:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    7bff:	00 00 
    7c01:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm11,%ymm0
    7c08:	22 00 00 
    7c0b:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    7c12:	00 00 
    7c14:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    7c1b:	00 00 
    7c1d:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm11,%ymm0
    7c24:	22 00 00 
    7c27:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    7c2e:	00 00 
    7c30:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7c36:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm11,%ymm0
    7c3d:	3d 00 00 
    7c40:	c5 7c 10 9c 90 40 02 	vmovups 0x240(%rax,%rdx,4),%ymm11
    7c47:	00 00 
    7c49:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    7c4e:	c5 fc 10 ac 24 60 43 	vmovups 0x4360(%rsp),%ymm5
    7c55:	00 00 
    7c57:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    7c5c:	c5 7c 10 bc 24 a0 41 	vmovups 0x41a0(%rsp),%ymm15
    7c63:	00 00 
    7c65:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    7c6a:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    7c6f:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    7c74:	c5 7c 10 a4 24 e0 43 	vmovups 0x43e0(%rsp),%ymm12
    7c7b:	00 00 
    7c7d:	c5 fc 10 94 24 40 46 	vmovups 0x4640(%rsp),%ymm2
    7c84:	00 00 
    7c86:	c5 7c 10 94 24 20 44 	vmovups 0x4420(%rsp),%ymm10
    7c8d:	00 00 
    7c8f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7c95:	c5 fc 10 84 24 40 44 	vmovups 0x4440(%rsp),%ymm0
    7c9c:	00 00 
    7c9e:	c4 e2 25 a8 ee       	vfmadd213ps %ymm6,%ymm11,%ymm5
    7ca3:	c5 fc 10 b4 24 e0 41 	vmovups 0x41e0(%rsp),%ymm6
    7caa:	00 00 
    7cac:	c4 42 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm15
    7cb1:	c5 7c 10 8c 24 60 41 	vmovups 0x4160(%rsp),%ymm9
    7cb8:	00 00 
    7cba:	c4 62 25 a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm11,%ymm9
    7cc1:	28 00 00 
    7cc4:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    7cc9:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    7cd0:	00 00 
    7cd2:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm11,%ymm1
    7cd9:	28 00 00 
    7cdc:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    7ce1:	c5 fc 10 bc 24 a0 44 	vmovups 0x44a0(%rsp),%ymm7
    7ce8:	00 00 
    7cea:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    7cf1:	00 00 
    7cf3:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    7cfa:	00 00 
    7cfc:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm11,%ymm1
    7d03:	27 00 00 
    7d06:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    7d0d:	00 00 
    7d0f:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    7d16:	00 00 
    7d18:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm11,%ymm1
    7d1f:	26 00 00 
    7d22:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    7d29:	00 00 
    7d2b:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    7d32:	00 00 
    7d34:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm11,%ymm1
    7d3b:	26 00 00 
    7d3e:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    7d45:	00 00 
    7d47:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    7d4e:	00 00 
    7d50:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm11,%ymm1
    7d57:	25 00 00 
    7d5a:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    7d61:	00 00 
    7d63:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    7d6a:	00 00 
    7d6c:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm11,%ymm1
    7d73:	25 00 00 
    7d76:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    7d7d:	00 00 
    7d7f:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    7d86:	00 00 
    7d88:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm11,%ymm1
    7d8f:	24 00 00 
    7d92:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    7d99:	00 00 
    7d9b:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    7da2:	00 00 
    7da4:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm11,%ymm1
    7dab:	23 00 00 
    7dae:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    7db5:	00 00 
    7db7:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    7dbe:	00 00 
    7dc0:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm11,%ymm1
    7dc7:	23 00 00 
    7dca:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    7dd1:	00 00 
    7dd3:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    7dda:	00 00 
    7ddc:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm11,%ymm1
    7de3:	23 00 00 
    7de6:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    7ded:	00 00 
    7def:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    7df6:	00 00 
    7df8:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm11,%ymm1
    7dff:	24 00 00 
    7e02:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    7e09:	00 00 
    7e0b:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    7e12:	00 00 
    7e14:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm11,%ymm1
    7e1b:	24 00 00 
    7e1e:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    7e25:	00 00 
    7e27:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    7e2e:	00 00 
    7e30:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm11,%ymm1
    7e37:	24 00 00 
    7e3a:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    7e41:	00 00 
    7e43:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7e49:	c4 e2 25 b8 8c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm11,%ymm1
    7e50:	3e 00 00 
    7e53:	c5 7c 10 9c 90 60 02 	vmovups 0x260(%rax,%rdx,4),%ymm11
    7e5a:	00 00 
    7e5c:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    7e61:	c5 7c 10 ac 24 a0 43 	vmovups 0x43a0(%rsp),%ymm13
    7e68:	00 00 
    7e6a:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    7e6f:	c5 fc 10 9c 24 00 46 	vmovups 0x4600(%rsp),%ymm3
    7e76:	00 00 
    7e78:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    7e7d:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    7e82:	c5 fc 10 b4 24 40 47 	vmovups 0x4740(%rsp),%ymm6
    7e89:	00 00 
    7e8b:	c5 7c 10 84 24 c0 45 	vmovups 0x45c0(%rsp),%ymm8
    7e92:	00 00 
    7e94:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7e9a:	c5 fc 10 8c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm1
    7ea1:	00 00 
    7ea3:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    7ea8:	c5 7c 10 b4 24 40 43 	vmovups 0x4340(%rsp),%ymm14
    7eaf:	00 00 
    7eb1:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    7eb6:	c5 fc 10 a4 24 60 44 	vmovups 0x4460(%rsp),%ymm4
    7ebd:	00 00 
    7ebf:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    7ec4:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    7ecb:	00 00 
    7ecd:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm11,%ymm0
    7ed4:	29 00 00 
    7ed7:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    7edc:	c5 7c 10 bc 24 00 43 	vmovups 0x4300(%rsp),%ymm15
    7ee3:	00 00 
    7ee5:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    7eea:	c5 fc 10 ac 24 c0 47 	vmovups 0x47c0(%rsp),%ymm5
    7ef1:	00 00 
    7ef3:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    7efa:	00 00 
    7efc:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    7f03:	00 00 
    7f05:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm11,%ymm0
    7f0c:	29 00 00 
    7f0f:	c4 42 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm15
    7f14:	c5 7c 10 8c 24 a0 46 	vmovups 0x46a0(%rsp),%ymm9
    7f1b:	00 00 
    7f1d:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    7f24:	00 00 
    7f26:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    7f2d:	00 00 
    7f2f:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm11,%ymm0
    7f36:	28 00 00 
    7f39:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    7f40:	00 00 
    7f42:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    7f49:	00 00 
    7f4b:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm11,%ymm0
    7f52:	27 00 00 
    7f55:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    7f5c:	00 00 
    7f5e:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    7f65:	00 00 
    7f67:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm11,%ymm0
    7f6e:	27 00 00 
    7f71:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    7f78:	00 00 
    7f7a:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    7f81:	00 00 
    7f83:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm11,%ymm0
    7f8a:	26 00 00 
    7f8d:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    7f94:	00 00 
    7f96:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    7f9d:	00 00 
    7f9f:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm11,%ymm0
    7fa6:	26 00 00 
    7fa9:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    7fb0:	00 00 
    7fb2:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    7fb9:	00 00 
    7fbb:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm11,%ymm0
    7fc2:	25 00 00 
    7fc5:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    7fcc:	00 00 
    7fce:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    7fd5:	00 00 
    7fd7:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm11,%ymm0
    7fde:	25 00 00 
    7fe1:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    7fe8:	00 00 
    7fea:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    7ff1:	00 00 
    7ff3:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm11,%ymm0
    7ffa:	25 00 00 
    7ffd:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    8004:	00 00 
    8006:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    800d:	00 00 
    800f:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm11,%ymm0
    8016:	25 00 00 
    8019:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    8020:	00 00 
    8022:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    8029:	00 00 
    802b:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm11,%ymm0
    8032:	25 00 00 
    8035:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    803c:	00 00 
    803e:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    8045:	00 00 
    8047:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm11,%ymm0
    804e:	26 00 00 
    8051:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    8058:	00 00 
    805a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8060:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x4020(%rsp),%ymm11,%ymm0
    8067:	40 00 00 
    806a:	c5 7c 10 9c 90 80 02 	vmovups 0x280(%rax,%rdx,4),%ymm11
    8071:	00 00 
    8073:	c4 42 25 a8 ca       	vfmadd213ps %ymm10,%ymm11,%ymm9
    8078:	c5 7c 10 94 24 20 46 	vmovups 0x4620(%rsp),%ymm10
    807f:	00 00 
    8081:	c4 e2 25 a8 eb       	vfmadd213ps %ymm3,%ymm11,%ymm5
    8086:	c4 e2 25 a8 f4       	vfmadd213ps %ymm4,%ymm11,%ymm6
    808b:	c4 62 25 a8 c7       	vfmadd213ps %ymm7,%ymm11,%ymm8
    8090:	c5 fc 10 bc 24 40 49 	vmovups 0x4940(%rsp),%ymm7
    8097:	00 00 
    8099:	c5 fc 10 9c 24 80 4a 	vmovups 0x4a80(%rsp),%ymm3
    80a0:	00 00 
    80a2:	c5 fc 10 a4 24 60 49 	vmovups 0x4960(%rsp),%ymm4
    80a9:	00 00 
    80ab:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    80b1:	c5 fc 10 84 24 e0 48 	vmovups 0x48e0(%rsp),%ymm0
    80b8:	00 00 
    80ba:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    80bf:	c5 7c 10 a4 24 e0 45 	vmovups 0x45e0(%rsp),%ymm12
    80c6:	00 00 
    80c8:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    80cd:	c5 fc 10 8c 24 20 48 	vmovups 0x4820(%rsp),%ymm1
    80d4:	00 00 
    80d6:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    80db:	c5 7c 10 ac 24 20 45 	vmovups 0x4520(%rsp),%ymm13
    80e2:	00 00 
    80e4:	c4 e2 25 a8 ca       	vfmadd213ps %ymm2,%ymm11,%ymm1
    80e9:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    80f0:	00 00 
    80f2:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm11,%ymm2
    80f9:	09 00 00 
    80fc:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    8101:	c5 7c 10 b4 24 80 44 	vmovups 0x4480(%rsp),%ymm14
    8108:	00 00 
    810a:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    8111:	00 00 
    8113:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    811a:	00 00 
    811c:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm11,%ymm2
    8123:	2b 00 00 
    8126:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    812b:	c5 7c 10 bc 24 e0 42 	vmovups 0x42e0(%rsp),%ymm15
    8132:	00 00 
    8134:	c4 62 25 a8 bc 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm11,%ymm15
    813b:	29 00 00 
    813e:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    8145:	00 00 
    8147:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    814e:	00 00 
    8150:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm11,%ymm2
    8157:	29 00 00 
    815a:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    8161:	00 00 
    8163:	c5 fc 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm2
    816a:	00 00 
    816c:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x2980(%rsp),%ymm11,%ymm2
    8173:	29 00 00 
    8176:	c5 fc 11 94 24 20 2b 	vmovups %ymm2,0x2b20(%rsp)
    817d:	00 00 
    817f:	c5 fc 10 94 24 80 2a 	vmovups 0x2a80(%rsp),%ymm2
    8186:	00 00 
    8188:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm11,%ymm2
    818f:	28 00 00 
    8192:	c5 fc 11 94 24 80 2a 	vmovups %ymm2,0x2a80(%rsp)
    8199:	00 00 
    819b:	c5 fc 10 94 24 00 2a 	vmovups 0x2a00(%rsp),%ymm2
    81a2:	00 00 
    81a4:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x2860(%rsp),%ymm11,%ymm2
    81ab:	28 00 00 
    81ae:	c5 fc 11 94 24 00 2a 	vmovups %ymm2,0x2a00(%rsp)
    81b5:	00 00 
    81b7:	c5 fc 10 94 24 80 28 	vmovups 0x2880(%rsp),%ymm2
    81be:	00 00 
    81c0:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm11,%ymm2
    81c7:	26 00 00 
    81ca:	c5 fc 11 94 24 80 28 	vmovups %ymm2,0x2880(%rsp)
    81d1:	00 00 
    81d3:	c5 fc 10 94 24 c0 28 	vmovups 0x28c0(%rsp),%ymm2
    81da:	00 00 
    81dc:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0x2700(%rsp),%ymm11,%ymm2
    81e3:	27 00 00 
    81e6:	c5 fc 11 94 24 c0 28 	vmovups %ymm2,0x28c0(%rsp)
    81ed:	00 00 
    81ef:	c5 fc 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm2
    81f6:	00 00 
    81f8:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x2720(%rsp),%ymm11,%ymm2
    81ff:	27 00 00 
    8202:	c5 fc 11 94 24 e0 28 	vmovups %ymm2,0x28e0(%rsp)
    8209:	00 00 
    820b:	c5 fc 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm2
    8212:	00 00 
    8214:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x2760(%rsp),%ymm11,%ymm2
    821b:	27 00 00 
    821e:	c5 fc 11 94 24 00 29 	vmovups %ymm2,0x2900(%rsp)
    8225:	00 00 
    8227:	c5 fc 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm2
    822e:	00 00 
    8230:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x2780(%rsp),%ymm11,%ymm2
    8237:	27 00 00 
    823a:	c5 fc 11 94 24 20 29 	vmovups %ymm2,0x2920(%rsp)
    8241:	00 00 
    8243:	c5 fc 10 94 24 60 29 	vmovups 0x2960(%rsp),%ymm2
    824a:	00 00 
    824c:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm11,%ymm2
    8253:	27 00 00 
    8256:	c5 fc 11 94 24 60 29 	vmovups %ymm2,0x2960(%rsp)
    825d:	00 00 
    825f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    8265:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm11,%ymm2
    826c:	40 00 00 
    826f:	c5 7c 10 9c 90 a0 02 	vmovups 0x2a0(%rax,%rdx,4),%ymm11
    8276:	00 00 
    8278:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    827d:	c5 7c 10 84 24 c0 48 	vmovups 0x48c0(%rsp),%ymm8
    8284:	00 00 
    8286:	c4 e2 25 a8 d9       	vfmadd213ps %ymm1,%ymm11,%ymm3
    828b:	c5 fc 10 8c 24 40 48 	vmovups 0x4840(%rsp),%ymm1
    8292:	00 00 
    8294:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    8299:	c5 fc 10 ac 24 c0 49 	vmovups 0x49c0(%rsp),%ymm5
    82a0:	00 00 
    82a2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    82a8:	c5 fc 10 94 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm2
    82af:	00 00 
    82b1:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    82b6:	c5 7c 10 8c 24 e0 47 	vmovups 0x47e0(%rsp),%ymm9
    82bd:	00 00 
    82bf:	c4 e2 25 a8 ee       	vfmadd213ps %ymm6,%ymm11,%ymm5
    82c4:	c4 c2 25 a8 ca       	vfmadd213ps %ymm10,%ymm11,%ymm1
    82c9:	c5 fc 10 b4 24 00 4c 	vmovups 0x4c00(%rsp),%ymm6
    82d0:	00 00 
    82d2:	c5 7c 10 94 24 a0 49 	vmovups 0x49a0(%rsp),%ymm10
    82d9:	00 00 
    82db:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    82e0:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    82e7:	00 00 
    82e9:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm11,%ymm0
    82f0:	05 00 00 
    82f3:	c4 42 25 a8 cc       	vfmadd213ps %ymm12,%ymm11,%ymm9
    82f8:	c5 7c 10 a4 24 60 47 	vmovups 0x4760(%rsp),%ymm12
    82ff:	00 00 
    8301:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    8308:	00 00 
    830a:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    8311:	00 00 
    8313:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    8318:	c5 7c 10 ac 24 00 47 	vmovups 0x4700(%rsp),%ymm13
    831f:	00 00 
    8321:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    8326:	c5 7c 10 bc 24 20 43 	vmovups 0x4320(%rsp),%ymm15
    832d:	00 00 
    832f:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    8334:	c5 7c 10 b4 24 80 46 	vmovups 0x4680(%rsp),%ymm14
    833b:	00 00 
    833d:	c4 62 25 a8 b4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm11,%ymm14
    8344:	02 00 00 
    8347:	c4 62 25 a8 bc 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm11,%ymm15
    834e:	2a 00 00 
    8351:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    8358:	00 00 
    835a:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    8361:	00 00 
    8363:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm11,%ymm0
    836a:	04 00 00 
    836d:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    8374:	00 00 
    8376:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    837d:	00 00 
    837f:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm11,%ymm0
    8386:	2b 00 00 
    8389:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    8390:	00 00 
    8392:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    8399:	00 00 
    839b:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm11,%ymm0
    83a2:	2a 00 00 
    83a5:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    83ac:	00 00 
    83ae:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    83b5:	00 00 
    83b7:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm11,%ymm0
    83be:	28 00 00 
    83c1:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    83c8:	00 00 
    83ca:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    83d1:	00 00 
    83d3:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm11,%ymm0
    83da:	28 00 00 
    83dd:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    83e4:	00 00 
    83e6:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    83ed:	00 00 
    83ef:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm11,%ymm0
    83f6:	28 00 00 
    83f9:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    8400:	00 00 
    8402:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    8409:	00 00 
    840b:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm11,%ymm0
    8412:	29 00 00 
    8415:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    841c:	00 00 
    841e:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    8425:	00 00 
    8427:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm11,%ymm0
    842e:	29 00 00 
    8431:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    8438:	00 00 
    843a:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    8441:	00 00 
    8443:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm11,%ymm0
    844a:	29 00 00 
    844d:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    8454:	00 00 
    8456:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    845c:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x4240(%rsp),%ymm11,%ymm0
    8463:	42 00 00 
    8466:	c5 7c 10 9c 90 c0 02 	vmovups 0x2c0(%rax,%rdx,4),%ymm11
    846d:	00 00 
    846f:	c4 e2 25 a8 f3       	vfmadd213ps %ymm3,%ymm11,%ymm6
    8474:	c5 fc 10 9c 24 60 4b 	vmovups 0x4b60(%rsp),%ymm3
    847b:	00 00 
    847d:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    8482:	c5 7c 10 a4 24 a0 47 	vmovups 0x47a0(%rsp),%ymm12
    8489:	00 00 
    848b:	c4 62 25 a8 a4 24 00 	vfmadd213ps 0x300(%rsp),%ymm11,%ymm12
    8492:	03 00 00 
    8495:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    849b:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    84a2:	00 00 
    84a4:	c4 e2 25 a8 dd       	vfmadd213ps %ymm5,%ymm11,%ymm3
    84a9:	c5 fc 10 ac 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm5
    84b0:	00 00 
    84b2:	c4 e2 25 a8 c2       	vfmadd213ps %ymm2,%ymm11,%ymm0
    84b7:	c5 fc 10 94 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm2
    84be:	00 00 
    84c0:	c4 c2 25 a8 e8       	vfmadd213ps %ymm8,%ymm11,%ymm5
    84c5:	c5 7c 10 84 24 e0 49 	vmovups 0x49e0(%rsp),%ymm8
    84cc:	00 00 
    84ce:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    84d5:	00 00 
    84d7:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    84de:	00 00 
    84e0:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm11,%ymm0
    84e7:	05 00 00 
    84ea:	c4 e2 25 a8 d4       	vfmadd213ps %ymm4,%ymm11,%ymm2
    84ef:	c5 fc 10 a4 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm4
    84f6:	00 00 
    84f8:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    84fd:	c5 7c 10 8c 24 20 49 	vmovups 0x4920(%rsp),%ymm9
    8504:	00 00 
    8506:	c4 e2 25 a8 e7       	vfmadd213ps %ymm7,%ymm11,%ymm4
    850b:	c5 fc 10 bc 24 60 4a 	vmovups 0x4a60(%rsp),%ymm7
    8512:	00 00 
    8514:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    851b:	00 00 
    851d:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    8524:	00 00 
    8526:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm11,%ymm0
    852d:	04 00 00 
    8530:	c4 42 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm9
    8535:	c5 7c 10 ac 24 e0 46 	vmovups 0x46e0(%rsp),%ymm13
    853c:	00 00 
    853e:	c4 62 25 a8 ac 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm11,%ymm13
    8545:	02 00 00 
    8548:	c4 e2 25 a8 f9       	vfmadd213ps %ymm1,%ymm11,%ymm7
    854d:	c5 fc 10 8c 24 a0 48 	vmovups 0x48a0(%rsp),%ymm1
    8554:	00 00 
    8556:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    855d:	00 00 
    855f:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    8566:	00 00 
    8568:	c4 c2 25 a8 ce       	vfmadd213ps %ymm14,%ymm11,%ymm1
    856d:	c5 7c 10 b4 24 60 46 	vmovups 0x4660(%rsp),%ymm14
    8574:	00 00 
    8576:	c4 62 25 a8 b4 24 20 	vfmadd213ps 0x320(%rsp),%ymm11,%ymm14
    857d:	03 00 00 
    8580:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    8585:	c5 7c 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm15
    858c:	00 00 
    858e:	c4 62 25 a8 bc 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm11,%ymm15
    8595:	2a 00 00 
    8598:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    859f:	00 00 
    85a1:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    85a8:	00 00 
    85aa:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm11,%ymm0
    85b1:	2a 00 00 
    85b4:	c5 7c 11 bc 24 60 04 	vmovups %ymm15,0x460(%rsp)
    85bb:	00 00 
    85bd:	c5 7c 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm15
    85c4:	00 00 
    85c6:	c4 62 25 a8 bc 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm11,%ymm15
    85cd:	2a 00 00 
    85d0:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    85d7:	00 00 
    85d9:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    85e0:	00 00 
    85e2:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm11,%ymm0
    85e9:	2a 00 00 
    85ec:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
    85f3:	00 00 
    85f5:	c5 7c 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm15
    85fc:	00 00 
    85fe:	c4 62 25 a8 bc 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm11,%ymm15
    8605:	2a 00 00 
    8608:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    860f:	00 00 
    8611:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8617:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x4380(%rsp),%ymm11,%ymm0
    861e:	43 00 00 
    8621:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
    8628:	00 00 
    862a:	c5 7c 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm15
    8631:	00 00 
    8633:	c4 62 25 a8 bc 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm11,%ymm15
    863a:	2a 00 00 
    863d:	c5 7c 10 9c 90 e0 02 	vmovups 0x2e0(%rax,%rdx,4),%ymm11
    8644:	00 00 
    8646:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
    864d:	48 89 d6             	mov    %rdx,%rsi
    8650:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8656:	c5 fc 10 84 24 00 4b 	vmovups 0x4b00(%rsp),%ymm0
    865d:	00 00 
    865f:	c5 7c 11 bc 24 c0 04 	vmovups %ymm15,0x4c0(%rsp)
    8666:	00 00 
    8668:	c5 7c 10 bc 24 20 4c 	vmovups 0x4c20(%rsp),%ymm15
    866f:	00 00 
    8671:	c4 62 25 a8 bc 24 40 	vfmadd213ps 0x540(%rsp),%ymm11,%ymm15
    8678:	05 00 00 
    867b:	c4 e2 25 a8 c6       	vfmadd213ps %ymm6,%ymm11,%ymm0
    8680:	c5 fc 10 b4 24 80 49 	vmovups 0x4980(%rsp),%ymm6
    8687:	00 00 
    8689:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    8690:	00 00 
    8692:	c4 e2 25 a8 f3       	vfmadd213ps %ymm3,%ymm11,%ymm6
    8697:	c5 fc 10 9c 24 80 4b 	vmovups 0x4b80(%rsp),%ymm3
    869e:	00 00 
    86a0:	c5 7c 11 bc 24 60 2b 	vmovups %ymm15,0x2b60(%rsp)
    86a7:	00 00 
    86a9:	c5 7c 10 bc 24 40 4a 	vmovups 0x4a40(%rsp),%ymm15
    86b0:	00 00 
    86b2:	c5 fc 11 b4 24 c0 2b 	vmovups %ymm6,0x2bc0(%rsp)
    86b9:	00 00 
    86bb:	c5 fc 10 b4 24 00 49 	vmovups 0x4900(%rsp),%ymm6
    86c2:	00 00 
    86c4:	c4 e2 25 a8 df       	vfmadd213ps %ymm7,%ymm11,%ymm3
    86c9:	c4 62 25 a8 fa       	vfmadd213ps %ymm2,%ymm11,%ymm15
    86ce:	c5 fc 10 94 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm2
    86d5:	00 00 
    86d7:	c5 fc 11 9c 24 00 2c 	vmovups %ymm3,0x2c00(%rsp)
    86de:	00 00 
    86e0:	c5 fc 10 9c 24 20 4b 	vmovups 0x4b20(%rsp),%ymm3
    86e7:	00 00 
    86e9:	c4 e2 25 a8 f4       	vfmadd213ps %ymm4,%ymm11,%ymm6
    86ee:	c5 7c 11 bc 24 a0 2b 	vmovups %ymm15,0x2ba0(%rsp)
    86f5:	00 00 
    86f7:	c4 e2 25 a8 d5       	vfmadd213ps %ymm5,%ymm11,%ymm2
    86fc:	c4 c2 25 a8 da       	vfmadd213ps %ymm10,%ymm11,%ymm3
    8701:	c5 fc 11 94 24 e0 2b 	vmovups %ymm2,0x2be0(%rsp)
    8708:	00 00 
    870a:	c5 fc 10 94 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm2
    8711:	00 00 
    8713:	c5 fc 11 9c 24 40 2c 	vmovups %ymm3,0x2c40(%rsp)
    871a:	00 00 
    871c:	c5 fc 10 9c 24 00 4a 	vmovups 0x4a00(%rsp),%ymm3
    8723:	00 00 
    8725:	c4 c2 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm2
    872a:	c4 e2 25 a8 d9       	vfmadd213ps %ymm1,%ymm11,%ymm3
    872f:	c5 fc 10 8c 24 60 48 	vmovups 0x4860(%rsp),%ymm1
    8736:	00 00 
    8738:	c5 fc 11 94 24 20 2c 	vmovups %ymm2,0x2c20(%rsp)
    873f:	00 00 
    8741:	c5 fc 10 94 24 40 4b 	vmovups 0x4b40(%rsp),%ymm2
    8748:	00 00 
    874a:	c5 fc 11 9c 24 80 2c 	vmovups %ymm3,0x2c80(%rsp)
    8751:	00 00 
    8753:	c4 c2 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm1
    8758:	c5 7c 10 ac 24 60 45 	vmovups 0x4560(%rsp),%ymm13
    875f:	00 00 
    8761:	c4 62 25 a8 ac 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm11,%ymm13
    8768:	04 00 00 
    876b:	c4 c2 25 a8 d1       	vfmadd213ps %ymm9,%ymm11,%ymm2
    8770:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    8777:	00 00 
    8779:	c5 fc 10 8c 24 00 48 	vmovups 0x4800(%rsp),%ymm1
    8780:	00 00 
    8782:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm11,%ymm1
    8789:	0b 00 00 
    878c:	c5 fc 11 94 24 60 2c 	vmovups %ymm2,0x2c60(%rsp)
    8793:	00 00 
    8795:	c5 fc 10 94 24 20 4a 	vmovups 0x4a20(%rsp),%ymm2
    879c:	00 00 
    879e:	c4 c2 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm2
    87a3:	c5 7c 10 a4 24 80 45 	vmovups 0x4580(%rsp),%ymm12
    87aa:	00 00 
    87ac:	c4 62 25 a8 a4 24 60 	vfmadd213ps 0xb60(%rsp),%ymm11,%ymm12
    87b3:	0b 00 00 
    87b6:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    87bd:	00 00 
    87bf:	c5 fc 10 8c 24 20 47 	vmovups 0x4720(%rsp),%ymm1
    87c6:	00 00 
    87c8:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm11,%ymm1
    87cf:	0b 00 00 
    87d2:	c5 fc 11 94 24 a0 2c 	vmovups %ymm2,0x2ca0(%rsp)
    87d9:	00 00 
    87db:	c5 fc 10 94 24 80 48 	vmovups 0x4880(%rsp),%ymm2
    87e2:	00 00 
    87e4:	c4 c2 25 a8 d6       	vfmadd213ps %ymm14,%ymm11,%ymm2
    87e9:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    87f0:	00 00 
    87f2:	c5 fc 10 8c 24 e0 44 	vmovups 0x44e0(%rsp),%ymm1
    87f9:	00 00 
    87fb:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm11,%ymm1
    8802:	04 00 00 
    8805:	c5 7c 10 b4 24 40 45 	vmovups 0x4540(%rsp),%ymm14
    880c:	00 00 
    880e:	c4 62 25 a8 b4 24 40 	vfmadd213ps 0xb40(%rsp),%ymm11,%ymm14
    8815:	0b 00 00 
    8818:	c5 fc 11 94 24 40 2b 	vmovups %ymm2,0x2b40(%rsp)
    881f:	00 00 
    8821:	c5 fc 10 94 24 80 47 	vmovups 0x4780(%rsp),%ymm2
    8828:	00 00 
    882a:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm11,%ymm2
    8831:	0b 00 00 
    8834:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    883b:	00 00 
    883d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8843:	c4 e2 25 b8 8c 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm11,%ymm1
    884a:	45 00 00 
    884d:	c5 fc 11 94 24 00 2d 	vmovups %ymm2,0x2d00(%rsp)
    8854:	00 00 
    8856:	c5 fc 10 94 24 c0 44 	vmovups 0x44c0(%rsp),%ymm2
    885d:	00 00 
    885f:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm11,%ymm2
    8866:	04 00 00 
    8869:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    886f:	c5 fc 11 94 24 40 2d 	vmovups %ymm2,0x2d40(%rsp)
    8876:	00 00 
    8878:	c5 fc 10 94 24 00 45 	vmovups 0x4500(%rsp),%ymm2
    887f:	00 00 
    8881:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm11,%ymm2
    8888:	04 00 00 
    888b:	c5 fc 11 94 24 80 2d 	vmovups %ymm2,0x2d80(%rsp)
    8892:	00 00 
    8894:	48 3b 94 24 b0 02 00 	cmp    0x2b0(%rsp),%rdx
    889b:	00 
    889c:	0f 82 2e 7e ff ff    	jb     6d0 <_Z5benchv+0x5a0>
    88a2:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    88a9:	00 00 
    88ab:	48 8b ac 24 68 03 00 	mov    0x368(%rsp),%rbp
    88b2:	00 
    88b3:	48 8b b4 24 b8 02 00 	mov    0x2b8(%rsp),%rsi
    88ba:	00 
    88bb:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    88c1:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
    88c8:	00 
    88c9:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    88cf:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    88d3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    88d9:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    88dd:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    88e4:	00 00 
    88e6:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    88ec:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    88f0:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    88f7:	00 00 
    88f9:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    88ff:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8903:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8908:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    890e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8912:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8916:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    891d:	00 00 
    891f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8925:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    8929:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    892e:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8932:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8938:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    893e:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    8942:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8946:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    894d:	00 00 
    894f:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    8953:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    895a:	00 00 
    895c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8962:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8966:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    896a:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    8970:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8974:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8978:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    897e:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    8982:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8988:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    898c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8992:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8996:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    899a:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    89a0:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    89a4:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    89ab:	00 00 
    89ad:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    89b3:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    89b7:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    89bb:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    89c1:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    89c5:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    89ca:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    89ce:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    89d5:	00 00 
    89d7:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    89dd:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    89e3:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    89e7:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    89eb:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    89f1:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    89f5:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    89fb:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8a00:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8a04:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8a0a:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8a0f:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8a13:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8a17:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8a1c:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8a22:	c5 fc 58 04 ae       	vaddps (%rsi,%rbp,4),%ymm0,%ymm0
    8a27:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    8a2c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    8a32:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8a36:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8a3c:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    8a40:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    8a47:	00 00 
    8a49:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8a4f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8a53:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    8a5a:	00 00 
    8a5c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8a62:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8a66:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    8a6b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8a71:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8a75:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8a79:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    8a80:	00 00 
    8a82:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8a88:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    8a8c:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8a91:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8a95:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8a9b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8aa1:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    8aa5:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8aa9:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    8ab0:	00 00 
    8ab2:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    8ab6:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    8abd:	00 00 
    8abf:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8ac5:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8ac9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8acd:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8ad1:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8ad7:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8adb:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8ae1:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8ae5:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    8aec:	00 00 
    8aee:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8af4:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8af8:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8afc:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8b02:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8b06:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8b0c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8b10:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    8b17:	00 00 
    8b19:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8b1f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8b23:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8b27:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8b2d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8b31:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8b36:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8b3a:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    8b41:	00 00 
    8b43:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8b49:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8b4f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8b53:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8b57:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8b5d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8b61:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8b67:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8b6c:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8b70:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8b76:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8b7b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8b7f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8b83:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8b88:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8b8e:	c5 fc 58 44 ae 20    	vaddps 0x20(%rsi,%rbp,4),%ymm0,%ymm0
    8b94:	c5 fc 11 44 ae 20    	vmovups %ymm0,0x20(%rsi,%rbp,4)
    8b9a:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    8ba0:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8ba4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8baa:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
    8bae:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    8bb5:	00 00 
    8bb7:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    8bbd:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8bc1:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    8bc8:	00 00 
    8bca:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8bd0:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    8bd4:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8bda:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8bde:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    8be5:	00 00 
    8be7:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8bed:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    8bf1:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8bf7:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8bfb:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    8bff:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    8c03:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    8c08:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    8c0c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8c12:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8c16:	c4 c3 fd 01 ee 4e    	vpermpd $0x4e,%ymm14,%ymm5
    8c1c:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    8c22:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    8c26:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    8c2a:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    8c2e:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    8c32:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    8c36:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    8c3c:	c5 8c 58 ed          	vaddps %ymm5,%ymm14,%ymm5
    8c40:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8c46:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8c4a:	c4 c3 fd 01 f5 4e    	vpermpd $0x4e,%ymm13,%ymm6
    8c50:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    8c54:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    8c58:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    8c5e:	c5 94 58 f6          	vaddps %ymm6,%ymm13,%ymm6
    8c62:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8c68:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8c6c:	c4 c3 fd 01 fc 4e    	vpermpd $0x4e,%ymm12,%ymm7
    8c72:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    8c76:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    8c7a:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    8c7f:	c5 9c 58 ff          	vaddps %ymm7,%ymm12,%ymm7
    8c83:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8c89:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8c8d:	c4 43 fd 01 c7 4e    	vpermpd $0x4e,%ymm15,%ymm8
    8c93:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    8c99:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    8c9d:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    8ca1:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    8ca7:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    8cac:	c4 c1 04 58 c8       	vaddps %ymm8,%ymm15,%ymm1
    8cb1:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
    8cb7:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
    8cbb:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    8cbf:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    8cc3:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    8cc8:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    8cce:	c5 fc 58 44 ae 40    	vaddps 0x40(%rsi,%rbp,4),%ymm0,%ymm0
    8cd4:	c5 fc 11 44 ae 40    	vmovups %ymm0,0x40(%rsi,%rbp,4)
    8cda:	48 83 c5 18          	add    $0x18,%rbp
    8cde:	48 39 c5             	cmp    %rax,%rbp
    8ce1:	0f 82 d9 74 ff ff    	jb     1c0 <_Z5benchv+0x90>
    8ce7:	0f 31                	rdtsc  
    8ce9:	48 c1 e2 20          	shl    $0x20,%rdx
    8ced:	48 09 c2             	or     %rax,%rdx
    8cf0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8cf6 <_Z5benchv+0x8bc6>
    8cf6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    8cfb:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8d03 <_Z5benchv+0x8bd3>
    8d02:	00 
    8d03:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8d0b <_Z5benchv+0x8bdb>
    8d0a:	00 
    8d0b:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    8d0e:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    8d12:	0f af d1             	imul   %ecx,%edx
    8d15:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8d1b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    8d1f:	c5 fb 5c 84 24 58 03 	vsubsd 0x358(%rsp),%xmm0,%xmm0
    8d26:	00 00 
    8d28:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    8d2c:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    8d30:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    8d34:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    8d38:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    8d3c:	48 81 c4 a8 4e 00 00 	add    $0x4ea8,%rsp
    8d43:	5b                   	pop    %rbx
    8d44:	41 5c                	pop    %r12
    8d46:	41 5d                	pop    %r13
    8d48:	41 5e                	pop    %r14
    8d4a:	41 5f                	pop    %r15
    8d4c:	5d                   	pop    %rbp
    8d4d:	c5 f8 77             	vzeroupper 
    8d50:	c3                   	retq   
    8d51:	90                   	nop
    8d52:	90                   	nop
    8d53:	90                   	nop
    8d54:	90                   	nop
    8d55:	90                   	nop
    8d56:	90                   	nop
    8d57:	90                   	nop
    8d58:	90                   	nop
    8d59:	90                   	nop
    8d5a:	90                   	nop
    8d5b:	90                   	nop
    8d5c:	90                   	nop
    8d5d:	90                   	nop
    8d5e:	90                   	nop
    8d5f:	90                   	nop

0000000000008d60 <_Z6enablev>:
    8d60:	31 c0                	xor    %eax,%eax
    8d62:	c3                   	retq   
    8d63:	90                   	nop
    8d64:	90                   	nop
    8d65:	90                   	nop
    8d66:	90                   	nop
    8d67:	90                   	nop
    8d68:	90                   	nop
    8d69:	90                   	nop
    8d6a:	90                   	nop
    8d6b:	90                   	nop
    8d6c:	90                   	nop
    8d6d:	90                   	nop
    8d6e:	90                   	nop
    8d6f:	90                   	nop

0000000000008d70 <_Z9n_reg_maxv>:
    8d70:	b8 88 02 00 00       	mov    $0x288,%eax
    8d75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui24_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui24_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui24_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui24_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui24_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui24_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui24_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui24_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui24_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui24_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui24_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui24_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
