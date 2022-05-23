
axya_ui18_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b7 60 0b b6 	imul   $0xffffffffb60b60b7,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 d0 02 00 00    	imul   $0x2d0,%ecx,%eax
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
     13a:	48 81 ec 88 10 00 00 	sub    $0x1088,%rsp
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
     16f:	c5 fb 11 44 24 30    	vmovsd %xmm0,0x30(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e fa 19 00 00    	jle    1b77 <_Z5benchv+0x1a47>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 192 <_Z5benchv+0x62>
     192:	8d 3c 00             	lea    (%rax,%rax,1),%edi
     195:	44 8d 04 80          	lea    (%rax,%rax,4),%r8d
     199:	8d 2c 85 00 00 00 00 	lea    0x0(,%rax,4),%ebp
     1a0:	44 8d 34 c0          	lea    (%rax,%rax,8),%r14d
     1a4:	89 44 24 94          	mov    %eax,-0x6c(%rsp)
     1a8:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     1ad:	8d 34 ff             	lea    (%rdi,%rdi,8),%esi
     1b0:	44 8d 0c bf          	lea    (%rdi,%rdi,4),%r9d
     1b4:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
     1b9:	44 8d 3c 7f          	lea    (%rdi,%rdi,2),%r15d
     1bd:	31 ff                	xor    %edi,%edi
     1bf:	47 8d 1c 40          	lea    (%r8,%r8,2),%r11d
     1c3:	4c 89 44 24 a8       	mov    %r8,-0x58(%rsp)
     1c8:	46 8d 04 40          	lea    (%rax,%r8,2),%r8d
     1cc:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
     1d1:	89 c7                	mov    %eax,%edi
     1d3:	89 74 24 e0          	mov    %esi,-0x20(%rsp)
     1d7:	31 ff                	xor    %edi,%edi
     1d9:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     1de:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1e5 <_Z5benchv+0xb5>
     1e5:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
     1e9:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     1ee:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
     1f3:	89 c1                	mov    %eax,%ecx
     1f5:	c1 e1 04             	shl    $0x4,%ecx
     1f8:	41 89 cc             	mov    %ecx,%r12d
     1fb:	44 8d 14 08          	lea    (%rax,%rcx,1),%r10d
     1ff:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
     204:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
     207:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     20c:	44 8d 2c 88          	lea    (%rax,%rcx,4),%r13d
     210:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
     217:	41 29 c4             	sub    %eax,%r12d
     21a:	89 ce                	mov    %ecx,%esi
     21c:	41 29 c4             	sub    %eax,%r12d
     21f:	29 c6                	sub    %eax,%esi
     221:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     226:	8d 54 6d 00          	lea    0x0(%rbp,%rbp,2),%edx
     22a:	90                   	nop
     22b:	90                   	nop
     22c:	90                   	nop
     22d:	90                   	nop
     22e:	90                   	nop
     22f:	90                   	nop
     230:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
     235:	49 63 c2             	movslq %r10d,%rax
     238:	89 74 24 f8          	mov    %esi,-0x8(%rsp)
     23c:	44 89 4c 24 ec       	mov    %r9d,-0x14(%rsp)
     241:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
     246:	44 89 74 24 e8       	mov    %r14d,-0x18(%rsp)
     24b:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     250:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     255:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     25a:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
     25f:	44 89 54 24 0c       	mov    %r10d,0xc(%rsp)
     264:	44 89 5c 24 08       	mov    %r11d,0x8(%rsp)
     269:	44 89 64 24 04       	mov    %r12d,0x4(%rsp)
     26e:	44 89 2c 24          	mov    %r13d,(%rsp)
     272:	89 54 24 f4          	mov    %edx,-0xc(%rsp)
     276:	44 89 44 24 f0       	mov    %r8d,-0x10(%rsp)
     27b:	89 4c 24 fc          	mov    %ecx,-0x4(%rsp)
     27f:	44 89 7c 24 e4       	mov    %r15d,-0x1c(%rsp)
     284:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     288:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     28f:	00 
     290:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     295:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     299:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     2a0:	00 
     2a1:	49 63 c3             	movslq %r11d,%rax
     2a4:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     2a8:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     2af:	00 
     2b0:	49 63 c4             	movslq %r12d,%rax
     2b3:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     2b7:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     2be:	00 
     2bf:	49 63 c5             	movslq %r13d,%rax
     2c2:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     2c6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     2cd:	00 
     2ce:	48 63 c2             	movslq %edx,%rax
     2d1:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     2d5:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     2dc:	00 
     2dd:	49 63 c0             	movslq %r8d,%rax
     2e0:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     2e4:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     2eb:	00 
     2ec:	49 63 c1             	movslq %r9d,%rax
     2ef:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
     2f4:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     2f8:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     2ff:	00 
     300:	49 63 c6             	movslq %r14d,%rax
     303:	41 be 00 00 00 00    	mov    $0x0,%r14d
     309:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     30d:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     312:	48 63 c1             	movslq %ecx,%rax
     315:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     319:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     31e:	48 63 c6             	movslq %esi,%rax
     321:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
     326:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     32a:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     32f:	49 63 c7             	movslq %r15d,%rax
     332:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     336:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     33b:	48 63 f6             	movslq %esi,%rsi
     33e:	48 8d 04 b3          	lea    (%rbx,%rsi,4),%rax
     342:	48 63 f5             	movslq %ebp,%rsi
     345:	48 8d 2c bd 00 00 00 	lea    0x0(,%rdi,4),%rbp
     34c:	00 
     34d:	48 83 cd 04          	or     $0x4,%rbp
     351:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     356:	48 8d 04 b3          	lea    (%rbx,%rsi,4),%rax
     35a:	c4 c2 7d 18 04 29    	vbroadcastss (%r9,%rbp,1),%ymm0
     360:	48 63 6c 24 a0       	movslq -0x60(%rsp),%rbp
     365:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     36a:	48 8d 04 ab          	lea    (%rbx,%rbp,4),%rax
     36e:	48 63 6c 24 b0       	movslq -0x50(%rsp),%rbp
     373:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     378:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     37f:	00 00 
     381:	c4 c2 7d 18 04 b9    	vbroadcastss (%r9,%rdi,4),%ymm0
     387:	48 8d 04 ab          	lea    (%rbx,%rbp,4),%rax
     38b:	48 63 6c 24 94       	movslq -0x6c(%rsp),%rbp
     390:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     395:	48 8d 04 ab          	lea    (%rbx,%rbp,4),%rax
     399:	48 63 6c 24 98       	movslq -0x68(%rsp),%rbp
     39e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3a5:	00 00 
     3a7:	c4 c2 7d 18 44 b9 08 	vbroadcastss 0x8(%r9,%rdi,4),%ymm0
     3ae:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     3b3:	48 8d 04 ab          	lea    (%rbx,%rbp,4),%rax
     3b7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     3bc:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     3c3:	00 00 
     3c5:	c4 c2 7d 18 44 b9 0c 	vbroadcastss 0xc(%r9,%rdi,4),%ymm0
     3cc:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     3d3:	00 00 
     3d5:	c4 c2 7d 18 44 b9 10 	vbroadcastss 0x10(%r9,%rdi,4),%ymm0
     3dc:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     3e3:	00 00 
     3e5:	c4 c2 7d 18 44 b9 14 	vbroadcastss 0x14(%r9,%rdi,4),%ymm0
     3ec:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     3f3:	00 00 
     3f5:	c4 c2 7d 18 44 b9 18 	vbroadcastss 0x18(%r9,%rdi,4),%ymm0
     3fc:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     403:	00 00 
     405:	c4 c2 7d 18 44 b9 1c 	vbroadcastss 0x1c(%r9,%rdi,4),%ymm0
     40c:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     413:	00 00 
     415:	c4 c2 7d 18 44 b9 20 	vbroadcastss 0x20(%r9,%rdi,4),%ymm0
     41c:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     423:	00 00 
     425:	c4 c2 7d 18 44 b9 24 	vbroadcastss 0x24(%r9,%rdi,4),%ymm0
     42c:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     433:	00 00 
     435:	c4 c2 7d 18 44 b9 28 	vbroadcastss 0x28(%r9,%rdi,4),%ymm0
     43c:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     443:	00 00 
     445:	c4 c2 7d 18 44 b9 2c 	vbroadcastss 0x2c(%r9,%rdi,4),%ymm0
     44c:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     453:	00 00 
     455:	c4 c2 7d 18 44 b9 30 	vbroadcastss 0x30(%r9,%rdi,4),%ymm0
     45c:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     463:	00 00 
     465:	c4 c2 7d 18 44 b9 34 	vbroadcastss 0x34(%r9,%rdi,4),%ymm0
     46c:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     473:	00 00 
     475:	c4 c2 7d 18 44 b9 38 	vbroadcastss 0x38(%r9,%rdi,4),%ymm0
     47c:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     483:	00 00 
     485:	c4 c2 7d 18 44 b9 3c 	vbroadcastss 0x3c(%r9,%rdi,4),%ymm0
     48c:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     493:	00 00 
     495:	c4 c2 7d 18 44 b9 40 	vbroadcastss 0x40(%r9,%rdi,4),%ymm0
     49c:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     4a3:	00 00 
     4a5:	c4 c2 7d 18 44 b9 44 	vbroadcastss 0x44(%r9,%rdi,4),%ymm0
     4ac:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     4b3:	00 00 
     4b5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4b9:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4c0:	00 00 
     4c2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c6:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4cd:	00 00 
     4cf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d3:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     4da:	00 00 
     4dc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e0:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4e7:	00 00 
     4e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ed:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     4f4:	00 00 
     4f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fa:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     501:	00 00 
     503:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     507:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     50e:	00 00 
     510:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     514:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     51b:	00 00 
     51d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     521:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     528:	00 00 
     52a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52e:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     535:	00 00 
     537:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53b:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     542:	00 00 
     544:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     548:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     54f:	00 00 
     551:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     555:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     55c:	00 00 
     55e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     562:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     569:	00 00 
     56b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56f:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     576:	00 00 
     578:	90                   	nop
     579:	90                   	nop
     57a:	90                   	nop
     57b:	90                   	nop
     57c:	90                   	nop
     57d:	90                   	nop
     57e:	90                   	nop
     57f:	90                   	nop
     580:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     585:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     58a:	c5 fc 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm5
     591:	00 00 
     593:	c5 fc 10 b4 24 80 0e 	vmovups 0xe80(%rsp),%ymm6
     59a:	00 00 
     59c:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
     5a1:	c5 7c 11 8c 24 60 10 	vmovups %ymm9,0x1060(%rsp)
     5a8:	00 00 
     5aa:	4c 8b 44 24 60       	mov    0x60(%rsp),%r8
     5af:	c5 7c 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm9
     5b6:	00 00 
     5b8:	c5 7c 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm12
     5bf:	00 00 
     5c1:	4c 8b 6c 24 68       	mov    0x68(%rsp),%r13
     5c6:	c5 7c 10 ac 24 40 0e 	vmovups 0xe40(%rsp),%ymm13
     5cd:	00 00 
     5cf:	4c 8b 64 24 70       	mov    0x70(%rsp),%r12
     5d4:	c5 7c 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm14
     5db:	00 00 
     5dd:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
     5e2:	c5 7c 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm15
     5e9:	00 00 
     5eb:	4c 8b bc 24 80 00 00 	mov    0x80(%rsp),%r15
     5f2:	00 
     5f3:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
     5fa:	00 00 
     5fc:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
     603:	00 
     604:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
     60b:	00 
     60c:	c5 7c 11 84 24 20 10 	vmovups %ymm8,0x1020(%rsp)
     613:	00 00 
     615:	c5 7c 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm8
     61c:	00 00 
     61e:	4c 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%r11
     625:	00 
     626:	c5 7c 11 94 24 40 10 	vmovups %ymm10,0x1040(%rsp)
     62d:	00 00 
     62f:	4c 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%r10
     636:	00 
     637:	48 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%rbx
     63e:	00 
     63f:	4c 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%r9
     646:	00 
     647:	c4 a1 7c 10 44 b0 80 	vmovups -0x80(%rax,%r14,4),%ymm0
     64e:	c4 a1 7c 10 3c b1    	vmovups (%rcx,%r14,4),%ymm7
     654:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
     659:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm7
     660:	00 00 00 
     663:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     667:	c4 a1 7c 10 5c b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm3
     66e:	c4 81 7c 10 54 b0 a0 	vmovups -0x60(%r8,%r14,4),%ymm2
     675:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     67c:	00 00 
     67e:	c4 a1 7c 10 44 b1 80 	vmovups -0x80(%rcx,%r14,4),%ymm0
     685:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
     68a:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm7
     691:	04 00 00 
     694:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
     69b:	00 00 
     69d:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     6a4:	00 00 
     6a6:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     6ad:	00 00 
     6af:	c4 a1 7c 10 44 b1 80 	vmovups -0x80(%rcx,%r14,4),%ymm0
     6b6:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
     6bb:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     6c2:	00 00 
     6c4:	c4 e2 7d b8 fd       	vfmadd231ps %ymm5,%ymm0,%ymm7
     6c9:	c4 a1 7c 10 44 b1 80 	vmovups -0x80(%rcx,%r14,4),%ymm0
     6d0:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     6d5:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     6dc:	00 00 
     6de:	c4 e2 7d b8 fe       	vfmadd231ps %ymm6,%ymm0,%ymm7
     6e3:	c4 a1 7c 10 44 b1 80 	vmovups -0x80(%rcx,%r14,4),%ymm0
     6ea:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm7
     6f1:	04 00 00 
     6f4:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
     6fb:	00 
     6fc:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     703:	00 00 
     705:	c4 a1 7c 10 44 b5 80 	vmovups -0x80(%rbp,%r14,4),%ymm0
     70c:	c4 21 7c 10 5c b1 a0 	vmovups -0x60(%rcx,%r14,4),%ymm11
     713:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     71a:	00 00 
     71c:	c4 c2 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm7
     721:	c4 81 7c 10 44 b0 80 	vmovups -0x80(%r8,%r14,4),%ymm0
     728:	c5 7c 11 9c 24 c0 0e 	vmovups %ymm11,0xec0(%rsp)
     72f:	00 00 
     731:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     738:	00 00 
     73a:	c4 c2 7d b8 fc       	vfmadd231ps %ymm12,%ymm0,%ymm7
     73f:	c4 81 7c 10 44 b5 80 	vmovups -0x80(%r13,%r14,4),%ymm0
     746:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     74d:	00 00 
     74f:	c4 c2 7d b8 fd       	vfmadd231ps %ymm13,%ymm0,%ymm7
     754:	c4 81 7c 10 44 b4 80 	vmovups -0x80(%r12,%r14,4),%ymm0
     75b:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     762:	00 00 
     764:	c4 c2 7d b8 fe       	vfmadd231ps %ymm14,%ymm0,%ymm7
     769:	c4 a1 7c 10 44 b7 80 	vmovups -0x80(%rdi,%r14,4),%ymm0
     770:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     777:	00 00 
     779:	c4 c2 7d b8 ff       	vfmadd231ps %ymm15,%ymm0,%ymm7
     77e:	c4 81 7c 10 44 b7 80 	vmovups -0x80(%r15,%r14,4),%ymm0
     785:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     78a:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     791:	00 00 
     793:	c4 a1 7c 10 44 b6 80 	vmovups -0x80(%rsi,%r14,4),%ymm0
     79a:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm7
     7a1:	04 00 00 
     7a4:	c4 a1 7c 10 4c b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm1
     7ab:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     7b2:	00 00 
     7b4:	c4 a1 7c 10 44 b2 80 	vmovups -0x80(%rdx,%r14,4),%ymm0
     7bb:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     7c2:	00 00 
     7c4:	c4 a1 7c 10 4c b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm1
     7cb:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     7d0:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     7d7:	00 00 
     7d9:	c4 c2 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm7
     7de:	c4 a1 7c 10 44 b1 80 	vmovups -0x80(%rcx,%r14,4),%ymm0
     7e5:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm7
     7ec:	04 00 00 
     7ef:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     7f6:	00 00 
     7f8:	c4 a1 7c 10 4c b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm1
     7ff:	c4 a1 7c 10 64 b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm4
     806:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     80d:	00 00 
     80f:	c4 81 7c 10 44 b3 80 	vmovups -0x80(%r11,%r14,4),%ymm0
     816:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm7
     81d:	04 00 00 
     820:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     827:	00 00 
     829:	c4 a1 7c 10 4c b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm1
     830:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     835:	c5 fc 11 a4 24 20 05 	vmovups %ymm4,0x520(%rsp)
     83c:	00 00 
     83e:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     845:	00 00 
     847:	c4 81 7c 10 44 b2 80 	vmovups -0x80(%r10,%r14,4),%ymm0
     84e:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm7
     855:	04 00 00 
     858:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     85f:	00 00 
     861:	c4 a1 7c 10 4c b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm1
     868:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     86f:	00 00 
     871:	c4 a1 7c 10 44 b3 80 	vmovups -0x80(%rbx,%r14,4),%ymm0
     878:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm7
     87f:	04 00 00 
     882:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     889:	00 00 
     88b:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     892:	00 00 
     894:	c4 81 7c 10 44 b1 80 	vmovups -0x80(%r9,%r14,4),%ymm0
     89b:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm7
     8a2:	03 00 00 
     8a5:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     8ac:	00 00 
     8ae:	c4 a1 7c 10 44 b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm0
     8b5:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     8bc:	00 00 
     8be:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
     8c5:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     8ca:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     8d1:	00 00 
     8d3:	c4 a1 7c 10 44 b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm0
     8da:	c4 a1 7c 10 4c b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm1
     8e1:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     8e8:	00 00 
     8ea:	c4 a1 7c 10 44 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm0
     8f1:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     8f6:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     8fd:	00 00 
     8ff:	c4 a1 7c 10 4c b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm1
     906:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     90d:	00 00 
     90f:	c4 a1 7c 10 44 b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm0
     916:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
     91d:	00 00 
     91f:	c4 a1 7c 10 4c b5 e0 	vmovups -0x20(%rbp,%r14,4),%ymm1
     926:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     92d:	00 00 
     92f:	c4 a1 7c 10 44 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm0
     936:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
     93d:	00 00 
     93f:	c4 81 7c 10 4c b0 e0 	vmovups -0x20(%r8,%r14,4),%ymm1
     946:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     94d:	00 00 
     94f:	c4 a1 7c 10 44 b5 a0 	vmovups -0x60(%rbp,%r14,4),%ymm0
     956:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
     95d:	00 00 
     95f:	c4 81 7c 10 4c b5 c0 	vmovups -0x40(%r13,%r14,4),%ymm1
     966:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     96d:	00 00 
     96f:	c4 a1 7c 10 44 b5 c0 	vmovups -0x40(%rbp,%r14,4),%ymm0
     976:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
     97b:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     982:	00 00 
     984:	c4 81 7c 10 4c b5 e0 	vmovups -0x20(%r13,%r14,4),%ymm1
     98b:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     992:	00 00 
     994:	c4 81 7c 10 44 b0 c0 	vmovups -0x40(%r8,%r14,4),%ymm0
     99b:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
     9a2:	00 00 
     9a4:	c4 81 7c 10 4c b4 e0 	vmovups -0x20(%r12,%r14,4),%ymm1
     9ab:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     9b2:	00 00 
     9b4:	c4 81 7c 10 44 b5 a0 	vmovups -0x60(%r13,%r14,4),%ymm0
     9bb:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
     9c2:	00 00 
     9c4:	c4 a1 7c 10 4c b7 e0 	vmovups -0x20(%rdi,%r14,4),%ymm1
     9cb:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     9d2:	00 00 
     9d4:	c4 81 7c 10 44 b4 a0 	vmovups -0x60(%r12,%r14,4),%ymm0
     9db:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
     9e2:	00 00 
     9e4:	c4 81 7c 10 4c b7 e0 	vmovups -0x20(%r15,%r14,4),%ymm1
     9eb:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     9f2:	00 00 
     9f4:	c4 81 7c 10 44 b4 c0 	vmovups -0x40(%r12,%r14,4),%ymm0
     9fb:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
     a02:	00 00 
     a04:	c4 a1 7c 10 4c b6 e0 	vmovups -0x20(%rsi,%r14,4),%ymm1
     a0b:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     a12:	00 00 
     a14:	c4 a1 7c 10 44 b7 a0 	vmovups -0x60(%rdi,%r14,4),%ymm0
     a1b:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
     a22:	00 00 
     a24:	c4 a1 7c 10 4c b2 e0 	vmovups -0x20(%rdx,%r14,4),%ymm1
     a2b:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     a32:	00 00 
     a34:	c4 a1 7c 10 44 b7 c0 	vmovups -0x40(%rdi,%r14,4),%ymm0
     a3b:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
     a42:	00 00 
     a44:	c4 a1 7c 10 4c b1 e0 	vmovups -0x20(%rcx,%r14,4),%ymm1
     a4b:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     a52:	00 00 
     a54:	c4 81 7c 10 44 b7 a0 	vmovups -0x60(%r15,%r14,4),%ymm0
     a5b:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
     a62:	00 00 
     a64:	c4 81 7c 10 4c b3 e0 	vmovups -0x20(%r11,%r14,4),%ymm1
     a6b:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     a72:	00 00 
     a74:	c4 81 7c 10 44 b7 c0 	vmovups -0x40(%r15,%r14,4),%ymm0
     a7b:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
     a82:	00 00 
     a84:	c4 81 7c 10 4c b2 e0 	vmovups -0x20(%r10,%r14,4),%ymm1
     a8b:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     a92:	00 00 
     a94:	c4 a1 7c 10 44 b6 a0 	vmovups -0x60(%rsi,%r14,4),%ymm0
     a9b:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
     aa2:	00 00 
     aa4:	c4 a1 7c 10 4c b3 c0 	vmovups -0x40(%rbx,%r14,4),%ymm1
     aab:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     ab2:	00 00 
     ab4:	c4 a1 7c 10 44 b6 c0 	vmovups -0x40(%rsi,%r14,4),%ymm0
     abb:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
     ac2:	00 00 
     ac4:	c4 a1 7c 10 4c b3 e0 	vmovups -0x20(%rbx,%r14,4),%ymm1
     acb:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     ad2:	00 00 
     ad4:	c4 a1 7c 10 44 b2 a0 	vmovups -0x60(%rdx,%r14,4),%ymm0
     adb:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
     ae2:	00 00 
     ae4:	c4 81 7c 10 4c b1 c0 	vmovups -0x40(%r9,%r14,4),%ymm1
     aeb:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     af2:	00 00 
     af4:	c4 a1 7c 10 44 b2 c0 	vmovups -0x40(%rdx,%r14,4),%ymm0
     afb:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
     b02:	00 00 
     b04:	c4 81 7c 10 4c b1 e0 	vmovups -0x20(%r9,%r14,4),%ymm1
     b0b:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     b12:	00 00 
     b14:	c4 a1 7c 10 44 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm0
     b1b:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
     b22:	00 00 
     b24:	c4 a1 7c 10 4c b5 00 	vmovups 0x0(%rbp,%r14,4),%ymm1
     b2b:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     b30:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     b37:	00 00 
     b39:	c4 81 7c 10 44 b3 a0 	vmovups -0x60(%r11,%r14,4),%ymm0
     b40:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
     b47:	00 00 
     b49:	c4 a1 7c 10 4c b5 00 	vmovups 0x0(%rbp,%r14,4),%ymm1
     b50:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     b55:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     b5c:	00 00 
     b5e:	c4 81 7c 10 44 b3 c0 	vmovups -0x40(%r11,%r14,4),%ymm0
     b65:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
     b6c:	00 00 
     b6e:	c4 a1 7c 10 4c b5 00 	vmovups 0x0(%rbp,%r14,4),%ymm1
     b75:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     b7a:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     b81:	00 00 
     b83:	c4 81 7c 10 44 b2 a0 	vmovups -0x60(%r10,%r14,4),%ymm0
     b8a:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
     b91:	00 00 
     b93:	c4 a1 7c 10 4c b5 00 	vmovups 0x0(%rbp,%r14,4),%ymm1
     b9a:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     ba1:	00 00 
     ba3:	c4 81 7c 10 44 b2 c0 	vmovups -0x40(%r10,%r14,4),%ymm0
     baa:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
     bb1:	00 00 
     bb3:	c4 a1 7c 10 0c b0    	vmovups (%rax,%r14,4),%ymm1
     bb9:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     bbe:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     bc5:	00 00 
     bc7:	c4 a1 7c 10 44 b3 a0 	vmovups -0x60(%rbx,%r14,4),%ymm0
     bce:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
     bd5:	00 00 
     bd7:	c4 a1 7c 10 0c b0    	vmovups (%rax,%r14,4),%ymm1
     bdd:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     be2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     be9:	00 00 
     beb:	c4 81 7c 10 44 b1 a0 	vmovups -0x60(%r9,%r14,4),%ymm0
     bf2:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
     bf9:	00 00 
     bfb:	c4 81 7c 10 0c b0    	vmovups (%r8,%r14,4),%ymm1
     c01:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     c08:	00 00 
     c0a:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
     c0e:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
     c15:	00 00 
     c17:	c4 81 7c 10 4c b5 00 	vmovups 0x0(%r13,%r14,4),%ymm1
     c1e:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
     c25:	00 00 
     c27:	c4 81 7c 10 0c b4    	vmovups (%r12,%r14,4),%ymm1
     c2d:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
     c34:	00 00 
     c36:	c4 a1 7c 10 0c b7    	vmovups (%rdi,%r14,4),%ymm1
     c3c:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
     c43:	00 00 
     c45:	c4 81 7c 10 0c b7    	vmovups (%r15,%r14,4),%ymm1
     c4b:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
     c52:	00 00 
     c54:	c4 a1 7c 10 0c b6    	vmovups (%rsi,%r14,4),%ymm1
     c5a:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
     c61:	00 00 
     c63:	c4 a1 7c 10 0c b2    	vmovups (%rdx,%r14,4),%ymm1
     c69:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
     c70:	00 00 
     c72:	c4 a1 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm1
     c78:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
     c7f:	00 00 
     c81:	c4 81 7c 10 0c b3    	vmovups (%r11,%r14,4),%ymm1
     c87:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
     c8e:	00 00 
     c90:	c4 81 7c 10 0c b2    	vmovups (%r10,%r14,4),%ymm1
     c96:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
     c9d:	00 00 
     c9f:	c4 a1 7c 10 0c b3    	vmovups (%rbx,%r14,4),%ymm1
     ca5:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
     caa:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
     cb1:	00 00 
     cb3:	c4 81 7c 10 0c b1    	vmovups (%r9,%r14,4),%ymm1
     cb9:	c4 a1 7c 11 3c b0    	vmovups %ymm7,(%rax,%r14,4)
     cbf:	c4 a1 7c 10 7c b0 20 	vmovups 0x20(%rax,%r14,4),%ymm7
     cc6:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
     ccd:	00 00 
     ccf:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     cd6:	00 00 
     cd8:	c4 e2 65 b8 f9       	vfmadd231ps %ymm1,%ymm3,%ymm7
     cdd:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
     ce4:	00 00 
     ce6:	c4 e2 5d b8 fb       	vfmadd231ps %ymm3,%ymm4,%ymm7
     ceb:	c4 e2 55 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm7
     cf2:	07 00 00 
     cf5:	c5 fc 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm4
     cfc:	00 00 
     cfe:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm7
     d05:	07 00 00 
     d08:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm7
     d0f:	08 00 00 
     d12:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm9,%ymm7
     d19:	07 00 00 
     d1c:	c4 c2 6d b8 fc       	vfmadd231ps %ymm12,%ymm2,%ymm7
     d21:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm7
     d28:	07 00 00 
     d2b:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
     d32:	00 00 
     d34:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm7
     d3b:	07 00 00 
     d3e:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm15,%ymm7
     d45:	07 00 00 
     d48:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm10,%ymm7
     d4f:	07 00 00 
     d52:	c5 7c 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm10
     d59:	00 00 
     d5b:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm2,%ymm7
     d62:	07 00 00 
     d65:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm8,%ymm7
     d6c:	06 00 00 
     d6f:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm11,%ymm7
     d76:	04 00 00 
     d79:	c5 7c 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm11
     d80:	00 00 
     d82:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm11,%ymm7
     d89:	06 00 00 
     d8c:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm10,%ymm7
     d93:	06 00 00 
     d96:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     d9d:	00 00 
     d9f:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm7
     da6:	04 00 00 
     da9:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
     db0:	00 00 
     db2:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm7
     db9:	06 00 00 
     dbc:	c4 a1 7c 11 7c b0 20 	vmovups %ymm7,0x20(%rax,%r14,4)
     dc3:	c4 a1 7c 10 7c b0 40 	vmovups 0x40(%rax,%r14,4),%ymm7
     dca:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm1,%ymm7
     dd1:	01 00 00 
     dd4:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     dd8:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm7
     ddf:	01 00 00 
     de2:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     de6:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm5,%ymm7
     ded:	01 00 00 
     df0:	c4 e2 4d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm7
     df7:	08 00 00 
     dfa:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm4,%ymm7
     e01:	08 00 00 
     e04:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
     e0b:	00 00 
     e0d:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm9,%ymm7
     e14:	08 00 00 
     e17:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
     e1e:	00 00 
     e20:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm7
     e27:	08 00 00 
     e2a:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm13,%ymm7
     e31:	01 00 00 
     e34:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm7
     e3b:	08 00 00 
     e3e:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm15,%ymm7
     e45:	08 00 00 
     e48:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm7
     e4f:	08 00 00 
     e52:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm7
     e59:	09 00 00 
     e5c:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm7
     e63:	09 00 00 
     e66:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
     e6d:	00 00 
     e6f:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm7
     e76:	09 00 00 
     e79:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm7
     e80:	09 00 00 
     e83:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     e88:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm7
     e8f:	09 00 00 
     e92:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm9,%ymm7
     e99:	09 00 00 
     e9c:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm10,%ymm7
     ea3:	09 00 00 
     ea6:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     ead:	00 00 
     eaf:	c4 a1 7c 11 7c b0 40 	vmovups %ymm7,0x40(%rax,%r14,4)
     eb6:	c4 a1 7c 10 7c b0 60 	vmovups 0x60(%rax,%r14,4),%ymm7
     ebd:	c4 e2 2d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm10,%ymm7
     ec4:	01 00 00 
     ec7:	c5 7c 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm10
     ece:	00 00 
     ed0:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm7
     ed7:	01 00 00 
     eda:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
     ee1:	00 00 
     ee3:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm7
     eea:	01 00 00 
     eed:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm7
     ef4:	01 00 00 
     ef7:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm7
     efe:	09 00 00 
     f01:	c4 e2 2d b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm7
     f08:	0a 00 00 
     f0b:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm12,%ymm7
     f12:	0a 00 00 
     f15:	c5 7c 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm12
     f1c:	00 00 
     f1e:	c4 e2 15 b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm13,%ymm7
     f25:	0a 00 00 
     f28:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm14,%ymm7
     f2f:	0a 00 00 
     f32:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm15,%ymm7
     f39:	0a 00 00 
     f3c:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm7
     f43:	0a 00 00 
     f46:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     f4d:	00 00 
     f4f:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm2,%ymm7
     f56:	0a 00 00 
     f59:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
     f60:	00 00 
     f62:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm7
     f69:	0a 00 00 
     f6c:	c4 e2 5d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm4,%ymm7
     f73:	0b 00 00 
     f76:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm12,%ymm7
     f7d:	0b 00 00 
     f80:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm8,%ymm7
     f87:	0b 00 00 
     f8a:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm7
     f91:	0b 00 00 
     f94:	c4 e2 6d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm2,%ymm7
     f9b:	0b 00 00 
     f9e:	c4 a1 7c 11 7c b0 60 	vmovups %ymm7,0x60(%rax,%r14,4)
     fa5:	c4 a1 7c 10 bc b0 80 	vmovups 0x80(%rax,%r14,4),%ymm7
     fac:	00 00 00 
     faf:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm7
     fb6:	0b 00 00 
     fb9:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     fc0:	00 00 
     fc2:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm7
     fc9:	0b 00 00 
     fcc:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     fd3:	00 00 
     fd5:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm7
     fdc:	0b 00 00 
     fdf:	c5 fc 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm5
     fe6:	00 00 
     fe8:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm6,%ymm7
     fef:	0c 00 00 
     ff2:	c5 fc 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm6
     ff9:	00 00 
     ffb:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm1,%ymm7
    1002:	0c 00 00 
    1005:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    100c:	00 00 
    100e:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm10,%ymm7
    1015:	0c 00 00 
    1018:	c5 7c 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm10
    101f:	00 00 
    1021:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm11,%ymm7
    1028:	0c 00 00 
    102b:	c5 7c 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm11
    1032:	00 00 
    1034:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm13,%ymm7
    103b:	0c 00 00 
    103e:	c5 7c 10 ac 24 00 0f 	vmovups 0xf00(%rsp),%ymm13
    1045:	00 00 
    1047:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm7
    104e:	0c 00 00 
    1051:	c5 7c 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm14
    1058:	00 00 
    105a:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm15,%ymm7
    1061:	0c 00 00 
    1064:	c5 7c 10 bc 24 80 07 	vmovups 0x780(%rsp),%ymm15
    106b:	00 00 
    106d:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm7
    1074:	0c 00 00 
    1077:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    107e:	00 00 
    1080:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm7
    1087:	0d 00 00 
    108a:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    1091:	00 00 
    1093:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm3,%ymm7
    109a:	0d 00 00 
    109d:	c5 fc 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm3
    10a4:	00 00 
    10a6:	c4 e2 5d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm4,%ymm7
    10ad:	0d 00 00 
    10b0:	c5 fc 10 a4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm4
    10b7:	00 00 
    10b9:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm12,%ymm7
    10c0:	0d 00 00 
    10c3:	c5 7c 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm12
    10ca:	00 00 
    10cc:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm8,%ymm7
    10d3:	0d 00 00 
    10d6:	c5 7c 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm8
    10dd:	00 00 
    10df:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm9,%ymm7
    10e6:	0d 00 00 
    10e9:	c5 7c 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm9
    10f0:	00 00 
    10f2:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm2,%ymm7
    10f9:	0d 00 00 
    10fc:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    1103:	00 00 
    1105:	c4 a1 7c 11 bc b0 80 	vmovups %ymm7,0x80(%rax,%r14,4)
    110c:	00 00 00 
    110f:	c4 a1 7c 10 3c b3    	vmovups (%rbx,%r14,4),%ymm7
    1115:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm7,%ymm0
    111c:	03 00 00 
    111f:	c4 e2 45 a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm7,%ymm2
    1126:	02 00 00 
    1129:	c4 e2 45 a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm7,%ymm3
    1130:	02 00 00 
    1133:	c4 62 45 a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm7,%ymm11
    113a:	02 00 00 
    113d:	c4 e2 45 a8 a4 24 60 	vfmadd213ps 0x260(%rsp),%ymm7,%ymm4
    1144:	02 00 00 
    1147:	c4 62 45 a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm7,%ymm8
    114e:	02 00 00 
    1151:	c4 62 45 a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm7,%ymm9
    1158:	02 00 00 
    115b:	c4 62 45 a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm7,%ymm10
    1162:	03 00 00 
    1165:	c4 62 45 a8 a4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm7,%ymm12
    116c:	02 00 00 
    116f:	c4 62 45 a8 ac 24 00 	vfmadd213ps 0x300(%rsp),%ymm7,%ymm13
    1176:	03 00 00 
    1179:	c4 e2 45 b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm7,%ymm1
    1180:	0e 00 00 
    1183:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    118a:	00 00 
    118c:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    1193:	00 00 
    1195:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm7,%ymm0
    119c:	03 00 00 
    119f:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    11a6:	00 00 
    11a8:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    11af:	00 00 
    11b1:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm7,%ymm0
    11b8:	03 00 00 
    11bb:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    11c2:	00 00 
    11c4:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    11cb:	00 00 
    11cd:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm7,%ymm0
    11d4:	03 00 00 
    11d7:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    11de:	00 00 
    11e0:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    11e7:	00 00 
    11e9:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm7,%ymm0
    11f0:	03 00 00 
    11f3:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    11fa:	00 00 
    11fc:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1203:	00 00 
    1205:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm7,%ymm0
    120c:	10 00 00 
    120f:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1216:	00 00 
    1218:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    121f:	00 00 
    1221:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm7,%ymm0
    1228:	10 00 00 
    122b:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1232:	00 00 
    1234:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    123b:	00 00 
    123d:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm7,%ymm0
    1244:	10 00 00 
    1247:	c5 fc 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm7
    124e:	00 00 
    1250:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1257:	00 00 
    1259:	c4 a1 7c 10 44 b3 20 	vmovups 0x20(%rbx,%r14,4),%ymm0
    1260:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm7
    1267:	05 00 00 
    126a:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm1
    1271:	06 00 00 
    1274:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    1279:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    1280:	00 00 
    1282:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    1287:	c5 fc 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm4
    128e:	00 00 
    1290:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    1295:	c5 7c 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm12
    129c:	00 00 
    129e:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    12a3:	c5 7c 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm13
    12aa:	00 00 
    12ac:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm13
    12b3:	06 00 00 
    12b6:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm12
    12bd:	06 00 00 
    12c0:	c5 fc 11 ac 24 00 05 	vmovups %ymm5,0x500(%rsp)
    12c7:	00 00 
    12c9:	c5 fc 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm5
    12d0:	00 00 
    12d2:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    12d7:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
    12de:	00 00 
    12e0:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    12e5:	c5 7c 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm9
    12ec:	00 00 
    12ee:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm9
    12f5:	05 00 00 
    12f8:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    12ff:	00 00 
    1301:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    1308:	00 00 
    130a:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    130f:	c5 7c 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm8
    1316:	00 00 
    1318:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm8
    131f:	05 00 00 
    1322:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    1327:	c5 7c 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm10
    132e:	00 00 
    1330:	c4 62 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm10
    1337:	05 00 00 
    133a:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    133f:	c5 7c 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm11
    1346:	00 00 
    1348:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm11
    134f:	05 00 00 
    1352:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    1359:	00 00 
    135b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1362:	00 00 
    1364:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    136b:	05 00 00 
    136e:	c4 a1 7c 10 44 b3 40 	vmovups 0x40(%rbx,%r14,4),%ymm0
    1375:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm1
    137c:	09 00 00 
    137f:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1386:	00 00 
    1388:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    138f:	00 00 
    1391:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    1398:	05 00 00 
    139b:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    13a2:	00 00 
    13a4:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    13ab:	00 00 
    13ad:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    13b4:	05 00 00 
    13b7:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    13be:	00 00 
    13c0:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    13c7:	00 00 
    13c9:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    13ce:	c5 fc 10 b4 24 20 08 	vmovups 0x820(%rsp),%ymm6
    13d5:	00 00 
    13d7:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    13de:	00 00 
    13e0:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    13e7:	00 00 
    13e9:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    13ee:	c5 fc 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm5
    13f5:	00 00 
    13f7:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    13fc:	c5 7c 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm15
    1403:	00 00 
    1405:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    140a:	c5 fc 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm4
    1411:	00 00 
    1413:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    141a:	00 00 
    141c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1423:	00 00 
    1425:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    142a:	c5 7c 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm14
    1431:	00 00 
    1433:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1438:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    143f:	00 00 
    1441:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm3
    1448:	04 00 00 
    144b:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1450:	c5 7c 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm13
    1457:	00 00 
    1459:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    145e:	c5 7c 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm12
    1465:	00 00 
    1467:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    146c:	c5 7c 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm11
    1473:	00 00 
    1475:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    147a:	c5 7c 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm8
    1481:	00 00 
    1483:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1488:	c5 7c 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm9
    148f:	00 00 
    1491:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1496:	c5 7c 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm10
    149d:	00 00 
    149f:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    14a4:	c5 fc 10 bc 24 a0 09 	vmovups 0x9a0(%rsp),%ymm7
    14ab:	00 00 
    14ad:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm7
    14b4:	00 00 00 
    14b7:	c4 a1 7c 10 44 b3 60 	vmovups 0x60(%rbx,%r14,4),%ymm0
    14be:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    14c5:	01 00 00 
    14c8:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm1
    14cf:	0b 00 00 
    14d2:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    14d9:	00 00 
    14db:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    14e2:	00 00 
    14e4:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    14eb:	01 00 00 
    14ee:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    14f5:	00 00 
    14f7:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    14fe:	00 00 
    1500:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    1507:	01 00 00 
    150a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1511:	00 00 
    1513:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    151a:	00 00 
    151c:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    1521:	c5 fc 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm6
    1528:	00 00 
    152a:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1531:	00 00 
    1533:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    153a:	00 00 
    153c:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1541:	c5 fc 10 ac 24 00 0a 	vmovups 0xa00(%rsp),%ymm5
    1548:	00 00 
    154a:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    154f:	c5 7c 10 bc 24 80 0a 	vmovups 0xa80(%rsp),%ymm15
    1556:	00 00 
    1558:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    155d:	c5 fc 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm4
    1564:	00 00 
    1566:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    156b:	c5 7c 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm14
    1572:	00 00 
    1574:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1579:	c5 fc 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm3
    1580:	00 00 
    1582:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm3
    1589:	01 00 00 
    158c:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1591:	c5 7c 10 ac 24 c0 0a 	vmovups 0xac0(%rsp),%ymm13
    1598:	00 00 
    159a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    159f:	c5 7c 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm12
    15a6:	00 00 
    15a8:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    15ad:	c5 7c 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm11
    15b4:	00 00 
    15b6:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    15bb:	c5 7c 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm8
    15c2:	00 00 
    15c4:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    15c9:	c5 7c 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm9
    15d0:	00 00 
    15d2:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    15d7:	c5 7c 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm10
    15de:	00 00 
    15e0:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    15e5:	c4 a1 7c 10 bc b3 80 	vmovups 0x80(%rbx,%r14,4),%ymm7
    15ec:	00 00 00 
    15ef:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    15f6:	00 00 
    15f8:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm7,%ymm0
    15ff:	01 00 00 
    1602:	c4 e2 45 b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm7,%ymm1
    1609:	0d 00 00 
    160c:	49 83 c6 28          	add    $0x28,%r14
    1610:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1617:	00 00 
    1619:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    1620:	00 00 
    1622:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm7,%ymm0
    1629:	01 00 00 
    162c:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1633:	00 00 
    1635:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    163c:	00 00 
    163e:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    1645:	00 00 
    1647:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x100(%rsp),%ymm7,%ymm0
    164e:	01 00 00 
    1651:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    1658:	00 00 
    165a:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    1661:	00 00 
    1663:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x140(%rsp),%ymm7,%ymm0
    166a:	01 00 00 
    166d:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    1674:	00 00 
    1676:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    167d:	00 00 
    167f:	c4 e2 45 a8 c6       	vfmadd213ps %ymm6,%ymm7,%ymm0
    1684:	c5 fc 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm6
    168b:	00 00 
    168d:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    1694:	00 00 
    1696:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    169d:	00 00 
    169f:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    16a4:	c5 fc 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm4
    16ab:	00 00 
    16ad:	c4 e2 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm0
    16b2:	c5 fc 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm5
    16b9:	00 00 
    16bb:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    16c2:	00 00 
    16c4:	c4 e2 45 a8 e2       	vfmadd213ps %ymm2,%ymm7,%ymm4
    16c9:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    16d0:	00 00 
    16d2:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    16d9:	00 00 
    16db:	c4 e2 45 a8 eb       	vfmadd213ps %ymm3,%ymm7,%ymm5
    16e0:	c5 fc 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm3
    16e7:	00 00 
    16e9:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    16f0:	00 00 
    16f2:	c4 c2 45 a8 d6       	vfmadd213ps %ymm14,%ymm7,%ymm2
    16f7:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    16fe:	00 00 
    1700:	c4 c2 45 a8 df       	vfmadd213ps %ymm15,%ymm7,%ymm3
    1705:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    170c:	00 00 
    170e:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    1715:	00 00 
    1717:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    171e:	00 00 
    1720:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
    1727:	00 00 
    1729:	c4 c2 45 a8 d4       	vfmadd213ps %ymm12,%ymm7,%ymm2
    172e:	c4 c2 45 a8 dd       	vfmadd213ps %ymm13,%ymm7,%ymm3
    1733:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    173a:	00 00 
    173c:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    1743:	00 00 
    1745:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    174c:	00 00 
    174e:	c5 fc 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm3
    1755:	00 00 
    1757:	c4 c2 45 a8 d0       	vfmadd213ps %ymm8,%ymm7,%ymm2
    175c:	c4 c2 45 a8 db       	vfmadd213ps %ymm11,%ymm7,%ymm3
    1761:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    1765:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    176c:	00 00 
    176e:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    1775:	00 00 
    1777:	c5 fc 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm3
    177e:	00 00 
    1780:	c4 c2 45 a8 d2       	vfmadd213ps %ymm10,%ymm7,%ymm2
    1785:	c4 c2 45 a8 d9       	vfmadd213ps %ymm9,%ymm7,%ymm3
    178a:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    178e:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    1792:	4c 3b 74 24 10       	cmp    0x10(%rsp),%r14
    1797:	0f 82 e3 ed ff ff    	jb     580 <_Z5benchv+0x450>
    179d:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    17a4:	00 00 
    17a6:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    17ab:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    17b0:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
    17b5:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    17ba:	44 8b 54 24 0c       	mov    0xc(%rsp),%r10d
    17bf:	44 8b 5c 24 08       	mov    0x8(%rsp),%r11d
    17c4:	44 8b 64 24 04       	mov    0x4(%rsp),%r12d
    17c9:	44 8b 2c 24          	mov    (%rsp),%r13d
    17cd:	44 8b 44 24 f0       	mov    -0x10(%rsp),%r8d
    17d2:	44 8b 4c 24 ec       	mov    -0x14(%rsp),%r9d
    17d7:	44 8b 74 24 e8       	mov    -0x18(%rsp),%r14d
    17dc:	8b 4c 24 fc          	mov    -0x4(%rsp),%ecx
    17e0:	8b 74 24 f8          	mov    -0x8(%rsp),%esi
    17e4:	44 8b 7c 24 e4       	mov    -0x1c(%rsp),%r15d
    17e9:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
    17ee:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    17f4:	c5 f8 58 f7          	vaddps %xmm7,%xmm0,%xmm6
    17f8:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    17ff:	00 00 
    1801:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    1807:	c5 c8 58 cf          	vaddps %xmm7,%xmm6,%xmm1
    180b:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    1812:	00 00 
    1814:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    181a:	c5 f8 58 ef          	vaddps %xmm7,%xmm0,%xmm5
    181e:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1825:	00 00 
    1827:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    182d:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    1831:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    1837:	c5 f8 58 e7          	vaddps %xmm7,%xmm0,%xmm4
    183b:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1842:	00 00 
    1844:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    184a:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    184e:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    1854:	c5 f8 58 df          	vaddps %xmm7,%xmm0,%xmm3
    1858:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    185f:	00 00 
    1861:	c4 e3 79 05 fb 01    	vpermilpd $0x1,%xmm3,%xmm7
    1867:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    186b:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1871:	c5 fc 58 d7          	vaddps %ymm7,%ymm0,%ymm2
    1875:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    187c:	00 00 
    187e:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
    1884:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    1888:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    188e:	c5 fc 58 c7          	vaddps %ymm7,%ymm0,%ymm0
    1892:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    1898:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    189c:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
    18a2:	c5 cc 58 ff          	vaddps %ymm7,%ymm6,%ymm7
    18a6:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    18ad:	00 00 
    18af:	c4 63 7d 05 ff 05    	vpermilpd $0x5,%ymm7,%ymm15
    18b5:	c5 80 58 ff          	vaddps %xmm7,%xmm15,%xmm7
    18b9:	c4 63 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm15
    18bf:	c5 04 58 f6          	vaddps %ymm6,%ymm15,%ymm14
    18c3:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    18c7:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    18cb:	c5 fa 16 f1          	vmovshdup %xmm1,%xmm6
    18cf:	c5 f0 58 f6          	vaddps %xmm6,%xmm1,%xmm6
    18d3:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    18da:	00 00 
    18dc:	c4 43 7d 05 fe 05    	vpermilpd $0x5,%ymm14,%ymm15
    18e2:	c4 41 08 58 f7       	vaddps %xmm15,%xmm14,%xmm14
    18e7:	c4 e3 49 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm6,%xmm5
    18ed:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    18f1:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    18f5:	c5 d0 16 e4          	vmovlhps %xmm4,%xmm5,%xmm4
    18f9:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    18fd:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    1901:	c4 e3 59 21 db 30    	vinsertps $0x30,%xmm3,%xmm4,%xmm3
    1907:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    190b:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    190f:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    1915:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1919:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    191d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    1922:	c4 e3 6d 0c c0 20    	vblendps $0x20,%ymm0,%ymm2,%ymm0
    1928:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    192c:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1930:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1936:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    193b:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    1940:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    1944:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1949:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    194f:	c5 fc 58 04 b8       	vaddps (%rax,%rdi,4),%ymm0,%ymm0
    1954:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    195b:	00 00 
    195d:	c5 fc 11 04 b8       	vmovups %ymm0,(%rax,%rdi,4)
    1962:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1968:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    196c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1972:	c5 78 58 ea          	vaddps %xmm2,%xmm0,%xmm13
    1976:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    197d:	00 00 
    197f:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1985:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    1989:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1990:	00 00 
    1992:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1998:	c5 68 58 e3          	vaddps %xmm3,%xmm2,%xmm12
    199c:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    19a1:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    19a7:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    19ab:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    19af:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    19b6:	00 00 
    19b8:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    19be:	c5 60 58 dc          	vaddps %xmm4,%xmm3,%xmm11
    19c2:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    19c7:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    19cb:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    19d1:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    19d7:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    19dc:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    19e0:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    19e7:	00 00 
    19e9:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    19ed:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    19f3:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    19f7:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    19fb:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    19ff:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    1a05:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1a09:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    1a0f:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    1a13:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1a1a:	00 00 
    1a1c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1a22:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1a26:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    1a2a:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    1a30:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    1a34:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    1a3a:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    1a3e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1a44:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1a48:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    1a4e:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    1a52:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    1a56:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    1a5b:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    1a5f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1a65:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1a69:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    1a6f:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    1a75:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    1a79:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    1a7d:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    1a83:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    1a88:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    1a8d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1a93:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    1a98:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1a9c:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1aa0:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    1aa5:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    1aab:	c5 fc 58 44 b8 20    	vaddps 0x20(%rax,%rdi,4),%ymm0,%ymm0
    1ab1:	c5 fc 11 44 b8 20    	vmovups %ymm0,0x20(%rax,%rdi,4)
    1ab7:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    1abd:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    1ac1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1ac7:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1acb:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1acf:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1ad3:	c5 fa 58 44 b8 40    	vaddss 0x40(%rax,%rdi,4),%xmm0,%xmm0
    1ad9:	c5 fa 11 44 b8 40    	vmovss %xmm0,0x40(%rax,%rdi,4)
    1adf:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1ae5:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1ae9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1aef:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1af3:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1af7:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1afb:	c5 fa 58 44 b8 44    	vaddss 0x44(%rax,%rdi,4),%xmm0,%xmm0
    1b01:	c5 fa 11 44 b8 44    	vmovss %xmm0,0x44(%rax,%rdi,4)
    1b07:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
    1b0b:	48 83 c7 12          	add    $0x12,%rdi
    1b0f:	01 c3                	add    %eax,%ebx
    1b11:	01 c2                	add    %eax,%edx
    1b13:	01 44 24 94          	add    %eax,-0x6c(%rsp)
    1b17:	41 01 c2             	add    %eax,%r10d
    1b1a:	41 01 c3             	add    %eax,%r11d
    1b1d:	41 01 c4             	add    %eax,%r12d
    1b20:	41 01 c5             	add    %eax,%r13d
    1b23:	41 01 c0             	add    %eax,%r8d
    1b26:	41 01 c1             	add    %eax,%r9d
    1b29:	41 01 c6             	add    %eax,%r14d
    1b2c:	01 c1                	add    %eax,%ecx
    1b2e:	01 c6                	add    %eax,%esi
    1b30:	41 01 c7             	add    %eax,%r15d
    1b33:	01 c5                	add    %eax,%ebp
    1b35:	48 89 5c 24 a8       	mov    %rbx,-0x58(%rsp)
    1b3a:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
    1b3f:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
    1b44:	8b 54 24 f4          	mov    -0xc(%rsp),%edx
    1b48:	01 c3                	add    %eax,%ebx
    1b4a:	01 c2                	add    %eax,%edx
    1b4c:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
    1b51:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
    1b56:	01 c3                	add    %eax,%ebx
    1b58:	48 89 5c 24 b0       	mov    %rbx,-0x50(%rsp)
    1b5d:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
    1b62:	01 c3                	add    %eax,%ebx
    1b64:	48 89 5c 24 98       	mov    %rbx,-0x68(%rsp)
    1b69:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    1b6e:	48 39 df             	cmp    %rbx,%rdi
    1b71:	0f 82 b9 e6 ff ff    	jb     230 <_Z5benchv+0x100>
    1b77:	0f 31                	rdtsc  
    1b79:	48 c1 e2 20          	shl    $0x20,%rdx
    1b7d:	48 09 c2             	or     %rax,%rdx
    1b80:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1b86 <_Z5benchv+0x1a56>
    1b86:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1b8b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1b93 <_Z5benchv+0x1a63>
    1b92:	00 
    1b93:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1b9b <_Z5benchv+0x1a6b>
    1b9a:	00 
    1b9b:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1b9e:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1ba2:	0f af d1             	imul   %ecx,%edx
    1ba5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1bab:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1baf:	c5 fb 5c 44 24 30    	vsubsd 0x30(%rsp),%xmm0,%xmm0
    1bb5:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    1bb9:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    1bbd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1bc1:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1bc5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1bc9:	48 81 c4 88 10 00 00 	add    $0x1088,%rsp
    1bd0:	5b                   	pop    %rbx
    1bd1:	41 5c                	pop    %r12
    1bd3:	41 5d                	pop    %r13
    1bd5:	41 5e                	pop    %r14
    1bd7:	41 5f                	pop    %r15
    1bd9:	5d                   	pop    %rbp
    1bda:	c5 f8 77             	vzeroupper 
    1bdd:	c3                   	retq   
    1bde:	90                   	nop
    1bdf:	90                   	nop

0000000000001be0 <_Z6enablev>:
    1be0:	31 c0                	xor    %eax,%eax
    1be2:	c3                   	retq   
    1be3:	90                   	nop
    1be4:	90                   	nop
    1be5:	90                   	nop
    1be6:	90                   	nop
    1be7:	90                   	nop
    1be8:	90                   	nop
    1be9:	90                   	nop
    1bea:	90                   	nop
    1beb:	90                   	nop
    1bec:	90                   	nop
    1bed:	90                   	nop
    1bee:	90                   	nop
    1bef:	90                   	nop

0000000000001bf0 <_Z9n_reg_maxv>:
    1bf0:	b8 83 00 00 00       	mov    $0x83,%eax
    1bf5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui18_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui18_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui18_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui18_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui18_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui18_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui18_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui18_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui18_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui18_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui18_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui18_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
