
axya_ui31_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 a7 01 6d 1a 	imul   $0x1a6d01a7,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 b0 09 00 00    	imul   $0x9b0,%eax,%eax
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
     13a:	48 81 ec 48 2f 00 00 	sub    $0x2f48,%rsp
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
     16f:	c5 fb 11 84 24 28 03 	vmovsd %xmm0,0x328(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 18 53 00 00    	jle    5498 <_Z5benchv+0x5368>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     1a3:	48 89 94 24 30 03 00 	mov    %rdx,0x330(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 40 03 00 	mov    %r8,0x340(%rsp)
     1b2:	00 
     1b3:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	48 8d 6e 02          	lea    0x2(%rsi),%rbp
     1d8:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1dc:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1e0:	4c 8d 46 03          	lea    0x3(%rsi),%r8
     1e4:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1e8:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1ec:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f8:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1fd:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     201:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     205:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     20a:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     20f:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     213:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     218:	48 89 b4 24 38 03 00 	mov    %rsi,0x338(%rsp)
     21f:	00 
     220:	0f af f8             	imul   %eax,%edi
     223:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     228:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     22c:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     231:	0f af e8             	imul   %eax,%ebp
     234:	44 0f af c8          	imul   %eax,%r9d
     238:	44 0f af d8          	imul   %eax,%r11d
     23c:	44 0f af c0          	imul   %eax,%r8d
     240:	44 0f af d0          	imul   %eax,%r10d
     244:	44 0f af f0          	imul   %eax,%r14d
     248:	44 0f af f8          	imul   %eax,%r15d
     24c:	44 0f af e0          	imul   %eax,%r12d
     250:	4c 8d 6e 14          	lea    0x14(%rsi),%r13
     254:	48 89 1c 24          	mov    %rbx,(%rsp)
     258:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     25c:	44 0f af e8          	imul   %eax,%r13d
     260:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     265:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     269:	48 89 bc 24 a0 01 00 	mov    %rdi,0x1a0(%rsp)
     270:	00 
     271:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     276:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     27b:	89 f3                	mov    %esi,%ebx
     27d:	48 89 ac 24 80 01 00 	mov    %rbp,0x180(%rsp)
     284:	00 
     285:	48 8d 6e 1e          	lea    0x1e(%rsi),%rbp
     289:	4c 89 8c 24 40 01 00 	mov    %r9,0x140(%rsp)
     290:	00 
     291:	4c 8d 4e 1b          	lea    0x1b(%rsi),%r9
     295:	4c 89 9c 24 00 01 00 	mov    %r11,0x100(%rsp)
     29c:	00 
     29d:	4c 8d 5e 19          	lea    0x19(%rsi),%r11
     2a1:	4c 89 84 24 60 01 00 	mov    %r8,0x160(%rsp)
     2a8:	00 
     2a9:	4c 8d 46 1c          	lea    0x1c(%rsi),%r8
     2ad:	4c 89 94 24 20 01 00 	mov    %r10,0x120(%rsp)
     2b4:	00 
     2b5:	4c 8d 56 1a          	lea    0x1a(%rsi),%r10
     2b9:	4c 89 b4 24 e0 00 00 	mov    %r14,0xe0(%rsp)
     2c0:	00 
     2c1:	4c 8d 76 17          	lea    0x17(%rsi),%r14
     2c5:	4c 89 bc 24 c0 00 00 	mov    %r15,0xc0(%rsp)
     2cc:	00 
     2cd:	4c 8d 7e 16          	lea    0x16(%rsi),%r15
     2d1:	4c 89 a4 24 20 02 00 	mov    %r12,0x220(%rsp)
     2d8:	00 
     2d9:	4c 8d 66 15          	lea    0x15(%rsi),%r12
     2dd:	0f af d8             	imul   %eax,%ebx
     2e0:	0f af e8             	imul   %eax,%ebp
     2e3:	44 0f af c8          	imul   %eax,%r9d
     2e7:	44 0f af d8          	imul   %eax,%r11d
     2eb:	44 0f af e0          	imul   %eax,%r12d
     2ef:	44 0f af f8          	imul   %eax,%r15d
     2f3:	44 0f af f0          	imul   %eax,%r14d
     2f7:	44 0f af d0          	imul   %eax,%r10d
     2fb:	44 0f af c0          	imul   %eax,%r8d
     2ff:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     305:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
     309:	48 8d 5e 18          	lea    0x18(%rsi),%rbx
     30d:	0f af d8             	imul   %eax,%ebx
     310:	0f af f8             	imul   %eax,%edi
     313:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     318:	48 8b 3c 24          	mov    (%rsp),%rdi
     31c:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     323:	00 00 
     325:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     32c:	0f af f8             	imul   %eax,%edi
     32f:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     336:	00 00 
     338:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     33f:	48 89 3c 24          	mov    %rdi,(%rsp)
     343:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     348:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     34f:	00 00 
     351:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     358:	0f af f8             	imul   %eax,%edi
     35b:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     360:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     365:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     36c:	00 00 
     36e:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     375:	0f af f8             	imul   %eax,%edi
     378:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     37f:	00 00 
     381:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     388:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     38d:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     392:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     399:	00 00 
     39b:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     3a2:	0f af f8             	imul   %eax,%edi
     3a5:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     3aa:	48 8d 7e 0f          	lea    0xf(%rsi),%rdi
     3ae:	0f af f8             	imul   %eax,%edi
     3b1:	48 89 bc 24 00 02 00 	mov    %rdi,0x200(%rsp)
     3b8:	00 
     3b9:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
     3bd:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     3c4:	00 00 
     3c6:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3cd:	0f af f8             	imul   %eax,%edi
     3d0:	48 89 bc 24 e0 01 00 	mov    %rdi,0x1e0(%rsp)
     3d7:	00 
     3d8:	48 8d 7e 11          	lea    0x11(%rsi),%rdi
     3dc:	0f af f8             	imul   %eax,%edi
     3df:	48 89 bc 24 c0 01 00 	mov    %rdi,0x1c0(%rsp)
     3e6:	00 
     3e7:	48 8d 7e 12          	lea    0x12(%rsi),%rdi
     3eb:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     3f2:	00 00 
     3f4:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3fb:	0f af f8             	imul   %eax,%edi
     3fe:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
     405:	00 
     406:	48 8d 7e 13          	lea    0x13(%rsi),%rdi
     40a:	0f af f8             	imul   %eax,%edi
     40d:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
     414:	00 
     415:	48 8d 7e 1d          	lea    0x1d(%rsi),%rdi
     419:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     420:	00 00 
     422:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     429:	0f af f8             	imul   %eax,%edi
     42c:	48 63 c5             	movslq %ebp,%rax
     42f:	49 63 e8             	movslq %r8d,%rbp
     432:	4d 63 c2             	movslq %r10d,%r8
     435:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     43c:	00 
     43d:	4c 89 84 24 18 04 00 	mov    %r8,0x418(%rsp)
     444:	00 
     445:	4c 63 c3             	movslq %ebx,%r8
     448:	48 89 ac 24 28 04 00 	mov    %rbp,0x428(%rsp)
     44f:	00 
     450:	4c 89 84 24 08 04 00 	mov    %r8,0x408(%rsp)
     457:	00 
     458:	4d 63 c7             	movslq %r15d,%r8
     45b:	48 63 c7             	movslq %edi,%rax
     45e:	49 63 f9             	movslq %r9d,%rdi
     461:	4c 89 84 24 f8 03 00 	mov    %r8,0x3f8(%rsp)
     468:	00 
     469:	4d 63 c5             	movslq %r13d,%r8
     46c:	48 89 bc 24 20 04 00 	mov    %rdi,0x420(%rsp)
     473:	00 
     474:	49 63 fb             	movslq %r11d,%rdi
     477:	4c 89 84 24 e8 03 00 	mov    %r8,0x3e8(%rsp)
     47e:	00 
     47f:	4c 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%r8
     486:	00 
     487:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     48e:	00 
     48f:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     494:	48 89 bc 24 10 04 00 	mov    %rdi,0x410(%rsp)
     49b:	00 
     49c:	49 63 fe             	movslq %r14d,%rdi
     49f:	48 89 bc 24 00 04 00 	mov    %rdi,0x400(%rsp)
     4a6:	00 
     4a7:	49 63 fc             	movslq %r12d,%rdi
     4aa:	48 89 bc 24 f0 03 00 	mov    %rdi,0x3f0(%rsp)
     4b1:	00 
     4b2:	48 63 bc 24 80 00 00 	movslq 0x80(%rsp),%rdi
     4b9:	00 
     4ba:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     4c1:	00 00 
     4c3:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4ca:	4c 89 84 24 d8 03 00 	mov    %r8,0x3d8(%rsp)
     4d1:	00 
     4d2:	4c 63 84 24 e0 01 00 	movslq 0x1e0(%rsp),%r8
     4d9:	00 
     4da:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     4e1:	00 
     4e2:	48 89 bc 24 e0 03 00 	mov    %rdi,0x3e0(%rsp)
     4e9:	00 
     4ea:	48 63 bc 24 c0 01 00 	movslq 0x1c0(%rsp),%rdi
     4f1:	00 
     4f2:	4c 89 84 24 c8 03 00 	mov    %r8,0x3c8(%rsp)
     4f9:	00 
     4fa:	4c 63 44 24 c0       	movslq -0x40(%rsp),%r8
     4ff:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     506:	00 00 
     508:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     50f:	48 89 bc 24 d0 03 00 	mov    %rdi,0x3d0(%rsp)
     516:	00 
     517:	48 63 bc 24 00 02 00 	movslq 0x200(%rsp),%rdi
     51e:	00 
     51f:	4c 89 84 24 b8 03 00 	mov    %r8,0x3b8(%rsp)
     526:	00 
     527:	4c 63 44 24 80       	movslq -0x80(%rsp),%r8
     52c:	48 89 bc 24 c0 03 00 	mov    %rdi,0x3c0(%rsp)
     533:	00 
     534:	48 63 7c 24 a0       	movslq -0x60(%rsp),%rdi
     539:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     53f:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     546:	4c 89 84 24 a8 03 00 	mov    %r8,0x3a8(%rsp)
     54d:	00 
     54e:	4c 63 44 24 e0       	movslq -0x20(%rsp),%r8
     553:	48 89 bc 24 b0 03 00 	mov    %rdi,0x3b0(%rsp)
     55a:	00 
     55b:	48 63 3c 24          	movslq (%rsp),%rdi
     55f:	4c 89 84 24 98 03 00 	mov    %r8,0x398(%rsp)
     566:	00 
     567:	4c 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%r8
     56e:	00 
     56f:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     576:	00 00 
     578:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     57f:	48 89 bc 24 a0 03 00 	mov    %rdi,0x3a0(%rsp)
     586:	00 
     587:	48 63 bc 24 20 02 00 	movslq 0x220(%rsp),%rdi
     58e:	00 
     58f:	4c 89 84 24 88 03 00 	mov    %r8,0x388(%rsp)
     596:	00 
     597:	4c 63 84 24 00 01 00 	movslq 0x100(%rsp),%r8
     59e:	00 
     59f:	48 89 bc 24 90 03 00 	mov    %rdi,0x390(%rsp)
     5a6:	00 
     5a7:	48 63 bc 24 e0 00 00 	movslq 0xe0(%rsp),%rdi
     5ae:	00 
     5af:	4c 89 84 24 78 03 00 	mov    %r8,0x378(%rsp)
     5b6:	00 
     5b7:	4c 63 84 24 40 01 00 	movslq 0x140(%rsp),%r8
     5be:	00 
     5bf:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     5c6:	00 00 
     5c8:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     5cf:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     5d6:	00 
     5d7:	48 63 bc 24 20 01 00 	movslq 0x120(%rsp),%rdi
     5de:	00 
     5df:	4c 89 84 24 68 03 00 	mov    %r8,0x368(%rsp)
     5e6:	00 
     5e7:	4c 63 84 24 80 01 00 	movslq 0x180(%rsp),%r8
     5ee:	00 
     5ef:	48 89 bc 24 70 03 00 	mov    %rdi,0x370(%rsp)
     5f6:	00 
     5f7:	48 63 bc 24 60 01 00 	movslq 0x160(%rsp),%rdi
     5fe:	00 
     5ff:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     606:	00 00 
     608:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     60f:	4c 89 84 24 58 03 00 	mov    %r8,0x358(%rsp)
     616:	00 
     617:	48 89 bc 24 60 03 00 	mov    %rdi,0x360(%rsp)
     61e:	00 
     61f:	48 63 bc 24 a0 01 00 	movslq 0x1a0(%rsp),%rdi
     626:	00 
     627:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     62e:	00 00 
     630:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     637:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     63e:	00 
     63f:	bf 00 00 00 00       	mov    $0x0,%edi
     644:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     64b:	00 00 
     64d:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     654:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     659:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     660:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     667:	00 00 
     669:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     670:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     676:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     67d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     684:	00 00 
     686:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     68d:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     694:	00 00 
     696:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     69d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     6a3:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     6aa:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     6b1:	00 00 
     6b3:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     6ba:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     6c1:	00 00 
     6c3:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     6ca:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6d0:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     6d7:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     6de:	00 00 
     6e0:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6e7:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6ed:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6f4:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     6fb:	00 00 
     6fd:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     704:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     70b:	00 00 
     70d:	c4 e2 7d 18 44 b2 78 	vbroadcastss 0x78(%rdx,%rsi,4),%ymm0
     714:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     719:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     720:	00 00 
     722:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     726:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     72d:	00 00 
     72f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     733:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     73a:	00 00 
     73c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     740:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     747:	00 00 
     749:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74d:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     754:	00 00 
     756:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75a:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     761:	00 00 
     763:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     767:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     76e:	00 00 
     770:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     774:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     77b:	00 00 
     77d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     781:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     788:	00 00 
     78a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78e:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     795:	00 00 
     797:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79b:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     7a2:	00 00 
     7a4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a8:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     7af:	00 00 
     7b1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b5:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     7bc:	00 00 
     7be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c2:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     7c9:	00 00 
     7cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7cf:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     7d6:	00 00 
     7d8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7dc:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     7e3:	00 00 
     7e5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e9:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     7f0:	00 00 
     7f2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f6:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     7fd:	00 00 
     7ff:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     803:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     80a:	00 00 
     80c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     810:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     817:	00 00 
     819:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     81d:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     824:	00 00 
     826:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     82a:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     831:	00 00 
     833:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     837:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     83e:	00 00 
     840:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     844:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     84a:	90                   	nop
     84b:	90                   	nop
     84c:	90                   	nop
     84d:	90                   	nop
     84e:	90                   	nop
     84f:	90                   	nop
     850:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     857:	00 
     858:	c5 fc 11 ac 24 00 2d 	vmovups %ymm5,0x2d00(%rsp)
     85f:	00 00 
     861:	c5 fc 10 1c ba       	vmovups (%rdx,%rdi,4),%ymm3
     866:	c5 fc 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm5
     86d:	00 00 
     86f:	c5 fc 11 bc 24 a0 2c 	vmovups %ymm7,0x2ca0(%rsp)
     876:	00 00 
     878:	c5 fc 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm7
     87f:	00 00 
     881:	c5 7c 11 84 24 e0 2c 	vmovups %ymm8,0x2ce0(%rsp)
     888:	00 00 
     88a:	c5 7c 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm8
     891:	00 00 
     893:	c5 7c 11 8c 24 c0 2c 	vmovups %ymm9,0x2cc0(%rsp)
     89a:	00 00 
     89c:	c5 7c 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm9
     8a3:	00 00 
     8a5:	c5 7c 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm10
     8ac:	00 00 
     8ae:	c5 7c 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm12
     8b5:	00 00 
     8b7:	c5 7c 11 bc 24 80 2c 	vmovups %ymm15,0x2c80(%rsp)
     8be:	00 00 
     8c0:	c5 7c 11 9c 24 40 2d 	vmovups %ymm11,0x2d40(%rsp)
     8c7:	00 00 
     8c9:	c5 fc 11 b4 24 20 2d 	vmovups %ymm6,0x2d20(%rsp)
     8d0:	00 00 
     8d2:	c5 fc 11 a4 24 60 2d 	vmovups %ymm4,0x2d60(%rsp)
     8d9:	00 00 
     8db:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     8df:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     8e6:	00 
     8e7:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     8ec:	48 89 b4 24 20 05 00 	mov    %rsi,0x520(%rsp)
     8f3:	00 
     8f4:	48 8b b4 24 d0 03 00 	mov    0x3d0(%rsp),%rsi
     8fb:	00 
     8fc:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     900:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     907:	00 
     908:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     90f:	00 00 
     911:	c4 e2 7d b8 dd       	vfmadd231ps %ymm5,%ymm0,%ymm3
     916:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     91b:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     91f:	48 89 ac 24 c0 04 00 	mov    %rbp,0x4c0(%rsp)
     926:	00 
     927:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
     92e:	00 
     92f:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     933:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     93a:	00 
     93b:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     942:	00 00 
     944:	c4 e2 7d b8 df       	vfmadd231ps %ymm7,%ymm0,%ymm3
     949:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     94f:	4c 89 8c 24 a0 04 00 	mov    %r9,0x4a0(%rsp)
     956:	00 
     957:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     95b:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     962:	00 
     963:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     96a:	00 00 
     96c:	c4 c2 7d b8 d8       	vfmadd231ps %ymm8,%ymm0,%ymm3
     971:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     977:	4c 89 84 24 e0 04 00 	mov    %r8,0x4e0(%rsp)
     97e:	00 
     97f:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     983:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     98a:	00 
     98b:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     992:	00 00 
     994:	c4 c2 7d b8 d9       	vfmadd231ps %ymm9,%ymm0,%ymm3
     999:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     99e:	48 89 9c 24 00 05 00 	mov    %rbx,0x500(%rsp)
     9a5:	00 
     9a6:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     9aa:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     9b1:	00 
     9b2:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     9b9:	00 00 
     9bb:	c4 c2 7d b8 da       	vfmadd231ps %ymm10,%ymm0,%ymm3
     9c0:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     9c6:	4c 89 94 24 40 05 00 	mov    %r10,0x540(%rsp)
     9cd:	00 
     9ce:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     9d2:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     9d9:	00 
     9da:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     9e1:	00 00 
     9e3:	c4 c2 7d b8 dc       	vfmadd231ps %ymm12,%ymm0,%ymm3
     9e8:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     9ee:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm3
     9f5:	03 00 00 
     9f8:	4c 89 ac 24 60 05 00 	mov    %r13,0x560(%rsp)
     9ff:	00 
     a00:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     a04:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     a0b:	00 
     a0c:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
     a13:	00 00 
     a15:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     a1b:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm3
     a22:	06 00 00 
     a25:	4c 89 a4 24 80 05 00 	mov    %r12,0x580(%rsp)
     a2c:	00 
     a2d:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     a31:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     a38:	00 
     a39:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     a40:	00 00 
     a42:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     a48:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm3
     a4f:	02 00 00 
     a52:	4c 89 bc 24 a0 05 00 	mov    %r15,0x5a0(%rsp)
     a59:	00 
     a5a:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     a5e:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     a65:	00 
     a66:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     a6d:	00 00 
     a6f:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     a75:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm3
     a7c:	02 00 00 
     a7f:	4c 89 b4 24 e0 01 00 	mov    %r14,0x1e0(%rsp)
     a86:	00 
     a87:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     a8b:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     a92:	00 
     a93:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     a9a:	00 00 
     a9c:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     aa2:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm3
     aa9:	02 00 00 
     aac:	4c 89 9c 24 c0 01 00 	mov    %r11,0x1c0(%rsp)
     ab3:	00 
     ab4:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     ab8:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     abf:	00 
     ac0:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     ac7:	00 
     ac8:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     acf:	00 00 
     ad1:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
     ad8:	00 
     ad9:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     add:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     ae4:	00 
     ae5:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     aec:	00 
     aed:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     af2:	c4 e2 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm3
     af9:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     b00:	00 
     b01:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     b05:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     b0c:	00 00 
     b0e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     b15:	00 
     b16:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b1b:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     b22:	00 
     b23:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm3
     b2a:	02 00 00 
     b2d:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     b34:	00 
     b35:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
     b3c:	00 00 
     b3e:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     b42:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b47:	48 89 84 24 c0 05 00 	mov    %rax,0x5c0(%rsp)
     b4e:	00 
     b4f:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm3
     b56:	06 00 00 
     b59:	48 8b 94 24 c8 03 00 	mov    0x3c8(%rsp),%rdx
     b60:	00 
     b61:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     b68:	00 00 
     b6a:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b6f:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     b76:	00 
     b77:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm3
     b7e:	02 00 00 
     b81:	4c 8d 0c 17          	lea    (%rdi,%rdx,1),%r9
     b85:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     b89:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     b90:	00 00 
     b92:	48 89 f8             	mov    %rdi,%rax
     b95:	48 8b bc 24 d8 03 00 	mov    0x3d8(%rsp),%rdi
     b9c:	00 
     b9d:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     ba3:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm3
     baa:	05 00 00 
     bad:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
     bb1:	48 8b ac 24 e8 03 00 	mov    0x3e8(%rsp),%rbp
     bb8:	00 
     bb9:	48 8d 3c 38          	lea    (%rax,%rdi,1),%rdi
     bbd:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     bc4:	00 00 
     bc6:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     bcc:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm3
     bd3:	01 00 00 
     bd6:	4c 8d 34 28          	lea    (%rax,%rbp,1),%r14
     bda:	48 8b ac 24 f0 03 00 	mov    0x3f0(%rsp),%rbp
     be1:	00 
     be2:	c4 21 7c 10 6c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm13
     be9:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     bf0:	00 00 
     bf2:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     bf7:	c4 e2 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm3
     bfd:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
     c01:	48 8b ac 24 f8 03 00 	mov    0x3f8(%rsp),%rbp
     c08:	00 
     c09:	c5 7c 11 ac 24 e0 1b 	vmovups %ymm13,0x1be0(%rsp)
     c10:	00 00 
     c12:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     c19:	00 00 
     c1b:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     c20:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm3
     c27:	01 00 00 
     c2a:	4c 8d 24 28          	lea    (%rax,%rbp,1),%r12
     c2e:	48 8b ac 24 00 04 00 	mov    0x400(%rsp),%rbp
     c35:	00 
     c36:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     c3d:	00 00 
     c3f:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     c45:	c4 e2 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm3
     c4c:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     c50:	48 8b ac 24 08 04 00 	mov    0x408(%rsp),%rbp
     c57:	00 
     c58:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     c5f:	00 00 
     c61:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     c67:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm3
     c6e:	01 00 00 
     c71:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
     c75:	48 8b ac 24 10 04 00 	mov    0x410(%rsp),%rbp
     c7c:	00 
     c7d:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     c84:	00 00 
     c86:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     c8c:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm3
     c93:	02 00 00 
     c96:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     c9a:	48 8b ac 24 18 04 00 	mov    0x418(%rsp),%rbp
     ca1:	00 
     ca2:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     ca9:	00 00 
     cab:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     cb1:	c4 e2 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm3
     cb8:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     cbc:	48 8b ac 24 20 04 00 	mov    0x420(%rsp),%rbp
     cc3:	00 
     cc4:	48 89 94 24 80 04 00 	mov    %rdx,0x480(%rsp)
     ccb:	00 
     ccc:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     cd3:	00 00 
     cd5:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     cdb:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm3
     ce2:	02 00 00 
     ce5:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     cec:	00 00 
     cee:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     cf4:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm3
     cfb:	01 00 00 
     cfe:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     d05:	00 00 
     d07:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     d0c:	c4 e2 7d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm3
     d13:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     d1a:	00 00 
     d1c:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     d21:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     d25:	48 8b ac 24 28 04 00 	mov    0x428(%rsp),%rbp
     d2c:	00 
     d2d:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm3
     d34:	01 00 00 
     d37:	48 89 94 24 60 04 00 	mov    %rdx,0x460(%rsp)
     d3e:	00 
     d3f:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     d46:	00 00 
     d48:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     d4d:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     d51:	48 8b ac 24 30 04 00 	mov    0x430(%rsp),%rbp
     d58:	00 
     d59:	c4 e2 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm3
     d60:	48 89 94 24 40 04 00 	mov    %rdx,0x440(%rsp)
     d67:	00 
     d68:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     d6f:	00 00 
     d71:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     d76:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     d7a:	48 8b ac 24 38 04 00 	mov    0x438(%rsp),%rbp
     d81:	00 
     d82:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm3
     d89:	01 00 00 
     d8c:	48 89 94 24 00 07 00 	mov    %rdx,0x700(%rsp)
     d93:	00 
     d94:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     d9b:	00 00 
     d9d:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     da2:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     da6:	48 89 c5             	mov    %rax,%rbp
     da9:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     db0:	00 
     db1:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm3
     db8:	00 00 00 
     dbb:	48 89 94 24 e0 06 00 	mov    %rdx,0x6e0(%rsp)
     dc2:	00 
     dc3:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     dca:	00 00 
     dcc:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     dd1:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     dd8:	00 00 
     dda:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm3
     de1:	00 00 00 
     de4:	c5 7c 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm15
     deb:	00 00 
     ded:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     df2:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
     df9:	00 00 
     dfb:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     e01:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
     e08:	00 00 
     e0a:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     e11:	00 00 
     e13:	c5 7c 11 bc 24 40 2c 	vmovups %ymm15,0x2c40(%rsp)
     e1a:	00 00 
     e1c:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     e23:	00 00 
     e25:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     e2b:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
     e32:	00 00 
     e34:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     e3b:	00 00 
     e3d:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     e44:	00 00 
     e46:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     e4c:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
     e53:	00 00 
     e55:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     e5c:	00 00 
     e5e:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     e65:	00 00 
     e67:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     e6e:	00 00 
     e70:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     e77:	00 
     e78:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
     e7f:	00 00 
     e81:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     e88:	00 00 
     e8a:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     e90:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     e97:	00 00 
     e99:	c5 7c 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm15
     ea0:	00 00 
     ea2:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     ea9:	00 00 
     eab:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     eb1:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
     eb8:	00 00 
     eba:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     ec1:	00 00 
     ec3:	c5 7c 11 bc 24 00 2c 	vmovups %ymm15,0x2c00(%rsp)
     eca:	00 00 
     ecc:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     ed3:	00 00 
     ed5:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     edb:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
     ee2:	00 00 
     ee4:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     eeb:	00 00 
     eed:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     ef4:	00 00 
     ef6:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     efd:	00 00 
     eff:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
     f06:	00 00 
     f08:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     f0f:	00 00 
     f11:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     f18:	00 
     f19:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     f20:	00 00 
     f22:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
     f29:	00 00 
     f2b:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     f31:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     f38:	00 00 
     f3a:	c5 7c 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm15
     f41:	00 00 
     f43:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     f4a:	00 00 
     f4c:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     f52:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
     f59:	00 00 
     f5b:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     f62:	00 00 
     f64:	c5 7c 11 bc 24 e0 2b 	vmovups %ymm15,0x2be0(%rsp)
     f6b:	00 00 
     f6d:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     f74:	00 00 
     f76:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     f7c:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
     f83:	00 00 
     f85:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     f8c:	00 00 
     f8e:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     f95:	00 00 
     f97:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     f9e:	00 00 
     fa0:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
     fa7:	00 00 
     fa9:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     fb0:	00 00 
     fb2:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     fb9:	00 
     fba:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     fc1:	00 00 
     fc3:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
     fca:	00 00 
     fcc:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     fd2:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     fd9:	00 00 
     fdb:	c5 7c 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm15
     fe2:	00 00 
     fe4:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     feb:	00 00 
     fed:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     ff3:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
     ffa:	00 00 
     ffc:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1003:	00 00 
    1005:	c5 7c 11 bc 24 20 2c 	vmovups %ymm15,0x2c20(%rsp)
    100c:	00 00 
    100e:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    1015:	00 00 
    1017:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    101d:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    1024:	00 00 
    1026:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    102d:	00 00 
    102f:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    1036:	00 00 
    1038:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    103f:	00 00 
    1041:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    1048:	00 00 
    104a:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1051:	00 00 
    1053:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    105a:	00 
    105b:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    1062:	00 00 
    1064:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    106b:	00 00 
    106d:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1073:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    107a:	00 00 
    107c:	c5 7c 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm15
    1083:	00 00 
    1085:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    108c:	00 00 
    108e:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1094:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    109b:	00 00 
    109d:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    10a4:	00 00 
    10a6:	c5 7c 11 bc 24 a0 2b 	vmovups %ymm15,0x2ba0(%rsp)
    10ad:	00 00 
    10af:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    10b6:	00 00 
    10b8:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    10be:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    10c5:	00 00 
    10c7:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    10ce:	00 00 
    10d0:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    10d7:	00 00 
    10d9:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    10e0:	00 00 
    10e2:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    10e9:	00 00 
    10eb:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    10f2:	00 00 
    10f4:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
    10fb:	00 
    10fc:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    1103:	00 00 
    1105:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    110c:	00 00 
    110e:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1114:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    111b:	00 00 
    111d:	c5 7c 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm15
    1124:	00 00 
    1126:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    112d:	00 00 
    112f:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1135:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    113c:	00 00 
    113e:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1145:	00 00 
    1147:	c5 7c 11 bc 24 c0 2b 	vmovups %ymm15,0x2bc0(%rsp)
    114e:	00 00 
    1150:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    1157:	00 00 
    1159:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    115f:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    1166:	00 00 
    1168:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    116f:	00 00 
    1171:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    1178:	00 00 
    117a:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1181:	00 00 
    1183:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    118a:	00 00 
    118c:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1193:	00 00 
    1195:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
    119c:	00 
    119d:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    11a4:	00 00 
    11a6:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    11ad:	00 00 
    11af:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    11b5:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    11bc:	00 00 
    11be:	c5 7c 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm15
    11c5:	00 00 
    11c7:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    11ce:	00 00 
    11d0:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    11d6:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    11dd:	00 00 
    11df:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    11e6:	00 00 
    11e8:	c5 7c 11 bc 24 60 2b 	vmovups %ymm15,0x2b60(%rsp)
    11ef:	00 00 
    11f1:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    11f8:	00 00 
    11fa:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1200:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    1207:	00 00 
    1209:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1210:	00 00 
    1212:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    1219:	00 00 
    121b:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1222:	00 00 
    1224:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    122b:	00 00 
    122d:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1234:	00 00 
    1236:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
    123d:	00 
    123e:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    1245:	00 00 
    1247:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    124e:	00 00 
    1250:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1256:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    125d:	00 00 
    125f:	c5 7c 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm15
    1266:	00 00 
    1268:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    126f:	00 00 
    1271:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1277:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    127e:	00 00 
    1280:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1287:	00 00 
    1289:	c5 7c 11 bc 24 80 2b 	vmovups %ymm15,0x2b80(%rsp)
    1290:	00 00 
    1292:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    1299:	00 00 
    129b:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    12a1:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    12a8:	00 00 
    12aa:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    12b1:	00 00 
    12b3:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    12ba:	00 00 
    12bc:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    12c3:	00 00 
    12c5:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    12cc:	00 00 
    12ce:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    12d5:	00 00 
    12d7:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
    12de:	00 
    12df:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    12e6:	00 00 
    12e8:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    12ef:	00 00 
    12f1:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    12f7:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    12fe:	00 00 
    1300:	c5 7c 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm15
    1307:	00 00 
    1309:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1310:	00 00 
    1312:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1318:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    131f:	00 00 
    1321:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1328:	00 00 
    132a:	c5 7c 11 bc 24 20 2b 	vmovups %ymm15,0x2b20(%rsp)
    1331:	00 00 
    1333:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    133a:	00 00 
    133c:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1342:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    1349:	00 00 
    134b:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1352:	00 00 
    1354:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    135b:	00 00 
    135d:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1364:	00 00 
    1366:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    136d:	00 00 
    136f:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1376:	00 00 
    1378:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
    137f:	00 
    1380:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    1387:	00 00 
    1389:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    1390:	00 00 
    1392:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1398:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    139f:	00 00 
    13a1:	c5 7c 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm15
    13a8:	00 00 
    13aa:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    13b1:	00 00 
    13b3:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    13b9:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    13c0:	00 00 
    13c2:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    13c9:	00 00 
    13cb:	c5 7c 11 bc 24 40 2b 	vmovups %ymm15,0x2b40(%rsp)
    13d2:	00 00 
    13d4:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    13db:	00 00 
    13dd:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    13e3:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    13ea:	00 00 
    13ec:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    13f3:	00 00 
    13f5:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    13fc:	00 00 
    13fe:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1405:	00 00 
    1407:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    140e:	00 00 
    1410:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1417:	00 00 
    1419:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
    1420:	00 
    1421:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    1428:	00 00 
    142a:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    1431:	00 00 
    1433:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1439:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1440:	00 00 
    1442:	c5 7c 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm15
    1449:	00 00 
    144b:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1452:	00 00 
    1454:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    145a:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    1461:	00 00 
    1463:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    146a:	00 00 
    146c:	c5 7c 11 bc 24 e0 2a 	vmovups %ymm15,0x2ae0(%rsp)
    1473:	00 00 
    1475:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    147c:	00 00 
    147e:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1484:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    148b:	00 00 
    148d:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1494:	00 00 
    1496:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    149d:	00 00 
    149f:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    14a6:	00 00 
    14a8:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    14af:	00 00 
    14b1:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    14b8:	00 00 
    14ba:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
    14c1:	00 
    14c2:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    14c9:	00 00 
    14cb:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    14d2:	00 00 
    14d4:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    14db:	00 00 
    14dd:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    14e3:	c5 7c 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm15
    14ea:	00 00 
    14ec:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    14f3:	00 00 
    14f5:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    14fc:	00 00 
    14fe:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    1505:	00 00 
    1507:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    150d:	c5 7c 11 bc 24 00 2b 	vmovups %ymm15,0x2b00(%rsp)
    1514:	00 00 
    1516:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    151d:	00 00 
    151f:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1526:	00 00 
    1528:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    152f:	00 00 
    1531:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1537:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    153e:	00 00 
    1540:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1547:	00 00 
    1549:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    1550:	00 00 
    1552:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1559:	00 00 
    155b:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1562:	00 00 
    1564:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    156b:	00 
    156c:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    1573:	00 00 
    1575:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    157c:	00 00 
    157e:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1584:	c5 7c 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm14
    158a:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    1591:	00 00 
    1593:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    159a:	00 00 
    159c:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    15a3:	00 00 
    15a5:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    15ab:	c5 7c 11 b4 24 c0 1b 	vmovups %ymm14,0x1bc0(%rsp)
    15b2:	00 00 
    15b4:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    15bb:	00 00 
    15bd:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    15c4:	00 00 
    15c6:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    15cd:	00 00 
    15cf:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    15d6:	00 00 
    15d8:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    15df:	00 00 
    15e1:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    15e8:	00 00 
    15ea:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    15f1:	00 00 
    15f3:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    15fa:	00 00 
    15fc:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1603:	00 00 
    1605:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    160c:	00 
    160d:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    1614:	00 00 
    1616:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    161d:	00 00 
    161f:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1625:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    162c:	00 00 
    162e:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1635:	00 00 
    1637:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    163e:	00 00 
    1640:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1646:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    164d:	00 00 
    164f:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1656:	00 00 
    1658:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    165f:	00 00 
    1661:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1667:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    166e:	00 00 
    1670:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1677:	00 00 
    1679:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    1680:	00 00 
    1682:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1689:	00 00 
    168b:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1692:	00 00 
    1694:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    169b:	00 00 
    169d:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    16a4:	00 00 
    16a6:	48 8b 84 24 c0 05 00 	mov    0x5c0(%rsp),%rax
    16ad:	00 
    16ae:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    16b5:	00 00 
    16b7:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    16be:	00 00 
    16c0:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    16c6:	c5 7c 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm15
    16cd:	00 00 
    16cf:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    16d6:	00 00 
    16d8:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    16df:	00 00 
    16e1:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    16e8:	00 00 
    16ea:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    16f0:	c5 7c 11 bc 24 a0 2a 	vmovups %ymm15,0x2aa0(%rsp)
    16f7:	00 00 
    16f9:	c4 21 7c 10 bc 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm15
    1700:	01 00 00 
    1703:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    170a:	00 00 
    170c:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1713:	00 00 
    1715:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    171c:	00 00 
    171e:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1724:	c5 7c 11 bc 24 40 2a 	vmovups %ymm15,0x2a40(%rsp)
    172b:	00 00 
    172d:	c5 7c 10 bc b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm15
    1734:	00 00 
    1736:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    173d:	00 00 
    173f:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1746:	00 00 
    1748:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    174f:	00 00 
    1751:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1758:	00 00 
    175a:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    1761:	00 
    1762:	c5 7c 11 bc 24 00 2a 	vmovups %ymm15,0x2a00(%rsp)
    1769:	00 00 
    176b:	c4 21 7c 10 bc b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm15
    1772:	01 00 00 
    1775:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    177c:	00 00 
    177e:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    1785:	00 00 00 
    1788:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    178f:	00 00 
    1791:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1798:	c5 7c 11 bc 24 c0 29 	vmovups %ymm15,0x29c0(%rsp)
    179f:	00 00 
    17a1:	c4 21 7c 10 bc a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm15
    17a8:	01 00 00 
    17ab:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    17b2:	00 00 
    17b4:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    17bb:	00 00 00 
    17be:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    17c5:	00 00 
    17c7:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    17ce:	c5 7c 11 bc 24 80 29 	vmovups %ymm15,0x2980(%rsp)
    17d5:	00 00 
    17d7:	c4 21 7c 10 bc 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm15
    17de:	01 00 00 
    17e1:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    17e8:	00 00 
    17ea:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    17f1:	00 00 00 
    17f4:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    17fb:	00 00 
    17fd:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    1804:	c5 7c 11 bc 24 40 29 	vmovups %ymm15,0x2940(%rsp)
    180b:	00 00 
    180d:	c5 7c 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm15
    1814:	00 00 
    1816:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    181d:	00 00 
    181f:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    1826:	00 00 00 
    1829:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    1830:	00 00 
    1832:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
    1839:	01 00 00 
    183c:	c5 7c 11 bc 24 00 29 	vmovups %ymm15,0x2900(%rsp)
    1843:	00 00 
    1845:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    184c:	00 00 
    184e:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
    1855:	01 00 00 
    1858:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    185f:	00 00 
    1861:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1868:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    186f:	00 00 
    1871:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    1878:	00 00 00 
    187b:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1882:	00 00 
    1884:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    188b:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    1892:	00 00 
    1894:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    189b:	00 00 00 
    189e:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    18a5:	00 00 
    18a7:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    18ae:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    18b5:	00 00 
    18b7:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    18be:	00 00 00 
    18c1:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    18c8:	00 00 
    18ca:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    18d1:	01 00 00 
    18d4:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    18db:	00 00 
    18dd:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    18e4:	00 00 00 
    18e7:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    18ee:	00 00 
    18f0:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    18f6:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    18fd:	00 00 
    18ff:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1906:	00 00 
    1908:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    190f:	00 00 
    1911:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1917:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    191e:	00 00 
    1920:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1927:	00 00 
    1929:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1930:	00 00 
    1932:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1938:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    193f:	00 00 
    1941:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1948:	00 00 
    194a:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    1951:	00 00 
    1953:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    195a:	00 00 
    195c:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    1963:	00 00 
    1965:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    196c:	00 00 
    196e:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1975:	00 00 
    1977:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    197d:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    1984:	00 00 
    1986:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    198d:	00 00 
    198f:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1996:	00 00 
    1998:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    199e:	48 8b b4 24 00 07 00 	mov    0x700(%rsp),%rsi
    19a5:	00 
    19a6:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    19ad:	00 00 
    19af:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    19b6:	00 00 
    19b8:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    19bf:	00 00 
    19c1:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    19c7:	c5 fc 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm4
    19cd:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    19d4:	00 00 
    19d6:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    19dd:	00 00 
    19df:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    19e6:	00 00 
    19e8:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    19ef:	00 00 
    19f1:	c5 fc 11 a4 24 40 1c 	vmovups %ymm4,0x1c40(%rsp)
    19f8:	00 00 
    19fa:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    1a01:	00 00 
    1a03:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    1a0a:	00 00 
    1a0c:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1a13:	00 00 
    1a15:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1a1c:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    1a23:	00 00 
    1a25:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    1a2c:	00 00 
    1a2e:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1a35:	00 00 
    1a37:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1a3e:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    1a45:	00 00 
    1a47:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    1a4e:	00 00 00 
    1a51:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1a58:	00 00 
    1a5a:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1a61:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    1a68:	00 00 
    1a6a:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    1a71:	00 00 00 
    1a74:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    1a7b:	00 00 
    1a7d:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    1a84:	01 00 00 
    1a87:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    1a8e:	00 00 
    1a90:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    1a97:	00 00 00 
    1a9a:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1aa1:	00 00 
    1aa3:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1aaa:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    1ab1:	00 00 
    1ab3:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    1aba:	00 00 00 
    1abd:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1ac4:	00 00 
    1ac6:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1acd:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1ad4:	00 00 
    1ad6:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    1add:	01 00 00 
    1ae0:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    1ae7:	00 00 
    1ae9:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    1af0:	01 00 00 
    1af3:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    1afa:	00 00 
    1afc:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    1b03:	00 00 00 
    1b06:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1b0d:	00 00 
    1b0f:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1b16:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    1b1d:	00 00 
    1b1f:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    1b26:	00 00 00 
    1b29:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1b30:	00 00 
    1b32:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1b39:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    1b40:	00 00 
    1b42:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    1b49:	00 00 00 
    1b4c:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1b53:	00 00 
    1b55:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1b5c:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    1b63:	00 00 
    1b65:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
    1b6c:	00 00 00 
    1b6f:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1b76:	00 00 
    1b78:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    1b7f:	01 00 00 
    1b82:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    1b89:	00 00 
    1b8b:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    1b92:	00 00 00 
    1b95:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1b9c:	00 00 
    1b9e:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1ba5:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    1bac:	00 00 
    1bae:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    1bb5:	00 00 00 
    1bb8:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1bbf:	00 00 
    1bc1:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1bc8:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    1bcf:	00 00 
    1bd1:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    1bd8:	00 00 00 
    1bdb:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1be2:	00 00 
    1be4:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1beb:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    1bf2:	00 00 
    1bf4:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    1bfb:	00 00 00 
    1bfe:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1c05:	00 00 
    1c07:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    1c0e:	01 00 00 
    1c11:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    1c18:	00 00 
    1c1a:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
    1c21:	01 00 00 
    1c24:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1c2b:	00 00 
    1c2d:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1c34:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    1c3b:	00 00 
    1c3d:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    1c44:	00 00 00 
    1c47:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1c4e:	00 00 
    1c50:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1c57:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    1c5e:	00 00 
    1c60:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    1c67:	00 00 00 
    1c6a:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1c71:	00 00 
    1c73:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1c7a:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    1c81:	00 00 
    1c83:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    1c8a:	00 00 00 
    1c8d:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1c94:	00 00 
    1c96:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    1c9d:	01 00 00 
    1ca0:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    1ca7:	00 00 
    1ca9:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    1cb0:	00 00 00 
    1cb3:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1cba:	00 00 
    1cbc:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1cc3:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    1cca:	00 00 
    1ccc:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    1cd3:	00 00 00 
    1cd6:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1cdd:	00 00 
    1cdf:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1ce6:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    1ced:	00 00 
    1cef:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    1cf6:	00 00 00 
    1cf9:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1d00:	00 00 
    1d02:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1d09:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    1d10:	00 00 
    1d12:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    1d19:	00 00 00 
    1d1c:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1d23:	00 00 
    1d25:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    1d2c:	01 00 00 
    1d2f:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    1d36:	00 00 
    1d38:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
    1d3f:	00 00 00 
    1d42:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1d49:	00 00 
    1d4b:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1d51:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    1d58:	00 00 
    1d5a:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
    1d61:	01 00 00 
    1d64:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1d6b:	00 00 
    1d6d:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1d73:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    1d7a:	00 00 
    1d7c:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    1d83:	00 00 00 
    1d86:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1d8d:	00 00 
    1d8f:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1d95:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    1d9c:	00 00 
    1d9e:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    1da5:	00 00 00 
    1da8:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1daf:	00 00 
    1db1:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    1db8:	00 00 
    1dba:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    1dc1:	00 00 
    1dc3:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    1dca:	00 00 00 
    1dcd:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1dd4:	00 00 
    1dd6:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1ddc:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    1de3:	00 00 
    1de5:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    1dec:	00 00 00 
    1def:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1df6:	00 00 
    1df8:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1dfe:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    1e05:	00 00 
    1e07:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    1e0e:	00 00 
    1e10:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1e17:	00 00 
    1e19:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1e1f:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    1e26:	00 00 
    1e28:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    1e2f:	00 00 
    1e31:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1e38:	00 00 
    1e3a:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1e41:	00 00 
    1e43:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    1e4a:	00 00 
    1e4c:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    1e53:	00 00 
    1e55:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1e5c:	00 00 
    1e5e:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    1e65:	00 00 
    1e67:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    1e6e:	00 00 
    1e70:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    1e77:	00 00 
    1e79:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    1e80:	00 00 
    1e82:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    1e89:	00 00 
    1e8b:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1e92:	00 00 
    1e94:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    1e9b:	00 00 
    1e9d:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1ea4:	00 00 
    1ea6:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    1ead:	00 00 
    1eaf:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1eb6:	00 00 
    1eb8:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    1ebf:	00 00 
    1ec1:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1ec8:	00 00 
    1eca:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    1ed1:	00 
    1ed2:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    1ed9:	00 00 
    1edb:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1ee2:	00 00 
    1ee4:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1eea:	c5 7c 10 5c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm11
    1ef0:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    1ef7:	00 00 
    1ef9:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1f00:	00 00 
    1f02:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1f09:	00 00 
    1f0b:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1f11:	c5 7c 11 9c 24 00 1c 	vmovups %ymm11,0x1c00(%rsp)
    1f18:	00 00 
    1f1a:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    1f21:	00 00 
    1f23:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1f2a:	00 00 
    1f2c:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1f33:	00 00 
    1f35:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1f3c:	00 00 
    1f3e:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    1f45:	00 00 
    1f47:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1f4e:	00 00 
    1f50:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1f57:	00 00 
    1f59:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1f60:	00 00 
    1f62:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1f69:	00 00 
    1f6b:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
    1f72:	00 
    1f73:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    1f7a:	00 00 
    1f7c:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1f83:	00 00 
    1f85:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1f8b:	c5 fc 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm6
    1f91:	c5 7c 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm15
    1f98:	00 00 
    1f9a:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    1fa1:	00 00 
    1fa3:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1faa:	00 00 
    1fac:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1fb3:	00 00 
    1fb5:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1fbb:	c5 7c 11 bc 24 c0 28 	vmovups %ymm15,0x28c0(%rsp)
    1fc2:	00 00 
    1fc4:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    1fcb:	00 00 
    1fcd:	c5 fc 11 b4 24 20 1c 	vmovups %ymm6,0x1c20(%rsp)
    1fd4:	00 00 
    1fd6:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    1fdd:	00 00 
    1fdf:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1fe6:	00 00 
    1fe8:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1fef:	00 00 
    1ff1:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1ff8:	00 00 
    1ffa:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    2001:	00 00 
    2003:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    200a:	00 00 
    200c:	48 8b 84 24 e0 06 00 	mov    0x6e0(%rsp),%rax
    2013:	00 
    2014:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    201b:	00 00 
    201d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    2023:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    202a:	00 00 
    202c:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    2032:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    2039:	00 00 
    203b:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    2041:	c5 fc 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm2
    2047:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    204e:	00 00 
    2050:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    2057:	00 00 
    2059:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    2060:	00 00 
    2062:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    2069:	00 00 
    206b:	c5 fc 11 94 24 60 2c 	vmovups %ymm2,0x2c60(%rsp)
    2072:	00 00 
    2074:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    207b:	00 00 
    207d:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    2083:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    208a:	00 00 
    208c:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    2093:	00 00 
    2095:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    209c:	00 00 
    209e:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    20a5:	00 00 
    20a7:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    20ae:	00 00 
    20b0:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    20b7:	00 00 
    20b9:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    20c0:	00 00 
    20c2:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    20c9:	00 00 
    20cb:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    20d2:	00 00 
    20d4:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    20db:	00 00 
    20dd:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    20e4:	00 00 
    20e6:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    20ed:	00 00 
    20ef:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    20f6:	00 00 
    20f8:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    20ff:	00 00 
    2101:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    2108:	00 00 
    210a:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    2111:	00 00 
    2113:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    211a:	00 00 
    211c:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2123:	00 00 
    2125:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    212c:	00 00 
    212e:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    2135:	00 00 
    2137:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    213e:	00 00 
    2140:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    2147:	00 00 
    2149:	48 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%rax
    2150:	00 
    2151:	c5 fc 11 1c aa       	vmovups %ymm3,(%rdx,%rbp,4)
    2156:	48 83 c8 20          	or     $0x20,%rax
    215a:	c5 fc 10 1c 02       	vmovups (%rdx,%rax,1),%ymm3
    215f:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm3
    2166:	09 00 00 
    2169:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm7,%ymm3
    2170:	1f 00 00 
    2173:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    217a:	00 00 
    217c:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2183:	00 00 
    2185:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm8,%ymm3
    218c:	0f 00 00 
    218f:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm3
    2196:	0f 00 00 
    2199:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm10,%ymm3
    21a0:	1f 00 00 
    21a3:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm12,%ymm3
    21aa:	0f 00 00 
    21ad:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm3
    21b4:	0f 00 00 
    21b7:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    21be:	00 00 
    21c0:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm3
    21c7:	1f 00 00 
    21ca:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    21d1:	00 00 
    21d3:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm3
    21da:	0e 00 00 
    21dd:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    21e4:	00 00 
    21e6:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm3
    21ed:	0c 00 00 
    21f0:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    21f7:	00 00 
    21f9:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm3
    2200:	0c 00 00 
    2203:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2209:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm3
    2210:	1e 00 00 
    2213:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    221a:	00 00 
    221c:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm14,%ymm3
    2223:	02 00 00 
    2226:	c5 7c 10 b4 24 60 08 	vmovups 0x860(%rsp),%ymm14
    222d:	00 00 
    222f:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm3
    2236:	1e 00 00 
    2239:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm3
    2240:	08 00 00 
    2243:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    224a:	00 00 
    224c:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm3
    2253:	08 00 00 
    2256:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm14,%ymm3
    225d:	01 00 00 
    2260:	c5 7c 10 b4 24 80 08 	vmovups 0x880(%rsp),%ymm14
    2267:	00 00 
    2269:	c4 e2 0d b8 1c 24    	vfmadd231ps (%rsp),%ymm14,%ymm3
    226f:	c5 7c 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm14
    2276:	00 00 
    2278:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm14,%ymm3
    227f:	01 00 00 
    2282:	c5 7c 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm14
    2289:	00 00 
    228b:	c4 e2 0d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm14,%ymm3
    2292:	c5 7c 10 b4 24 00 09 	vmovups 0x900(%rsp),%ymm14
    2299:	00 00 
    229b:	c4 c2 15 b8 df       	vfmadd231ps %ymm15,%ymm13,%ymm3
    22a0:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    22a7:	00 00 
    22a9:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm3
    22b0:	08 00 00 
    22b3:	c4 e2 0d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm14,%ymm3
    22ba:	c5 7c 10 b4 24 20 09 	vmovups 0x920(%rsp),%ymm14
    22c1:	00 00 
    22c3:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm14,%ymm3
    22ca:	02 00 00 
    22cd:	c5 7c 10 b4 24 40 09 	vmovups 0x940(%rsp),%ymm14
    22d4:	00 00 
    22d6:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm14,%ymm3
    22dd:	01 00 00 
    22e0:	c5 7c 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm14
    22e7:	00 00 
    22e9:	c4 e2 0d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm14,%ymm3
    22f0:	c5 7c 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm14
    22f7:	00 00 
    22f9:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm14,%ymm3
    2300:	01 00 00 
    2303:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    230a:	00 00 
    230c:	c4 e2 25 b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm11,%ymm3
    2313:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    231a:	00 00 
    231c:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm6,%ymm3
    2323:	01 00 00 
    2326:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    232a:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm3
    2331:	00 00 00 
    2334:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    2338:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm3
    233f:	00 00 00 
    2342:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    2346:	c5 fc 11 1c 02       	vmovups %ymm3,(%rdx,%rax,1)
    234b:	c5 fc 10 5c aa 40    	vmovups 0x40(%rdx,%rbp,4),%ymm3
    2351:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm5,%ymm3
    2358:	20 00 00 
    235b:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    235f:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm7,%ymm3
    2366:	20 00 00 
    2369:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    236d:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm8,%ymm3
    2374:	20 00 00 
    2377:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    237c:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm9,%ymm3
    2383:	20 00 00 
    2386:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    238d:	00 00 
    238f:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm10,%ymm3
    2396:	20 00 00 
    2399:	c5 7c 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm10
    23a0:	00 00 
    23a2:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm12,%ymm3
    23a9:	20 00 00 
    23ac:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    23b3:	00 00 
    23b5:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm9,%ymm3
    23bc:	1f 00 00 
    23bf:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm10,%ymm3
    23c6:	1f 00 00 
    23c9:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm11,%ymm3
    23d0:	1f 00 00 
    23d3:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm12,%ymm3
    23da:	0c 00 00 
    23dd:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm14,%ymm3
    23e4:	1f 00 00 
    23e7:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    23ed:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm14,%ymm3
    23f4:	0f 00 00 
    23f7:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    23fe:	00 00 
    2400:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm14,%ymm3
    2407:	0f 00 00 
    240a:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2410:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm3
    2417:	09 00 00 
    241a:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2421:	00 00 
    2423:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm3
    242a:	07 00 00 
    242d:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    2434:	00 00 
    2436:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm3
    243d:	09 00 00 
    2440:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2447:	00 00 
    2449:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm3
    2450:	07 00 00 
    2453:	c4 e2 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm3
    2459:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2460:	00 00 
    2462:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm3
    2469:	0a 00 00 
    246c:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    2473:	00 00 
    2475:	c4 e2 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm3
    247c:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    2483:	00 00 
    2485:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm15,%ymm3
    248c:	0a 00 00 
    248f:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    2496:	00 00 
    2498:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm13,%ymm3
    249f:	08 00 00 
    24a2:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    24a9:	00 00 
    24ab:	c4 e2 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm3
    24b2:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    24b9:	00 00 
    24bb:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm15,%ymm3
    24c2:	07 00 00 
    24c5:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm3
    24cc:	01 00 00 
    24cf:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    24d6:	00 00 
    24d8:	c4 e2 7d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm3
    24df:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    24e6:	00 00 
    24e8:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm3
    24ef:	01 00 00 
    24f2:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    24f9:	00 00 
    24fb:	c4 e2 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm3
    2502:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    2509:	00 00 
    250b:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm3
    2512:	01 00 00 
    2515:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    251c:	00 00 
    251e:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm3
    2525:	00 00 00 
    2528:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    252f:	00 00 
    2531:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm3
    2538:	1e 00 00 
    253b:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    2542:	00 00 
    2544:	c5 fc 11 5c aa 40    	vmovups %ymm3,0x40(%rdx,%rbp,4)
    254a:	c5 fc 10 5c aa 60    	vmovups 0x60(%rdx,%rbp,4),%ymm3
    2550:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm2,%ymm3
    2557:	21 00 00 
    255a:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2561:	00 00 
    2563:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm4,%ymm3
    256a:	21 00 00 
    256d:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2574:	00 00 
    2576:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm5,%ymm3
    257d:	21 00 00 
    2580:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2586:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm6,%ymm3
    258d:	21 00 00 
    2590:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm7,%ymm3
    2597:	21 00 00 
    259a:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    259e:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm8,%ymm3
    25a5:	21 00 00 
    25a8:	c5 7c 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm8
    25af:	00 00 
    25b1:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm9,%ymm3
    25b8:	21 00 00 
    25bb:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    25c1:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm10,%ymm3
    25c8:	21 00 00 
    25cb:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm11,%ymm3
    25d2:	20 00 00 
    25d5:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    25dc:	00 00 
    25de:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm12,%ymm3
    25e5:	20 00 00 
    25e8:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    25ef:	00 00 
    25f1:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm3
    25f8:	07 00 00 
    25fb:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm14,%ymm3
    2602:	11 00 00 
    2605:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm3
    260c:	11 00 00 
    260f:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm8,%ymm3
    2616:	10 00 00 
    2619:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm2,%ymm3
    2620:	10 00 00 
    2623:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    262a:	00 00 
    262c:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm3
    2633:	10 00 00 
    2636:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm3
    263d:	10 00 00 
    2640:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2645:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm3
    264c:	10 00 00 
    264f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2656:	00 00 
    2658:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm11,%ymm3
    265f:	10 00 00 
    2662:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm9,%ymm3
    2669:	10 00 00 
    266c:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm1,%ymm3
    2673:	10 00 00 
    2676:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    267d:	00 00 
    267f:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm3
    2686:	0b 00 00 
    2689:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    268f:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm5,%ymm3
    2696:	0b 00 00 
    2699:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm3
    26a0:	0b 00 00 
    26a3:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    26aa:	00 00 
    26ac:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm3
    26b3:	0b 00 00 
    26b6:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm3
    26bd:	0b 00 00 
    26c0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    26c6:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm15,%ymm3
    26cd:	07 00 00 
    26d0:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm3
    26d7:	0b 00 00 
    26da:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    26e1:	00 00 
    26e3:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm3
    26ea:	0c 00 00 
    26ed:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm3
    26f4:	00 00 00 
    26f7:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    26fe:	00 00 
    2700:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm1,%ymm3
    2707:	1e 00 00 
    270a:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    2711:	00 00 
    2713:	c5 fc 11 5c aa 60    	vmovups %ymm3,0x60(%rdx,%rbp,4)
    2719:	c5 fc 10 9c aa 80 00 	vmovups 0x80(%rdx,%rbp,4),%ymm3
    2720:	00 00 
    2722:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm3
    2729:	11 00 00 
    272c:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    2733:	00 00 
    2735:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm1,%ymm3
    273c:	23 00 00 
    273f:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    2746:	00 00 
    2748:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm1,%ymm3
    274f:	22 00 00 
    2752:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    2759:	00 00 
    275b:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm6,%ymm3
    2762:	22 00 00 
    2765:	c5 fc 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm6
    276c:	00 00 
    276e:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm6,%ymm3
    2775:	22 00 00 
    2778:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm1,%ymm3
    277f:	22 00 00 
    2782:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    2786:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm7,%ymm3
    278d:	22 00 00 
    2790:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    2797:	00 00 
    2799:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm10,%ymm3
    27a0:	22 00 00 
    27a3:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    27aa:	00 00 
    27ac:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm7,%ymm3
    27b3:	22 00 00 
    27b6:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm10,%ymm3
    27bd:	22 00 00 
    27c0:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm13,%ymm3
    27c7:	13 00 00 
    27ca:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm14,%ymm3
    27d1:	13 00 00 
    27d4:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm3
    27db:	13 00 00 
    27de:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    27e5:	00 00 
    27e7:	c4 e2 3d b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm8,%ymm3
    27ee:	13 00 00 
    27f1:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm3
    27f8:	13 00 00 
    27fb:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm3
    2802:	13 00 00 
    2805:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    280c:	00 00 
    280e:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm3
    2815:	13 00 00 
    2818:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    281d:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm2,%ymm3
    2824:	12 00 00 
    2827:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm11,%ymm3
    282e:	12 00 00 
    2831:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2838:	00 00 
    283a:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm9,%ymm3
    2841:	12 00 00 
    2844:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    284b:	00 00 
    284d:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm9,%ymm3
    2854:	12 00 00 
    2857:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm11,%ymm3
    285e:	12 00 00 
    2861:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    2868:	00 00 
    286a:	c5 7c 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm13
    2871:	00 00 
    2873:	c5 7c 10 b4 24 20 07 	vmovups 0x720(%rsp),%ymm14
    287a:	00 00 
    287c:	48 8b b4 24 40 03 00 	mov    0x340(%rsp),%rsi
    2883:	00 
    2884:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm3
    288b:	12 00 00 
    288e:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2895:	00 00 
    2897:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm8,%ymm3
    289e:	12 00 00 
    28a1:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm12,%ymm3
    28a8:	11 00 00 
    28ab:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    28b1:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm12,%ymm3
    28b8:	11 00 00 
    28bb:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm15,%ymm3
    28c2:	11 00 00 
    28c5:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    28cb:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm3
    28d2:	11 00 00 
    28d5:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm3
    28dc:	11 00 00 
    28df:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    28e6:	00 00 
    28e8:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm4,%ymm3
    28ef:	0c 00 00 
    28f2:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm5,%ymm3
    28f9:	1f 00 00 
    28fc:	c5 fc 11 9c aa 80 00 	vmovups %ymm3,0x80(%rdx,%rbp,4)
    2903:	00 00 
    2905:	c5 fc 10 9c aa a0 00 	vmovups 0xa0(%rdx,%rbp,4),%ymm3
    290c:	00 00 
    290e:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm13,%ymm3
    2915:	24 00 00 
    2918:	c5 7c 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm13
    291f:	00 00 
    2921:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm13,%ymm3
    2928:	24 00 00 
    292b:	c5 7c 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm13
    2932:	00 00 
    2934:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm13,%ymm3
    293b:	24 00 00 
    293e:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm14,%ymm3
    2945:	23 00 00 
    2948:	c5 7c 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm14
    294f:	00 00 
    2951:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm6,%ymm3
    2958:	23 00 00 
    295b:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    2962:	00 00 
    2964:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm14,%ymm3
    296b:	23 00 00 
    296e:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm6,%ymm3
    2975:	23 00 00 
    2978:	c5 fc 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm6
    297f:	00 00 
    2981:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm6,%ymm3
    2988:	23 00 00 
    298b:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    2992:	00 00 
    2994:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm7,%ymm3
    299b:	23 00 00 
    299e:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    29a4:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm10,%ymm3
    29ab:	12 00 00 
    29ae:	c5 7c 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm10
    29b5:	00 00 
    29b7:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm6,%ymm3
    29be:	16 00 00 
    29c1:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm7,%ymm3
    29c8:	16 00 00 
    29cb:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    29d2:	00 00 
    29d4:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm3
    29db:	15 00 00 
    29de:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    29e2:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm3
    29e9:	15 00 00 
    29ec:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    29f2:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm3
    29f9:	15 00 00 
    29fc:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2a03:	00 00 
    2a05:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm10,%ymm3
    2a0c:	15 00 00 
    2a0f:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm3
    2a16:	15 00 00 
    2a19:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm3
    2a20:	15 00 00 
    2a23:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2a2a:	00 00 
    2a2c:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm3
    2a33:	15 00 00 
    2a36:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm3
    2a3d:	15 00 00 
    2a40:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2a46:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm9,%ymm3
    2a4d:	14 00 00 
    2a50:	c5 7c 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm9
    2a57:	00 00 
    2a59:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm11,%ymm3
    2a60:	14 00 00 
    2a63:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2a6a:	00 00 
    2a6c:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm1,%ymm3
    2a73:	14 00 00 
    2a76:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2a7d:	00 00 
    2a7f:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm8,%ymm3
    2a86:	14 00 00 
    2a89:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2a90:	00 00 
    2a92:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm1,%ymm3
    2a99:	14 00 00 
    2a9c:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm12,%ymm3
    2aa3:	14 00 00 
    2aa6:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2aac:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm11,%ymm3
    2ab3:	14 00 00 
    2ab6:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm15,%ymm3
    2abd:	14 00 00 
    2ac0:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    2ac6:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm8,%ymm3
    2acd:	13 00 00 
    2ad0:	c5 7c 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm8
    2ad7:	00 00 
    2ad9:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm3
    2ae0:	0f 00 00 
    2ae3:	c5 fc 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm4
    2aea:	00 00 
    2aec:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm5,%ymm3
    2af3:	23 00 00 
    2af6:	c5 fc 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm5
    2afd:	00 00 
    2aff:	c5 fc 11 9c aa a0 00 	vmovups %ymm3,0xa0(%rdx,%rbp,4)
    2b06:	00 00 
    2b08:	c5 fc 10 9c aa c0 00 	vmovups 0xc0(%rdx,%rbp,4),%ymm3
    2b0f:	00 00 
    2b11:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm4,%ymm3
    2b18:	25 00 00 
    2b1b:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm8,%ymm3
    2b22:	25 00 00 
    2b25:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm13,%ymm3
    2b2c:	25 00 00 
    2b2f:	c5 7c 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm13
    2b36:	00 00 
    2b38:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm9,%ymm3
    2b3f:	25 00 00 
    2b42:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm5,%ymm3
    2b49:	25 00 00 
    2b4c:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    2b53:	00 00 
    2b55:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm14,%ymm3
    2b5c:	25 00 00 
    2b5f:	c5 7c 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm14
    2b66:	00 00 
    2b68:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm5,%ymm3
    2b6f:	24 00 00 
    2b72:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    2b79:	00 00 
    2b7b:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm13,%ymm3
    2b82:	24 00 00 
    2b85:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm5,%ymm3
    2b8c:	24 00 00 
    2b8f:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    2b96:	00 00 
    2b98:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm5,%ymm3
    2b9f:	24 00 00 
    2ba2:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    2ba9:	00 00 
    2bab:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm6,%ymm3
    2bb2:	0c 00 00 
    2bb5:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2bbb:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm6,%ymm3
    2bc2:	18 00 00 
    2bc5:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm5,%ymm3
    2bcc:	18 00 00 
    2bcf:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2bd6:	00 00 
    2bd8:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm14,%ymm3
    2bdf:	18 00 00 
    2be2:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm3
    2be9:	18 00 00 
    2bec:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2bf3:	00 00 
    2bf5:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm10,%ymm3
    2bfc:	17 00 00 
    2bff:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    2c06:	00 00 
    2c08:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm3
    2c0f:	17 00 00 
    2c12:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2c17:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm0,%ymm3
    2c1e:	17 00 00 
    2c21:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2c28:	00 00 
    2c2a:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm2,%ymm3
    2c31:	17 00 00 
    2c34:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2c3b:	00 00 
    2c3d:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm12,%ymm3
    2c44:	17 00 00 
    2c47:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm3
    2c4e:	17 00 00 
    2c51:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm7,%ymm3
    2c58:	17 00 00 
    2c5b:	c5 fc 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm7
    2c62:	00 00 
    2c64:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm15,%ymm3
    2c6b:	17 00 00 
    2c6e:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm3
    2c75:	16 00 00 
    2c78:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2c7e:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm1,%ymm3
    2c85:	16 00 00 
    2c88:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2c8f:	00 00 
    2c91:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm3
    2c98:	16 00 00 
    2c9b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2ca1:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm11,%ymm3
    2ca8:	16 00 00 
    2cab:	c5 7c 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm11
    2cb2:	00 00 
    2cb4:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm3
    2cbb:	16 00 00 
    2cbe:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2cc5:	00 00 
    2cc7:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm1,%ymm3
    2cce:	16 00 00 
    2cd1:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm3
    2cd8:	04 00 00 
    2cdb:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    2cdf:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm2,%ymm3
    2ce6:	24 00 00 
    2ce9:	c5 fc 11 9c aa c0 00 	vmovups %ymm3,0xc0(%rdx,%rbp,4)
    2cf0:	00 00 
    2cf2:	c5 fc 10 9c aa e0 00 	vmovups 0xe0(%rdx,%rbp,4),%ymm3
    2cf9:	00 00 
    2cfb:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm4,%ymm3
    2d02:	18 00 00 
    2d05:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    2d09:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm8,%ymm3
    2d10:	26 00 00 
    2d13:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    2d18:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm7,%ymm3
    2d1f:	26 00 00 
    2d22:	c5 fc 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm7
    2d29:	00 00 
    2d2b:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm9,%ymm3
    2d32:	26 00 00 
    2d35:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    2d3c:	00 00 
    2d3e:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm11,%ymm3
    2d45:	26 00 00 
    2d48:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm7,%ymm3
    2d4f:	26 00 00 
    2d52:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    2d59:	00 00 
    2d5b:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm9,%ymm3
    2d62:	26 00 00 
    2d65:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm13,%ymm3
    2d6c:	26 00 00 
    2d6f:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    2d76:	00 00 
    2d78:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm10,%ymm3
    2d7f:	26 00 00 
    2d82:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm7,%ymm3
    2d89:	25 00 00 
    2d8c:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm13,%ymm3
    2d93:	01 00 00 
    2d96:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    2d9d:	00 00 
    2d9f:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm6,%ymm3
    2da6:	01 00 00 
    2da9:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    2db0:	00 00 
    2db2:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm13,%ymm3
    2db9:	00 00 00 
    2dbc:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm14,%ymm3
    2dc3:	00 00 00 
    2dc6:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    2dcb:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm6,%ymm3
    2dd2:	02 00 00 
    2dd5:	c5 fc 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm6
    2ddc:	00 00 
    2dde:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm3
    2de5:	05 00 00 
    2de8:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2def:	00 00 
    2df1:	c4 e2 4d b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm3
    2df8:	05 00 00 
    2dfb:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2e02:	00 00 
    2e04:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm14,%ymm3
    2e0b:	05 00 00 
    2e0e:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm3
    2e15:	05 00 00 
    2e18:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2e1e:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm12,%ymm3
    2e25:	05 00 00 
    2e28:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2e2f:	00 00 
    2e31:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm3
    2e38:	05 00 00 
    2e3b:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2e42:	00 00 
    2e44:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm3
    2e4b:	05 00 00 
    2e4e:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2e55:	00 00 
    2e57:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm15,%ymm3
    2e5e:	04 00 00 
    2e61:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    2e68:	00 00 
    2e6a:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm15,%ymm3
    2e71:	04 00 00 
    2e74:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm3
    2e7b:	18 00 00 
    2e7e:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm6,%ymm3
    2e85:	18 00 00 
    2e88:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm12,%ymm3
    2e8f:	18 00 00 
    2e92:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2e98:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm12,%ymm3
    2e9f:	04 00 00 
    2ea2:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm3
    2ea9:	04 00 00 
    2eac:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2eb3:	00 00 
    2eb5:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm3
    2ebc:	0f 00 00 
    2ebf:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm2,%ymm3
    2ec6:	25 00 00 
    2ec9:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    2ed0:	00 00 
    2ed2:	c5 fc 11 9c aa e0 00 	vmovups %ymm3,0xe0(%rdx,%rbp,4)
    2ed9:	00 00 
    2edb:	c5 fc 10 9c aa 00 01 	vmovups 0x100(%rdx,%rbp,4),%ymm3
    2ee2:	00 00 
    2ee4:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm0,%ymm3
    2eeb:	28 00 00 
    2eee:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    2ef5:	00 00 
    2ef7:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm4,%ymm3
    2efe:	28 00 00 
    2f01:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    2f08:	00 00 
    2f0a:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm0,%ymm3
    2f11:	28 00 00 
    2f14:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm8,%ymm3
    2f1b:	28 00 00 
    2f1e:	c5 7c 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm8
    2f25:	00 00 
    2f27:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm11,%ymm3
    2f2e:	28 00 00 
    2f31:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2f38:	00 00 
    2f3a:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm8,%ymm3
    2f41:	28 00 00 
    2f44:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm9,%ymm3
    2f4b:	27 00 00 
    2f4e:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2f55:	00 00 
    2f57:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm2,%ymm3
    2f5e:	27 00 00 
    2f61:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm10,%ymm3
    2f68:	27 00 00 
    2f6b:	c5 7c 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm10
    2f72:	00 00 
    2f74:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm7,%ymm3
    2f7b:	27 00 00 
    2f7e:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2f84:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm4,%ymm3
    2f8b:	27 00 00 
    2f8e:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm7,%ymm3
    2f95:	27 00 00 
    2f98:	c5 fc 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm7
    2f9f:	00 00 
    2fa1:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm13,%ymm3
    2fa8:	27 00 00 
    2fab:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    2fb2:	00 00 
    2fb4:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm3
    2fbb:	04 00 00 
    2fbe:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2fc4:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm13,%ymm3
    2fcb:	0e 00 00 
    2fce:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm10,%ymm3
    2fd5:	0e 00 00 
    2fd8:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm9,%ymm3
    2fdf:	0e 00 00 
    2fe2:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm14,%ymm3
    2fe9:	0e 00 00 
    2fec:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2ff2:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm11,%ymm3
    2ff9:	0e 00 00 
    2ffc:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm7,%ymm3
    3003:	0e 00 00 
    3006:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    300d:	00 00 
    300f:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm7,%ymm3
    3016:	0e 00 00 
    3019:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    3020:	00 00 
    3022:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm7,%ymm3
    3029:	0d 00 00 
    302c:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm14,%ymm3
    3033:	0d 00 00 
    3036:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    303b:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm15,%ymm3
    3042:	0d 00 00 
    3045:	c5 7c 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm15
    304c:	00 00 
    304e:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm3
    3055:	0d 00 00 
    3058:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    305f:	00 00 
    3061:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm3
    3068:	0d 00 00 
    306b:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3072:	00 00 
    3074:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm5,%ymm3
    307b:	0d 00 00 
    307e:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm12,%ymm3
    3085:	0d 00 00 
    3088:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    308f:	00 00 
    3091:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm12,%ymm3
    3098:	0d 00 00 
    309b:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm3
    30a2:	0c 00 00 
    30a5:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm6,%ymm3
    30ac:	27 00 00 
    30af:	c5 fc 11 9c aa 00 01 	vmovups %ymm3,0x100(%rdx,%rbp,4)
    30b6:	00 00 
    30b8:	c5 fc 10 9c aa 20 01 	vmovups 0x120(%rdx,%rbp,4),%ymm3
    30bf:	00 00 
    30c1:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm15,%ymm3
    30c8:	2c 00 00 
    30cb:	c5 7c 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm15
    30d2:	00 00 
    30d4:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm15,%ymm3
    30db:	2c 00 00 
    30de:	c5 7c 10 bc 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm15
    30e5:	00 00 
    30e7:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm0,%ymm3
    30ee:	2b 00 00 
    30f1:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    30f8:	00 00 
    30fa:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm0,%ymm3
    3101:	2c 00 00 
    3104:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    310b:	00 00 
    310d:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm0,%ymm3
    3114:	2b 00 00 
    3117:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    311e:	00 00 
    3120:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm8,%ymm3
    3127:	2b 00 00 
    312a:	c5 7c 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm8
    3131:	00 00 
    3133:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm0,%ymm3
    313a:	2b 00 00 
    313d:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    3144:	00 00 
    3146:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm2,%ymm3
    314d:	2b 00 00 
    3150:	c5 fc 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm2
    3157:	00 00 
    3159:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm0,%ymm3
    3160:	2b 00 00 
    3163:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    316a:	00 00 
    316c:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm0,%ymm3
    3173:	2b 00 00 
    3176:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    317c:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm4,%ymm3
    3183:	2a 00 00 
    3186:	c5 fc 10 a4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm4
    318d:	00 00 
    318f:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm0,%ymm3
    3196:	2b 00 00 
    3199:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    31a0:	00 00 
    31a2:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm0,%ymm3
    31a9:	2a 00 00 
    31ac:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    31b3:	00 00 
    31b5:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm0,%ymm3
    31bc:	2a 00 00 
    31bf:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    31c4:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm13,%ymm3
    31cb:	2a 00 00 
    31ce:	c5 7c 10 ac 24 00 2e 	vmovups 0x2e00(%rsp),%ymm13
    31d5:	00 00 
    31d7:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm10,%ymm3
    31de:	2a 00 00 
    31e1:	c5 7c 10 94 24 60 2e 	vmovups 0x2e60(%rsp),%ymm10
    31e8:	00 00 
    31ea:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm9,%ymm3
    31f1:	2a 00 00 
    31f4:	c5 7c 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm9
    31fb:	00 00 
    31fd:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm0,%ymm3
    3204:	2a 00 00 
    3207:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    320d:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm11,%ymm3
    3214:	2a 00 00 
    3217:	c5 7c 10 9c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm11
    321e:	00 00 
    3220:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm0,%ymm3
    3227:	29 00 00 
    322a:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3231:	00 00 
    3233:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm0,%ymm3
    323a:	29 00 00 
    323d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3243:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm7,%ymm3
    324a:	29 00 00 
    324d:	c5 fc 10 bc 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm7
    3254:	00 00 
    3256:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm0,%ymm3
    325d:	29 00 00 
    3260:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3267:	00 00 
    3269:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm14,%ymm3
    3270:	29 00 00 
    3273:	c5 7c 10 b4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm14
    327a:	00 00 
    327c:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm0,%ymm3
    3283:	29 00 00 
    3286:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    328c:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm0,%ymm3
    3293:	29 00 00 
    3296:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    329c:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm5,%ymm3
    32a3:	29 00 00 
    32a6:	c5 fc 10 ac 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm5
    32ad:	00 00 
    32af:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm0,%ymm3
    32b6:	28 00 00 
    32b9:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    32c0:	00 00 
    32c2:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm12,%ymm3
    32c9:	28 00 00 
    32cc:	c5 7c 10 a4 24 20 2e 	vmovups 0x2e20(%rsp),%ymm12
    32d3:	00 00 
    32d5:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm3
    32dc:	07 00 00 
    32df:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    32e6:	00 00 
    32e8:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm6,%ymm3
    32ef:	06 00 00 
    32f2:	c5 fc 10 b4 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm6
    32f9:	00 00 
    32fb:	c5 fc 11 9c aa 20 01 	vmovups %ymm3,0x120(%rdx,%rbp,4)
    3302:	00 00 
    3304:	c5 fc 10 1c ae       	vmovups (%rsi,%rbp,4),%ymm3
    3309:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm3,%ymm0
    3310:	19 00 00 
    3313:	c4 e2 65 a8 ac 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm3,%ymm5
    331a:	2d 00 00 
    331d:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x1980(%rsp),%ymm3,%ymm2
    3324:	19 00 00 
    3327:	c4 e2 65 a8 a4 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm3,%ymm4
    332e:	19 00 00 
    3331:	c4 e2 65 a8 b4 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm3,%ymm6
    3338:	2d 00 00 
    333b:	c4 e2 65 a8 bc 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm3,%ymm7
    3342:	2d 00 00 
    3345:	c4 62 65 a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm3,%ymm8
    334c:	2d 00 00 
    334f:	c4 62 65 a8 94 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm3,%ymm10
    3356:	2c 00 00 
    3359:	c4 62 65 a8 9c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm3,%ymm11
    3360:	2c 00 00 
    3363:	c4 62 65 a8 a4 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm3,%ymm12
    336a:	19 00 00 
    336d:	c4 62 65 a8 ac 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm3,%ymm13
    3374:	19 00 00 
    3377:	c4 62 65 a8 b4 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm3,%ymm14
    337e:	2c 00 00 
    3381:	c4 62 65 a8 bc 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm3,%ymm15
    3388:	2c 00 00 
    338b:	c4 62 65 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm3,%ymm9
    3392:	19 00 00 
    3395:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    339c:	00 00 
    339e:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    33a5:	00 00 
    33a7:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm3,%ymm0
    33ae:	19 00 00 
    33b1:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    33b8:	00 00 
    33ba:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    33c1:	00 00 
    33c3:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm3,%ymm0
    33ca:	19 00 00 
    33cd:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    33d4:	00 00 
    33d6:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    33dd:	00 00 
    33df:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm3,%ymm0
    33e6:	1a 00 00 
    33e9:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    33f0:	00 00 
    33f2:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    33f9:	00 00 
    33fb:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm3,%ymm0
    3402:	1a 00 00 
    3405:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    340c:	00 00 
    340e:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    3415:	00 00 
    3417:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm3,%ymm0
    341e:	1a 00 00 
    3421:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    3428:	00 00 
    342a:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    3431:	00 00 
    3433:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm3,%ymm0
    343a:	1a 00 00 
    343d:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    3444:	00 00 
    3446:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    344d:	00 00 
    344f:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm3,%ymm0
    3456:	1a 00 00 
    3459:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    3460:	00 00 
    3462:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    3469:	00 00 
    346b:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm3,%ymm0
    3472:	1a 00 00 
    3475:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    347c:	00 00 
    347e:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    3485:	00 00 
    3487:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm3,%ymm0
    348e:	1a 00 00 
    3491:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    3498:	00 00 
    349a:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    34a1:	00 00 
    34a3:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm3,%ymm0
    34aa:	1a 00 00 
    34ad:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    34b4:	00 00 
    34b6:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    34bd:	00 00 
    34bf:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm3,%ymm0
    34c6:	1b 00 00 
    34c9:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    34d0:	00 00 
    34d2:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    34d9:	00 00 
    34db:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm3,%ymm0
    34e2:	1b 00 00 
    34e5:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    34ec:	00 00 
    34ee:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    34f5:	00 00 
    34f7:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm3,%ymm0
    34fe:	1b 00 00 
    3501:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    3508:	00 00 
    350a:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    3511:	00 00 
    3513:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm3,%ymm0
    351a:	1b 00 00 
    351d:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    3524:	00 00 
    3526:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    352d:	00 00 
    352f:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm3,%ymm0
    3536:	1b 00 00 
    3539:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    3540:	00 00 
    3542:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    3549:	00 00 
    354b:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm3,%ymm0
    3552:	1b 00 00 
    3555:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    355c:	00 00 
    355e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3564:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm3,%ymm0
    356b:	2d 00 00 
    356e:	c5 fc 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm3
    3575:	00 00 
    3577:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    357d:	c5 fc 10 04 06       	vmovups (%rsi,%rax,1),%ymm0
    3582:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    3587:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    358c:	c5 fc 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm2
    3593:	00 00 
    3595:	c5 fc 10 ac 24 60 20 	vmovups 0x2060(%rsp),%ymm5
    359c:	00 00 
    359e:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
    35a5:	00 00 
    35a7:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    35ae:	00 00 
    35b0:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    35b7:	00 00 
    35b9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    35bf:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm0,%ymm1
    35c6:	2c 00 00 
    35c9:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    35ce:	c5 fc 10 a4 24 80 20 	vmovups 0x2080(%rsp),%ymm4
    35d5:	00 00 
    35d7:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    35dc:	c5 fc 10 b4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm6
    35e3:	00 00 
    35e5:	c5 fc 11 9c 24 80 0f 	vmovups %ymm3,0xf80(%rsp)
    35ec:	00 00 
    35ee:	c5 fc 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm3
    35f5:	00 00 
    35f7:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    35fc:	c5 fc 10 bc 24 40 20 	vmovups 0x2040(%rsp),%ymm7
    3603:	00 00 
    3605:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    360a:	c5 7c 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm8
    3611:	00 00 
    3613:	c5 fc 11 9c 24 60 0f 	vmovups %ymm3,0xf60(%rsp)
    361a:	00 00 
    361c:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
    3623:	00 00 
    3625:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    362a:	c5 7c 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm10
    3631:	00 00 
    3633:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
    363a:	00 00 
    363c:	c5 fc 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm3
    3643:	00 00 
    3645:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    364a:	c5 7c 10 9c 24 00 20 	vmovups 0x2000(%rsp),%ymm11
    3651:	00 00 
    3653:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    3658:	c5 7c 10 a4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm12
    365f:	00 00 
    3661:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    3668:	00 00 
    366a:	c5 fc 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm3
    3671:	00 00 
    3673:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    3678:	c5 7c 10 ac 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm13
    367f:	00 00 
    3681:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    3688:	00 00 
    368a:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    3691:	00 00 
    3693:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    3698:	c5 7c 10 b4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm14
    369f:	00 00 
    36a1:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    36a8:	00 00 
    36aa:	c5 fc 10 9c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm3
    36b1:	00 00 
    36b3:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    36b8:	c5 7c 10 bc 24 80 1f 	vmovups 0x1f80(%rsp),%ymm15
    36bf:	00 00 
    36c1:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    36c6:	c5 7c 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm9
    36cd:	00 00 
    36cf:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm9
    36d6:	1e 00 00 
    36d9:	c5 fc 11 9c 24 c0 1b 	vmovups %ymm3,0x1bc0(%rsp)
    36e0:	00 00 
    36e2:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    36e9:	00 00 
    36eb:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm3
    36f2:	1e 00 00 
    36f5:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    36fc:	00 00 
    36fe:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    3705:	00 00 
    3707:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm3
    370e:	1e 00 00 
    3711:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    3718:	00 00 
    371a:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
    3721:	00 00 
    3723:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm0,%ymm3
    372a:	1e 00 00 
    372d:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    3734:	00 00 
    3736:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    373d:	00 00 
    373f:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm0,%ymm3
    3746:	1d 00 00 
    3749:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    3750:	00 00 
    3752:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    3759:	00 00 
    375b:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm3
    3762:	1d 00 00 
    3765:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    376c:	00 00 
    376e:	c5 fc 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm3
    3775:	00 00 
    3777:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm3
    377e:	1d 00 00 
    3781:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
    3788:	00 00 
    378a:	c5 fc 10 9c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm3
    3791:	00 00 
    3793:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm3
    379a:	1d 00 00 
    379d:	c5 fc 11 9c 24 e0 1b 	vmovups %ymm3,0x1be0(%rsp)
    37a4:	00 00 
    37a6:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    37ad:	00 00 
    37af:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm3
    37b6:	1d 00 00 
    37b9:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    37c0:	00 00 
    37c2:	c5 fc 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm3
    37c9:	00 00 
    37cb:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm3
    37d2:	1d 00 00 
    37d5:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
    37dc:	00 00 
    37de:	c5 fc 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm3
    37e5:	00 00 
    37e7:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm3
    37ee:	1d 00 00 
    37f1:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
    37f8:	00 00 
    37fa:	c5 fc 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm3
    3801:	00 00 
    3803:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm3
    380a:	1d 00 00 
    380d:	c5 fc 11 9c 24 40 09 	vmovups %ymm3,0x940(%rsp)
    3814:	00 00 
    3816:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    381d:	00 00 
    381f:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm3
    3826:	1c 00 00 
    3829:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
    3830:	00 00 
    3832:	c5 fc 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm3
    3839:	00 00 
    383b:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm3
    3842:	1c 00 00 
    3845:	c5 fc 11 9c 24 80 09 	vmovups %ymm3,0x980(%rsp)
    384c:	00 00 
    384e:	c5 fc 10 9c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm3
    3855:	00 00 
    3857:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm3
    385e:	1c 00 00 
    3861:	c5 fc 11 9c 24 00 1c 	vmovups %ymm3,0x1c00(%rsp)
    3868:	00 00 
    386a:	c5 fc 10 9c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm3
    3871:	00 00 
    3873:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm3
    387a:	1c 00 00 
    387d:	c5 fc 11 9c 24 20 1c 	vmovups %ymm3,0x1c20(%rsp)
    3884:	00 00 
    3886:	c5 fc 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm3
    388d:	00 00 
    388f:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm3
    3896:	1c 00 00 
    3899:	c5 fc 10 44 ae 40    	vmovups 0x40(%rsi,%rbp,4),%ymm0
    389f:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm1
    38a6:	1e 00 00 
    38a9:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm5
    38b0:	0f 00 00 
    38b3:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm7
    38ba:	0f 00 00 
    38bd:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm11
    38c4:	0f 00 00 
    38c7:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm12
    38ce:	0f 00 00 
    38d1:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm15
    38d8:	0e 00 00 
    38db:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    38e0:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    38e7:	00 00 
    38e9:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    38f0:	0c 00 00 
    38f3:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    38f8:	c5 fc 10 b4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm6
    38ff:	00 00 
    3901:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm6
    3908:	0c 00 00 
    390b:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    3910:	c5 fc 11 9c 24 40 1c 	vmovups %ymm3,0x1c40(%rsp)
    3917:	00 00 
    3919:	c5 fc 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm3
    3920:	00 00 
    3922:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm3
    3929:	09 00 00 
    392c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3932:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    3939:	00 00 
    393b:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    3942:	00 00 
    3944:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    3949:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    3950:	00 00 
    3952:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    3959:	00 00 
    395b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm2
    3962:	1b 00 00 
    3965:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    396c:	00 00 
    396e:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    3975:	00 00 
    3977:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    397c:	c5 7c 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm9
    3983:	00 00 
    3985:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    398c:	00 00 
    398e:	c5 7c 10 94 24 40 21 	vmovups 0x2140(%rsp),%ymm10
    3995:	00 00 
    3997:	c5 7c 10 b4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm14
    399e:	00 00 
    39a0:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    39a7:	00 00 
    39a9:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    39b0:	00 00 
    39b2:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    39b9:	08 00 00 
    39bc:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    39c3:	00 00 
    39c5:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    39cc:	00 00 
    39ce:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    39d5:	08 00 00 
    39d8:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    39df:	00 00 
    39e1:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    39e8:	00 00 
    39ea:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    39f1:	08 00 00 
    39f4:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    39fb:	00 00 
    39fd:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    3a04:	00 00 
    3a06:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    3a0d:	08 00 00 
    3a10:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    3a17:	00 00 
    3a19:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    3a20:	00 00 
    3a22:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    3a29:	08 00 00 
    3a2c:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    3a33:	00 00 
    3a35:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    3a3c:	00 00 
    3a3e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    3a45:	08 00 00 
    3a48:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    3a4f:	00 00 
    3a51:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    3a58:	00 00 
    3a5a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm2
    3a61:	1b 00 00 
    3a64:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    3a6b:	00 00 
    3a6d:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    3a74:	00 00 
    3a76:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
    3a7d:	08 00 00 
    3a80:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    3a87:	00 00 
    3a89:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    3a90:	00 00 
    3a92:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm2
    3a99:	09 00 00 
    3a9c:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    3aa3:	00 00 
    3aa5:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    3aac:	00 00 
    3aae:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    3ab5:	09 00 00 
    3ab8:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    3abf:	00 00 
    3ac1:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    3ac8:	00 00 
    3aca:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    3ad1:	09 00 00 
    3ad4:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    3adb:	00 00 
    3add:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    3ae4:	00 00 
    3ae6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    3aed:	09 00 00 
    3af0:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    3af7:	00 00 
    3af9:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    3b00:	00 00 
    3b02:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    3b09:	09 00 00 
    3b0c:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    3b13:	00 00 
    3b15:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    3b1c:	00 00 
    3b1e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm2
    3b25:	1c 00 00 
    3b28:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    3b2f:	00 00 
    3b31:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    3b38:	00 00 
    3b3a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm2
    3b41:	1c 00 00 
    3b44:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    3b4b:	00 00 
    3b4d:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    3b54:	00 00 
    3b56:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm2
    3b5d:	1c 00 00 
    3b60:	c5 fc 10 44 ae 60    	vmovups 0x60(%rsi,%rbp,4),%ymm0
    3b66:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    3b6b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3b70:	c5 7c 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm11
    3b77:	00 00 
    3b79:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3b7e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3b83:	c5 7c 10 bc 24 c0 20 	vmovups 0x20c0(%rsp),%ymm15
    3b8a:	00 00 
    3b8c:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm15
    3b93:	0c 00 00 
    3b96:	c5 fc 10 b4 24 40 11 	vmovups 0x1140(%rsp),%ymm6
    3b9d:	00 00 
    3b9f:	c5 7c 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm8
    3ba6:	00 00 
    3ba8:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    3baf:	00 00 
    3bb1:	c5 fc 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm2
    3bb8:	00 00 
    3bba:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    3bc1:	00 00 
    3bc3:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    3bca:	00 00 
    3bcc:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm1
    3bd3:	0f 00 00 
    3bd6:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3bdb:	c5 7c 10 a4 24 00 21 	vmovups 0x2100(%rsp),%ymm12
    3be2:	00 00 
    3be4:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3be9:	c5 fc 10 9c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm3
    3bf0:	00 00 
    3bf2:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3bf7:	c5 7c 10 ac 24 20 22 	vmovups 0x2220(%rsp),%ymm13
    3bfe:	00 00 
    3c00:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    3c07:	00 00 
    3c09:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    3c10:	00 00 
    3c12:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    3c19:	0f 00 00 
    3c1c:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3c21:	c5 fc 10 a4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm4
    3c28:	00 00 
    3c2a:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3c2f:	c5 fc 10 ac 24 80 21 	vmovups 0x2180(%rsp),%ymm5
    3c36:	00 00 
    3c38:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    3c3f:	00 00 
    3c41:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    3c48:	00 00 
    3c4a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    3c51:	09 00 00 
    3c54:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    3c59:	c5 fc 10 bc 24 c0 22 	vmovups 0x22c0(%rsp),%ymm7
    3c60:	00 00 
    3c62:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    3c69:	00 00 
    3c6b:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    3c72:	00 00 
    3c74:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    3c7b:	07 00 00 
    3c7e:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    3c85:	00 00 
    3c87:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    3c8e:	00 00 
    3c90:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    3c97:	09 00 00 
    3c9a:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    3ca1:	00 00 
    3ca3:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    3caa:	00 00 
    3cac:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    3cb3:	07 00 00 
    3cb6:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    3cbd:	00 00 
    3cbf:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    3cc6:	00 00 
    3cc8:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    3ccf:	0a 00 00 
    3cd2:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    3cd9:	00 00 
    3cdb:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    3ce2:	00 00 
    3ce4:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    3ceb:	0a 00 00 
    3cee:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    3cf5:	00 00 
    3cf7:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    3cfe:	00 00 
    3d00:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    3d07:	07 00 00 
    3d0a:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    3d11:	00 00 
    3d13:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    3d1a:	00 00 
    3d1c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    3d23:	0a 00 00 
    3d26:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    3d2d:	00 00 
    3d2f:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    3d36:	00 00 
    3d38:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    3d3f:	08 00 00 
    3d42:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    3d49:	00 00 
    3d4b:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    3d52:	00 00 
    3d54:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    3d5b:	0a 00 00 
    3d5e:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    3d65:	00 00 
    3d67:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    3d6e:	00 00 
    3d70:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    3d77:	07 00 00 
    3d7a:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    3d81:	00 00 
    3d83:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    3d8a:	00 00 
    3d8c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    3d93:	0a 00 00 
    3d96:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    3d9d:	00 00 
    3d9f:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    3da6:	00 00 
    3da8:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    3daf:	0a 00 00 
    3db2:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    3db9:	00 00 
    3dbb:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    3dc2:	00 00 
    3dc4:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    3dcb:	0a 00 00 
    3dce:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    3dd5:	00 00 
    3dd7:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    3dde:	00 00 
    3de0:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm1
    3de7:	0a 00 00 
    3dea:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    3df1:	00 00 
    3df3:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    3dfa:	00 00 
    3dfc:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    3e03:	0b 00 00 
    3e06:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    3e0d:	00 00 
    3e0f:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    3e16:	00 00 
    3e18:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    3e1f:	0b 00 00 
    3e22:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    3e29:	00 00 
    3e2b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3e31:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm1
    3e38:	1e 00 00 
    3e3b:	c5 fc 10 84 ae 80 00 	vmovups 0x80(%rsi,%rbp,4),%ymm0
    3e42:	00 00 
    3e44:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm0,%ymm1
    3e4b:	1f 00 00 
    3e4e:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    3e53:	c5 fc 10 94 24 00 23 	vmovups 0x2300(%rsp),%ymm2
    3e5a:	00 00 
    3e5c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3e61:	c5 7c 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm9
    3e68:	00 00 
    3e6a:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3e6f:	c5 7c 10 b4 24 00 22 	vmovups 0x2200(%rsp),%ymm14
    3e76:	00 00 
    3e78:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    3e7d:	c5 fc 10 ac 24 00 24 	vmovups 0x2400(%rsp),%ymm5
    3e84:	00 00 
    3e86:	c5 fc 11 b4 24 40 11 	vmovups %ymm6,0x1140(%rsp)
    3e8d:	00 00 
    3e8f:	c5 fc 10 b4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm6
    3e96:	00 00 
    3e98:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3e9d:	c5 fc 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm3
    3ea4:	00 00 
    3ea6:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm3
    3ead:	07 00 00 
    3eb0:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3eb5:	c5 7c 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm10
    3ebc:	00 00 
    3ebe:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3ec3:	c5 7c 10 bc 24 40 23 	vmovups 0x2340(%rsp),%ymm15
    3eca:	00 00 
    3ecc:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    3ed1:	c5 fc 10 a4 24 20 24 	vmovups 0x2420(%rsp),%ymm4
    3ed8:	00 00 
    3eda:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3edf:	c5 7c 10 9c 24 40 22 	vmovups 0x2240(%rsp),%ymm11
    3ee6:	00 00 
    3ee8:	c5 fc 11 9c 24 c0 13 	vmovups %ymm3,0x13c0(%rsp)
    3eef:	00 00 
    3ef1:	c5 fc 10 9c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm3
    3ef8:	00 00 
    3efa:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm3
    3f01:	11 00 00 
    3f04:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3f09:	c5 7c 10 a4 24 60 23 	vmovups 0x2360(%rsp),%ymm12
    3f10:	00 00 
    3f12:	c5 fc 11 9c 24 a0 13 	vmovups %ymm3,0x13a0(%rsp)
    3f19:	00 00 
    3f1b:	c5 fc 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm3
    3f22:	00 00 
    3f24:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm3
    3f2b:	11 00 00 
    3f2e:	c5 fc 11 9c 24 80 13 	vmovups %ymm3,0x1380(%rsp)
    3f35:	00 00 
    3f37:	c5 fc 10 9c 24 60 13 	vmovups 0x1360(%rsp),%ymm3
    3f3e:	00 00 
    3f40:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm3
    3f47:	10 00 00 
    3f4a:	c5 fc 11 9c 24 60 13 	vmovups %ymm3,0x1360(%rsp)
    3f51:	00 00 
    3f53:	c5 fc 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm3
    3f5a:	00 00 
    3f5c:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm3
    3f63:	10 00 00 
    3f66:	c5 fc 11 9c 24 40 13 	vmovups %ymm3,0x1340(%rsp)
    3f6d:	00 00 
    3f6f:	c5 fc 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm3
    3f76:	00 00 
    3f78:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm3
    3f7f:	10 00 00 
    3f82:	c5 fc 11 9c 24 20 13 	vmovups %ymm3,0x1320(%rsp)
    3f89:	00 00 
    3f8b:	c5 fc 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm3
    3f92:	00 00 
    3f94:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm3
    3f9b:	10 00 00 
    3f9e:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
    3fa5:	00 00 
    3fa7:	c5 fc 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm3
    3fae:	00 00 
    3fb0:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm3
    3fb7:	10 00 00 
    3fba:	c5 fc 11 9c 24 e0 12 	vmovups %ymm3,0x12e0(%rsp)
    3fc1:	00 00 
    3fc3:	c5 fc 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm3
    3fca:	00 00 
    3fcc:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm3
    3fd3:	10 00 00 
    3fd6:	c5 fc 11 9c 24 c0 12 	vmovups %ymm3,0x12c0(%rsp)
    3fdd:	00 00 
    3fdf:	c5 fc 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm3
    3fe6:	00 00 
    3fe8:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm3
    3fef:	10 00 00 
    3ff2:	c5 fc 11 9c 24 80 12 	vmovups %ymm3,0x1280(%rsp)
    3ff9:	00 00 
    3ffb:	c5 fc 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm3
    4002:	00 00 
    4004:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm3
    400b:	10 00 00 
    400e:	c5 fc 11 9c 24 60 12 	vmovups %ymm3,0x1260(%rsp)
    4015:	00 00 
    4017:	c5 fc 10 9c 24 40 12 	vmovups 0x1240(%rsp),%ymm3
    401e:	00 00 
    4020:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm3
    4027:	0b 00 00 
    402a:	c5 fc 11 9c 24 40 12 	vmovups %ymm3,0x1240(%rsp)
    4031:	00 00 
    4033:	c5 fc 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm3
    403a:	00 00 
    403c:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm3
    4043:	0b 00 00 
    4046:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
    404d:	00 00 
    404f:	c5 fc 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm3
    4056:	00 00 
    4058:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm3
    405f:	0b 00 00 
    4062:	c5 fc 11 9c 24 00 12 	vmovups %ymm3,0x1200(%rsp)
    4069:	00 00 
    406b:	c5 fc 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm3
    4072:	00 00 
    4074:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm3
    407b:	0b 00 00 
    407e:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
    4085:	00 00 
    4087:	c5 fc 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm3
    408e:	00 00 
    4090:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm3
    4097:	0b 00 00 
    409a:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
    40a1:	00 00 
    40a3:	c5 fc 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm3
    40aa:	00 00 
    40ac:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm3
    40b3:	07 00 00 
    40b6:	c5 fc 11 9c 24 a0 11 	vmovups %ymm3,0x11a0(%rsp)
    40bd:	00 00 
    40bf:	c5 fc 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm3
    40c6:	00 00 
    40c8:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm3
    40cf:	0b 00 00 
    40d2:	c5 fc 11 9c 24 80 11 	vmovups %ymm3,0x1180(%rsp)
    40d9:	00 00 
    40db:	c5 fc 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm3
    40e2:	00 00 
    40e4:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm3
    40eb:	0c 00 00 
    40ee:	c5 fc 11 9c 24 60 11 	vmovups %ymm3,0x1160(%rsp)
    40f5:	00 00 
    40f7:	c5 fc 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm3
    40fe:	00 00 
    4100:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm3
    4107:	0c 00 00 
    410a:	c5 fc 10 84 ae a0 00 	vmovups 0xa0(%rsi,%rbp,4),%ymm0
    4111:	00 00 
    4113:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm0,%ymm1
    411a:	23 00 00 
    411d:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    4122:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    4129:	00 00 
    412b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4130:	c5 fc 10 b4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm6
    4137:	00 00 
    4139:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    413e:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    4143:	c5 7c 10 9c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm11
    414a:	00 00 
    414c:	c5 7c 10 ac 24 c0 24 	vmovups 0x24c0(%rsp),%ymm13
    4153:	00 00 
    4155:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
    415c:	00 00 
    415e:	c5 fc 10 9c 24 40 24 	vmovups 0x2440(%rsp),%ymm3
    4165:	00 00 
    4167:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    416d:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm3
    4174:	11 00 00 
    4177:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    417e:	00 00 
    4180:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    4185:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    418a:	c5 fc 10 bc 24 c0 23 	vmovups 0x23c0(%rsp),%ymm7
    4191:	00 00 
    4193:	c5 7c 10 b4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm14
    419a:	00 00 
    419c:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    41a3:	00 00 
    41a5:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    41ac:	00 00 
    41ae:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    41b5:	13 00 00 
    41b8:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    41bd:	c5 7c 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm8
    41c4:	00 00 
    41c6:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    41cb:	c5 7c 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm9
    41d2:	00 00 
    41d4:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
    41db:	00 00 
    41dd:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    41e4:	00 00 
    41e6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm2
    41ed:	13 00 00 
    41f0:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    41f5:	c5 7c 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm10
    41fc:	00 00 
    41fe:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
    4205:	00 00 
    4207:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    420e:	00 00 
    4210:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm2
    4217:	13 00 00 
    421a:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    4221:	00 00 
    4223:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    422a:	00 00 
    422c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    4233:	13 00 00 
    4236:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    423d:	00 00 
    423f:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    4246:	00 00 
    4248:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    424f:	13 00 00 
    4252:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    4259:	00 00 
    425b:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    4262:	00 00 
    4264:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm2
    426b:	13 00 00 
    426e:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    4275:	00 00 
    4277:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    427e:	00 00 
    4280:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm2
    4287:	13 00 00 
    428a:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    4291:	00 00 
    4293:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    429a:	00 00 
    429c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm2
    42a3:	12 00 00 
    42a6:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    42ad:	00 00 
    42af:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    42b6:	00 00 
    42b8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm2
    42bf:	12 00 00 
    42c2:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    42c9:	00 00 
    42cb:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    42d2:	00 00 
    42d4:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    42db:	12 00 00 
    42de:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    42e5:	00 00 
    42e7:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    42ee:	00 00 
    42f0:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm2
    42f7:	12 00 00 
    42fa:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    4301:	00 00 
    4303:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    430a:	00 00 
    430c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm2
    4313:	12 00 00 
    4316:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    431d:	00 00 
    431f:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    4326:	00 00 
    4328:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm2
    432f:	12 00 00 
    4332:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    4339:	00 00 
    433b:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    4342:	00 00 
    4344:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm2
    434b:	12 00 00 
    434e:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    4355:	00 00 
    4357:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    435e:	00 00 
    4360:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    4367:	11 00 00 
    436a:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    4371:	00 00 
    4373:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    437a:	00 00 
    437c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    4383:	11 00 00 
    4386:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    438d:	00 00 
    438f:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    4396:	00 00 
    4398:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    439f:	11 00 00 
    43a2:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    43a9:	00 00 
    43ab:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    43b2:	00 00 
    43b4:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    43bb:	11 00 00 
    43be:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    43c5:	00 00 
    43c7:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    43ce:	00 00 
    43d0:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    43d7:	11 00 00 
    43da:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    43e1:	00 00 
    43e3:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    43ea:	00 00 
    43ec:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    43f3:	0c 00 00 
    43f6:	c5 fc 10 84 ae c0 00 	vmovups 0xc0(%rsi,%rbp,4),%ymm0
    43fd:	00 00 
    43ff:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm1
    4406:	16 00 00 
    4409:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    440e:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    4413:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    4418:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    441d:	c5 7c 10 bc 24 80 24 	vmovups 0x2480(%rsp),%ymm15
    4424:	00 00 
    4426:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm15
    442d:	12 00 00 
    4430:	c5 7c 10 a4 24 20 26 	vmovups 0x2620(%rsp),%ymm12
    4437:	00 00 
    4439:	c5 7c 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm9
    4440:	00 00 
    4442:	c5 7c 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm8
    4449:	00 00 
    444b:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    4452:	00 00 
    4454:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    445b:	00 00 
    445d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm1
    4464:	16 00 00 
    4467:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    446e:	00 00 
    4470:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    4477:	00 00 
    4479:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    447e:	c5 fc 10 9c 24 80 25 	vmovups 0x2580(%rsp),%ymm3
    4485:	00 00 
    4487:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    448e:	00 00 
    4490:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    4497:	00 00 
    4499:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm1
    44a0:	15 00 00 
    44a3:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    44a8:	c5 fc 10 a4 24 60 25 	vmovups 0x2560(%rsp),%ymm4
    44af:	00 00 
    44b1:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    44b8:	00 00 
    44ba:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    44c1:	00 00 
    44c3:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm1
    44ca:	15 00 00 
    44cd:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    44d2:	c5 fc 10 ac 24 40 25 	vmovups 0x2540(%rsp),%ymm5
    44d9:	00 00 
    44db:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    44e0:	c5 fc 10 b4 24 20 25 	vmovups 0x2520(%rsp),%ymm6
    44e7:	00 00 
    44e9:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    44f0:	00 00 
    44f2:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    44f9:	00 00 
    44fb:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm1
    4502:	15 00 00 
    4505:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    450a:	c5 fc 10 bc 24 80 18 	vmovups 0x1880(%rsp),%ymm7
    4511:	00 00 
    4513:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    451a:	00 00 
    451c:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    4523:	00 00 
    4525:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm1
    452c:	15 00 00 
    452f:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    4536:	00 00 
    4538:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    453f:	00 00 
    4541:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm1
    4548:	15 00 00 
    454b:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    4552:	00 00 
    4554:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    455b:	00 00 
    455d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm1
    4564:	15 00 00 
    4567:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    456e:	00 00 
    4570:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    4577:	00 00 
    4579:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm1
    4580:	15 00 00 
    4583:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    458a:	00 00 
    458c:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    4593:	00 00 
    4595:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm1
    459c:	15 00 00 
    459f:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    45a6:	00 00 
    45a8:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    45af:	00 00 
    45b1:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm1
    45b8:	14 00 00 
    45bb:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    45c2:	00 00 
    45c4:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    45cb:	00 00 
    45cd:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm1
    45d4:	14 00 00 
    45d7:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    45de:	00 00 
    45e0:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    45e7:	00 00 
    45e9:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm1
    45f0:	14 00 00 
    45f3:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    45fa:	00 00 
    45fc:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    4603:	00 00 
    4605:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm1
    460c:	14 00 00 
    460f:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    4616:	00 00 
    4618:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    461f:	00 00 
    4621:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm1
    4628:	14 00 00 
    462b:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    4632:	00 00 
    4634:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    463b:	00 00 
    463d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm1
    4644:	14 00 00 
    4647:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    464e:	00 00 
    4650:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    4657:	00 00 
    4659:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm1
    4660:	14 00 00 
    4663:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    466a:	00 00 
    466c:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    4673:	00 00 
    4675:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm1
    467c:	14 00 00 
    467f:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    4686:	00 00 
    4688:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    468f:	00 00 
    4691:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm1
    4698:	13 00 00 
    469b:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    46a2:	00 00 
    46a4:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    46ab:	00 00 
    46ad:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    46b4:	0f 00 00 
    46b7:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    46be:	00 00 
    46c0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    46c6:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm0,%ymm1
    46cd:	24 00 00 
    46d0:	c5 fc 10 84 ae e0 00 	vmovups 0xe0(%rsi,%rbp,4),%ymm0
    46d7:	00 00 
    46d9:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm0,%ymm1
    46e0:	25 00 00 
    46e3:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    46e8:	c5 fc 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm2
    46ef:	00 00 
    46f1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    46f6:	c5 7c 10 ac 24 00 26 	vmovups 0x2600(%rsp),%ymm13
    46fd:	00 00 
    46ff:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4704:	c5 7c 10 94 24 40 26 	vmovups 0x2640(%rsp),%ymm10
    470b:	00 00 
    470d:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    4712:	c5 fc 10 b4 24 40 28 	vmovups 0x2840(%rsp),%ymm6
    4719:	00 00 
    471b:	c5 fc 11 bc 24 80 18 	vmovups %ymm7,0x1880(%rsp)
    4722:	00 00 
    4724:	c5 fc 10 bc 24 a0 26 	vmovups 0x26a0(%rsp),%ymm7
    472b:	00 00 
    472d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    4732:	c5 fc 10 9c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm3
    4739:	00 00 
    473b:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4740:	c5 7c 10 b4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm14
    4747:	00 00 
    4749:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    474e:	c5 7c 10 9c 24 80 28 	vmovups 0x2880(%rsp),%ymm11
    4755:	00 00 
    4757:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    475c:	c5 fc 10 ac 24 60 28 	vmovups 0x2860(%rsp),%ymm5
    4763:	00 00 
    4765:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    476a:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    4771:	00 00 
    4773:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm4
    477a:	0c 00 00 
    477d:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4782:	c5 7c 10 bc 24 a0 27 	vmovups 0x27a0(%rsp),%ymm15
    4789:	00 00 
    478b:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    4792:	00 00 
    4794:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    479b:	00 00 
    479d:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm4
    47a4:	18 00 00 
    47a7:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    47ae:	00 00 
    47b0:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    47b7:	00 00 
    47b9:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm4
    47c0:	18 00 00 
    47c3:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    47ca:	00 00 
    47cc:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    47d3:	00 00 
    47d5:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm4
    47dc:	18 00 00 
    47df:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    47e6:	00 00 
    47e8:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    47ef:	00 00 
    47f1:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm4
    47f8:	18 00 00 
    47fb:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    4802:	00 00 
    4804:	c5 fc 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm4
    480b:	00 00 
    480d:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm4
    4814:	17 00 00 
    4817:	c5 fc 11 a4 24 c0 05 	vmovups %ymm4,0x5c0(%rsp)
    481e:	00 00 
    4820:	c5 fc 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm4
    4827:	00 00 
    4829:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm4
    4830:	17 00 00 
    4833:	c5 fc 11 a4 24 a0 05 	vmovups %ymm4,0x5a0(%rsp)
    483a:	00 00 
    483c:	c5 fc 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm4
    4843:	00 00 
    4845:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm4
    484c:	17 00 00 
    484f:	c5 fc 11 a4 24 80 05 	vmovups %ymm4,0x580(%rsp)
    4856:	00 00 
    4858:	c5 fc 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm4
    485f:	00 00 
    4861:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm4
    4868:	17 00 00 
    486b:	c5 fc 11 a4 24 60 05 	vmovups %ymm4,0x560(%rsp)
    4872:	00 00 
    4874:	c5 fc 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm4
    487b:	00 00 
    487d:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm4
    4884:	17 00 00 
    4887:	c5 fc 11 a4 24 40 05 	vmovups %ymm4,0x540(%rsp)
    488e:	00 00 
    4890:	c5 fc 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm4
    4897:	00 00 
    4899:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm4
    48a0:	17 00 00 
    48a3:	c5 fc 11 a4 24 20 05 	vmovups %ymm4,0x520(%rsp)
    48aa:	00 00 
    48ac:	c5 fc 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm4
    48b3:	00 00 
    48b5:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm4
    48bc:	17 00 00 
    48bf:	c5 fc 11 a4 24 00 05 	vmovups %ymm4,0x500(%rsp)
    48c6:	00 00 
    48c8:	c5 fc 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm4
    48cf:	00 00 
    48d1:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm4
    48d8:	17 00 00 
    48db:	c5 fc 11 a4 24 e0 04 	vmovups %ymm4,0x4e0(%rsp)
    48e2:	00 00 
    48e4:	c5 fc 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm4
    48eb:	00 00 
    48ed:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm4
    48f4:	16 00 00 
    48f7:	c5 fc 11 a4 24 a0 04 	vmovups %ymm4,0x4a0(%rsp)
    48fe:	00 00 
    4900:	c5 fc 10 a4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm4
    4907:	00 00 
    4909:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm4
    4910:	16 00 00 
    4913:	c5 fc 11 a4 24 e0 18 	vmovups %ymm4,0x18e0(%rsp)
    491a:	00 00 
    491c:	c5 fc 10 a4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm4
    4923:	00 00 
    4925:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm4
    492c:	16 00 00 
    492f:	c5 fc 11 a4 24 c0 18 	vmovups %ymm4,0x18c0(%rsp)
    4936:	00 00 
    4938:	c5 fc 10 a4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm4
    493f:	00 00 
    4941:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm4
    4948:	16 00 00 
    494b:	c5 fc 11 a4 24 a0 18 	vmovups %ymm4,0x18a0(%rsp)
    4952:	00 00 
    4954:	c5 fc 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm4
    495b:	00 00 
    495d:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm4
    4964:	16 00 00 
    4967:	c5 fc 11 a4 24 80 04 	vmovups %ymm4,0x480(%rsp)
    496e:	00 00 
    4970:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
    4977:	00 00 
    4979:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm4
    4980:	16 00 00 
    4983:	c5 fc 11 a4 24 60 04 	vmovups %ymm4,0x460(%rsp)
    498a:	00 00 
    498c:	c5 fc 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm4
    4993:	00 00 
    4995:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm4
    499c:	04 00 00 
    499f:	c5 fc 10 84 ae 00 01 	vmovups 0x100(%rsi,%rbp,4),%ymm0
    49a6:	00 00 
    49a8:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm0,%ymm1
    49af:	27 00 00 
    49b2:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    49b7:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    49be:	00 00 
    49c0:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm3
    49c7:	00 00 00 
    49ca:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    49cf:	c5 fc 10 bc 24 20 28 	vmovups 0x2820(%rsp),%ymm7
    49d6:	00 00 
    49d8:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    49dd:	c5 fc 10 94 24 c0 27 	vmovups 0x27c0(%rsp),%ymm2
    49e4:	00 00 
    49e6:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    49eb:	c5 7c 10 ac 24 40 27 	vmovups 0x2740(%rsp),%ymm13
    49f2:	00 00 
    49f4:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm13
    49fb:	01 00 00 
    49fe:	c5 fc 11 a4 24 00 0f 	vmovups %ymm4,0xf00(%rsp)
    4a05:	00 00 
    4a07:	c5 fc 10 a4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm4
    4a0e:	00 00 
    4a10:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm4
    4a17:	18 00 00 
    4a1a:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4a1f:	c5 7c 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm8
    4a26:	00 00 
    4a28:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    4a2d:	c5 7c 10 a4 24 60 27 	vmovups 0x2760(%rsp),%ymm12
    4a34:	00 00 
    4a36:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm12
    4a3d:	01 00 00 
    4a40:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    4a47:	00 00 
    4a49:	c5 fc 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm3
    4a50:	00 00 
    4a52:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm3
    4a59:	02 00 00 
    4a5c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4a61:	c5 7c 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm9
    4a68:	00 00 
    4a6a:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    4a71:	00 00 
    4a73:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    4a7a:	00 00 
    4a7c:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm3
    4a83:	05 00 00 
    4a86:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4a8b:	c5 7c 10 94 24 80 27 	vmovups 0x2780(%rsp),%ymm10
    4a92:	00 00 
    4a94:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    4a99:	c5 7c 10 b4 24 20 27 	vmovups 0x2720(%rsp),%ymm14
    4aa0:	00 00 
    4aa2:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm14
    4aa9:	00 00 00 
    4aac:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    4ab3:	00 00 
    4ab5:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    4abc:	00 00 
    4abe:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm3
    4ac5:	05 00 00 
    4ac8:	c5 fc 11 9c 24 80 0e 	vmovups %ymm3,0xe80(%rsp)
    4acf:	00 00 
    4ad1:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    4ad8:	00 00 
    4ada:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm3
    4ae1:	05 00 00 
    4ae4:	c5 fc 11 9c 24 60 0e 	vmovups %ymm3,0xe60(%rsp)
    4aeb:	00 00 
    4aed:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    4af4:	00 00 
    4af6:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm3
    4afd:	05 00 00 
    4b00:	c5 fc 11 9c 24 40 0e 	vmovups %ymm3,0xe40(%rsp)
    4b07:	00 00 
    4b09:	c5 fc 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm3
    4b10:	00 00 
    4b12:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm3
    4b19:	05 00 00 
    4b1c:	c5 fc 11 9c 24 20 0e 	vmovups %ymm3,0xe20(%rsp)
    4b23:	00 00 
    4b25:	c5 fc 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm3
    4b2c:	00 00 
    4b2e:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm3
    4b35:	05 00 00 
    4b38:	c5 fc 11 9c 24 00 0e 	vmovups %ymm3,0xe00(%rsp)
    4b3f:	00 00 
    4b41:	c5 fc 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm3
    4b48:	00 00 
    4b4a:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm3
    4b51:	05 00 00 
    4b54:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    4b5b:	00 00 
    4b5d:	c5 fc 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm3
    4b64:	00 00 
    4b66:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm3
    4b6d:	04 00 00 
    4b70:	c5 fc 11 9c 24 c0 0d 	vmovups %ymm3,0xdc0(%rsp)
    4b77:	00 00 
    4b79:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
    4b80:	00 00 
    4b82:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm3
    4b89:	04 00 00 
    4b8c:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    4b93:	00 00 
    4b95:	c5 fc 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm3
    4b9c:	00 00 
    4b9e:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm3
    4ba5:	18 00 00 
    4ba8:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
    4baf:	00 00 
    4bb1:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    4bb8:	00 00 
    4bba:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm3
    4bc1:	18 00 00 
    4bc4:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    4bcb:	00 00 
    4bcd:	c5 fc 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm3
    4bd4:	00 00 
    4bd6:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm3
    4bdd:	18 00 00 
    4be0:	c5 fc 11 9c 24 40 0d 	vmovups %ymm3,0xd40(%rsp)
    4be7:	00 00 
    4be9:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    4bf0:	00 00 
    4bf2:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm3
    4bf9:	04 00 00 
    4bfc:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    4c03:	00 00 
    4c05:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
    4c0c:	00 00 
    4c0e:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm3
    4c15:	04 00 00 
    4c18:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
    4c1f:	00 00 
    4c21:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    4c28:	00 00 
    4c2a:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm3
    4c31:	0f 00 00 
    4c34:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    4c3b:	00 00 
    4c3d:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    4c44:	00 00 
    4c46:	c5 fc 10 9c ae 20 01 	vmovups 0x120(%rsi,%rbp,4),%ymm3
    4c4d:	00 00 
    4c4f:	c4 e2 65 b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm1
    4c56:	06 00 00 
    4c59:	48 83 c5 50          	add    $0x50,%rbp
    4c5d:	48 89 ef             	mov    %rbp,%rdi
    4c60:	c4 e2 65 a8 c4       	vfmadd213ps %ymm4,%ymm3,%ymm0
    4c65:	c5 fc 10 a4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm4
    4c6c:	00 00 
    4c6e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4c74:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    4c7b:	00 00 
    4c7d:	c4 c2 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm4
    4c82:	c5 7c 10 9c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm11
    4c89:	00 00 
    4c8b:	c5 fc 11 a4 24 a0 19 	vmovups %ymm4,0x19a0(%rsp)
    4c92:	00 00 
    4c94:	c5 fc 10 a4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm4
    4c9b:	00 00 
    4c9d:	c4 62 65 a8 de       	vfmadd213ps %ymm6,%ymm3,%ymm11
    4ca2:	c5 fc 10 b4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm6
    4ca9:	00 00 
    4cab:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    4cb0:	c5 fc 10 ac 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm5
    4cb7:	00 00 
    4cb9:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    4cbe:	c5 fc 10 bc 24 20 2b 	vmovups 0x2b20(%rsp),%ymm7
    4cc5:	00 00 
    4cc7:	c4 c2 65 a8 e8       	vfmadd213ps %ymm8,%ymm3,%ymm5
    4ccc:	c5 7c 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm8
    4cd3:	00 00 
    4cd5:	c4 c2 65 a8 ff       	vfmadd213ps %ymm15,%ymm3,%ymm7
    4cda:	c5 7c 10 bc 24 00 2b 	vmovups 0x2b00(%rsp),%ymm15
    4ce1:	00 00 
    4ce3:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    4ce8:	c5 7c 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm9
    4cef:	00 00 
    4cf1:	c5 fc 11 bc 24 c0 19 	vmovups %ymm7,0x19c0(%rsp)
    4cf8:	00 00 
    4cfa:	c5 fc 10 bc 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm7
    4d01:	00 00 
    4d03:	c4 42 65 a8 fd       	vfmadd213ps %ymm13,%ymm3,%ymm15
    4d08:	c4 62 65 a8 ca       	vfmadd213ps %ymm2,%ymm3,%ymm9
    4d0d:	c5 fc 10 94 24 40 2b 	vmovups 0x2b40(%rsp),%ymm2
    4d14:	00 00 
    4d16:	c4 c2 65 a8 fc       	vfmadd213ps %ymm12,%ymm3,%ymm7
    4d1b:	c4 c2 65 a8 d2       	vfmadd213ps %ymm10,%ymm3,%ymm2
    4d20:	c5 7c 10 94 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm10
    4d27:	00 00 
    4d29:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
    4d30:	00 00 
    4d32:	c5 fc 10 94 24 80 2a 	vmovups 0x2a80(%rsp),%ymm2
    4d39:	00 00 
    4d3b:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm3,%ymm2
    4d42:	04 00 00 
    4d45:	c4 42 65 a8 d6       	vfmadd213ps %ymm14,%ymm3,%ymm10
    4d4a:	c5 7c 11 94 24 20 19 	vmovups %ymm10,0x1920(%rsp)
    4d51:	00 00 
    4d53:	c5 7c 10 94 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm10
    4d5a:	00 00 
    4d5c:	c4 62 65 a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm3,%ymm10
    4d63:	0e 00 00 
    4d66:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
    4d6d:	00 00 
    4d6f:	c5 fc 10 94 24 60 2a 	vmovups 0x2a60(%rsp),%ymm2
    4d76:	00 00 
    4d78:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm3,%ymm2
    4d7f:	0e 00 00 
    4d82:	c5 7c 11 94 24 00 19 	vmovups %ymm10,0x1900(%rsp)
    4d89:	00 00 
    4d8b:	c5 7c 10 94 24 40 2a 	vmovups 0x2a40(%rsp),%ymm10
    4d92:	00 00 
    4d94:	c4 62 65 a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm3,%ymm10
    4d9b:	0e 00 00 
    4d9e:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
    4da5:	00 00 
    4da7:	c5 fc 10 94 24 20 2a 	vmovups 0x2a20(%rsp),%ymm2
    4dae:	00 00 
    4db0:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm3,%ymm2
    4db7:	0e 00 00 
    4dba:	c5 7c 11 94 24 00 1a 	vmovups %ymm10,0x1a00(%rsp)
    4dc1:	00 00 
    4dc3:	c5 7c 10 94 24 00 2a 	vmovups 0x2a00(%rsp),%ymm10
    4dca:	00 00 
    4dcc:	c4 62 65 a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm3,%ymm10
    4dd3:	0e 00 00 
    4dd6:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
    4ddd:	00 00 
    4ddf:	c5 fc 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm2
    4de6:	00 00 
    4de8:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm3,%ymm2
    4def:	0e 00 00 
    4df2:	c5 7c 11 94 24 40 1a 	vmovups %ymm10,0x1a40(%rsp)
    4df9:	00 00 
    4dfb:	c5 7c 10 94 24 c0 29 	vmovups 0x29c0(%rsp),%ymm10
    4e02:	00 00 
    4e04:	c4 62 65 a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm3,%ymm10
    4e0b:	0e 00 00 
    4e0e:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
    4e15:	00 00 
    4e17:	c5 fc 10 94 24 a0 29 	vmovups 0x29a0(%rsp),%ymm2
    4e1e:	00 00 
    4e20:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm3,%ymm2
    4e27:	0d 00 00 
    4e2a:	c5 7c 11 94 24 80 1a 	vmovups %ymm10,0x1a80(%rsp)
    4e31:	00 00 
    4e33:	c5 7c 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm10
    4e3a:	00 00 
    4e3c:	c4 62 65 a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm3,%ymm10
    4e43:	0d 00 00 
    4e46:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
    4e4d:	00 00 
    4e4f:	c5 fc 10 94 24 60 29 	vmovups 0x2960(%rsp),%ymm2
    4e56:	00 00 
    4e58:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm3,%ymm2
    4e5f:	0d 00 00 
    4e62:	c5 7c 11 94 24 c0 1a 	vmovups %ymm10,0x1ac0(%rsp)
    4e69:	00 00 
    4e6b:	c5 7c 10 94 24 40 29 	vmovups 0x2940(%rsp),%ymm10
    4e72:	00 00 
    4e74:	c4 62 65 a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm3,%ymm10
    4e7b:	0d 00 00 
    4e7e:	c5 fc 11 94 24 e0 1a 	vmovups %ymm2,0x1ae0(%rsp)
    4e85:	00 00 
    4e87:	c5 fc 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm2
    4e8e:	00 00 
    4e90:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm3,%ymm2
    4e97:	0d 00 00 
    4e9a:	c5 7c 11 94 24 00 1b 	vmovups %ymm10,0x1b00(%rsp)
    4ea1:	00 00 
    4ea3:	c5 7c 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm10
    4eaa:	00 00 
    4eac:	c4 62 65 a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm3,%ymm10
    4eb3:	0d 00 00 
    4eb6:	c5 fc 11 94 24 20 1b 	vmovups %ymm2,0x1b20(%rsp)
    4ebd:	00 00 
    4ebf:	c5 fc 10 94 24 e0 28 	vmovups 0x28e0(%rsp),%ymm2
    4ec6:	00 00 
    4ec8:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm3,%ymm2
    4ecf:	0d 00 00 
    4ed2:	c5 7c 11 94 24 40 1b 	vmovups %ymm10,0x1b40(%rsp)
    4ed9:	00 00 
    4edb:	c5 7c 10 94 24 c0 28 	vmovups 0x28c0(%rsp),%ymm10
    4ee2:	00 00 
    4ee4:	c4 62 65 a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm3,%ymm10
    4eeb:	0d 00 00 
    4eee:	c5 fc 11 94 24 60 1b 	vmovups %ymm2,0x1b60(%rsp)
    4ef5:	00 00 
    4ef7:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    4efe:	00 00 
    4f00:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm3,%ymm2
    4f07:	0c 00 00 
    4f0a:	c5 7c 11 94 24 80 1b 	vmovups %ymm10,0x1b80(%rsp)
    4f11:	00 00 
    4f13:	c5 fc 11 94 24 a0 1b 	vmovups %ymm2,0x1ba0(%rsp)
    4f1a:	00 00 
    4f1c:	48 3b 6c 24 30       	cmp    0x30(%rsp),%rbp
    4f21:	0f 82 29 b9 ff ff    	jb     850 <_Z5benchv+0x720>
    4f27:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    4f2e:	00 00 
    4f30:	48 8b b4 24 38 03 00 	mov    0x338(%rsp),%rsi
    4f37:	00 
    4f38:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    4f3d:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4f43:	c5 f8 58 d3          	vaddps %xmm3,%xmm0,%xmm2
    4f47:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4f4d:	c5 e8 58 c3          	vaddps %xmm3,%xmm2,%xmm0
    4f51:	c5 f8 29 44 24 60    	vmovaps %xmm0,0x60(%rsp)
    4f57:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    4f5e:	00 00 
    4f60:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4f66:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4f6a:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    4f70:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    4f74:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    4f7a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    4f7e:	c4 e3 79 05 d3 01    	vpermilpd $0x1,%xmm3,%xmm2
    4f84:	c5 e0 58 ca          	vaddps %xmm2,%xmm3,%xmm1
    4f88:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    4f8e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    4f92:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4f98:	c5 e8 58 e3          	vaddps %xmm3,%xmm2,%xmm4
    4f9c:	c4 e3 fd 01 d6 4e    	vpermpd $0x4e,%ymm6,%ymm2
    4fa2:	c5 cc 58 d2          	vaddps %ymm2,%ymm6,%ymm2
    4fa6:	c4 63 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm13
    4fac:	c5 10 58 f2          	vaddps %xmm2,%xmm13,%xmm14
    4fb0:	c4 63 fd 01 ed 4e    	vpermpd $0x4e,%ymm5,%ymm13
    4fb6:	c5 f8 28 d0          	vmovaps %xmm0,%xmm2
    4fba:	c5 fa 16 c0          	vmovshdup %xmm0,%xmm0
    4fbe:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4fc2:	c5 14 58 e5          	vaddps %ymm5,%ymm13,%ymm12
    4fc6:	c5 f8 28 6c 24 60    	vmovaps 0x60(%rsp),%xmm5
    4fcc:	c4 43 7d 05 ec 05    	vpermilpd $0x5,%ymm12,%ymm13
    4fd2:	c4 41 18 58 ed       	vaddps %xmm13,%xmm12,%xmm13
    4fd7:	c4 43 fd 01 e0 4e    	vpermpd $0x4e,%ymm8,%ymm12
    4fdd:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    4fe1:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    4fe5:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    4feb:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    4fef:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    4ff3:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    4ff7:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    4ffb:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    4fff:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    5005:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    500a:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    500e:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    5014:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    5019:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    501d:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    5022:	c4 41 3c 58 dc       	vaddps %ymm12,%ymm8,%ymm11
    5027:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    502d:	c4 41 20 58 e4       	vaddps %xmm12,%xmm11,%xmm12
    5032:	c4 43 fd 01 d9 4e    	vpermpd $0x4e,%ymm9,%ymm11
    5038:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    503e:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    5043:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    5047:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    504d:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    5052:	c4 41 34 58 d3       	vaddps %ymm11,%ymm9,%ymm10
    5057:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
    505d:	c4 c1 28 58 db       	vaddps %xmm11,%xmm10,%xmm3
    5062:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    5066:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    506a:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    506f:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    5075:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    507a:	c5 fc 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm2
    5081:	00 00 
    5083:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    5088:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    508e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5092:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5098:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    509c:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    50a3:	00 00 
    50a5:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    50ab:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    50af:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    50b6:	00 00 
    50b8:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    50be:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    50c2:	c4 e3 7d 19 fb 01    	vextractf128 $0x1,%ymm7,%xmm3
    50c8:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    50cc:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    50d1:	c4 e3 79 05 fb 01    	vpermilpd $0x1,%xmm3,%xmm7
    50d7:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    50db:	c5 60 58 e7          	vaddps %xmm7,%xmm3,%xmm12
    50df:	c4 63 7d 19 ff 01    	vextractf128 $0x1,%ymm15,%xmm7
    50e5:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    50ea:	c5 80 58 f7          	vaddps %xmm7,%xmm15,%xmm6
    50ee:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    50f2:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    50f8:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    50fe:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    5103:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5107:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    510d:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5111:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5115:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5119:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    511d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5123:	c5 fc 58 ef          	vaddps %ymm7,%ymm0,%ymm5
    5127:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    512e:	00 00 
    5130:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    5136:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    513a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    513e:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5144:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5148:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    514e:	c5 fc 58 e7          	vaddps %ymm7,%ymm0,%ymm4
    5152:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    5159:	00 00 
    515b:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    5161:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    5165:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5169:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    516f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5173:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5178:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    517c:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    5183:	00 00 
    5185:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    518b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5191:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5195:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5199:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    519f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    51a3:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    51a9:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    51ae:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    51b2:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    51b8:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    51bd:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    51c1:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    51c5:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    51ca:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    51d0:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    51d6:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    51dd:	00 00 
    51df:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    51e5:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    51eb:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    51ef:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    51f5:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    51f9:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    5200:	00 00 
    5202:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5208:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    520c:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    5213:	00 00 
    5215:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    521b:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    521f:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5224:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    522a:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    522e:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5232:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    5239:	00 00 
    523b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5241:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    5245:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    524a:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    524e:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5254:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    525a:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    525f:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5263:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    526a:	00 00 
    526c:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5270:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5276:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    527a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    527e:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5282:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5288:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    528c:	c5 fc 10 a4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm4
    5293:	00 00 
    5295:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    529b:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    529f:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    52a6:	00 00 
    52a8:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    52ae:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    52b2:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    52b6:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    52bc:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    52c0:	c5 fc 10 ac 24 60 1b 	vmovups 0x1b60(%rsp),%ymm5
    52c7:	00 00 
    52c9:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    52cf:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    52d3:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    52da:	00 00 
    52dc:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    52e2:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    52e6:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    52ea:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    52f0:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    52f4:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    52f9:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    52fd:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    5304:	00 00 
    5306:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    530c:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5312:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5316:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    531a:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5320:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5324:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    532a:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    532f:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5333:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5339:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    533e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5342:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5346:	c5 fc 10 9c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm3
    534d:	00 00 
    534f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5354:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    535a:	c5 fc 58 44 b2 40    	vaddps 0x40(%rdx,%rsi,4),%ymm0,%ymm0
    5360:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    5367:	00 00 
    5369:	c5 fc 11 44 b2 40    	vmovups %ymm0,0x40(%rdx,%rsi,4)
    536f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5375:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5379:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    537f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5383:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    5389:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    538d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5391:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5397:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    539b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    53a1:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    53a5:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    53ab:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    53af:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    53b5:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    53b9:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    53bf:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    53c3:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    53c9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    53cd:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    53d1:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    53d5:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    53d9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    53dd:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    53e1:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    53e5:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    53ea:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    53f0:	c5 fc 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm2
    53f7:	00 00 
    53f9:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    53fe:	c5 f8 58 44 b2 60    	vaddps 0x60(%rdx,%rsi,4),%xmm0,%xmm0
    5404:	c5 f8 11 44 b2 60    	vmovups %xmm0,0x60(%rdx,%rsi,4)
    540a:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5410:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5414:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    541a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    541e:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    5422:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    5426:	c5 fa 58 44 b2 70    	vaddss 0x70(%rdx,%rsi,4),%xmm0,%xmm0
    542c:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    5433:	00 00 
    5435:	c5 fa 11 44 b2 70    	vmovss %xmm0,0x70(%rdx,%rsi,4)
    543b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5441:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5445:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    544b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    544f:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    5453:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    5457:	c5 fa 58 44 b2 74    	vaddss 0x74(%rdx,%rsi,4),%xmm0,%xmm0
    545d:	c5 fa 11 44 b2 74    	vmovss %xmm0,0x74(%rdx,%rsi,4)
    5463:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5469:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    546d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5473:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5477:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    547b:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    547f:	c5 fa 58 44 b2 78    	vaddss 0x78(%rdx,%rsi,4),%xmm0,%xmm0
    5485:	c5 fa 11 44 b2 78    	vmovss %xmm0,0x78(%rdx,%rsi,4)
    548b:	48 83 c6 1f          	add    $0x1f,%rsi
    548f:	48 39 c6             	cmp    %rax,%rsi
    5492:	0f 82 28 ad ff ff    	jb     1c0 <_Z5benchv+0x90>
    5498:	0f 31                	rdtsc  
    549a:	48 c1 e2 20          	shl    $0x20,%rdx
    549e:	48 09 c2             	or     %rax,%rdx
    54a1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 54a7 <_Z5benchv+0x5377>
    54a7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    54ac:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 54b4 <_Z5benchv+0x5384>
    54b3:	00 
    54b4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 54bc <_Z5benchv+0x538c>
    54bb:	00 
    54bc:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    54bf:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    54c3:	0f af d1             	imul   %ecx,%edx
    54c6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    54cc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    54d0:	c5 fb 5c 84 24 28 03 	vsubsd 0x328(%rsp),%xmm0,%xmm0
    54d7:	00 00 
    54d9:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    54dd:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    54e1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    54e5:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    54e9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    54ed:	48 81 c4 48 2f 00 00 	add    $0x2f48,%rsp
    54f4:	5b                   	pop    %rbx
    54f5:	41 5c                	pop    %r12
    54f7:	41 5d                	pop    %r13
    54f9:	41 5e                	pop    %r14
    54fb:	41 5f                	pop    %r15
    54fd:	5d                   	pop    %rbp
    54fe:	c5 f8 77             	vzeroupper 
    5501:	c3                   	retq   
    5502:	90                   	nop
    5503:	90                   	nop
    5504:	90                   	nop
    5505:	90                   	nop
    5506:	90                   	nop
    5507:	90                   	nop
    5508:	90                   	nop
    5509:	90                   	nop
    550a:	90                   	nop
    550b:	90                   	nop
    550c:	90                   	nop
    550d:	90                   	nop
    550e:	90                   	nop
    550f:	90                   	nop

0000000000005510 <_Z6enablev>:
    5510:	31 c0                	xor    %eax,%eax
    5512:	c3                   	retq   
    5513:	90                   	nop
    5514:	90                   	nop
    5515:	90                   	nop
    5516:	90                   	nop
    5517:	90                   	nop
    5518:	90                   	nop
    5519:	90                   	nop
    551a:	90                   	nop
    551b:	90                   	nop
    551c:	90                   	nop
    551d:	90                   	nop
    551e:	90                   	nop
    551f:	90                   	nop

0000000000005520 <_Z9n_reg_maxv>:
    5520:	b8 7e 01 00 00       	mov    $0x17e,%eax
    5525:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui31_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui31_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui31_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui31_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui31_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui31_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui31_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui31_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui31_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui31_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui31_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui31_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
