
axya_ui16_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 80 07 00 00    	imul   $0x780,%ecx,%eax
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
     13a:	48 81 ec 48 22 00 00 	sub    $0x2248,%rsp
     141:	0f 31                	rdtsc  
     143:	8b 35 00 00 00 00    	mov    0x0(%rip),%esi        # 149 <_Z5benchv+0x19>
     149:	48 c1 e2 20          	shl    $0x20,%rdx
     14d:	48 09 c2             	or     %rax,%rdx
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
     175:	85 f6                	test   %esi,%esi
     177:	0f 8e d5 37 00 00    	jle    3952 <_Z5benchv+0x3822>
     17d:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 184 <_Z5benchv+0x54>
     184:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	45 31 ff             	xor    %r15d,%r15d
     19c:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
     1a1:	48 89 04 24          	mov    %rax,(%rsp)
     1a5:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
     1aa:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
     1af:	90                   	nop
     1b0:	48 8b 04 24          	mov    (%rsp),%rax
     1b4:	4c 89 fa             	mov    %r15,%rdx
     1b7:	4d 89 fe             	mov    %r15,%r14
     1ba:	4d 89 fc             	mov    %r15,%r12
     1bd:	4d 89 fd             	mov    %r15,%r13
     1c0:	4d 89 f8             	mov    %r15,%r8
     1c3:	4d 89 fb             	mov    %r15,%r11
     1c6:	4d 89 fa             	mov    %r15,%r10
     1c9:	4d 89 f9             	mov    %r15,%r9
     1cc:	4c 89 fd             	mov    %r15,%rbp
     1cf:	4c 89 fb             	mov    %r15,%rbx
     1d2:	4c 89 ff             	mov    %r15,%rdi
     1d5:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
     1da:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1de:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1e2:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1e6:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1eb:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1ef:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f4:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f8:	48 83 ca 01          	or     $0x1,%rdx
     1fc:	49 83 ce 05          	or     $0x5,%r14
     200:	49 83 cc 06          	or     $0x6,%r12
     204:	49 83 cd 07          	or     $0x7,%r13
     208:	49 83 c8 08          	or     $0x8,%r8
     20c:	49 83 cb 09          	or     $0x9,%r11
     210:	49 83 ca 0a          	or     $0xa,%r10
     214:	49 83 c9 0b          	or     $0xb,%r9
     218:	48 83 cd 0c          	or     $0xc,%rbp
     21c:	48 83 cb 0d          	or     $0xd,%rbx
     220:	48 83 cf 0e          	or     $0xe,%rdi
     224:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     22b:	00 
     22c:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
     231:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
     237:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     23e:	00 00 
     240:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     246:	4c 89 fa             	mov    %r15,%rdx
     249:	48 83 ca 02          	or     $0x2,%rdx
     24d:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     252:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     259:	00 00 
     25b:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     261:	4c 89 fa             	mov    %r15,%rdx
     264:	48 83 ca 03          	or     $0x3,%rdx
     268:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     26d:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     274:	00 00 
     276:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     27c:	4c 89 fa             	mov    %r15,%rdx
     27f:	48 83 ca 04          	or     $0x4,%rdx
     283:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     288:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     28f:	00 00 
     291:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     297:	4c 89 fa             	mov    %r15,%rdx
     29a:	48 83 ca 0f          	or     $0xf,%rdx
     29e:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     2a5:	00 00 
     2a7:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     2ad:	44 0f af f6          	imul   %esi,%r14d
     2b1:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     2b8:	00 00 
     2ba:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     2c0:	44 0f af e6          	imul   %esi,%r12d
     2c4:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     2cb:	00 00 
     2cd:	c4 a2 7d 18 04 a8    	vbroadcastss (%rax,%r13,4),%ymm0
     2d3:	44 0f af ee          	imul   %esi,%r13d
     2d7:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     2de:	00 00 
     2e0:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     2e6:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     2ed:	00 00 
     2ef:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
     2f5:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     2fc:	00 00 
     2fe:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     304:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     30b:	00 00 
     30d:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     313:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     31a:	00 00 
     31c:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     322:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     329:	00 00 
     32b:	c4 e2 7d 18 04 98    	vbroadcastss (%rax,%rbx,4),%ymm0
     331:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     338:	00 00 
     33a:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     340:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     347:	00 00 
     349:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     34f:	44 89 f8             	mov    %r15d,%eax
     352:	4c 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%r15
     359:	00 
     35a:	0f af c6             	imul   %esi,%eax
     35d:	89 84 24 c0 00 00 00 	mov    %eax,0xc0(%rsp)
     364:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     369:	44 0f af fe          	imul   %esi,%r15d
     36d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     374:	00 00 
     376:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     37a:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     381:	00 00 
     383:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     387:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     38e:	00 00 
     390:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     394:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     39b:	00 00 
     39d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a1:	0f af c6             	imul   %esi,%eax
     3a4:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     3ab:	00 00 
     3ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3b1:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     3b8:	00 00 
     3ba:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3be:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     3c5:	00 00 
     3c7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3cb:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     3d0:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     3d5:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     3dc:	00 00 
     3de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3e2:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     3e9:	00 00 
     3eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ef:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     3f6:	00 00 
     3f8:	0f af c6             	imul   %esi,%eax
     3fb:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     400:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     405:	0f af c6             	imul   %esi,%eax
     408:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     40d:	48 89 f0             	mov    %rsi,%rax
     410:	44 89 c6             	mov    %r8d,%esi
     413:	0f af f8             	imul   %eax,%edi
     416:	0f af d0             	imul   %eax,%edx
     419:	0f af e8             	imul   %eax,%ebp
     41c:	44 0f af d0          	imul   %eax,%r10d
     420:	0f af f0             	imul   %eax,%esi
     423:	44 0f af d8          	imul   %eax,%r11d
     427:	44 0f af c8          	imul   %eax,%r9d
     42b:	0f af d8             	imul   %eax,%ebx
     42e:	48 63 c2             	movslq %edx,%rax
     431:	48 63 d7             	movslq %edi,%rdx
     434:	48 63 fb             	movslq %ebx,%rdi
     437:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
     43e:	00 
     43f:	48 63 d5             	movslq %ebp,%rdx
     442:	48 89 bc 24 88 00 00 	mov    %rdi,0x88(%rsp)
     449:	00 
     44a:	49 63 f9             	movslq %r9d,%rdi
     44d:	bd 00 00 00 00       	mov    $0x0,%ebp
     452:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     459:	00 
     45a:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     461:	00 
     462:	49 63 d2             	movslq %r10d,%rdx
     465:	48 89 7c 24 78       	mov    %rdi,0x78(%rsp)
     46a:	49 63 fb             	movslq %r11d,%rdi
     46d:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
     472:	48 63 d6             	movslq %esi,%rdx
     475:	49 63 f5             	movslq %r13d,%rsi
     478:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
     47d:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     482:	49 63 d4             	movslq %r12d,%rdx
     485:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
     48a:	49 63 f6             	movslq %r14d,%rsi
     48d:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
     492:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     497:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
     49c:	48 63 74 24 a0       	movslq -0x60(%rsp),%rsi
     4a1:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     4a6:	48 63 54 24 c0       	movslq -0x40(%rsp),%rdx
     4ab:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
     4b0:	49 63 f7             	movslq %r15d,%rsi
     4b3:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
     4b8:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
     4bd:	48 63 94 24 c0 00 00 	movslq 0xc0(%rsp),%rdx
     4c4:	00 
     4c5:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     4ca:	90                   	nop
     4cb:	90                   	nop
     4cc:	90                   	nop
     4cd:	90                   	nop
     4ce:	90                   	nop
     4cf:	90                   	nop
     4d0:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     4d5:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     4da:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     4e1:	00 00 
     4e3:	c5 fc 11 94 24 c0 1f 	vmovups %ymm2,0x1fc0(%rsp)
     4ea:	00 00 
     4ec:	c5 fc 11 9c 24 a0 21 	vmovups %ymm3,0x21a0(%rsp)
     4f3:	00 00 
     4f5:	c5 fc 11 a4 24 20 22 	vmovups %ymm4,0x2220(%rsp)
     4fc:	00 00 
     4fe:	c5 fc 11 b4 24 e0 21 	vmovups %ymm6,0x21e0(%rsp)
     505:	00 00 
     507:	c5 fc 11 bc 24 00 20 	vmovups %ymm7,0x2000(%rsp)
     50e:	00 00 
     510:	c5 7c 11 ac 24 c0 21 	vmovups %ymm13,0x21c0(%rsp)
     517:	00 00 
     519:	c5 7c 11 b4 24 00 22 	vmovups %ymm14,0x2200(%rsp)
     520:	00 00 
     522:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     527:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     52c:	c5 7c 10 24 aa       	vmovups (%rdx,%rbp,4),%ymm12
     531:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     535:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     53a:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     53f:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     544:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     549:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     550:	00 00 
     552:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     557:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     55e:	00 00 
     560:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     565:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     56a:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     571:	00 00 
     573:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     578:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     57c:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     582:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     589:	00 00 
     58b:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     590:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     595:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     59c:	00 00 
     59e:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     5a3:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     5a7:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     5ad:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     5b4:	00 00 
     5b6:	4c 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%r10
     5bb:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     5c0:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     5c7:	00 00 
     5c9:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     5ce:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     5d2:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     5d8:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     5df:	00 00 
     5e1:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     5e6:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     5eb:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     5f2:	00 00 
     5f4:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     5f9:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     5fd:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     603:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     60a:	00 00 
     60c:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     611:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     616:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     61d:	00 00 
     61f:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     624:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     628:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     62e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     635:	00 00 
     637:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     63c:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     641:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     648:	00 00 
     64a:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     64f:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     653:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     659:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     660:	00 00 
     662:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     667:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     66c:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     673:	00 00 
     675:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     67a:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     67e:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     684:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
     68b:	00 00 
     68d:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     692:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     697:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     69e:	00 00 
     6a0:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     6a5:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     6ab:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm12
     6b2:	0d 00 00 
     6b5:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     6b9:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     6c0:	00 00 
     6c2:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     6c7:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     6cc:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     6d3:	00 00 
     6d5:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     6da:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm12
     6e1:	02 00 00 
     6e4:	c5 7c 10 5c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm11
     6ea:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     6ef:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     6f4:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     6fb:	00 
     6fc:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     703:	00 00 
     705:	c5 7c 11 9c 24 e0 0d 	vmovups %ymm11,0xde0(%rsp)
     70c:	00 00 
     70e:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     713:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     718:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
     71f:	00 
     720:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     725:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     72a:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     731:	00 
     732:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     737:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     73e:	00 
     73f:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     744:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     749:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     74e:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm12
     755:	02 00 00 
     758:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     75f:	00 00 
     761:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     766:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     76b:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm12
     772:	0d 00 00 
     775:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     77c:	00 00 
     77e:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     783:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     78a:	00 
     78b:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm12
     792:	01 00 00 
     795:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     79c:	00 00 
     79e:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     7a3:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     7aa:	00 
     7ab:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm12
     7b2:	0d 00 00 
     7b5:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     7ba:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     7c1:	00 00 
     7c3:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     7c8:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     7cd:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     7d4:	00 00 
     7d6:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     7dc:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     7e0:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     7e7:	00 00 
     7e9:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     7ef:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     7f6:	00 00 
     7f8:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     7fe:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     805:	00 00 
     807:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     80e:	00 00 
     810:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     817:	00 00 
     819:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     820:	00 00 
     822:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     829:	00 00 
     82b:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     832:	00 00 
     834:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     83b:	00 00 
     83d:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     844:	00 00 
     846:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     84d:	00 00 
     84f:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     856:	00 00 
     858:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     85f:	00 00 
     861:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     868:	00 00 
     86a:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     871:	00 00 
     873:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     87a:	00 00 
     87c:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     883:	00 00 
     885:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     88c:	00 00 
     88e:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     895:	00 00 
     897:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     89e:	00 00 
     8a0:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     8a7:	00 00 
     8a9:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     8b0:	00 00 
     8b2:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     8b9:	00 00 
     8bb:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     8c2:	00 00 
     8c4:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     8c9:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     8d0:	00 00 
     8d2:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     8d8:	c5 7c 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm13
     8de:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     8e5:	00 00 
     8e7:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     8ed:	c5 7c 11 ac 24 a0 1f 	vmovups %ymm13,0x1fa0(%rsp)
     8f4:	00 00 
     8f6:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     8fd:	00 00 
     8ff:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     905:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     90c:	00 00 
     90e:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     915:	00 00 
     917:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     91e:	00 00 
     920:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     927:	00 00 
     929:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     930:	00 00 
     932:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     939:	00 00 
     93b:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     942:	00 00 
     944:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     94b:	00 00 
     94d:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     954:	00 00 
     956:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     95d:	00 00 
     95f:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     966:	00 00 
     968:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     96f:	00 00 
     971:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     978:	00 00 
     97a:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     981:	00 00 
     983:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     98a:	00 00 
     98c:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     993:	00 00 
     995:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     99c:	00 00 
     99e:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     9a5:	00 00 
     9a7:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     9ae:	00 00 
     9b0:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     9b7:	00 00 
     9b9:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     9c0:	00 00 
     9c2:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     9c9:	00 00 
     9cb:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     9d2:	00 00 
     9d4:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     9db:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     9e2:	00 00 
     9e4:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     9eb:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     9f2:	00 00 
     9f4:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     9fb:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     a02:	00 00 
     a04:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
     a0b:	00 00 00 
     a0e:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     a15:	00 00 
     a17:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
     a1e:	00 00 00 
     a21:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     a28:	00 00 
     a2a:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
     a31:	00 00 00 
     a34:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     a3b:	00 00 
     a3d:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
     a44:	00 00 00 
     a47:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     a4e:	00 00 
     a50:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
     a57:	01 00 00 
     a5a:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     a61:	00 00 
     a63:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
     a6a:	01 00 00 
     a6d:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     a74:	00 00 
     a76:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
     a7d:	01 00 00 
     a80:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     a87:	00 00 
     a89:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
     a90:	01 00 00 
     a93:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     a9a:	00 00 
     a9c:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
     aa3:	01 00 00 
     aa6:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     aad:	00 00 
     aaf:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
     ab6:	01 00 00 
     ab9:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     ac0:	00 00 
     ac2:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
     ac9:	01 00 00 
     acc:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     ad3:	00 00 
     ad5:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     adc:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     ae3:	00 00 
     ae5:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     aec:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     af3:	00 00 
     af5:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     afc:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     b03:	00 00 
     b05:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     b0c:	00 00 00 
     b0f:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     b16:	00 00 
     b18:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     b1f:	00 00 00 
     b22:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     b29:	00 00 
     b2b:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     b32:	00 00 00 
     b35:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     b3c:	00 00 
     b3e:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
     b45:	00 00 00 
     b48:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     b4f:	00 00 
     b51:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     b58:	01 00 00 
     b5b:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     b62:	00 00 
     b64:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
     b6b:	01 00 00 
     b6e:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     b75:	00 00 
     b77:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
     b7e:	01 00 00 
     b81:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     b88:	00 00 
     b8a:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     b91:	01 00 00 
     b94:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     b9b:	00 00 
     b9d:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
     ba4:	01 00 00 
     ba7:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     bae:	00 00 
     bb0:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     bb7:	01 00 00 
     bba:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     bc1:	00 00 
     bc3:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
     bca:	01 00 00 
     bcd:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     bd4:	00 00 
     bd6:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     bdd:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     be4:	00 00 
     be6:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     bed:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     bf4:	00 00 
     bf6:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     bfd:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     c04:	00 00 
     c06:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
     c0d:	00 00 00 
     c10:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     c17:	00 00 
     c19:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
     c20:	00 00 00 
     c23:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     c2a:	00 00 
     c2c:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
     c33:	00 00 00 
     c36:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     c3d:	00 00 
     c3f:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
     c46:	00 00 00 
     c49:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     c50:	00 00 
     c52:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
     c59:	01 00 00 
     c5c:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     c63:	00 00 
     c65:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
     c6c:	01 00 00 
     c6f:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     c76:	00 00 
     c78:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
     c7f:	01 00 00 
     c82:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     c89:	00 00 
     c8b:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
     c92:	01 00 00 
     c95:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     c9c:	00 00 
     c9e:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
     ca5:	01 00 00 
     ca8:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     caf:	00 00 
     cb1:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
     cb8:	01 00 00 
     cbb:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     cc2:	00 00 
     cc4:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
     ccb:	01 00 00 
     cce:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     cd5:	00 00 
     cd7:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     cde:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     ce5:	00 00 
     ce7:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     cee:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     cf5:	00 00 
     cf7:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     cfe:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     d05:	00 00 
     d07:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     d0e:	00 00 00 
     d11:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     d18:	00 00 
     d1a:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     d21:	00 00 00 
     d24:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     d2b:	00 00 
     d2d:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     d34:	00 00 00 
     d37:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     d3e:	00 00 
     d40:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     d47:	00 00 00 
     d4a:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     d51:	00 00 
     d53:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     d5a:	01 00 00 
     d5d:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     d64:	00 00 
     d66:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     d6d:	01 00 00 
     d70:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     d77:	00 00 
     d79:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     d80:	01 00 00 
     d83:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     d8a:	00 00 
     d8c:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     d93:	01 00 00 
     d96:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     d9d:	00 00 
     d9f:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     da6:	01 00 00 
     da9:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     db0:	00 00 
     db2:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
     db9:	01 00 00 
     dbc:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     dc3:	00 00 
     dc5:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     dcc:	01 00 00 
     dcf:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     dd6:	00 00 
     dd8:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     ddf:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     de6:	00 00 
     de8:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     def:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     df6:	00 00 
     df8:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     dff:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     e06:	00 00 
     e08:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     e0f:	00 00 00 
     e12:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     e19:	00 00 
     e1b:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     e22:	00 00 00 
     e25:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     e2c:	00 00 
     e2e:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     e35:	00 00 00 
     e38:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     e3f:	00 00 
     e41:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     e48:	00 00 00 
     e4b:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     e52:	00 00 
     e54:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     e5b:	01 00 00 
     e5e:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     e65:	00 00 
     e67:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     e6e:	01 00 00 
     e71:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     e78:	00 00 
     e7a:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     e81:	01 00 00 
     e84:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     e8b:	00 00 
     e8d:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     e94:	01 00 00 
     e97:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     e9e:	00 00 
     ea0:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     ea7:	01 00 00 
     eaa:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     eb1:	00 00 
     eb3:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     eba:	01 00 00 
     ebd:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     ec4:	00 00 
     ec6:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     ecd:	01 00 00 
     ed0:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     ed7:	00 00 
     ed9:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     ee0:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     ee7:	00 00 
     ee9:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     ef0:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     ef7:	00 00 
     ef9:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     f00:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     f07:	00 00 
     f09:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
     f10:	00 00 00 
     f13:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     f1a:	00 00 
     f1c:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
     f23:	00 00 00 
     f26:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     f2d:	00 00 
     f2f:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
     f36:	00 00 00 
     f39:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     f40:	00 00 
     f42:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
     f49:	00 00 00 
     f4c:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     f53:	00 00 
     f55:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
     f5c:	01 00 00 
     f5f:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     f66:	00 00 
     f68:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
     f6f:	01 00 00 
     f72:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     f79:	00 00 
     f7b:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
     f82:	01 00 00 
     f85:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     f8c:	00 00 
     f8e:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
     f95:	01 00 00 
     f98:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     f9f:	00 00 
     fa1:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
     fa8:	01 00 00 
     fab:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     fb2:	00 00 
     fb4:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
     fbb:	01 00 00 
     fbe:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     fc5:	00 00 
     fc7:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
     fce:	01 00 00 
     fd1:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     fd8:	00 00 
     fda:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     fe1:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     fe8:	00 00 
     fea:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     ff1:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     ff8:	00 00 
     ffa:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1001:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1008:	00 00 
    100a:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1011:	00 00 00 
    1014:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    101b:	00 00 
    101d:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    1024:	00 00 00 
    1027:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    102e:	00 00 
    1030:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    1037:	00 00 00 
    103a:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1041:	00 00 
    1043:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    104a:	00 00 00 
    104d:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1054:	00 00 
    1056:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    105d:	01 00 00 
    1060:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1067:	00 00 
    1069:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    1070:	01 00 00 
    1073:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    107a:	00 00 
    107c:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    1083:	01 00 00 
    1086:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    108d:	00 00 
    108f:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    1096:	01 00 00 
    1099:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    10a0:	00 00 
    10a2:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    10a9:	01 00 00 
    10ac:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    10b3:	00 00 
    10b5:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    10bc:	01 00 00 
    10bf:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    10c6:	00 00 
    10c8:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    10cf:	01 00 00 
    10d2:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    10d9:	00 00 
    10db:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    10e2:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    10e9:	00 00 
    10eb:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    10f2:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    10f9:	00 00 
    10fb:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1102:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1109:	00 00 
    110b:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    1112:	00 00 00 
    1115:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    111c:	00 00 
    111e:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    1125:	00 00 00 
    1128:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    112f:	00 00 
    1131:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1138:	00 00 00 
    113b:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1142:	00 00 
    1144:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    114b:	00 00 00 
    114e:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1155:	00 00 
    1157:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    115e:	01 00 00 
    1161:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1168:	00 00 
    116a:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    1171:	01 00 00 
    1174:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    117b:	00 00 
    117d:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    1184:	01 00 00 
    1187:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    118e:	00 00 
    1190:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    1197:	01 00 00 
    119a:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    11a1:	00 00 
    11a3:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    11aa:	01 00 00 
    11ad:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    11b4:	00 00 
    11b6:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    11bd:	01 00 00 
    11c0:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    11c7:	00 00 
    11c9:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    11d0:	01 00 00 
    11d3:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    11da:	00 00 
    11dc:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    11e2:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    11e9:	00 00 
    11eb:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    11f1:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    11f8:	00 00 
    11fa:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    1201:	00 00 
    1203:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    120a:	00 00 
    120c:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    1213:	00 00 
    1215:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    121c:	00 00 
    121e:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    1225:	00 00 
    1227:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    122e:	00 00 
    1230:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    1237:	00 00 
    1239:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1240:	00 00 
    1242:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    1249:	00 00 
    124b:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1252:	00 00 
    1254:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    125b:	00 00 
    125d:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1264:	00 00 
    1266:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    126d:	00 00 
    126f:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1276:	00 00 
    1278:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    127f:	00 00 
    1281:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1288:	00 00 
    128a:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    1291:	00 00 
    1293:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    129a:	00 00 
    129c:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    12a3:	00 00 
    12a5:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    12ac:	00 00 
    12ae:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    12b5:	00 00 
    12b7:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    12be:	00 00 
    12c0:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    12c6:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    12cd:	00 00 
    12cf:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    12d5:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    12dc:	00 00 
    12de:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    12e5:	00 00 
    12e7:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    12ee:	00 00 
    12f0:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    12f7:	00 00 
    12f9:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1300:	00 00 
    1302:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1309:	00 00 
    130b:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1312:	00 00 
    1314:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    131b:	00 00 
    131d:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1324:	00 00 
    1326:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    132d:	00 00 
    132f:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1336:	00 00 
    1338:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    133f:	00 00 
    1341:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1348:	00 00 
    134a:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1351:	00 00 
    1353:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    135a:	00 00 
    135c:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1363:	00 00 
    1365:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    136c:	00 00 
    136e:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1375:	00 00 
    1377:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    137e:	00 00 
    1380:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1387:	00 00 
    1389:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1390:	00 00 
    1392:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    1399:	00 00 
    139b:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
    13a0:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    13a7:	00 00 
    13a9:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    13af:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    13b6:	00 00 
    13b8:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    13be:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    13c5:	00 00 
    13c7:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    13cd:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    13d4:	00 00 
    13d6:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    13dd:	00 00 
    13df:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    13e6:	00 00 
    13e8:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    13ef:	00 00 
    13f1:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    13f8:	00 00 
    13fa:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1401:	00 00 
    1403:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    140a:	00 00 
    140c:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1413:	00 00 
    1415:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    141c:	00 00 
    141e:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1425:	00 00 
    1427:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    142e:	00 00 
    1430:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1437:	00 00 
    1439:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1440:	00 00 
    1442:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1449:	00 00 
    144b:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1452:	00 00 
    1454:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    145b:	00 00 
    145d:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1464:	00 00 
    1466:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    146d:	00 00 
    146f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1475:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    147c:	00 00 
    147e:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1485:	00 00 
    1487:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    148e:	00 00 
    1490:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
    1495:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    149c:	00 00 
    149e:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    14a4:	c5 7c 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm15
    14aa:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    14b1:	00 00 
    14b3:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    14b9:	c5 7c 11 bc 24 00 0e 	vmovups %ymm15,0xe00(%rsp)
    14c0:	00 00 
    14c2:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    14c9:	00 00 
    14cb:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    14d2:	00 00 
    14d4:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    14db:	00 00 
    14dd:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    14e4:	00 00 
    14e6:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    14ed:	00 00 
    14ef:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    14f6:	00 00 
    14f8:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    14ff:	00 00 
    1501:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1508:	00 00 
    150a:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1511:	00 00 
    1513:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    151a:	00 00 
    151c:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1523:	00 00 
    1525:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    152c:	00 00 
    152e:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1535:	00 00 
    1537:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    153e:	00 00 
    1540:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1547:	00 00 
    1549:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1550:	00 00 
    1552:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1559:	00 00 
    155b:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1562:	00 00 
    1564:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    156a:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1571:	00 00 
    1573:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    157a:	00 00 
    157c:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    1583:	00 00 
    1585:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
    158c:	00 
    158d:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    1594:	00 00 
    1596:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    159c:	c5 7c 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm14
    15a2:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    15a9:	00 00 
    15ab:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    15b1:	c5 7c 11 b4 24 20 0e 	vmovups %ymm14,0xe20(%rsp)
    15b8:	00 00 
    15ba:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    15c1:	00 00 
    15c3:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    15ca:	00 00 
    15cc:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    15d3:	00 00 
    15d5:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    15dc:	00 00 
    15de:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    15e5:	00 00 
    15e7:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    15ee:	00 00 
    15f0:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    15f7:	00 00 
    15f9:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1600:	00 00 
    1602:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1609:	00 00 
    160b:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1612:	00 00 
    1614:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    161b:	00 00 
    161d:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1624:	00 00 
    1626:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    162d:	00 00 
    162f:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1636:	00 00 
    1638:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    163f:	00 00 
    1641:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1648:	00 00 
    164a:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1651:	00 00 
    1653:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    165a:	00 00 
    165c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1662:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1669:	00 00 
    166b:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    1672:	00 00 
    1674:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    167b:	00 00 
    167d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1684:	00 00 
    1686:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    168c:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1693:	00 00 
    1695:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    169b:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    16a2:	00 00 
    16a4:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    16aa:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    16b1:	00 00 
    16b3:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    16ba:	00 00 
    16bc:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    16c3:	00 00 
    16c5:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    16cc:	00 00 
    16ce:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    16d5:	00 00 
    16d7:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    16de:	00 00 
    16e0:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    16e7:	00 00 
    16e9:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    16f0:	00 00 
    16f2:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    16f9:	00 00 
    16fb:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1702:	00 00 
    1704:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    170b:	00 00 
    170d:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1714:	00 00 
    1716:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    171d:	00 00 
    171f:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1726:	00 00 
    1728:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    172f:	00 00 
    1731:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1738:	00 00 
    173a:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    1741:	00 00 
    1743:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    174a:	00 00 
    174c:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    1753:	00 00 
    1755:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    175c:	00 00 
    175e:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    1765:	00 00 
    1767:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    176e:	00 00 
    1770:	c5 7c 11 24 aa       	vmovups %ymm12,(%rdx,%rbp,4)
    1775:	c5 7c 10 64 aa 20    	vmovups 0x20(%rdx,%rbp,4),%ymm12
    177b:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm12
    1782:	0f 00 00 
    1785:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm12
    178c:	0f 00 00 
    178f:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    1793:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    179a:	00 00 
    179c:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    17a0:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    17a4:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm4,%ymm12
    17ab:	0f 00 00 
    17ae:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    17b2:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm12
    17b9:	0f 00 00 
    17bc:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    17c0:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm6,%ymm12
    17c7:	04 00 00 
    17ca:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    17ce:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm7,%ymm12
    17d5:	0f 00 00 
    17d8:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    17dc:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm8,%ymm12
    17e3:	0f 00 00 
    17e6:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    17eb:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm9,%ymm12
    17f2:	03 00 00 
    17f5:	c5 7c 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm9
    17fc:	00 00 
    17fe:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm10,%ymm12
    1805:	03 00 00 
    1808:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    180f:	00 00 
    1811:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm9,%ymm12
    1818:	0f 00 00 
    181b:	c4 42 25 b8 e2       	vfmadd231ps %ymm10,%ymm11,%ymm12
    1820:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    1827:	00 00 
    1829:	c4 42 15 b8 e3       	vfmadd231ps %ymm11,%ymm13,%ymm12
    182e:	c5 7c 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm13
    1835:	00 00 
    1837:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm13,%ymm12
    183e:	02 00 00 
    1841:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm15,%ymm12
    1848:	01 00 00 
    184b:	c5 7c 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm15
    1852:	00 00 
    1854:	c4 42 0d b8 e7       	vfmadd231ps %ymm15,%ymm14,%ymm12
    1859:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    1860:	00 00 
    1862:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm14,%ymm12
    1869:	0e 00 00 
    186c:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1873:	00 00 
    1875:	c5 7c 11 64 aa 20    	vmovups %ymm12,0x20(%rdx,%rbp,4)
    187b:	c5 7c 10 64 aa 40    	vmovups 0x40(%rdx,%rbp,4),%ymm12
    1881:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm12
    1888:	10 00 00 
    188b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1892:	00 00 
    1894:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm1,%ymm12
    189b:	10 00 00 
    189e:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    18a2:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm12
    18a9:	10 00 00 
    18ac:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    18b3:	00 00 
    18b5:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm12
    18bc:	10 00 00 
    18bf:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    18c3:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm12
    18ca:	10 00 00 
    18cd:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    18d4:	00 00 
    18d6:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm12
    18dd:	10 00 00 
    18e0:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    18e7:	00 00 
    18e9:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm12
    18f0:	10 00 00 
    18f3:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    18fa:	00 00 
    18fc:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm7,%ymm12
    1903:	04 00 00 
    1906:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    190d:	00 00 
    190f:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm12
    1916:	04 00 00 
    1919:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm12
    1920:	04 00 00 
    1923:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    192a:	00 00 
    192c:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm10,%ymm12
    1933:	04 00 00 
    1936:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm11,%ymm12
    193d:	02 00 00 
    1940:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    1944:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm13,%ymm12
    194b:	02 00 00 
    194e:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    1955:	00 00 
    1957:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm14,%ymm12
    195e:	02 00 00 
    1961:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm15,%ymm12
    1968:	03 00 00 
    196b:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm12
    1972:	0e 00 00 
    1975:	c5 7c 11 64 aa 40    	vmovups %ymm12,0x40(%rdx,%rbp,4)
    197b:	c5 7c 10 64 aa 60    	vmovups 0x60(%rdx,%rbp,4),%ymm12
    1981:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm12
    1988:	11 00 00 
    198b:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm12
    1992:	11 00 00 
    1995:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm1,%ymm12
    199c:	11 00 00 
    199f:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    19a6:	00 00 
    19a8:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm12
    19af:	11 00 00 
    19b2:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm5,%ymm12
    19b9:	11 00 00 
    19bc:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm7,%ymm12
    19c3:	11 00 00 
    19c6:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm13,%ymm12
    19cd:	11 00 00 
    19d0:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm12
    19d7:	05 00 00 
    19da:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm12
    19e1:	05 00 00 
    19e4:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm12
    19eb:	05 00 00 
    19ee:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm10,%ymm12
    19f5:	05 00 00 
    19f8:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    19ff:	00 00 
    1a01:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm10,%ymm12
    1a08:	04 00 00 
    1a0b:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm12
    1a12:	04 00 00 
    1a15:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm12
    1a1c:	04 00 00 
    1a1f:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    1a24:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm15,%ymm12
    1a2b:	03 00 00 
    1a2e:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm12
    1a35:	0f 00 00 
    1a38:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    1a3c:	c5 7c 11 64 aa 60    	vmovups %ymm12,0x60(%rdx,%rbp,4)
    1a42:	c5 7c 10 a4 aa 80 00 	vmovups 0x80(%rdx,%rbp,4),%ymm12
    1a49:	00 00 
    1a4b:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm6,%ymm12
    1a52:	12 00 00 
    1a55:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1a5c:	00 00 
    1a5e:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm2,%ymm12
    1a65:	12 00 00 
    1a68:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    1a6c:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm11,%ymm12
    1a73:	12 00 00 
    1a76:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    1a7a:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm12
    1a81:	12 00 00 
    1a84:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1a88:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm12
    1a8f:	12 00 00 
    1a92:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    1a96:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm7,%ymm12
    1a9d:	12 00 00 
    1aa0:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm13,%ymm12
    1aa7:	12 00 00 
    1aaa:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    1aaf:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm12
    1ab6:	06 00 00 
    1ab9:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm8,%ymm12
    1ac0:	06 00 00 
    1ac3:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1aca:	00 00 
    1acc:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm12
    1ad3:	06 00 00 
    1ad6:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1add:	00 00 
    1adf:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm12
    1ae6:	06 00 00 
    1ae9:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm12
    1af0:	05 00 00 
    1af3:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    1af7:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm12
    1afe:	05 00 00 
    1b01:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    1b05:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm12
    1b0c:	05 00 00 
    1b0f:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm15,%ymm12
    1b16:	05 00 00 
    1b19:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    1b20:	00 00 
    1b22:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm8,%ymm12
    1b29:	10 00 00 
    1b2c:	c5 7c 11 a4 aa 80 00 	vmovups %ymm12,0x80(%rdx,%rbp,4)
    1b33:	00 00 
    1b35:	c5 7c 10 a4 aa a0 00 	vmovups 0xa0(%rdx,%rbp,4),%ymm12
    1b3c:	00 00 
    1b3e:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm12
    1b45:	13 00 00 
    1b48:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1b4f:	00 00 
    1b51:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm12
    1b58:	13 00 00 
    1b5b:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm15,%ymm12
    1b62:	13 00 00 
    1b65:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    1b69:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm11,%ymm12
    1b70:	13 00 00 
    1b73:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    1b77:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm4,%ymm12
    1b7e:	13 00 00 
    1b81:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    1b85:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm7,%ymm12
    1b8c:	13 00 00 
    1b8f:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1b96:	00 00 
    1b98:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm12
    1b9f:	13 00 00 
    1ba2:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1ba9:	00 00 
    1bab:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm9,%ymm12
    1bb2:	07 00 00 
    1bb5:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1bbc:	00 00 
    1bbe:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm13,%ymm12
    1bc5:	07 00 00 
    1bc8:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm12
    1bcf:	07 00 00 
    1bd2:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1bd9:	00 00 
    1bdb:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm6,%ymm12
    1be2:	07 00 00 
    1be5:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1bec:	00 00 
    1bee:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm14,%ymm12
    1bf5:	06 00 00 
    1bf8:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm12
    1bff:	06 00 00 
    1c02:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm12
    1c09:	06 00 00 
    1c0c:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1c13:	00 00 
    1c15:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm12
    1c1c:	06 00 00 
    1c1f:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1c26:	00 00 
    1c28:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm8,%ymm12
    1c2f:	11 00 00 
    1c32:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    1c37:	c5 7c 11 a4 aa a0 00 	vmovups %ymm12,0xa0(%rdx,%rbp,4)
    1c3e:	00 00 
    1c40:	c5 7c 10 a4 aa c0 00 	vmovups 0xc0(%rdx,%rbp,4),%ymm12
    1c47:	00 00 
    1c49:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm7,%ymm12
    1c50:	15 00 00 
    1c53:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm12
    1c5a:	14 00 00 
    1c5d:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    1c64:	00 00 
    1c66:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm12
    1c6d:	14 00 00 
    1c70:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm1,%ymm12
    1c77:	14 00 00 
    1c7a:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm3,%ymm12
    1c81:	14 00 00 
    1c84:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm6,%ymm12
    1c8b:	14 00 00 
    1c8e:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm9,%ymm12
    1c95:	14 00 00 
    1c98:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm12
    1c9f:	08 00 00 
    1ca2:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm12
    1ca9:	08 00 00 
    1cac:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm15,%ymm12
    1cb3:	08 00 00 
    1cb6:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    1cbb:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm12
    1cc2:	08 00 00 
    1cc5:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm14,%ymm12
    1ccc:	07 00 00 
    1ccf:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm10,%ymm12
    1cd6:	07 00 00 
    1cd9:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm12
    1ce0:	07 00 00 
    1ce3:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1cea:	00 00 
    1cec:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm12
    1cf3:	07 00 00 
    1cf6:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm11,%ymm12
    1cfd:	12 00 00 
    1d00:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1d07:	00 00 
    1d09:	c5 7c 11 a4 aa c0 00 	vmovups %ymm12,0xc0(%rdx,%rbp,4)
    1d10:	00 00 
    1d12:	c5 7c 10 a4 aa e0 00 	vmovups 0xe0(%rdx,%rbp,4),%ymm12
    1d19:	00 00 
    1d1b:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm7,%ymm12
    1d22:	16 00 00 
    1d25:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm11,%ymm12
    1d2c:	15 00 00 
    1d2f:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    1d33:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm12
    1d3a:	15 00 00 
    1d3d:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1d41:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm1,%ymm12
    1d48:	15 00 00 
    1d4b:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    1d4f:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm12
    1d56:	15 00 00 
    1d59:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    1d5d:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm12
    1d64:	15 00 00 
    1d67:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm9,%ymm12
    1d6e:	15 00 00 
    1d71:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm5,%ymm12
    1d78:	14 00 00 
    1d7b:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    1d7f:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm13,%ymm12
    1d86:	09 00 00 
    1d89:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm12
    1d90:	09 00 00 
    1d93:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm12
    1d9a:	09 00 00 
    1d9d:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1da4:	00 00 
    1da6:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm14,%ymm12
    1dad:	08 00 00 
    1db0:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm12
    1db7:	08 00 00 
    1dba:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm15,%ymm12
    1dc1:	08 00 00 
    1dc4:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    1dcb:	00 00 
    1dcd:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm12
    1dd4:	08 00 00 
    1dd7:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1dde:	00 00 
    1de0:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm15,%ymm12
    1de7:	13 00 00 
    1dea:	c5 7c 11 a4 aa e0 00 	vmovups %ymm12,0xe0(%rdx,%rbp,4)
    1df1:	00 00 
    1df3:	c5 7c 10 a4 aa 00 01 	vmovups 0x100(%rdx,%rbp,4),%ymm12
    1dfa:	00 00 
    1dfc:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm7,%ymm12
    1e03:	17 00 00 
    1e06:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1e0d:	00 00 
    1e0f:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm12
    1e16:	16 00 00 
    1e19:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm7,%ymm12
    1e20:	16 00 00 
    1e23:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm11,%ymm12
    1e2a:	16 00 00 
    1e2d:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm4,%ymm12
    1e34:	16 00 00 
    1e37:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm6,%ymm12
    1e3e:	16 00 00 
    1e41:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm9,%ymm12
    1e48:	16 00 00 
    1e4b:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    1e4f:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm12
    1e56:	0a 00 00 
    1e59:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    1e5d:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm12
    1e64:	0a 00 00 
    1e67:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    1e6e:	00 00 
    1e70:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm8,%ymm12
    1e77:	0a 00 00 
    1e7a:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm12
    1e81:	09 00 00 
    1e84:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm12
    1e8b:	09 00 00 
    1e8e:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    1e92:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm12
    1e99:	09 00 00 
    1e9c:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    1ea3:	00 00 
    1ea5:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm12
    1eac:	09 00 00 
    1eaf:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    1eb3:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm5,%ymm12
    1eba:	09 00 00 
    1ebd:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm15,%ymm12
    1ec4:	14 00 00 
    1ec7:	c5 7c 11 a4 aa 00 01 	vmovups %ymm12,0x100(%rdx,%rbp,4)
    1ece:	00 00 
    1ed0:	c5 7c 10 a4 aa 20 01 	vmovups 0x120(%rdx,%rbp,4),%ymm12
    1ed7:	00 00 
    1ed9:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm13,%ymm12
    1ee0:	18 00 00 
    1ee3:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm12
    1eea:	18 00 00 
    1eed:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    1ef1:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm12
    1ef8:	17 00 00 
    1efb:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm11,%ymm12
    1f02:	17 00 00 
    1f05:	c5 7c 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm11
    1f0c:	00 00 
    1f0e:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm12
    1f15:	17 00 00 
    1f18:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1f1f:	00 00 
    1f21:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm6,%ymm12
    1f28:	17 00 00 
    1f2b:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1f32:	00 00 
    1f34:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm6,%ymm12
    1f3b:	17 00 00 
    1f3e:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm12
    1f45:	17 00 00 
    1f48:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm12
    1f4f:	0b 00 00 
    1f52:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm12
    1f59:	0b 00 00 
    1f5c:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm12
    1f63:	0a 00 00 
    1f66:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm10,%ymm12
    1f6d:	0a 00 00 
    1f70:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm11,%ymm12
    1f77:	0a 00 00 
    1f7a:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm9,%ymm12
    1f81:	0a 00 00 
    1f84:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1f8b:	00 00 
    1f8d:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm12
    1f94:	0a 00 00 
    1f97:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    1f9b:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm15,%ymm12
    1fa2:	15 00 00 
    1fa5:	c5 7c 11 a4 aa 20 01 	vmovups %ymm12,0x120(%rdx,%rbp,4)
    1fac:	00 00 
    1fae:	c5 7c 10 a4 aa 40 01 	vmovups 0x140(%rdx,%rbp,4),%ymm12
    1fb5:	00 00 
    1fb7:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm13,%ymm12
    1fbe:	19 00 00 
    1fc1:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm1,%ymm12
    1fc8:	19 00 00 
    1fcb:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1fd2:	00 00 
    1fd4:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm7,%ymm12
    1fdb:	19 00 00 
    1fde:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm9,%ymm12
    1fe5:	18 00 00 
    1fe8:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm14,%ymm12
    1fef:	18 00 00 
    1ff2:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm1,%ymm12
    1ff9:	18 00 00 
    1ffc:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    2000:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2007:	00 00 
    2009:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm6,%ymm12
    2010:	18 00 00 
    2013:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    201a:	00 00 
    201c:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm4,%ymm12
    2023:	18 00 00 
    2026:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    202a:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm3,%ymm12
    2031:	18 00 00 
    2034:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm12
    203b:	0b 00 00 
    203e:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    2043:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm12
    204a:	0b 00 00 
    204d:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm10,%ymm12
    2054:	0b 00 00 
    2057:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    205c:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm12
    2063:	0b 00 00 
    2066:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    206b:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm12
    2072:	0b 00 00 
    2075:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm12
    207c:	0b 00 00 
    207f:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm15,%ymm12
    2086:	16 00 00 
    2089:	c5 7c 11 a4 aa 40 01 	vmovups %ymm12,0x140(%rdx,%rbp,4)
    2090:	00 00 
    2092:	c5 7c 10 a4 aa 60 01 	vmovups 0x160(%rdx,%rbp,4),%ymm12
    2099:	00 00 
    209b:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm13,%ymm12
    20a2:	1b 00 00 
    20a5:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm5,%ymm12
    20ac:	1b 00 00 
    20af:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    20b6:	00 00 
    20b8:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm7,%ymm12
    20bf:	1a 00 00 
    20c2:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm9,%ymm12
    20c9:	1a 00 00 
    20cc:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    20d3:	00 00 
    20d5:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm14,%ymm12
    20dc:	1a 00 00 
    20df:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    20e4:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm6,%ymm12
    20eb:	1a 00 00 
    20ee:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm9,%ymm12
    20f5:	19 00 00 
    20f8:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm5,%ymm12
    20ff:	19 00 00 
    2102:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm12
    2109:	19 00 00 
    210c:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    2110:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm12
    2117:	19 00 00 
    211a:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm12
    2121:	00 00 00 
    2124:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm8,%ymm12
    212b:	00 00 00 
    212e:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm10,%ymm12
    2135:	0c 00 00 
    2138:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm1,%ymm12
    213f:	0c 00 00 
    2142:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    2146:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm12
    214d:	0c 00 00 
    2150:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    2154:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm15,%ymm12
    215b:	17 00 00 
    215e:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    2165:	00 00 
    2167:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    216c:	c5 7c 11 a4 aa 60 01 	vmovups %ymm12,0x160(%rdx,%rbp,4)
    2173:	00 00 
    2175:	c5 7c 10 a4 aa 80 01 	vmovups 0x180(%rdx,%rbp,4),%ymm12
    217c:	00 00 
    217e:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm13,%ymm12
    2185:	1d 00 00 
    2188:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    218d:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm15,%ymm12
    2194:	1c 00 00 
    2197:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm7,%ymm12
    219e:	1c 00 00 
    21a1:	c5 fc 10 bc 24 a0 0e 	vmovups 0xea0(%rsp),%ymm7
    21a8:	00 00 
    21aa:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm11,%ymm12
    21b1:	1c 00 00 
    21b4:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    21bb:	00 00 
    21bd:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm11,%ymm12
    21c4:	1c 00 00 
    21c7:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm6,%ymm12
    21ce:	1b 00 00 
    21d1:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm9,%ymm12
    21d8:	1b 00 00 
    21db:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm5,%ymm12
    21e2:	1b 00 00 
    21e5:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm7,%ymm12
    21ec:	1b 00 00 
    21ef:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm4,%ymm12
    21f6:	1a 00 00 
    21f9:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm12
    2200:	1a 00 00 
    2203:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm8,%ymm12
    220a:	1a 00 00 
    220d:	c4 62 2d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm10,%ymm12
    2214:	c4 62 65 b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm12
    221b:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2222:	00 00 
    2224:	c4 62 75 b8 64 24 80 	vfmadd231ps -0x80(%rsp),%ymm1,%ymm12
    222b:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm12
    2232:	19 00 00 
    2235:	c5 7c 11 a4 aa 80 01 	vmovups %ymm12,0x180(%rdx,%rbp,4)
    223c:	00 00 
    223e:	c5 7c 10 a4 aa a0 01 	vmovups 0x1a0(%rdx,%rbp,4),%ymm12
    2245:	00 00 
    2247:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm14,%ymm12
    224e:	1f 00 00 
    2251:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm15,%ymm12
    2258:	1e 00 00 
    225b:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm3,%ymm12
    2262:	1e 00 00 
    2265:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm13,%ymm12
    226c:	1e 00 00 
    226f:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm11,%ymm12
    2276:	1e 00 00 
    2279:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm6,%ymm12
    2280:	1d 00 00 
    2283:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm9,%ymm12
    228a:	1d 00 00 
    228d:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm5,%ymm12
    2294:	1d 00 00 
    2297:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm7,%ymm12
    229e:	1c 00 00 
    22a1:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm4,%ymm12
    22a8:	1c 00 00 
    22ab:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm2,%ymm12
    22b2:	1c 00 00 
    22b5:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    22bc:	00 00 
    22be:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm8,%ymm12
    22c5:	03 00 00 
    22c8:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm10,%ymm12
    22cf:	03 00 00 
    22d2:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm12
    22d9:	03 00 00 
    22dc:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm12
    22e3:	03 00 00 
    22e6:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm12
    22ed:	1a 00 00 
    22f0:	c5 7c 11 a4 aa a0 01 	vmovups %ymm12,0x1a0(%rdx,%rbp,4)
    22f7:	00 00 
    22f9:	c5 7c 10 a4 aa c0 01 	vmovups 0x1c0(%rdx,%rbp,4),%ymm12
    2300:	00 00 
    2302:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm14,%ymm12
    2309:	1f 00 00 
    230c:	c5 7c 10 b4 24 20 20 	vmovups 0x2020(%rsp),%ymm14
    2313:	00 00 
    2315:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm15,%ymm12
    231c:	1f 00 00 
    231f:	c5 7c 10 bc 24 60 0c 	vmovups 0xc60(%rsp),%ymm15
    2326:	00 00 
    2328:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm3,%ymm12
    232f:	1e 00 00 
    2332:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2339:	00 00 
    233b:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm13,%ymm12
    2342:	1b 00 00 
    2345:	c5 7c 10 ac 24 40 20 	vmovups 0x2040(%rsp),%ymm13
    234c:	00 00 
    234e:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm11,%ymm12
    2355:	1e 00 00 
    2358:	c5 7c 10 9c 24 60 20 	vmovups 0x2060(%rsp),%ymm11
    235f:	00 00 
    2361:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm6,%ymm12
    2368:	1c 00 00 
    236b:	c5 fc 10 b4 24 00 21 	vmovups 0x2100(%rsp),%ymm6
    2372:	00 00 
    2374:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm9,%ymm12
    237b:	1f 00 00 
    237e:	c5 7c 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm9
    2385:	00 00 
    2387:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm5,%ymm12
    238e:	1f 00 00 
    2391:	c5 fc 10 ac 24 20 21 	vmovups 0x2120(%rsp),%ymm5
    2398:	00 00 
    239a:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm7,%ymm12
    23a1:	1e 00 00 
    23a4:	c5 fc 10 bc 24 e0 20 	vmovups 0x20e0(%rsp),%ymm7
    23ab:	00 00 
    23ad:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm4,%ymm12
    23b4:	1e 00 00 
    23b7:	c5 fc 10 a4 24 40 21 	vmovups 0x2140(%rsp),%ymm4
    23be:	00 00 
    23c0:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm3,%ymm12
    23c7:	1d 00 00 
    23ca:	c5 fc 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm3
    23d1:	00 00 
    23d3:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm8,%ymm12
    23da:	1d 00 00 
    23dd:	c5 7c 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm8
    23e4:	00 00 
    23e6:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm10,%ymm12
    23ed:	1d 00 00 
    23f0:	c5 7c 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm10
    23f7:	00 00 
    23f9:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm2,%ymm12
    2400:	1d 00 00 
    2403:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    240a:	00 00 
    240c:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm12
    2413:	01 00 00 
    2416:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    241d:	00 00 
    241f:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm12
    2426:	1b 00 00 
    2429:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    2430:	00 00 
    2432:	c5 7c 11 a4 aa c0 01 	vmovups %ymm12,0x1c0(%rdx,%rbp,4)
    2439:	00 00 
    243b:	c5 7c 10 24 a8       	vmovups (%rax,%rbp,4),%ymm12
    2440:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm12,%ymm2
    2447:	21 00 00 
    244a:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm12,%ymm0
    2451:	0c 00 00 
    2454:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm12,%ymm1
    245b:	0c 00 00 
    245e:	c4 e2 1d a8 b4 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm12,%ymm6
    2465:	1f 00 00 
    2468:	c4 62 1d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm12,%ymm9
    246f:	21 00 00 
    2472:	c4 62 1d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm12,%ymm10
    2479:	0d 00 00 
    247c:	c4 62 1d a8 ac 24 60 	vfmadd213ps 0xd60(%rsp),%ymm12,%ymm13
    2483:	0d 00 00 
    2486:	c4 e2 1d a8 a4 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm12,%ymm4
    248d:	0c 00 00 
    2490:	c4 e2 1d a8 bc 24 00 	vfmadd213ps 0xd00(%rsp),%ymm12,%ymm7
    2497:	0d 00 00 
    249a:	c4 e2 1d a8 ac 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm12,%ymm5
    24a1:	0c 00 00 
    24a4:	c4 62 1d a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm12,%ymm8
    24ab:	20 00 00 
    24ae:	c4 62 1d a8 9c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm12,%ymm11
    24b5:	0d 00 00 
    24b8:	c4 62 1d a8 b4 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm12,%ymm14
    24bf:	21 00 00 
    24c2:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm12,%ymm15
    24c9:	1f 00 00 
    24cc:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    24d3:	00 00 
    24d5:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    24dc:	00 00 
    24de:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0x2200(%rsp),%ymm12,%ymm2
    24e5:	22 00 00 
    24e8:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    24ef:	00 00 
    24f1:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    24f8:	00 00 
    24fa:	c4 e2 1d a8 94 24 20 	vfmadd213ps 0x2220(%rsp),%ymm12,%ymm2
    2501:	22 00 00 
    2504:	c5 7c 10 a4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm12
    250b:	00 00 
    250d:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    2514:	00 00 
    2516:	c5 fc 10 54 a8 20    	vmovups 0x20(%rax,%rbp,4),%ymm2
    251c:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm2,%ymm15
    2523:	0e 00 00 
    2526:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    252b:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    2532:	00 00 
    2534:	c4 62 6d a8 e4       	vfmadd213ps %ymm4,%ymm2,%ymm12
    2539:	c5 fc 10 a4 24 80 0f 	vmovups 0xf80(%rsp),%ymm4
    2540:	00 00 
    2542:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    2547:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    254e:	00 00 
    2550:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    2555:	c5 fc 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm5
    255c:	00 00 
    255e:	c4 e2 6d a8 ce       	vfmadd213ps %ymm6,%ymm2,%ymm1
    2563:	c5 fc 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm6
    256a:	00 00 
    256c:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    2573:	00 00 
    2575:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    257c:	00 00 
    257e:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    2583:	c5 fc 10 bc 24 40 0f 	vmovups 0xf40(%rsp),%ymm7
    258a:	00 00 
    258c:	c4 c2 6d a8 c9       	vfmadd213ps %ymm9,%ymm2,%ymm1
    2591:	c5 7c 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm9
    2598:	00 00 
    259a:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    259f:	c5 7c 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm8
    25a6:	00 00 
    25a8:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    25af:	00 00 
    25b1:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    25b8:	00 00 
    25ba:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    25bf:	c5 7c 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm10
    25c6:	00 00 
    25c8:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    25cf:	00 00 
    25d1:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    25d8:	00 00 
    25da:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    25df:	c5 7c 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm11
    25e6:	00 00 
    25e8:	c4 c2 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm1
    25ed:	c5 7c 10 ac 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm13
    25f4:	00 00 
    25f6:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    25fd:	00 00 
    25ff:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2606:	00 00 
    2608:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm1
    260f:	0e 00 00 
    2612:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    2617:	c5 7c 10 b4 24 00 10 	vmovups 0x1000(%rsp),%ymm14
    261e:	00 00 
    2620:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2627:	00 00 
    2629:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    2630:	00 00 
    2632:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm1
    2639:	0e 00 00 
    263c:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    2643:	00 00 
    2645:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    264c:	00 00 
    264e:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm1
    2655:	0e 00 00 
    2658:	c5 fc 10 54 a8 40    	vmovups 0x40(%rax,%rbp,4),%ymm2
    265e:	c4 62 6d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm9
    2665:	04 00 00 
    2668:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm2,%ymm15
    266f:	0e 00 00 
    2672:	c4 c2 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm5
    2677:	c4 62 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm8
    267c:	c4 62 6d a8 de       	vfmadd213ps %ymm6,%ymm2,%ymm11
    2681:	c4 62 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm14
    2686:	c5 fc 10 a4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm4
    268d:	00 00 
    268f:	c5 fc 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm6
    2696:	00 00 
    2698:	c5 fc 10 bc 24 60 11 	vmovups 0x1160(%rsp),%ymm7
    269f:	00 00 
    26a1:	c5 7c 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm12
    26a8:	00 00 
    26aa:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    26b1:	00 00 
    26b3:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    26ba:	00 00 
    26bc:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    26c1:	c5 fc 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm3
    26c8:	00 00 
    26ca:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    26cf:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    26d6:	00 00 
    26d8:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm0
    26df:	03 00 00 
    26e2:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    26e9:	00 00 
    26eb:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    26f2:	00 00 
    26f4:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm0
    26fb:	03 00 00 
    26fe:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    2705:	00 00 
    2707:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    270e:	00 00 
    2710:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
    2715:	c5 7c 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm10
    271c:	00 00 
    271e:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    2725:	00 00 
    2727:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    272e:	00 00 
    2730:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm0
    2737:	0d 00 00 
    273a:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    2741:	00 00 
    2743:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    274a:	00 00 
    274c:	c4 c2 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm0
    2751:	c5 7c 10 ac 24 00 11 	vmovups 0x1100(%rsp),%ymm13
    2758:	00 00 
    275a:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    2761:	00 00 
    2763:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    276a:	00 00 
    276c:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm2,%ymm0
    2773:	02 00 00 
    2776:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    277d:	00 00 
    277f:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2786:	00 00 
    2788:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm0
    278f:	0e 00 00 
    2792:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    2799:	00 00 
    279b:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    27a2:	00 00 
    27a4:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm0
    27ab:	0e 00 00 
    27ae:	c5 fc 10 54 a8 60    	vmovups 0x60(%rax,%rbp,4),%ymm2
    27b4:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm2,%ymm15
    27bb:	0f 00 00 
    27be:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    27c3:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    27c8:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    27cd:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    27d2:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    27d7:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    27dc:	c5 fc 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm3
    27e3:	00 00 
    27e5:	c5 fc 10 ac 24 80 12 	vmovups 0x1280(%rsp),%ymm5
    27ec:	00 00 
    27ee:	c5 7c 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm8
    27f5:	00 00 
    27f7:	c5 7c 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm9
    27fe:	00 00 
    2800:	c5 7c 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm11
    2807:	00 00 
    2809:	c5 7c 10 b4 24 00 12 	vmovups 0x1200(%rsp),%ymm14
    2810:	00 00 
    2812:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    2819:	00 00 
    281b:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    2822:	00 00 
    2824:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    2829:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    2830:	00 00 
    2832:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm1
    2839:	04 00 00 
    283c:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    2843:	00 00 
    2845:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    284c:	00 00 
    284e:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm1
    2855:	04 00 00 
    2858:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    285f:	00 00 
    2861:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    2868:	00 00 
    286a:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm1
    2871:	04 00 00 
    2874:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    287b:	00 00 
    287d:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    2884:	00 00 
    2886:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm1
    288d:	04 00 00 
    2890:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    2897:	00 00 
    2899:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    28a0:	00 00 
    28a2:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm2,%ymm1
    28a9:	02 00 00 
    28ac:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    28b3:	00 00 
    28b5:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    28bc:	00 00 
    28be:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm2,%ymm1
    28c5:	02 00 00 
    28c8:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    28cf:	00 00 
    28d1:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    28d8:	00 00 
    28da:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm2,%ymm1
    28e1:	02 00 00 
    28e4:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    28eb:	00 00 
    28ed:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    28f4:	00 00 
    28f6:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x300(%rsp),%ymm2,%ymm1
    28fd:	03 00 00 
    2900:	c5 fc 10 94 a8 80 00 	vmovups 0x80(%rax,%rbp,4),%ymm2
    2907:	00 00 
    2909:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm15
    2910:	10 00 00 
    2913:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    2918:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    291d:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    2922:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    2927:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    292c:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    2931:	c5 fc 10 a4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm4
    2938:	00 00 
    293a:	c5 fc 10 b4 24 80 13 	vmovups 0x1380(%rsp),%ymm6
    2941:	00 00 
    2943:	c5 fc 10 bc 24 60 13 	vmovups 0x1360(%rsp),%ymm7
    294a:	00 00 
    294c:	c5 7c 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm10
    2953:	00 00 
    2955:	c5 7c 10 a4 24 20 13 	vmovups 0x1320(%rsp),%ymm12
    295c:	00 00 
    295e:	c5 7c 10 ac 24 00 13 	vmovups 0x1300(%rsp),%ymm13
    2965:	00 00 
    2967:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    296e:	00 00 
    2970:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    2977:	00 00 
    2979:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    297e:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    2985:	00 00 
    2987:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm0
    298e:	05 00 00 
    2991:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    2998:	00 00 
    299a:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    29a1:	00 00 
    29a3:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm0
    29aa:	05 00 00 
    29ad:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    29b4:	00 00 
    29b6:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    29bd:	00 00 
    29bf:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm0
    29c6:	05 00 00 
    29c9:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    29d0:	00 00 
    29d2:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    29d9:	00 00 
    29db:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm2,%ymm0
    29e2:	05 00 00 
    29e5:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    29ec:	00 00 
    29ee:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    29f5:	00 00 
    29f7:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm2,%ymm0
    29fe:	04 00 00 
    2a01:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    2a08:	00 00 
    2a0a:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    2a11:	00 00 
    2a13:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm0
    2a1a:	04 00 00 
    2a1d:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    2a24:	00 00 
    2a26:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    2a2d:	00 00 
    2a2f:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm0
    2a36:	04 00 00 
    2a39:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    2a40:	00 00 
    2a42:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    2a49:	00 00 
    2a4b:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm0
    2a52:	03 00 00 
    2a55:	c5 fc 10 94 a8 a0 00 	vmovups 0xa0(%rax,%rbp,4),%ymm2
    2a5c:	00 00 
    2a5e:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm15
    2a65:	11 00 00 
    2a68:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    2a6d:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    2a72:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    2a77:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    2a7c:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    2a81:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    2a86:	c5 fc 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm3
    2a8d:	00 00 
    2a8f:	c5 fc 10 ac 24 80 14 	vmovups 0x1480(%rsp),%ymm5
    2a96:	00 00 
    2a98:	c5 7c 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm8
    2a9f:	00 00 
    2aa1:	c5 7c 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm9
    2aa8:	00 00 
    2aaa:	c5 7c 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm11
    2ab1:	00 00 
    2ab3:	c5 7c 10 b4 24 00 14 	vmovups 0x1400(%rsp),%ymm14
    2aba:	00 00 
    2abc:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    2ac3:	00 00 
    2ac5:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    2acc:	00 00 
    2ace:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    2ad3:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    2ada:	00 00 
    2adc:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm1
    2ae3:	06 00 00 
    2ae6:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    2aed:	00 00 
    2aef:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    2af6:	00 00 
    2af8:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm1
    2aff:	06 00 00 
    2b02:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2b09:	00 00 
    2b0b:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    2b12:	00 00 
    2b14:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm1
    2b1b:	06 00 00 
    2b1e:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2b25:	00 00 
    2b27:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    2b2e:	00 00 
    2b30:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm1
    2b37:	06 00 00 
    2b3a:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    2b41:	00 00 
    2b43:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    2b4a:	00 00 
    2b4c:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm1
    2b53:	05 00 00 
    2b56:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    2b5d:	00 00 
    2b5f:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    2b66:	00 00 
    2b68:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm1
    2b6f:	05 00 00 
    2b72:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    2b79:	00 00 
    2b7b:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    2b82:	00 00 
    2b84:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm1
    2b8b:	05 00 00 
    2b8e:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2b95:	00 00 
    2b97:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    2b9e:	00 00 
    2ba0:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm1
    2ba7:	05 00 00 
    2baa:	c5 fc 10 94 a8 c0 00 	vmovups 0xc0(%rax,%rbp,4),%ymm2
    2bb1:	00 00 
    2bb3:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm15
    2bba:	12 00 00 
    2bbd:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    2bc2:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    2bc7:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    2bcc:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    2bd1:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    2bd6:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    2bdb:	c5 fc 10 a4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm4
    2be2:	00 00 
    2be4:	c5 fc 10 b4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm6
    2beb:	00 00 
    2bed:	c5 fc 10 bc 24 80 15 	vmovups 0x1580(%rsp),%ymm7
    2bf4:	00 00 
    2bf6:	c5 7c 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm10
    2bfd:	00 00 
    2bff:	c5 7c 10 a4 24 40 15 	vmovups 0x1540(%rsp),%ymm12
    2c06:	00 00 
    2c08:	c5 7c 10 ac 24 20 15 	vmovups 0x1520(%rsp),%ymm13
    2c0f:	00 00 
    2c11:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    2c18:	00 00 
    2c1a:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    2c21:	00 00 
    2c23:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    2c28:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    2c2f:	00 00 
    2c31:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm0
    2c38:	07 00 00 
    2c3b:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    2c42:	00 00 
    2c44:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    2c4b:	00 00 
    2c4d:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm0
    2c54:	07 00 00 
    2c57:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    2c5e:	00 00 
    2c60:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    2c67:	00 00 
    2c69:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm0
    2c70:	07 00 00 
    2c73:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    2c7a:	00 00 
    2c7c:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    2c83:	00 00 
    2c85:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm0
    2c8c:	07 00 00 
    2c8f:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    2c96:	00 00 
    2c98:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    2c9f:	00 00 
    2ca1:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm0
    2ca8:	06 00 00 
    2cab:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    2cb2:	00 00 
    2cb4:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    2cbb:	00 00 
    2cbd:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm0
    2cc4:	06 00 00 
    2cc7:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2cce:	00 00 
    2cd0:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    2cd7:	00 00 
    2cd9:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm0
    2ce0:	06 00 00 
    2ce3:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2cea:	00 00 
    2cec:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    2cf3:	00 00 
    2cf5:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm0
    2cfc:	06 00 00 
    2cff:	c5 fc 10 94 a8 e0 00 	vmovups 0xe0(%rax,%rbp,4),%ymm2
    2d06:	00 00 
    2d08:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm15
    2d0f:	13 00 00 
    2d12:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    2d17:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    2d1c:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    2d21:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    2d26:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    2d2b:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    2d30:	c5 7c 10 b4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm14
    2d37:	00 00 
    2d39:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm14
    2d40:	08 00 00 
    2d43:	c5 7c 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm11
    2d4a:	00 00 
    2d4c:	c5 fc 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm3
    2d53:	00 00 
    2d55:	c5 fc 10 ac 24 a0 16 	vmovups 0x16a0(%rsp),%ymm5
    2d5c:	00 00 
    2d5e:	c5 7c 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm8
    2d65:	00 00 
    2d67:	c5 7c 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm9
    2d6e:	00 00 
    2d70:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2d77:	00 00 
    2d79:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    2d80:	00 00 
    2d82:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    2d87:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    2d8e:	00 00 
    2d90:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm1
    2d97:	08 00 00 
    2d9a:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    2da1:	00 00 
    2da3:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    2daa:	00 00 
    2dac:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm1
    2db3:	08 00 00 
    2db6:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    2dbd:	00 00 
    2dbf:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    2dc6:	00 00 
    2dc8:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm1
    2dcf:	08 00 00 
    2dd2:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    2dd9:	00 00 
    2ddb:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    2de2:	00 00 
    2de4:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm1
    2deb:	07 00 00 
    2dee:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    2df5:	00 00 
    2df7:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    2dfe:	00 00 
    2e00:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm1
    2e07:	07 00 00 
    2e0a:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    2e11:	00 00 
    2e13:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    2e1a:	00 00 
    2e1c:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm1
    2e23:	07 00 00 
    2e26:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    2e2d:	00 00 
    2e2f:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    2e36:	00 00 
    2e38:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm1
    2e3f:	07 00 00 
    2e42:	c5 fc 10 94 a8 00 01 	vmovups 0x100(%rax,%rbp,4),%ymm2
    2e49:	00 00 
    2e4b:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm2,%ymm15
    2e52:	14 00 00 
    2e55:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    2e5a:	c5 7c 10 a4 24 20 16 	vmovups 0x1620(%rsp),%ymm12
    2e61:	00 00 
    2e63:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    2e68:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    2e6d:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    2e72:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    2e77:	c5 fc 10 bc 24 a0 17 	vmovups 0x17a0(%rsp),%ymm7
    2e7e:	00 00 
    2e80:	c5 fc 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm4
    2e87:	00 00 
    2e89:	c5 fc 10 b4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm6
    2e90:	00 00 
    2e92:	c5 7c 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm10
    2e99:	00 00 
    2e9b:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    2ea2:	00 00 
    2ea4:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    2eab:	00 00 
    2ead:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    2eb2:	c5 7c 10 ac 24 40 17 	vmovups 0x1740(%rsp),%ymm13
    2eb9:	00 00 
    2ebb:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    2ec0:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    2ec7:	00 00 
    2ec9:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    2ece:	c5 7c 10 b4 24 00 17 	vmovups 0x1700(%rsp),%ymm14
    2ed5:	00 00 
    2ed7:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    2ede:	00 00 
    2ee0:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    2ee7:	00 00 
    2ee9:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm0
    2ef0:	09 00 00 
    2ef3:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2efa:	00 00 
    2efc:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    2f03:	00 00 
    2f05:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm0
    2f0c:	09 00 00 
    2f0f:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    2f16:	00 00 
    2f18:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    2f1f:	00 00 
    2f21:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm0
    2f28:	09 00 00 
    2f2b:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    2f32:	00 00 
    2f34:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    2f3b:	00 00 
    2f3d:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm0
    2f44:	08 00 00 
    2f47:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    2f4e:	00 00 
    2f50:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    2f57:	00 00 
    2f59:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm0
    2f60:	08 00 00 
    2f63:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2f6a:	00 00 
    2f6c:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    2f73:	00 00 
    2f75:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm0
    2f7c:	08 00 00 
    2f7f:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    2f86:	00 00 
    2f88:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    2f8f:	00 00 
    2f91:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm0
    2f98:	08 00 00 
    2f9b:	c5 fc 10 94 a8 20 01 	vmovups 0x120(%rax,%rbp,4),%ymm2
    2fa2:	00 00 
    2fa4:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm14
    2fab:	0a 00 00 
    2fae:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm2,%ymm15
    2fb5:	15 00 00 
    2fb8:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    2fbd:	c5 7c 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm8
    2fc4:	00 00 
    2fc6:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    2fcb:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    2fd0:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    2fd5:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    2fda:	c5 fc 10 ac 24 20 19 	vmovups 0x1920(%rsp),%ymm5
    2fe1:	00 00 
    2fe3:	c5 7c 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm12
    2fea:	00 00 
    2fec:	c5 fc 10 9c 24 80 19 	vmovups 0x1980(%rsp),%ymm3
    2ff3:	00 00 
    2ff5:	c5 7c 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm11
    2ffc:	00 00 
    2ffe:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    3005:	00 00 
    3007:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    300e:	00 00 
    3010:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3015:	c5 7c 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm9
    301c:	00 00 
    301e:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3023:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    302a:	00 00 
    302c:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm1
    3033:	0a 00 00 
    3036:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    303d:	00 00 
    303f:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    3046:	00 00 
    3048:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm1
    304f:	0a 00 00 
    3052:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    3059:	00 00 
    305b:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    3062:	00 00 
    3064:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm1
    306b:	09 00 00 
    306e:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    3075:	00 00 
    3077:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    307e:	00 00 
    3080:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm1
    3087:	09 00 00 
    308a:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    3091:	00 00 
    3093:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    309a:	00 00 
    309c:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm1
    30a3:	09 00 00 
    30a6:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    30ad:	00 00 
    30af:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    30b6:	00 00 
    30b8:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm1
    30bf:	09 00 00 
    30c2:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    30c9:	00 00 
    30cb:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    30d2:	00 00 
    30d4:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm1
    30db:	09 00 00 
    30de:	c5 fc 10 94 a8 40 01 	vmovups 0x140(%rax,%rbp,4),%ymm2
    30e5:	00 00 
    30e7:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm2,%ymm15
    30ee:	16 00 00 
    30f1:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    30f6:	c5 fc 10 b4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm6
    30fd:	00 00 
    30ff:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3104:	c5 7c 10 ac 24 40 18 	vmovups 0x1840(%rsp),%ymm13
    310b:	00 00 
    310d:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    3112:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    3117:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    311c:	c5 7c 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm10
    3123:	00 00 
    3125:	c5 7c 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm8
    312c:	00 00 
    312e:	c5 fc 10 a4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm4
    3135:	00 00 
    3137:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    313e:	00 00 
    3140:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    3147:	00 00 
    3149:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    314e:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3153:	c5 7c 10 b4 24 00 18 	vmovups 0x1800(%rsp),%ymm14
    315a:	00 00 
    315c:	c4 62 6d a8 b4 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm14
    3163:	0b 00 00 
    3166:	c5 fc 10 bc 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm7
    316d:	00 00 
    316f:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    3174:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    317b:	00 00 
    317d:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm0
    3184:	0b 00 00 
    3187:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    318e:	00 00 
    3190:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    3197:	00 00 
    3199:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm0
    31a0:	0a 00 00 
    31a3:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    31aa:	00 00 
    31ac:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    31b3:	00 00 
    31b5:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm0
    31bc:	0a 00 00 
    31bf:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    31c6:	00 00 
    31c8:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    31cf:	00 00 
    31d1:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm0
    31d8:	0a 00 00 
    31db:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    31e2:	00 00 
    31e4:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    31eb:	00 00 
    31ed:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm0
    31f4:	0a 00 00 
    31f7:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    31fe:	00 00 
    3200:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    3207:	00 00 
    3209:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm0
    3210:	0a 00 00 
    3213:	c5 fc 10 94 a8 60 01 	vmovups 0x160(%rax,%rbp,4),%ymm2
    321a:	00 00 
    321c:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm15
    3223:	17 00 00 
    3226:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    322b:	c5 7c 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm11
    3232:	00 00 
    3234:	c4 62 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm8
    3239:	c5 fc 10 b4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm6
    3240:	00 00 
    3242:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    3247:	c4 e2 6d a8 fd       	vfmadd213ps %ymm5,%ymm2,%ymm7
    324c:	c5 fc 10 9c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm3
    3253:	00 00 
    3255:	c5 fc 10 ac 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm5
    325c:	00 00 
    325e:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    3265:	00 00 
    3267:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    326e:	00 00 
    3270:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3275:	c5 7c 10 a4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm12
    327c:	00 00 
    327e:	c4 c2 6d a8 f1       	vfmadd213ps %ymm9,%ymm2,%ymm6
    3283:	c5 7c 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm9
    328a:	00 00 
    328c:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3291:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3298:	00 00 
    329a:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm1
    32a1:	0b 00 00 
    32a4:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    32a9:	c5 7c 10 ac 24 60 19 	vmovups 0x1960(%rsp),%ymm13
    32b0:	00 00 
    32b2:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    32b9:	00 00 
    32bb:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    32c2:	00 00 
    32c4:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm1
    32cb:	0b 00 00 
    32ce:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    32d3:	c5 7c 10 b4 24 00 19 	vmovups 0x1900(%rsp),%ymm14
    32da:	00 00 
    32dc:	c4 62 6d a8 b4 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm14
    32e3:	0b 00 00 
    32e6:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    32ed:	00 00 
    32ef:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    32f6:	00 00 
    32f8:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm1
    32ff:	0b 00 00 
    3302:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    3309:	00 00 
    330b:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    3312:	00 00 
    3314:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm1
    331b:	0b 00 00 
    331e:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    3325:	00 00 
    3327:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    332e:	00 00 
    3330:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm1
    3337:	0b 00 00 
    333a:	c5 fc 10 94 a8 80 01 	vmovups 0x180(%rax,%rbp,4),%ymm2
    3341:	00 00 
    3343:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm2,%ymm15
    334a:	19 00 00 
    334d:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3352:	c5 7c 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm10
    3359:	00 00 
    335b:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    3360:	c5 fc 10 a4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm4
    3367:	00 00 
    3369:	c4 e2 6d a8 ef       	vfmadd213ps %ymm7,%ymm2,%ymm5
    336e:	c5 fc 10 bc 24 00 1e 	vmovups 0x1e00(%rsp),%ymm7
    3375:	00 00 
    3377:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    337e:	00 00 
    3380:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    3387:	00 00 
    3389:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    338e:	c5 7c 10 9c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm11
    3395:	00 00 
    3397:	c4 c2 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm4
    339c:	c5 7c 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm8
    33a3:	00 00 
    33a5:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    33aa:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    33b0:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm0
    33b7:	0c 00 00 
    33ba:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    33bf:	c5 7c 10 a4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm12
    33c6:	00 00 
    33c8:	c4 62 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm8
    33cd:	c5 fc 10 b4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm6
    33d4:	00 00 
    33d6:	c4 e2 6d a8 b4 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm2,%ymm6
    33dd:	00 00 00 
    33e0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    33e6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    33ec:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm0
    33f3:	0c 00 00 
    33f6:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    33fb:	c5 7c 10 ac 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm13
    3402:	00 00 
    3404:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3409:	c5 7c 10 b4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm14
    3410:	00 00 
    3412:	c4 62 6d a8 b4 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm2,%ymm14
    3419:	00 00 00 
    341c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    3422:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3428:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm0
    342f:	0c 00 00 
    3432:	c5 fc 10 94 a8 a0 01 	vmovups 0x1a0(%rax,%rbp,4),%ymm2
    3439:	00 00 
    343b:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm2,%ymm15
    3442:	1a 00 00 
    3445:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    344a:	c5 7c 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm8
    3451:	00 00 
    3453:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3459:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    3460:	00 00 
    3462:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3467:	c5 7c 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm9
    346e:	00 00 
    3470:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3475:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    347c:	00 00 
    347e:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3483:	c5 7c 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm10
    348a:	00 00 
    348c:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    3491:	c5 fc 10 9c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm3
    3498:	00 00 
    349a:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    349f:	c5 7c 10 9c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm11
    34a6:	00 00 
    34a8:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    34ad:	c5 fc 10 ac 24 40 1e 	vmovups 0x1e40(%rsp),%ymm5
    34b4:	00 00 
    34b6:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    34bb:	c5 7c 10 a4 a8 c0 01 	vmovups 0x1c0(%rax,%rbp,4),%ymm12
    34c2:	00 00 
    34c4:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm12,%ymm15
    34cb:	1b 00 00 
    34ce:	48 83 c5 78          	add    $0x78,%rbp
    34d2:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    34d7:	c5 fc 10 a4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm4
    34de:	00 00 
    34e0:	c4 c2 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm4
    34e5:	c5 7c 10 ac 24 20 1c 	vmovups 0x1c20(%rsp),%ymm13
    34ec:	00 00 
    34ee:	c5 7c 11 bc 24 60 0c 	vmovups %ymm15,0xc60(%rsp)
    34f5:	00 00 
    34f7:	c4 62 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm13
    34fc:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
    3503:	00 00 
    3505:	c4 c2 6d a8 f6       	vfmadd213ps %ymm14,%ymm2,%ymm6
    350a:	c5 7c 10 b4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm14
    3511:	00 00 
    3513:	c5 fc 11 b4 24 e0 03 	vmovups %ymm6,0x3e0(%rsp)
    351a:	00 00 
    351c:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
    3523:	00 00 
    3525:	c4 e2 6d a8 74 24 c0 	vfmadd213ps -0x40(%rsp),%ymm2,%ymm6
    352c:	c4 62 1d a8 f5       	vfmadd213ps %ymm5,%ymm12,%ymm14
    3531:	c5 fc 10 ac 24 80 1e 	vmovups 0x1e80(%rsp),%ymm5
    3538:	00 00 
    353a:	c5 7c 11 b4 24 e0 0c 	vmovups %ymm14,0xce0(%rsp)
    3541:	00 00 
    3543:	c5 7c 10 b4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm14
    354a:	00 00 
    354c:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    3551:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    3558:	00 00 
    355a:	c5 fc 11 b4 24 c0 03 	vmovups %ymm6,0x3c0(%rsp)
    3561:	00 00 
    3563:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    356a:	00 00 
    356c:	c4 e2 6d a8 74 24 a0 	vfmadd213ps -0x60(%rsp),%ymm2,%ymm6
    3573:	c5 fc 11 ac 24 40 0d 	vmovups %ymm5,0xd40(%rsp)
    357a:	00 00 
    357c:	c5 fc 11 b4 24 a0 03 	vmovups %ymm6,0x3a0(%rsp)
    3583:	00 00 
    3585:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    358c:	00 00 
    358e:	c4 e2 6d a8 74 24 80 	vfmadd213ps -0x80(%rsp),%ymm2,%ymm6
    3595:	c5 fc 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm2
    359c:	00 00 
    359e:	c4 62 1d a8 b4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm12,%ymm14
    35a5:	03 00 00 
    35a8:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    35ad:	c5 fc 11 b4 24 80 03 	vmovups %ymm6,0x380(%rsp)
    35b4:	00 00 
    35b6:	c5 fc 10 b4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm6
    35bd:	00 00 
    35bf:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    35c6:	00 00 
    35c8:	c5 fc 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm2
    35cf:	00 00 
    35d1:	c4 e2 1d a8 a4 24 80 	vfmadd213ps 0x380(%rsp),%ymm12,%ymm4
    35d8:	03 00 00 
    35db:	c4 e2 1d a8 f1       	vfmadd213ps %ymm1,%ymm12,%ymm6
    35e0:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    35e7:	00 00 
    35e9:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    35ee:	c5 fc 10 9c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm3
    35f5:	00 00 
    35f7:	c5 fc 11 b4 24 a0 0c 	vmovups %ymm6,0xca0(%rsp)
    35fe:	00 00 
    3600:	c5 fc 10 b4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm6
    3607:	00 00 
    3609:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    3610:	00 00 
    3612:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
    3619:	00 00 
    361b:	c4 c2 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm1
    3620:	c4 c2 1d a8 da       	vfmadd213ps %ymm10,%ymm12,%ymm3
    3625:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    362c:	00 00 
    362e:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    3635:	00 00 
    3637:	c4 c2 1d a8 f0       	vfmadd213ps %ymm8,%ymm12,%ymm6
    363c:	c4 e2 1d a8 d7       	vfmadd213ps %ymm7,%ymm12,%ymm2
    3641:	c5 fc 10 bc 24 00 1f 	vmovups 0x1f00(%rsp),%ymm7
    3648:	00 00 
    364a:	c5 fc 11 b4 24 00 0d 	vmovups %ymm6,0xd00(%rsp)
    3651:	00 00 
    3653:	c5 fc 10 b4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm6
    365a:	00 00 
    365c:	c4 e2 1d a8 b4 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm12,%ymm6
    3663:	03 00 00 
    3666:	c4 c2 1d a8 cd       	vfmadd213ps %ymm13,%ymm12,%ymm1
    366b:	c5 7c 10 ac 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm13
    3672:	00 00 
    3674:	c4 62 1d a8 ac 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm12,%ymm13
    367b:	03 00 00 
    367e:	c4 c2 1d a8 f9       	vfmadd213ps %ymm9,%ymm12,%ymm7
    3683:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    368a:	00 00 
    368c:	48 3b 6c 24 e8       	cmp    -0x18(%rsp),%rbp
    3691:	0f 82 39 ce ff ff    	jb     4d0 <_Z5benchv+0x3a0>
    3697:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    369e:	00 00 
    36a0:	4c 8b 7c 24 10       	mov    0x10(%rsp),%r15
    36a5:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
    36aa:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    36af:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
    36b4:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    36ba:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    36be:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    36c4:	c5 78 58 e1          	vaddps %xmm1,%xmm0,%xmm12
    36c8:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    36cf:	00 00 
    36d1:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    36d7:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    36db:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    36e1:	c5 78 58 d9          	vaddps %xmm1,%xmm0,%xmm11
    36e5:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    36ec:	00 00 
    36ee:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    36f4:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    36f8:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    36ff:	00 00 
    3701:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    3707:	c5 78 58 d5          	vaddps %xmm5,%xmm0,%xmm10
    370b:	c4 c1 7a 16 eb       	vmovshdup %xmm11,%xmm5
    3710:	c5 a0 58 ed          	vaddps %xmm5,%xmm11,%xmm5
    3714:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    371a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    371e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3724:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    3728:	c4 e3 fd 01 ca 4e    	vpermpd $0x4e,%ymm2,%ymm1
    372e:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    3735:	00 00 
    3737:	c5 ec 58 c9          	vaddps %ymm1,%ymm2,%ymm1
    373b:	c4 e3 7d 05 d1 05    	vpermilpd $0x5,%ymm1,%ymm2
    3741:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    3745:	c4 e3 fd 01 d0 4e    	vpermpd $0x4e,%ymm0,%ymm2
    374b:	c5 fc 58 d2          	vaddps %ymm2,%ymm0,%ymm2
    374f:	c4 c1 7a 16 c4       	vmovshdup %xmm12,%xmm0
    3754:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    3758:	c4 63 7d 05 c2 05    	vpermilpd $0x5,%ymm2,%ymm8
    375e:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
    3762:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
    3768:	c4 e3 79 21 c5 1c    	vinsertps $0x1c,%xmm5,%xmm0,%xmm0
    376e:	c4 c1 7a 16 ea       	vmovshdup %xmm10,%xmm5
    3773:	c5 a8 58 ed          	vaddps %xmm5,%xmm10,%xmm5
    3777:	c5 f8 16 c5          	vmovlhps %xmm5,%xmm0,%xmm0
    377b:	c4 c1 7a 16 e9       	vmovshdup %xmm9,%xmm5
    3780:	c5 b0 58 ed          	vaddps %xmm5,%xmm9,%xmm5
    3784:	c4 e3 79 21 c5 30    	vinsertps $0x30,%xmm5,%xmm0,%xmm0
    378a:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
    378e:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
    3792:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    3798:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    379c:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    37a0:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    37a5:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    37a9:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    37af:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    37b3:	c4 63 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm8
    37b9:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    37bf:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    37c3:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    37c7:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    37cd:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    37d2:	c5 bc 58 db          	vaddps %ymm3,%ymm8,%ymm3
    37d6:	c4 63 7d 05 c3 05    	vpermilpd $0x5,%ymm3,%ymm8
    37dc:	c5 b8 58 db          	vaddps %xmm3,%xmm8,%xmm3
    37e0:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    37e4:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    37e8:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    37ed:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    37f3:	c4 a1 7c 58 04 ba    	vaddps (%rdx,%r15,4),%ymm0,%ymm0
    37f9:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    3800:	00 00 
    3802:	c4 a1 7c 11 04 ba    	vmovups %ymm0,(%rdx,%r15,4)
    3808:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    380e:	49 83 c7 10          	add    $0x10,%r15
    3812:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3816:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    381c:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    3820:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    3827:	00 00 
    3829:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    382f:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    3833:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    383a:	00 00 
    383c:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    3842:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    3846:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    384c:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    3850:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    3857:	00 00 
    3859:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    385f:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3863:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    3869:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    386d:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    3873:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    3877:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    387d:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    3881:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3887:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    388b:	c4 c3 fd 01 f6 4e    	vpermpd $0x4e,%ymm14,%ymm6
    3891:	c5 8c 58 f6          	vaddps %ymm6,%ymm14,%ymm6
    3895:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    389b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    389f:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    38a5:	c5 dc 58 ff          	vaddps %ymm7,%ymm4,%ymm7
    38a9:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    38af:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    38b3:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    38b9:	c5 bc 58 e0          	vaddps %ymm0,%ymm8,%ymm4
    38bd:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    38c1:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    38c5:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    38ca:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    38ce:	c4 63 7d 05 c4 05    	vpermilpd $0x5,%ymm4,%ymm8
    38d4:	c5 b8 58 e4          	vaddps %xmm4,%xmm8,%xmm4
    38d8:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    38de:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    38e2:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    38e6:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    38ea:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    38ee:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    38f2:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    38f8:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    38fc:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    3900:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    3906:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    390a:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    390e:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    3913:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    3919:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    391d:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    3921:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    3927:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    392c:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    3930:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    3934:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    3939:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    393f:	c5 fc 58 04 82       	vaddps (%rdx,%rax,4),%ymm0,%ymm0
    3944:	c5 fc 11 04 82       	vmovups %ymm0,(%rdx,%rax,4)
    3949:	49 39 f7             	cmp    %rsi,%r15
    394c:	0f 82 5e c8 ff ff    	jb     1b0 <_Z5benchv+0x80>
    3952:	0f 31                	rdtsc  
    3954:	48 c1 e2 20          	shl    $0x20,%rdx
    3958:	48 09 c2             	or     %rax,%rdx
    395b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3961 <_Z5benchv+0x3831>
    3961:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3966:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 396e <_Z5benchv+0x383e>
    396d:	00 
    396e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3976 <_Z5benchv+0x3846>
    3975:	00 
    3976:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3979:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    397d:	0f af d1             	imul   %ecx,%edx
    3980:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3986:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    398a:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
    3990:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    3994:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    3998:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    399c:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    39a0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    39a4:	48 81 c4 48 22 00 00 	add    $0x2248,%rsp
    39ab:	5b                   	pop    %rbx
    39ac:	41 5c                	pop    %r12
    39ae:	41 5d                	pop    %r13
    39b0:	41 5e                	pop    %r14
    39b2:	41 5f                	pop    %r15
    39b4:	5d                   	pop    %rbp
    39b5:	c5 f8 77             	vzeroupper 
    39b8:	c3                   	retq   
    39b9:	90                   	nop
    39ba:	90                   	nop
    39bb:	90                   	nop
    39bc:	90                   	nop
    39bd:	90                   	nop
    39be:	90                   	nop
    39bf:	90                   	nop

00000000000039c0 <_Z6enablev>:
    39c0:	31 c0                	xor    %eax,%eax
    39c2:	c3                   	retq   
    39c3:	90                   	nop
    39c4:	90                   	nop
    39c5:	90                   	nop
    39c6:	90                   	nop
    39c7:	90                   	nop
    39c8:	90                   	nop
    39c9:	90                   	nop
    39ca:	90                   	nop
    39cb:	90                   	nop
    39cc:	90                   	nop
    39cd:	90                   	nop
    39ce:	90                   	nop
    39cf:	90                   	nop

00000000000039d0 <_Z9n_reg_maxv>:
    39d0:	b8 1f 01 00 00       	mov    $0x11f,%eax
    39d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui16_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui16_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui16_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui16_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui16_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui16_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui16_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui16_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui16_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui16_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui16_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui16_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
