
axya_ui15_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 a9 80 0a a8 	imul   $0xffffffffa80a80a9,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 18 06 00 00    	imul   $0x618,%ecx,%eax
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
     13a:	48 81 ec 68 1c 00 00 	sub    $0x1c68,%rsp
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
     16f:	c5 fb 11 44 24 e8    	vmovsd %xmm0,-0x18(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 93 2b 00 00    	jle    2d10 <_Z5benchv+0x2be0>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 f6                	xor    %esi,%esi
     19b:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1a0:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
     1a5:	4c 89 04 24          	mov    %r8,(%rsp)
     1a9:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
     1b5:	48 8d 56 01          	lea    0x1(%rsi),%rdx
     1b9:	48 8d 7e 03          	lea    0x3(%rsi),%rdi
     1bd:	48 8d 5e 05          	lea    0x5(%rsi),%rbx
     1c1:	4c 8d 7e 06          	lea    0x6(%rsi),%r15
     1c5:	4c 8d 66 07          	lea    0x7(%rsi),%r12
     1c9:	4c 8d 6e 08          	lea    0x8(%rsi),%r13
     1cd:	4c 8d 76 09          	lea    0x9(%rsi),%r14
     1d1:	4c 8d 5e 0a          	lea    0xa(%rsi),%r11
     1d5:	4c 8d 56 0c          	lea    0xc(%rsi),%r10
     1d9:	4c 8d 4e 0d          	lea    0xd(%rsi),%r9
     1dd:	4c 8d 46 0e          	lea    0xe(%rsi),%r8
     1e1:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     1e6:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1ea:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1ef:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1f4:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f8:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1fc:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     200:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     204:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     208:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     20d:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     212:	48 8d 56 02          	lea    0x2(%rsi),%rdx
     216:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     21b:	48 8d 7e 04          	lea    0x4(%rsi),%rdi
     21f:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     226:	00 
     227:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     22b:	44 0f af c0          	imul   %eax,%r8d
     22f:	44 0f af d0          	imul   %eax,%r10d
     233:	44 0f af c8          	imul   %eax,%r9d
     237:	44 0f af f0          	imul   %eax,%r14d
     23b:	44 0f af d8          	imul   %eax,%r11d
     23f:	44 0f af f8          	imul   %eax,%r15d
     243:	44 0f af e0          	imul   %eax,%r12d
     247:	44 0f af e8          	imul   %eax,%r13d
     24b:	0f af d0             	imul   %eax,%edx
     24e:	0f af f8             	imul   %eax,%edi
     251:	0f af d8             	imul   %eax,%ebx
     254:	c4 e2 7d 18 44 b5 00 	vbroadcastss 0x0(%rbp,%rsi,4),%ymm0
     25b:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     262:	00 00 
     264:	c4 e2 7d 18 44 b5 04 	vbroadcastss 0x4(%rbp,%rsi,4),%ymm0
     26b:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     272:	00 00 
     274:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     27b:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     282:	00 00 
     284:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     28b:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     292:	00 00 
     294:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     29b:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     2a2:	00 00 
     2a4:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     2ab:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     2b2:	00 00 
     2b4:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     2bb:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     2c2:	00 00 
     2c4:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     2cb:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     2d2:	00 00 
     2d4:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2db:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     2e2:	00 00 
     2e4:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2eb:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     2f2:	00 00 
     2f4:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2fb:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     302:	00 00 
     304:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     30b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     312:	00 00 
     314:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     31b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     322:	00 00 
     324:	c4 e2 7d 18 44 b5 34 	vbroadcastss 0x34(%rbp,%rsi,4),%ymm0
     32b:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     332:	00 00 
     334:	c4 e2 7d 18 44 b5 38 	vbroadcastss 0x38(%rbp,%rsi,4),%ymm0
     33b:	89 f5                	mov    %esi,%ebp
     33d:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     342:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     347:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     34c:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     351:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
     358:	00 
     359:	0f af e8             	imul   %eax,%ebp
     35c:	0f af f0             	imul   %eax,%esi
     35f:	0f af d0             	imul   %eax,%edx
     362:	0f af f8             	imul   %eax,%edi
     365:	49 63 c0             	movslq %r8d,%rax
     368:	4d 63 c2             	movslq %r10d,%r8
     36b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     372:	00 00 
     374:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     378:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     37d:	49 63 c1             	movslq %r9d,%rax
     380:	4c 63 cb             	movslq %ebx,%r9
     383:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
     388:	4d 63 c3             	movslq %r11d,%r8
     38b:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     392:	00 00 
     394:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     398:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     39d:	4d 63 ce             	movslq %r14d,%r9
     3a0:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
     3a5:	4d 63 c5             	movslq %r13d,%r8
     3a8:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     3af:	00 00 
     3b1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3b5:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     3ba:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
     3bf:	4d 63 cc             	movslq %r12d,%r9
     3c2:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
     3c7:	4d 63 c7             	movslq %r15d,%r8
     3ca:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     3d1:	00 00 
     3d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d7:	41 bc 00 00 00 00    	mov    $0x0,%r12d
     3dd:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
     3e2:	4c 63 cf             	movslq %edi,%r9
     3e5:	48 63 fa             	movslq %edx,%rdi
     3e8:	48 63 54 24 c0       	movslq -0x40(%rsp),%rdx
     3ed:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
     3f2:	4c 63 44 24 80       	movslq -0x80(%rsp),%r8
     3f7:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     3fe:	00 00 
     400:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     404:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     409:	48 63 fe             	movslq %esi,%rdi
     40c:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     413:	00 00 
     415:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     419:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
     41e:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
     423:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     42a:	00 00 
     42c:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     431:	48 63 d5             	movslq %ebp,%rdx
     434:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
     439:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     43e:	90                   	nop
     43f:	90                   	nop
     440:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     445:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
     44c:	00 00 
     44e:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
     455:	00 00 
     457:	c5 7c 10 b4 24 40 19 	vmovups 0x1940(%rsp),%ymm14
     45e:	00 00 
     460:	c5 fc 11 bc 24 a0 1b 	vmovups %ymm7,0x1ba0(%rsp)
     467:	00 00 
     469:	c5 fc 10 bc 24 20 19 	vmovups 0x1920(%rsp),%ymm7
     470:	00 00 
     472:	c5 7c 11 84 24 80 1b 	vmovups %ymm8,0x1b80(%rsp)
     479:	00 00 
     47b:	c5 7c 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm8
     482:	00 00 
     484:	c5 7c 10 ac 24 e0 18 	vmovups 0x18e0(%rsp),%ymm13
     48b:	00 00 
     48d:	c5 fc 11 a4 24 00 1c 	vmovups %ymm4,0x1c00(%rsp)
     494:	00 00 
     496:	c5 7c 11 9c 24 a0 19 	vmovups %ymm11,0x19a0(%rsp)
     49d:	00 00 
     49f:	c5 7c 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm12
     4a6:	00 00 
     4a8:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     4af:	00 00 
     4b1:	c5 fc 11 9c 24 20 1c 	vmovups %ymm3,0x1c20(%rsp)
     4b8:	00 00 
     4ba:	c5 fc 11 b4 24 c0 1b 	vmovups %ymm6,0x1bc0(%rsp)
     4c1:	00 00 
     4c3:	c5 fc 11 ac 24 e0 1b 	vmovups %ymm5,0x1be0(%rsp)
     4ca:	00 00 
     4cc:	c5 7c 11 8c 24 40 1c 	vmovups %ymm9,0x1c40(%rsp)
     4d3:	00 00 
     4d5:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     4dc:	00 00 
     4de:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
     4e2:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     4e7:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     4eb:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     4f0:	49 8d 34 04          	lea    (%r12,%rax,1),%rsi
     4f4:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     4f9:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
     500:	00 00 
     502:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
     506:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     50b:	4d 8d 04 04          	lea    (%r12,%rax,1),%r8
     50f:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     514:	4d 8d 0c 04          	lea    (%r12,%rax,1),%r9
     518:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     51d:	4d 8d 14 04          	lea    (%r12,%rax,1),%r10
     521:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     526:	4d 8d 3c 04          	lea    (%r12,%rax,1),%r15
     52a:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     52f:	4d 8d 34 04          	lea    (%r12,%rax,1),%r14
     533:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     538:	c4 21 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm9
     53f:	4d 8d 1c 04          	lea    (%r12,%rax,1),%r11
     543:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     548:	c5 7c 11 8c 24 a0 07 	vmovups %ymm9,0x7a0(%rsp)
     54f:	00 00 
     551:	49 8d 1c 04          	lea    (%r12,%rax,1),%rbx
     555:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     55a:	4d 8d 2c 04          	lea    (%r12,%rax,1),%r13
     55e:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     563:	49 8d 2c 04          	lea    (%r12,%rax,1),%rbp
     567:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     56c:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     571:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     575:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     57a:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     57f:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     583:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     58a:	00 
     58b:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     590:	49 8d 04 04          	lea    (%r12,%rax,1),%rax
     594:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     59b:	00 
     59c:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     5a1:	c4 a1 7c 10 04 a0    	vmovups (%rax,%r12,4),%ymm0
     5a7:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     5ac:	c5 fc 10 0c b1       	vmovups (%rcx,%rsi,4),%ymm1
     5b1:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
     5b8:	00 00 
     5ba:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
     5c1:	00 00 
     5c3:	c4 c2 75 b8 c6       	vfmadd231ps %ymm14,%ymm1,%ymm0
     5c8:	c5 fc 10 0c b9       	vmovups (%rcx,%rdi,4),%ymm1
     5cd:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     5d1:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
     5d8:	00 00 
     5da:	c4 e2 75 b8 c7       	vfmadd231ps %ymm7,%ymm1,%ymm0
     5df:	c4 a1 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm1
     5e5:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
     5ec:	00 00 
     5ee:	c4 c2 75 b8 c0       	vfmadd231ps %ymm8,%ymm1,%ymm0
     5f3:	c4 a1 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm1
     5f9:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
     600:	00 00 
     602:	c4 c2 75 b8 c5       	vfmadd231ps %ymm13,%ymm1,%ymm0
     607:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     60d:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     612:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
     619:	00 00 
     61b:	c4 a1 7c 10 0c b9    	vmovups (%rcx,%r15,4),%ymm1
     621:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
     628:	00 00 
     62a:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
     631:	00 00 
     633:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     638:	c4 a1 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm1
     63e:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     642:	c5 fc 10 94 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm2
     649:	00 00 
     64b:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
     652:	00 00 
     654:	c4 c2 75 b8 c4       	vfmadd231ps %ymm12,%ymm1,%ymm0
     659:	c4 a1 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm1
     65f:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm0
     666:	01 00 00 
     669:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
     670:	00 00 
     672:	c5 fc 10 94 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm2
     679:	00 00 
     67b:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
     682:	00 00 
     684:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     689:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
     690:	00 00 
     692:	c5 fc 10 94 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm2
     699:	00 00 
     69b:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
     6a2:	00 00 
     6a4:	c4 c2 75 b8 c2       	vfmadd231ps %ymm10,%ymm1,%ymm0
     6a9:	c4 a1 7c 10 0c a9    	vmovups (%rcx,%r13,4),%ymm1
     6af:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm0
     6b6:	07 00 00 
     6b9:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
     6c0:	00 00 
     6c2:	c5 fc 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm2
     6c9:	00 00 
     6cb:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
     6d2:	00 00 
     6d4:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     6d9:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
     6de:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm1,%ymm0
     6e5:	01 00 00 
     6e8:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
     6ef:	00 00 
     6f1:	c5 fc 10 94 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm2
     6f8:	00 00 
     6fa:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
     701:	00 00 
     703:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     708:	48 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%rbp
     70f:	00 
     710:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm0
     717:	01 00 00 
     71a:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
     721:	00 00 
     723:	c5 fc 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm2
     72a:	00 00 
     72c:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
     733:	00 00 
     735:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     73a:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
     741:	00 
     742:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm0
     749:	07 00 00 
     74c:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
     753:	00 00 
     755:	c5 fc 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm2
     75c:	00 00 
     75e:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
     765:	00 00 
     767:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     76c:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm0
     773:	00 00 00 
     776:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
     77d:	00 00 
     77f:	c5 fc 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm2
     786:	00 00 
     788:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
     78f:	00 00 
     791:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
     797:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
     79e:	00 00 
     7a0:	c5 fc 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm2
     7a7:	00 00 
     7a9:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
     7b0:	00 00 
     7b2:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
     7b8:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
     7bf:	00 00 
     7c1:	c5 fc 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm2
     7c8:	00 00 
     7ca:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
     7d1:	00 00 
     7d3:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
     7d9:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
     7e0:	00 00 
     7e2:	c5 fc 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm2
     7e9:	00 00 
     7eb:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
     7f2:	00 00 
     7f4:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
     7fb:	00 00 
     7fd:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
     804:	00 00 
     806:	c5 fc 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm2
     80d:	00 00 
     80f:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
     816:	00 00 
     818:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
     81f:	00 00 
     821:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
     828:	00 00 
     82a:	c5 fc 10 94 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm2
     831:	00 00 
     833:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
     83a:	00 00 
     83c:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
     843:	00 00 
     845:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
     84c:	00 00 
     84e:	c5 fc 10 94 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm2
     855:	00 00 
     857:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     85c:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
     863:	00 00 
     865:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
     86b:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
     872:	00 00 
     874:	c5 fc 10 94 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm2
     87b:	00 00 
     87d:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     884:	00 00 
     886:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
     88c:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
     893:	00 00 
     895:	c5 fc 10 94 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm2
     89c:	00 00 
     89e:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
     8a5:	00 00 
     8a7:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     8ad:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
     8b4:	00 00 
     8b6:	c5 fc 10 94 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm2
     8bd:	00 00 
     8bf:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
     8c6:	00 00 
     8c8:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     8cf:	00 00 
     8d1:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
     8d8:	00 00 
     8da:	c5 fc 10 94 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm2
     8e1:	00 00 
     8e3:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
     8ea:	00 00 
     8ec:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     8f3:	00 00 
     8f5:	c5 fc 11 94 24 a0 18 	vmovups %ymm2,0x18a0(%rsp)
     8fc:	00 00 
     8fe:	c4 a1 7c 10 94 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm2
     905:	01 00 00 
     908:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
     90f:	00 00 
     911:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     918:	00 00 
     91a:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
     921:	00 00 
     923:	c4 a1 7c 10 94 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm2
     92a:	01 00 00 
     92d:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
     934:	00 00 
     936:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
     93c:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
     943:	00 00 
     945:	c4 a1 7c 10 94 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm2
     94c:	01 00 00 
     94f:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
     956:	00 00 
     958:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
     95e:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
     965:	00 00 
     967:	c4 a1 7c 10 94 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm2
     96e:	01 00 00 
     971:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
     978:	00 00 
     97a:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
     980:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
     987:	00 00 
     989:	c4 a1 7c 10 94 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm2
     990:	01 00 00 
     993:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
     99a:	00 00 
     99c:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     9a3:	00 00 
     9a5:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
     9ac:	00 00 
     9ae:	c4 a1 7c 10 94 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm2
     9b5:	01 00 00 
     9b8:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
     9bf:	00 00 
     9c1:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
     9c8:	00 00 
     9ca:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
     9d1:	00 00 
     9d3:	c4 a1 7c 10 94 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm2
     9da:	01 00 00 
     9dd:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
     9e4:	00 00 
     9e6:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
     9ed:	00 00 
     9ef:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
     9f6:	00 00 
     9f8:	c4 a1 7c 10 94 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm2
     9ff:	01 00 00 
     a02:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
     a09:	00 00 
     a0b:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
     a12:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
     a19:	00 00 
     a1b:	c4 a1 7c 10 94 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm2
     a22:	01 00 00 
     a25:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     a2c:	00 00 
     a2e:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
     a35:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
     a3c:	00 00 
     a3e:	c4 a1 7c 10 94 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm2
     a45:	01 00 00 
     a48:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
     a4f:	00 00 
     a51:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
     a58:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
     a5f:	00 00 
     a61:	c4 a1 7c 10 94 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm2
     a68:	01 00 00 
     a6b:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
     a72:	00 00 
     a74:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     a7b:	00 00 00 
     a7e:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
     a85:	00 00 
     a87:	c4 a1 7c 10 94 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm2
     a8e:	01 00 00 
     a91:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
     a98:	00 00 
     a9a:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
     aa1:	00 00 00 
     aa4:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
     aab:	00 00 
     aad:	c4 a1 7c 10 94 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm2
     ab4:	01 00 00 
     ab7:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
     abe:	00 00 
     ac0:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
     ac7:	00 00 00 
     aca:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
     ad1:	00 00 
     ad3:	c4 a1 7c 10 94 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm2
     ada:	01 00 00 
     add:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
     ae4:	00 00 
     ae6:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
     aed:	00 00 00 
     af0:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
     af7:	00 00 
     af9:	c4 a1 7c 10 94 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm2
     b00:	01 00 00 
     b03:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
     b0a:	00 00 
     b0c:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
     b13:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
     b1a:	00 00 
     b1c:	c4 a1 7c 10 94 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm2
     b23:	01 00 00 
     b26:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
     b2d:	00 00 
     b2f:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
     b36:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
     b3d:	00 00 
     b3f:	c4 a1 7c 10 94 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm2
     b46:	01 00 00 
     b49:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
     b50:	00 00 
     b52:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
     b59:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
     b60:	00 00 
     b62:	c4 a1 7c 10 94 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm2
     b69:	01 00 00 
     b6c:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
     b73:	00 00 
     b75:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
     b7c:	00 00 00 
     b7f:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
     b86:	00 00 
     b88:	c4 a1 7c 10 94 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm2
     b8f:	01 00 00 
     b92:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
     b99:	00 00 
     b9b:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
     ba2:	00 00 00 
     ba5:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
     bac:	00 00 
     bae:	c4 a1 7c 10 94 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm2
     bb5:	01 00 00 
     bb8:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
     bbf:	00 00 
     bc1:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
     bc8:	00 00 00 
     bcb:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
     bd2:	00 00 
     bd4:	c4 a1 7c 10 94 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm2
     bdb:	01 00 00 
     bde:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
     be5:	00 00 
     be7:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
     bee:	00 00 00 
     bf1:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
     bf8:	00 00 
     bfa:	c4 a1 7c 10 94 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm2
     c01:	01 00 00 
     c04:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
     c0b:	00 00 
     c0d:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
     c14:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
     c1b:	00 00 
     c1d:	c4 a1 7c 10 94 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm2
     c24:	01 00 00 
     c27:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
     c2e:	00 00 
     c30:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
     c37:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
     c3e:	00 00 
     c40:	c4 a1 7c 10 94 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm2
     c47:	01 00 00 
     c4a:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
     c51:	00 00 
     c53:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
     c5a:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
     c61:	00 00 
     c63:	c4 a1 7c 10 94 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm2
     c6a:	01 00 00 
     c6d:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
     c74:	00 00 
     c76:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
     c7d:	00 00 00 
     c80:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
     c87:	00 00 
     c89:	c4 a1 7c 10 94 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm2
     c90:	01 00 00 
     c93:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
     c9a:	00 00 
     c9c:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
     ca3:	00 00 00 
     ca6:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
     cad:	00 00 
     caf:	c4 a1 7c 10 94 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm2
     cb6:	01 00 00 
     cb9:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
     cc0:	00 00 
     cc2:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
     cc9:	00 00 00 
     ccc:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
     cd3:	00 00 
     cd5:	c4 a1 7c 10 94 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm2
     cdc:	01 00 00 
     cdf:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
     ce6:	00 00 
     ce8:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
     cef:	00 00 00 
     cf2:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
     cf9:	00 00 
     cfb:	c4 a1 7c 10 94 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm2
     d02:	01 00 00 
     d05:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
     d0c:	00 00 
     d0e:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
     d15:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
     d1c:	00 00 
     d1e:	c4 a1 7c 10 94 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm2
     d25:	01 00 00 
     d28:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
     d2f:	00 00 
     d31:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
     d38:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
     d3f:	00 00 
     d41:	c5 fc 10 94 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm2
     d48:	00 00 
     d4a:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
     d51:	00 00 
     d53:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
     d5a:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
     d61:	00 00 
     d63:	c5 fc 10 94 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm2
     d6a:	00 00 
     d6c:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
     d73:	00 00 
     d75:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
     d7c:	00 00 00 
     d7f:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
     d86:	00 00 
     d88:	c5 fc 10 94 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm2
     d8f:	00 00 
     d91:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
     d98:	00 00 
     d9a:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
     da1:	00 00 00 
     da4:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
     dab:	00 00 
     dad:	c5 fc 10 94 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm2
     db4:	00 00 
     db6:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
     dbd:	00 00 
     dbf:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
     dc6:	00 00 00 
     dc9:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
     dd0:	00 00 
     dd2:	c5 fc 10 94 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm2
     dd9:	00 00 
     ddb:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
     de2:	00 00 
     de4:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
     deb:	00 00 00 
     dee:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
     df5:	00 00 
     df7:	c4 a1 7c 10 94 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm2
     dfe:	01 00 00 
     e01:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
     e08:	00 00 
     e0a:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
     e11:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
     e18:	00 00 
     e1a:	c4 a1 7c 10 94 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm2
     e21:	01 00 00 
     e24:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
     e2b:	00 00 
     e2d:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
     e34:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
     e3b:	00 00 
     e3d:	c4 a1 7c 10 94 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm2
     e44:	01 00 00 
     e47:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
     e4e:	00 00 
     e50:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
     e57:	00 00 00 
     e5a:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
     e61:	00 00 
     e63:	c4 a1 7c 10 94 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm2
     e6a:	01 00 00 
     e6d:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
     e74:	00 00 
     e76:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
     e7d:	00 00 00 
     e80:	c5 fc 11 94 24 40 17 	vmovups %ymm2,0x1740(%rsp)
     e87:	00 00 
     e89:	c5 fc 10 94 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm2
     e90:	00 00 
     e92:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
     e99:	00 00 
     e9b:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
     ea2:	00 00 00 
     ea5:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
     eac:	00 00 
     eae:	c5 fc 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm2
     eb5:	00 00 
     eb7:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
     ebe:	00 00 
     ec0:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
     ec7:	00 00 00 
     eca:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
     ed1:	00 00 
     ed3:	c5 fc 10 94 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm2
     eda:	00 00 
     edc:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
     ee3:	00 00 
     ee5:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
     eec:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
     ef3:	00 00 
     ef5:	c5 fc 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm2
     efc:	00 00 
     efe:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     f05:	00 00 
     f07:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
     f0e:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
     f15:	00 00 
     f17:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     f1e:	00 00 
     f20:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
     f27:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
     f2e:	00 00 
     f30:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
     f37:	00 00 00 
     f3a:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
     f41:	00 00 
     f43:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
     f4a:	00 00 00 
     f4d:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     f54:	00 00 
     f56:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
     f5d:	00 00 00 
     f60:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
     f67:	00 00 
     f69:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
     f70:	00 00 00 
     f73:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
     f7a:	00 00 
     f7c:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
     f82:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     f89:	00 00 
     f8b:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
     f91:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     f98:	00 00 
     f9a:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
     fa0:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
     fa7:	00 00 
     fa9:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
     fb0:	00 00 
     fb2:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     fb9:	00 00 
     fbb:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
     fc2:	00 00 
     fc4:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     fcb:	00 00 
     fcd:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
     fd4:	00 00 
     fd6:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     fdd:	00 00 
     fdf:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
     fe6:	00 00 
     fe8:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
     fef:	00 00 
     ff1:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
     ff8:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
     fff:	00 00 
    1001:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
    1008:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    100f:	00 00 
    1011:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
    1018:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    101f:	00 00 
    1021:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    1028:	00 00 00 
    102b:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    1032:	00 00 
    1034:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    103b:	00 00 00 
    103e:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    1045:	00 00 
    1047:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    104e:	00 00 00 
    1051:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    1058:	00 00 
    105a:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    1061:	00 00 00 
    1064:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    106b:	00 00 
    106d:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    1074:	01 00 00 
    1077:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    107e:	00 00 
    1080:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
    1086:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    108d:	00 00 
    108f:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    1095:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    109c:	00 00 
    109e:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    10a4:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    10ab:	00 00 
    10ad:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    10b4:	00 00 
    10b6:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    10bd:	00 00 
    10bf:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    10c6:	00 00 
    10c8:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    10cf:	00 00 
    10d1:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    10d8:	00 00 
    10da:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    10e1:	00 00 
    10e3:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    10ea:	00 00 
    10ec:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    10f3:	00 00 
    10f5:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    10fc:	00 00 
    10fe:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
    1103:	c5 fc 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm2
    110a:	00 00 
    110c:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1113:	00 00 
    1115:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    111b:	c5 fc 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm6
    1121:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    1128:	00 00 
    112a:	c5 fc 10 94 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm2
    1131:	00 00 
    1133:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    113a:	00 00 
    113c:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    1142:	c5 fc 11 b4 24 60 07 	vmovups %ymm6,0x760(%rsp)
    1149:	00 00 
    114b:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    1152:	00 00 
    1154:	c5 fc 10 94 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm2
    115b:	00 00 
    115d:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1164:	00 00 
    1166:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    116d:	00 00 
    116f:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    1176:	00 00 
    1178:	c5 fc 10 94 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm2
    117f:	00 00 
    1181:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1188:	00 00 
    118a:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1191:	00 00 
    1193:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    119a:	00 00 
    119c:	c5 fc 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm2
    11a3:	00 00 
    11a5:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    11ac:	00 00 
    11ae:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    11b4:	c5 fc 10 94 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm2
    11bb:	00 00 
    11bd:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    11c4:	00 00 
    11c6:	c5 fc 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm2
    11cd:	00 00 
    11cf:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
    11d6:	00 
    11d7:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    11dd:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
    11e4:	00 00 
    11e6:	c5 fc 10 94 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm2
    11ed:	00 00 
    11ef:	c5 fc 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm5
    11f5:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    11fc:	00 00 
    11fe:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    1204:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    120b:	00 00 
    120d:	c5 fc 10 94 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm2
    1214:	00 00 
    1216:	c5 fc 11 ac 24 80 07 	vmovups %ymm5,0x780(%rsp)
    121d:	00 00 
    121f:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1226:	00 00 
    1228:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    122f:	00 00 
    1231:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    1238:	00 00 
    123a:	c5 fc 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm2
    1241:	00 00 
    1243:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    124a:	00 00 
    124c:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    1253:	00 00 
    1255:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    125b:	c5 fc 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm2
    1262:	00 00 
    1264:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    126b:	00 00 
    126d:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    1274:	00 00 
    1276:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    127d:	00 00 
    127f:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    1286:	00 00 
    1288:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    128f:	00 00 
    1291:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    1298:	00 00 
    129a:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    12a1:	00 00 
    12a3:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
    12aa:	00 
    12ab:	c5 fc 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm2
    12b2:	00 00 
    12b4:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    12bb:	00 00 
    12bd:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
    12c3:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    12ca:	00 00 
    12cc:	c5 fc 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm2
    12d3:	00 00 
    12d5:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    12dc:	00 00 
    12de:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    12e4:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    12eb:	00 00 
    12ed:	c5 fc 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm2
    12f4:	00 00 
    12f6:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    12fd:	00 00 
    12ff:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    1305:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    130c:	00 00 
    130e:	c5 fc 10 94 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm2
    1315:	00 00 
    1317:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    131e:	00 00 
    1320:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    1324:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    132b:	00 00 
    132d:	c5 fc 10 94 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm2
    1334:	00 00 
    1336:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    133d:	00 00 
    133f:	c5 fc 10 94 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm2
    1346:	00 00 
    1348:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    134f:	00 00 
    1351:	c5 fc 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm2
    1358:	00 00 
    135a:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    1361:	00 00 
    1363:	c5 fc 10 94 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm2
    136a:	00 00 
    136c:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    1373:	00 00 
    1375:	c5 fc 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm2
    137c:	00 00 
    137e:	c4 a1 7c 11 04 a0    	vmovups %ymm0,(%rax,%r12,4)
    1384:	48 8b 14 24          	mov    (%rsp),%rdx
    1388:	c4 a1 7c 10 44 a0 20 	vmovups 0x20(%rax,%r12,4),%ymm0
    138f:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm0
    1396:	08 00 00 
    1399:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    139d:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm14,%ymm0
    13a4:	04 00 00 
    13a7:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    13ae:	00 00 
    13b0:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    13b4:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm0
    13bb:	09 00 00 
    13be:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm8,%ymm0
    13c5:	04 00 00 
    13c8:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm13,%ymm0
    13cf:	09 00 00 
    13d2:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm11,%ymm0
    13d9:	09 00 00 
    13dc:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    13e0:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm0
    13e7:	08 00 00 
    13ea:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    13ee:	c4 c2 35 b8 c4       	vfmadd231ps %ymm12,%ymm9,%ymm0
    13f3:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    13fa:	00 00 
    13fc:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm0
    1403:	03 00 00 
    1406:	c5 7c 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm12
    140d:	00 00 
    140f:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm0
    1416:	03 00 00 
    1419:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1420:	00 00 
    1422:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm0
    1429:	08 00 00 
    142c:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm15,%ymm0
    1433:	08 00 00 
    1436:	c4 c2 4d b8 c2       	vfmadd231ps %ymm10,%ymm6,%ymm0
    143b:	c5 fc 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm6
    1442:	00 00 
    1444:	c4 e2 55 b8 c6       	vfmadd231ps %ymm6,%ymm5,%ymm0
    1449:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1450:	00 00 
    1452:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm0
    1459:	08 00 00 
    145c:	c4 a1 7c 11 44 a0 20 	vmovups %ymm0,0x20(%rax,%r12,4)
    1463:	c4 a1 7c 10 44 a0 40 	vmovups 0x40(%rax,%r12,4),%ymm0
    146a:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm0
    1471:	0a 00 00 
    1474:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm14,%ymm0
    147b:	0a 00 00 
    147e:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm0
    1485:	0a 00 00 
    1488:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm8,%ymm0
    148f:	09 00 00 
    1492:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm13,%ymm0
    1499:	09 00 00 
    149c:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm0
    14a3:	09 00 00 
    14a6:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    14aa:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm11,%ymm0
    14b1:	09 00 00 
    14b4:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    14b9:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm0
    14c0:	09 00 00 
    14c3:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    14c7:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm0
    14ce:	04 00 00 
    14d1:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    14d6:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm0
    14dd:	04 00 00 
    14e0:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    14e4:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm12,%ymm0
    14eb:	01 00 00 
    14ee:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm15,%ymm0
    14f5:	01 00 00 
    14f8:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm10,%ymm0
    14ff:	02 00 00 
    1502:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm6,%ymm0
    1509:	02 00 00 
    150c:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    1510:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm0
    1517:	08 00 00 
    151a:	c5 fc 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm5
    1521:	00 00 
    1523:	c4 a1 7c 11 44 a0 40 	vmovups %ymm0,0x40(%rax,%r12,4)
    152a:	c4 a1 7c 10 44 a0 60 	vmovups 0x60(%rax,%r12,4),%ymm0
    1531:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm0
    1538:	0b 00 00 
    153b:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    153f:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm14,%ymm0
    1546:	0b 00 00 
    1549:	c5 7c 10 b4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm14
    1550:	00 00 
    1552:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm7,%ymm0
    1559:	0b 00 00 
    155c:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm8,%ymm0
    1563:	0b 00 00 
    1566:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    156a:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm13,%ymm0
    1571:	0b 00 00 
    1574:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    1578:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm0
    157f:	0b 00 00 
    1582:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm0
    1589:	0a 00 00 
    158c:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1593:	00 00 
    1595:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm14,%ymm0
    159c:	0a 00 00 
    159f:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm11,%ymm0
    15a6:	0a 00 00 
    15a9:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm0
    15b0:	0a 00 00 
    15b3:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm0
    15ba:	04 00 00 
    15bd:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm15,%ymm0
    15c4:	02 00 00 
    15c7:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm10,%ymm0
    15ce:	02 00 00 
    15d1:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm3,%ymm0
    15d8:	02 00 00 
    15db:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    15e2:	00 00 
    15e4:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm0
    15eb:	08 00 00 
    15ee:	c4 a1 7c 11 44 a0 60 	vmovups %ymm0,0x60(%rax,%r12,4)
    15f5:	c4 a1 7c 10 84 a0 80 	vmovups 0x80(%rax,%r12,4),%ymm0
    15fc:	00 00 00 
    15ff:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm4,%ymm0
    1606:	0c 00 00 
    1609:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    160d:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm0
    1614:	0c 00 00 
    1617:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm0
    161e:	0c 00 00 
    1621:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm0
    1628:	0c 00 00 
    162b:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    1632:	00 00 
    1634:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm9,%ymm0
    163b:	0c 00 00 
    163e:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm5,%ymm0
    1645:	0c 00 00 
    1648:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    164c:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm13,%ymm0
    1653:	0c 00 00 
    1656:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    165b:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm14,%ymm0
    1662:	0b 00 00 
    1665:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm11,%ymm0
    166c:	0b 00 00 
    166f:	c5 7c 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm11
    1676:	00 00 
    1678:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm0
    167f:	01 00 00 
    1682:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    1686:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm12,%ymm0
    168d:	04 00 00 
    1690:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm15,%ymm0
    1697:	02 00 00 
    169a:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    169f:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm10,%ymm0
    16a6:	02 00 00 
    16a9:	c5 7c 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm10
    16b0:	00 00 
    16b2:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm0
    16b9:	02 00 00 
    16bc:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm0
    16c3:	0a 00 00 
    16c6:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    16cd:	00 00 
    16cf:	c4 a1 7c 11 84 a0 80 	vmovups %ymm0,0x80(%rax,%r12,4)
    16d6:	00 00 00 
    16d9:	c4 a1 7c 10 84 a0 a0 	vmovups 0xa0(%rax,%r12,4),%ymm0
    16e0:	00 00 00 
    16e3:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm0
    16ea:	0d 00 00 
    16ed:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm0
    16f4:	0e 00 00 
    16f7:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm7,%ymm0
    16fe:	0d 00 00 
    1701:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm0
    1708:	0d 00 00 
    170b:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    170f:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm9,%ymm0
    1716:	0d 00 00 
    1719:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm10,%ymm0
    1720:	0d 00 00 
    1723:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm11,%ymm0
    172a:	0d 00 00 
    172d:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm14,%ymm0
    1734:	0d 00 00 
    1737:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm0
    173e:	05 00 00 
    1741:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1748:	00 00 
    174a:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm0
    1751:	05 00 00 
    1754:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm0
    175b:	05 00 00 
    175e:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    1762:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm13,%ymm0
    1769:	03 00 00 
    176c:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    1771:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm15,%ymm0
    1778:	03 00 00 
    177b:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    1780:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm1,%ymm0
    1787:	03 00 00 
    178a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1791:	00 00 
    1793:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm0
    179a:	0c 00 00 
    179d:	c4 a1 7c 11 84 a0 a0 	vmovups %ymm0,0xa0(%rax,%r12,4)
    17a4:	00 00 00 
    17a7:	c4 a1 7c 10 84 a0 c0 	vmovups 0xc0(%rax,%r12,4),%ymm0
    17ae:	00 00 00 
    17b1:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm8,%ymm0
    17b8:	0f 00 00 
    17bb:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm0
    17c2:	0f 00 00 
    17c5:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm7,%ymm0
    17cc:	0f 00 00 
    17cf:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm0
    17d6:	0e 00 00 
    17d9:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    17e0:	00 00 
    17e2:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm9,%ymm0
    17e9:	0e 00 00 
    17ec:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm10,%ymm0
    17f3:	0e 00 00 
    17f6:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    17fd:	00 00 
    17ff:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm11,%ymm0
    1806:	0e 00 00 
    1809:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    180d:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm14,%ymm0
    1814:	0e 00 00 
    1817:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm0
    181e:	0e 00 00 
    1821:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm0
    1828:	05 00 00 
    182b:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    1832:	00 00 
    1834:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm0
    183b:	05 00 00 
    183e:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm10,%ymm0
    1845:	04 00 00 
    1848:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm0
    184f:	05 00 00 
    1852:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm0
    1859:	04 00 00 
    185c:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm0
    1863:	0d 00 00 
    1866:	c4 a1 7c 11 84 a0 c0 	vmovups %ymm0,0xc0(%rax,%r12,4)
    186d:	00 00 00 
    1870:	c4 a1 7c 10 84 a0 e0 	vmovups 0xe0(%rax,%r12,4),%ymm0
    1877:	00 00 00 
    187a:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm0
    1881:	11 00 00 
    1884:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm0
    188b:	10 00 00 
    188e:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm0
    1895:	10 00 00 
    1898:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm12,%ymm0
    189f:	10 00 00 
    18a2:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm9,%ymm0
    18a9:	10 00 00 
    18ac:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm13,%ymm0
    18b3:	10 00 00 
    18b6:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm15,%ymm0
    18bd:	10 00 00 
    18c0:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm14,%ymm0
    18c7:	0f 00 00 
    18ca:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm0
    18d1:	0f 00 00 
    18d4:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm0
    18db:	0f 00 00 
    18de:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    18e3:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm0
    18ea:	0f 00 00 
    18ed:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm10,%ymm0
    18f4:	03 00 00 
    18f7:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    18fb:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm0
    1902:	05 00 00 
    1905:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    1909:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm4,%ymm0
    1910:	03 00 00 
    1913:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    1917:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm0
    191e:	0e 00 00 
    1921:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
    1925:	c4 a1 7c 11 84 a0 e0 	vmovups %ymm0,0xe0(%rax,%r12,4)
    192c:	00 00 00 
    192f:	c4 a1 7c 10 84 a0 00 	vmovups 0x100(%rax,%r12,4),%ymm0
    1936:	01 00 00 
    1939:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm8,%ymm0
    1940:	12 00 00 
    1943:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm6,%ymm0
    194a:	12 00 00 
    194d:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm7,%ymm0
    1954:	12 00 00 
    1957:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm12,%ymm0
    195e:	12 00 00 
    1961:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1968:	00 00 
    196a:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm9,%ymm0
    1971:	11 00 00 
    1974:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm13,%ymm0
    197b:	11 00 00 
    197e:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm15,%ymm0
    1985:	11 00 00 
    1988:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm0
    198f:	11 00 00 
    1992:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm0
    1999:	11 00 00 
    199c:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm12,%ymm0
    19a3:	10 00 00 
    19a6:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm0
    19ad:	10 00 00 
    19b0:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm11,%ymm0
    19b7:	01 00 00 
    19ba:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    19c1:	00 00 
    19c3:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm0
    19ca:	06 00 00 
    19cd:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm0
    19d4:	05 00 00 
    19d7:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    19db:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm10,%ymm0
    19e2:	0f 00 00 
    19e5:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    19ec:	00 00 
    19ee:	c4 a1 7c 11 84 a0 00 	vmovups %ymm0,0x100(%rax,%r12,4)
    19f5:	01 00 00 
    19f8:	c4 a1 7c 10 84 a0 20 	vmovups 0x120(%rax,%r12,4),%ymm0
    19ff:	01 00 00 
    1a02:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm8,%ymm0
    1a09:	12 00 00 
    1a0c:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm6,%ymm0
    1a13:	14 00 00 
    1a16:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm7,%ymm0
    1a1d:	14 00 00 
    1a20:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm0
    1a27:	13 00 00 
    1a2a:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm9,%ymm0
    1a31:	13 00 00 
    1a34:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm13,%ymm0
    1a3b:	13 00 00 
    1a3e:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm15,%ymm0
    1a45:	13 00 00 
    1a48:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm14,%ymm0
    1a4f:	13 00 00 
    1a52:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    1a56:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm5,%ymm0
    1a5d:	12 00 00 
    1a60:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    1a64:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm12,%ymm0
    1a6b:	12 00 00 
    1a6e:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm0
    1a75:	12 00 00 
    1a78:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm10,%ymm0
    1a7f:	11 00 00 
    1a82:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm11,%ymm0
    1a89:	00 00 00 
    1a8c:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm0
    1a93:	06 00 00 
    1a96:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1a9d:	00 00 
    1a9f:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm0
    1aa6:	11 00 00 
    1aa9:	c4 a1 7c 11 84 a0 20 	vmovups %ymm0,0x120(%rax,%r12,4)
    1ab0:	01 00 00 
    1ab3:	c4 a1 7c 10 84 a0 40 	vmovups 0x140(%rax,%r12,4),%ymm0
    1aba:	01 00 00 
    1abd:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm8,%ymm0
    1ac4:	16 00 00 
    1ac7:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm6,%ymm0
    1ace:	15 00 00 
    1ad1:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm7,%ymm0
    1ad8:	15 00 00 
    1adb:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm4,%ymm0
    1ae2:	15 00 00 
    1ae5:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm9,%ymm0
    1aec:	15 00 00 
    1aef:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm13,%ymm0
    1af6:	14 00 00 
    1af9:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm15,%ymm0
    1b00:	14 00 00 
    1b03:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm1,%ymm0
    1b0a:	14 00 00 
    1b0d:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm14,%ymm0
    1b14:	14 00 00 
    1b17:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm12,%ymm0
    1b1e:	14 00 00 
    1b21:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm0
    1b28:	13 00 00 
    1b2b:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm10,%ymm0
    1b32:	13 00 00 
    1b35:	c4 e2 25 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm11,%ymm0
    1b3c:	c4 e2 55 b8 44 24 80 	vfmadd231ps -0x80(%rsp),%ymm5,%ymm0
    1b43:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm0
    1b4a:	13 00 00 
    1b4d:	c4 a1 7c 11 84 a0 40 	vmovups %ymm0,0x140(%rax,%r12,4)
    1b54:	01 00 00 
    1b57:	c4 a1 7c 10 84 a0 60 	vmovups 0x160(%rax,%r12,4),%ymm0
    1b5e:	01 00 00 
    1b61:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm8,%ymm0
    1b68:	17 00 00 
    1b6b:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm6,%ymm0
    1b72:	17 00 00 
    1b75:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm7,%ymm0
    1b7c:	17 00 00 
    1b7f:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm0
    1b86:	17 00 00 
    1b89:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm9,%ymm0
    1b90:	16 00 00 
    1b93:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm13,%ymm0
    1b9a:	16 00 00 
    1b9d:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm15,%ymm0
    1ba4:	16 00 00 
    1ba7:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm1,%ymm0
    1bae:	16 00 00 
    1bb1:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm14,%ymm0
    1bb8:	16 00 00 
    1bbb:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm12,%ymm0
    1bc2:	15 00 00 
    1bc5:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm3,%ymm0
    1bcc:	15 00 00 
    1bcf:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm10,%ymm0
    1bd6:	15 00 00 
    1bd9:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm11,%ymm0
    1be0:	15 00 00 
    1be3:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm5,%ymm0
    1bea:	03 00 00 
    1bed:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm2,%ymm0
    1bf4:	14 00 00 
    1bf7:	c4 a1 7c 11 84 a0 60 	vmovups %ymm0,0x160(%rax,%r12,4)
    1bfe:	01 00 00 
    1c01:	c4 a1 7c 10 84 a0 80 	vmovups 0x180(%rax,%r12,4),%ymm0
    1c08:	01 00 00 
    1c0b:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm0
    1c12:	18 00 00 
    1c15:	c5 7c 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm8
    1c1c:	00 00 
    1c1e:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm0
    1c25:	18 00 00 
    1c28:	c5 fc 10 b4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm6
    1c2f:	00 00 
    1c31:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm7,%ymm0
    1c38:	18 00 00 
    1c3b:	c5 fc 10 bc 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm7
    1c42:	00 00 
    1c44:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm4,%ymm0
    1c4b:	18 00 00 
    1c4e:	c5 fc 10 a4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm4
    1c55:	00 00 
    1c57:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm9,%ymm0
    1c5e:	18 00 00 
    1c61:	c5 7c 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm9
    1c68:	00 00 
    1c6a:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm13,%ymm0
    1c71:	18 00 00 
    1c74:	c5 7c 10 ac 24 00 1a 	vmovups 0x1a00(%rsp),%ymm13
    1c7b:	00 00 
    1c7d:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm15,%ymm0
    1c84:	18 00 00 
    1c87:	c5 7c 10 bc 24 c0 19 	vmovups 0x19c0(%rsp),%ymm15
    1c8e:	00 00 
    1c90:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm1,%ymm0
    1c97:	17 00 00 
    1c9a:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    1ca1:	00 00 
    1ca3:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm14,%ymm0
    1caa:	17 00 00 
    1cad:	c5 7c 10 b4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm14
    1cb4:	00 00 
    1cb6:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm12,%ymm0
    1cbd:	17 00 00 
    1cc0:	c5 7c 10 a4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm12
    1cc7:	00 00 
    1cc9:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm3,%ymm0
    1cd0:	17 00 00 
    1cd3:	c5 fc 10 9c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm3
    1cda:	00 00 
    1cdc:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm10,%ymm0
    1ce3:	16 00 00 
    1ce6:	c5 7c 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm10
    1ced:	00 00 
    1cef:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm11,%ymm0
    1cf6:	16 00 00 
    1cf9:	c5 7c 10 9c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm11
    1d00:	00 00 
    1d02:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm0
    1d09:	00 00 00 
    1d0c:	c5 fc 10 ac 24 00 1b 	vmovups 0x1b00(%rsp),%ymm5
    1d13:	00 00 
    1d15:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm0
    1d1c:	00 00 00 
    1d1f:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    1d26:	00 00 
    1d28:	c4 a1 7c 11 84 a0 80 	vmovups %ymm0,0x180(%rax,%r12,4)
    1d2f:	01 00 00 
    1d32:	c4 a1 7c 10 04 a2    	vmovups (%rdx,%r12,4),%ymm0
    1d38:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm1
    1d3f:	1c 00 00 
    1d42:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm3
    1d49:	06 00 00 
    1d4c:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm4
    1d53:	19 00 00 
    1d56:	c4 e2 7d a8 ac 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm5
    1d5d:	06 00 00 
    1d60:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm6
    1d67:	06 00 00 
    1d6a:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm7
    1d71:	19 00 00 
    1d74:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm8
    1d7b:	06 00 00 
    1d7e:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm9
    1d85:	06 00 00 
    1d88:	c4 62 7d a8 94 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm10
    1d8f:	1b 00 00 
    1d92:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm11
    1d99:	1b 00 00 
    1d9c:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm12
    1da3:	1b 00 00 
    1da6:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm13
    1dad:	1b 00 00 
    1db0:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm14
    1db7:	1c 00 00 
    1dba:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm15
    1dc1:	1c 00 00 
    1dc4:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    1dcb:	00 00 
    1dcd:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    1dd4:	00 00 
    1dd6:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm1
    1ddd:	1b 00 00 
    1de0:	c4 a1 7c 10 44 a2 20 	vmovups 0x20(%rdx,%r12,4),%ymm0
    1de7:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm1
    1dee:	08 00 00 
    1df1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1df6:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    1dfd:	00 00 
    1dff:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1e04:	c5 fc 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm4
    1e0b:	00 00 
    1e0d:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    1e14:	00 00 
    1e16:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    1e1d:	00 00 
    1e1f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1e24:	c5 fc 10 ac 24 40 0a 	vmovups 0xa40(%rsp),%ymm5
    1e2b:	00 00 
    1e2d:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    1e32:	c5 fc 10 b4 24 20 09 	vmovups 0x920(%rsp),%ymm6
    1e39:	00 00 
    1e3b:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    1e42:	00 00 
    1e44:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
    1e4b:	00 00 
    1e4d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1e52:	c5 fc 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm7
    1e59:	00 00 
    1e5b:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    1e60:	c5 7c 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm10
    1e67:	00 00 
    1e69:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1e6e:	c5 7c 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm8
    1e75:	00 00 
    1e77:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
    1e7e:	00 00 
    1e80:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    1e87:	00 00 
    1e89:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1e8e:	c5 7c 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm9
    1e95:	00 00 
    1e97:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    1e9c:	c5 7c 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm11
    1ea3:	00 00 
    1ea5:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    1eac:	00 00 
    1eae:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1eb5:	00 00 
    1eb7:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    1ebc:	c5 7c 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm12
    1ec3:	00 00 
    1ec5:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    1ecc:	00 00 
    1ece:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    1ed5:	00 00 
    1ed7:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1edc:	c5 7c 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm13
    1ee3:	00 00 
    1ee5:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    1eea:	c5 7c 10 bc 24 60 09 	vmovups 0x960(%rsp),%ymm15
    1ef1:	00 00 
    1ef3:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1ef8:	c5 7c 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm14
    1eff:	00 00 
    1f01:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    1f08:	00 00 
    1f0a:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    1f11:	00 00 
    1f13:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm3
    1f1a:	07 00 00 
    1f1d:	c4 a1 7c 10 44 a2 40 	vmovups 0x40(%rdx,%r12,4),%ymm0
    1f24:	c4 e2 7d a8 ac 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm5
    1f2b:	04 00 00 
    1f2e:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm9
    1f35:	04 00 00 
    1f38:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm15
    1f3f:	07 00 00 
    1f42:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm1
    1f49:	08 00 00 
    1f4c:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    1f51:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    1f56:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    1f5b:	c5 7c 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm8
    1f62:	00 00 
    1f64:	c5 fc 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm6
    1f6b:	00 00 
    1f6d:	c5 fc 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm7
    1f74:	00 00 
    1f76:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    1f7d:	00 00 
    1f7f:	c5 fc 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm3
    1f86:	00 00 
    1f88:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1f8d:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    1f94:	00 00 
    1f96:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1f9b:	c5 fc 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm4
    1fa2:	00 00 
    1fa4:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm4
    1fab:	03 00 00 
    1fae:	c5 fc 11 a4 24 a0 04 	vmovups %ymm4,0x4a0(%rsp)
    1fb5:	00 00 
    1fb7:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
    1fbe:	00 00 
    1fc0:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm4
    1fc7:	03 00 00 
    1fca:	c5 fc 11 a4 24 60 04 	vmovups %ymm4,0x460(%rsp)
    1fd1:	00 00 
    1fd3:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1fda:	00 00 
    1fdc:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    1fe1:	c5 7c 10 a4 24 00 0b 	vmovups 0xb00(%rsp),%ymm12
    1fe8:	00 00 
    1fea:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1ff1:	00 00 
    1ff3:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1ffa:	00 00 
    1ffc:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    2001:	c5 7c 10 ac 24 e0 0a 	vmovups 0xae0(%rsp),%ymm13
    2008:	00 00 
    200a:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2011:	00 00 
    2013:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    201a:	00 00 
    201c:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm4
    2023:	07 00 00 
    2026:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    202d:	00 00 
    202f:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2036:	00 00 
    2038:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm4
    203f:	07 00 00 
    2042:	c4 a1 7c 10 44 a2 60 	vmovups 0x60(%rdx,%r12,4),%ymm0
    2049:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm1
    2050:	08 00 00 
    2053:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2058:	c5 7c 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm9
    205f:	00 00 
    2061:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2066:	c5 7c 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm14
    206d:	00 00 
    206f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2074:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    2079:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    2080:	00 00 
    2082:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2087:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    208e:	04 00 00 
    2091:	c5 7c 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm11
    2098:	00 00 
    209a:	c5 fc 10 ac 24 e0 0c 	vmovups 0xce0(%rsp),%ymm5
    20a1:	00 00 
    20a3:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    20aa:	00 00 
    20ac:	c5 fc 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm4
    20b3:	00 00 
    20b5:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    20ba:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    20bf:	c5 7c 10 bc 24 60 0a 	vmovups 0xa60(%rsp),%ymm15
    20c6:	00 00 
    20c8:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm15
    20cf:	04 00 00 
    20d2:	c5 7c 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm10
    20d9:	00 00 
    20db:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    20e0:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    20e7:	00 00 
    20e9:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm3
    20f0:	01 00 00 
    20f3:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    20fa:	00 00 
    20fc:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2103:	00 00 
    2105:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm3
    210c:	01 00 00 
    210f:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2116:	00 00 
    2118:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    211f:	00 00 
    2121:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm3
    2128:	02 00 00 
    212b:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2132:	00 00 
    2134:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    213b:	00 00 
    213d:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm3
    2144:	02 00 00 
    2147:	c4 a1 7c 10 84 a2 80 	vmovups 0x80(%rdx,%r12,4),%ymm0
    214e:	00 00 00 
    2151:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm1
    2158:	0a 00 00 
    215b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2160:	c5 7c 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm12
    2167:	00 00 
    2169:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    216e:	c5 fc 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm6
    2175:	00 00 
    2177:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    217c:	c5 7c 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm9
    2183:	00 00 
    2185:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    218c:	00 00 
    218e:	c5 fc 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm3
    2195:	00 00 
    2197:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    219c:	c5 7c 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm13
    21a3:	00 00 
    21a5:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    21aa:	c5 fc 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm7
    21b1:	00 00 
    21b3:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    21b8:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    21bf:	00 00 
    21c1:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    21c6:	c5 7c 10 b4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm14
    21cd:	00 00 
    21cf:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    21d4:	c5 7c 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm8
    21db:	00 00 
    21dd:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    21e2:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    21e9:	00 00 
    21eb:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    21f2:	04 00 00 
    21f5:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    21fa:	c5 7c 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm15
    2201:	00 00 
    2203:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    220a:	00 00 
    220c:	c5 fc 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm4
    2213:	00 00 
    2215:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    221c:	00 00 
    221e:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2225:	00 00 
    2227:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    222e:	02 00 00 
    2231:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2238:	00 00 
    223a:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2241:	00 00 
    2243:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    224a:	02 00 00 
    224d:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2254:	00 00 
    2256:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    225d:	00 00 
    225f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    2266:	02 00 00 
    2269:	c4 a1 7c 10 84 a2 a0 	vmovups 0xa0(%rdx,%r12,4),%ymm0
    2270:	00 00 00 
    2273:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm1
    227a:	0c 00 00 
    227d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2282:	c5 7c 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm10
    2289:	00 00 
    228b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2290:	c5 fc 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm5
    2297:	00 00 
    2299:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    229e:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    22a3:	c5 fc 10 bc 24 20 0f 	vmovups 0xf20(%rsp),%ymm7
    22aa:	00 00 
    22ac:	c5 7c 10 ac 24 80 0e 	vmovups 0xe80(%rsp),%ymm13
    22b3:	00 00 
    22b5:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    22bc:	00 00 
    22be:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    22c5:	00 00 
    22c7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    22cc:	c5 7c 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm11
    22d3:	00 00 
    22d5:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    22da:	c5 fc 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm6
    22e1:	00 00 
    22e3:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    22e8:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    22ef:	00 00 
    22f1:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    22f6:	c5 7c 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm12
    22fd:	00 00 
    22ff:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    2304:	c5 7c 10 b4 24 40 0e 	vmovups 0xe40(%rsp),%ymm14
    230b:	00 00 
    230d:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    2314:	00 00 
    2316:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    231d:	00 00 
    231f:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm3
    2326:	01 00 00 
    2329:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    2330:	00 00 
    2332:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    2339:	00 00 
    233b:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm3
    2342:	04 00 00 
    2345:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    234c:	00 00 
    234e:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    2355:	00 00 
    2357:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm3
    235e:	02 00 00 
    2361:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    2368:	00 00 
    236a:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    2371:	00 00 
    2373:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm3
    237a:	02 00 00 
    237d:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    2384:	00 00 
    2386:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    238d:	00 00 
    238f:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm3
    2396:	02 00 00 
    2399:	c4 a1 7c 10 84 a2 c0 	vmovups 0xc0(%rdx,%r12,4),%ymm0
    23a0:	00 00 00 
    23a3:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm1
    23aa:	0d 00 00 
    23ad:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    23b2:	c5 fc 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm4
    23b9:	00 00 
    23bb:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm4
    23c2:	05 00 00 
    23c5:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    23ca:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    23cf:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    23d4:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    23d9:	c5 7c 10 bc 24 20 0e 	vmovups 0xe20(%rsp),%ymm15
    23e0:	00 00 
    23e2:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm15
    23e9:	05 00 00 
    23ec:	c5 7c 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm11
    23f3:	00 00 
    23f5:	c5 fc 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm5
    23fc:	00 00 
    23fe:	c5 7c 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm10
    2405:	00 00 
    2407:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    240e:	00 00 
    2410:	c5 fc 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm3
    2417:	00 00 
    2419:	c5 fc 11 a4 24 a0 05 	vmovups %ymm4,0x5a0(%rsp)
    2420:	00 00 
    2422:	c5 fc 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm4
    2429:	00 00 
    242b:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm4
    2432:	05 00 00 
    2435:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    243a:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    2441:	00 00 
    2443:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    2448:	c5 7c 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm8
    244f:	00 00 
    2451:	c5 fc 11 a4 24 80 05 	vmovups %ymm4,0x580(%rsp)
    2458:	00 00 
    245a:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
    2461:	00 00 
    2463:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm4
    246a:	03 00 00 
    246d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2472:	c5 7c 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm9
    2479:	00 00 
    247b:	c5 fc 11 a4 24 20 04 	vmovups %ymm4,0x420(%rsp)
    2482:	00 00 
    2484:	c5 fc 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm4
    248b:	00 00 
    248d:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm4
    2494:	03 00 00 
    2497:	c5 fc 11 a4 24 60 05 	vmovups %ymm4,0x560(%rsp)
    249e:	00 00 
    24a0:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
    24a7:	00 00 
    24a9:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm4
    24b0:	03 00 00 
    24b3:	c4 a1 7c 10 84 a2 e0 	vmovups 0xe0(%rdx,%r12,4),%ymm0
    24ba:	00 00 00 
    24bd:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm1
    24c4:	0e 00 00 
    24c7:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    24cc:	c5 7c 10 a4 24 00 10 	vmovups 0x1000(%rsp),%ymm12
    24d3:	00 00 
    24d5:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    24da:	c5 fc 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm6
    24e1:	00 00 
    24e3:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    24e8:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    24ef:	00 00 
    24f1:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    24f6:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    24fd:	05 00 00 
    2500:	c5 7c 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm8
    2507:	00 00 
    2509:	c5 fc 11 a4 24 00 04 	vmovups %ymm4,0x400(%rsp)
    2510:	00 00 
    2512:	c5 fc 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm4
    2519:	00 00 
    251b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2520:	c5 7c 10 ac 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm13
    2527:	00 00 
    2529:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    252e:	c5 fc 10 bc 24 60 12 	vmovups 0x1260(%rsp),%ymm7
    2535:	00 00 
    2537:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    253c:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    2543:	00 00 
    2545:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm3
    254c:	04 00 00 
    254f:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2554:	c5 7c 10 b4 24 80 0f 	vmovups 0xf80(%rsp),%ymm14
    255b:	00 00 
    255d:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    2564:	00 00 
    2566:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    256d:	00 00 
    256f:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm3
    2576:	05 00 00 
    2579:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    257e:	c5 7c 10 bc 24 40 0f 	vmovups 0xf40(%rsp),%ymm15
    2585:	00 00 
    2587:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm15
    258e:	05 00 00 
    2591:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    2598:	00 00 
    259a:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    25a1:	00 00 
    25a3:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm3
    25aa:	04 00 00 
    25ad:	c4 a1 7c 10 84 a2 00 	vmovups 0x100(%rdx,%r12,4),%ymm0
    25b4:	01 00 00 
    25b7:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm1
    25be:	0f 00 00 
    25c1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    25c6:	c5 7c 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm9
    25cd:	00 00 
    25cf:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    25d4:	c5 fc 10 b4 24 00 14 	vmovups 0x1400(%rsp),%ymm6
    25db:	00 00 
    25dd:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    25e4:	00 00 
    25e6:	c5 fc 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm3
    25ed:	00 00 
    25ef:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    25f4:	c5 7c 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm10
    25fb:	00 00 
    25fd:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2602:	c5 fc 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm4
    2609:	00 00 
    260b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2610:	c5 7c 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm11
    2617:	00 00 
    2619:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    261e:	c5 fc 10 ac 24 40 14 	vmovups 0x1440(%rsp),%ymm5
    2625:	00 00 
    2627:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    262c:	c5 7c 10 a4 24 40 11 	vmovups 0x1140(%rsp),%ymm12
    2633:	00 00 
    2635:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    263a:	c5 7c 10 ac 24 00 11 	vmovups 0x1100(%rsp),%ymm13
    2641:	00 00 
    2643:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2648:	c5 7c 10 b4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm14
    264f:	00 00 
    2651:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2656:	c5 7c 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm15
    265d:	00 00 
    265f:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    2664:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    266b:	00 00 
    266d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    2674:	03 00 00 
    2677:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    267e:	00 00 
    2680:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    2687:	00 00 
    2689:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    2690:	05 00 00 
    2693:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    269a:	00 00 
    269c:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    26a3:	00 00 
    26a5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    26ac:	03 00 00 
    26af:	c4 a1 7c 10 84 a2 20 	vmovups 0x120(%rdx,%r12,4),%ymm0
    26b6:	01 00 00 
    26b9:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm1
    26c0:	11 00 00 
    26c3:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    26c8:	c5 fc 10 bc 24 c0 13 	vmovups 0x13c0(%rsp),%ymm7
    26cf:	00 00 
    26d1:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    26d6:	c5 fc 10 a4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm4
    26dd:	00 00 
    26df:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    26e6:	00 00 
    26e8:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    26ef:	00 00 
    26f1:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    26f6:	c5 7c 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm8
    26fd:	00 00 
    26ff:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2704:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    270b:	00 00 
    270d:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm3
    2714:	06 00 00 
    2717:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    271c:	c5 7c 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm9
    2723:	00 00 
    2725:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    272a:	c5 7c 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm10
    2731:	00 00 
    2733:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    273a:	00 00 
    273c:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    2743:	00 00 
    2745:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm3
    274c:	05 00 00 
    274f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2754:	c5 7c 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm11
    275b:	00 00 
    275d:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    2764:	00 00 
    2766:	c5 fc 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm3
    276d:	00 00 
    276f:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2774:	c5 7c 10 a4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm12
    277b:	00 00 
    277d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2782:	c5 7c 10 ac 24 80 12 	vmovups 0x1280(%rsp),%ymm13
    2789:	00 00 
    278b:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2790:	c5 7c 10 b4 24 40 12 	vmovups 0x1240(%rsp),%ymm14
    2797:	00 00 
    2799:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    279e:	c5 7c 10 bc 24 e0 11 	vmovups 0x11e0(%rsp),%ymm15
    27a5:	00 00 
    27a7:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm15
    27ae:	01 00 00 
    27b1:	c4 a1 7c 10 84 a2 40 	vmovups 0x140(%rdx,%r12,4),%ymm0
    27b8:	01 00 00 
    27bb:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm1
    27c2:	13 00 00 
    27c5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    27ca:	c5 fc 10 ac 24 a0 15 	vmovups 0x15a0(%rsp),%ymm5
    27d1:	00 00 
    27d3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    27d8:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    27de:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm2
    27e5:	00 00 00 
    27e8:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    27ed:	c5 fc 10 b4 24 60 15 	vmovups 0x1560(%rsp),%ymm6
    27f4:	00 00 
    27f6:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    27fc:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2802:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    2809:	06 00 00 
    280c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2811:	c5 fc 10 bc 24 20 15 	vmovups 0x1520(%rsp),%ymm7
    2818:	00 00 
    281a:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    281f:	c5 7c 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm8
    2826:	00 00 
    2828:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    282e:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    2835:	00 00 
    2837:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    283c:	c5 7c 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm9
    2843:	00 00 
    2845:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    284a:	c5 7c 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm10
    2851:	00 00 
    2853:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2858:	c5 7c 10 9c 24 60 14 	vmovups 0x1460(%rsp),%ymm11
    285f:	00 00 
    2861:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2866:	c5 7c 10 a4 24 20 14 	vmovups 0x1420(%rsp),%ymm12
    286d:	00 00 
    286f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2874:	c5 7c 10 ac 24 e0 13 	vmovups 0x13e0(%rsp),%ymm13
    287b:	00 00 
    287d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2882:	c5 7c 10 b4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm14
    2889:	00 00 
    288b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2890:	c4 a1 7c 10 84 a2 60 	vmovups 0x160(%rdx,%r12,4),%ymm0
    2897:	01 00 00 
    289a:	c5 7c 10 bc 24 c0 15 	vmovups 0x15c0(%rsp),%ymm15
    28a1:	00 00 
    28a3:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm1
    28aa:	14 00 00 
    28ad:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    28b2:	c5 fc 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm3
    28b9:	00 00 
    28bb:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    28c0:	c5 7c 10 a4 24 80 15 	vmovups 0x1580(%rsp),%ymm12
    28c7:	00 00 
    28c9:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    28ce:	c5 fc 10 a4 24 60 17 	vmovups 0x1760(%rsp),%ymm4
    28d5:	00 00 
    28d7:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    28dc:	c5 7c 10 ac 24 40 15 	vmovups 0x1540(%rsp),%ymm13
    28e3:	00 00 
    28e5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    28ea:	c5 fc 10 ac 24 00 17 	vmovups 0x1700(%rsp),%ymm5
    28f1:	00 00 
    28f3:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    28f8:	c5 7c 10 b4 24 00 15 	vmovups 0x1500(%rsp),%ymm14
    28ff:	00 00 
    2901:	c4 62 7d a8 74 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm14
    2908:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    290d:	c5 fc 10 b4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm6
    2914:	00 00 
    2916:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    291b:	c5 fc 10 bc 24 80 16 	vmovups 0x1680(%rsp),%ymm7
    2922:	00 00 
    2924:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2929:	c5 7c 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm8
    2930:	00 00 
    2932:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2937:	c5 7c 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm9
    293e:	00 00 
    2940:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2945:	c5 7c 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm10
    294c:	00 00 
    294e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2953:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    295a:	00 00 
    295c:	c4 62 7d a8 5c 24 80 	vfmadd213ps -0x80(%rsp),%ymm0,%ymm11
    2963:	c4 a1 7c 10 84 a2 80 	vmovups 0x180(%rdx,%r12,4),%ymm0
    296a:	01 00 00 
    296d:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm1
    2974:	00 00 00 
    2977:	49 83 c4 68          	add    $0x68,%r12
    297b:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
    2982:	00 00 
    2984:	c5 7c 10 9c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm11
    298b:	00 00 
    298d:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2994:	00 00 
    2996:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    299b:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    29a2:	00 00 
    29a4:	c5 7c 11 9c 24 c0 06 	vmovups %ymm11,0x6c0(%rsp)
    29ab:	00 00 
    29ad:	c5 7c 10 9c 24 60 18 	vmovups 0x1860(%rsp),%ymm11
    29b4:	00 00 
    29b6:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    29bb:	c5 fc 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm3
    29c2:	00 00 
    29c4:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    29c9:	c5 fc 10 b4 24 20 17 	vmovups 0x1720(%rsp),%ymm6
    29d0:	00 00 
    29d2:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    29d7:	c5 fc 10 a4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm4
    29de:	00 00 
    29e0:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    29e7:	00 00 
    29e9:	c5 fc 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm3
    29f0:	00 00 
    29f2:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
    29f7:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    29fc:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    2a01:	c5 fc 10 ac 24 40 17 	vmovups 0x1740(%rsp),%ymm5
    2a08:	00 00 
    2a0a:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    2a11:	00 00 
    2a13:	c5 fc 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm3
    2a1a:	00 00 
    2a1c:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
    2a21:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    2a26:	c5 fc 10 bc 24 c0 17 	vmovups 0x17c0(%rsp),%ymm7
    2a2d:	00 00 
    2a2f:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    2a36:	00 00 
    2a38:	c5 fc 10 9c 24 20 18 	vmovups 0x1820(%rsp),%ymm3
    2a3f:	00 00 
    2a41:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    2a46:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    2a4b:	c5 7c 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm8
    2a52:	00 00 
    2a54:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    2a5b:	00 00 
    2a5d:	c5 fc 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm3
    2a64:	00 00 
    2a66:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2a6b:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2a72:	00 00 
    2a74:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm9
    2a7b:	03 00 00 
    2a7e:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    2a83:	4c 3b 64 24 b0       	cmp    -0x50(%rsp),%r12
    2a88:	0f 82 b2 d9 ff ff    	jb     440 <_Z5benchv+0x310>
    2a8e:	c5 7c 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm10
    2a95:	00 00 
    2a97:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
    2a9c:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    2aa1:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    2aa6:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    2aac:	c5 28 58 f8          	vaddps %xmm0,%xmm10,%xmm15
    2ab0:	c4 c3 79 05 c7 01    	vpermilpd $0x1,%xmm15,%xmm0
    2ab6:	c5 80 58 c8          	vaddps %xmm0,%xmm15,%xmm1
    2aba:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2ac0:	c5 68 58 f0          	vaddps %xmm0,%xmm2,%xmm14
    2ac4:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    2acb:	00 00 
    2acd:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
    2ad3:	c5 08 58 f8          	vaddps %xmm0,%xmm14,%xmm15
    2ad7:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2add:	c5 68 58 e8          	vaddps %xmm0,%xmm2,%xmm13
    2ae1:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    2ae8:	00 00 
    2aea:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    2af0:	c5 10 58 f0          	vaddps %xmm0,%xmm13,%xmm14
    2af4:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2afa:	c5 68 58 e0          	vaddps %xmm0,%xmm2,%xmm12
    2afe:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    2b04:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    2b08:	c4 43 fd 01 e3 4e    	vpermpd $0x4e,%ymm11,%ymm12
    2b0e:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    2b15:	00 00 
    2b17:	c4 41 24 58 dc       	vaddps %ymm12,%ymm11,%ymm11
    2b1c:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    2b22:	c4 41 20 58 dc       	vaddps %xmm12,%xmm11,%xmm11
    2b27:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    2b2d:	c5 1c 58 d0          	vaddps %ymm0,%ymm12,%ymm10
    2b31:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    2b38:	00 00 
    2b3a:	c4 43 7d 05 e2 05    	vpermilpd $0x5,%ymm10,%ymm12
    2b40:	c4 41 28 58 d4       	vaddps %xmm12,%xmm10,%xmm10
    2b45:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    2b4b:	c5 9c 58 c0          	vaddps %ymm0,%ymm12,%ymm0
    2b4f:	c4 63 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm12
    2b55:	c5 98 58 d0          	vaddps %xmm0,%xmm12,%xmm2
    2b59:	c4 43 fd 01 e0 4e    	vpermpd $0x4e,%ymm8,%ymm12
    2b5f:	c4 c1 7a 16 c7       	vmovshdup %xmm15,%xmm0
    2b64:	c4 41 3c 58 c4       	vaddps %ymm12,%ymm8,%ymm8
    2b69:	c4 43 7d 05 e0 05    	vpermilpd $0x5,%ymm8,%ymm12
    2b6f:	c4 41 38 58 c4       	vaddps %xmm12,%xmm8,%xmm8
    2b74:	c5 00 58 e0          	vaddps %xmm0,%xmm15,%xmm12
    2b78:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    2b7c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2b80:	c4 43 79 21 e4 1c    	vinsertps $0x1c,%xmm12,%xmm0,%xmm12
    2b86:	c4 c1 7a 16 c6       	vmovshdup %xmm14,%xmm0
    2b8b:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    2b8f:	c5 18 16 e0          	vmovlhps %xmm0,%xmm12,%xmm12
    2b93:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    2b98:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    2b9c:	c4 63 19 21 e0 30    	vinsertps $0x30,%xmm0,%xmm12,%xmm12
    2ba2:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    2ba7:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    2bab:	c4 63 1d 18 d8 01    	vinsertf128 $0x1,%xmm0,%ymm12,%ymm11
    2bb1:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    2bb6:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    2bba:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2bbf:	c4 63 25 0c d0 20    	vblendps $0x20,%ymm0,%ymm11,%ymm10
    2bc5:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    2bc9:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2bcd:	c4 e3 2d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm10,%ymm0
    2bd3:	c5 ad c6 d0 02       	vshufpd $0x2,%ymm0,%ymm10,%ymm2
    2bd8:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
    2bdd:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    2be1:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2be6:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2bec:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    2bf1:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    2bf6:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    2bfc:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
    2c00:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    2c06:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    2c0a:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
    2c10:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2c14:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2c18:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    2c1e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2c22:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    2c29:	00 00 
    2c2b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2c2f:	c4 e3 7d 19 ef 01    	vextractf128 $0x1,%ymm5,%xmm7
    2c35:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    2c39:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    2c3f:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    2c43:	c4 e3 7d 19 e7 01    	vextractf128 $0x1,%ymm4,%xmm7
    2c49:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    2c4d:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    2c53:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    2c57:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
    2c5b:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    2c5f:	c5 fa 16 fc          	vmovshdup %xmm4,%xmm7
    2c63:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    2c67:	c5 d8 c6 e5 00       	vshufps $0x0,%xmm5,%xmm4,%xmm4
    2c6c:	c5 fa 16 ee          	vmovshdup %xmm6,%xmm5
    2c70:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    2c74:	c4 e3 79 21 c5 1c    	vinsertps $0x1c,%xmm5,%xmm0,%xmm0
    2c7a:	c5 f8 c6 c4 24       	vshufps $0x24,%xmm4,%xmm0,%xmm0
    2c7f:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    2c85:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    2c8b:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    2c91:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    2c95:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    2c9b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2c9f:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2ca3:	c5 fa 58 c3          	vaddss %xmm3,%xmm0,%xmm0
    2ca7:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    2cad:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    2cb3:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    2cb9:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    2cbd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2cc3:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2cc7:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2ccb:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2ccf:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    2cd5:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    2cdb:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2ce1:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2ce5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2ceb:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2cef:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2cf3:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2cf7:	c5 fa 58 44 b2 38    	vaddss 0x38(%rdx,%rsi,4),%xmm0,%xmm0
    2cfd:	c5 fa 11 44 b2 38    	vmovss %xmm0,0x38(%rdx,%rsi,4)
    2d03:	48 83 c6 0f          	add    $0xf,%rsi
    2d07:	48 39 c6             	cmp    %rax,%rsi
    2d0a:	0f 82 a0 d4 ff ff    	jb     1b0 <_Z5benchv+0x80>
    2d10:	0f 31                	rdtsc  
    2d12:	48 c1 e2 20          	shl    $0x20,%rdx
    2d16:	48 09 c2             	or     %rax,%rdx
    2d19:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2d1f <_Z5benchv+0x2bef>
    2d1f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2d24:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2d2c <_Z5benchv+0x2bfc>
    2d2b:	00 
    2d2c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2d34 <_Z5benchv+0x2c04>
    2d33:	00 
    2d34:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2d37:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2d3b:	0f af d1             	imul   %ecx,%edx
    2d3e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2d44:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2d48:	c5 fb 5c 44 24 e8    	vsubsd -0x18(%rsp),%xmm0,%xmm0
    2d4e:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
    2d52:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
    2d56:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2d5a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2d5e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2d62:	48 81 c4 68 1c 00 00 	add    $0x1c68,%rsp
    2d69:	5b                   	pop    %rbx
    2d6a:	41 5c                	pop    %r12
    2d6c:	41 5d                	pop    %r13
    2d6e:	41 5e                	pop    %r14
    2d70:	41 5f                	pop    %r15
    2d72:	5d                   	pop    %rbp
    2d73:	c5 f8 77             	vzeroupper 
    2d76:	c3                   	retq   
    2d77:	90                   	nop
    2d78:	90                   	nop
    2d79:	90                   	nop
    2d7a:	90                   	nop
    2d7b:	90                   	nop
    2d7c:	90                   	nop
    2d7d:	90                   	nop
    2d7e:	90                   	nop
    2d7f:	90                   	nop

0000000000002d80 <_Z6enablev>:
    2d80:	31 c0                	xor    %eax,%eax
    2d82:	c3                   	retq   
    2d83:	90                   	nop
    2d84:	90                   	nop
    2d85:	90                   	nop
    2d86:	90                   	nop
    2d87:	90                   	nop
    2d88:	90                   	nop
    2d89:	90                   	nop
    2d8a:	90                   	nop
    2d8b:	90                   	nop
    2d8c:	90                   	nop
    2d8d:	90                   	nop
    2d8e:	90                   	nop
    2d8f:	90                   	nop

0000000000002d90 <_Z9n_reg_maxv>:
    2d90:	b8 ee 00 00 00       	mov    $0xee,%eax
    2d95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui15_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui15_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui15_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui15_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui15_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui15_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui15_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui15_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui15_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui15_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui15_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui15_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
