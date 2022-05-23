
axya_ui24_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 80 0a 00 00    	imul   $0xa80,%eax,%eax
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
     13a:	48 81 ec 88 30 00 00 	sub    $0x3088,%rsp
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
     16f:	c5 fb 11 84 24 20 03 	vmovsd %xmm0,0x320(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e d6 53 00 00    	jle    5556 <_Z5benchv+0x5426>
     180:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	45 31 c9             	xor    %r9d,%r9d
     198:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     19f:	00 
     1a0:	48 89 b4 24 38 03 00 	mov    %rsi,0x338(%rsp)
     1a7:	00 
     1a8:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1af <_Z5benchv+0x7f>
     1af:	48 89 94 24 28 03 00 	mov    %rdx,0x328(%rsp)
     1b6:	00 
     1b7:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
     1be:	00 
     1bf:	90                   	nop
     1c0:	4c 8b a4 24 28 03 00 	mov    0x328(%rsp),%r12
     1c7:	00 
     1c8:	4c 89 ce             	mov    %r9,%rsi
     1cb:	4c 89 cf             	mov    %r9,%rdi
     1ce:	4c 89 cd             	mov    %r9,%rbp
     1d1:	4c 89 cb             	mov    %r9,%rbx
     1d4:	4c 89 ca             	mov    %r9,%rdx
     1d7:	4d 8d 69 0d          	lea    0xd(%r9),%r13
     1db:	4d 8d 59 08          	lea    0x8(%r9),%r11
     1df:	4d 8d 71 09          	lea    0x9(%r9),%r14
     1e3:	4d 8d 79 0a          	lea    0xa(%r9),%r15
     1e7:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1eb:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1ef:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f3:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1f7:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1fb:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     200:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     205:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     209:	48 83 ce 01          	or     $0x1,%rsi
     20d:	48 83 cf 02          	or     $0x2,%rdi
     211:	48 83 cd 03          	or     $0x3,%rbp
     215:	48 83 cb 04          	or     $0x4,%rbx
     219:	48 83 ca 05          	or     $0x5,%rdx
     21d:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     222:	4d 8d 69 0e          	lea    0xe(%r9),%r13
     226:	44 0f af f0          	imul   %eax,%r14d
     22a:	44 0f af f8          	imul   %eax,%r15d
     22e:	44 0f af d8          	imul   %eax,%r11d
     232:	49 89 e8             	mov    %rbp,%r8
     235:	49 89 d2             	mov    %rdx,%r10
     238:	44 0f af e8          	imul   %eax,%r13d
     23c:	44 0f af c0          	imul   %eax,%r8d
     240:	44 0f af d0          	imul   %eax,%r10d
     244:	4c 89 b4 24 a0 01 00 	mov    %r14,0x1a0(%rsp)
     24b:	00 
     24c:	4d 8d 71 11          	lea    0x11(%r9),%r14
     250:	4c 89 bc 24 80 01 00 	mov    %r15,0x180(%rsp)
     257:	00 
     258:	4d 8d 79 10          	lea    0x10(%r9),%r15
     25c:	44 0f af f8          	imul   %eax,%r15d
     260:	44 0f af f0          	imul   %eax,%r14d
     264:	4c 89 94 24 a0 00 00 	mov    %r10,0xa0(%rsp)
     26b:	00 
     26c:	4d 8d 51 13          	lea    0x13(%r9),%r10
     270:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
     277:	00 
     278:	44 0f af d0          	imul   %eax,%r10d
     27c:	c4 82 7d 18 04 8c    	vbroadcastss (%r12,%r9,4),%ymm0
     282:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     289:	00 00 
     28b:	c4 c2 7d 18 04 b4    	vbroadcastss (%r12,%rsi,4),%ymm0
     291:	0f af f0             	imul   %eax,%esi
     294:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     299:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     29e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     2a5:	00 00 
     2a7:	c4 c2 7d 18 04 bc    	vbroadcastss (%r12,%rdi,4),%ymm0
     2ad:	0f af f8             	imul   %eax,%edi
     2b0:	0f af f0             	imul   %eax,%esi
     2b3:	48 89 3c 24          	mov    %rdi,(%rsp)
     2b7:	4c 89 cf             	mov    %r9,%rdi
     2ba:	4c 8d 47 15          	lea    0x15(%rdi),%r8
     2be:	48 89 bc 24 30 03 00 	mov    %rdi,0x330(%rsp)
     2c5:	00 
     2c6:	44 0f af c0          	imul   %eax,%r8d
     2ca:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2cf:	48 8d 77 16          	lea    0x16(%rdi),%rsi
     2d3:	0f af f0             	imul   %eax,%esi
     2d6:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     2dd:	00 00 
     2df:	c4 c2 7d 18 04 ac    	vbroadcastss (%r12,%rbp,4),%ymm0
     2e5:	4c 89 cd             	mov    %r9,%rbp
     2e8:	48 83 cd 06          	or     $0x6,%rbp
     2ec:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     2f3:	00 00 
     2f5:	c4 c2 7d 18 04 9c    	vbroadcastss (%r12,%rbx,4),%ymm0
     2fb:	0f af d8             	imul   %eax,%ebx
     2fe:	48 89 9c 24 c0 00 00 	mov    %rbx,0xc0(%rsp)
     305:	00 
     306:	49 8d 59 0f          	lea    0xf(%r9),%rbx
     30a:	0f af d8             	imul   %eax,%ebx
     30d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     314:	00 00 
     316:	c4 c2 7d 18 04 94    	vbroadcastss (%r12,%rdx,4),%ymm0
     31c:	48 89 ea             	mov    %rbp,%rdx
     31f:	0f af d0             	imul   %eax,%edx
     322:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     329:	00 
     32a:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     331:	00 00 
     333:	c4 c2 7d 18 04 ac    	vbroadcastss (%r12,%rbp,4),%ymm0
     339:	4c 89 cd             	mov    %r9,%rbp
     33c:	48 83 cd 07          	or     $0x7,%rbp
     340:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     345:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     34c:	00 00 
     34e:	c4 c2 7d 18 04 ac    	vbroadcastss (%r12,%rbp,4),%ymm0
     354:	49 8d 69 0b          	lea    0xb(%r9),%rbp
     358:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     35d:	49 8d 69 0c          	lea    0xc(%r9),%rbp
     361:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     366:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     36b:	44 89 cd             	mov    %r9d,%ebp
     36e:	0f af e8             	imul   %eax,%ebp
     371:	89 6c 24 40          	mov    %ebp,0x40(%rsp)
     375:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     37a:	4c 89 5c 24 c0       	mov    %r11,-0x40(%rsp)
     37f:	4d 8d 59 12          	lea    0x12(%r9),%r11
     383:	44 0f af d8          	imul   %eax,%r11d
     387:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     38e:	00 00 
     390:	c4 82 7d 18 44 8c 20 	vbroadcastss 0x20(%r12,%r9,4),%ymm0
     397:	0f af d0             	imul   %eax,%edx
     39a:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     39f:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     3a4:	4c 89 6c 24 e0       	mov    %r13,-0x20(%rsp)
     3a9:	4c 8d 6f 17          	lea    0x17(%rdi),%r13
     3ad:	44 0f af e8          	imul   %eax,%r13d
     3b1:	0f af e8             	imul   %eax,%ebp
     3b4:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     3bb:	00 00 
     3bd:	c4 82 7d 18 44 8c 24 	vbroadcastss 0x24(%r12,%r9,4),%ymm0
     3c4:	0f af d0             	imul   %eax,%edx
     3c7:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     3ce:	00 00 
     3d0:	c4 82 7d 18 44 8c 28 	vbroadcastss 0x28(%r12,%r9,4),%ymm0
     3d7:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     3de:	00 00 
     3e0:	c4 82 7d 18 44 8c 2c 	vbroadcastss 0x2c(%r12,%r9,4),%ymm0
     3e7:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3ee:	00 00 
     3f0:	c4 82 7d 18 44 8c 30 	vbroadcastss 0x30(%r12,%r9,4),%ymm0
     3f7:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     3fe:	00 00 
     400:	c4 82 7d 18 44 8c 34 	vbroadcastss 0x34(%r12,%r9,4),%ymm0
     407:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     40e:	00 00 
     410:	c4 82 7d 18 44 8c 38 	vbroadcastss 0x38(%r12,%r9,4),%ymm0
     417:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     41d:	c4 82 7d 18 44 8c 3c 	vbroadcastss 0x3c(%r12,%r9,4),%ymm0
     424:	49 83 c1 14          	add    $0x14,%r9
     428:	44 0f af c8          	imul   %eax,%r9d
     42c:	49 63 c5             	movslq %r13d,%rax
     42f:	4c 63 ee             	movslq %esi,%r13
     432:	49 63 f0             	movslq %r8d,%rsi
     435:	48 89 b4 24 e8 03 00 	mov    %rsi,0x3e8(%rsp)
     43c:	00 
     43d:	49 63 f2             	movslq %r10d,%rsi
     440:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     447:	00 
     448:	4c 89 ac 24 f0 03 00 	mov    %r13,0x3f0(%rsp)
     44f:	00 
     450:	48 89 b4 24 d8 03 00 	mov    %rsi,0x3d8(%rsp)
     457:	00 
     458:	49 63 f6             	movslq %r14d,%rsi
     45b:	4d 63 c1             	movslq %r9d,%r8
     45e:	48 89 b4 24 c8 03 00 	mov    %rsi,0x3c8(%rsp)
     465:	00 
     466:	48 63 f3             	movslq %ebx,%rsi
     469:	4c 89 84 24 e0 03 00 	mov    %r8,0x3e0(%rsp)
     470:	00 
     471:	4d 63 c3             	movslq %r11d,%r8
     474:	48 89 b4 24 b8 03 00 	mov    %rsi,0x3b8(%rsp)
     47b:	00 
     47c:	48 63 74 24 80       	movslq -0x80(%rsp),%rsi
     481:	4c 89 84 24 d0 03 00 	mov    %r8,0x3d0(%rsp)
     488:	00 
     489:	4d 63 c7             	movslq %r15d,%r8
     48c:	4c 89 84 24 c0 03 00 	mov    %r8,0x3c0(%rsp)
     493:	00 
     494:	4c 63 44 24 e0       	movslq -0x20(%rsp),%r8
     499:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4a0:	00 00 
     4a2:	c4 c2 7d 18 44 bc 40 	vbroadcastss 0x40(%r12,%rdi,4),%ymm0
     4a9:	48 89 b4 24 a8 03 00 	mov    %rsi,0x3a8(%rsp)
     4b0:	00 
     4b1:	48 63 74 24 a0       	movslq -0x60(%rsp),%rsi
     4b6:	4c 89 84 24 b0 03 00 	mov    %r8,0x3b0(%rsp)
     4bd:	00 
     4be:	4c 63 c2             	movslq %edx,%r8
     4c1:	48 63 94 24 80 01 00 	movslq 0x180(%rsp),%rdx
     4c8:	00 
     4c9:	4c 89 84 24 a0 03 00 	mov    %r8,0x3a0(%rsp)
     4d0:	00 
     4d1:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     4d7:	48 89 b4 24 98 03 00 	mov    %rsi,0x398(%rsp)
     4de:	00 
     4df:	48 63 b4 24 a0 01 00 	movslq 0x1a0(%rsp),%rsi
     4e6:	00 
     4e7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4ed:	c4 c2 7d 18 44 bc 44 	vbroadcastss 0x44(%r12,%rdi,4),%ymm0
     4f4:	48 89 94 24 90 03 00 	mov    %rdx,0x390(%rsp)
     4fb:	00 
     4fc:	48 63 54 24 c0       	movslq -0x40(%rsp),%rdx
     501:	48 89 b4 24 88 03 00 	mov    %rsi,0x388(%rsp)
     508:	00 
     509:	48 63 f5             	movslq %ebp,%rsi
     50c:	48 89 b4 24 78 03 00 	mov    %rsi,0x378(%rsp)
     513:	00 
     514:	48 63 b4 24 a0 00 00 	movslq 0xa0(%rsp),%rsi
     51b:	00 
     51c:	48 89 94 24 80 03 00 	mov    %rdx,0x380(%rsp)
     523:	00 
     524:	48 63 94 24 00 01 00 	movslq 0x100(%rsp),%rdx
     52b:	00 
     52c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     532:	c4 c2 7d 18 44 bc 48 	vbroadcastss 0x48(%r12,%rdi,4),%ymm0
     539:	48 89 b4 24 68 03 00 	mov    %rsi,0x368(%rsp)
     540:	00 
     541:	48 63 b4 24 e0 00 00 	movslq 0xe0(%rsp),%rsi
     548:	00 
     549:	48 89 94 24 70 03 00 	mov    %rdx,0x370(%rsp)
     550:	00 
     551:	48 63 94 24 c0 00 00 	movslq 0xc0(%rsp),%rdx
     558:	00 
     559:	48 89 b4 24 58 03 00 	mov    %rsi,0x358(%rsp)
     560:	00 
     561:	48 63 74 24 20       	movslq 0x20(%rsp),%rsi
     566:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     56d:	00 00 
     56f:	c4 c2 7d 18 44 bc 4c 	vbroadcastss 0x4c(%r12,%rdi,4),%ymm0
     576:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     57d:	00 
     57e:	48 63 14 24          	movslq (%rsp),%rdx
     582:	48 89 b4 24 48 03 00 	mov    %rsi,0x348(%rsp)
     589:	00 
     58a:	48 89 94 24 50 03 00 	mov    %rdx,0x350(%rsp)
     591:	00 
     592:	48 63 54 24 40       	movslq 0x40(%rsp),%rdx
     597:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     59d:	c4 c2 7d 18 44 bc 50 	vbroadcastss 0x50(%r12,%rdi,4),%ymm0
     5a4:	48 89 94 24 40 03 00 	mov    %rdx,0x340(%rsp)
     5ab:	00 
     5ac:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5b3:	00 00 
     5b5:	c4 c2 7d 18 44 bc 54 	vbroadcastss 0x54(%r12,%rdi,4),%ymm0
     5bc:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5c3:	00 00 
     5c5:	c4 c2 7d 18 44 bc 58 	vbroadcastss 0x58(%r12,%rdi,4),%ymm0
     5cc:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5d2:	c4 c2 7d 18 44 bc 5c 	vbroadcastss 0x5c(%r12,%rdi,4),%ymm0
     5d9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e2:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     5e9:	00 00 
     5eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ef:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     5f6:	00 00 
     5f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fc:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     603:	00 00 
     605:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     609:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     610:	00 00 
     612:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     616:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     61d:	00 00 
     61f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     623:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     62a:	00 00 
     62c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     630:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     637:	00 00 
     639:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63d:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     644:	00 00 
     646:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64a:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     651:	00 00 
     653:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     657:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     65e:	00 00 
     660:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     664:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     66b:	00 00 
     66d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     671:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     678:	00 00 
     67a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67e:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     685:	00 00 
     687:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68b:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     692:	00 00 
     694:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     698:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     69f:	00 00 
     6a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a5:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     6ac:	00 00 
     6ae:	90                   	nop
     6af:	90                   	nop
     6b0:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     6b7:	00 
     6b8:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
     6bf:	00 
     6c0:	c5 fd 11 8c 24 40 30 	vmovupd %ymm1,0x3040(%rsp)
     6c7:	00 00 
     6c9:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     6d0:	00 00 
     6d2:	c5 7c 11 ac 24 60 30 	vmovups %ymm13,0x3060(%rsp)
     6d9:	00 00 
     6db:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
     6e2:	00 00 
     6e4:	c5 fc 11 9c 24 00 2e 	vmovups %ymm3,0x2e00(%rsp)
     6eb:	00 00 
     6ed:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     6f4:	00 00 
     6f6:	c5 7c 11 b4 24 20 30 	vmovups %ymm14,0x3020(%rsp)
     6fd:	00 00 
     6ff:	c5 fc 11 ac 24 40 2e 	vmovups %ymm5,0x2e40(%rsp)
     706:	00 00 
     708:	c5 fc 11 94 24 e0 2d 	vmovups %ymm2,0x2de0(%rsp)
     70f:	00 00 
     711:	c5 fc 11 a4 24 20 2e 	vmovups %ymm4,0x2e20(%rsp)
     718:	00 00 
     71a:	c5 fc 11 b4 24 60 2e 	vmovups %ymm6,0x2e60(%rsp)
     721:	00 00 
     723:	49 8d 34 00          	lea    (%r8,%rax,1),%rsi
     727:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     72e:	00 
     72f:	c4 21 7c 10 24 82    	vmovups (%rdx,%r8,4),%ymm12
     735:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     739:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
     73f:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     744:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
     748:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     74f:	00 
     750:	c5 7c 11 8c 24 80 1f 	vmovups %ymm9,0x1f80(%rsp)
     757:	00 00 
     759:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
     760:	00 00 
     762:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     767:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     76e:	00 00 
     770:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     776:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     77d:	00 00 
     77f:	4d 8d 14 00          	lea    (%r8,%rax,1),%r10
     783:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     78a:	00 
     78b:	c5 7c 11 8c 24 20 20 	vmovups %ymm9,0x2020(%rsp)
     792:	00 00 
     794:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
     79b:	00 00 
     79d:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     7a2:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
     7a9:	00 00 
     7ab:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     7b1:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     7b8:	00 00 
     7ba:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
     7be:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     7c5:	00 
     7c6:	c5 7c 11 8c 24 80 21 	vmovups %ymm9,0x2180(%rsp)
     7cd:	00 00 
     7cf:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
     7d6:	00 00 
     7d8:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     7dd:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     7e4:	00 00 
     7e6:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     7eb:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     7f2:	00 00 
     7f4:	48 89 bc 24 00 04 00 	mov    %rdi,0x400(%rsp)
     7fb:	00 
     7fc:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
     800:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     807:	00 
     808:	c5 7c 11 8c 24 20 22 	vmovups %ymm9,0x2220(%rsp)
     80f:	00 00 
     811:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
     818:	00 00 
     81a:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     81f:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     826:	00 00 
     828:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     82d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     834:	00 00 
     836:	48 89 ac 24 20 04 00 	mov    %rbp,0x420(%rsp)
     83d:	00 
     83e:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     842:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     849:	00 
     84a:	c5 7c 11 8c 24 80 23 	vmovups %ymm9,0x2380(%rsp)
     851:	00 00 
     853:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
     85a:	00 00 
     85c:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     861:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     868:	00 00 
     86a:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     86f:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     876:	00 00 
     878:	48 89 9c 24 40 04 00 	mov    %rbx,0x440(%rsp)
     87f:	00 
     880:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
     884:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     88b:	00 
     88c:	c5 7c 11 8c 24 60 24 	vmovups %ymm9,0x2460(%rsp)
     893:	00 00 
     895:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
     89c:	00 00 
     89e:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     8a5:	00 00 
     8a7:	c4 42 7d b8 e5       	vfmadd231ps %ymm13,%ymm0,%ymm12
     8ac:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     8b2:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     8b6:	4c 89 9c 24 60 04 00 	mov    %r11,0x460(%rsp)
     8bd:	00 
     8be:	4d 8d 34 00          	lea    (%r8,%rax,1),%r14
     8c2:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     8c9:	00 
     8ca:	c5 7c 11 8c 24 20 26 	vmovups %ymm9,0x2620(%rsp)
     8d1:	00 00 
     8d3:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
     8da:	00 00 
     8dc:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     8e1:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     8e8:	00 00 
     8ea:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     8f0:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     8f7:	00 00 
     8f9:	4c 89 b4 24 80 04 00 	mov    %r14,0x480(%rsp)
     900:	00 
     901:	4d 8d 3c 00          	lea    (%r8,%rax,1),%r15
     905:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     90c:	00 
     90d:	c5 7c 11 8c 24 e0 26 	vmovups %ymm9,0x26e0(%rsp)
     914:	00 00 
     916:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
     91d:	00 00 
     91f:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     926:	00 00 
     928:	c4 62 7d b8 e3       	vfmadd231ps %ymm3,%ymm0,%ymm12
     92d:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     933:	4c 89 bc 24 a0 04 00 	mov    %r15,0x4a0(%rsp)
     93a:	00 
     93b:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     93f:	4d 8d 2c 00          	lea    (%r8,%rax,1),%r13
     943:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     94a:	00 
     94b:	c5 7c 11 8c 24 a0 29 	vmovups %ymm9,0x29a0(%rsp)
     952:	00 00 
     954:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
     95b:	00 00 
     95d:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     964:	00 00 
     966:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     96b:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     971:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm12
     978:	02 00 00 
     97b:	4c 89 ac 24 c0 04 00 	mov    %r13,0x4c0(%rsp)
     982:	00 
     983:	4d 8d 24 00          	lea    (%r8,%rax,1),%r12
     987:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     98e:	00 
     98f:	c5 7c 11 8c 24 40 2c 	vmovups %ymm9,0x2c40(%rsp)
     996:	00 00 
     998:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
     99f:	00 00 
     9a1:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     9a8:	00 00 
     9aa:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     9b0:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm12
     9b7:	04 00 00 
     9ba:	4c 89 a4 24 80 01 00 	mov    %r12,0x180(%rsp)
     9c1:	00 
     9c2:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     9c6:	c5 7c 11 8c 24 c0 2d 	vmovups %ymm9,0x2dc0(%rsp)
     9cd:	00 00 
     9cf:	c4 21 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm9
     9d6:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     9dd:	00 
     9de:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     9e5:	00 
     9e6:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     9ed:	00 00 
     9ef:	48 8b bc 24 00 01 00 	mov    0x100(%rsp),%rdi
     9f6:	00 
     9f7:	c5 7c 11 8c 24 60 1f 	vmovups %ymm9,0x1f60(%rsp)
     9fe:	00 00 
     a00:	c4 21 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm9
     a07:	00 00 00 
     a0a:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     a0e:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     a13:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     a1a:	00 
     a1b:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a20:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm12
     a27:	02 00 00 
     a2a:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     a2f:	c5 7c 11 8c 24 80 20 	vmovups %ymm9,0x2080(%rsp)
     a36:	00 00 
     a38:	c4 21 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm9
     a3f:	00 00 00 
     a42:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     a46:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     a4d:	00 00 
     a4f:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     a54:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a59:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     a60:	00 
     a61:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm12
     a68:	01 00 00 
     a6b:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     a70:	c5 7c 11 8c 24 60 21 	vmovups %ymm9,0x2160(%rsp)
     a77:	00 00 
     a79:	c4 21 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm9
     a80:	00 00 00 
     a83:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     a8a:	00 00 
     a8c:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     a90:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a95:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     a9c:	00 
     a9d:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm12
     aa4:	01 00 00 
     aa7:	c5 7c 11 8c 24 80 22 	vmovups %ymm9,0x2280(%rsp)
     aae:	00 00 
     ab0:	c4 21 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm9
     ab7:	00 00 00 
     aba:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     ac1:	00 00 
     ac3:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ac8:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     acf:	00 
     ad0:	c4 62 7d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm12
     ad7:	c5 7c 11 8c 24 60 23 	vmovups %ymm9,0x2360(%rsp)
     ade:	00 00 
     ae0:	c4 21 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm9
     ae7:	01 00 00 
     aea:	4d 8d 2c 00          	lea    (%r8,%rax,1),%r13
     aee:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     af5:	00 
     af6:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     afd:	00 00 
     aff:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     b05:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm12
     b0c:	01 00 00 
     b0f:	c5 7c 11 8c 24 c0 24 	vmovups %ymm9,0x24c0(%rsp)
     b16:	00 00 
     b18:	c4 21 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm9
     b1f:	01 00 00 
     b22:	4d 8d 34 00          	lea    (%r8,%rax,1),%r14
     b26:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     b2d:	00 
     b2e:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     b35:	00 00 
     b37:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     b3d:	c4 62 7d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm12
     b44:	c4 21 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm8
     b4b:	c5 7c 11 8c 24 e0 25 	vmovups %ymm9,0x25e0(%rsp)
     b52:	00 00 
     b54:	c4 21 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm9
     b5b:	01 00 00 
     b5e:	4d 8d 1c 00          	lea    (%r8,%rax,1),%r11
     b62:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     b69:	00 
     b6a:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     b71:	00 00 
     b73:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     b79:	c4 62 7d b8 64 24 80 	vfmadd231ps -0x80(%rsp),%ymm0,%ymm12
     b80:	c4 a1 7c 10 74 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm6
     b87:	c5 7c 11 84 24 00 1a 	vmovups %ymm8,0x1a00(%rsp)
     b8e:	00 00 
     b90:	c5 7c 11 8c 24 a0 27 	vmovups %ymm9,0x27a0(%rsp)
     b97:	00 00 
     b99:	c4 21 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm9
     ba0:	01 00 00 
     ba3:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     ba7:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     bae:	00 
     baf:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     bb6:	00 00 
     bb8:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     bbd:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm12
     bc4:	00 00 00 
     bc7:	c5 fc 10 64 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm4
     bcd:	c5 fc 11 b4 24 20 1a 	vmovups %ymm6,0x1a20(%rsp)
     bd4:	00 00 
     bd6:	c5 7c 11 8c 24 40 29 	vmovups %ymm9,0x2940(%rsp)
     bdd:	00 00 
     bdf:	c4 21 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm9
     be6:	01 00 00 
     be9:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
     bed:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     bf4:	00 
     bf5:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     bfc:	00 00 
     bfe:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     c03:	c4 62 7d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm12
     c0a:	c5 fc 10 54 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm2
     c10:	c5 fc 11 a4 24 40 1a 	vmovups %ymm4,0x1a40(%rsp)
     c17:	00 00 
     c19:	c5 7c 11 8c 24 e0 2b 	vmovups %ymm9,0x2be0(%rsp)
     c20:	00 00 
     c22:	c4 21 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm9
     c29:	01 00 00 
     c2c:	4d 8d 24 00          	lea    (%r8,%rax,1),%r12
     c30:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     c37:	00 
     c38:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     c3f:	00 00 
     c41:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     c47:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm12
     c4e:	00 00 00 
     c51:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
     c58:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
     c5f:	00 00 
     c61:	c5 7c 11 8c 24 80 2d 	vmovups %ymm9,0x2d80(%rsp)
     c68:	00 00 
     c6a:	c4 21 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm9
     c71:	49 8d 2c 00          	lea    (%r8,%rax,1),%rbp
     c75:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     c7c:	00 
     c7d:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     c84:	00 00 
     c86:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     c8b:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm12
     c92:	00 00 00 
     c95:	c5 fc 10 6c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm5
     c9b:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
     ca2:	00 00 
     ca4:	c5 7c 11 8c 24 40 1f 	vmovups %ymm9,0x1f40(%rsp)
     cab:	00 00 
     cad:	c4 21 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm9
     cb4:	00 00 00 
     cb7:	4d 8d 3c 00          	lea    (%r8,%rax,1),%r15
     cbb:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     cc2:	00 
     cc3:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     cca:	00 00 
     ccc:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     cd2:	c4 62 7d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm12
     cd9:	c5 fc 11 ac 24 60 06 	vmovups %ymm5,0x660(%rsp)
     ce0:	00 00 
     ce2:	c5 fc 10 6c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm5
     ce8:	c4 21 7c 10 5c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm11
     cef:	c5 7c 11 8c 24 60 20 	vmovups %ymm9,0x2060(%rsp)
     cf6:	00 00 
     cf8:	c4 21 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm9
     cff:	00 00 00 
     d02:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     d06:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     d0d:	00 00 
     d0f:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     d14:	c4 62 7d b8 24 24    	vfmadd231ps (%rsp),%ymm0,%ymm12
     d1a:	c5 fc 11 ac 24 e0 06 	vmovups %ymm5,0x6e0(%rsp)
     d21:	00 00 
     d23:	c5 fc 10 ac a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm5
     d2a:	00 00 
     d2c:	c5 fc 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm7
     d32:	c5 7c 11 9c 24 c0 1a 	vmovups %ymm11,0x1ac0(%rsp)
     d39:	00 00 
     d3b:	c5 7c 11 8c 24 40 21 	vmovups %ymm9,0x2140(%rsp)
     d42:	00 00 
     d44:	c4 21 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm9
     d4b:	00 00 00 
     d4e:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     d55:	00 00 
     d57:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d5d:	c5 fc 11 ac 24 a0 07 	vmovups %ymm5,0x7a0(%rsp)
     d64:	00 00 
     d66:	c4 a1 7c 10 6c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm5
     d6d:	c5 fc 11 bc 24 60 1c 	vmovups %ymm7,0x1c60(%rsp)
     d74:	00 00 
     d76:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     d7c:	c5 7c 11 8c 24 60 22 	vmovups %ymm9,0x2260(%rsp)
     d83:	00 00 
     d85:	c4 21 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm9
     d8c:	00 00 00 
     d8f:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     d96:	00 00 
     d98:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d9e:	48 8b b4 24 00 04 00 	mov    0x400(%rsp),%rsi
     da5:	00 
     da6:	c5 fc 11 ac 24 80 06 	vmovups %ymm5,0x680(%rsp)
     dad:	00 00 
     daf:	c4 a1 7c 10 6c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm5
     db6:	c5 7c 11 8c 24 40 23 	vmovups %ymm9,0x2340(%rsp)
     dbd:	00 00 
     dbf:	c4 21 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm9
     dc6:	01 00 00 
     dc9:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     dd0:	00 00 
     dd2:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     dd9:	c5 fc 11 ac 24 00 07 	vmovups %ymm5,0x700(%rsp)
     de0:	00 00 
     de2:	c4 a1 7c 10 ac b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm5
     de9:	01 00 00 
     dec:	c5 7c 11 8c 24 a0 24 	vmovups %ymm9,0x24a0(%rsp)
     df3:	00 00 
     df5:	c4 21 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm9
     dfc:	01 00 00 
     dff:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     e06:	00 00 
     e08:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     e0f:	c5 fc 11 ac 24 80 07 	vmovups %ymm5,0x780(%rsp)
     e16:	00 00 
     e18:	c5 fc 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm5
     e1e:	c5 7c 11 8c 24 c0 25 	vmovups %ymm9,0x25c0(%rsp)
     e25:	00 00 
     e27:	c4 21 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm9
     e2e:	01 00 00 
     e31:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     e38:	00 00 
     e3a:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     e41:	c5 fc 11 ac 24 40 1c 	vmovups %ymm5,0x1c40(%rsp)
     e48:	00 00 
     e4a:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     e51:	00 00 
     e53:	c5 7c 11 8c 24 60 27 	vmovups %ymm9,0x2760(%rsp)
     e5a:	00 00 
     e5c:	c4 21 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm9
     e63:	01 00 00 
     e66:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     e6d:	00 00 
     e6f:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     e76:	c5 7c 11 8c 24 00 29 	vmovups %ymm9,0x2900(%rsp)
     e7d:	00 00 
     e7f:	c4 21 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm9
     e86:	01 00 00 
     e89:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     e90:	00 00 
     e92:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e98:	c5 7c 11 8c 24 c0 2b 	vmovups %ymm9,0x2bc0(%rsp)
     e9f:	00 00 
     ea1:	c4 21 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm9
     ea8:	01 00 00 
     eab:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     eb2:	00 00 
     eb4:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     eba:	c5 7c 11 8c 24 a0 2d 	vmovups %ymm9,0x2da0(%rsp)
     ec1:	00 00 
     ec3:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
     ec9:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     ed0:	00 00 
     ed2:	c5 7c 11 8c 24 20 1f 	vmovups %ymm9,0x1f20(%rsp)
     ed9:	00 00 
     edb:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
     ee2:	00 00 
     ee4:	c5 7c 11 8c 24 40 20 	vmovups %ymm9,0x2040(%rsp)
     eeb:	00 00 
     eed:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
     ef4:	00 00 
     ef6:	c5 7c 11 8c 24 20 21 	vmovups %ymm9,0x2120(%rsp)
     efd:	00 00 
     eff:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
     f06:	00 00 
     f08:	c5 7c 11 8c 24 40 22 	vmovups %ymm9,0x2240(%rsp)
     f0f:	00 00 
     f11:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
     f18:	00 00 
     f1a:	c5 7c 11 8c 24 20 23 	vmovups %ymm9,0x2320(%rsp)
     f21:	00 00 
     f23:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
     f2a:	00 00 
     f2c:	c5 7c 11 8c 24 80 24 	vmovups %ymm9,0x2480(%rsp)
     f33:	00 00 
     f35:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
     f3c:	00 00 
     f3e:	c5 7c 11 8c 24 a0 25 	vmovups %ymm9,0x25a0(%rsp)
     f45:	00 00 
     f47:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
     f4e:	00 00 
     f50:	c5 7c 11 8c 24 40 27 	vmovups %ymm9,0x2740(%rsp)
     f57:	00 00 
     f59:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
     f60:	00 00 
     f62:	c5 7c 11 8c 24 e0 28 	vmovups %ymm9,0x28e0(%rsp)
     f69:	00 00 
     f6b:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
     f72:	00 00 
     f74:	c5 7c 11 8c 24 60 2b 	vmovups %ymm9,0x2b60(%rsp)
     f7b:	00 00 
     f7d:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
     f84:	00 00 
     f86:	48 8b b4 24 20 04 00 	mov    0x420(%rsp),%rsi
     f8d:	00 
     f8e:	c5 7c 11 8c 24 60 2c 	vmovups %ymm9,0x2c60(%rsp)
     f95:	00 00 
     f97:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
     f9d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     fa3:	c5 7c 11 8c 24 00 1f 	vmovups %ymm9,0x1f00(%rsp)
     faa:	00 00 
     fac:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
     fb3:	00 00 
     fb5:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     fbc:	00 00 
     fbe:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     fc4:	c5 7c 11 8c 24 00 20 	vmovups %ymm9,0x2000(%rsp)
     fcb:	00 00 
     fcd:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
     fd4:	00 00 
     fd6:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     fdd:	00 00 
     fdf:	c5 7c 11 8c 24 00 21 	vmovups %ymm9,0x2100(%rsp)
     fe6:	00 00 
     fe8:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
     fef:	00 00 
     ff1:	c5 7c 11 8c 24 00 22 	vmovups %ymm9,0x2200(%rsp)
     ff8:	00 00 
     ffa:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    1001:	00 00 
    1003:	c5 7c 11 8c 24 00 23 	vmovups %ymm9,0x2300(%rsp)
    100a:	00 00 
    100c:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1013:	00 00 
    1015:	c5 7c 11 8c 24 40 24 	vmovups %ymm9,0x2440(%rsp)
    101c:	00 00 
    101e:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    1025:	00 00 
    1027:	c5 7c 11 8c 24 80 25 	vmovups %ymm9,0x2580(%rsp)
    102e:	00 00 
    1030:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    1037:	00 00 
    1039:	c5 7c 11 8c 24 20 27 	vmovups %ymm9,0x2720(%rsp)
    1040:	00 00 
    1042:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    1049:	00 00 
    104b:	c5 7c 11 8c 24 c0 28 	vmovups %ymm9,0x28c0(%rsp)
    1052:	00 00 
    1054:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    105b:	00 00 
    105d:	c5 7c 11 8c 24 20 2b 	vmovups %ymm9,0x2b20(%rsp)
    1064:	00 00 
    1066:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    106d:	00 00 
    106f:	48 8b b4 24 40 04 00 	mov    0x440(%rsp),%rsi
    1076:	00 
    1077:	c5 7c 11 8c 24 e0 2c 	vmovups %ymm9,0x2ce0(%rsp)
    107e:	00 00 
    1080:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    1086:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    108c:	c5 7c 11 8c 24 e0 1e 	vmovups %ymm9,0x1ee0(%rsp)
    1093:	00 00 
    1095:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    109c:	00 00 
    109e:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    10a5:	00 00 
    10a7:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    10ad:	c5 7c 11 8c 24 e0 1f 	vmovups %ymm9,0x1fe0(%rsp)
    10b4:	00 00 
    10b6:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    10bd:	00 00 
    10bf:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    10c6:	00 00 
    10c8:	c5 7c 11 8c 24 e0 20 	vmovups %ymm9,0x20e0(%rsp)
    10cf:	00 00 
    10d1:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    10d8:	00 00 
    10da:	c5 7c 11 8c 24 e0 21 	vmovups %ymm9,0x21e0(%rsp)
    10e1:	00 00 
    10e3:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    10ea:	00 00 
    10ec:	c5 7c 11 8c 24 e0 22 	vmovups %ymm9,0x22e0(%rsp)
    10f3:	00 00 
    10f5:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    10fc:	00 00 
    10fe:	c5 7c 11 8c 24 20 24 	vmovups %ymm9,0x2420(%rsp)
    1105:	00 00 
    1107:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    110e:	00 00 
    1110:	c5 7c 11 8c 24 60 25 	vmovups %ymm9,0x2560(%rsp)
    1117:	00 00 
    1119:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    1120:	00 00 
    1122:	c5 7c 11 8c 24 00 27 	vmovups %ymm9,0x2700(%rsp)
    1129:	00 00 
    112b:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    1132:	00 00 
    1134:	c5 7c 11 8c 24 a0 28 	vmovups %ymm9,0x28a0(%rsp)
    113b:	00 00 
    113d:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    1144:	00 00 
    1146:	c5 7c 11 8c 24 e0 2a 	vmovups %ymm9,0x2ae0(%rsp)
    114d:	00 00 
    114f:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    1156:	00 00 
    1158:	48 8b b4 24 60 04 00 	mov    0x460(%rsp),%rsi
    115f:	00 
    1160:	c5 7c 11 8c 24 c0 2c 	vmovups %ymm9,0x2cc0(%rsp)
    1167:	00 00 
    1169:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    1170:	00 00 
    1172:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1178:	c5 7c 11 8c 24 c0 1f 	vmovups %ymm9,0x1fc0(%rsp)
    117f:	00 00 
    1181:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    1188:	00 00 
    118a:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1191:	00 00 
    1193:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1199:	c5 7c 11 8c 24 c0 20 	vmovups %ymm9,0x20c0(%rsp)
    11a0:	00 00 
    11a2:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    11a9:	00 00 
    11ab:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    11b2:	00 00 
    11b4:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    11ba:	c5 7c 11 8c 24 c0 21 	vmovups %ymm9,0x21c0(%rsp)
    11c1:	00 00 
    11c3:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    11ca:	00 00 
    11cc:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    11d3:	00 00 
    11d5:	c5 7c 11 8c 24 c0 22 	vmovups %ymm9,0x22c0(%rsp)
    11dc:	00 00 
    11de:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    11e5:	00 00 
    11e7:	c5 7c 11 8c 24 00 24 	vmovups %ymm9,0x2400(%rsp)
    11ee:	00 00 
    11f0:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    11f7:	00 00 
    11f9:	c5 7c 11 8c 24 40 25 	vmovups %ymm9,0x2540(%rsp)
    1200:	00 00 
    1202:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    1209:	00 00 
    120b:	c5 7c 11 8c 24 c0 26 	vmovups %ymm9,0x26c0(%rsp)
    1212:	00 00 
    1214:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    121b:	00 00 
    121d:	c5 7c 11 8c 24 80 28 	vmovups %ymm9,0x2880(%rsp)
    1224:	00 00 
    1226:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    122d:	00 00 
    122f:	c5 7c 11 8c 24 a0 2a 	vmovups %ymm9,0x2aa0(%rsp)
    1236:	00 00 
    1238:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    123f:	00 00 
    1241:	48 8b b4 24 80 04 00 	mov    0x480(%rsp),%rsi
    1248:	00 
    1249:	c5 7c 11 8c 24 40 2d 	vmovups %ymm9,0x2d40(%rsp)
    1250:	00 00 
    1252:	c5 7c 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm9
    1258:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    125e:	c5 7c 11 8c 24 20 0a 	vmovups %ymm9,0xa20(%rsp)
    1265:	00 00 
    1267:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    126e:	00 00 
    1270:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    1277:	00 00 
    1279:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    127f:	c5 7c 11 8c 24 00 0e 	vmovups %ymm9,0xe00(%rsp)
    1286:	00 00 
    1288:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    128f:	00 00 
    1291:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1298:	00 00 
    129a:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    12a1:	00 00 
    12a3:	c5 7c 11 8c 24 e0 11 	vmovups %ymm9,0x11e0(%rsp)
    12aa:	00 00 
    12ac:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    12b3:	00 00 
    12b5:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    12bc:	00 00 
    12be:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    12c5:	00 00 
    12c7:	c5 7c 11 8c 24 e0 23 	vmovups %ymm9,0x23e0(%rsp)
    12ce:	00 00 
    12d0:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    12d7:	00 00 
    12d9:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    12e0:	00 00 
    12e2:	c5 7c 11 8c 24 20 25 	vmovups %ymm9,0x2520(%rsp)
    12e9:	00 00 
    12eb:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    12f2:	00 00 
    12f4:	c5 7c 11 8c 24 a0 26 	vmovups %ymm9,0x26a0(%rsp)
    12fb:	00 00 
    12fd:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    1304:	00 00 
    1306:	c5 7c 11 8c 24 60 28 	vmovups %ymm9,0x2860(%rsp)
    130d:	00 00 
    130f:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    1316:	00 00 
    1318:	c5 7c 11 8c 24 60 2a 	vmovups %ymm9,0x2a60(%rsp)
    131f:	00 00 
    1321:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    1328:	00 00 
    132a:	48 8b b4 24 a0 04 00 	mov    0x4a0(%rsp),%rsi
    1331:	00 
    1332:	c5 7c 11 8c 24 60 2d 	vmovups %ymm9,0x2d60(%rsp)
    1339:	00 00 
    133b:	c5 7c 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm9
    1341:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1347:	c5 7c 11 8c 24 e0 09 	vmovups %ymm9,0x9e0(%rsp)
    134e:	00 00 
    1350:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    1356:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    135d:	00 00 
    135f:	c5 7c 11 8c 24 e0 0b 	vmovups %ymm9,0xbe0(%rsp)
    1366:	00 00 
    1368:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    136f:	00 00 
    1371:	c5 7c 11 8c 24 c0 0d 	vmovups %ymm9,0xdc0(%rsp)
    1378:	00 00 
    137a:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    1381:	00 00 
    1383:	c5 7c 11 8c 24 c0 0f 	vmovups %ymm9,0xfc0(%rsp)
    138a:	00 00 
    138c:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    1393:	00 00 
    1395:	c5 7c 11 8c 24 a0 11 	vmovups %ymm9,0x11a0(%rsp)
    139c:	00 00 
    139e:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    13a5:	00 00 
    13a7:	c5 7c 11 8c 24 a0 13 	vmovups %ymm9,0x13a0(%rsp)
    13ae:	00 00 
    13b0:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    13b7:	00 00 
    13b9:	c5 7c 11 8c 24 c0 23 	vmovups %ymm9,0x23c0(%rsp)
    13c0:	00 00 
    13c2:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    13c9:	00 00 
    13cb:	c5 7c 11 8c 24 00 25 	vmovups %ymm9,0x2500(%rsp)
    13d2:	00 00 
    13d4:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    13db:	00 00 
    13dd:	c5 7c 11 8c 24 80 26 	vmovups %ymm9,0x2680(%rsp)
    13e4:	00 00 
    13e6:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    13ed:	00 00 
    13ef:	c5 7c 11 8c 24 40 28 	vmovups %ymm9,0x2840(%rsp)
    13f6:	00 00 
    13f8:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    13ff:	00 00 
    1401:	c5 7c 11 8c 24 20 2a 	vmovups %ymm9,0x2a20(%rsp)
    1408:	00 00 
    140a:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    1411:	00 00 
    1413:	48 8b b4 24 c0 04 00 	mov    0x4c0(%rsp),%rsi
    141a:	00 
    141b:	c5 7c 11 8c 24 00 2d 	vmovups %ymm9,0x2d00(%rsp)
    1422:	00 00 
    1424:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    142a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1430:	c5 7c 11 8c 24 a0 0b 	vmovups %ymm9,0xba0(%rsp)
    1437:	00 00 
    1439:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    1440:	00 00 
    1442:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    1449:	00 00 
    144b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1451:	c5 7c 11 8c 24 80 0d 	vmovups %ymm9,0xd80(%rsp)
    1458:	00 00 
    145a:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    1461:	00 00 
    1463:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    146a:	00 00 
    146c:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1473:	00 00 
    1475:	c5 7c 11 8c 24 80 0f 	vmovups %ymm9,0xf80(%rsp)
    147c:	00 00 
    147e:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    1485:	00 00 
    1487:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    148e:	00 00 
    1490:	c5 7c 11 8c 24 60 11 	vmovups %ymm9,0x1160(%rsp)
    1497:	00 00 
    1499:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    14a0:	00 00 
    14a2:	c5 7c 11 8c 24 60 13 	vmovups %ymm9,0x1360(%rsp)
    14a9:	00 00 
    14ab:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    14b2:	00 00 
    14b4:	c5 7c 11 8c 24 40 15 	vmovups %ymm9,0x1540(%rsp)
    14bb:	00 00 
    14bd:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    14c4:	00 00 
    14c6:	c5 7c 11 8c 24 40 26 	vmovups %ymm9,0x2640(%rsp)
    14cd:	00 00 
    14cf:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    14d6:	00 00 
    14d8:	c5 7c 11 8c 24 e0 27 	vmovups %ymm9,0x27e0(%rsp)
    14df:	00 00 
    14e1:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    14e8:	00 00 
    14ea:	c5 7c 11 8c 24 e0 29 	vmovups %ymm9,0x29e0(%rsp)
    14f1:	00 00 
    14f3:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    14fa:	00 00 
    14fc:	48 8b b4 24 80 01 00 	mov    0x180(%rsp),%rsi
    1503:	00 
    1504:	c5 7c 11 8c 24 20 2d 	vmovups %ymm9,0x2d20(%rsp)
    150b:	00 00 
    150d:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    1513:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1519:	c5 7c 11 8c 24 60 0b 	vmovups %ymm9,0xb60(%rsp)
    1520:	00 00 
    1522:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    1529:	00 00 
    152b:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1532:	00 00 
    1534:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    153a:	c5 7c 11 8c 24 40 0d 	vmovups %ymm9,0xd40(%rsp)
    1541:	00 00 
    1543:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    154a:	00 00 
    154c:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1553:	00 00 
    1555:	c5 7c 11 8c 24 40 0f 	vmovups %ymm9,0xf40(%rsp)
    155c:	00 00 
    155e:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    1565:	00 00 
    1567:	c5 7c 11 8c 24 20 11 	vmovups %ymm9,0x1120(%rsp)
    156e:	00 00 
    1570:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    1577:	00 00 
    1579:	c5 7c 11 8c 24 20 13 	vmovups %ymm9,0x1320(%rsp)
    1580:	00 00 
    1582:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1589:	00 00 
    158b:	c5 7c 11 8c 24 00 15 	vmovups %ymm9,0x1500(%rsp)
    1592:	00 00 
    1594:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    159b:	00 00 
    159d:	c5 7c 11 8c 24 c0 16 	vmovups %ymm9,0x16c0(%rsp)
    15a4:	00 00 
    15a6:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    15ad:	00 00 
    15af:	c5 7c 11 8c 24 00 26 	vmovups %ymm9,0x2600(%rsp)
    15b6:	00 00 
    15b8:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    15bf:	00 00 
    15c1:	c5 7c 11 8c 24 c0 27 	vmovups %ymm9,0x27c0(%rsp)
    15c8:	00 00 
    15ca:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    15d1:	00 00 
    15d3:	c5 7c 11 8c 24 80 29 	vmovups %ymm9,0x2980(%rsp)
    15da:	00 00 
    15dc:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    15e3:	00 00 
    15e5:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
    15ec:	00 
    15ed:	c5 7c 11 8c 24 80 2c 	vmovups %ymm9,0x2c80(%rsp)
    15f4:	00 00 
    15f6:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    15fc:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1602:	c5 7c 11 8c 24 20 0b 	vmovups %ymm9,0xb20(%rsp)
    1609:	00 00 
    160b:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    1612:	00 00 
    1614:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    161b:	00 00 
    161d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1623:	c5 7c 11 8c 24 00 0d 	vmovups %ymm9,0xd00(%rsp)
    162a:	00 00 
    162c:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    1633:	00 00 
    1635:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    163c:	00 00 
    163e:	c5 7c 11 8c 24 00 0f 	vmovups %ymm9,0xf00(%rsp)
    1645:	00 00 
    1647:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    164e:	00 00 
    1650:	c5 7c 11 8c 24 e0 10 	vmovups %ymm9,0x10e0(%rsp)
    1657:	00 00 
    1659:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    1660:	00 00 
    1662:	c5 7c 11 8c 24 e0 12 	vmovups %ymm9,0x12e0(%rsp)
    1669:	00 00 
    166b:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1672:	00 00 
    1674:	c5 7c 11 8c 24 c0 14 	vmovups %ymm9,0x14c0(%rsp)
    167b:	00 00 
    167d:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    1684:	00 00 
    1686:	c5 7c 11 8c 24 80 16 	vmovups %ymm9,0x1680(%rsp)
    168d:	00 00 
    168f:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    1696:	00 00 
    1698:	c5 7c 11 8c 24 20 04 	vmovups %ymm9,0x420(%rsp)
    169f:	00 00 
    16a1:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    16a8:	00 00 
    16aa:	c5 7c 11 8c 24 80 27 	vmovups %ymm9,0x2780(%rsp)
    16b1:	00 00 
    16b3:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    16ba:	00 00 
    16bc:	c5 7c 11 8c 24 60 29 	vmovups %ymm9,0x2960(%rsp)
    16c3:	00 00 
    16c5:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    16cc:	00 00 
    16ce:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    16d3:	c5 7c 11 8c 24 a0 2c 	vmovups %ymm9,0x2ca0(%rsp)
    16da:	00 00 
    16dc:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    16e2:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    16e8:	c5 7c 11 8c 24 e0 0a 	vmovups %ymm9,0xae0(%rsp)
    16ef:	00 00 
    16f1:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    16f8:	00 00 
    16fa:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    1701:	00 00 
    1703:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1709:	c5 7c 11 8c 24 c0 0c 	vmovups %ymm9,0xcc0(%rsp)
    1710:	00 00 
    1712:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    1719:	00 00 
    171b:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1722:	00 00 
    1724:	c5 7c 11 8c 24 c0 0e 	vmovups %ymm9,0xec0(%rsp)
    172b:	00 00 
    172d:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    1734:	00 00 
    1736:	c5 7c 11 8c 24 a0 10 	vmovups %ymm9,0x10a0(%rsp)
    173d:	00 00 
    173f:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    1746:	00 00 
    1748:	c5 7c 11 8c 24 a0 12 	vmovups %ymm9,0x12a0(%rsp)
    174f:	00 00 
    1751:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1758:	00 00 
    175a:	c5 7c 11 8c 24 80 14 	vmovups %ymm9,0x1480(%rsp)
    1761:	00 00 
    1763:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    176a:	00 00 
    176c:	c5 7c 11 8c 24 40 16 	vmovups %ymm9,0x1640(%rsp)
    1773:	00 00 
    1775:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    177c:	00 00 
    177e:	c5 7c 11 8c 24 e0 17 	vmovups %ymm9,0x17e0(%rsp)
    1785:	00 00 
    1787:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    178e:	00 00 
    1790:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1797:	00 00 
    1799:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    17a0:	00 00 
    17a2:	c5 7c 11 8c 24 20 29 	vmovups %ymm9,0x2920(%rsp)
    17a9:	00 00 
    17ab:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    17b2:	00 00 
    17b4:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
    17b9:	c5 7c 11 8c 24 20 2c 	vmovups %ymm9,0x2c20(%rsp)
    17c0:	00 00 
    17c2:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    17c8:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    17ce:	c5 7c 11 8c 24 c0 0a 	vmovups %ymm9,0xac0(%rsp)
    17d5:	00 00 
    17d7:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    17de:	00 00 
    17e0:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    17e7:	00 00 
    17e9:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    17ef:	c5 7c 11 8c 24 a0 0c 	vmovups %ymm9,0xca0(%rsp)
    17f6:	00 00 
    17f8:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    17ff:	00 00 
    1801:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1808:	00 00 
    180a:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1811:	00 00 
    1813:	c5 7c 11 8c 24 a0 0e 	vmovups %ymm9,0xea0(%rsp)
    181a:	00 00 
    181c:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    1823:	00 00 
    1825:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    182c:	00 00 
    182e:	c5 7c 11 8c 24 80 10 	vmovups %ymm9,0x1080(%rsp)
    1835:	00 00 
    1837:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    183e:	00 00 
    1840:	c5 7c 11 8c 24 80 12 	vmovups %ymm9,0x1280(%rsp)
    1847:	00 00 
    1849:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1850:	00 00 
    1852:	c5 7c 11 8c 24 60 14 	vmovups %ymm9,0x1460(%rsp)
    1859:	00 00 
    185b:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    1862:	00 00 
    1864:	c5 7c 11 8c 24 20 16 	vmovups %ymm9,0x1620(%rsp)
    186b:	00 00 
    186d:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    1874:	00 00 
    1876:	c5 7c 11 8c 24 c0 17 	vmovups %ymm9,0x17c0(%rsp)
    187d:	00 00 
    187f:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    1886:	00 00 
    1888:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    188e:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    1895:	00 00 
    1897:	48 8b b4 24 a0 01 00 	mov    0x1a0(%rsp),%rsi
    189e:	00 
    189f:	c5 7c 11 8c 24 00 2c 	vmovups %ymm9,0x2c00(%rsp)
    18a6:	00 00 
    18a8:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    18ae:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    18b4:	c5 7c 11 8c 24 a0 0a 	vmovups %ymm9,0xaa0(%rsp)
    18bb:	00 00 
    18bd:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    18c4:	00 00 
    18c6:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    18cd:	00 00 
    18cf:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    18d5:	c5 7c 11 8c 24 80 0c 	vmovups %ymm9,0xc80(%rsp)
    18dc:	00 00 
    18de:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    18e5:	00 00 
    18e7:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    18ee:	00 00 
    18f0:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    18f7:	00 00 
    18f9:	c5 7c 11 8c 24 80 0e 	vmovups %ymm9,0xe80(%rsp)
    1900:	00 00 
    1902:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    1909:	00 00 
    190b:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1912:	00 00 
    1914:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    191b:	c5 7c 11 8c 24 60 10 	vmovups %ymm9,0x1060(%rsp)
    1922:	00 00 
    1924:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    192b:	00 00 
    192d:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1934:	00 00 
    1936:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    193d:	c5 7c 11 8c 24 60 12 	vmovups %ymm9,0x1260(%rsp)
    1944:	00 00 
    1946:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    194d:	00 00 
    194f:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1956:	00 00 
    1958:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    195f:	01 00 00 
    1962:	c5 7c 11 8c 24 40 14 	vmovups %ymm9,0x1440(%rsp)
    1969:	00 00 
    196b:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    1972:	00 00 
    1974:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    197b:	00 00 
    197d:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1984:	c5 7c 11 8c 24 00 16 	vmovups %ymm9,0x1600(%rsp)
    198b:	00 00 
    198d:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    1994:	00 00 
    1996:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    199d:	00 00 
    199f:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    19a6:	01 00 00 
    19a9:	c5 7c 11 8c 24 a0 17 	vmovups %ymm9,0x17a0(%rsp)
    19b0:	00 00 
    19b2:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    19b9:	00 00 
    19bb:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    19c2:	00 00 
    19c4:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    19cb:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    19d1:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    19d8:	00 00 
    19da:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    19e1:	00 00 
    19e3:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    19ea:	01 00 00 
    19ed:	c5 7c 11 8c 24 a0 2b 	vmovups %ymm9,0x2ba0(%rsp)
    19f4:	00 00 
    19f6:	c4 21 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm9
    19fd:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1a04:	00 00 
    1a06:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1a0c:	c5 7c 11 8c 24 80 0a 	vmovups %ymm9,0xa80(%rsp)
    1a13:	00 00 
    1a15:	c4 21 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm9
    1a1c:	00 00 00 
    1a1f:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1a26:	00 00 
    1a28:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    1a2f:	00 00 
    1a31:	c5 7c 11 8c 24 60 0c 	vmovups %ymm9,0xc60(%rsp)
    1a38:	00 00 
    1a3a:	c4 21 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm9
    1a41:	00 00 00 
    1a44:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1a4b:	00 00 
    1a4d:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1a53:	c5 7c 11 8c 24 60 0e 	vmovups %ymm9,0xe60(%rsp)
    1a5a:	00 00 
    1a5c:	c4 21 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm9
    1a63:	00 00 00 
    1a66:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1a6d:	00 00 
    1a6f:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    1a75:	c5 7c 11 8c 24 40 10 	vmovups %ymm9,0x1040(%rsp)
    1a7c:	00 00 
    1a7e:	c4 21 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm9
    1a85:	00 00 00 
    1a88:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1a8f:	00 00 
    1a91:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    1a98:	00 00 
    1a9a:	c5 7c 11 8c 24 40 12 	vmovups %ymm9,0x1240(%rsp)
    1aa1:	00 00 
    1aa3:	c4 21 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm9
    1aaa:	01 00 00 
    1aad:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1ab4:	00 00 
    1ab6:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1abd:	c5 7c 11 8c 24 20 14 	vmovups %ymm9,0x1420(%rsp)
    1ac4:	00 00 
    1ac6:	c4 21 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm9
    1acd:	01 00 00 
    1ad0:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1ad7:	00 00 
    1ad9:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1ae0:	c5 7c 11 8c 24 e0 15 	vmovups %ymm9,0x15e0(%rsp)
    1ae7:	00 00 
    1ae9:	c4 21 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm9
    1af0:	01 00 00 
    1af3:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1afa:	00 00 
    1afc:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    1b03:	01 00 00 
    1b06:	c5 7c 11 8c 24 80 17 	vmovups %ymm9,0x1780(%rsp)
    1b0d:	00 00 
    1b0f:	c4 21 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm9
    1b16:	01 00 00 
    1b19:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1b20:	00 00 
    1b22:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1b28:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    1b2f:	00 00 
    1b31:	c4 21 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm9
    1b38:	01 00 00 
    1b3b:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    1b42:	00 00 
    1b44:	c5 7c 11 8c 24 80 2b 	vmovups %ymm9,0x2b80(%rsp)
    1b4b:	00 00 
    1b4d:	c4 21 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm9
    1b54:	c5 7c 11 8c 24 60 0a 	vmovups %ymm9,0xa60(%rsp)
    1b5b:	00 00 
    1b5d:	c4 21 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm9
    1b64:	00 00 00 
    1b67:	c5 7c 11 8c 24 40 0c 	vmovups %ymm9,0xc40(%rsp)
    1b6e:	00 00 
    1b70:	c4 21 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm9
    1b77:	00 00 00 
    1b7a:	c5 7c 11 8c 24 40 0e 	vmovups %ymm9,0xe40(%rsp)
    1b81:	00 00 
    1b83:	c4 21 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm9
    1b8a:	00 00 00 
    1b8d:	c5 7c 11 8c 24 20 10 	vmovups %ymm9,0x1020(%rsp)
    1b94:	00 00 
    1b96:	c4 21 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm9
    1b9d:	00 00 00 
    1ba0:	c5 7c 11 8c 24 20 12 	vmovups %ymm9,0x1220(%rsp)
    1ba7:	00 00 
    1ba9:	c4 21 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm9
    1bb0:	01 00 00 
    1bb3:	c5 7c 11 8c 24 00 14 	vmovups %ymm9,0x1400(%rsp)
    1bba:	00 00 
    1bbc:	c4 21 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm9
    1bc3:	01 00 00 
    1bc6:	c5 7c 11 8c 24 c0 15 	vmovups %ymm9,0x15c0(%rsp)
    1bcd:	00 00 
    1bcf:	c4 21 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm9
    1bd6:	01 00 00 
    1bd9:	c5 7c 11 8c 24 60 17 	vmovups %ymm9,0x1760(%rsp)
    1be0:	00 00 
    1be2:	c4 21 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm9
    1be9:	01 00 00 
    1bec:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    1bf3:	00 00 
    1bf5:	c4 21 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm9
    1bfc:	01 00 00 
    1bff:	c5 7c 11 8c 24 40 2b 	vmovups %ymm9,0x2b40(%rsp)
    1c06:	00 00 
    1c08:	c4 21 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm9
    1c0f:	c5 7c 11 8c 24 40 0a 	vmovups %ymm9,0xa40(%rsp)
    1c16:	00 00 
    1c18:	c4 21 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm9
    1c1f:	00 00 00 
    1c22:	c5 7c 11 8c 24 20 0c 	vmovups %ymm9,0xc20(%rsp)
    1c29:	00 00 
    1c2b:	c4 21 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm9
    1c32:	00 00 00 
    1c35:	c5 7c 11 8c 24 20 0e 	vmovups %ymm9,0xe20(%rsp)
    1c3c:	00 00 
    1c3e:	c4 21 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm9
    1c45:	00 00 00 
    1c48:	c5 7c 11 8c 24 00 10 	vmovups %ymm9,0x1000(%rsp)
    1c4f:	00 00 
    1c51:	c4 21 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm9
    1c58:	00 00 00 
    1c5b:	c5 7c 11 8c 24 00 12 	vmovups %ymm9,0x1200(%rsp)
    1c62:	00 00 
    1c64:	c4 21 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm9
    1c6b:	01 00 00 
    1c6e:	c5 7c 11 8c 24 e0 13 	vmovups %ymm9,0x13e0(%rsp)
    1c75:	00 00 
    1c77:	c4 21 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm9
    1c7e:	01 00 00 
    1c81:	c5 7c 11 8c 24 a0 15 	vmovups %ymm9,0x15a0(%rsp)
    1c88:	00 00 
    1c8a:	c4 21 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm9
    1c91:	01 00 00 
    1c94:	c5 7c 11 8c 24 40 17 	vmovups %ymm9,0x1740(%rsp)
    1c9b:	00 00 
    1c9d:	c4 21 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm9
    1ca4:	01 00 00 
    1ca7:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
    1cae:	00 00 
    1cb0:	c4 21 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm9
    1cb7:	01 00 00 
    1cba:	c5 7c 11 8c 24 00 2b 	vmovups %ymm9,0x2b00(%rsp)
    1cc1:	00 00 
    1cc3:	c5 7c 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm9
    1cc9:	c5 7c 11 8c 24 00 0a 	vmovups %ymm9,0xa00(%rsp)
    1cd0:	00 00 
    1cd2:	c5 7c 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm9
    1cd9:	00 00 
    1cdb:	c5 7c 11 8c 24 00 0c 	vmovups %ymm9,0xc00(%rsp)
    1ce2:	00 00 
    1ce4:	c5 7c 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm9
    1ceb:	00 00 
    1ced:	c5 7c 11 8c 24 e0 0d 	vmovups %ymm9,0xde0(%rsp)
    1cf4:	00 00 
    1cf6:	c5 7c 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm9
    1cfd:	00 00 
    1cff:	c5 7c 11 8c 24 e0 0f 	vmovups %ymm9,0xfe0(%rsp)
    1d06:	00 00 
    1d08:	c5 7c 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm9
    1d0f:	00 00 
    1d11:	c5 7c 11 8c 24 c0 11 	vmovups %ymm9,0x11c0(%rsp)
    1d18:	00 00 
    1d1a:	c5 7c 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm9
    1d21:	00 00 
    1d23:	c5 7c 11 8c 24 c0 13 	vmovups %ymm9,0x13c0(%rsp)
    1d2a:	00 00 
    1d2c:	c5 7c 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm9
    1d33:	00 00 
    1d35:	c5 7c 11 8c 24 80 15 	vmovups %ymm9,0x1580(%rsp)
    1d3c:	00 00 
    1d3e:	c5 7c 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm9
    1d45:	00 00 
    1d47:	c5 7c 11 8c 24 20 17 	vmovups %ymm9,0x1720(%rsp)
    1d4e:	00 00 
    1d50:	c5 7c 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm9
    1d57:	00 00 
    1d59:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
    1d60:	00 00 
    1d62:	c5 7c 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm9
    1d69:	00 00 
    1d6b:	c5 7c 11 8c 24 c0 2a 	vmovups %ymm9,0x2ac0(%rsp)
    1d72:	00 00 
    1d74:	c5 7c 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm9
    1d7b:	00 00 
    1d7d:	c5 7c 11 8c 24 c0 0b 	vmovups %ymm9,0xbc0(%rsp)
    1d84:	00 00 
    1d86:	c5 7c 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm9
    1d8d:	00 00 
    1d8f:	c5 7c 11 8c 24 a0 0d 	vmovups %ymm9,0xda0(%rsp)
    1d96:	00 00 
    1d98:	c5 7c 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm9
    1d9f:	00 00 
    1da1:	c5 7c 11 8c 24 a0 0f 	vmovups %ymm9,0xfa0(%rsp)
    1da8:	00 00 
    1daa:	c5 7c 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm9
    1db1:	00 00 
    1db3:	c5 7c 11 8c 24 80 11 	vmovups %ymm9,0x1180(%rsp)
    1dba:	00 00 
    1dbc:	c5 7c 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm9
    1dc3:	00 00 
    1dc5:	c5 7c 11 8c 24 80 13 	vmovups %ymm9,0x1380(%rsp)
    1dcc:	00 00 
    1dce:	c5 7c 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm9
    1dd5:	00 00 
    1dd7:	c5 7c 11 8c 24 60 15 	vmovups %ymm9,0x1560(%rsp)
    1dde:	00 00 
    1de0:	c5 7c 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm9
    1de7:	00 00 
    1de9:	c5 7c 11 8c 24 00 17 	vmovups %ymm9,0x1700(%rsp)
    1df0:	00 00 
    1df2:	c5 7c 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm9
    1df9:	00 00 
    1dfb:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
    1e02:	00 00 
    1e04:	c5 7c 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm9
    1e0b:	00 00 
    1e0d:	c5 7c 11 8c 24 80 2a 	vmovups %ymm9,0x2a80(%rsp)
    1e14:	00 00 
    1e16:	c4 21 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm9
    1e1d:	00 00 00 
    1e20:	c5 7c 11 8c 24 80 0b 	vmovups %ymm9,0xb80(%rsp)
    1e27:	00 00 
    1e29:	c4 21 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm9
    1e30:	00 00 00 
    1e33:	c5 7c 11 8c 24 60 0d 	vmovups %ymm9,0xd60(%rsp)
    1e3a:	00 00 
    1e3c:	c4 21 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm9
    1e43:	00 00 00 
    1e46:	c5 7c 11 8c 24 60 0f 	vmovups %ymm9,0xf60(%rsp)
    1e4d:	00 00 
    1e4f:	c4 21 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm9
    1e56:	00 00 00 
    1e59:	c5 7c 11 8c 24 40 11 	vmovups %ymm9,0x1140(%rsp)
    1e60:	00 00 
    1e62:	c4 21 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm9
    1e69:	01 00 00 
    1e6c:	c5 7c 11 8c 24 40 13 	vmovups %ymm9,0x1340(%rsp)
    1e73:	00 00 
    1e75:	c4 21 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm9
    1e7c:	01 00 00 
    1e7f:	c5 7c 11 8c 24 20 15 	vmovups %ymm9,0x1520(%rsp)
    1e86:	00 00 
    1e88:	c4 21 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm9
    1e8f:	01 00 00 
    1e92:	c5 7c 11 8c 24 e0 16 	vmovups %ymm9,0x16e0(%rsp)
    1e99:	00 00 
    1e9b:	c4 21 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm9
    1ea2:	01 00 00 
    1ea5:	c5 7c 11 8c 24 60 04 	vmovups %ymm9,0x460(%rsp)
    1eac:	00 00 
    1eae:	c4 21 7c 10 8c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm9
    1eb5:	01 00 00 
    1eb8:	c5 7c 11 8c 24 40 2a 	vmovups %ymm9,0x2a40(%rsp)
    1ebf:	00 00 
    1ec1:	c5 7c 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm9
    1ec8:	00 00 
    1eca:	c5 7c 11 8c 24 40 0b 	vmovups %ymm9,0xb40(%rsp)
    1ed1:	00 00 
    1ed3:	c5 7c 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm9
    1eda:	00 00 
    1edc:	c5 7c 11 8c 24 20 0d 	vmovups %ymm9,0xd20(%rsp)
    1ee3:	00 00 
    1ee5:	c5 7c 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm9
    1eec:	00 00 
    1eee:	c5 7c 11 8c 24 20 0f 	vmovups %ymm9,0xf20(%rsp)
    1ef5:	00 00 
    1ef7:	c5 7c 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm9
    1efe:	00 00 
    1f00:	c5 7c 11 8c 24 00 11 	vmovups %ymm9,0x1100(%rsp)
    1f07:	00 00 
    1f09:	c5 7c 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm9
    1f10:	00 00 
    1f12:	c5 7c 11 8c 24 00 13 	vmovups %ymm9,0x1300(%rsp)
    1f19:	00 00 
    1f1b:	c5 7c 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm9
    1f22:	00 00 
    1f24:	c5 7c 11 8c 24 e0 14 	vmovups %ymm9,0x14e0(%rsp)
    1f2b:	00 00 
    1f2d:	c5 7c 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm9
    1f34:	00 00 
    1f36:	c5 7c 11 8c 24 a0 16 	vmovups %ymm9,0x16a0(%rsp)
    1f3d:	00 00 
    1f3f:	c5 7c 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm9
    1f46:	00 00 
    1f48:	c5 7c 11 8c 24 40 04 	vmovups %ymm9,0x440(%rsp)
    1f4f:	00 00 
    1f51:	c5 7c 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm9
    1f58:	00 00 
    1f5a:	c5 7c 11 8c 24 00 2a 	vmovups %ymm9,0x2a00(%rsp)
    1f61:	00 00 
    1f63:	c4 21 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm9
    1f6a:	00 00 00 
    1f6d:	c5 7c 11 8c 24 00 0b 	vmovups %ymm9,0xb00(%rsp)
    1f74:	00 00 
    1f76:	c4 21 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm9
    1f7d:	00 00 00 
    1f80:	c5 7c 11 8c 24 e0 0c 	vmovups %ymm9,0xce0(%rsp)
    1f87:	00 00 
    1f89:	c4 21 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm9
    1f90:	00 00 00 
    1f93:	c5 7c 11 8c 24 e0 0e 	vmovups %ymm9,0xee0(%rsp)
    1f9a:	00 00 
    1f9c:	c4 21 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm9
    1fa3:	00 00 00 
    1fa6:	c5 7c 11 8c 24 c0 10 	vmovups %ymm9,0x10c0(%rsp)
    1fad:	00 00 
    1faf:	c4 21 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm9
    1fb6:	01 00 00 
    1fb9:	c5 7c 11 8c 24 c0 12 	vmovups %ymm9,0x12c0(%rsp)
    1fc0:	00 00 
    1fc2:	c4 21 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm9
    1fc9:	01 00 00 
    1fcc:	c5 7c 11 8c 24 a0 14 	vmovups %ymm9,0x14a0(%rsp)
    1fd3:	00 00 
    1fd5:	c4 21 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm9
    1fdc:	01 00 00 
    1fdf:	c5 7c 11 8c 24 60 16 	vmovups %ymm9,0x1660(%rsp)
    1fe6:	00 00 
    1fe8:	c4 21 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm9
    1fef:	01 00 00 
    1ff2:	c5 7c 11 8c 24 00 04 	vmovups %ymm9,0x400(%rsp)
    1ff9:	00 00 
    1ffb:	c4 21 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm9
    2002:	01 00 00 
    2005:	c5 7c 11 8c 24 c0 29 	vmovups %ymm9,0x29c0(%rsp)
    200c:	00 00 
    200e:	c5 7c 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm9
    2014:	c5 7c 11 8c 24 80 1c 	vmovups %ymm9,0x1c80(%rsp)
    201b:	00 00 
    201d:	c5 7c 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm9
    2024:	00 00 
    2026:	c5 7c 11 8c 24 a0 1e 	vmovups %ymm9,0x1ea0(%rsp)
    202d:	00 00 
    202f:	c5 7c 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm9
    2036:	00 00 
    2038:	c5 7c 11 8c 24 a0 1f 	vmovups %ymm9,0x1fa0(%rsp)
    203f:	00 00 
    2041:	c5 7c 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm9
    2048:	00 00 
    204a:	c5 7c 11 8c 24 a0 20 	vmovups %ymm9,0x20a0(%rsp)
    2051:	00 00 
    2053:	c5 7c 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm9
    205a:	00 00 
    205c:	c5 7c 11 8c 24 a0 21 	vmovups %ymm9,0x21a0(%rsp)
    2063:	00 00 
    2065:	c5 7c 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm9
    206c:	00 00 
    206e:	c5 7c 11 8c 24 a0 22 	vmovups %ymm9,0x22a0(%rsp)
    2075:	00 00 
    2077:	c5 7c 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm9
    207e:	00 00 
    2080:	c5 7c 11 8c 24 a0 23 	vmovups %ymm9,0x23a0(%rsp)
    2087:	00 00 
    2089:	c5 7c 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm9
    2090:	00 00 
    2092:	c5 7c 11 8c 24 e0 24 	vmovups %ymm9,0x24e0(%rsp)
    2099:	00 00 
    209b:	c5 7c 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm9
    20a2:	00 00 
    20a4:	c5 7c 11 8c 24 60 26 	vmovups %ymm9,0x2660(%rsp)
    20ab:	00 00 
    20ad:	c5 7c 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm9
    20b4:	00 00 
    20b6:	c5 7c 11 8c 24 00 28 	vmovups %ymm9,0x2800(%rsp)
    20bd:	00 00 
    20bf:	c5 7c 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm9
    20c6:	00 00 
    20c8:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
    20cf:	00 
    20d0:	c4 21 7c 11 24 82    	vmovups %ymm12,(%rdx,%r8,4)
    20d6:	48 83 c8 20          	or     $0x20,%rax
    20da:	c5 7c 10 24 02       	vmovups (%rdx,%rax,1),%ymm12
    20df:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm10,%ymm12
    20e6:	1d 00 00 
    20e9:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    20ee:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm5,%ymm12
    20f5:	1d 00 00 
    20f8:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    20ff:	00 00 
    2101:	c5 7c 11 8c 24 20 28 	vmovups %ymm9,0x2820(%rsp)
    2108:	00 00 
    210a:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2110:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm5,%ymm12
    2117:	1d 00 00 
    211a:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2121:	00 00 
    2123:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm12
    212a:	09 00 00 
    212d:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2134:	00 00 
    2136:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm12
    213d:	1d 00 00 
    2140:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    2144:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm12
    214b:	08 00 00 
    214e:	c5 7c 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm13
    2155:	00 00 
    2157:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm14,%ymm12
    215e:	08 00 00 
    2161:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2168:	00 00 
    216a:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm3,%ymm12
    2171:	1d 00 00 
    2174:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    217b:	00 00 
    217d:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm15,%ymm12
    2184:	07 00 00 
    2187:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    218e:	00 00 
    2190:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm3,%ymm12
    2197:	1c 00 00 
    219a:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    21a1:	00 00 
    21a3:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm13,%ymm12
    21aa:	07 00 00 
    21ad:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm3,%ymm12
    21b4:	1c 00 00 
    21b7:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    21be:	00 00 
    21c0:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm14,%ymm12
    21c7:	1c 00 00 
    21ca:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm12
    21d1:	05 00 00 
    21d4:	c4 62 65 b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm12
    21db:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    21e2:	00 00 
    21e4:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm12
    21eb:	05 00 00 
    21ee:	c4 42 3d b8 e1       	vfmadd231ps %ymm9,%ymm8,%ymm12
    21f3:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    21f9:	c4 42 4d b8 e0       	vfmadd231ps %ymm8,%ymm6,%ymm12
    21fe:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2205:	00 00 
    2207:	c4 62 5d b8 e6       	vfmadd231ps %ymm6,%ymm4,%ymm12
    220c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2212:	c4 62 6d b8 e4       	vfmadd231ps %ymm4,%ymm2,%ymm12
    2217:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    221e:	00 00 
    2220:	c4 62 75 b8 e2       	vfmadd231ps %ymm2,%ymm1,%ymm12
    2225:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    222c:	00 00 
    222e:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
    2233:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    223a:	00 00 
    223c:	c4 62 25 b8 e7       	vfmadd231ps %ymm7,%ymm11,%ymm12
    2241:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2246:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm11,%ymm12
    224d:	1c 00 00 
    2250:	c5 7c 11 24 02       	vmovups %ymm12,(%rdx,%rax,1)
    2255:	c4 21 7c 10 64 82 40 	vmovups 0x40(%rdx,%r8,4),%ymm12
    225c:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm12
    2263:	1e 00 00 
    2266:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    226d:	00 00 
    226f:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm12
    2276:	1e 00 00 
    2279:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2280:	00 00 
    2282:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm0,%ymm12
    2289:	1e 00 00 
    228c:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2293:	00 00 
    2295:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm12
    229c:	1e 00 00 
    229f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    22a6:	00 00 
    22a8:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm0,%ymm12
    22af:	1e 00 00 
    22b2:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    22b9:	00 00 
    22bb:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm5,%ymm12
    22c2:	1d 00 00 
    22c5:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    22cb:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm12
    22d2:	1d 00 00 
    22d5:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    22dc:	00 00 
    22de:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm12
    22e5:	0a 00 00 
    22e8:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm10,%ymm12
    22ef:	09 00 00 
    22f2:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    22f9:	00 00 
    22fb:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm10,%ymm12
    2302:	09 00 00 
    2305:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm12
    230c:	09 00 00 
    230f:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    2316:	00 00 
    2318:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm12
    231f:	09 00 00 
    2322:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm12
    2329:	09 00 00 
    232c:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    2333:	00 00 
    2335:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm12
    233c:	09 00 00 
    233f:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm5,%ymm12
    2346:	09 00 00 
    2349:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    2350:	00 00 
    2352:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm12
    2359:	05 00 00 
    235c:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2363:	00 00 
    2365:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm9,%ymm12
    236c:	05 00 00 
    236f:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    2374:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm8,%ymm12
    237b:	05 00 00 
    237e:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    2385:	00 00 
    2387:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm12
    238e:	06 00 00 
    2391:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    2398:	00 00 
    239a:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm12
    23a1:	06 00 00 
    23a4:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    23ab:	00 00 
    23ad:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm12
    23b4:	06 00 00 
    23b7:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    23be:	00 00 
    23c0:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm12
    23c7:	06 00 00 
    23ca:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    23d1:	00 00 
    23d3:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm7,%ymm12
    23da:	06 00 00 
    23dd:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    23e1:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm11,%ymm12
    23e8:	1c 00 00 
    23eb:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    23f0:	c4 21 7c 11 64 82 40 	vmovups %ymm12,0x40(%rdx,%r8,4)
    23f7:	c4 21 7c 10 64 82 60 	vmovups 0x60(%rdx,%r8,4),%ymm12
    23fe:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm14,%ymm12
    2405:	1f 00 00 
    2408:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm1,%ymm12
    240f:	1f 00 00 
    2412:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm2,%ymm12
    2419:	1f 00 00 
    241c:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm3,%ymm12
    2423:	1f 00 00 
    2426:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm4,%ymm12
    242d:	1f 00 00 
    2430:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm5,%ymm12
    2437:	1e 00 00 
    243a:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm6,%ymm12
    2441:	1e 00 00 
    2444:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm12
    244b:	05 00 00 
    244e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2454:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm12
    245b:	0b 00 00 
    245e:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm10,%ymm12
    2465:	0b 00 00 
    2468:	c5 7c 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm10
    246f:	00 00 
    2471:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm10,%ymm12
    2478:	0b 00 00 
    247b:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm13,%ymm12
    2482:	0b 00 00 
    2485:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    248c:	00 00 
    248e:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm13,%ymm12
    2495:	0a 00 00 
    2498:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm15,%ymm12
    249f:	0a 00 00 
    24a2:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm12
    24a9:	0a 00 00 
    24ac:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    24b3:	00 00 
    24b5:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm12
    24bc:	0a 00 00 
    24bf:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    24c5:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm12
    24cc:	0a 00 00 
    24cf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    24d5:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm12
    24dc:	0a 00 00 
    24df:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    24e6:	00 00 
    24e8:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm12
    24ef:	0a 00 00 
    24f2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    24f8:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm12
    24ff:	06 00 00 
    2502:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2509:	00 00 
    250b:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm12
    2512:	06 00 00 
    2515:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    251c:	00 00 
    251e:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm12
    2525:	06 00 00 
    2528:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    252f:	00 00 
    2531:	c4 62 7d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm12
    2538:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    253d:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm12
    2544:	1c 00 00 
    2547:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    254d:	c4 21 7c 11 64 82 60 	vmovups %ymm12,0x60(%rdx,%r8,4)
    2554:	c4 21 7c 10 a4 82 80 	vmovups 0x80(%rdx,%r8,4),%ymm12
    255b:	00 00 00 
    255e:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm14,%ymm12
    2565:	20 00 00 
    2568:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm1,%ymm12
    256f:	20 00 00 
    2572:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm2,%ymm12
    2579:	20 00 00 
    257c:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm3,%ymm12
    2583:	20 00 00 
    2586:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm4,%ymm12
    258d:	20 00 00 
    2590:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm5,%ymm12
    2597:	1f 00 00 
    259a:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm6,%ymm12
    25a1:	1f 00 00 
    25a4:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm7,%ymm12
    25ab:	0e 00 00 
    25ae:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm8,%ymm12
    25b5:	0d 00 00 
    25b8:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    25be:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm9,%ymm12
    25c5:	0d 00 00 
    25c8:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    25cd:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm10,%ymm12
    25d4:	0d 00 00 
    25d7:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    25dc:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm11,%ymm12
    25e3:	0d 00 00 
    25e6:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    25ec:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm13,%ymm12
    25f3:	0c 00 00 
    25f6:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    25fd:	00 00 
    25ff:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm15,%ymm12
    2606:	0c 00 00 
    2609:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    2610:	00 00 
    2612:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm12
    2619:	0c 00 00 
    261c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2623:	00 00 
    2625:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm12
    262c:	0c 00 00 
    262f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2635:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm12
    263c:	0c 00 00 
    263f:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm8,%ymm12
    2646:	0c 00 00 
    2649:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2650:	00 00 
    2652:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm12
    2659:	0c 00 00 
    265c:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2662:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm11,%ymm12
    2669:	0b 00 00 
    266c:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm13,%ymm12
    2673:	0b 00 00 
    2676:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm12
    267d:	0b 00 00 
    2680:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm12
    2687:	0b 00 00 
    268a:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    2691:	00 00 
    2693:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm10,%ymm12
    269a:	1e 00 00 
    269d:	c4 21 7c 11 a4 82 80 	vmovups %ymm12,0x80(%rdx,%r8,4)
    26a4:	00 00 00 
    26a7:	c4 21 7c 10 a4 82 a0 	vmovups 0xa0(%rdx,%r8,4),%ymm12
    26ae:	00 00 00 
    26b1:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm14,%ymm12
    26b8:	21 00 00 
    26bb:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm1,%ymm12
    26c2:	21 00 00 
    26c5:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    26cc:	00 00 
    26ce:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm2,%ymm12
    26d5:	21 00 00 
    26d8:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm3,%ymm12
    26df:	21 00 00 
    26e2:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    26e8:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm4,%ymm12
    26ef:	21 00 00 
    26f2:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    26f6:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm5,%ymm12
    26fd:	20 00 00 
    2700:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2707:	00 00 
    2709:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm6,%ymm12
    2710:	20 00 00 
    2713:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    271a:	00 00 
    271c:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm12
    2723:	05 00 00 
    2726:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    272d:	00 00 
    272f:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm1,%ymm12
    2736:	0f 00 00 
    2739:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2740:	00 00 
    2742:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm7,%ymm12
    2749:	0f 00 00 
    274c:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm9,%ymm12
    2753:	0f 00 00 
    2756:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    275d:	00 00 
    275f:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm8,%ymm12
    2766:	0f 00 00 
    2769:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm9,%ymm12
    2770:	0e 00 00 
    2773:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm12
    277a:	0e 00 00 
    277d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2783:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm12
    278a:	0e 00 00 
    278d:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2794:	00 00 
    2796:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm5,%ymm12
    279d:	0e 00 00 
    27a0:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm12
    27a7:	0e 00 00 
    27aa:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    27b0:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm3,%ymm12
    27b7:	0e 00 00 
    27ba:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm12
    27c1:	0d 00 00 
    27c4:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm12
    27cb:	0d 00 00 
    27ce:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    27d2:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm13,%ymm12
    27d9:	0d 00 00 
    27dc:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    27e3:	00 00 
    27e5:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm12
    27ec:	0d 00 00 
    27ef:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    27f6:	00 00 
    27f8:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm12
    27ff:	0c 00 00 
    2802:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    2806:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm10,%ymm12
    280d:	1f 00 00 
    2810:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    2817:	00 00 
    2819:	c4 21 7c 11 a4 82 a0 	vmovups %ymm12,0xa0(%rdx,%r8,4)
    2820:	00 00 00 
    2823:	c4 21 7c 10 a4 82 c0 	vmovups 0xc0(%rdx,%r8,4),%ymm12
    282a:	00 00 00 
    282d:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm14,%ymm12
    2834:	22 00 00 
    2837:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    283e:	00 00 
    2840:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm10,%ymm12
    2847:	22 00 00 
    284a:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm2,%ymm12
    2851:	22 00 00 
    2854:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    285b:	00 00 
    285d:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm13,%ymm12
    2864:	22 00 00 
    2867:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm14,%ymm12
    286e:	22 00 00 
    2871:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm15,%ymm12
    2878:	21 00 00 
    287b:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm1,%ymm12
    2882:	21 00 00 
    2885:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm12
    288c:	11 00 00 
    288f:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2896:	00 00 
    2898:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm12
    289f:	11 00 00 
    28a2:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    28a8:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm7,%ymm12
    28af:	11 00 00 
    28b2:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
    28b9:	00 00 
    28bb:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm7,%ymm12
    28c2:	11 00 00 
    28c5:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm8,%ymm12
    28cc:	10 00 00 
    28cf:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    28d6:	00 00 
    28d8:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm9,%ymm12
    28df:	10 00 00 
    28e2:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm8,%ymm12
    28e9:	10 00 00 
    28ec:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    28f2:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm8,%ymm12
    28f9:	10 00 00 
    28fc:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm5,%ymm12
    2903:	10 00 00 
    2906:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    290d:	00 00 
    290f:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm12
    2916:	10 00 00 
    2919:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    291e:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    2925:	00 00 
    2927:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    292e:	00 00 
    2930:	48 8b b4 24 38 03 00 	mov    0x338(%rsp),%rsi
    2937:	00 
    2938:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm12
    293f:	10 00 00 
    2942:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2948:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm12
    294f:	0f 00 00 
    2952:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    2956:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm12
    295d:	0f 00 00 
    2960:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm12
    2967:	0f 00 00 
    296a:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm12
    2971:	0f 00 00 
    2974:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    297a:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm4,%ymm12
    2981:	0e 00 00 
    2984:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm2,%ymm12
    298b:	20 00 00 
    298e:	c4 21 7c 11 a4 82 c0 	vmovups %ymm12,0xc0(%rdx,%r8,4)
    2995:	00 00 00 
    2998:	c4 21 7c 10 a4 82 e0 	vmovups 0xe0(%rdx,%r8,4),%ymm12
    299f:	00 00 00 
    29a2:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm12
    29a9:	23 00 00 
    29ac:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    29b3:	00 00 
    29b5:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm10,%ymm12
    29bc:	23 00 00 
    29bf:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    29c3:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm11,%ymm12
    29ca:	23 00 00 
    29cd:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    29d4:	00 00 
    29d6:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm13,%ymm12
    29dd:	23 00 00 
    29e0:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    29e7:	00 00 
    29e9:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm14,%ymm12
    29f0:	23 00 00 
    29f3:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    29fa:	00 00 
    29fc:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm15,%ymm12
    2a03:	22 00 00 
    2a06:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    2a0c:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm1,%ymm12
    2a13:	22 00 00 
    2a16:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2a1c:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm12
    2a23:	1d 00 00 
    2a26:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2a2d:	00 00 
    2a2f:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm12
    2a36:	13 00 00 
    2a39:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm9,%ymm12
    2a40:	13 00 00 
    2a43:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm7,%ymm12
    2a4a:	13 00 00 
    2a4d:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    2a54:	00 00 
    2a56:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm11,%ymm12
    2a5d:	12 00 00 
    2a60:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm13,%ymm12
    2a67:	12 00 00 
    2a6a:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm14,%ymm12
    2a71:	12 00 00 
    2a74:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm15,%ymm12
    2a7b:	12 00 00 
    2a7e:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm12
    2a85:	12 00 00 
    2a88:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm1,%ymm12
    2a8f:	12 00 00 
    2a92:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2a98:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm12
    2a9f:	12 00 00 
    2aa2:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2aa9:	00 00 
    2aab:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm1,%ymm12
    2ab2:	11 00 00 
    2ab5:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2abc:	00 00 
    2abe:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm12
    2ac5:	11 00 00 
    2ac8:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2acf:	00 00 
    2ad1:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm5,%ymm12
    2ad8:	11 00 00 
    2adb:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    2ae2:	00 00 
    2ae4:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm12
    2aeb:	11 00 00 
    2aee:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    2af5:	00 00 
    2af7:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm4,%ymm12
    2afe:	10 00 00 
    2b01:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2b08:	00 00 
    2b0a:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm2,%ymm12
    2b11:	21 00 00 
    2b14:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2b1b:	00 00 
    2b1d:	c4 21 7c 11 a4 82 e0 	vmovups %ymm12,0xe0(%rdx,%r8,4)
    2b24:	00 00 00 
    2b27:	c4 21 7c 10 a4 82 00 	vmovups 0x100(%rdx,%r8,4),%ymm12
    2b2e:	01 00 00 
    2b31:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm1,%ymm12
    2b38:	24 00 00 
    2b3b:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2b42:	00 00 
    2b44:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm1,%ymm12
    2b4b:	24 00 00 
    2b4e:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm2,%ymm12
    2b55:	24 00 00 
    2b58:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm3,%ymm12
    2b5f:	24 00 00 
    2b62:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm4,%ymm12
    2b69:	24 00 00 
    2b6c:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm5,%ymm12
    2b73:	24 00 00 
    2b76:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm6,%ymm12
    2b7d:	24 00 00 
    2b80:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm7,%ymm12
    2b87:	23 00 00 
    2b8a:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm8,%ymm12
    2b91:	23 00 00 
    2b94:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    2b9a:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm9,%ymm12
    2ba1:	15 00 00 
    2ba4:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2bab:	00 00 
    2bad:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm10,%ymm12
    2bb4:	15 00 00 
    2bb7:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    2bbc:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm11,%ymm12
    2bc3:	14 00 00 
    2bc6:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2bcd:	00 00 
    2bcf:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm13,%ymm12
    2bd6:	14 00 00 
    2bd9:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2bdf:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm14,%ymm12
    2be6:	14 00 00 
    2be9:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2bf0:	00 00 
    2bf2:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm15,%ymm12
    2bf9:	14 00 00 
    2bfc:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    2c03:	00 00 
    2c05:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm12
    2c0c:	14 00 00 
    2c0f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2c15:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm12
    2c1c:	14 00 00 
    2c1f:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm8,%ymm12
    2c26:	13 00 00 
    2c29:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    2c2f:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm9,%ymm12
    2c36:	13 00 00 
    2c39:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm8,%ymm12
    2c40:	13 00 00 
    2c43:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2c4a:	00 00 
    2c4c:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm11,%ymm12
    2c53:	13 00 00 
    2c56:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm8,%ymm12
    2c5d:	13 00 00 
    2c60:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2c65:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm13,%ymm12
    2c6c:	12 00 00 
    2c6f:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm8,%ymm12
    2c76:	22 00 00 
    2c79:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    2c80:	00 00 
    2c82:	c4 21 7c 11 a4 82 00 	vmovups %ymm12,0x100(%rdx,%r8,4)
    2c89:	01 00 00 
    2c8c:	c4 21 7c 10 a4 82 20 	vmovups 0x120(%rdx,%r8,4),%ymm12
    2c93:	01 00 00 
    2c96:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm8,%ymm12
    2c9d:	26 00 00 
    2ca0:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    2ca4:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm1,%ymm12
    2cab:	25 00 00 
    2cae:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2cb4:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm2,%ymm12
    2cbb:	25 00 00 
    2cbe:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2cc4:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm3,%ymm12
    2ccb:	25 00 00 
    2cce:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2cd5:	00 00 
    2cd7:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm4,%ymm12
    2cde:	25 00 00 
    2ce1:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2ce8:	00 00 
    2cea:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm5,%ymm12
    2cf1:	25 00 00 
    2cf4:	c5 fc 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm5
    2cfb:	00 00 
    2cfd:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm6,%ymm12
    2d04:	25 00 00 
    2d07:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2d0e:	00 00 
    2d10:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm7,%ymm12
    2d17:	25 00 00 
    2d1a:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2d1f:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm6,%ymm12
    2d26:	25 00 00 
    2d29:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm12
    2d30:	07 00 00 
    2d33:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm5,%ymm12
    2d3a:	16 00 00 
    2d3d:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm10,%ymm12
    2d44:	16 00 00 
    2d47:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2d4e:	00 00 
    2d50:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm14,%ymm12
    2d57:	16 00 00 
    2d5a:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm15,%ymm12
    2d61:	16 00 00 
    2d64:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm1,%ymm12
    2d6b:	16 00 00 
    2d6e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2d74:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm10,%ymm12
    2d7b:	15 00 00 
    2d7e:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm12
    2d85:	15 00 00 
    2d88:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2d8f:	00 00 
    2d91:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm1,%ymm12
    2d98:	15 00 00 
    2d9b:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm9,%ymm12
    2da2:	15 00 00 
    2da5:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    2dac:	00 00 
    2dae:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm12
    2db5:	15 00 00 
    2db8:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm11,%ymm12
    2dbf:	15 00 00 
    2dc2:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2dc9:	00 00 
    2dcb:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm12
    2dd2:	14 00 00 
    2dd5:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm13,%ymm12
    2ddc:	14 00 00 
    2ddf:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    2de6:	00 00 
    2de8:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm7,%ymm12
    2def:	23 00 00 
    2df2:	c4 21 7c 11 a4 82 20 	vmovups %ymm12,0x120(%rdx,%r8,4)
    2df9:	01 00 00 
    2dfc:	c4 21 7c 10 a4 82 40 	vmovups 0x140(%rdx,%r8,4),%ymm12
    2e03:	01 00 00 
    2e06:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm0,%ymm12
    2e0d:	26 00 00 
    2e10:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm9,%ymm12
    2e17:	27 00 00 
    2e1a:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm13,%ymm12
    2e21:	27 00 00 
    2e24:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm11,%ymm12
    2e2b:	27 00 00 
    2e2e:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2e35:	00 00 
    2e37:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm11,%ymm12
    2e3e:	27 00 00 
    2e41:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    2e48:	00 00 
    2e4a:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm11,%ymm12
    2e51:	27 00 00 
    2e54:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    2e5b:	00 00 
    2e5d:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm11,%ymm12
    2e64:	26 00 00 
    2e67:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    2e6b:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm8,%ymm12
    2e72:	26 00 00 
    2e75:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    2e7c:	00 00 
    2e7e:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm6,%ymm12
    2e85:	26 00 00 
    2e88:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2e8e:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm4,%ymm12
    2e95:	26 00 00 
    2e98:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    2e9f:	00 00 
    2ea1:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm5,%ymm12
    2ea8:	26 00 00 
    2eab:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    2eaf:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm12
    2eb6:	04 00 00 
    2eb9:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2ebf:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm14,%ymm12
    2ec6:	17 00 00 
    2ec9:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    2ed0:	00 00 
    2ed2:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm15,%ymm12
    2ed9:	17 00 00 
    2edc:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    2ee3:	00 00 
    2ee5:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm4,%ymm12
    2eec:	17 00 00 
    2eef:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm10,%ymm12
    2ef6:	17 00 00 
    2ef9:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    2f00:	00 00 
    2f02:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm6,%ymm12
    2f09:	17 00 00 
    2f0c:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm1,%ymm12
    2f13:	17 00 00 
    2f16:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2f1d:	00 00 
    2f1f:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm1,%ymm12
    2f26:	17 00 00 
    2f29:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm2,%ymm12
    2f30:	17 00 00 
    2f33:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2f3a:	00 00 
    2f3c:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm2,%ymm12
    2f43:	16 00 00 
    2f46:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm3,%ymm12
    2f4d:	16 00 00 
    2f50:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2f56:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm3,%ymm12
    2f5d:	16 00 00 
    2f60:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm7,%ymm12
    2f67:	24 00 00 
    2f6a:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2f71:	00 00 
    2f73:	c4 21 7c 11 a4 82 40 	vmovups %ymm12,0x140(%rdx,%r8,4)
    2f7a:	01 00 00 
    2f7d:	c4 21 7c 10 a4 82 60 	vmovups 0x160(%rdx,%r8,4),%ymm12
    2f84:	01 00 00 
    2f87:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm0,%ymm12
    2f8e:	29 00 00 
    2f91:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    2f95:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm9,%ymm12
    2f9c:	29 00 00 
    2f9f:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    2fa6:	00 00 
    2fa8:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm13,%ymm12
    2faf:	29 00 00 
    2fb2:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    2fb9:	00 00 
    2fbb:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm13,%ymm12
    2fc2:	28 00 00 
    2fc5:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm7,%ymm12
    2fcc:	28 00 00 
    2fcf:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm8,%ymm12
    2fd6:	28 00 00 
    2fd9:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm9,%ymm12
    2fe0:	28 00 00 
    2fe3:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm10,%ymm12
    2fea:	28 00 00 
    2fed:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    2ff4:	00 00 
    2ff6:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm14,%ymm12
    2ffd:	28 00 00 
    3000:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm10,%ymm12
    3007:	27 00 00 
    300a:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm11,%ymm12
    3011:	27 00 00 
    3014:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    301b:	00 00 
    301d:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm11,%ymm12
    3024:	27 00 00 
    3027:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm15,%ymm12
    302e:	01 00 00 
    3031:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    3038:	00 00 
    303a:	c4 62 05 b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm15,%ymm12
    3041:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    3048:	00 00 
    304a:	c4 62 5d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm4,%ymm12
    3051:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3058:	00 00 
    305a:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm12
    3061:	01 00 00 
    3064:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    306a:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm12
    3071:	01 00 00 
    3074:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    3078:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm12
    307f:	04 00 00 
    3082:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm12
    3089:	04 00 00 
    308c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3092:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm12
    3099:	04 00 00 
    309c:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm12
    30a3:	04 00 00 
    30a6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    30ab:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm15,%ymm12
    30b2:	04 00 00 
    30b5:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm12
    30bc:	04 00 00 
    30bf:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    30c6:	00 00 
    30c8:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm2,%ymm12
    30cf:	26 00 00 
    30d2:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    30d9:	00 00 
    30db:	c4 21 7c 11 a4 82 60 	vmovups %ymm12,0x160(%rdx,%r8,4)
    30e2:	01 00 00 
    30e5:	c4 21 7c 10 a4 82 80 	vmovups 0x180(%rdx,%r8,4),%ymm12
    30ec:	01 00 00 
    30ef:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm2,%ymm12
    30f6:	2c 00 00 
    30f9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    30ff:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm5,%ymm12
    3106:	2b 00 00 
    3109:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3110:	00 00 
    3112:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm0,%ymm12
    3119:	2b 00 00 
    311c:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    3123:	00 00 
    3125:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm13,%ymm12
    312c:	2b 00 00 
    312f:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    3136:	00 00 
    3138:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm7,%ymm12
    313f:	2b 00 00 
    3142:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3147:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm8,%ymm12
    314e:	2a 00 00 
    3151:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    3157:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm9,%ymm12
    315e:	2a 00 00 
    3161:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm0,%ymm12
    3168:	2a 00 00 
    316b:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm14,%ymm12
    3172:	2a 00 00 
    3175:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    317c:	00 00 
    317e:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm10,%ymm12
    3185:	29 00 00 
    3188:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm3,%ymm12
    318f:	29 00 00 
    3192:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm11,%ymm12
    3199:	29 00 00 
    319c:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm13,%ymm12
    31a3:	29 00 00 
    31a6:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm12
    31ad:	08 00 00 
    31b0:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm12
    31b7:	08 00 00 
    31ba:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm5,%ymm12
    31c1:	08 00 00 
    31c4:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm12
    31cb:	08 00 00 
    31ce:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm12
    31d5:	08 00 00 
    31d8:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    31df:	00 00 
    31e1:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm6,%ymm12
    31e8:	08 00 00 
    31eb:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm12
    31f2:	07 00 00 
    31f5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    31fb:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm4,%ymm12
    3202:	07 00 00 
    3205:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm15,%ymm12
    320c:	07 00 00 
    320f:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    3216:	00 00 
    3218:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm12
    321f:	07 00 00 
    3222:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm7,%ymm12
    3229:	28 00 00 
    322c:	c4 21 7c 11 a4 82 80 	vmovups %ymm12,0x180(%rdx,%r8,4)
    3233:	01 00 00 
    3236:	c4 21 7c 10 a4 82 a0 	vmovups 0x1a0(%rdx,%r8,4),%ymm12
    323d:	01 00 00 
    3240:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm15,%ymm12
    3247:	2d 00 00 
    324a:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    3251:	00 00 
    3253:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm15,%ymm12
    325a:	2d 00 00 
    325d:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    3264:	00 00 
    3266:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm15,%ymm12
    326d:	2d 00 00 
    3270:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    3277:	00 00 
    3279:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm15,%ymm12
    3280:	2c 00 00 
    3283:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    328a:	00 00 
    328c:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm15,%ymm12
    3293:	2c 00 00 
    3296:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    329d:	00 00 
    329f:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm15,%ymm12
    32a6:	2c 00 00 
    32a9:	c5 7c 10 bc 24 00 18 	vmovups 0x1800(%rsp),%ymm15
    32b0:	00 00 
    32b2:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm9,%ymm12
    32b9:	2d 00 00 
    32bc:	c5 7c 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm9
    32c3:	00 00 
    32c5:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm0,%ymm12
    32cc:	2d 00 00 
    32cf:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    32d6:	00 00 
    32d8:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm0,%ymm12
    32df:	2d 00 00 
    32e2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    32e8:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm10,%ymm12
    32ef:	2d 00 00 
    32f2:	c5 7c 10 94 24 00 2f 	vmovups 0x2f00(%rsp),%ymm10
    32f9:	00 00 
    32fb:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm3,%ymm12
    3302:	2c 00 00 
    3305:	c5 fc 10 9c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm3
    330c:	00 00 
    330e:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm11,%ymm12
    3315:	2c 00 00 
    3318:	c5 7c 10 9c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm11
    331f:	00 00 
    3321:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm13,%ymm12
    3328:	2c 00 00 
    332b:	c5 7c 10 ac 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm13
    3332:	00 00 
    3334:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm14,%ymm12
    333b:	2c 00 00 
    333e:	c5 7c 10 b4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm14
    3345:	00 00 
    3347:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm2,%ymm12
    334e:	2b 00 00 
    3351:	c5 fc 10 94 24 00 30 	vmovups 0x3000(%rsp),%ymm2
    3358:	00 00 
    335a:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm5,%ymm12
    3361:	2b 00 00 
    3364:	c5 fc 10 ac 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm5
    336b:	00 00 
    336d:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm8,%ymm12
    3374:	2b 00 00 
    3377:	c5 7c 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm8
    337e:	00 00 
    3380:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm0,%ymm12
    3387:	2b 00 00 
    338a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3390:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm6,%ymm12
    3397:	2a 00 00 
    339a:	c5 fc 10 b4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm6
    33a1:	00 00 
    33a3:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm0,%ymm12
    33aa:	2a 00 00 
    33ad:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    33b4:	00 00 
    33b6:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm4,%ymm12
    33bd:	2a 00 00 
    33c0:	c5 fc 10 a4 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm4
    33c7:	00 00 
    33c9:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm0,%ymm12
    33d0:	2a 00 00 
    33d3:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    33da:	00 00 
    33dc:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm1,%ymm12
    33e3:	29 00 00 
    33e6:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    33ed:	00 00 
    33ef:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm7,%ymm12
    33f6:	28 00 00 
    33f9:	c5 fc 10 bc 24 60 2f 	vmovups 0x2f60(%rsp),%ymm7
    3400:	00 00 
    3402:	c4 21 7c 11 a4 82 a0 	vmovups %ymm12,0x1a0(%rdx,%r8,4)
    3409:	01 00 00 
    340c:	c4 21 7c 10 24 86    	vmovups (%rsi,%r8,4),%ymm12
    3412:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm12,%ymm0
    3419:	19 00 00 
    341c:	c4 e2 1d a8 94 24 20 	vfmadd213ps 0x1820(%rsp),%ymm12,%ymm2
    3423:	18 00 00 
    3426:	c4 e2 1d a8 ac 24 80 	vfmadd213ps 0x1880(%rsp),%ymm12,%ymm5
    342d:	18 00 00 
    3430:	c4 e2 1d a8 bc 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm12,%ymm7
    3437:	2e 00 00 
    343a:	c4 62 1d a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm12,%ymm8
    3441:	2e 00 00 
    3444:	c4 62 1d a8 94 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm12,%ymm10
    344b:	2e 00 00 
    344e:	c4 62 1d a8 ac 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm12,%ymm13
    3455:	18 00 00 
    3458:	c4 e2 1d a8 9c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm12,%ymm3
    345f:	18 00 00 
    3462:	c4 e2 1d a8 a4 24 60 	vfmadd213ps 0x1860(%rsp),%ymm12,%ymm4
    3469:	18 00 00 
    346c:	c4 e2 1d a8 b4 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm12,%ymm6
    3473:	18 00 00 
    3476:	c4 62 1d a8 8c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm12,%ymm9
    347d:	2e 00 00 
    3480:	c4 62 1d a8 9c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm12,%ymm11
    3487:	2d 00 00 
    348a:	c4 62 1d a8 b4 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm12,%ymm14
    3491:	18 00 00 
    3494:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm12,%ymm15
    349b:	2e 00 00 
    349e:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    34a5:	00 00 
    34a7:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    34ae:	00 00 
    34b0:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm12,%ymm0
    34b7:	19 00 00 
    34ba:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    34c1:	00 00 
    34c3:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    34ca:	00 00 
    34cc:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm12,%ymm0
    34d3:	19 00 00 
    34d6:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    34dd:	00 00 
    34df:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    34e6:	00 00 
    34e8:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm12,%ymm0
    34ef:	19 00 00 
    34f2:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    34f9:	00 00 
    34fb:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    3502:	00 00 
    3504:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm12,%ymm0
    350b:	19 00 00 
    350e:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    3515:	00 00 
    3517:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    351e:	00 00 
    3520:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm12,%ymm0
    3527:	19 00 00 
    352a:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    3531:	00 00 
    3533:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    353a:	00 00 
    353c:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm12,%ymm0
    3543:	19 00 00 
    3546:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    354d:	00 00 
    354f:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    3556:	00 00 
    3558:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm12,%ymm0
    355f:	19 00 00 
    3562:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    3569:	00 00 
    356b:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    3572:	00 00 
    3574:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x3020(%rsp),%ymm12,%ymm0
    357b:	30 00 00 
    357e:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    3585:	00 00 
    3587:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    358e:	00 00 
    3590:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x3060(%rsp),%ymm12,%ymm0
    3597:	30 00 00 
    359a:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    35a1:	00 00 
    35a3:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    35aa:	00 00 
    35ac:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x3040(%rsp),%ymm12,%ymm0
    35b3:	30 00 00 
    35b6:	c5 7c 10 a4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm12
    35bd:	00 00 
    35bf:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    35c6:	00 00 
    35c8:	c5 fc 10 04 06       	vmovups (%rsi,%rax,1),%ymm0
    35cd:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm15
    35d4:	1c 00 00 
    35d7:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    35dc:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    35e3:	00 00 
    35e5:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    35ea:	c5 fc 10 9c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm3
    35f1:	00 00 
    35f3:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    35f8:	c5 fc 10 ac 24 40 1d 	vmovups 0x1d40(%rsp),%ymm5
    35ff:	00 00 
    3601:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3606:	c5 fc 10 a4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm4
    360d:	00 00 
    360f:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    3616:	00 00 
    3618:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    361f:	00 00 
    3621:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3626:	c5 fc 10 b4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm6
    362d:	00 00 
    362f:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    3634:	c5 fc 10 bc 24 20 1e 	vmovups 0x1e20(%rsp),%ymm7
    363b:	00 00 
    363d:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    3644:	00 00 
    3646:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    364d:	00 00 
    364f:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    3654:	c5 7c 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm8
    365b:	00 00 
    365d:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    3664:	00 00 
    3666:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    366d:	00 00 
    366f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3674:	c5 7c 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm9
    367b:	00 00 
    367d:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    3682:	c5 7c 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm10
    3689:	00 00 
    368b:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    3692:	00 00 
    3694:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    369b:	00 00 
    369d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    36a2:	c5 7c 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm11
    36a9:	00 00 
    36ab:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    36b0:	c5 7c 10 ac 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm13
    36b7:	00 00 
    36b9:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    36c0:	00 00 
    36c2:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    36c9:	00 00 
    36cb:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm2
    36d2:	1c 00 00 
    36d5:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    36da:	c5 7c 10 b4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm14
    36e1:	00 00 
    36e3:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm14
    36ea:	1c 00 00 
    36ed:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    36f4:	00 00 
    36f6:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    36fd:	00 00 
    36ff:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm2
    3706:	1b 00 00 
    3709:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    3710:	00 00 
    3712:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    3719:	00 00 
    371b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm2
    3722:	1b 00 00 
    3725:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    372c:	00 00 
    372e:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    3735:	00 00 
    3737:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm2
    373e:	1b 00 00 
    3741:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
    3748:	00 00 
    374a:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    3751:	00 00 
    3753:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm2
    375a:	1b 00 00 
    375d:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
    3764:	00 00 
    3766:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    376d:	00 00 
    376f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm2
    3776:	1b 00 00 
    3779:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
    3780:	00 00 
    3782:	c5 fc 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm2
    3789:	00 00 
    378b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm2
    3792:	1b 00 00 
    3795:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
    379c:	00 00 
    379e:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    37a5:	00 00 
    37a7:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm2
    37ae:	1b 00 00 
    37b1:	c5 fc 11 94 24 80 1a 	vmovups %ymm2,0x1a80(%rsp)
    37b8:	00 00 
    37ba:	c5 fc 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm2
    37c1:	00 00 
    37c3:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm2
    37ca:	1b 00 00 
    37cd:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
    37d4:	00 00 
    37d6:	c5 fc 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm2
    37dd:	00 00 
    37df:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm2
    37e6:	1a 00 00 
    37e9:	c4 a1 7c 10 44 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm0
    37f0:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm7
    37f7:	09 00 00 
    37fa:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm9
    3801:	08 00 00 
    3804:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm0,%ymm15
    380b:	1c 00 00 
    380e:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    3813:	c5 7c 10 a4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm12
    381a:	00 00 
    381c:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    3821:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    3826:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm12
    382d:	08 00 00 
    3830:	c5 fc 10 9c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm3
    3837:	00 00 
    3839:	c5 fc 10 ac 24 40 1f 	vmovups 0x1f40(%rsp),%ymm5
    3840:	00 00 
    3842:	c5 fc 11 94 24 c0 1a 	vmovups %ymm2,0x1ac0(%rsp)
    3849:	00 00 
    384b:	c5 fc 10 94 24 80 1e 	vmovups 0x1e80(%rsp),%ymm2
    3852:	00 00 
    3854:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3859:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    3860:	00 00 
    3862:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    3867:	c5 7c 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm8
    386e:	00 00 
    3870:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    3877:	00 00 
    3879:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    3880:	00 00 
    3882:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    3889:	07 00 00 
    388c:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    3893:	00 00 
    3895:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    389c:	00 00 
    389e:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    38a3:	c5 7c 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm10
    38aa:	00 00 
    38ac:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    38b3:	00 00 
    38b5:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    38bc:	00 00 
    38be:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    38c5:	07 00 00 
    38c8:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    38cf:	00 00 
    38d1:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    38d8:	00 00 
    38da:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    38df:	c5 7c 10 ac 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm13
    38e6:	00 00 
    38e8:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    38ef:	00 00 
    38f1:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    38f8:	00 00 
    38fa:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    38ff:	c5 7c 10 b4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm14
    3906:	00 00 
    3908:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    390f:	00 00 
    3911:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    3918:	00 00 
    391a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    3921:	05 00 00 
    3924:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    392b:	00 00 
    392d:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    3934:	00 00 
    3936:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    393d:	05 00 00 
    3940:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    3947:	00 00 
    3949:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    3950:	00 00 
    3952:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    3959:	05 00 00 
    395c:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    3963:	00 00 
    3965:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    396c:	00 00 
    396e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm1
    3975:	1a 00 00 
    3978:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    397f:	00 00 
    3981:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    3988:	00 00 
    398a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm1
    3991:	1a 00 00 
    3994:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    399b:	00 00 
    399d:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    39a4:	00 00 
    39a6:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm1
    39ad:	1a 00 00 
    39b0:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    39b7:	00 00 
    39b9:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    39c0:	00 00 
    39c2:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm1
    39c9:	1a 00 00 
    39cc:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    39d3:	00 00 
    39d5:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    39dc:	00 00 
    39de:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm1
    39e5:	1a 00 00 
    39e8:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    39ef:	00 00 
    39f1:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    39f8:	00 00 
    39fa:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm1
    3a01:	1a 00 00 
    3a04:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    3a0b:	00 00 
    3a0d:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    3a14:	00 00 
    3a16:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm1
    3a1d:	1a 00 00 
    3a20:	c4 a1 7c 10 44 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm0
    3a27:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm15
    3a2e:	1c 00 00 
    3a31:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3a36:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3a3b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3a40:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3a45:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3a4a:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    3a4f:	c5 fc 10 a4 24 80 20 	vmovups 0x2080(%rsp),%ymm4
    3a56:	00 00 
    3a58:	c5 fc 10 b4 24 60 20 	vmovups 0x2060(%rsp),%ymm6
    3a5f:	00 00 
    3a61:	c5 fc 10 bc 24 40 20 	vmovups 0x2040(%rsp),%ymm7
    3a68:	00 00 
    3a6a:	c5 7c 10 9c 24 00 20 	vmovups 0x2000(%rsp),%ymm11
    3a71:	00 00 
    3a73:	c5 7c 10 a4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm12
    3a7a:	00 00 
    3a7c:	c5 7c 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm9
    3a83:	00 00 
    3a85:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    3a8c:	00 00 
    3a8e:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    3a95:	00 00 
    3a97:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3a9c:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    3aa3:	00 00 
    3aa5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    3aac:	0a 00 00 
    3aaf:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    3ab6:	00 00 
    3ab8:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    3abf:	00 00 
    3ac1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    3ac8:	09 00 00 
    3acb:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    3ad2:	00 00 
    3ad4:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    3adb:	00 00 
    3add:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    3ae4:	09 00 00 
    3ae7:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    3aee:	00 00 
    3af0:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    3af7:	00 00 
    3af9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    3b00:	09 00 00 
    3b03:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    3b0a:	00 00 
    3b0c:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    3b13:	00 00 
    3b15:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    3b1c:	09 00 00 
    3b1f:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    3b26:	00 00 
    3b28:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    3b2f:	00 00 
    3b31:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    3b38:	09 00 00 
    3b3b:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    3b42:	00 00 
    3b44:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    3b4b:	00 00 
    3b4d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    3b54:	09 00 00 
    3b57:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    3b5e:	00 00 
    3b60:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    3b67:	00 00 
    3b69:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    3b70:	09 00 00 
    3b73:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    3b7a:	00 00 
    3b7c:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    3b83:	00 00 
    3b85:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    3b8c:	05 00 00 
    3b8f:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    3b96:	00 00 
    3b98:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    3b9f:	00 00 
    3ba1:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    3ba8:	05 00 00 
    3bab:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    3bb2:	00 00 
    3bb4:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    3bbb:	00 00 
    3bbd:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    3bc4:	05 00 00 
    3bc7:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    3bce:	00 00 
    3bd0:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    3bd7:	00 00 
    3bd9:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    3be0:	06 00 00 
    3be3:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    3bea:	00 00 
    3bec:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    3bf3:	00 00 
    3bf5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    3bfc:	06 00 00 
    3bff:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    3c06:	00 00 
    3c08:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    3c0f:	00 00 
    3c11:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    3c18:	06 00 00 
    3c1b:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    3c22:	00 00 
    3c24:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    3c2b:	00 00 
    3c2d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    3c34:	06 00 00 
    3c37:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    3c3e:	00 00 
    3c40:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    3c47:	00 00 
    3c49:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    3c50:	06 00 00 
    3c53:	c4 a1 7c 10 84 86 80 	vmovups 0x80(%rsi,%r8,4),%ymm0
    3c5a:	00 00 00 
    3c5d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3c62:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3c67:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3c6c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3c71:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3c76:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    3c7b:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    3c82:	00 00 
    3c84:	c5 fc 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm2
    3c8b:	00 00 
    3c8d:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3c92:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    3c99:	00 00 
    3c9b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    3ca2:	05 00 00 
    3ca5:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    3cac:	00 00 
    3cae:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    3cb5:	00 00 
    3cb7:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    3cbe:	0b 00 00 
    3cc1:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    3cc8:	00 00 
    3cca:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    3cd1:	00 00 
    3cd3:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm1
    3cda:	0b 00 00 
    3cdd:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    3ce4:	00 00 
    3ce6:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    3ced:	00 00 
    3cef:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    3cf6:	0b 00 00 
    3cf9:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    3d00:	00 00 
    3d02:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    3d09:	00 00 
    3d0b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    3d12:	0b 00 00 
    3d15:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    3d1c:	00 00 
    3d1e:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    3d25:	00 00 
    3d27:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    3d2e:	0a 00 00 
    3d31:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm15
    3d38:	1e 00 00 
    3d3b:	c5 fc 10 9c 24 60 21 	vmovups 0x2160(%rsp),%ymm3
    3d42:	00 00 
    3d44:	c5 fc 10 ac 24 40 21 	vmovups 0x2140(%rsp),%ymm5
    3d4b:	00 00 
    3d4d:	c5 7c 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm8
    3d54:	00 00 
    3d56:	c5 7c 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm10
    3d5d:	00 00 
    3d5f:	c5 7c 10 ac 24 e0 20 	vmovups 0x20e0(%rsp),%ymm13
    3d66:	00 00 
    3d68:	c5 7c 10 b4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm14
    3d6f:	00 00 
    3d71:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    3d78:	00 00 
    3d7a:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    3d81:	00 00 
    3d83:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    3d8a:	0a 00 00 
    3d8d:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    3d94:	00 00 
    3d96:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    3d9d:	00 00 
    3d9f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    3da6:	0a 00 00 
    3da9:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    3db0:	00 00 
    3db2:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    3db9:	00 00 
    3dbb:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    3dc2:	0a 00 00 
    3dc5:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    3dcc:	00 00 
    3dce:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    3dd5:	00 00 
    3dd7:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    3dde:	0a 00 00 
    3de1:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    3de8:	00 00 
    3dea:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    3df1:	00 00 
    3df3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    3dfa:	0a 00 00 
    3dfd:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    3e04:	00 00 
    3e06:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    3e0d:	00 00 
    3e0f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    3e16:	0a 00 00 
    3e19:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    3e20:	00 00 
    3e22:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    3e29:	00 00 
    3e2b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    3e32:	06 00 00 
    3e35:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    3e3c:	00 00 
    3e3e:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    3e45:	00 00 
    3e47:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    3e4e:	06 00 00 
    3e51:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    3e58:	00 00 
    3e5a:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    3e61:	00 00 
    3e63:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    3e6a:	06 00 00 
    3e6d:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    3e74:	00 00 
    3e76:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    3e7d:	00 00 
    3e7f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    3e86:	07 00 00 
    3e89:	c4 a1 7c 10 84 86 a0 	vmovups 0xa0(%rsi,%r8,4),%ymm0
    3e90:	00 00 00 
    3e93:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm0,%ymm15
    3e9a:	1f 00 00 
    3e9d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3ea2:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3ea7:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3eac:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3eb1:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3eb6:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    3ebb:	c5 fc 10 a4 24 80 22 	vmovups 0x2280(%rsp),%ymm4
    3ec2:	00 00 
    3ec4:	c5 fc 10 b4 24 60 22 	vmovups 0x2260(%rsp),%ymm6
    3ecb:	00 00 
    3ecd:	c5 fc 10 bc 24 40 22 	vmovups 0x2240(%rsp),%ymm7
    3ed4:	00 00 
    3ed6:	c5 7c 10 9c 24 00 22 	vmovups 0x2200(%rsp),%ymm11
    3edd:	00 00 
    3edf:	c5 7c 10 a4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm12
    3ee6:	00 00 
    3ee8:	c5 7c 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm9
    3eef:	00 00 
    3ef1:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    3ef8:	00 00 
    3efa:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    3f01:	00 00 
    3f03:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3f08:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    3f0f:	00 00 
    3f11:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    3f18:	0e 00 00 
    3f1b:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    3f22:	00 00 
    3f24:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    3f2b:	00 00 
    3f2d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    3f34:	0d 00 00 
    3f37:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    3f3e:	00 00 
    3f40:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    3f47:	00 00 
    3f49:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    3f50:	0d 00 00 
    3f53:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    3f5a:	00 00 
    3f5c:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    3f63:	00 00 
    3f65:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    3f6c:	0d 00 00 
    3f6f:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    3f76:	00 00 
    3f78:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    3f7f:	00 00 
    3f81:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    3f88:	0d 00 00 
    3f8b:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    3f92:	00 00 
    3f94:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    3f9b:	00 00 
    3f9d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    3fa4:	0c 00 00 
    3fa7:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    3fae:	00 00 
    3fb0:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    3fb7:	00 00 
    3fb9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    3fc0:	0c 00 00 
    3fc3:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    3fca:	00 00 
    3fcc:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    3fd3:	00 00 
    3fd5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    3fdc:	0c 00 00 
    3fdf:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    3fe6:	00 00 
    3fe8:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    3fef:	00 00 
    3ff1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    3ff8:	0c 00 00 
    3ffb:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    4002:	00 00 
    4004:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    400b:	00 00 
    400d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    4014:	0c 00 00 
    4017:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    401e:	00 00 
    4020:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    4027:	00 00 
    4029:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    4030:	0c 00 00 
    4033:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    403a:	00 00 
    403c:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    4043:	00 00 
    4045:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    404c:	0c 00 00 
    404f:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    4056:	00 00 
    4058:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    405f:	00 00 
    4061:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    4068:	0b 00 00 
    406b:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    4072:	00 00 
    4074:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    407b:	00 00 
    407d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    4084:	0b 00 00 
    4087:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    408e:	00 00 
    4090:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    4097:	00 00 
    4099:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    40a0:	0b 00 00 
    40a3:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    40aa:	00 00 
    40ac:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    40b3:	00 00 
    40b5:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    40bc:	0b 00 00 
    40bf:	c4 a1 7c 10 84 86 c0 	vmovups 0xc0(%rsi,%r8,4),%ymm0
    40c6:	00 00 00 
    40c9:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm0,%ymm15
    40d0:	20 00 00 
    40d3:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    40d8:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    40dd:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    40e2:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    40e7:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    40ec:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    40f1:	c5 fc 10 9c 24 60 23 	vmovups 0x2360(%rsp),%ymm3
    40f8:	00 00 
    40fa:	c5 fc 10 ac 24 40 23 	vmovups 0x2340(%rsp),%ymm5
    4101:	00 00 
    4103:	c5 7c 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm8
    410a:	00 00 
    410c:	c5 7c 10 94 24 00 23 	vmovups 0x2300(%rsp),%ymm10
    4113:	00 00 
    4115:	c5 7c 10 ac 24 e0 22 	vmovups 0x22e0(%rsp),%ymm13
    411c:	00 00 
    411e:	c5 7c 10 b4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm14
    4125:	00 00 
    4127:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    412e:	00 00 
    4130:	c5 fc 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm2
    4137:	00 00 
    4139:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    413e:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    4145:	00 00 
    4147:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    414e:	05 00 00 
    4151:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    4158:	00 00 
    415a:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    4161:	00 00 
    4163:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    416a:	0f 00 00 
    416d:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    4174:	00 00 
    4176:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    417d:	00 00 
    417f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    4186:	0f 00 00 
    4189:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    4190:	00 00 
    4192:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    4199:	00 00 
    419b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    41a2:	0f 00 00 
    41a5:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    41ac:	00 00 
    41ae:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    41b5:	00 00 
    41b7:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    41be:	0f 00 00 
    41c1:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    41c8:	00 00 
    41ca:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    41d1:	00 00 
    41d3:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    41da:	0e 00 00 
    41dd:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    41e4:	00 00 
    41e6:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    41ed:	00 00 
    41ef:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    41f6:	0e 00 00 
    41f9:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    4200:	00 00 
    4202:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    4209:	00 00 
    420b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    4212:	0e 00 00 
    4215:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    421c:	00 00 
    421e:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    4225:	00 00 
    4227:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    422e:	0e 00 00 
    4231:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    4238:	00 00 
    423a:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    4241:	00 00 
    4243:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    424a:	0e 00 00 
    424d:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    4254:	00 00 
    4256:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    425d:	00 00 
    425f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    4266:	0e 00 00 
    4269:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    4270:	00 00 
    4272:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    4279:	00 00 
    427b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    4282:	0d 00 00 
    4285:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    428c:	00 00 
    428e:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    4295:	00 00 
    4297:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    429e:	0d 00 00 
    42a1:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    42a8:	00 00 
    42aa:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    42b1:	00 00 
    42b3:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    42ba:	0d 00 00 
    42bd:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    42c4:	00 00 
    42c6:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    42cd:	00 00 
    42cf:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
    42d6:	0d 00 00 
    42d9:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    42e0:	00 00 
    42e2:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    42e9:	00 00 
    42eb:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm1
    42f2:	0c 00 00 
    42f5:	c4 a1 7c 10 84 86 e0 	vmovups 0xe0(%rsi,%r8,4),%ymm0
    42fc:	00 00 00 
    42ff:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm15
    4306:	21 00 00 
    4309:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    430e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4313:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4318:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    431d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    4322:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    4327:	c5 7c 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm9
    432e:	00 00 
    4330:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm9
    4337:	11 00 00 
    433a:	c5 7c 10 a4 24 20 24 	vmovups 0x2420(%rsp),%ymm12
    4341:	00 00 
    4343:	c5 fc 10 a4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm4
    434a:	00 00 
    434c:	c5 fc 10 b4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm6
    4353:	00 00 
    4355:	c5 fc 10 bc 24 80 24 	vmovups 0x2480(%rsp),%ymm7
    435c:	00 00 
    435e:	c5 7c 10 9c 24 40 24 	vmovups 0x2440(%rsp),%ymm11
    4365:	00 00 
    4367:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    436e:	00 00 
    4370:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    4377:	00 00 
    4379:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    437e:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    4385:	00 00 
    4387:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    438e:	11 00 00 
    4391:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    4398:	00 00 
    439a:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    43a1:	00 00 
    43a3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    43aa:	11 00 00 
    43ad:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    43b4:	00 00 
    43b6:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    43bd:	00 00 
    43bf:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    43c6:	11 00 00 
    43c9:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    43d0:	00 00 
    43d2:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    43d9:	00 00 
    43db:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    43e2:	10 00 00 
    43e5:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    43ec:	00 00 
    43ee:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    43f5:	00 00 
    43f7:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    43fe:	10 00 00 
    4401:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    4408:	00 00 
    440a:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    4411:	00 00 
    4413:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    441a:	10 00 00 
    441d:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    4424:	00 00 
    4426:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    442d:	00 00 
    442f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    4436:	10 00 00 
    4439:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    4440:	00 00 
    4442:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    4449:	00 00 
    444b:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    4452:	10 00 00 
    4455:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    445c:	00 00 
    445e:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    4465:	00 00 
    4467:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    446e:	10 00 00 
    4471:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    4478:	00 00 
    447a:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    4481:	00 00 
    4483:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    448a:	10 00 00 
    448d:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    4494:	00 00 
    4496:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    449d:	00 00 
    449f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    44a6:	0f 00 00 
    44a9:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    44b0:	00 00 
    44b2:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    44b9:	00 00 
    44bb:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    44c2:	0f 00 00 
    44c5:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    44cc:	00 00 
    44ce:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    44d5:	00 00 
    44d7:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    44de:	0f 00 00 
    44e1:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    44e8:	00 00 
    44ea:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    44f1:	00 00 
    44f3:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    44fa:	0f 00 00 
    44fd:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    4504:	00 00 
    4506:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    450d:	00 00 
    450f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    4516:	0e 00 00 
    4519:	c4 a1 7c 10 84 86 00 	vmovups 0x100(%rsi,%r8,4),%ymm0
    4520:	01 00 00 
    4523:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm0,%ymm15
    452a:	22 00 00 
    452d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4532:	c5 7c 10 ac 24 00 24 	vmovups 0x2400(%rsp),%ymm13
    4539:	00 00 
    453b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4540:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4545:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    454a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    454f:	c5 7c 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm10
    4556:	00 00 
    4558:	c5 fc 10 9c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm3
    455f:	00 00 
    4561:	c5 fc 10 ac 24 c0 25 	vmovups 0x25c0(%rsp),%ymm5
    4568:	00 00 
    456a:	c5 7c 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm8
    4571:	00 00 
    4573:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    457a:	00 00 
    457c:	c5 fc 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm2
    4583:	00 00 
    4585:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    458a:	c5 7c 10 b4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm14
    4591:	00 00 
    4593:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4598:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    459f:	00 00 
    45a1:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm1
    45a8:	13 00 00 
    45ab:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    45b0:	c5 7c 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm9
    45b7:	00 00 
    45b9:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm9
    45c0:	13 00 00 
    45c3:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    45ca:	00 00 
    45cc:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    45d3:	00 00 
    45d5:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    45dc:	13 00 00 
    45df:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    45e6:	00 00 
    45e8:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    45ef:	00 00 
    45f1:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    45f8:	12 00 00 
    45fb:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    4602:	00 00 
    4604:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    460b:	00 00 
    460d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    4614:	12 00 00 
    4617:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    461e:	00 00 
    4620:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    4627:	00 00 
    4629:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm1
    4630:	12 00 00 
    4633:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    463a:	00 00 
    463c:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    4643:	00 00 
    4645:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    464c:	12 00 00 
    464f:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    4656:	00 00 
    4658:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    465f:	00 00 
    4661:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    4668:	12 00 00 
    466b:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    4672:	00 00 
    4674:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    467b:	00 00 
    467d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    4684:	12 00 00 
    4687:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    468e:	00 00 
    4690:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    4697:	00 00 
    4699:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    46a0:	12 00 00 
    46a3:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    46aa:	00 00 
    46ac:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    46b3:	00 00 
    46b5:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    46bc:	11 00 00 
    46bf:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    46c6:	00 00 
    46c8:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    46cf:	00 00 
    46d1:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    46d8:	11 00 00 
    46db:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    46e2:	00 00 
    46e4:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    46eb:	00 00 
    46ed:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    46f4:	11 00 00 
    46f7:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    46fe:	00 00 
    4700:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    4707:	00 00 
    4709:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm1
    4710:	11 00 00 
    4713:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    471a:	00 00 
    471c:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    4723:	00 00 
    4725:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm1
    472c:	10 00 00 
    472f:	c4 a1 7c 10 84 86 20 	vmovups 0x120(%rsi,%r8,4),%ymm0
    4736:	01 00 00 
    4739:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm0,%ymm15
    4740:	23 00 00 
    4743:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4748:	c5 7c 10 9c 24 60 25 	vmovups 0x2560(%rsp),%ymm11
    474f:	00 00 
    4751:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4756:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    475b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4760:	c5 fc 10 bc 24 40 27 	vmovups 0x2740(%rsp),%ymm7
    4767:	00 00 
    4769:	c5 fc 10 a4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm4
    4770:	00 00 
    4772:	c5 fc 10 b4 24 60 27 	vmovups 0x2760(%rsp),%ymm6
    4779:	00 00 
    477b:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    4782:	00 00 
    4784:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    478b:	00 00 
    478d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4792:	c5 7c 10 a4 24 40 25 	vmovups 0x2540(%rsp),%ymm12
    4799:	00 00 
    479b:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    47a0:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    47a7:	00 00 
    47a9:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm2
    47b0:	15 00 00 
    47b3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    47b8:	c5 7c 10 ac 24 20 25 	vmovups 0x2520(%rsp),%ymm13
    47bf:	00 00 
    47c1:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    47c8:	00 00 
    47ca:	c5 fc 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm2
    47d1:	00 00 
    47d3:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm2
    47da:	15 00 00 
    47dd:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    47e2:	c5 7c 10 b4 24 00 25 	vmovups 0x2500(%rsp),%ymm14
    47e9:	00 00 
    47eb:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    47f0:	c5 7c 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm9
    47f7:	00 00 
    47f9:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
    4800:	00 00 
    4802:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    4809:	00 00 
    480b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    4812:	14 00 00 
    4815:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    481c:	00 00 
    481e:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    4825:	00 00 
    4827:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm2
    482e:	14 00 00 
    4831:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    4838:	00 00 
    483a:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    4841:	00 00 
    4843:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm2
    484a:	14 00 00 
    484d:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
    4854:	00 00 
    4856:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    485d:	00 00 
    485f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm2
    4866:	14 00 00 
    4869:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
    4870:	00 00 
    4872:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    4879:	00 00 
    487b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm2
    4882:	14 00 00 
    4885:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    488c:	00 00 
    488e:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    4895:	00 00 
    4897:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm2
    489e:	14 00 00 
    48a1:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    48a8:	00 00 
    48aa:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    48b1:	00 00 
    48b3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm2
    48ba:	13 00 00 
    48bd:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    48c4:	00 00 
    48c6:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    48cd:	00 00 
    48cf:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    48d6:	13 00 00 
    48d9:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    48e0:	00 00 
    48e2:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    48e9:	00 00 
    48eb:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm2
    48f2:	13 00 00 
    48f5:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    48fc:	00 00 
    48fe:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    4905:	00 00 
    4907:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    490e:	13 00 00 
    4911:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    4918:	00 00 
    491a:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    4921:	00 00 
    4923:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm2
    492a:	13 00 00 
    492d:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    4934:	00 00 
    4936:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    493d:	00 00 
    493f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm2
    4946:	12 00 00 
    4949:	c4 a1 7c 10 84 86 40 	vmovups 0x140(%rsi,%r8,4),%ymm0
    4950:	01 00 00 
    4953:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm0,%ymm15
    495a:	24 00 00 
    495d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4962:	c5 7c 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm8
    4969:	00 00 
    496b:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    4970:	c5 7c 10 9c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm11
    4977:	00 00 
    4979:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    497e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4983:	c5 fc 10 ac 24 00 29 	vmovups 0x2900(%rsp),%ymm5
    498a:	00 00 
    498c:	c5 fc 10 9c 24 40 29 	vmovups 0x2940(%rsp),%ymm3
    4993:	00 00 
    4995:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    499c:	00 00 
    499e:	c5 fc 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm2
    49a5:	00 00 
    49a7:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    49ac:	c5 7c 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm10
    49b3:	00 00 
    49b5:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    49ba:	c5 7c 10 ac 24 40 26 	vmovups 0x2640(%rsp),%ymm13
    49c1:	00 00 
    49c3:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm13
    49ca:	07 00 00 
    49cd:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    49d2:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    49d9:	00 00 
    49db:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm1
    49e2:	16 00 00 
    49e5:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    49ea:	c5 7c 10 a4 24 80 26 	vmovups 0x2680(%rsp),%ymm12
    49f1:	00 00 
    49f3:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    49fa:	00 00 
    49fc:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    4a03:	00 00 
    4a05:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm1
    4a0c:	16 00 00 
    4a0f:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    4a14:	c5 7c 10 b4 24 00 26 	vmovups 0x2600(%rsp),%ymm14
    4a1b:	00 00 
    4a1d:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm14
    4a24:	16 00 00 
    4a27:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    4a2e:	00 00 
    4a30:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    4a37:	00 00 
    4a39:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm1
    4a40:	16 00 00 
    4a43:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    4a4a:	00 00 
    4a4c:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    4a53:	00 00 
    4a55:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm1
    4a5c:	16 00 00 
    4a5f:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    4a66:	00 00 
    4a68:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    4a6f:	00 00 
    4a71:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm1
    4a78:	15 00 00 
    4a7b:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    4a82:	00 00 
    4a84:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    4a8b:	00 00 
    4a8d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm1
    4a94:	15 00 00 
    4a97:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    4a9e:	00 00 
    4aa0:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    4aa7:	00 00 
    4aa9:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm1
    4ab0:	15 00 00 
    4ab3:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    4aba:	00 00 
    4abc:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    4ac3:	00 00 
    4ac5:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm1
    4acc:	15 00 00 
    4acf:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    4ad6:	00 00 
    4ad8:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    4adf:	00 00 
    4ae1:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm1
    4ae8:	15 00 00 
    4aeb:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    4af2:	00 00 
    4af4:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    4afb:	00 00 
    4afd:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm1
    4b04:	15 00 00 
    4b07:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    4b0e:	00 00 
    4b10:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    4b17:	00 00 
    4b19:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm1
    4b20:	14 00 00 
    4b23:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    4b2a:	00 00 
    4b2c:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    4b33:	00 00 
    4b35:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm1
    4b3c:	14 00 00 
    4b3f:	c4 a1 7c 10 84 86 60 	vmovups 0x160(%rsi,%r8,4),%ymm0
    4b46:	01 00 00 
    4b49:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x2660(%rsp),%ymm0,%ymm15
    4b50:	26 00 00 
    4b53:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4b58:	c5 fc 10 b4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm6
    4b5f:	00 00 
    4b61:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4b66:	c5 fc 10 a4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm4
    4b6d:	00 00 
    4b6f:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    4b76:	00 00 
    4b78:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    4b7f:	00 00 
    4b81:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4b86:	c5 fc 10 bc 24 c0 28 	vmovups 0x28c0(%rsp),%ymm7
    4b8d:	00 00 
    4b8f:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4b94:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    4b9b:	00 00 
    4b9d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm2
    4ba4:	17 00 00 
    4ba7:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4bac:	c5 7c 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm8
    4bb3:	00 00 
    4bb5:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    4bbc:	00 00 
    4bbe:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4bc4:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm2
    4bcb:	17 00 00 
    4bce:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4bd3:	c5 7c 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm9
    4bda:	00 00 
    4bdc:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4be1:	c5 7c 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm10
    4be8:	00 00 
    4bea:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    4bf0:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4bf6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm2
    4bfd:	17 00 00 
    4c00:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4c05:	c5 7c 10 9c 24 40 28 	vmovups 0x2840(%rsp),%ymm11
    4c0c:	00 00 
    4c0e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    4c14:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4c1b:	00 00 
    4c1d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm2
    4c24:	17 00 00 
    4c27:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4c2c:	c5 7c 10 a4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm12
    4c33:	00 00 
    4c35:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4c3a:	c5 7c 10 ac 24 c0 27 	vmovups 0x27c0(%rsp),%ymm13
    4c41:	00 00 
    4c43:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    4c4a:	00 00 
    4c4c:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    4c53:	00 00 
    4c55:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm2
    4c5c:	17 00 00 
    4c5f:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4c64:	c5 7c 10 b4 24 80 27 	vmovups 0x2780(%rsp),%ymm14
    4c6b:	00 00 
    4c6d:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm14
    4c74:	04 00 00 
    4c77:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    4c7e:	00 00 
    4c80:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    4c87:	00 00 
    4c89:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm2
    4c90:	17 00 00 
    4c93:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    4c9a:	00 00 
    4c9c:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    4ca3:	00 00 
    4ca5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm2
    4cac:	17 00 00 
    4caf:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    4cb6:	00 00 
    4cb8:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    4cbf:	00 00 
    4cc1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm2
    4cc8:	17 00 00 
    4ccb:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    4cd2:	00 00 
    4cd4:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    4cdb:	00 00 
    4cdd:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm2
    4ce4:	16 00 00 
    4ce7:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    4cee:	00 00 
    4cf0:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    4cf7:	00 00 
    4cf9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm2
    4d00:	16 00 00 
    4d03:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    4d0a:	00 00 
    4d0c:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    4d13:	00 00 
    4d15:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm2
    4d1c:	16 00 00 
    4d1f:	c4 a1 7c 10 84 86 80 	vmovups 0x180(%rsi,%r8,4),%ymm0
    4d26:	01 00 00 
    4d29:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x2800(%rsp),%ymm0,%ymm15
    4d30:	28 00 00 
    4d33:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4d38:	c5 fc 10 9c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm3
    4d3f:	00 00 
    4d41:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    4d48:	00 00 
    4d4a:	c5 fc 10 94 24 40 2c 	vmovups 0x2c40(%rsp),%ymm2
    4d51:	00 00 
    4d53:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    4d58:	c5 fc 10 ac 24 60 2b 	vmovups 0x2b60(%rsp),%ymm5
    4d5f:	00 00 
    4d61:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4d66:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    4d6d:	00 00 
    4d6f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4d74:	c5 fc 10 b4 24 20 2b 	vmovups 0x2b20(%rsp),%ymm6
    4d7b:	00 00 
    4d7d:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    4d82:	c5 7c 10 ac 24 60 29 	vmovups 0x2960(%rsp),%ymm13
    4d89:	00 00 
    4d8b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4d90:	c5 fc 10 bc 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm7
    4d97:	00 00 
    4d99:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4d9e:	c5 7c 10 b4 24 20 29 	vmovups 0x2920(%rsp),%ymm14
    4da5:	00 00 
    4da7:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm14
    4dae:	01 00 00 
    4db1:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4db6:	c5 7c 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm8
    4dbd:	00 00 
    4dbf:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4dc4:	c5 7c 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm9
    4dcb:	00 00 
    4dcd:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4dd2:	c5 7c 10 94 24 20 2a 	vmovups 0x2a20(%rsp),%ymm10
    4dd9:	00 00 
    4ddb:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4de0:	c5 7c 10 9c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm11
    4de7:	00 00 
    4de9:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4dee:	c5 7c 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm12
    4df5:	00 00 
    4df7:	c4 62 7d a8 64 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm12
    4dfe:	c5 7c 11 a4 24 a0 08 	vmovups %ymm12,0x8a0(%rsp)
    4e05:	00 00 
    4e07:	c5 7c 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm12
    4e0e:	00 00 
    4e10:	c4 62 7d a8 64 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm12
    4e17:	c5 7c 11 a4 24 80 08 	vmovups %ymm12,0x880(%rsp)
    4e1e:	00 00 
    4e20:	c5 7c 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm12
    4e27:	00 00 
    4e29:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm12
    4e30:	01 00 00 
    4e33:	c5 7c 11 a4 24 60 08 	vmovups %ymm12,0x860(%rsp)
    4e3a:	00 00 
    4e3c:	c5 7c 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm12
    4e43:	00 00 
    4e45:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm12
    4e4c:	01 00 00 
    4e4f:	c5 7c 11 a4 24 40 08 	vmovups %ymm12,0x840(%rsp)
    4e56:	00 00 
    4e58:	c5 7c 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm12
    4e5f:	00 00 
    4e61:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm12
    4e68:	04 00 00 
    4e6b:	c5 7c 11 a4 24 20 08 	vmovups %ymm12,0x820(%rsp)
    4e72:	00 00 
    4e74:	c5 7c 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm12
    4e7b:	00 00 
    4e7d:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm12
    4e84:	04 00 00 
    4e87:	c5 7c 11 a4 24 00 08 	vmovups %ymm12,0x800(%rsp)
    4e8e:	00 00 
    4e90:	c5 7c 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm12
    4e97:	00 00 
    4e99:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm12
    4ea0:	04 00 00 
    4ea3:	c5 7c 11 a4 24 e0 07 	vmovups %ymm12,0x7e0(%rsp)
    4eaa:	00 00 
    4eac:	c5 7c 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm12
    4eb3:	00 00 
    4eb5:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm12
    4ebc:	04 00 00 
    4ebf:	c5 7c 11 a4 24 c0 07 	vmovups %ymm12,0x7c0(%rsp)
    4ec6:	00 00 
    4ec8:	c5 7c 10 a4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm12
    4ecf:	00 00 
    4ed1:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm12
    4ed8:	04 00 00 
    4edb:	c5 7c 11 a4 24 a0 07 	vmovups %ymm12,0x7a0(%rsp)
    4ee2:	00 00 
    4ee4:	c5 7c 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm12
    4eeb:	00 00 
    4eed:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm12
    4ef4:	04 00 00 
    4ef7:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    4efe:	00 00 
    4f00:	c5 7c 11 a4 24 80 07 	vmovups %ymm12,0x780(%rsp)
    4f07:	00 00 
    4f09:	c4 21 7c 10 a4 86 a0 	vmovups 0x1a0(%rsi,%r8,4),%ymm12
    4f10:	01 00 00 
    4f13:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x2820(%rsp),%ymm12,%ymm15
    4f1a:	28 00 00 
    4f1d:	49 83 c0 70          	add    $0x70,%r8
    4f21:	c4 e2 1d a8 c2       	vfmadd213ps %ymm2,%ymm12,%ymm0
    4f26:	c5 fc 10 94 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm2
    4f2d:	00 00 
    4f2f:	c5 7c 11 bc 24 00 18 	vmovups %ymm15,0x1800(%rsp)
    4f36:	00 00 
    4f38:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    4f3f:	00 00 
    4f41:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    4f48:	00 00 
    4f4a:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    4f4f:	c5 fc 10 9c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm3
    4f56:	00 00 
    4f58:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
    4f5f:	00 00 
    4f61:	c5 fc 10 94 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm2
    4f68:	00 00 
    4f6a:	c4 e2 1d a8 c4       	vfmadd213ps %ymm4,%ymm12,%ymm0
    4f6f:	c5 fc 10 a4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm4
    4f76:	00 00 
    4f78:	c4 e2 1d a8 dd       	vfmadd213ps %ymm5,%ymm12,%ymm3
    4f7d:	c5 fc 10 ac 24 40 2d 	vmovups 0x2d40(%rsp),%ymm5
    4f84:	00 00 
    4f86:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    4f8d:	00 00 
    4f8f:	c4 e2 1d a8 d6       	vfmadd213ps %ymm6,%ymm12,%ymm2
    4f94:	c5 fc 10 b4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm6
    4f9b:	00 00 
    4f9d:	c5 fc 11 9c 24 80 18 	vmovups %ymm3,0x1880(%rsp)
    4fa4:	00 00 
    4fa6:	c5 fc 10 9c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm3
    4fad:	00 00 
    4faf:	c4 c2 1d a8 e1       	vfmadd213ps %ymm9,%ymm12,%ymm4
    4fb4:	c4 c2 1d a8 e8       	vfmadd213ps %ymm8,%ymm12,%ymm5
    4fb9:	c5 fc 11 94 24 a0 18 	vmovups %ymm2,0x18a0(%rsp)
    4fc0:	00 00 
    4fc2:	c5 fc 10 94 24 20 2d 	vmovups 0x2d20(%rsp),%ymm2
    4fc9:	00 00 
    4fcb:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    4fd0:	c5 fc 10 bc 24 80 2c 	vmovups 0x2c80(%rsp),%ymm7
    4fd7:	00 00 
    4fd9:	c4 c2 1d a8 da       	vfmadd213ps %ymm10,%ymm12,%ymm3
    4fde:	c4 c2 1d a8 d3       	vfmadd213ps %ymm11,%ymm12,%ymm2
    4fe3:	c4 e2 1d a8 f9       	vfmadd213ps %ymm1,%ymm12,%ymm7
    4fe8:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    4fef:	00 00 
    4ff1:	c5 fc 11 bc 24 c0 18 	vmovups %ymm7,0x18c0(%rsp)
    4ff8:	00 00 
    4ffa:	c5 fc 10 bc 24 20 2c 	vmovups 0x2c20(%rsp),%ymm7
    5001:	00 00 
    5003:	c4 c2 1d a8 cd       	vfmadd213ps %ymm13,%ymm12,%ymm1
    5008:	c5 7c 10 ac 24 00 2a 	vmovups 0x2a00(%rsp),%ymm13
    500f:	00 00 
    5011:	c4 62 1d a8 ac 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm12,%ymm13
    5018:	07 00 00 
    501b:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    5022:	00 00 
    5024:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    502b:	00 00 
    502d:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm12,%ymm1
    5034:	08 00 00 
    5037:	c4 c2 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm7
    503c:	c5 7c 10 b4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm14
    5043:	00 00 
    5045:	c4 62 1d a8 b4 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm12,%ymm14
    504c:	07 00 00 
    504f:	c5 fc 11 bc 24 00 19 	vmovups %ymm7,0x1900(%rsp)
    5056:	00 00 
    5058:	c5 fc 10 bc 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm7
    505f:	00 00 
    5061:	c4 e2 1d a8 bc 24 80 	vfmadd213ps 0x880(%rsp),%ymm12,%ymm7
    5068:	08 00 00 
    506b:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    5072:	00 00 
    5074:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    507b:	00 00 
    507d:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm12,%ymm1
    5084:	08 00 00 
    5087:	c5 fc 11 bc 24 40 19 	vmovups %ymm7,0x1940(%rsp)
    508e:	00 00 
    5090:	c5 fc 10 bc 24 40 2b 	vmovups 0x2b40(%rsp),%ymm7
    5097:	00 00 
    5099:	c4 e2 1d a8 bc 24 40 	vfmadd213ps 0x840(%rsp),%ymm12,%ymm7
    50a0:	08 00 00 
    50a3:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    50aa:	00 00 
    50ac:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    50b3:	00 00 
    50b5:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm12,%ymm1
    50bc:	08 00 00 
    50bf:	c5 fc 11 bc 24 80 19 	vmovups %ymm7,0x1980(%rsp)
    50c6:	00 00 
    50c8:	c5 fc 10 bc 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm7
    50cf:	00 00 
    50d1:	c4 e2 1d a8 bc 24 00 	vfmadd213ps 0x800(%rsp),%ymm12,%ymm7
    50d8:	08 00 00 
    50db:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    50e2:	00 00 
    50e4:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    50eb:	00 00 
    50ed:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm12,%ymm1
    50f4:	07 00 00 
    50f7:	c5 fc 11 bc 24 c0 19 	vmovups %ymm7,0x19c0(%rsp)
    50fe:	00 00 
    5100:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    5107:	00 00 
    5109:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    5110:	00 00 
    5112:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm12,%ymm1
    5119:	07 00 00 
    511c:	4c 3b 84 24 90 00 00 	cmp    0x90(%rsp),%r8
    5123:	00 
    5124:	0f 82 86 b5 ff ff    	jb     6b0 <_Z5benchv+0x580>
    512a:	c5 fc 10 bc 24 20 18 	vmovups 0x1820(%rsp),%ymm7
    5131:	00 00 
    5133:	4c 8b 8c 24 30 03 00 	mov    0x330(%rsp),%r9
    513a:	00 
    513b:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
    5142:	00 
    5143:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    514a:	00 
    514b:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    5151:	c5 40 58 d8          	vaddps %xmm0,%xmm7,%xmm11
    5155:	c5 fc 10 bc 24 40 18 	vmovups 0x1840(%rsp),%ymm7
    515c:	00 00 
    515e:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    5164:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    5168:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    516e:	c5 40 58 d0          	vaddps %xmm0,%xmm7,%xmm10
    5172:	c5 fc 10 bc 24 60 18 	vmovups 0x1860(%rsp),%ymm7
    5179:	00 00 
    517b:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    5181:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    5185:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    518b:	c5 40 58 c8          	vaddps %xmm0,%xmm7,%xmm9
    518f:	c5 fc 10 bc 24 80 18 	vmovups 0x1880(%rsp),%ymm7
    5196:	00 00 
    5198:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    519e:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    51a2:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    51a8:	c5 40 58 c0          	vaddps %xmm0,%xmm7,%xmm8
    51ac:	c5 fc 10 bc 24 a0 18 	vmovups 0x18a0(%rsp),%ymm7
    51b3:	00 00 
    51b5:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    51bb:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    51bf:	c4 e3 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm0
    51c5:	c5 c4 58 c0          	vaddps %ymm0,%ymm7,%ymm0
    51c9:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    51cf:	c5 78 58 e7          	vaddps %xmm7,%xmm0,%xmm12
    51d3:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
    51d9:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    51de:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    51e2:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    51e6:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    51ec:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    51f0:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
    51f6:	c5 d4 58 ef          	vaddps %ymm7,%ymm5,%ymm5
    51fa:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    5200:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    5204:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    520a:	c5 dc 58 e7          	vaddps %ymm7,%ymm4,%ymm4
    520e:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    5214:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    5218:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    521d:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    5221:	c4 e3 79 21 c7 1c    	vinsertps $0x1c,%xmm7,%xmm0,%xmm0
    5227:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    522c:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    5230:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    5234:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    5239:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    523d:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    5243:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    5248:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    524c:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    5252:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    5256:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    525a:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    525f:	c4 e3 7d 0c c6 20    	vblendps $0x20,%ymm6,%ymm0,%ymm0
    5265:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    5269:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    526d:	c4 e3 7d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm0,%ymm5
    5273:	c5 fd c6 c5 02       	vshufpd $0x2,%ymm5,%ymm0,%ymm0
    5278:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    527c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5280:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    5285:	c4 e3 7d 0c c4 80    	vblendps $0x80,%ymm4,%ymm0,%ymm0
    528b:	c4 a1 7c 58 04 8e    	vaddps (%rsi,%r9,4),%ymm0,%ymm0
    5291:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    5297:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    529d:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    52a1:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    52a7:	c5 78 58 d3          	vaddps %xmm3,%xmm0,%xmm10
    52ab:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    52b1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    52b5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    52bb:	c5 78 58 da          	vaddps %xmm2,%xmm0,%xmm11
    52bf:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    52c6:	00 00 
    52c8:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    52ce:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    52d2:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    52d7:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    52db:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    52e1:	c5 78 58 e4          	vaddps %xmm4,%xmm0,%xmm12
    52e5:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    52ec:	00 00 
    52ee:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    52f4:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    52f8:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    52ff:	00 00 
    5301:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5307:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    530b:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5311:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5315:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    531c:	00 00 
    531e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5324:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5328:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    532e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5332:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    5339:	00 00 
    533b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5341:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5345:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    534b:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    534f:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    5356:	00 00 
    5358:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    535e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5362:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5368:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    536c:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    5371:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    5375:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    537b:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    5381:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    5386:	c4 c1 38 58 d9       	vaddps %xmm9,%xmm8,%xmm3
    538b:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    538f:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    5393:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    5397:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    539b:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    53a1:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    53a5:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    53a9:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    53af:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    53b3:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    53b7:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    53bc:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    53c2:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    53c6:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    53ca:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    53d0:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    53d5:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    53d9:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    53dd:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    53e2:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    53e8:	c4 a1 7c 58 44 8e 20 	vaddps 0x20(%rsi,%r9,4),%ymm0,%ymm0
    53ef:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    53f6:	00 00 
    53f8:	c4 a1 7c 11 44 8e 20 	vmovups %ymm0,0x20(%rsi,%r9,4)
    53ff:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5405:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5409:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    540f:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
    5413:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    541a:	00 00 
    541c:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5422:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5426:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    542d:	00 00 
    542f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5435:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    5439:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    543f:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5443:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    544a:	00 00 
    544c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5452:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    5456:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    545c:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5460:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    5467:	00 00 
    5469:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    546f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5473:	c4 c3 fd 01 ee 4e    	vpermpd $0x4e,%ymm14,%ymm5
    5479:	c5 8c 58 ed          	vaddps %ymm5,%ymm14,%ymm5
    547d:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5483:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5487:	c4 c3 fd 01 f5 4e    	vpermpd $0x4e,%ymm13,%ymm6
    548d:	c5 94 58 f6          	vaddps %ymm6,%ymm13,%ymm6
    5491:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5497:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    549b:	c4 e3 fd 01 f9 4e    	vpermpd $0x4e,%ymm1,%ymm7
    54a1:	c5 f4 58 ff          	vaddps %ymm7,%ymm1,%ymm7
    54a5:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    54ab:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    54af:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    54b5:	c5 bc 58 c8          	vaddps %ymm0,%ymm8,%ymm1
    54b9:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    54bd:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    54c1:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    54c6:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    54ca:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
    54d0:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
    54d4:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    54da:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    54de:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    54e2:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    54e6:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
    54ea:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    54ee:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    54f2:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    54f6:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    54fb:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    5501:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    5505:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    5509:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    550f:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    5513:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    5517:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    551c:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    5522:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    5526:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    552a:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    5530:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    5535:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    553b:	c4 a1 7c 58 44 8e 40 	vaddps 0x40(%rsi,%r9,4),%ymm0,%ymm0
    5542:	c4 a1 7c 11 44 8e 40 	vmovups %ymm0,0x40(%rsi,%r9,4)
    5549:	49 83 c1 18          	add    $0x18,%r9
    554d:	49 39 c1             	cmp    %rax,%r9
    5550:	0f 82 6a ac ff ff    	jb     1c0 <_Z5benchv+0x90>
    5556:	0f 31                	rdtsc  
    5558:	48 c1 e2 20          	shl    $0x20,%rdx
    555c:	48 09 c2             	or     %rax,%rdx
    555f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5565 <_Z5benchv+0x5435>
    5565:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    556a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5572 <_Z5benchv+0x5442>
    5571:	00 
    5572:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 557a <_Z5benchv+0x544a>
    5579:	00 
    557a:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    557d:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    5581:	0f af d1             	imul   %ecx,%edx
    5584:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    558a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    558e:	c5 fb 5c 84 24 20 03 	vsubsd 0x320(%rsp),%xmm0,%xmm0
    5595:	00 00 
    5597:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    559b:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    559f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    55a3:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    55a7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    55ab:	48 81 c4 88 30 00 00 	add    $0x3088,%rsp
    55b2:	5b                   	pop    %rbx
    55b3:	41 5c                	pop    %r12
    55b5:	41 5d                	pop    %r13
    55b7:	41 5e                	pop    %r14
    55b9:	41 5f                	pop    %r15
    55bb:	5d                   	pop    %rbp
    55bc:	c5 f8 77             	vzeroupper 
    55bf:	c3                   	retq   

00000000000055c0 <_Z6enablev>:
    55c0:	31 c0                	xor    %eax,%eax
    55c2:	c3                   	retq   
    55c3:	90                   	nop
    55c4:	90                   	nop
    55c5:	90                   	nop
    55c6:	90                   	nop
    55c7:	90                   	nop
    55c8:	90                   	nop
    55c9:	90                   	nop
    55ca:	90                   	nop
    55cb:	90                   	nop
    55cc:	90                   	nop
    55cd:	90                   	nop
    55ce:	90                   	nop
    55cf:	90                   	nop

00000000000055d0 <_Z9n_reg_maxv>:
    55d0:	b8 8e 01 00 00       	mov    $0x18e,%eax
    55d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui24_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui24_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui24_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui24_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui24_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui24_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui24_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui24_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui24_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui24_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui24_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui24_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
