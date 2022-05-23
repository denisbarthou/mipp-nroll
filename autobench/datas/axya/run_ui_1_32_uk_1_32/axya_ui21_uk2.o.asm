
axya_ui21_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 26          	sar    $0x26,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 50 01 00 00    	imul   $0x150,%eax,%eax
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
     13a:	48 81 ec 68 0b 00 00 	sub    $0xb68,%rsp
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
     16f:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 01 12 00 00    	jle    137e <_Z5benchv+0x124e>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	44 8d 14 80          	lea    (%rax,%rax,4),%r10d
     18f:	89 c6                	mov    %eax,%esi
     191:	44 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%r9d
     198:	00 
     199:	44 8d 2c c5 00 00 00 	lea    0x0(,%rax,8),%r13d
     1a0:	00 
     1a1:	8d 3c 40             	lea    (%rax,%rax,2),%edi
     1a4:	41 89 c4             	mov    %eax,%r12d
     1a7:	48 89 04 24          	mov    %rax,(%rsp)
     1ab:	c1 e6 04             	shl    $0x4,%esi
     1ae:	44 89 ed             	mov    %r13d,%ebp
     1b1:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
     1b6:	44 8d 04 b8          	lea    (%rax,%rdi,4),%r8d
     1ba:	4c 89 4c 24 c0       	mov    %r9,-0x40(%rsp)
     1bf:	47 8d 34 49          	lea    (%r9,%r9,2),%r14d
     1c3:	4c 89 54 24 b8       	mov    %r10,-0x48(%rsp)
     1c8:	46 8d 1c 50          	lea    (%rax,%r10,2),%r11d
     1cc:	31 ff                	xor    %edi,%edi
     1ce:	29 c5                	sub    %eax,%ebp
     1d0:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     1d5:	8d 1c 30             	lea    (%rax,%rsi,1),%ebx
     1d8:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
     1dd:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1e4 <_Z5benchv+0xb4>
     1e4:	48 83 c1 20          	add    $0x20,%rcx
     1e8:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
     1ed:	43 8d 0c 89          	lea    (%r9,%r9,4),%ecx
     1f1:	45 31 c9             	xor    %r9d,%r9d
     1f4:	89 4c 24 94          	mov    %ecx,-0x6c(%rsp)
     1f8:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
     1fb:	44 8d 3c 49          	lea    (%rcx,%rcx,2),%r15d
     1ff:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
     204:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
     209:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 210 <_Z5benchv+0xe0>
     210:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     215:	42 8d 14 90          	lea    (%rax,%r10,4),%edx
     219:	89 54 24 d0          	mov    %edx,-0x30(%rsp)
     21d:	8d 14 c0             	lea    (%rax,%rax,8),%edx
     220:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     225:	8d 14 50             	lea    (%rax,%rdx,2),%edx
     228:	89 54 24 90          	mov    %edx,-0x70(%rsp)
     22c:	89 f2                	mov    %esi,%edx
     22e:	43 8d 34 52          	lea    (%r10,%r10,2),%esi
     232:	44 8d 14 89          	lea    (%rcx,%rcx,4),%r10d
     236:	29 c2                	sub    %eax,%edx
     238:	29 c2                	sub    %eax,%edx
     23a:	89 54 24 8c          	mov    %edx,-0x74(%rsp)
     23e:	8d 14 c9             	lea    (%rcx,%rcx,8),%edx
     241:	90                   	nop
     242:	90                   	nop
     243:	90                   	nop
     244:	90                   	nop
     245:	90                   	nop
     246:	90                   	nop
     247:	90                   	nop
     248:	90                   	nop
     249:	90                   	nop
     24a:	90                   	nop
     24b:	90                   	nop
     24c:	90                   	nop
     24d:	90                   	nop
     24e:	90                   	nop
     24f:	90                   	nop
     250:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
     255:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     25a:	89 74 24 ec          	mov    %esi,-0x14(%rsp)
     25e:	89 6c 24 f8          	mov    %ebp,-0x8(%rsp)
     262:	89 54 24 f4          	mov    %edx,-0xc(%rsp)
     266:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     26a:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     26e:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     272:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     277:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     27c:	89 5c 24 f0          	mov    %ebx,-0x10(%rsp)
     280:	44 89 44 24 e8       	mov    %r8d,-0x18(%rsp)
     285:	44 89 74 24 e4       	mov    %r14d,-0x1c(%rsp)
     28a:	44 89 5c 24 e0       	mov    %r11d,-0x20(%rsp)
     28f:	44 89 54 24 dc       	mov    %r10d,-0x24(%rsp)
     294:	44 89 6c 24 fc       	mov    %r13d,-0x4(%rsp)
     299:	44 89 7c 24 d8       	mov    %r15d,-0x28(%rsp)
     29e:	44 89 64 24 d4       	mov    %r12d,-0x2c(%rsp)
     2a3:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
     2a8:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     2ad:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2b1:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     2b8:	00 
     2b9:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     2be:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2c2:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     2c9:	00 
     2ca:	48 63 c2             	movslq %edx,%rax
     2cd:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2d1:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     2d8:	00 
     2d9:	48 63 c3             	movslq %ebx,%rax
     2dc:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2e0:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     2e7:	00 
     2e8:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     2ed:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2f1:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     2f8:	00 
     2f9:	48 63 c6             	movslq %esi,%rax
     2fc:	49 63 f5             	movslq %r13d,%rsi
     2ff:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     303:	48 8d 34 b1          	lea    (%rcx,%rsi,4),%rsi
     307:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     30e:	00 
     30f:	48 63 44 24 8c       	movslq -0x74(%rsp),%rax
     314:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     319:	48 63 f5             	movslq %ebp,%rsi
     31c:	49 63 ef             	movslq %r15d,%rbp
     31f:	48 8d 14 b1          	lea    (%rcx,%rsi,4),%rdx
     323:	48 8d 34 a9          	lea    (%rcx,%rbp,4),%rsi
     327:	48 63 6c 24 b8       	movslq -0x48(%rsp),%rbp
     32c:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     331:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
     336:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     33a:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     341:	00 
     342:	49 63 c0             	movslq %r8d,%rax
     345:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     349:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     350:	00 
     351:	49 63 c6             	movslq %r14d,%rax
     354:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     358:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     35f:	00 
     360:	49 63 c3             	movslq %r11d,%rax
     363:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     367:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     36e:	00 
     36f:	49 63 c2             	movslq %r10d,%rax
     372:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     376:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     37d:	00 
     37e:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     383:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     387:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     38e:	00 
     38f:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     393:	48 63 6c 24 c0       	movslq -0x40(%rsp),%rbp
     398:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     39d:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     3a1:	48 63 6c 24 98       	movslq -0x68(%rsp),%rbp
     3a6:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     3ab:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     3af:	48 63 6c 24 a8       	movslq -0x58(%rsp),%rbp
     3b4:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     3b9:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     3bd:	49 63 ec             	movslq %r12d,%rbp
     3c0:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     3c5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     3ca:	48 8d 14 a9          	lea    (%rcx,%rbp,4),%rdx
     3ce:	49 63 e9             	movslq %r9d,%rbp
     3d1:	48 8d 0c a9          	lea    (%rcx,%rbp,4),%rcx
     3d5:	bd 00 00 00 00       	mov    $0x0,%ebp
     3da:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
     3df:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
     3e4:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     3ea:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     3f1:	00 00 
     3f3:	c4 e2 7d 18 44 b8 04 	vbroadcastss 0x4(%rax,%rdi,4),%ymm0
     3fa:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     401:	00 00 
     403:	c4 e2 7d 18 44 b8 08 	vbroadcastss 0x8(%rax,%rdi,4),%ymm0
     40a:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     411:	00 00 
     413:	c4 e2 7d 18 44 b8 0c 	vbroadcastss 0xc(%rax,%rdi,4),%ymm0
     41a:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     421:	00 00 
     423:	c4 e2 7d 18 44 b8 10 	vbroadcastss 0x10(%rax,%rdi,4),%ymm0
     42a:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     431:	00 00 
     433:	c4 e2 7d 18 44 b8 14 	vbroadcastss 0x14(%rax,%rdi,4),%ymm0
     43a:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     441:	00 00 
     443:	c4 e2 7d 18 44 b8 18 	vbroadcastss 0x18(%rax,%rdi,4),%ymm0
     44a:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     451:	00 00 
     453:	c4 e2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%rax,%rdi,4),%ymm0
     45a:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     461:	00 00 
     463:	c4 e2 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%rdi,4),%ymm0
     46a:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     471:	00 00 
     473:	c4 e2 7d 18 44 b8 24 	vbroadcastss 0x24(%rax,%rdi,4),%ymm0
     47a:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     481:	00 00 
     483:	c4 e2 7d 18 44 b8 28 	vbroadcastss 0x28(%rax,%rdi,4),%ymm0
     48a:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     491:	00 00 
     493:	c4 e2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%rax,%rdi,4),%ymm0
     49a:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     4a1:	00 00 
     4a3:	c4 e2 7d 18 44 b8 30 	vbroadcastss 0x30(%rax,%rdi,4),%ymm0
     4aa:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     4b1:	00 00 
     4b3:	c4 e2 7d 18 44 b8 34 	vbroadcastss 0x34(%rax,%rdi,4),%ymm0
     4ba:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     4c1:	00 00 
     4c3:	c4 e2 7d 18 44 b8 38 	vbroadcastss 0x38(%rax,%rdi,4),%ymm0
     4ca:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     4d1:	00 00 
     4d3:	c4 e2 7d 18 44 b8 3c 	vbroadcastss 0x3c(%rax,%rdi,4),%ymm0
     4da:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     4e1:	00 00 
     4e3:	c4 e2 7d 18 44 b8 40 	vbroadcastss 0x40(%rax,%rdi,4),%ymm0
     4ea:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     4f1:	00 00 
     4f3:	c4 e2 7d 18 44 b8 44 	vbroadcastss 0x44(%rax,%rdi,4),%ymm0
     4fa:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     501:	00 00 
     503:	c4 e2 7d 18 44 b8 48 	vbroadcastss 0x48(%rax,%rdi,4),%ymm0
     50a:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     511:	00 00 
     513:	c4 e2 7d 18 44 b8 4c 	vbroadcastss 0x4c(%rax,%rdi,4),%ymm0
     51a:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     521:	00 00 
     523:	c4 e2 7d 18 44 b8 50 	vbroadcastss 0x50(%rax,%rdi,4),%ymm0
     52a:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     531:	00 00 
     533:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     537:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     53e:	00 00 
     540:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     544:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     54b:	00 00 
     54d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     551:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     558:	00 00 
     55a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55e:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     565:	00 00 
     567:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56b:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     572:	00 00 
     574:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     578:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     57f:	00 00 
     581:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     585:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     58c:	00 00 
     58e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     592:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     599:	00 00 
     59b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59f:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     5a6:	00 00 
     5a8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ac:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     5b3:	00 00 
     5b5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b9:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     5c0:	00 00 
     5c2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c6:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     5cd:	00 00 
     5cf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d3:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5da:	00 00 
     5dc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e0:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5e7:	00 00 
     5e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ed:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5f4:	00 00 
     5f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fa:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     601:	00 00 
     603:	90                   	nop
     604:	90                   	nop
     605:	90                   	nop
     606:	90                   	nop
     607:	90                   	nop
     608:	90                   	nop
     609:	90                   	nop
     60a:	90                   	nop
     60b:	90                   	nop
     60c:	90                   	nop
     60d:	90                   	nop
     60e:	90                   	nop
     60f:	90                   	nop
     610:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     615:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
     61a:	4c 8b 8c 24 80 00 00 	mov    0x80(%rsp),%r9
     621:	00 
     622:	4c 8b a4 24 88 00 00 	mov    0x88(%rsp),%r12
     629:	00 
     62a:	4c 8b 94 24 90 00 00 	mov    0x90(%rsp),%r10
     631:	00 
     632:	4c 8b bc 24 98 00 00 	mov    0x98(%rsp),%r15
     639:	00 
     63a:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
     641:	00 
     642:	4c 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%r8
     649:	00 
     64a:	48 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%rbx
     651:	00 
     652:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
     659:	00 00 
     65b:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
     662:	00 
     663:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
     66a:	00 00 
     66c:	4c 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%r13
     673:	00 
     674:	c5 fc 11 a4 24 20 09 	vmovups %ymm4,0x920(%rsp)
     67b:	00 00 
     67d:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
     684:	00 
     685:	4c 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%r11
     68c:	00 
     68d:	c5 7c 11 84 24 e0 09 	vmovups %ymm8,0x9e0(%rsp)
     694:	00 00 
     696:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
     69b:	c5 7c 11 94 24 80 0a 	vmovups %ymm10,0xa80(%rsp)
     6a2:	00 00 
     6a4:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     6aa:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     6af:	c5 fc 10 14 a9       	vmovups (%rcx,%rbp,4),%ymm2
     6b4:	c4 41 7c 10 3c a8    	vmovups (%r8,%rbp,4),%ymm15
     6ba:	c4 41 7c 10 14 a9    	vmovups (%r9,%rbp,4),%ymm10
     6c0:	c4 41 7c 10 1c ac    	vmovups (%r12,%rbp,4),%ymm11
     6c6:	c4 41 7c 10 24 aa    	vmovups (%r10,%rbp,4),%ymm12
     6cc:	c4 41 7c 10 2c af    	vmovups (%r15,%rbp,4),%ymm13
     6d2:	c5 7c 10 34 af       	vmovups (%rdi,%rbp,4),%ymm14
     6d7:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
     6dc:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
     6e3:	00 00 
     6e5:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm0
     6ec:	06 00 00 
     6ef:	c5 fc 10 4c a9 e0    	vmovups -0x20(%rcx,%rbp,4),%ymm1
     6f5:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     6fa:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
     6ff:	c5 7c 11 bc 24 60 06 	vmovups %ymm15,0x660(%rsp)
     706:	00 00 
     708:	c5 7c 10 3c ab       	vmovups (%rbx,%rbp,4),%ymm15
     70d:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
     714:	00 00 
     716:	c5 7c 11 94 24 c0 07 	vmovups %ymm10,0x7c0(%rsp)
     71d:	00 00 
     71f:	c5 7c 11 9c 24 40 08 	vmovups %ymm11,0x840(%rsp)
     726:	00 00 
     728:	c5 7c 11 a4 24 a0 08 	vmovups %ymm12,0x8a0(%rsp)
     72f:	00 00 
     731:	c5 7c 11 ac 24 c0 08 	vmovups %ymm13,0x8c0(%rsp)
     738:	00 00 
     73a:	c5 7c 11 b4 24 e0 08 	vmovups %ymm14,0x8e0(%rsp)
     741:	00 00 
     743:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm0
     74a:	06 00 00 
     74d:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
     754:	00 00 
     756:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     75c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     761:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm0
     768:	06 00 00 
     76b:	c5 fc 10 1c a9       	vmovups (%rcx,%rbp,4),%ymm3
     770:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
     775:	c5 7c 11 bc 24 80 06 	vmovups %ymm15,0x680(%rsp)
     77c:	00 00 
     77e:	c5 7c 10 3c ae       	vmovups (%rsi,%rbp,4),%ymm15
     783:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
     78a:	00 00 
     78c:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     792:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     797:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm0
     79e:	05 00 00 
     7a1:	c5 fc 10 24 a9       	vmovups (%rcx,%rbp,4),%ymm4
     7a6:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     7ab:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
     7b2:	00 00 
     7b4:	c4 41 7c 10 7c ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm15
     7bb:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
     7c2:	00 00 
     7c4:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
     7cb:	00 00 
     7cd:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     7d3:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     7d8:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm0
     7df:	05 00 00 
     7e2:	c5 fc 10 2c a9       	vmovups (%rcx,%rbp,4),%ymm5
     7e7:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
     7ec:	c5 7c 11 bc 24 c0 06 	vmovups %ymm15,0x6c0(%rsp)
     7f3:	00 00 
     7f5:	c5 fc 11 a4 24 80 07 	vmovups %ymm4,0x780(%rsp)
     7fc:	00 00 
     7fe:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
     805:	00 00 
     807:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     80d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     812:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm0
     819:	05 00 00 
     81c:	c5 fc 10 34 a9       	vmovups (%rcx,%rbp,4),%ymm6
     821:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
     826:	c5 fc 11 ac 24 00 08 	vmovups %ymm5,0x800(%rsp)
     82d:	00 00 
     82f:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
     836:	00 00 
     838:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     83e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     843:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm0
     84a:	05 00 00 
     84d:	c5 fc 10 3c a9       	vmovups (%rcx,%rbp,4),%ymm7
     852:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     857:	c5 fc 11 b4 24 80 08 	vmovups %ymm6,0x880(%rsp)
     85e:	00 00 
     860:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
     867:	00 00 
     869:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     86f:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     874:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm0
     87b:	05 00 00 
     87e:	c5 7c 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm8
     883:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     888:	c5 fc 11 bc 24 20 08 	vmovups %ymm7,0x820(%rsp)
     88f:	00 00 
     891:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
     898:	00 00 
     89a:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     8a0:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm0
     8a7:	05 00 00 
     8aa:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
     8b1:	00 
     8b2:	c5 7c 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm9
     8b7:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
     8bc:	c5 7c 11 84 24 a0 07 	vmovups %ymm8,0x7a0(%rsp)
     8c3:	00 00 
     8c5:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
     8cc:	00 00 
     8ce:	c4 c1 7c 10 4c a9 e0 	vmovups -0x20(%r9,%rbp,4),%ymm1
     8d5:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm0
     8dc:	05 00 00 
     8df:	c5 7c 10 3c a8       	vmovups (%rax,%rbp,4),%ymm15
     8e4:	c5 7c 11 8c 24 60 07 	vmovups %ymm9,0x760(%rsp)
     8eb:	00 00 
     8ed:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
     8f4:	00 00 
     8f6:	c4 c1 7c 10 4c ac e0 	vmovups -0x20(%r12,%rbp,4),%ymm1
     8fd:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm0
     904:	05 00 00 
     907:	c5 7c 11 bc 24 e0 06 	vmovups %ymm15,0x6e0(%rsp)
     90e:	00 00 
     910:	c5 7c 10 3c aa       	vmovups (%rdx,%rbp,4),%ymm15
     915:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
     91c:	00 00 
     91e:	c4 c1 7c 10 4c aa e0 	vmovups -0x20(%r10,%rbp,4),%ymm1
     925:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm0
     92c:	04 00 00 
     92f:	c5 7c 11 bc 24 00 07 	vmovups %ymm15,0x700(%rsp)
     936:	00 00 
     938:	c4 41 7c 10 3c ab    	vmovups (%r11,%rbp,4),%ymm15
     93e:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
     945:	00 00 
     947:	c4 c1 7c 10 4c af e0 	vmovups -0x20(%r15,%rbp,4),%ymm1
     94e:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm0
     955:	04 00 00 
     958:	c5 7c 11 bc 24 20 07 	vmovups %ymm15,0x720(%rsp)
     95f:	00 00 
     961:	c5 7c 10 bc 24 20 0a 	vmovups 0xa20(%rsp),%ymm15
     968:	00 00 
     96a:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
     971:	00 00 
     973:	c5 fc 10 4c af e0    	vmovups -0x20(%rdi,%rbp,4),%ymm1
     979:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm0
     980:	04 00 00 
     983:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     98a:	00 00 
     98c:	c4 c1 7c 10 4c a8 e0 	vmovups -0x20(%r8,%rbp,4),%ymm1
     993:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm0
     99a:	04 00 00 
     99d:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     9a4:	00 00 
     9a6:	c5 fc 10 4c ab e0    	vmovups -0x20(%rbx,%rbp,4),%ymm1
     9ac:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm0
     9b3:	04 00 00 
     9b6:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     9bd:	00 00 
     9bf:	c5 fc 10 4c ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm1
     9c5:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm0
     9cc:	04 00 00 
     9cf:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     9d6:	00 00 
     9d8:	c4 c1 7c 10 4c ad e0 	vmovups -0x20(%r13,%rbp,4),%ymm1
     9df:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm1,%ymm0
     9e6:	04 00 00 
     9e9:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     9f0:	00 00 
     9f2:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     9f8:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm1,%ymm0
     9ff:	04 00 00 
     a02:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     a07:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     a0e:	00 00 
     a10:	c5 fc 10 4c aa e0    	vmovups -0x20(%rdx,%rbp,4),%ymm1
     a16:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm1,%ymm0
     a1d:	03 00 00 
     a20:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     a27:	00 00 
     a29:	c4 c1 7c 10 4c ab e0 	vmovups -0x20(%r11,%rbp,4),%ymm1
     a30:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm0
     a37:	03 00 00 
     a3a:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
     a41:	00 00 
     a43:	c4 c1 7c 10 0c ae    	vmovups (%r14,%rbp,4),%ymm1
     a49:	c5 fc 11 04 a8       	vmovups %ymm0,(%rax,%rbp,4)
     a4e:	c5 fc 10 44 a8 20    	vmovups 0x20(%rax,%rbp,4),%ymm0
     a54:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm0
     a5b:	06 00 00 
     a5e:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
     a65:	00 00 
     a67:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
     a6e:	00 00 
     a70:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm0
     a77:	06 00 00 
     a7a:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
     a81:	00 00 
     a83:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm0
     a8a:	06 00 00 
     a8d:	c5 fc 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm3
     a94:	00 00 
     a96:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm0
     a9d:	05 00 00 
     aa0:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
     aa7:	00 00 
     aa9:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm0
     ab0:	05 00 00 
     ab3:	c5 fc 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm5
     aba:	00 00 
     abc:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm0
     ac3:	05 00 00 
     ac6:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     acd:	00 00 
     acf:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm0
     ad6:	05 00 00 
     ad9:	c5 fc 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm7
     ae0:	00 00 
     ae2:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm8,%ymm0
     ae9:	05 00 00 
     aec:	c5 7c 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm8
     af3:	00 00 
     af5:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm9,%ymm0
     afc:	05 00 00 
     aff:	c5 7c 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm9
     b06:	00 00 
     b08:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm10,%ymm0
     b0f:	05 00 00 
     b12:	c5 7c 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm10
     b19:	00 00 
     b1b:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm11,%ymm0
     b22:	05 00 00 
     b25:	c5 7c 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm11
     b2c:	00 00 
     b2e:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm12,%ymm0
     b35:	04 00 00 
     b38:	c5 7c 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm12
     b3f:	00 00 
     b41:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm13,%ymm0
     b48:	04 00 00 
     b4b:	c5 7c 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm13
     b52:	00 00 
     b54:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm0
     b5b:	04 00 00 
     b5e:	c5 7c 10 b4 24 40 0a 	vmovups 0xa40(%rsp),%ymm14
     b65:	00 00 
     b67:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm0
     b6e:	06 00 00 
     b71:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
     b78:	00 00 
     b7a:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm0
     b81:	06 00 00 
     b84:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
     b8b:	00 00 
     b8d:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm0
     b94:	06 00 00 
     b97:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
     b9e:	00 00 
     ba0:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm0
     ba7:	06 00 00 
     baa:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
     bb1:	00 00 
     bb3:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm0
     bba:	06 00 00 
     bbd:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
     bc4:	00 00 
     bc6:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm0
     bcd:	07 00 00 
     bd0:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
     bd7:	00 00 
     bd9:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm0
     be0:	07 00 00 
     be3:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
     bea:	00 00 
     bec:	c5 fc 11 44 a8 20    	vmovups %ymm0,0x20(%rax,%rbp,4)
     bf2:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     bf7:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm4
     bfe:	02 00 00 
     c01:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
     c08:	01 00 00 
     c0b:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm3
     c12:	09 00 00 
     c15:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm7
     c1c:	09 00 00 
     c1f:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm8
     c26:	00 00 00 
     c29:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm9
     c30:	01 00 00 
     c33:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm10
     c3a:	09 00 00 
     c3d:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm13
     c44:	09 00 00 
     c47:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm14
     c4e:	0a 00 00 
     c51:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm15
     c58:	01 00 00 
     c5b:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm12
     c62:	01 00 00 
     c65:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm1
     c6c:	01 00 00 
     c6f:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm5
     c76:	02 00 00 
     c79:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm11
     c80:	02 00 00 
     c83:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm6
     c8a:	09 00 00 
     c8d:	c5 fc 11 a4 24 a0 03 	vmovups %ymm4,0x3a0(%rsp)
     c94:	00 00 
     c96:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
     c9d:	00 00 
     c9f:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm4
     ca6:	02 00 00 
     ca9:	c5 fc 11 a4 24 80 03 	vmovups %ymm4,0x380(%rsp)
     cb0:	00 00 
     cb2:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
     cb9:	00 00 
     cbb:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm4
     cc2:	02 00 00 
     cc5:	c5 fc 11 a4 24 60 03 	vmovups %ymm4,0x360(%rsp)
     ccc:	00 00 
     cce:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
     cd5:	00 00 
     cd7:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm4
     cde:	02 00 00 
     ce1:	c5 fc 11 a4 24 40 03 	vmovups %ymm4,0x340(%rsp)
     ce8:	00 00 
     cea:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
     cf1:	00 00 
     cf3:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm4
     cfa:	01 00 00 
     cfd:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
     d04:	00 00 
     d06:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
     d0d:	00 00 
     d0f:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm4
     d16:	01 00 00 
     d19:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
     d20:	00 00 
     d22:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
     d29:	00 00 
     d2b:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm4
     d32:	01 00 00 
     d35:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     d3b:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm6
     d42:	07 00 00 
     d45:	48 83 c5 10          	add    $0x10,%rbp
     d49:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
     d50:	00 00 
     d52:	c5 fc 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm4
     d59:	00 00 
     d5b:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
     d62:	00 00 
     d64:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
     d69:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
     d70:	00 00 
     d72:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     d79:	00 00 
     d7b:	c5 fc 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm4
     d82:	00 00 
     d84:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
     d89:	c5 7c 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm8
     d90:	00 00 
     d92:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     d99:	00 00 
     d9b:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
     da2:	00 00 
     da4:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     da9:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
     db0:	00 00 
     db2:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
     db7:	c5 7c 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm13
     dbe:	00 00 
     dc0:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
     dc5:	c5 7c 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm9
     dcc:	00 00 
     dce:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
     dd3:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
     dd8:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     ddf:	00 00 
     de1:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
     de8:	00 00 
     dea:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
     def:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     df6:	00 00 
     df8:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     dff:	00 00 
     e01:	c5 7c 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm9
     e08:	00 00 
     e0a:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
     e0f:	c5 7c 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm10
     e16:	00 00 
     e18:	c4 62 7d a8 c9       	vfmadd213ps %ymm1,%ymm0,%ymm9
     e1d:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
     e24:	00 00 
     e26:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
     e2b:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     e32:	00 00 
     e34:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
     e39:	c5 fc 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm5
     e40:	00 00 
     e42:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     e49:	00 00 
     e4b:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
     e52:	00 00 
     e54:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
     e5b:	03 00 00 
     e5e:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
     e63:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     e6a:	00 00 
     e6c:	c5 fc 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm5
     e73:	00 00 
     e75:	c4 e2 7d a8 ac 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm5
     e7c:	03 00 00 
     e7f:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     e86:	00 00 
     e88:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
     e8f:	00 00 
     e91:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm1
     e98:	03 00 00 
     e9b:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     ea2:	00 00 
     ea4:	c5 fc 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm5
     eab:	00 00 
     ead:	c4 e2 7d a8 ac 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm5
     eb4:	03 00 00 
     eb7:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     ebe:	00 00 
     ec0:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
     ec7:	00 00 
     ec9:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm1
     ed0:	03 00 00 
     ed3:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     eda:	00 00 
     edc:	c5 fc 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm5
     ee3:	00 00 
     ee5:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm5
     eec:	03 00 00 
     eef:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     ef6:	00 00 
     ef8:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
     eff:	00 00 
     f01:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm1
     f08:	02 00 00 
     f0b:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     f12:	00 00 
     f14:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     f1b:	00 00 
     f1d:	48 3b 2c 24          	cmp    (%rsp),%rbp
     f21:	0f 82 e9 f6 ff ff    	jb     610 <_Z5benchv+0x4e0>
     f27:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     f2e:	00 00 
     f30:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
     f35:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     f3a:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     f3f:	8b 54 24 f4          	mov    -0xc(%rsp),%edx
     f43:	8b 5c 24 f0          	mov    -0x10(%rsp),%ebx
     f47:	8b 74 24 ec          	mov    -0x14(%rsp),%esi
     f4b:	44 8b 44 24 e8       	mov    -0x18(%rsp),%r8d
     f50:	44 8b 74 24 e4       	mov    -0x1c(%rsp),%r14d
     f55:	44 8b 5c 24 e0       	mov    -0x20(%rsp),%r11d
     f5a:	44 8b 54 24 dc       	mov    -0x24(%rsp),%r10d
     f5f:	44 8b 6c 24 fc       	mov    -0x4(%rsp),%r13d
     f64:	8b 6c 24 f8          	mov    -0x8(%rsp),%ebp
     f68:	44 8b 7c 24 d8       	mov    -0x28(%rsp),%r15d
     f6d:	44 8b 64 24 d4       	mov    -0x2c(%rsp),%r12d
     f72:	4c 8b 4c 24 68       	mov    0x68(%rsp),%r9
     f77:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
     f7d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     f81:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     f87:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
     f8b:	c4 e3 7d 19 e1 01    	vextractf128 $0x1,%ymm4,%xmm1
     f91:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     f98:	00 00 
     f9a:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
     f9e:	c4 e3 79 05 e9 01    	vpermilpd $0x1,%xmm1,%xmm5
     fa4:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
     fa8:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
     fae:	c5 e0 58 e5          	vaddps %xmm5,%xmm3,%xmm4
     fb2:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
     fb8:	c5 58 58 dd          	vaddps %xmm5,%xmm4,%xmm11
     fbc:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
     fc2:	c5 f8 58 dd          	vaddps %xmm5,%xmm0,%xmm3
     fc6:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     fcd:	00 00 
     fcf:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
     fd5:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
     fd9:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
     fdf:	c5 fc 58 c5          	vaddps %ymm5,%ymm0,%ymm0
     fe3:	c4 e3 7d 05 e8 05    	vpermilpd $0x5,%ymm0,%ymm5
     fe9:	c5 f8 58 e5          	vaddps %xmm5,%xmm0,%xmm4
     fed:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
     ff3:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
     ff7:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     ffb:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    1000:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    1004:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    100a:	c4 c1 7a 16 cb       	vmovshdup %xmm11,%xmm1
    100f:	c5 a0 58 c9          	vaddps %xmm1,%xmm11,%xmm1
    1013:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    1017:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    101b:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    101f:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    1025:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    1029:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    102d:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    1033:	c5 ec 58 ed          	vaddps %ymm5,%ymm2,%ymm5
    1037:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    103d:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    1041:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    1047:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    104b:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    104f:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1054:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    1058:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    105e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1062:	c4 43 fd 01 c2 4e    	vpermpd $0x4e,%ymm10,%ymm8
    1068:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    106e:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    1072:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    1076:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    107c:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    1081:	c4 c1 2c 58 f0       	vaddps %ymm8,%ymm10,%ymm6
    1086:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
    108c:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    1090:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    1094:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    1098:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    109d:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    10a3:	c5 fc 58 04 b8       	vaddps (%rax,%rdi,4),%ymm0,%ymm0
    10a8:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    10af:	00 00 
    10b1:	c5 fc 11 04 b8       	vmovups %ymm0,(%rax,%rdi,4)
    10b6:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    10bc:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    10c0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    10c6:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    10ca:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    10d1:	00 00 
    10d3:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    10d9:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    10dd:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    10e4:	00 00 
    10e6:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    10ec:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    10f0:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    10f6:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    10fa:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1101:	00 00 
    1103:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1109:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    110d:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1113:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    1117:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    111e:	00 00 
    1120:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1126:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    112a:	c4 e3 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm4
    1130:	c5 fc 58 e4          	vaddps %ymm4,%ymm0,%ymm4
    1134:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    113b:	00 00 
    113d:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    1143:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1147:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    114d:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    1151:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1158:	00 00 
    115a:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1160:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1164:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    116a:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    116e:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1175:	00 00 
    1177:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    117d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1181:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1187:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    118b:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    118f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1193:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    1198:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    119c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    11a2:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    11a6:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    11ac:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    11b0:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    11b4:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    11bb:	00 00 
    11bd:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    11c1:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    11c5:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    11c9:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    11d0:	00 00 
    11d2:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    11d8:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    11dc:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    11e0:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    11e7:	00 00 
    11e9:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    11ef:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    11f3:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    11f7:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    11fc:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    1202:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    1206:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    120a:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    1210:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    1215:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    1219:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    121d:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1222:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    1228:	c5 fc 58 44 b8 20    	vaddps 0x20(%rax,%rdi,4),%ymm0,%ymm0
    122e:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1235:	00 00 
    1237:	c5 fc 11 44 b8 20    	vmovups %ymm0,0x20(%rax,%rdi,4)
    123d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1243:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1247:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    124d:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1251:	c4 e3 7d 19 d1 01    	vextractf128 $0x1,%ymm2,%xmm1
    1257:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    125b:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    1261:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    1265:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    126b:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    126f:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
    1273:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1279:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
    127d:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1281:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    1287:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    128b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1291:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1295:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    1299:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    129d:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    12a1:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    12a5:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    12a9:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    12ad:	c5 e0 c6 d2 00       	vshufps $0x0,%xmm2,%xmm3,%xmm2
    12b2:	c4 e3 79 21 c1 1c    	vinsertps $0x1c,%xmm1,%xmm0,%xmm0
    12b8:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    12bf:	00 00 
    12c1:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    12c6:	c5 f8 58 44 b8 40    	vaddps 0x40(%rax,%rdi,4),%xmm0,%xmm0
    12cc:	c5 f8 11 44 b8 40    	vmovups %xmm0,0x40(%rax,%rdi,4)
    12d2:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    12d8:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    12dc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    12e2:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    12e6:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    12ea:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    12ee:	c5 fa 58 44 b8 50    	vaddss 0x50(%rax,%rdi,4),%xmm0,%xmm0
    12f4:	c5 fa 11 44 b8 50    	vmovss %xmm0,0x50(%rax,%rdi,4)
    12fa:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
    12fe:	48 83 c7 15          	add    $0x15,%rdi
    1302:	01 c1                	add    %eax,%ecx
    1304:	01 44 24 94          	add    %eax,-0x6c(%rsp)
    1308:	01 44 24 90          	add    %eax,-0x70(%rsp)
    130c:	01 44 24 8c          	add    %eax,-0x74(%rsp)
    1310:	01 c2                	add    %eax,%edx
    1312:	01 c3                	add    %eax,%ebx
    1314:	01 c6                	add    %eax,%esi
    1316:	41 01 c0             	add    %eax,%r8d
    1319:	41 01 c6             	add    %eax,%r14d
    131c:	41 01 c3             	add    %eax,%r11d
    131f:	41 01 c2             	add    %eax,%r10d
    1322:	41 01 c5             	add    %eax,%r13d
    1325:	01 c5                	add    %eax,%ebp
    1327:	41 01 c7             	add    %eax,%r15d
    132a:	41 01 c4             	add    %eax,%r12d
    132d:	41 01 c1             	add    %eax,%r9d
    1330:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
    1335:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
    133a:	01 c1                	add    %eax,%ecx
    133c:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
    1341:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
    1346:	01 c1                	add    %eax,%ecx
    1348:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
    134d:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
    1352:	01 c1                	add    %eax,%ecx
    1354:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
    1359:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
    135e:	01 c1                	add    %eax,%ecx
    1360:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
    1365:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
    136a:	01 c1                	add    %eax,%ecx
    136c:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
    1371:	48 8b 0c 24          	mov    (%rsp),%rcx
    1375:	48 39 cf             	cmp    %rcx,%rdi
    1378:	0f 82 d2 ee ff ff    	jb     250 <_Z5benchv+0x120>
    137e:	0f 31                	rdtsc  
    1380:	48 c1 e2 20          	shl    $0x20,%rdx
    1384:	48 09 c2             	or     %rax,%rdx
    1387:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 138d <_Z5benchv+0x125d>
    138d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1392:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 139a <_Z5benchv+0x126a>
    1399:	00 
    139a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 13a2 <_Z5benchv+0x1272>
    13a1:	00 
    13a2:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    13a5:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    13a9:	0f af d1             	imul   %ecx,%edx
    13ac:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    13b2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    13b6:	c5 fb 5c 44 24 48    	vsubsd 0x48(%rsp),%xmm0,%xmm0
    13bc:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
    13c0:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
    13c4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    13c8:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    13cc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    13d0:	48 81 c4 68 0b 00 00 	add    $0xb68,%rsp
    13d7:	5b                   	pop    %rbx
    13d8:	41 5c                	pop    %r12
    13da:	41 5d                	pop    %r13
    13dc:	41 5e                	pop    %r14
    13de:	41 5f                	pop    %r15
    13e0:	5d                   	pop    %rbp
    13e1:	c5 f8 77             	vzeroupper 
    13e4:	c3                   	retq   
    13e5:	90                   	nop
    13e6:	90                   	nop
    13e7:	90                   	nop
    13e8:	90                   	nop
    13e9:	90                   	nop
    13ea:	90                   	nop
    13eb:	90                   	nop
    13ec:	90                   	nop
    13ed:	90                   	nop
    13ee:	90                   	nop
    13ef:	90                   	nop

00000000000013f0 <_Z6enablev>:
    13f0:	31 c0                	xor    %eax,%eax
    13f2:	c3                   	retq   
    13f3:	90                   	nop
    13f4:	90                   	nop
    13f5:	90                   	nop
    13f6:	90                   	nop
    13f7:	90                   	nop
    13f8:	90                   	nop
    13f9:	90                   	nop
    13fa:	90                   	nop
    13fb:	90                   	nop
    13fc:	90                   	nop
    13fd:	90                   	nop
    13fe:	90                   	nop
    13ff:	90                   	nop

0000000000001400 <_Z9n_reg_maxv>:
    1400:	b8 56 00 00 00       	mov    $0x56,%eax
    1405:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui21_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui21_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui21_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui21_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui21_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui21_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui21_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui21_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui21_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui21_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui21_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui21_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
