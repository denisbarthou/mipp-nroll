
axya_ui16_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 e8 29          	shr    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 0a             	shl    $0xa,%eax
      1f:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
     13a:	48 81 ec 68 34 00 00 	sub    $0x3468,%rsp
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
     16f:	c5 fb 11 44 24 68    	vmovsd %xmm0,0x68(%rsp)
     175:	85 f6                	test   %esi,%esi
     177:	0f 8e dc 54 00 00    	jle    5659 <_Z5benchv+0x5529>
     17d:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 184 <_Z5benchv+0x54>
     184:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	45 31 ff             	xor    %r15d,%r15d
     19c:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     1a1:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     1a6:	48 89 bc 24 88 00 00 	mov    %rdi,0x88(%rsp)
     1ad:	00 
     1ae:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     1b3:	90                   	nop
     1b4:	90                   	nop
     1b5:	90                   	nop
     1b6:	90                   	nop
     1b7:	90                   	nop
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     1c5:	4c 89 fa             	mov    %r15,%rdx
     1c8:	4d 89 fe             	mov    %r15,%r14
     1cb:	4d 89 fc             	mov    %r15,%r12
     1ce:	4d 89 fd             	mov    %r15,%r13
     1d1:	4d 89 f8             	mov    %r15,%r8
     1d4:	4d 89 fb             	mov    %r15,%r11
     1d7:	4d 89 fa             	mov    %r15,%r10
     1da:	4d 89 f9             	mov    %r15,%r9
     1dd:	4c 89 fd             	mov    %r15,%rbp
     1e0:	4c 89 fb             	mov    %r15,%rbx
     1e3:	4c 89 ff             	mov    %r15,%rdi
     1e6:	4c 89 bc 24 80 00 00 	mov    %r15,0x80(%rsp)
     1ed:	00 
     1ee:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f2:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f6:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1fa:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1ff:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     204:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     209:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     20d:	48 83 ca 01          	or     $0x1,%rdx
     211:	49 83 ce 05          	or     $0x5,%r14
     215:	49 83 cc 06          	or     $0x6,%r12
     219:	49 83 cd 07          	or     $0x7,%r13
     21d:	49 83 c8 08          	or     $0x8,%r8
     221:	49 83 cb 09          	or     $0x9,%r11
     225:	49 83 ca 0a          	or     $0xa,%r10
     229:	49 83 c9 0b          	or     $0xb,%r9
     22d:	48 83 cd 0c          	or     $0xc,%rbp
     231:	48 83 cb 0d          	or     $0xd,%rbx
     235:	48 83 cf 0e          	or     $0xe,%rdi
     239:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     240:	00 
     241:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
     246:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
     24c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     252:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     258:	4c 89 fa             	mov    %r15,%rdx
     25b:	48 83 ca 02          	or     $0x2,%rdx
     25f:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     264:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     26b:	00 00 
     26d:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     273:	4c 89 fa             	mov    %r15,%rdx
     276:	48 83 ca 03          	or     $0x3,%rdx
     27a:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     27f:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     286:	00 00 
     288:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     28e:	4c 89 fa             	mov    %r15,%rdx
     291:	48 83 ca 04          	or     $0x4,%rdx
     295:	48 89 14 24          	mov    %rdx,(%rsp)
     299:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     2a0:	00 00 
     2a2:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     2a8:	4c 89 fa             	mov    %r15,%rdx
     2ab:	48 83 ca 0f          	or     $0xf,%rdx
     2af:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     2b6:	00 00 
     2b8:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     2be:	44 0f af f6          	imul   %esi,%r14d
     2c2:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     2c9:	00 00 
     2cb:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     2d1:	44 0f af e6          	imul   %esi,%r12d
     2d5:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     2dc:	00 00 
     2de:	c4 a2 7d 18 04 a8    	vbroadcastss (%rax,%r13,4),%ymm0
     2e4:	44 0f af ee          	imul   %esi,%r13d
     2e8:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     2ef:	00 00 
     2f1:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     2f7:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     2fe:	00 00 
     300:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
     306:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     30d:	00 00 
     30f:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     315:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     31b:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     321:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     328:	00 00 
     32a:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     330:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     337:	00 00 
     339:	c4 e2 7d 18 04 98    	vbroadcastss (%rax,%rbx,4),%ymm0
     33f:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     346:	00 00 
     348:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     34e:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     355:	00 00 
     357:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     35d:	44 89 f8             	mov    %r15d,%eax
     360:	4c 8b bc 24 40 01 00 	mov    0x140(%rsp),%r15
     367:	00 
     368:	0f af c6             	imul   %esi,%eax
     36b:	89 84 24 60 01 00 00 	mov    %eax,0x160(%rsp)
     372:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     377:	44 0f af fe          	imul   %esi,%r15d
     37b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     381:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     385:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     38c:	00 00 
     38e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     392:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     399:	00 00 
     39b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     39f:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     3a6:	00 00 
     3a8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ac:	0f af c6             	imul   %esi,%eax
     3af:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     3b6:	00 00 
     3b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3bc:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     3c3:	00 00 
     3c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3c9:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     3d0:	00 00 
     3d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d6:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     3db:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     3e0:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     3e7:	00 00 
     3e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ed:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     3f4:	00 00 
     3f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3fa:	0f af c6             	imul   %esi,%eax
     3fd:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     402:	48 8b 04 24          	mov    (%rsp),%rax
     406:	0f af c6             	imul   %esi,%eax
     409:	48 89 04 24          	mov    %rax,(%rsp)
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
     437:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     43e:	00 
     43f:	48 63 d5             	movslq %ebp,%rdx
     442:	48 89 bc 24 f8 00 00 	mov    %rdi,0xf8(%rsp)
     449:	00 
     44a:	49 63 f9             	movslq %r9d,%rdi
     44d:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     454:	00 
     455:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
     45c:	00 
     45d:	49 63 d2             	movslq %r10d,%rdx
     460:	48 89 bc 24 e8 00 00 	mov    %rdi,0xe8(%rsp)
     467:	00 
     468:	49 63 fb             	movslq %r11d,%rdi
     46b:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     472:	00 
     473:	48 63 d6             	movslq %esi,%rdx
     476:	49 63 f5             	movslq %r13d,%rsi
     479:	48 89 bc 24 d8 00 00 	mov    %rdi,0xd8(%rsp)
     480:	00 
     481:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
     488:	00 
     489:	49 63 d4             	movslq %r12d,%rdx
     48c:	48 89 b4 24 c8 00 00 	mov    %rsi,0xc8(%rsp)
     493:	00 
     494:	49 63 f6             	movslq %r14d,%rsi
     497:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     49e:	00 
     49f:	48 63 14 24          	movslq (%rsp),%rdx
     4a3:	48 89 b4 24 b8 00 00 	mov    %rsi,0xb8(%rsp)
     4aa:	00 
     4ab:	48 63 74 24 20       	movslq 0x20(%rsp),%rsi
     4b0:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
     4b7:	00 
     4b8:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     4bd:	48 89 b4 24 a8 00 00 	mov    %rsi,0xa8(%rsp)
     4c4:	00 
     4c5:	49 63 f7             	movslq %r15d,%rsi
     4c8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4ce:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
     4d5:	00 
     4d6:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     4dd:	00 
     4de:	48 63 94 24 60 01 00 	movslq 0x160(%rsp),%rdx
     4e5:	00 
     4e6:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
     4ed:	00 
     4ee:	ba 00 00 00 00       	mov    $0x0,%edx
     4f3:	90                   	nop
     4f4:	90                   	nop
     4f5:	90                   	nop
     4f6:	90                   	nop
     4f7:	90                   	nop
     4f8:	90                   	nop
     4f9:	90                   	nop
     4fa:	90                   	nop
     4fb:	90                   	nop
     4fc:	90                   	nop
     4fd:	90                   	nop
     4fe:	90                   	nop
     4ff:	90                   	nop
     500:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     507:	00 
     508:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
     50d:	c5 7c 11 bc 24 80 33 	vmovups %ymm15,0x3380(%rsp)
     514:	00 00 
     516:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
     51d:	00 00 
     51f:	c5 fc 11 b4 24 c0 33 	vmovups %ymm6,0x33c0(%rsp)
     526:	00 00 
     528:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     52f:	00 00 
     531:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     538:	00 00 
     53a:	c5 fc 11 bc 24 e0 33 	vmovups %ymm7,0x33e0(%rsp)
     541:	00 00 
     543:	c5 7c 11 8c 24 00 34 	vmovups %ymm9,0x3400(%rsp)
     54a:	00 00 
     54c:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
     553:	00 
     554:	c5 fc 11 ac 24 a0 33 	vmovups %ymm5,0x33a0(%rsp)
     55b:	00 00 
     55d:	c5 7c 11 b4 24 20 34 	vmovups %ymm14,0x3420(%rsp)
     564:	00 00 
     566:	c5 fc 11 a4 24 40 34 	vmovups %ymm4,0x3440(%rsp)
     56d:	00 00 
     56f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     575:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     579:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     580:	00 
     581:	c4 c1 7c 10 14 90    	vmovups (%r8,%rdx,4),%ymm2
     587:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     58b:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     591:	c4 e2 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm2
     598:	4a 8d 34 bd 00 00 00 	lea    0x0(,%r15,4),%rsi
     59f:	00 
     5a0:	48 83 ce 20          	or     $0x20,%rsi
     5a4:	48 89 b4 24 60 02 00 	mov    %rsi,0x260(%rsp)
     5ab:	00 
     5ac:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
     5b0:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     5b7:	00 
     5b8:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     5bf:	00 00 
     5c1:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     5c7:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     5cb:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
     5d2:	00 
     5d3:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     5da:	00 00 
     5dc:	c4 c2 7d b8 d7       	vfmadd231ps %ymm15,%ymm0,%ymm2
     5e1:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     5e6:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
     5ea:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
     5f1:	00 
     5f2:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
     5f9:	00 00 
     5fb:	c4 e2 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm2
     600:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     606:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     60a:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
     611:	00 
     612:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     617:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
     61e:	00 00 
     620:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     626:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     62d:	00 00 
     62f:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     633:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     63a:	00 
     63b:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
     642:	00 00 
     644:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     649:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     64d:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     652:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     659:	00 00 
     65b:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     65f:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
     666:	00 
     667:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
     66e:	00 00 
     670:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     675:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     679:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     67f:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     686:	00 00 
     688:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     68c:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     693:	00 
     694:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
     69b:	00 00 
     69d:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     6a2:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     6a6:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     6ab:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
     6b2:	00 00 
     6b4:	c5 fc 10 5c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm3
     6ba:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
     6be:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     6c5:	00 
     6c6:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
     6cd:	00 00 
     6cf:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     6d4:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     6d8:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     6de:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     6e5:	00 00 
     6e7:	c5 fc 11 9c 24 80 31 	vmovups %ymm3,0x3180(%rsp)
     6ee:	00 00 
     6f0:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     6f4:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     6fb:	00 
     6fc:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
     703:	00 00 
     705:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     70a:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     70e:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     714:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
     71b:	00 00 
     71d:	c4 21 7c 10 74 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm14
     724:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     728:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     72f:	00 
     730:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
     737:	00 
     738:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
     73f:	00 00 
     741:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     746:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     74a:	c5 7c 11 b4 24 c0 14 	vmovups %ymm14,0x14c0(%rsp)
     751:	00 00 
     753:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
     75a:	00 
     75b:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     75f:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     766:	00 
     767:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
     76e:	00 
     76f:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     774:	c4 e2 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm2
     77b:	48 8b b4 24 e0 01 00 	mov    0x1e0(%rsp),%rsi
     782:	00 
     783:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     787:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
     78e:	00 00 
     790:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     797:	00 
     798:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     79d:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
     7a4:	00 
     7a5:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm2
     7ac:	02 00 00 
     7af:	48 8b b4 24 c0 01 00 	mov    0x1c0(%rsp),%rsi
     7b6:	00 
     7b7:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
     7be:	00 00 
     7c0:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     7c4:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     7c9:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     7d0:	00 
     7d1:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm2
     7d8:	01 00 00 
     7db:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
     7e2:	00 00 
     7e4:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     7e9:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
     7f0:	00 
     7f1:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm2
     7f8:	14 00 00 
     7fb:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     7ff:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
     806:	00 
     807:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
     80e:	00 00 
     810:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     815:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm2
     81c:	02 00 00 
     81f:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     823:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
     82a:	00 
     82b:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
     832:	00 00 
     834:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     839:	c4 e2 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm2
     840:	c5 fc 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm5
     846:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
     84d:	00 00 
     84f:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     856:	c5 fc 11 ac 24 a0 31 	vmovups %ymm5,0x31a0(%rsp)
     85d:	00 00 
     85f:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     866:	00 00 
     868:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     86f:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     876:	00 00 
     878:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
     87f:	00 00 00 
     882:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     889:	00 00 
     88b:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
     892:	00 00 00 
     895:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     89c:	00 00 
     89e:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
     8a5:	00 00 00 
     8a8:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     8af:	00 00 
     8b1:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
     8b8:	00 00 00 
     8bb:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     8c2:	00 00 
     8c4:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
     8cb:	01 00 00 
     8ce:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     8d5:	00 00 
     8d7:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
     8de:	01 00 00 
     8e1:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     8e8:	00 00 
     8ea:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
     8f1:	01 00 00 
     8f4:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     8fb:	00 00 
     8fd:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
     904:	01 00 00 
     907:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     90e:	00 00 
     910:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
     917:	01 00 00 
     91a:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     921:	00 00 
     923:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
     92a:	01 00 00 
     92d:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     934:	00 00 
     936:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
     93d:	01 00 00 
     940:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     947:	00 00 
     949:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
     950:	01 00 00 
     953:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     95a:	00 00 
     95c:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
     963:	02 00 00 
     966:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     96d:	00 00 
     96f:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
     976:	02 00 00 
     979:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     980:	00 00 
     982:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
     989:	02 00 00 
     98c:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     993:	00 00 
     995:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
     99c:	02 00 00 
     99f:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     9a6:	00 00 
     9a8:	c4 a1 7c 10 84 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm0
     9af:	02 00 00 
     9b2:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     9b9:	00 00 
     9bb:	c4 a1 7c 10 84 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm0
     9c2:	02 00 00 
     9c5:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
     9cc:	00 00 
     9ce:	c4 a1 7c 10 84 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm0
     9d5:	02 00 00 
     9d8:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
     9df:	00 00 
     9e1:	c4 a1 7c 10 84 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm0
     9e8:	02 00 00 
     9eb:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
     9f2:	00 00 
     9f4:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     9fb:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     a02:	00 00 
     a04:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     a0b:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     a12:	00 00 
     a14:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     a1b:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     a22:	00 00 
     a24:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     a2b:	00 00 00 
     a2e:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     a35:	00 00 
     a37:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     a3e:	00 00 00 
     a41:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     a48:	00 00 
     a4a:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     a51:	00 00 00 
     a54:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     a5b:	00 00 
     a5d:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     a64:	00 00 00 
     a67:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     a6e:	00 00 
     a70:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     a77:	01 00 00 
     a7a:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     a81:	00 00 
     a83:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     a8a:	01 00 00 
     a8d:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     a94:	00 00 
     a96:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     a9d:	01 00 00 
     aa0:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     aa7:	00 00 
     aa9:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     ab0:	01 00 00 
     ab3:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     aba:	00 00 
     abc:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     ac3:	01 00 00 
     ac6:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     acd:	00 00 
     acf:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
     ad6:	01 00 00 
     ad9:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     ae0:	00 00 
     ae2:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     ae9:	01 00 00 
     aec:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     af3:	00 00 
     af5:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     afc:	01 00 00 
     aff:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     b06:	00 00 
     b08:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
     b0f:	02 00 00 
     b12:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     b19:	00 00 
     b1b:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
     b22:	02 00 00 
     b25:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     b2c:	00 00 
     b2e:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
     b35:	02 00 00 
     b38:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     b3f:	00 00 
     b41:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
     b48:	02 00 00 
     b4b:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
     b52:	00 00 
     b54:	c4 a1 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm0
     b5b:	02 00 00 
     b5e:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     b65:	00 00 
     b67:	c4 a1 7c 10 84 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm0
     b6e:	02 00 00 
     b71:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
     b78:	00 00 
     b7a:	c4 a1 7c 10 84 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm0
     b81:	02 00 00 
     b84:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
     b8b:	00 00 
     b8d:	c4 a1 7c 10 84 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm0
     b94:	02 00 00 
     b97:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
     b9e:	00 00 
     ba0:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     ba6:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     bad:	00 00 
     baf:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     bb5:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     bbc:	00 00 
     bbe:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     bc4:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     bcb:	00 00 
     bcd:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     bd4:	00 00 
     bd6:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     bdd:	00 00 
     bdf:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     be6:	00 00 
     be8:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     bef:	00 00 
     bf1:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     bf8:	00 00 
     bfa:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     c01:	00 00 
     c03:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     c0a:	00 00 
     c0c:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     c13:	00 00 
     c15:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     c1c:	00 00 
     c1e:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     c25:	00 00 
     c27:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     c2e:	00 00 
     c30:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     c37:	00 00 
     c39:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     c40:	00 00 
     c42:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     c49:	00 00 
     c4b:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     c52:	00 00 
     c54:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     c5b:	00 00 
     c5d:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     c64:	00 00 
     c66:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     c6d:	00 00 
     c6f:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     c76:	00 00 
     c78:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     c7f:	00 00 
     c81:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     c88:	00 00 
     c8a:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     c91:	00 00 
     c93:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
     c9a:	00 00 
     c9c:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     ca3:	00 00 
     ca5:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
     cac:	00 00 
     cae:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     cb5:	00 00 
     cb7:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
     cbe:	00 00 
     cc0:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     cc7:	00 00 
     cc9:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
     cd0:	00 00 
     cd2:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     cd9:	00 00 
     cdb:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
     ce2:	00 00 
     ce4:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     ceb:	00 00 
     ced:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
     cf4:	00 00 
     cf6:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
     cfd:	00 00 
     cff:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
     d06:	00 00 
     d08:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     d0f:	00 00 
     d11:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
     d18:	00 00 
     d1a:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
     d21:	00 00 
     d23:	c5 fc 10 84 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm0
     d2a:	00 00 
     d2c:	48 8b bc 24 20 01 00 	mov    0x120(%rsp),%rdi
     d33:	00 
     d34:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     d3b:	00 00 
     d3d:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     d44:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     d4b:	00 00 
     d4d:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     d54:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     d5b:	00 00 
     d5d:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     d64:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     d6b:	00 00 
     d6d:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     d74:	00 00 00 
     d77:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     d7e:	00 00 
     d80:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     d87:	00 00 00 
     d8a:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     d91:	00 00 
     d93:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     d9a:	00 00 00 
     d9d:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     da4:	00 00 
     da6:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     dad:	00 00 00 
     db0:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     db7:	00 00 
     db9:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     dc0:	01 00 00 
     dc3:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     dca:	00 00 
     dcc:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     dd3:	01 00 00 
     dd6:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     ddd:	00 00 
     ddf:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     de6:	01 00 00 
     de9:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     df0:	00 00 
     df2:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     df9:	01 00 00 
     dfc:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     e03:	00 00 
     e05:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     e0c:	01 00 00 
     e0f:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     e16:	00 00 
     e18:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     e1f:	01 00 00 
     e22:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     e29:	00 00 
     e2b:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     e32:	01 00 00 
     e35:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     e3c:	00 00 
     e3e:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     e45:	01 00 00 
     e48:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     e4f:	00 00 
     e51:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
     e58:	02 00 00 
     e5b:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     e62:	00 00 
     e64:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
     e6b:	02 00 00 
     e6e:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     e75:	00 00 
     e77:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
     e7e:	02 00 00 
     e81:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     e88:	00 00 
     e8a:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
     e91:	02 00 00 
     e94:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
     e9b:	00 00 
     e9d:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
     ea4:	02 00 00 
     ea7:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     eae:	00 00 
     eb0:	c4 a1 7c 10 84 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm0
     eb7:	02 00 00 
     eba:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     ec1:	00 00 
     ec3:	c4 a1 7c 10 84 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm0
     eca:	02 00 00 
     ecd:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
     ed4:	00 00 
     ed6:	c4 a1 7c 10 84 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm0
     edd:	02 00 00 
     ee0:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     ee7:	00 00 
     ee9:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     ef0:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     ef7:	00 00 
     ef9:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     f00:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     f07:	00 00 
     f09:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     f10:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     f17:	00 00 
     f19:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     f20:	00 00 00 
     f23:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     f2a:	00 00 
     f2c:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     f33:	00 00 00 
     f36:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     f3d:	00 00 
     f3f:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     f46:	00 00 00 
     f49:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     f50:	00 00 
     f52:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
     f59:	00 00 00 
     f5c:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     f63:	00 00 
     f65:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     f6c:	01 00 00 
     f6f:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     f76:	00 00 
     f78:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
     f7f:	01 00 00 
     f82:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     f89:	00 00 
     f8b:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
     f92:	01 00 00 
     f95:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     f9c:	00 00 
     f9e:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     fa5:	01 00 00 
     fa8:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     faf:	00 00 
     fb1:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
     fb8:	01 00 00 
     fbb:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     fc2:	00 00 
     fc4:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     fcb:	01 00 00 
     fce:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     fd5:	00 00 
     fd7:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
     fde:	01 00 00 
     fe1:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     fe8:	00 00 
     fea:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
     ff1:	01 00 00 
     ff4:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     ffb:	00 00 
     ffd:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
    1004:	02 00 00 
    1007:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    100e:	00 00 
    1010:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
    1017:	02 00 00 
    101a:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    1021:	00 00 
    1023:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
    102a:	02 00 00 
    102d:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    1034:	00 00 
    1036:	c4 a1 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm0
    103d:	02 00 00 
    1040:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    1047:	00 00 
    1049:	c4 a1 7c 10 84 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm0
    1050:	02 00 00 
    1053:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    105a:	00 00 
    105c:	c4 a1 7c 10 84 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm0
    1063:	02 00 00 
    1066:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    106d:	00 00 
    106f:	c4 a1 7c 10 84 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm0
    1076:	02 00 00 
    1079:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    1080:	00 00 
    1082:	c4 a1 7c 10 84 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm0
    1089:	02 00 00 
    108c:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    1093:	00 00 
    1095:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    109b:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    10a2:	00 00 
    10a4:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    10aa:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    10b1:	00 00 
    10b3:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    10b9:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    10c0:	00 00 
    10c2:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    10c9:	00 00 
    10cb:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    10d2:	00 00 
    10d4:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    10db:	00 00 
    10dd:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    10e4:	00 00 
    10e6:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    10ed:	00 00 
    10ef:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    10f6:	00 00 
    10f8:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    10ff:	00 00 
    1101:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    1108:	00 00 
    110a:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    1111:	00 00 
    1113:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    111a:	00 00 
    111c:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    1123:	00 00 
    1125:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    112c:	00 00 
    112e:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    1135:	00 00 
    1137:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    113e:	00 00 
    1140:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    1147:	00 00 
    1149:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    1150:	00 00 
    1152:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    1159:	00 00 
    115b:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    1162:	00 00 
    1164:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    116b:	00 00 
    116d:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    1174:	00 00 
    1176:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
    117d:	00 00 
    117f:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    1186:	00 00 
    1188:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
    118f:	00 00 
    1191:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    1198:	00 00 
    119a:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
    11a1:	00 00 
    11a3:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    11aa:	00 00 
    11ac:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
    11b3:	00 00 
    11b5:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    11bc:	00 00 
    11be:	c5 fc 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm0
    11c5:	00 00 
    11c7:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    11ce:	00 00 
    11d0:	c5 fc 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm0
    11d7:	00 00 
    11d9:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    11e0:	00 00 
    11e2:	c5 fc 10 84 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm0
    11e9:	00 00 
    11eb:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    11f2:	00 00 
    11f4:	c5 fc 10 84 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm0
    11fb:	00 00 
    11fd:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    1204:	00 00 
    1206:	c5 fc 10 84 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm0
    120d:	00 00 
    120f:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    1216:	00 00 
    1218:	c5 fc 10 84 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm0
    121f:	00 00 
    1221:	48 8b ac 24 e0 01 00 	mov    0x1e0(%rsp),%rbp
    1228:	00 
    1229:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    1230:	00 00 
    1232:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1239:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    1240:	00 00 
    1242:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1249:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    1250:	00 00 
    1252:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1259:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    1260:	00 00 
    1262:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    1269:	00 00 00 
    126c:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    1273:	00 00 
    1275:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    127c:	00 00 00 
    127f:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    1286:	00 00 
    1288:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    128f:	00 00 00 
    1292:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    1299:	00 00 
    129b:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    12a2:	00 00 00 
    12a5:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    12ac:	00 00 
    12ae:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    12b5:	01 00 00 
    12b8:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    12bf:	00 00 
    12c1:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    12c8:	01 00 00 
    12cb:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    12d2:	00 00 
    12d4:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    12db:	01 00 00 
    12de:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    12e5:	00 00 
    12e7:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    12ee:	01 00 00 
    12f1:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    12f8:	00 00 
    12fa:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    1301:	01 00 00 
    1304:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    130b:	00 00 
    130d:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    1314:	01 00 00 
    1317:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    131e:	00 00 
    1320:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    1327:	01 00 00 
    132a:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    1331:	00 00 
    1333:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    133a:	01 00 00 
    133d:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    1344:	00 00 
    1346:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
    134d:	02 00 00 
    1350:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    1357:	00 00 
    1359:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
    1360:	02 00 00 
    1363:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    136a:	00 00 
    136c:	c4 a1 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm0
    1373:	02 00 00 
    1376:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    137d:	00 00 
    137f:	c4 a1 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm0
    1386:	02 00 00 
    1389:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    1390:	00 00 
    1392:	c4 a1 7c 10 84 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm0
    1399:	02 00 00 
    139c:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    13a3:	00 00 
    13a5:	c4 a1 7c 10 84 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm0
    13ac:	02 00 00 
    13af:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    13b6:	00 00 
    13b8:	c4 a1 7c 10 84 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm0
    13bf:	02 00 00 
    13c2:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    13c9:	00 00 
    13cb:	c4 a1 7c 10 84 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm0
    13d2:	02 00 00 
    13d5:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    13dc:	00 00 
    13de:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    13e4:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    13eb:	00 00 
    13ed:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    13f3:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    13fa:	00 00 
    13fc:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    1403:	00 00 
    1405:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    140c:	00 00 
    140e:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    1415:	00 00 
    1417:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    141e:	00 00 
    1420:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    1427:	00 00 
    1429:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1430:	00 00 
    1432:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    1439:	00 00 
    143b:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    1442:	00 00 
    1444:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    144b:	00 00 
    144d:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1454:	00 00 
    1456:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    145d:	00 00 
    145f:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    1466:	00 00 
    1468:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    146f:	00 00 
    1471:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1478:	00 00 
    147a:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    1481:	00 00 
    1483:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    148a:	00 00 
    148c:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    1493:	00 00 
    1495:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    149c:	00 00 
    149e:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    14a5:	00 00 
    14a7:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    14ae:	00 00 
    14b0:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    14b7:	00 00 
    14b9:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    14c0:	00 00 
    14c2:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    14c9:	00 00 
    14cb:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    14d2:	00 00 
    14d4:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    14db:	00 00 
    14dd:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    14e4:	00 00 
    14e6:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
    14ed:	00 00 
    14ef:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    14f6:	00 00 
    14f8:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
    14ff:	00 00 
    1501:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    1508:	00 00 
    150a:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
    1511:	00 00 
    1513:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    151a:	00 00 
    151c:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
    1523:	00 00 
    1525:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    152c:	00 00 
    152e:	c5 fc 10 84 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm0
    1535:	00 00 
    1537:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    153e:	00 00 
    1540:	c5 fc 10 84 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm0
    1547:	00 00 
    1549:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    1550:	00 00 
    1552:	c5 fc 10 84 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm0
    1559:	00 00 
    155b:	48 8b 9c 24 c0 01 00 	mov    0x1c0(%rsp),%rbx
    1562:	00 
    1563:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    156a:	00 00 
    156c:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1573:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    157a:	00 00 
    157c:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1583:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    158a:	00 00 
    158c:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1593:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    159a:	00 00 
    159c:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    15a3:	00 00 00 
    15a6:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    15ad:	00 00 
    15af:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    15b6:	00 00 00 
    15b9:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    15c0:	00 00 
    15c2:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    15c9:	00 00 00 
    15cc:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    15d3:	00 00 
    15d5:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    15dc:	00 00 00 
    15df:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    15e6:	00 00 
    15e8:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    15ef:	01 00 00 
    15f2:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    15f9:	00 00 
    15fb:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    1602:	01 00 00 
    1605:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    160c:	00 00 
    160e:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    1615:	01 00 00 
    1618:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    161f:	00 00 
    1621:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    1628:	01 00 00 
    162b:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1632:	00 00 
    1634:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    163b:	01 00 00 
    163e:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    1645:	00 00 
    1647:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    164e:	01 00 00 
    1651:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1658:	00 00 
    165a:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    1661:	01 00 00 
    1664:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    166b:	00 00 
    166d:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    1674:	01 00 00 
    1677:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    167e:	00 00 
    1680:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    1687:	02 00 00 
    168a:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    1691:	00 00 
    1693:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    169a:	02 00 00 
    169d:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    16a4:	00 00 
    16a6:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
    16ad:	02 00 00 
    16b0:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    16b7:	00 00 
    16b9:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
    16c0:	02 00 00 
    16c3:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    16ca:	00 00 
    16cc:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
    16d3:	02 00 00 
    16d6:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    16dd:	00 00 
    16df:	c4 a1 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm0
    16e6:	02 00 00 
    16e9:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    16f0:	00 00 
    16f2:	c4 a1 7c 10 84 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm0
    16f9:	02 00 00 
    16fc:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    1703:	00 00 
    1705:	c4 a1 7c 10 84 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm0
    170c:	02 00 00 
    170f:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    1716:	00 00 
    1718:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    171f:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    1726:	00 00 
    1728:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    172f:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1736:	00 00 
    1738:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    173f:	00 00 00 
    1742:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1749:	00 00 
    174b:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    1752:	00 00 00 
    1755:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    175c:	00 00 
    175e:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    1765:	00 00 00 
    1768:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    176f:	00 00 
    1771:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    1778:	00 00 00 
    177b:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1782:	00 00 
    1784:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    178b:	01 00 00 
    178e:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1795:	00 00 
    1797:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    179e:	01 00 00 
    17a1:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    17a8:	00 00 
    17aa:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    17b1:	01 00 00 
    17b4:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    17bb:	00 00 
    17bd:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    17c4:	01 00 00 
    17c7:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    17ce:	00 00 
    17d0:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    17d7:	01 00 00 
    17da:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    17e1:	00 00 
    17e3:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    17ea:	01 00 00 
    17ed:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    17f4:	00 00 
    17f6:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    17fd:	01 00 00 
    1800:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1807:	00 00 
    1809:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    1810:	01 00 00 
    1813:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    181a:	00 00 
    181c:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    1823:	02 00 00 
    1826:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    182d:	00 00 
    182f:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    1836:	02 00 00 
    1839:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1840:	00 00 
    1842:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    1849:	02 00 00 
    184c:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    1853:	00 00 
    1855:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    185c:	02 00 00 
    185f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1864:	c4 a1 7c 10 84 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm0
    186b:	02 00 00 
    186e:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    1875:	00 00 
    1877:	c4 a1 7c 10 84 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm0
    187e:	02 00 00 
    1881:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    1888:	00 00 
    188a:	c4 a1 7c 10 84 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm0
    1891:	02 00 00 
    1894:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    189b:	00 00 
    189d:	c4 a1 7c 10 84 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm0
    18a4:	02 00 00 
    18a7:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    18ae:	00 00 
    18b0:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    18b6:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    18bd:	00 00 
    18bf:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    18c5:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    18cc:	00 00 
    18ce:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    18d4:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    18db:	00 00 
    18dd:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    18e3:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    18ea:	00 00 
    18ec:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    18f2:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    18f9:	00 00 
    18fb:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1901:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1908:	00 00 
    190a:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1910:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1917:	00 00 
    1919:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    191f:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1926:	00 00 
    1928:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    192e:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1935:	00 00 
    1937:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    193d:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1944:	00 00 
    1946:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    194c:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1953:	00 00 
    1955:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    195b:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    1962:	00 00 
    1964:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    196a:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1971:	00 00 
    1973:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1979:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    1980:	00 00 
    1982:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1988:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    198f:	00 00 
    1991:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1997:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    199e:	00 00 
    19a0:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    19a6:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    19ad:	00 00 
    19af:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
    19b6:	00 00 
    19b8:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    19bf:	00 00 
    19c1:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    19c8:	00 00 
    19ca:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    19d1:	00 00 
    19d3:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    19da:	00 00 
    19dc:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    19e3:	00 00 
    19e5:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    19ec:	00 00 
    19ee:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    19f5:	00 00 
    19f7:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    19fe:	00 00 
    1a00:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1a07:	00 00 
    1a09:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1a10:	00 00 
    1a12:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1a19:	00 00 
    1a1b:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1a22:	00 00 
    1a24:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    1a2b:	00 00 
    1a2d:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    1a34:	00 00 
    1a36:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1a3d:	00 00 
    1a3f:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1a46:	00 00 
    1a48:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    1a4f:	00 00 
    1a51:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    1a58:	00 00 
    1a5a:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1a61:	00 00 
    1a63:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    1a6a:	00 00 
    1a6c:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1a73:	00 00 
    1a75:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1a7c:	00 00 
    1a7e:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    1a85:	00 00 
    1a87:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
    1a8e:	00 00 
    1a90:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1a97:	00 00 
    1a99:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    1aa0:	00 00 
    1aa2:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1aa9:	00 00 
    1aab:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    1ab2:	00 00 
    1ab4:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1abb:	00 00 
    1abd:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    1ac4:	00 00 
    1ac6:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1acd:	00 00 
    1acf:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1ad6:	00 00 
    1ad8:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1adf:	00 00 
    1ae1:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1ae8:	00 00 
    1aea:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    1af1:	00 00 
    1af3:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    1afa:	00 00 
    1afc:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1b03:	00 00 
    1b05:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    1b0c:	00 00 
    1b0e:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1b15:	00 00 
    1b17:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    1b1e:	00 00 
    1b20:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1b27:	00 00 
    1b29:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1b30:	00 00 
    1b32:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1b39:	00 00 
    1b3b:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1b42:	00 00 
    1b44:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    1b4b:	00 00 
    1b4d:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    1b54:	00 00 
    1b56:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1b5d:	00 00 
    1b5f:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    1b66:	00 00 
    1b68:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1b6f:	00 00 
    1b71:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    1b78:	00 00 
    1b7a:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1b81:	00 00 
    1b83:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    1b8a:	00 00 
    1b8c:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1b93:	00 00 
    1b95:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    1b9c:	00 00 
    1b9e:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1ba5:	00 00 
    1ba7:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1bae:	00 00 
    1bb0:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1bb7:	00 00 
    1bb9:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1bc0:	00 00 
    1bc2:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    1bc9:	00 00 
    1bcb:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
    1bd2:	00 00 
    1bd4:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1bdb:	00 00 
    1bdd:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    1be4:	00 00 
    1be6:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1bed:	00 00 
    1bef:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    1bf6:	00 00 
    1bf8:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1bff:	00 00 
    1c01:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    1c08:	00 00 
    1c0a:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1c11:	00 00 
    1c13:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1c1a:	00 00 
    1c1c:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1c23:	00 00 
    1c25:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1c2c:	00 00 
    1c2e:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    1c35:	00 00 
    1c37:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    1c3e:	00 00 
    1c40:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1c47:	00 00 
    1c49:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    1c50:	00 00 
    1c52:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1c59:	00 00 
    1c5b:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    1c62:	00 00 
    1c64:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1c6b:	00 00 
    1c6d:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    1c74:	00 00 
    1c76:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1c7d:	00 00 
    1c7f:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1c86:	00 00 
    1c88:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1c8f:	00 00 
    1c91:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1c98:	00 00 
    1c9a:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    1ca1:	00 00 
    1ca3:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    1caa:	00 00 
    1cac:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1cb3:	00 00 
    1cb5:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    1cbc:	00 00 
    1cbe:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1cc5:	00 00 
    1cc7:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    1cce:	00 00 
    1cd0:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1cd7:	00 00 
    1cd9:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    1ce0:	00 00 
    1ce2:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1ce9:	00 00 
    1ceb:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1cf2:	00 00 
    1cf4:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1cfb:	00 00 
    1cfd:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1d04:	00 00 
    1d06:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    1d0d:	00 00 
    1d0f:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    1d16:	00 00 
    1d18:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    1d1f:	00 00 
    1d21:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
    1d28:	00 00 
    1d2a:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    1d31:	00 00 
    1d33:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    1d3a:	00 00 
    1d3c:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    1d43:	00 00 
    1d45:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    1d4c:	00 00 
    1d4e:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    1d55:	00 00 
    1d57:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1d5e:	00 00 
    1d60:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    1d67:	00 00 
    1d69:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1d70:	00 00 
    1d72:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    1d79:	00 00 
    1d7b:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    1d82:	00 00 
    1d84:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    1d8b:	00 00 
    1d8d:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
    1d94:	00 00 
    1d96:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    1d9d:	00 00 
    1d9f:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    1da6:	00 00 
    1da8:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    1daf:	00 00 
    1db1:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    1db8:	00 00 
    1dba:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    1dc1:	00 00 
    1dc3:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1dca:	00 00 
    1dcc:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    1dd3:	00 00 
    1dd5:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1ddc:	00 00 
    1dde:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    1de5:	00 00 
    1de7:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
    1dee:	00 00 
    1df0:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    1df7:	00 00 
    1df9:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
    1e00:	00 00 
    1e02:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    1e09:	00 00 
    1e0b:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    1e12:	00 00 
    1e14:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    1e1b:	00 00 
    1e1d:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    1e24:	00 00 
    1e26:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    1e2d:	00 00 
    1e2f:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    1e36:	00 00 
    1e38:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1e3f:	00 00 
    1e41:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1e48:	00 00 
    1e4a:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    1e51:	00 00 
    1e53:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
    1e5a:	00 00 
    1e5c:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    1e63:	00 00 
    1e65:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
    1e6c:	00 00 
    1e6e:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    1e75:	00 00 
    1e77:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    1e7e:	00 00 
    1e80:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    1e87:	00 00 
    1e89:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    1e90:	00 00 
    1e92:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    1e99:	00 00 
    1e9b:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    1ea2:	00 00 
    1ea4:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    1eab:	00 00 
    1ead:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1eb4:	00 00 
    1eb6:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    1ebd:	00 00 
    1ebf:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
    1ec6:	00 00 
    1ec8:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1ecf:	00 00 
    1ed1:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
    1ed8:	00 00 
    1eda:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    1ee1:	00 00 
    1ee3:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    1eea:	00 00 
    1eec:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    1ef3:	00 00 
    1ef5:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    1efc:	00 00 
    1efe:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    1f05:	00 00 
    1f07:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    1f0e:	00 00 
    1f10:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    1f17:	00 00 
    1f19:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1f20:	00 00 
    1f22:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    1f29:	00 00 
    1f2b:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
    1f32:	00 00 
    1f34:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    1f3b:	00 00 
    1f3d:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
    1f44:	00 00 
    1f46:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    1f4d:	00 00 
    1f4f:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
    1f56:	00 00 
    1f58:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    1f5f:	00 00 
    1f61:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    1f68:	00 00 
    1f6a:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    1f71:	00 00 
    1f73:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    1f7a:	00 00 
    1f7c:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1f83:	00 00 
    1f85:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1f8c:	00 00 
    1f8e:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    1f95:	00 00 
    1f97:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
    1f9e:	00 00 
    1fa0:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    1fa7:	00 00 
    1fa9:	c5 fc 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm0
    1fb0:	00 00 
    1fb2:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    1fb9:	00 00 
    1fbb:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
    1fc2:	00 00 
    1fc4:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1fcb:	00 00 
    1fcd:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
    1fd4:	00 00 
    1fd6:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    1fdd:	00 00 
    1fdf:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
    1fe6:	00 00 
    1fe8:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    1fef:	00 00 
    1ff1:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    1ff8:	00 00 
    1ffa:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    2001:	00 00 
    2003:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
    200a:	00 00 
    200c:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    2013:	00 00 
    2015:	c5 fc 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm0
    201c:	00 00 
    201e:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    2025:	00 00 
    2027:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
    202e:	00 00 
    2030:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    2037:	00 00 
    2039:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
    2040:	00 00 
    2042:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    2049:	00 00 
    204b:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
    2052:	00 00 
    2054:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    205b:	00 00 
    205d:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    2064:	00 00 
    2066:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    206d:	00 00 
    206f:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
    2076:	00 00 
    2078:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    207f:	00 00 
    2081:	c5 fc 10 84 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm0
    2088:	00 00 
    208a:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    2091:	00 00 
    2093:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
    209a:	00 00 
    209c:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    20a3:	00 00 
    20a5:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
    20ac:	00 00 
    20ae:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    20b5:	00 00 
    20b7:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
    20be:	00 00 
    20c0:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    20c7:	00 00 
    20c9:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    20d0:	00 00 
    20d2:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    20d9:	00 00 
    20db:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
    20e2:	00 00 
    20e4:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    20eb:	00 00 
    20ed:	c5 fc 10 84 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm0
    20f4:	00 00 
    20f6:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    20fd:	00 00 
    20ff:	c5 fc 10 84 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm0
    2106:	00 00 
    2108:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    210e:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
    2115:	00 00 
    2117:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    211e:	00 00 
    2120:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
    2127:	00 00 
    2129:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    2130:	00 00 
    2132:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    2139:	00 00 
    213b:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    2142:	00 00 
    2144:	c5 fc 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm0
    214b:	00 00 
    214d:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    2154:	00 00 
    2156:	c5 fc 10 84 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm0
    215d:	00 00 
    215f:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    2166:	00 00 
    2168:	c5 fc 10 84 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm0
    216f:	00 00 
    2171:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
    2178:	00 00 
    217a:	c5 fc 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm0
    2181:	00 00 
    2183:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    218a:	00 00 
    218c:	c5 fc 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm0
    2193:	00 00 
    2195:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    219c:	00 00 
    219e:	c5 fc 10 84 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm0
    21a5:	00 00 
    21a7:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    21ae:	00 00 
    21b0:	c5 fc 10 84 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm0
    21b7:	00 00 
    21b9:	48 8b bc 24 18 01 00 	mov    0x118(%rsp),%rdi
    21c0:	00 
    21c1:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    21c8:	00 00 
    21ca:	c5 fc 10 84 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm0
    21d1:	00 00 
    21d3:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    21da:	00 00 
    21dc:	c5 fc 10 84 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm0
    21e3:	00 00 
    21e5:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
    21ec:	00 
    21ed:	49 89 de             	mov    %rbx,%r14
    21f0:	49 89 db             	mov    %rbx,%r11
    21f3:	49 89 da             	mov    %rbx,%r10
    21f6:	49 89 d9             	mov    %rbx,%r9
    21f9:	48 89 dd             	mov    %rbx,%rbp
    21fc:	49 83 ce 20          	or     $0x20,%r14
    2200:	49 83 cb 40          	or     $0x40,%r11
    2204:	49 83 ca 60          	or     $0x60,%r10
    2208:	49 81 c9 a0 00 00 00 	or     $0xa0,%r9
    220f:	48 81 cd c0 00 00 00 	or     $0xc0,%rbp
    2216:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    221d:	00 00 
    221f:	c5 fc 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm0
    2226:	00 00 
    2228:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
    222f:	00 
    2230:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    2237:	00 00 
    2239:	c5 fc 10 84 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm0
    2240:	00 00 
    2242:	c5 fc 10 0c 11       	vmovups (%rcx,%rdx,1),%ymm1
    2247:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    224e:	00 00 
    2250:	c5 fc 10 84 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm0
    2257:	00 00 
    2259:	c4 c1 7c 11 14 b8    	vmovups %ymm2,(%r8,%rdi,4)
    225f:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2266:	00 00 
    2268:	48 89 d8             	mov    %rbx,%rax
    226b:	48 81 cb e0 00 00 00 	or     $0xe0,%rbx
    2272:	c4 81 7c 10 14 30    	vmovups (%r8,%r14,1),%ymm2
    2278:	48 0d 80 00 00 00    	or     $0x80,%rax
    227e:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    2285:	00 00 
    2287:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    228e:	00 00 
    2290:	c4 e2 75 b8 d4       	vfmadd231ps %ymm4,%ymm1,%ymm2
    2295:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm15,%ymm2
    229c:	08 00 00 
    229f:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    22a6:	00 00 
    22a8:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm2
    22af:	05 00 00 
    22b2:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm2
    22b9:	15 00 00 
    22bc:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm8,%ymm2
    22c3:	07 00 00 
    22c6:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm2
    22cd:	06 00 00 
    22d0:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm10,%ymm2
    22d7:	15 00 00 
    22da:	c4 c2 65 b8 d3       	vfmadd231ps %ymm11,%ymm3,%ymm2
    22df:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm12,%ymm2
    22e6:	04 00 00 
    22e9:	c5 fc 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm3
    22f0:	00 00 
    22f2:	c4 c2 0d b8 d5       	vfmadd231ps %ymm13,%ymm14,%ymm2
    22f7:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    22fd:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm2
    2304:	04 00 00 
    2307:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm2
    230e:	04 00 00 
    2311:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2318:	00 00 
    231a:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm2
    2321:	04 00 00 
    2324:	c4 e2 55 b8 d3       	vfmadd231ps %ymm3,%ymm5,%ymm2
    2329:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm1,%ymm2
    2330:	15 00 00 
    2333:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2339:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm5,%ymm2
    2340:	15 00 00 
    2343:	c4 81 7c 11 14 30    	vmovups %ymm2,(%r8,%r14,1)
    2349:	c4 81 7c 10 14 18    	vmovups (%r8,%r11,1),%ymm2
    234f:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm4,%ymm2
    2356:	17 00 00 
    2359:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    235d:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm15,%ymm2
    2364:	17 00 00 
    2367:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    236b:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm6,%ymm2
    2372:	17 00 00 
    2375:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    2379:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm7,%ymm2
    2380:	16 00 00 
    2383:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    238a:	00 00 
    238c:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm8,%ymm2
    2393:	16 00 00 
    2396:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    239d:	00 00 
    239f:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm9,%ymm2
    23a6:	16 00 00 
    23a9:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    23b0:	00 00 
    23b2:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm10,%ymm2
    23b9:	16 00 00 
    23bc:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    23c3:	00 00 
    23c5:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm11,%ymm2
    23cc:	07 00 00 
    23cf:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    23d6:	00 00 
    23d8:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm12,%ymm2
    23df:	06 00 00 
    23e2:	c5 7c 10 a4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm12
    23e9:	00 00 
    23eb:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm13,%ymm2
    23f2:	03 00 00 
    23f5:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm2
    23fc:	04 00 00 
    23ff:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm2
    2406:	04 00 00 
    2409:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm2
    2410:	04 00 00 
    2413:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    2417:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm2
    241e:	05 00 00 
    2421:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    2425:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm1,%ymm2
    242c:	03 00 00 
    242f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2435:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm5,%ymm2
    243c:	15 00 00 
    243f:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    2446:	00 00 
    2448:	c4 81 7c 11 14 18    	vmovups %ymm2,(%r8,%r11,1)
    244e:	c4 81 7c 10 14 10    	vmovups (%r8,%r10,1),%ymm2
    2454:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm1,%ymm2
    245b:	18 00 00 
    245e:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm5,%ymm2
    2465:	18 00 00 
    2468:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm15,%ymm2
    246f:	18 00 00 
    2472:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm8,%ymm2
    2479:	17 00 00 
    247c:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm9,%ymm2
    2483:	17 00 00 
    2486:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm10,%ymm2
    248d:	17 00 00 
    2490:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm11,%ymm2
    2497:	16 00 00 
    249a:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm12,%ymm2
    24a1:	16 00 00 
    24a4:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm6,%ymm2
    24ab:	08 00 00 
    24ae:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm2
    24b5:	08 00 00 
    24b8:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    24bc:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm14,%ymm2
    24c3:	07 00 00 
    24c6:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    24cd:	00 00 
    24cf:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm7,%ymm2
    24d6:	08 00 00 
    24d9:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    24dd:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm14,%ymm2
    24e4:	08 00 00 
    24e7:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm4,%ymm2
    24ee:	08 00 00 
    24f1:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    24f8:	00 00 
    24fa:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm2
    2501:	03 00 00 
    2504:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm3,%ymm2
    250b:	16 00 00 
    250e:	c4 81 7c 11 14 10    	vmovups %ymm2,(%r8,%r10,1)
    2514:	c4 c1 7c 10 14 00    	vmovups (%r8,%rax,1),%ymm2
    251a:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm1,%ymm2
    2521:	19 00 00 
    2524:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    252a:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm5,%ymm2
    2531:	19 00 00 
    2534:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    2538:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm15,%ymm2
    253f:	19 00 00 
    2542:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm8,%ymm2
    2549:	18 00 00 
    254c:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm9,%ymm2
    2553:	18 00 00 
    2556:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm10,%ymm2
    255d:	18 00 00 
    2560:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm11,%ymm2
    2567:	17 00 00 
    256a:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm12,%ymm2
    2571:	0a 00 00 
    2574:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm6,%ymm2
    257b:	09 00 00 
    257e:	c5 fc 10 b4 24 20 15 	vmovups 0x1520(%rsp),%ymm6
    2585:	00 00 
    2587:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm2
    258e:	09 00 00 
    2591:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm2
    2598:	08 00 00 
    259b:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm2
    25a2:	08 00 00 
    25a5:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    25ab:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm14,%ymm2
    25b2:	09 00 00 
    25b5:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    25ba:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm2
    25c1:	09 00 00 
    25c4:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    25c8:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm4,%ymm2
    25cf:	03 00 00 
    25d2:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    25d9:	00 00 
    25db:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm3,%ymm2
    25e2:	16 00 00 
    25e5:	c5 fc 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm3
    25ec:	00 00 
    25ee:	c4 c1 7c 11 14 00    	vmovups %ymm2,(%r8,%rax,1)
    25f4:	c4 81 7c 10 14 08    	vmovups (%r8,%r9,1),%ymm2
    25fa:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm2
    2601:	1a 00 00 
    2604:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm13,%ymm2
    260b:	1a 00 00 
    260e:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm15,%ymm2
    2615:	1a 00 00 
    2618:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    261d:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm8,%ymm2
    2624:	19 00 00 
    2627:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    262d:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm9,%ymm2
    2634:	19 00 00 
    2637:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    263b:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm10,%ymm2
    2642:	19 00 00 
    2645:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm11,%ymm2
    264c:	19 00 00 
    264f:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm12,%ymm2
    2656:	18 00 00 
    2659:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm2
    2660:	0a 00 00 
    2663:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    266a:	00 00 
    266c:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm6,%ymm2
    2673:	0a 00 00 
    2676:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm2
    267d:	09 00 00 
    2680:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm2
    2687:	09 00 00 
    268a:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm2
    2691:	09 00 00 
    2694:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm2
    269b:	09 00 00 
    269e:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm7,%ymm2
    26a5:	03 00 00 
    26a8:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm8,%ymm2
    26af:	17 00 00 
    26b2:	c4 81 7c 11 14 08    	vmovups %ymm2,(%r8,%r9,1)
    26b8:	c4 c1 7c 10 14 28    	vmovups (%r8,%rbp,1),%ymm2
    26be:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm2
    26c5:	1b 00 00 
    26c8:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    26cf:	00 00 
    26d1:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm13,%ymm2
    26d8:	1b 00 00 
    26db:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm2
    26e2:	1b 00 00 
    26e5:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm15,%ymm2
    26ec:	1b 00 00 
    26ef:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    26f5:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm14,%ymm2
    26fc:	1a 00 00 
    26ff:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    2706:	00 00 
    2708:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm10,%ymm2
    270f:	1a 00 00 
    2712:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    2717:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm11,%ymm2
    271e:	1a 00 00 
    2721:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2726:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm2
    272d:	0b 00 00 
    2730:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    2737:	00 00 
    2739:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm9,%ymm2
    2740:	0b 00 00 
    2743:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    2747:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm2
    274e:	0a 00 00 
    2751:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm2
    2758:	0a 00 00 
    275b:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm2
    2762:	0a 00 00 
    2765:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm4,%ymm2
    276c:	0a 00 00 
    276f:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    2776:	00 00 
    2778:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm2
    277f:	0a 00 00 
    2782:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    2786:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm7,%ymm2
    278d:	03 00 00 
    2790:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    2794:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm8,%ymm2
    279b:	18 00 00 
    279e:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    27a3:	c4 c1 7c 11 14 28    	vmovups %ymm2,(%r8,%rbp,1)
    27a9:	c4 c1 7c 10 14 18    	vmovups (%r8,%rbx,1),%ymm2
    27af:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm15,%ymm2
    27b6:	1d 00 00 
    27b9:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm13,%ymm2
    27c0:	1c 00 00 
    27c3:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm2
    27ca:	1c 00 00 
    27cd:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    27d4:	00 00 
    27d6:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm14,%ymm2
    27dd:	1c 00 00 
    27e0:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm12,%ymm2
    27e7:	1b 00 00 
    27ea:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm0,%ymm2
    27f1:	1b 00 00 
    27f4:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    27fb:	00 00 
    27fd:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm10,%ymm2
    2804:	1b 00 00 
    2807:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm11,%ymm2
    280e:	1a 00 00 
    2811:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm4,%ymm2
    2818:	0c 00 00 
    281b:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm2
    2822:	0b 00 00 
    2825:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm2
    282c:	0b 00 00 
    282f:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2836:	00 00 
    2838:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm5,%ymm2
    283f:	03 00 00 
    2842:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm2
    2849:	0b 00 00 
    284c:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm9,%ymm2
    2853:	0b 00 00 
    2856:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    285d:	00 00 
    285f:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm2
    2866:	0b 00 00 
    2869:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm2
    2870:	19 00 00 
    2873:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    2877:	c4 c1 7c 11 14 18    	vmovups %ymm2,(%r8,%rbx,1)
    287d:	c4 c1 7c 10 94 b8 00 	vmovups 0x100(%r8,%rdi,4),%ymm2
    2884:	01 00 00 
    2887:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm15,%ymm2
    288e:	1e 00 00 
    2891:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm13,%ymm2
    2898:	1d 00 00 
    289b:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm7,%ymm2
    28a2:	1d 00 00 
    28a5:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm14,%ymm2
    28ac:	1d 00 00 
    28af:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm12,%ymm2
    28b6:	1c 00 00 
    28b9:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm9,%ymm2
    28c0:	1c 00 00 
    28c3:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm10,%ymm2
    28ca:	1c 00 00 
    28cd:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm11,%ymm2
    28d4:	0d 00 00 
    28d7:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm2
    28de:	0d 00 00 
    28e1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    28e7:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm2
    28ee:	0c 00 00 
    28f1:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm2
    28f8:	0b 00 00 
    28fb:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm2
    2902:	0c 00 00 
    2905:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm2
    290c:	0c 00 00 
    290f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2915:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm8,%ymm2
    291c:	0c 00 00 
    291f:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm2
    2926:	04 00 00 
    2929:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm2
    2930:	1a 00 00 
    2933:	c4 c1 7c 11 94 b8 00 	vmovups %ymm2,0x100(%r8,%rdi,4)
    293a:	01 00 00 
    293d:	c4 c1 7c 10 94 b8 20 	vmovups 0x120(%r8,%rdi,4),%ymm2
    2944:	01 00 00 
    2947:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm15,%ymm2
    294e:	1f 00 00 
    2951:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm13,%ymm2
    2958:	1e 00 00 
    295b:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm7,%ymm2
    2962:	1e 00 00 
    2965:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm14,%ymm2
    296c:	1e 00 00 
    296f:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    2976:	00 00 
    2978:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
    297f:	00 
    2980:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm12,%ymm2
    2987:	1d 00 00 
    298a:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm9,%ymm2
    2991:	1d 00 00 
    2994:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm10,%ymm2
    299b:	1d 00 00 
    299e:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    29a2:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm11,%ymm2
    29a9:	1c 00 00 
    29ac:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm8,%ymm2
    29b3:	0e 00 00 
    29b6:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm2
    29bd:	0d 00 00 
    29c0:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm2
    29c7:	0c 00 00 
    29ca:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    29ce:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm2
    29d5:	0c 00 00 
    29d8:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    29df:	00 00 
    29e1:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm5,%ymm2
    29e8:	0c 00 00 
    29eb:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm2
    29f2:	0d 00 00 
    29f5:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm2
    29fc:	05 00 00 
    29ff:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm2
    2a06:	1b 00 00 
    2a09:	c4 c1 7c 11 94 b8 20 	vmovups %ymm2,0x120(%r8,%rdi,4)
    2a10:	01 00 00 
    2a13:	c4 c1 7c 10 94 b8 40 	vmovups 0x140(%r8,%rdi,4),%ymm2
    2a1a:	01 00 00 
    2a1d:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm15,%ymm2
    2a24:	20 00 00 
    2a27:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm13,%ymm2
    2a2e:	20 00 00 
    2a31:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    2a35:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm7,%ymm2
    2a3c:	1f 00 00 
    2a3f:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    2a43:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm14,%ymm2
    2a4a:	1f 00 00 
    2a4d:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm12,%ymm2
    2a54:	1e 00 00 
    2a57:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    2a5e:	00 00 
    2a60:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm9,%ymm2
    2a67:	1e 00 00 
    2a6a:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm12,%ymm2
    2a71:	1e 00 00 
    2a74:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2a79:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm11,%ymm2
    2a80:	0e 00 00 
    2a83:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm2
    2a8a:	0e 00 00 
    2a8d:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    2a91:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm6,%ymm2
    2a98:	0e 00 00 
    2a9b:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm10,%ymm2
    2aa2:	0d 00 00 
    2aa5:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    2aac:	00 00 
    2aae:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm2
    2ab5:	0d 00 00 
    2ab8:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm5,%ymm2
    2abf:	0d 00 00 
    2ac2:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm2
    2ac9:	0d 00 00 
    2acc:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm2
    2ad3:	06 00 00 
    2ad6:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm2
    2add:	1c 00 00 
    2ae0:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2ae7:	00 00 
    2ae9:	c4 c1 7c 11 94 b8 40 	vmovups %ymm2,0x140(%r8,%rdi,4)
    2af0:	01 00 00 
    2af3:	c4 c1 7c 10 94 b8 60 	vmovups 0x160(%r8,%rdi,4),%ymm2
    2afa:	01 00 00 
    2afd:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm15,%ymm2
    2b04:	21 00 00 
    2b07:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm0,%ymm2
    2b0e:	21 00 00 
    2b11:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2b17:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm13,%ymm2
    2b1e:	20 00 00 
    2b21:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    2b28:	00 00 
    2b2a:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm14,%ymm2
    2b31:	20 00 00 
    2b34:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm7,%ymm2
    2b3b:	20 00 00 
    2b3e:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    2b45:	00 00 
    2b47:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm9,%ymm2
    2b4e:	1f 00 00 
    2b51:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm10,%ymm2
    2b58:	1f 00 00 
    2b5b:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm11,%ymm2
    2b62:	1f 00 00 
    2b65:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    2b69:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm7,%ymm2
    2b70:	07 00 00 
    2b73:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm2
    2b7a:	07 00 00 
    2b7d:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2b83:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm2
    2b8a:	0e 00 00 
    2b8d:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm4,%ymm2
    2b94:	0e 00 00 
    2b97:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm5,%ymm2
    2b9e:	0e 00 00 
    2ba1:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm2
    2ba8:	0e 00 00 
    2bab:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm2
    2bb2:	07 00 00 
    2bb5:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm6,%ymm2
    2bbc:	1d 00 00 
    2bbf:	c4 c1 7c 11 94 b8 60 	vmovups %ymm2,0x160(%r8,%rdi,4)
    2bc6:	01 00 00 
    2bc9:	c4 c1 7c 10 94 b8 80 	vmovups 0x180(%r8,%rdi,4),%ymm2
    2bd0:	01 00 00 
    2bd3:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm15,%ymm2
    2bda:	22 00 00 
    2bdd:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm13,%ymm2
    2be4:	22 00 00 
    2be7:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm12,%ymm2
    2bee:	22 00 00 
    2bf1:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm14,%ymm2
    2bf8:	21 00 00 
    2bfb:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm8,%ymm2
    2c02:	21 00 00 
    2c05:	c5 7c 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm8
    2c0c:	00 00 
    2c0e:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm9,%ymm2
    2c15:	21 00 00 
    2c18:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm10,%ymm2
    2c1f:	20 00 00 
    2c22:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm8,%ymm2
    2c29:	20 00 00 
    2c2c:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm7,%ymm2
    2c33:	1f 00 00 
    2c36:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm2
    2c3d:	07 00 00 
    2c40:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm2
    2c47:	0f 00 00 
    2c4a:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    2c4e:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm2
    2c55:	0f 00 00 
    2c58:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm5,%ymm2
    2c5f:	0f 00 00 
    2c62:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm2
    2c69:	0f 00 00 
    2c6c:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm2
    2c73:	0f 00 00 
    2c76:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm6,%ymm2
    2c7d:	1e 00 00 
    2c80:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2c87:	00 00 
    2c89:	c4 c1 7c 11 94 b8 80 	vmovups %ymm2,0x180(%r8,%rdi,4)
    2c90:	01 00 00 
    2c93:	c4 c1 7c 10 94 b8 a0 	vmovups 0x1a0(%r8,%rdi,4),%ymm2
    2c9a:	01 00 00 
    2c9d:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm15,%ymm2
    2ca4:	24 00 00 
    2ca7:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    2cab:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm13,%ymm2
    2cb2:	23 00 00 
    2cb5:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm12,%ymm2
    2cbc:	23 00 00 
    2cbf:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm14,%ymm2
    2cc6:	22 00 00 
    2cc9:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm6,%ymm2
    2cd0:	22 00 00 
    2cd3:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    2cd7:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm9,%ymm2
    2cde:	22 00 00 
    2ce1:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm10,%ymm2
    2ce8:	21 00 00 
    2ceb:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm8,%ymm2
    2cf2:	21 00 00 
    2cf5:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm7,%ymm2
    2cfc:	07 00 00 
    2cff:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm11,%ymm2
    2d06:	10 00 00 
    2d09:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2d0f:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm11,%ymm2
    2d16:	0f 00 00 
    2d19:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2d20:	00 00 
    2d22:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm2
    2d29:	0f 00 00 
    2d2c:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm2
    2d33:	0f 00 00 
    2d36:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm2
    2d3d:	10 00 00 
    2d40:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm1,%ymm2
    2d47:	10 00 00 
    2d4a:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm0,%ymm2
    2d51:	1f 00 00 
    2d54:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2d5a:	c4 c1 7c 11 94 b8 a0 	vmovups %ymm2,0x1a0(%r8,%rdi,4)
    2d61:	01 00 00 
    2d64:	c4 c1 7c 10 94 b8 c0 	vmovups 0x1c0(%r8,%rdi,4),%ymm2
    2d6b:	01 00 00 
    2d6e:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm2
    2d75:	25 00 00 
    2d78:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2d7e:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm13,%ymm2
    2d85:	25 00 00 
    2d88:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm12,%ymm2
    2d8f:	24 00 00 
    2d92:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm14,%ymm2
    2d99:	24 00 00 
    2d9c:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm11,%ymm2
    2da3:	23 00 00 
    2da6:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm9,%ymm2
    2dad:	23 00 00 
    2db0:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm10,%ymm2
    2db7:	23 00 00 
    2dba:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm8,%ymm2
    2dc1:	22 00 00 
    2dc4:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm7,%ymm2
    2dcb:	22 00 00 
    2dce:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm2
    2dd5:	06 00 00 
    2dd8:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm2
    2ddf:	10 00 00 
    2de2:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm2
    2de9:	10 00 00 
    2dec:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm2
    2df3:	10 00 00 
    2df6:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm2
    2dfd:	10 00 00 
    2e00:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm2
    2e07:	06 00 00 
    2e0a:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm15,%ymm2
    2e11:	20 00 00 
    2e14:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    2e1a:	c4 c1 7c 11 94 b8 c0 	vmovups %ymm2,0x1c0(%r8,%rdi,4)
    2e21:	01 00 00 
    2e24:	c4 c1 7c 10 94 b8 e0 	vmovups 0x1e0(%r8,%rdi,4),%ymm2
    2e2b:	01 00 00 
    2e2e:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm15,%ymm2
    2e35:	26 00 00 
    2e38:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm13,%ymm2
    2e3f:	26 00 00 
    2e42:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm12,%ymm2
    2e49:	25 00 00 
    2e4c:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm14,%ymm2
    2e53:	25 00 00 
    2e56:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm11,%ymm2
    2e5d:	25 00 00 
    2e60:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm9,%ymm2
    2e67:	24 00 00 
    2e6a:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm10,%ymm2
    2e71:	24 00 00 
    2e74:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm8,%ymm2
    2e7b:	23 00 00 
    2e7e:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm7,%ymm2
    2e85:	23 00 00 
    2e88:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm2
    2e8f:	06 00 00 
    2e92:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm2
    2e99:	10 00 00 
    2e9c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2ea2:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm2
    2ea9:	11 00 00 
    2eac:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm2
    2eb3:	11 00 00 
    2eb6:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm2
    2ebd:	11 00 00 
    2ec0:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm2
    2ec7:	11 00 00 
    2eca:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm0,%ymm2
    2ed1:	21 00 00 
    2ed4:	c4 c1 7c 11 94 b8 e0 	vmovups %ymm2,0x1e0(%r8,%rdi,4)
    2edb:	01 00 00 
    2ede:	c4 c1 7c 10 94 b8 00 	vmovups 0x200(%r8,%rdi,4),%ymm2
    2ee5:	02 00 00 
    2ee8:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm15,%ymm2
    2eef:	28 00 00 
    2ef2:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm13,%ymm2
    2ef9:	27 00 00 
    2efc:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm12,%ymm2
    2f03:	27 00 00 
    2f06:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    2f0c:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm14,%ymm2
    2f13:	27 00 00 
    2f16:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm11,%ymm2
    2f1d:	26 00 00 
    2f20:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm9,%ymm2
    2f27:	26 00 00 
    2f2a:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm10,%ymm2
    2f31:	25 00 00 
    2f34:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm8,%ymm2
    2f3b:	25 00 00 
    2f3e:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm7,%ymm2
    2f45:	24 00 00 
    2f48:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm6,%ymm2
    2f4f:	24 00 00 
    2f52:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm2
    2f59:	06 00 00 
    2f5c:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    2f63:	00 00 
    2f65:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm4,%ymm2
    2f6c:	11 00 00 
    2f6f:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm2
    2f76:	11 00 00 
    2f79:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm3,%ymm2
    2f80:	11 00 00 
    2f83:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm2
    2f8a:	11 00 00 
    2f8d:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm0,%ymm2
    2f94:	23 00 00 
    2f97:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2f9d:	c4 c1 7c 11 94 b8 00 	vmovups %ymm2,0x200(%r8,%rdi,4)
    2fa4:	02 00 00 
    2fa7:	c4 c1 7c 10 94 b8 20 	vmovups 0x220(%r8,%rdi,4),%ymm2
    2fae:	02 00 00 
    2fb1:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm15,%ymm2
    2fb8:	2a 00 00 
    2fbb:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm13,%ymm2
    2fc2:	29 00 00 
    2fc5:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm12,%ymm2
    2fcc:	28 00 00 
    2fcf:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm14,%ymm2
    2fd6:	28 00 00 
    2fd9:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm11,%ymm2
    2fe0:	28 00 00 
    2fe3:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2fe9:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm9,%ymm2
    2ff0:	27 00 00 
    2ff3:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm10,%ymm2
    2ffa:	27 00 00 
    2ffd:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm8,%ymm2
    3004:	26 00 00 
    3007:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm7,%ymm2
    300e:	26 00 00 
    3011:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm2
    3018:	06 00 00 
    301b:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm2
    3022:	12 00 00 
    3025:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm2
    302c:	12 00 00 
    302f:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm2
    3036:	12 00 00 
    3039:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm2
    3040:	12 00 00 
    3043:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm2
    304a:	05 00 00 
    304d:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm11,%ymm2
    3054:	24 00 00 
    3057:	c4 c1 7c 11 94 b8 20 	vmovups %ymm2,0x220(%r8,%rdi,4)
    305e:	02 00 00 
    3061:	c4 c1 7c 10 94 b8 40 	vmovups 0x240(%r8,%rdi,4),%ymm2
    3068:	02 00 00 
    306b:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm15,%ymm2
    3072:	2b 00 00 
    3075:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    307c:	00 00 
    307e:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm13,%ymm2
    3085:	2b 00 00 
    3088:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm12,%ymm2
    308f:	2a 00 00 
    3092:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm14,%ymm2
    3099:	2a 00 00 
    309c:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    30a2:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm15,%ymm2
    30a9:	29 00 00 
    30ac:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm9,%ymm2
    30b3:	29 00 00 
    30b6:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm10,%ymm2
    30bd:	28 00 00 
    30c0:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm8,%ymm2
    30c7:	28 00 00 
    30ca:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm7,%ymm2
    30d1:	27 00 00 
    30d4:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm6,%ymm2
    30db:	13 00 00 
    30de:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm2
    30e5:	12 00 00 
    30e8:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    30ec:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm2
    30f3:	12 00 00 
    30f6:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm2
    30fd:	05 00 00 
    3100:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm2
    3107:	12 00 00 
    310a:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm2
    3111:	12 00 00 
    3114:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm11,%ymm2
    311b:	25 00 00 
    311e:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    3123:	c4 c1 7c 11 94 b8 40 	vmovups %ymm2,0x240(%r8,%rdi,4)
    312a:	02 00 00 
    312d:	c4 c1 7c 10 94 b8 60 	vmovups 0x260(%r8,%rdi,4),%ymm2
    3134:	02 00 00 
    3137:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm14,%ymm2
    313e:	2d 00 00 
    3141:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm13,%ymm2
    3148:	2d 00 00 
    314b:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    3152:	00 00 
    3154:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm12,%ymm2
    315b:	2c 00 00 
    315e:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    3164:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm13,%ymm2
    316b:	2c 00 00 
    316e:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm15,%ymm2
    3175:	2b 00 00 
    3178:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm9,%ymm2
    317f:	2b 00 00 
    3182:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm10,%ymm2
    3189:	2a 00 00 
    318c:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm8,%ymm2
    3193:	29 00 00 
    3196:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm7,%ymm2
    319d:	29 00 00 
    31a0:	c4 e2 4d b8 14 24    	vfmadd231ps (%rsp),%ymm6,%ymm2
    31a6:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm12,%ymm2
    31ad:	13 00 00 
    31b0:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm2
    31b7:	13 00 00 
    31ba:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm2
    31c1:	13 00 00 
    31c4:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm3,%ymm2
    31cb:	26 00 00 
    31ce:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm2
    31d5:	05 00 00 
    31d8:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm0,%ymm2
    31df:	26 00 00 
    31e2:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    31e9:	00 00 
    31eb:	c4 c1 7c 11 94 b8 60 	vmovups %ymm2,0x260(%r8,%rdi,4)
    31f2:	02 00 00 
    31f5:	c4 c1 7c 10 94 b8 80 	vmovups 0x280(%r8,%rdi,4),%ymm2
    31fc:	02 00 00 
    31ff:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm14,%ymm2
    3206:	2f 00 00 
    3209:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm11,%ymm2
    3210:	2e 00 00 
    3213:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm0,%ymm2
    321a:	2e 00 00 
    321d:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    3221:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm13,%ymm2
    3228:	2d 00 00 
    322b:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm15,%ymm2
    3232:	2d 00 00 
    3235:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm9,%ymm2
    323c:	2d 00 00 
    323f:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm10,%ymm2
    3246:	2c 00 00 
    3249:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm8,%ymm2
    3250:	2b 00 00 
    3253:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm7,%ymm2
    325a:	2b 00 00 
    325d:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm6,%ymm2
    3264:	2a 00 00 
    3267:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm12,%ymm2
    326e:	27 00 00 
    3271:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3277:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm2
    327e:	01 00 00 
    3281:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm2
    3288:	01 00 00 
    328b:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm2
    3292:	05 00 00 
    3295:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm1,%ymm2
    329c:	27 00 00 
    329f:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm12,%ymm2
    32a6:	28 00 00 
    32a9:	c4 c1 7c 11 94 b8 80 	vmovups %ymm2,0x280(%r8,%rdi,4)
    32b0:	02 00 00 
    32b3:	c4 c1 7c 10 94 b8 a0 	vmovups 0x2a0(%r8,%rdi,4),%ymm2
    32ba:	02 00 00 
    32bd:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm14,%ymm2
    32c4:	30 00 00 
    32c7:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    32cc:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm11,%ymm2
    32d3:	30 00 00 
    32d6:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    32dd:	00 00 
    32df:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm11,%ymm2
    32e6:	2f 00 00 
    32e9:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm13,%ymm2
    32f0:	2f 00 00 
    32f3:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm15,%ymm2
    32fa:	2e 00 00 
    32fd:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm9,%ymm2
    3304:	2e 00 00 
    3307:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm10,%ymm2
    330e:	2e 00 00 
    3311:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    3315:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm8,%ymm2
    331c:	2d 00 00 
    331f:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm7,%ymm2
    3326:	2d 00 00 
    3329:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm6,%ymm2
    3330:	2c 00 00 
    3333:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm0,%ymm2
    333a:	28 00 00 
    333d:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    3341:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm4,%ymm2
    3348:	29 00 00 
    334b:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    3352:	00 00 
    3354:	c4 e2 55 b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm5,%ymm2
    335b:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm3,%ymm2
    3362:	29 00 00 
    3365:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm2
    336c:	15 00 00 
    336f:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm12,%ymm2
    3376:	29 00 00 
    3379:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    337f:	c4 c1 7c 11 94 b8 a0 	vmovups %ymm2,0x2a0(%r8,%rdi,4)
    3386:	02 00 00 
    3389:	c4 c1 7c 10 94 b8 c0 	vmovups 0x2c0(%r8,%rdi,4),%ymm2
    3390:	02 00 00 
    3393:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm12,%ymm2
    339a:	31 00 00 
    339d:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm14,%ymm2
    33a4:	30 00 00 
    33a7:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm11,%ymm2
    33ae:	30 00 00 
    33b1:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm13,%ymm2
    33b8:	30 00 00 
    33bb:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm15,%ymm2
    33c2:	30 00 00 
    33c5:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm9,%ymm2
    33cc:	2f 00 00 
    33cf:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm4,%ymm2
    33d6:	2f 00 00 
    33d9:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm8,%ymm2
    33e0:	2f 00 00 
    33e3:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm7,%ymm2
    33ea:	2e 00 00 
    33ed:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm6,%ymm2
    33f4:	2e 00 00 
    33f7:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm2
    33fe:	05 00 00 
    3401:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    3408:	00 00 
    340a:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm10,%ymm2
    3411:	2a 00 00 
    3414:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm5,%ymm2
    341b:	2a 00 00 
    341e:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm3,%ymm2
    3425:	2a 00 00 
    3428:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm1,%ymm2
    342f:	2b 00 00 
    3432:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm0,%ymm2
    3439:	2b 00 00 
    343c:	c4 c1 7c 11 94 b8 c0 	vmovups %ymm2,0x2c0(%r8,%rdi,4)
    3443:	02 00 00 
    3446:	c4 c1 7c 10 94 b8 e0 	vmovups 0x2e0(%r8,%rdi,4),%ymm2
    344d:	02 00 00 
    3450:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm12,%ymm2
    3457:	31 00 00 
    345a:	c5 7c 10 a4 24 40 32 	vmovups 0x3240(%rsp),%ymm12
    3461:	00 00 
    3463:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm14,%ymm2
    346a:	31 00 00 
    346d:	c5 7c 10 b4 24 00 32 	vmovups 0x3200(%rsp),%ymm14
    3474:	00 00 
    3476:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm11,%ymm2
    347d:	2d 00 00 
    3480:	c5 7c 10 9c 24 60 32 	vmovups 0x3260(%rsp),%ymm11
    3487:	00 00 
    3489:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm13,%ymm2
    3490:	31 00 00 
    3493:	c5 7c 10 ac 24 20 32 	vmovups 0x3220(%rsp),%ymm13
    349a:	00 00 
    349c:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm15,%ymm2
    34a3:	30 00 00 
    34a6:	c5 7c 10 bc 24 e0 31 	vmovups 0x31e0(%rsp),%ymm15
    34ad:	00 00 
    34af:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm9,%ymm2
    34b6:	2c 00 00 
    34b9:	c5 7c 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm9
    34c0:	00 00 
    34c2:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm4,%ymm2
    34c9:	30 00 00 
    34cc:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    34d2:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm8,%ymm2
    34d9:	2f 00 00 
    34dc:	c5 7c 10 84 24 c0 32 	vmovups 0x32c0(%rsp),%ymm8
    34e3:	00 00 
    34e5:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm7,%ymm2
    34ec:	2f 00 00 
    34ef:	c5 fc 10 bc 24 e0 32 	vmovups 0x32e0(%rsp),%ymm7
    34f6:	00 00 
    34f8:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm6,%ymm2
    34ff:	2e 00 00 
    3502:	c5 fc 10 b4 24 00 33 	vmovups 0x3300(%rsp),%ymm6
    3509:	00 00 
    350b:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm4,%ymm2
    3512:	2c 00 00 
    3515:	c5 fc 10 a4 24 40 33 	vmovups 0x3340(%rsp),%ymm4
    351c:	00 00 
    351e:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm10,%ymm2
    3525:	2c 00 00 
    3528:	c5 7c 10 94 24 80 32 	vmovups 0x3280(%rsp),%ymm10
    352f:	00 00 
    3531:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm5,%ymm2
    3538:	2c 00 00 
    353b:	c5 fc 10 ac 24 20 33 	vmovups 0x3320(%rsp),%ymm5
    3542:	00 00 
    3544:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm2
    354b:	01 00 00 
    354e:	c5 fc 10 9c 24 60 33 	vmovups 0x3360(%rsp),%ymm3
    3555:	00 00 
    3557:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm2
    355e:	01 00 00 
    3561:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    3568:	00 00 
    356a:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm2
    3571:	02 00 00 
    3574:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    357b:	00 00 
    357d:	c4 c1 7c 11 94 b8 e0 	vmovups %ymm2,0x2e0(%r8,%rdi,4)
    3584:	02 00 00 
    3587:	c5 fc 10 14 ba       	vmovups (%rdx,%rdi,4),%ymm2
    358c:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm2,%ymm0
    3593:	13 00 00 
    3596:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm2,%ymm1
    359d:	13 00 00 
    35a0:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm2,%ymm3
    35a7:	13 00 00 
    35aa:	c4 e2 6d a8 a4 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm2,%ymm4
    35b1:	33 00 00 
    35b4:	c4 e2 6d a8 ac 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm2,%ymm5
    35bb:	33 00 00 
    35be:	c4 e2 6d a8 b4 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm2,%ymm6
    35c5:	33 00 00 
    35c8:	c4 e2 6d a8 bc 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm2,%ymm7
    35cf:	13 00 00 
    35d2:	c4 62 6d a8 84 24 00 	vfmadd213ps 0x3400(%rsp),%ymm2,%ymm8
    35d9:	34 00 00 
    35dc:	c4 62 6d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm2,%ymm9
    35e3:	14 00 00 
    35e6:	c4 62 6d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm2,%ymm10
    35ed:	14 00 00 
    35f0:	c4 62 6d a8 9c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm2,%ymm11
    35f7:	14 00 00 
    35fa:	c4 62 6d a8 a4 24 60 	vfmadd213ps 0x1460(%rsp),%ymm2,%ymm12
    3601:	14 00 00 
    3604:	c4 62 6d a8 ac 24 80 	vfmadd213ps 0x3380(%rsp),%ymm2,%ymm13
    360b:	33 00 00 
    360e:	c4 62 6d a8 b4 24 20 	vfmadd213ps 0x3420(%rsp),%ymm2,%ymm14
    3615:	34 00 00 
    3618:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x3440(%rsp),%ymm2,%ymm15
    361f:	34 00 00 
    3622:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    3629:	00 00 
    362b:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    3632:	00 00 
    3634:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    363a:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm2,%ymm1
    3641:	31 00 00 
    3644:	c4 a1 7c 10 14 32    	vmovups (%rdx,%r14,1),%ymm2
    364a:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3651:	00 00 
    3653:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm2,%ymm0
    365a:	15 00 00 
    365d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    3664:	00 00 
    3666:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    366d:	00 00 
    366f:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm2,%ymm0
    3676:	14 00 00 
    3679:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    3680:	00 00 
    3682:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    3689:	00 00 
    368b:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    3690:	c5 fc 10 9c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm3
    3697:	00 00 
    3699:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    36a0:	00 00 
    36a2:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    36a9:	00 00 
    36ab:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    36b0:	c5 fc 10 a4 24 40 17 	vmovups 0x1740(%rsp),%ymm4
    36b7:	00 00 
    36b9:	c4 e2 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm0
    36be:	c5 fc 10 ac 24 00 17 	vmovups 0x1700(%rsp),%ymm5
    36c5:	00 00 
    36c7:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    36ce:	00 00 
    36d0:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    36d7:	00 00 
    36d9:	c4 e2 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm0
    36de:	c5 fc 10 b4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm6
    36e5:	00 00 
    36e7:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    36ee:	00 00 
    36f0:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    36f7:	00 00 
    36f9:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    36fe:	c5 fc 10 bc 24 80 31 	vmovups 0x3180(%rsp),%ymm7
    3705:	00 00 
    3707:	c4 c2 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm0
    370c:	c5 7c 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm9
    3713:	00 00 
    3715:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    371a:	c5 7c 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm8
    3721:	00 00 
    3723:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    372a:	00 00 
    372c:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    3733:	00 00 
    3735:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
    373a:	c5 7c 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm10
    3741:	00 00 
    3743:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    374a:	00 00 
    374c:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3753:	00 00 
    3755:	c4 42 6d a8 d7       	vfmadd213ps %ymm15,%ymm2,%ymm10
    375a:	c5 7c 10 bc 24 80 16 	vmovups 0x1680(%rsp),%ymm15
    3761:	00 00 
    3763:	c4 c2 6d a8 c3       	vfmadd213ps %ymm11,%ymm2,%ymm0
    3768:	c5 7c 10 9c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm11
    376f:	00 00 
    3771:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    3778:	00 00 
    377a:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    3781:	00 00 
    3783:	c4 42 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm11
    3788:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    378c:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm14
    3793:	15 00 00 
    3796:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    379d:	00 00 
    379f:	c4 c2 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm0
    37a4:	c5 7c 10 a4 24 40 16 	vmovups 0x1640(%rsp),%ymm12
    37ab:	00 00 
    37ad:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    37b4:	00 00 
    37b6:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    37bd:	00 00 
    37bf:	c4 c2 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm0
    37c4:	c4 a1 7c 10 14 1a    	vmovups (%rdx,%r11,1),%ymm2
    37ca:	c5 7c 10 ac 24 20 16 	vmovups 0x1620(%rsp),%ymm13
    37d1:	00 00 
    37d3:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm14
    37da:	15 00 00 
    37dd:	c4 e2 6d a8 a4 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm4
    37e4:	08 00 00 
    37e7:	c4 e2 6d a8 ac 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm5
    37ee:	05 00 00 
    37f1:	c4 62 6d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm9
    37f8:	07 00 00 
    37fb:	c4 62 6d a8 a4 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm12
    3802:	06 00 00 
    3805:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    380c:	00 00 
    380e:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    3815:	00 00 
    3817:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x120(%rsp),%ymm2,%ymm0
    381e:	01 00 00 
    3821:	c4 e2 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm1
    3826:	c4 62 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm8
    382b:	c4 62 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm13
    3830:	c5 fc 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm3
    3837:	00 00 
    3839:	c5 fc 10 b4 24 00 18 	vmovups 0x1800(%rsp),%ymm6
    3840:	00 00 
    3842:	c5 fc 10 bc 24 c0 17 	vmovups 0x17c0(%rsp),%ymm7
    3849:	00 00 
    384b:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    3851:	c5 7c 10 b4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm14
    3858:	00 00 
    385a:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    3861:	00 00 
    3863:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    386a:	00 00 
    386c:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm1
    3873:	04 00 00 
    3876:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    387d:	00 00 
    387f:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    3886:	00 00 
    3888:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm2,%ymm1
    388f:	14 00 00 
    3892:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    3899:	00 00 
    389b:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    38a2:	00 00 
    38a4:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm1
    38ab:	04 00 00 
    38ae:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    38b5:	00 00 
    38b7:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    38be:	00 00 
    38c0:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm1
    38c7:	04 00 00 
    38ca:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    38d1:	00 00 
    38d3:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    38da:	00 00 
    38dc:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm1
    38e3:	04 00 00 
    38e6:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    38ed:	00 00 
    38ef:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    38f6:	00 00 
    38f8:	c4 c2 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm1
    38fd:	c5 7c 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm11
    3904:	00 00 
    3906:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    390d:	00 00 
    390f:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    3916:	00 00 
    3918:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    391d:	c4 a1 7c 10 14 12    	vmovups (%rdx,%r10,1),%ymm2
    3923:	c5 7c 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm10
    392a:	00 00 
    392c:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm15
    3933:	07 00 00 
    3936:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    393d:	00 00 
    393f:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    3946:	00 00 
    3948:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    394d:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    3952:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    3957:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    395c:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3961:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    3966:	c5 fc 10 a4 24 60 19 	vmovups 0x1960(%rsp),%ymm4
    396d:	00 00 
    396f:	c5 fc 10 ac 24 20 19 	vmovups 0x1920(%rsp),%ymm5
    3976:	00 00 
    3978:	c5 7c 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm8
    397f:	00 00 
    3981:	c5 7c 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm9
    3988:	00 00 
    398a:	c5 7c 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm12
    3991:	00 00 
    3993:	c5 7c 10 ac 24 e0 17 	vmovups 0x17e0(%rsp),%ymm13
    399a:	00 00 
    399c:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    39a1:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    39a8:	00 00 
    39aa:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm0
    39b1:	06 00 00 
    39b4:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    39bb:	00 00 
    39bd:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    39c4:	00 00 
    39c6:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm0
    39cd:	03 00 00 
    39d0:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    39d7:	00 00 
    39d9:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    39e0:	00 00 
    39e2:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm0
    39e9:	04 00 00 
    39ec:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    39f3:	00 00 
    39f5:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    39fc:	00 00 
    39fe:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm0
    3a05:	04 00 00 
    3a08:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    3a0f:	00 00 
    3a11:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    3a18:	00 00 
    3a1a:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm2,%ymm0
    3a21:	04 00 00 
    3a24:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3a2b:	00 00 
    3a2d:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    3a34:	00 00 
    3a36:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm0
    3a3d:	05 00 00 
    3a40:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    3a47:	00 00 
    3a49:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    3a50:	00 00 
    3a52:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm0
    3a59:	03 00 00 
    3a5c:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    3a63:	00 00 
    3a65:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3a6b:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm0
    3a72:	16 00 00 
    3a75:	c5 fc 10 14 02       	vmovups (%rdx,%rax,1),%ymm2
    3a7a:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    3a7f:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3a84:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    3a89:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3a8e:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    3a93:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3a98:	c5 fc 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm3
    3a9f:	00 00 
    3aa1:	c5 fc 10 b4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm6
    3aa8:	00 00 
    3aaa:	c5 fc 10 bc 24 c0 19 	vmovups 0x19c0(%rsp),%ymm7
    3ab1:	00 00 
    3ab3:	c5 7c 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm10
    3aba:	00 00 
    3abc:	c5 7c 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm11
    3ac3:	00 00 
    3ac5:	c5 7c 10 b4 24 00 19 	vmovups 0x1900(%rsp),%ymm14
    3acc:	00 00 
    3ace:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3ad4:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    3adb:	00 00 
    3add:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3ae2:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    3ae9:	00 00 
    3aeb:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    3af0:	c5 7c 10 bc 24 a0 18 	vmovups 0x18a0(%rsp),%ymm15
    3af7:	00 00 
    3af9:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    3b00:	00 00 
    3b02:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    3b09:	00 00 
    3b0b:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm1
    3b12:	08 00 00 
    3b15:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    3b1c:	00 00 
    3b1e:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    3b25:	00 00 
    3b27:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm1
    3b2e:	08 00 00 
    3b31:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    3b38:	00 00 
    3b3a:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    3b41:	00 00 
    3b43:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm1
    3b4a:	07 00 00 
    3b4d:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    3b54:	00 00 
    3b56:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    3b5d:	00 00 
    3b5f:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm1
    3b66:	08 00 00 
    3b69:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    3b70:	00 00 
    3b72:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    3b79:	00 00 
    3b7b:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm1
    3b82:	08 00 00 
    3b85:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    3b8c:	00 00 
    3b8e:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    3b95:	00 00 
    3b97:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm1
    3b9e:	08 00 00 
    3ba1:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    3ba8:	00 00 
    3baa:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    3bb1:	00 00 
    3bb3:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm1
    3bba:	03 00 00 
    3bbd:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    3bc4:	00 00 
    3bc6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3bcc:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm1
    3bd3:	16 00 00 
    3bd6:	c4 a1 7c 10 14 0a    	vmovups (%rdx,%r9,1),%ymm2
    3bdc:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm15
    3be3:	0a 00 00 
    3be6:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    3beb:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    3bf0:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    3bf5:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    3bfa:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3bff:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    3c04:	c5 fc 10 a4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm4
    3c0b:	00 00 
    3c0d:	c5 fc 10 ac 24 40 1b 	vmovups 0x1b40(%rsp),%ymm5
    3c14:	00 00 
    3c16:	c5 7c 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm8
    3c1d:	00 00 
    3c1f:	c5 7c 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm9
    3c26:	00 00 
    3c28:	c5 7c 10 a4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm12
    3c2f:	00 00 
    3c31:	c5 7c 10 ac 24 00 1a 	vmovups 0x1a00(%rsp),%ymm13
    3c38:	00 00 
    3c3a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3c40:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    3c47:	00 00 
    3c49:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    3c4e:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    3c55:	00 00 
    3c57:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm0
    3c5e:	09 00 00 
    3c61:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    3c68:	00 00 
    3c6a:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    3c71:	00 00 
    3c73:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm0
    3c7a:	09 00 00 
    3c7d:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    3c84:	00 00 
    3c86:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    3c8d:	00 00 
    3c8f:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm0
    3c96:	08 00 00 
    3c99:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    3ca0:	00 00 
    3ca2:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    3ca9:	00 00 
    3cab:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm0
    3cb2:	08 00 00 
    3cb5:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    3cbc:	00 00 
    3cbe:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    3cc5:	00 00 
    3cc7:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm0
    3cce:	09 00 00 
    3cd1:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    3cd8:	00 00 
    3cda:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    3ce1:	00 00 
    3ce3:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm0
    3cea:	09 00 00 
    3ced:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    3cf4:	00 00 
    3cf6:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    3cfd:	00 00 
    3cff:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm0
    3d06:	03 00 00 
    3d09:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    3d10:	00 00 
    3d12:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3d18:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm2,%ymm0
    3d1f:	17 00 00 
    3d22:	c5 fc 10 14 2a       	vmovups (%rdx,%rbp,1),%ymm2
    3d27:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    3d2c:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3d31:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    3d36:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3d3b:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    3d40:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3d45:	c5 fc 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm3
    3d4c:	00 00 
    3d4e:	c5 fc 10 b4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm6
    3d55:	00 00 
    3d57:	c5 fc 10 bc 24 00 1c 	vmovups 0x1c00(%rsp),%ymm7
    3d5e:	00 00 
    3d60:	c5 7c 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm10
    3d67:	00 00 
    3d69:	c5 7c 10 9c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm11
    3d70:	00 00 
    3d72:	c5 7c 10 b4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm14
    3d79:	00 00 
    3d7b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3d81:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    3d88:	00 00 
    3d8a:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3d8f:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    3d96:	00 00 
    3d98:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    3d9d:	c5 7c 10 bc 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm15
    3da4:	00 00 
    3da6:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    3dad:	00 00 
    3daf:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    3db6:	00 00 
    3db8:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm1
    3dbf:	0a 00 00 
    3dc2:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    3dc9:	00 00 
    3dcb:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    3dd2:	00 00 
    3dd4:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm1
    3ddb:	0a 00 00 
    3dde:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    3de5:	00 00 
    3de7:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    3dee:	00 00 
    3df0:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm1
    3df7:	09 00 00 
    3dfa:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    3e01:	00 00 
    3e03:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    3e0a:	00 00 
    3e0c:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm1
    3e13:	09 00 00 
    3e16:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    3e1d:	00 00 
    3e1f:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    3e26:	00 00 
    3e28:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm1
    3e2f:	09 00 00 
    3e32:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    3e39:	00 00 
    3e3b:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    3e42:	00 00 
    3e44:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm1
    3e4b:	09 00 00 
    3e4e:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    3e55:	00 00 
    3e57:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    3e5e:	00 00 
    3e60:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm1
    3e67:	03 00 00 
    3e6a:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    3e71:	00 00 
    3e73:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3e79:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm2,%ymm1
    3e80:	18 00 00 
    3e83:	c5 fc 10 14 1a       	vmovups (%rdx,%rbx,1),%ymm2
    3e88:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm15
    3e8f:	0b 00 00 
    3e92:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    3e97:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    3e9c:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    3ea1:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    3ea6:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3eab:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    3eb0:	c5 fc 10 a4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm4
    3eb7:	00 00 
    3eb9:	c5 fc 10 ac 24 60 1d 	vmovups 0x1d60(%rsp),%ymm5
    3ec0:	00 00 
    3ec2:	c5 7c 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm8
    3ec9:	00 00 
    3ecb:	c5 7c 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm9
    3ed2:	00 00 
    3ed4:	c5 7c 10 a4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm12
    3edb:	00 00 
    3edd:	c5 7c 10 ac 24 20 1c 	vmovups 0x1c20(%rsp),%ymm13
    3ee4:	00 00 
    3ee6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3eec:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    3ef3:	00 00 
    3ef5:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    3efa:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    3f01:	00 00 
    3f03:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm0
    3f0a:	0b 00 00 
    3f0d:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    3f14:	00 00 
    3f16:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    3f1d:	00 00 
    3f1f:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm0
    3f26:	0a 00 00 
    3f29:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    3f30:	00 00 
    3f32:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    3f39:	00 00 
    3f3b:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm0
    3f42:	0a 00 00 
    3f45:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    3f4c:	00 00 
    3f4e:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3f55:	00 00 
    3f57:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm0
    3f5e:	0a 00 00 
    3f61:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    3f68:	00 00 
    3f6a:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    3f71:	00 00 
    3f73:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm0
    3f7a:	0a 00 00 
    3f7d:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    3f84:	00 00 
    3f86:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    3f8d:	00 00 
    3f8f:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm0
    3f96:	0a 00 00 
    3f99:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    3fa0:	00 00 
    3fa2:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    3fa9:	00 00 
    3fab:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm0
    3fb2:	03 00 00 
    3fb5:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    3fbc:	00 00 
    3fbe:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3fc4:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm2,%ymm0
    3fcb:	19 00 00 
    3fce:	c5 fc 10 94 ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm2
    3fd5:	00 00 
    3fd7:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    3fdc:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3fe1:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    3fe6:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3feb:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    3ff0:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3ff5:	c5 fc 10 9c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm3
    3ffc:	00 00 
    3ffe:	c5 fc 10 b4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm6
    4005:	00 00 
    4007:	c5 fc 10 bc 24 20 1e 	vmovups 0x1e20(%rsp),%ymm7
    400e:	00 00 
    4010:	c5 7c 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm10
    4017:	00 00 
    4019:	c5 7c 10 9c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm11
    4020:	00 00 
    4022:	c5 7c 10 b4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm14
    4029:	00 00 
    402b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4031:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    4038:	00 00 
    403a:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    403f:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    4046:	00 00 
    4048:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    404d:	c5 7c 10 bc 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm15
    4054:	00 00 
    4056:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    405d:	00 00 
    405f:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    4066:	00 00 
    4068:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm1
    406f:	0c 00 00 
    4072:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    4079:	00 00 
    407b:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    4082:	00 00 
    4084:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm1
    408b:	0b 00 00 
    408e:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    4095:	00 00 
    4097:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    409e:	00 00 
    40a0:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm1
    40a7:	0b 00 00 
    40aa:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    40b1:	00 00 
    40b3:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    40ba:	00 00 
    40bc:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm1
    40c3:	03 00 00 
    40c6:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    40cd:	00 00 
    40cf:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    40d6:	00 00 
    40d8:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm1
    40df:	0b 00 00 
    40e2:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    40e9:	00 00 
    40eb:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    40f2:	00 00 
    40f4:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm1
    40fb:	0b 00 00 
    40fe:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    4105:	00 00 
    4107:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    410e:	00 00 
    4110:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm1
    4117:	0b 00 00 
    411a:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    4121:	00 00 
    4123:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4129:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm2,%ymm1
    4130:	1a 00 00 
    4133:	c5 fc 10 94 ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm2
    413a:	00 00 
    413c:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm15
    4143:	0d 00 00 
    4146:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    414b:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    4150:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    4155:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    415a:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    415f:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    4164:	c5 fc 10 a4 24 00 20 	vmovups 0x2000(%rsp),%ymm4
    416b:	00 00 
    416d:	c5 fc 10 ac 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm5
    4174:	00 00 
    4176:	c5 7c 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm8
    417d:	00 00 
    417f:	c5 7c 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm9
    4186:	00 00 
    4188:	c5 7c 10 a4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm12
    418f:	00 00 
    4191:	c5 7c 10 ac 24 40 1e 	vmovups 0x1e40(%rsp),%ymm13
    4198:	00 00 
    419a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    41a0:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    41a7:	00 00 
    41a9:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    41ae:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    41b5:	00 00 
    41b7:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm0
    41be:	0d 00 00 
    41c1:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    41c8:	00 00 
    41ca:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    41d1:	00 00 
    41d3:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm0
    41da:	0c 00 00 
    41dd:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    41e4:	00 00 
    41e6:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    41ed:	00 00 
    41ef:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm0
    41f6:	0b 00 00 
    41f9:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    4200:	00 00 
    4202:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    4209:	00 00 
    420b:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm0
    4212:	0c 00 00 
    4215:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    421c:	00 00 
    421e:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    4225:	00 00 
    4227:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm0
    422e:	0c 00 00 
    4231:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    4238:	00 00 
    423a:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    4241:	00 00 
    4243:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm0
    424a:	0c 00 00 
    424d:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    4254:	00 00 
    4256:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    425d:	00 00 
    425f:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm0
    4266:	04 00 00 
    4269:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    4270:	00 00 
    4272:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4278:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm2,%ymm0
    427f:	1b 00 00 
    4282:	c5 fc 10 94 ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm2
    4289:	00 00 
    428b:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    4290:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    4295:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    429a:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    429f:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    42a4:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    42a9:	c5 fc 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm3
    42b0:	00 00 
    42b2:	c5 fc 10 b4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm6
    42b9:	00 00 
    42bb:	c5 fc 10 bc 24 80 20 	vmovups 0x2080(%rsp),%ymm7
    42c2:	00 00 
    42c4:	c5 7c 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm10
    42cb:	00 00 
    42cd:	c5 7c 10 9c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm11
    42d4:	00 00 
    42d6:	c5 7c 10 b4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm14
    42dd:	00 00 
    42df:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    42e5:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    42ec:	00 00 
    42ee:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    42f3:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    42fa:	00 00 
    42fc:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    4301:	c5 7c 10 bc 24 00 1f 	vmovups 0x1f00(%rsp),%ymm15
    4308:	00 00 
    430a:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    4311:	00 00 
    4313:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    431a:	00 00 
    431c:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm1
    4323:	0e 00 00 
    4326:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    432d:	00 00 
    432f:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    4336:	00 00 
    4338:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm1
    433f:	0d 00 00 
    4342:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    4349:	00 00 
    434b:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    4352:	00 00 
    4354:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm1
    435b:	0c 00 00 
    435e:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    4365:	00 00 
    4367:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    436e:	00 00 
    4370:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm1
    4377:	0c 00 00 
    437a:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    4381:	00 00 
    4383:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    438a:	00 00 
    438c:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm1
    4393:	0c 00 00 
    4396:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    439d:	00 00 
    439f:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    43a6:	00 00 
    43a8:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm1
    43af:	0d 00 00 
    43b2:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    43b9:	00 00 
    43bb:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    43c2:	00 00 
    43c4:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm2,%ymm1
    43cb:	05 00 00 
    43ce:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    43d5:	00 00 
    43d7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    43dd:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm2,%ymm1
    43e4:	1c 00 00 
    43e7:	c5 fc 10 94 ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm2
    43ee:	00 00 
    43f0:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm2,%ymm15
    43f7:	0e 00 00 
    43fa:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    43ff:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    4404:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    4409:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    440e:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4413:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    4418:	c5 7c 10 ac 24 a0 20 	vmovups 0x20a0(%rsp),%ymm13
    441f:	00 00 
    4421:	c5 fc 10 a4 24 60 22 	vmovups 0x2260(%rsp),%ymm4
    4428:	00 00 
    442a:	c5 fc 10 ac 24 00 22 	vmovups 0x2200(%rsp),%ymm5
    4431:	00 00 
    4433:	c5 7c 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm8
    443a:	00 00 
    443c:	c5 7c 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm9
    4443:	00 00 
    4445:	c5 7c 10 a4 24 00 21 	vmovups 0x2100(%rsp),%ymm12
    444c:	00 00 
    444e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4454:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    445b:	00 00 
    445d:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    4462:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    4469:	00 00 
    446b:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm2,%ymm0
    4472:	0e 00 00 
    4475:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    447c:	00 00 
    447e:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    4485:	00 00 
    4487:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm0
    448e:	0e 00 00 
    4491:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    4498:	00 00 
    449a:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    44a1:	00 00 
    44a3:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm0
    44aa:	0d 00 00 
    44ad:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    44b4:	00 00 
    44b6:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    44bd:	00 00 
    44bf:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm0
    44c6:	0d 00 00 
    44c9:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    44d0:	00 00 
    44d2:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    44d9:	00 00 
    44db:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm0
    44e2:	0d 00 00 
    44e5:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    44ec:	00 00 
    44ee:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    44f5:	00 00 
    44f7:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm0
    44fe:	0d 00 00 
    4501:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    4508:	00 00 
    450a:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    4511:	00 00 
    4513:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm0
    451a:	06 00 00 
    451d:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    4524:	00 00 
    4526:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    452c:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm2,%ymm0
    4533:	1d 00 00 
    4536:	c5 fc 10 94 ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm2
    453d:	00 00 
    453f:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4544:	c5 7c 10 b4 24 40 20 	vmovups 0x2040(%rsp),%ymm14
    454b:	00 00 
    454d:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    4552:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    4557:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    455c:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4561:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    4566:	c5 7c 10 9c 24 20 22 	vmovups 0x2220(%rsp),%ymm11
    456d:	00 00 
    456f:	c5 fc 10 9c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm3
    4576:	00 00 
    4578:	c5 fc 10 b4 24 40 23 	vmovups 0x2340(%rsp),%ymm6
    457f:	00 00 
    4581:	c5 fc 10 bc 24 e0 22 	vmovups 0x22e0(%rsp),%ymm7
    4588:	00 00 
    458a:	c5 7c 10 94 24 80 22 	vmovups 0x2280(%rsp),%ymm10
    4591:	00 00 
    4593:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4599:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    45a0:	00 00 
    45a2:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    45a7:	c5 7c 10 bc 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm15
    45ae:	00 00 
    45b0:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm15
    45b7:	07 00 00 
    45ba:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    45bf:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    45c6:	00 00 
    45c8:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm1
    45cf:	07 00 00 
    45d2:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    45d9:	00 00 
    45db:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    45e2:	00 00 
    45e4:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm1
    45eb:	0e 00 00 
    45ee:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    45f5:	00 00 
    45f7:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    45fe:	00 00 
    4600:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm1
    4607:	0e 00 00 
    460a:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    4611:	00 00 
    4613:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    461a:	00 00 
    461c:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm1
    4623:	0e 00 00 
    4626:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    462d:	00 00 
    462f:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    4636:	00 00 
    4638:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm1
    463f:	0e 00 00 
    4642:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    4649:	00 00 
    464b:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    4652:	00 00 
    4654:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm1
    465b:	07 00 00 
    465e:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    4665:	00 00 
    4667:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    466d:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm2,%ymm1
    4674:	1e 00 00 
    4677:	c5 fc 10 94 ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm2
    467e:	00 00 
    4680:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4685:	c5 7c 10 a4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm12
    468c:	00 00 
    468e:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    4693:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    4698:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    469d:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    46a2:	c5 7c 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm9
    46a9:	00 00 
    46ab:	c5 fc 10 a4 24 00 25 	vmovups 0x2500(%rsp),%ymm4
    46b2:	00 00 
    46b4:	c5 fc 10 ac 24 a0 24 	vmovups 0x24a0(%rsp),%ymm5
    46bb:	00 00 
    46bd:	c5 7c 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm8
    46c4:	00 00 
    46c6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    46cc:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    46d3:	00 00 
    46d5:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    46da:	c5 7c 10 ac 24 60 21 	vmovups 0x2160(%rsp),%ymm13
    46e1:	00 00 
    46e3:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    46e8:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    46ef:	00 00 
    46f1:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    46f6:	c5 7c 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm14
    46fd:	00 00 
    46ff:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    4704:	c5 7c 10 bc 24 40 22 	vmovups 0x2240(%rsp),%ymm15
    470b:	00 00 
    470d:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    4714:	00 00 
    4716:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    471d:	00 00 
    471f:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm0
    4726:	07 00 00 
    4729:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    4730:	00 00 
    4732:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    4739:	00 00 
    473b:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm2,%ymm0
    4742:	0f 00 00 
    4745:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    474c:	00 00 
    474e:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    4755:	00 00 
    4757:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm2,%ymm0
    475e:	0f 00 00 
    4761:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    4768:	00 00 
    476a:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    4771:	00 00 
    4773:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm2,%ymm0
    477a:	0f 00 00 
    477d:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    4784:	00 00 
    4786:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    478d:	00 00 
    478f:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm2,%ymm0
    4796:	0f 00 00 
    4799:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    47a0:	00 00 
    47a2:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    47a9:	00 00 
    47ab:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm2,%ymm0
    47b2:	0f 00 00 
    47b5:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    47bc:	00 00 
    47be:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    47c4:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm2,%ymm0
    47cb:	1f 00 00 
    47ce:	c5 fc 10 94 ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm2
    47d5:	00 00 
    47d7:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm15
    47de:	07 00 00 
    47e1:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    47e6:	c5 7c 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm10
    47ed:	00 00 
    47ef:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    47f4:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    47f9:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    47fe:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    4803:	c5 fc 10 bc 24 a0 25 	vmovups 0x25a0(%rsp),%ymm7
    480a:	00 00 
    480c:	c5 7c 10 ac 24 e0 23 	vmovups 0x23e0(%rsp),%ymm13
    4813:	00 00 
    4815:	c5 fc 10 9c 24 60 26 	vmovups 0x2660(%rsp),%ymm3
    481c:	00 00 
    481e:	c5 fc 10 b4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm6
    4825:	00 00 
    4827:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    482d:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    4834:	00 00 
    4836:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    483b:	c5 7c 10 9c 24 20 23 	vmovups 0x2320(%rsp),%ymm11
    4842:	00 00 
    4844:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4849:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    4850:	00 00 
    4852:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm2,%ymm1
    4859:	10 00 00 
    485c:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4861:	c5 7c 10 a4 24 60 24 	vmovups 0x2460(%rsp),%ymm12
    4868:	00 00 
    486a:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    4871:	00 00 
    4873:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    487a:	00 00 
    487c:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm2,%ymm1
    4883:	0f 00 00 
    4886:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    488d:	00 00 
    488f:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    4896:	00 00 
    4898:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm2,%ymm1
    489f:	0f 00 00 
    48a2:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    48a9:	00 00 
    48ab:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    48b2:	00 00 
    48b4:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm2,%ymm1
    48bb:	0f 00 00 
    48be:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    48c5:	00 00 
    48c7:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    48ce:	00 00 
    48d0:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm2,%ymm1
    48d7:	10 00 00 
    48da:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    48e1:	00 00 
    48e3:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    48ea:	00 00 
    48ec:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm2,%ymm1
    48f3:	10 00 00 
    48f6:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    48fd:	00 00 
    48ff:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4905:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm2,%ymm1
    490c:	20 00 00 
    490f:	c5 fc 10 94 ba e0 01 	vmovups 0x1e0(%rdx,%rdi,4),%ymm2
    4916:	00 00 
    4918:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    491d:	c5 7c 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm8
    4924:	00 00 
    4926:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    492b:	c5 7c 10 b4 24 80 23 	vmovups 0x2380(%rsp),%ymm14
    4932:	00 00 
    4934:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    4939:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    493e:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    4943:	c5 fc 10 ac 24 40 27 	vmovups 0x2740(%rsp),%ymm5
    494a:	00 00 
    494c:	c5 7c 10 9c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm11
    4953:	00 00 
    4955:	c5 fc 10 a4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm4
    495c:	00 00 
    495e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4964:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    496b:	00 00 
    496d:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4972:	c5 7c 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm9
    4979:	00 00 
    497b:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4980:	c5 7c 10 bc 24 80 24 	vmovups 0x2480(%rsp),%ymm15
    4987:	00 00 
    4989:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    498e:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    4995:	00 00 
    4997:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm0
    499e:	06 00 00 
    49a1:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    49a6:	c5 7c 10 94 24 00 26 	vmovups 0x2600(%rsp),%ymm10
    49ad:	00 00 
    49af:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    49b6:	00 00 
    49b8:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    49bf:	00 00 
    49c1:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm2,%ymm0
    49c8:	10 00 00 
    49cb:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    49d2:	00 00 
    49d4:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    49db:	00 00 
    49dd:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm2,%ymm0
    49e4:	10 00 00 
    49e7:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    49ee:	00 00 
    49f0:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    49f7:	00 00 
    49f9:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm2,%ymm0
    4a00:	10 00 00 
    4a03:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    4a0a:	00 00 
    4a0c:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    4a13:	00 00 
    4a15:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm2,%ymm0
    4a1c:	10 00 00 
    4a1f:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    4a26:	00 00 
    4a28:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    4a2f:	00 00 
    4a31:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm0
    4a38:	06 00 00 
    4a3b:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    4a42:	00 00 
    4a44:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4a4a:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm2,%ymm0
    4a51:	21 00 00 
    4a54:	c5 fc 10 94 ba 00 02 	vmovups 0x200(%rdx,%rdi,4),%ymm2
    4a5b:	00 00 
    4a5d:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm15
    4a64:	06 00 00 
    4a67:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    4a6c:	c5 fc 10 b4 24 00 27 	vmovups 0x2700(%rsp),%ymm6
    4a73:	00 00 
    4a75:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4a7a:	c5 7c 10 a4 24 40 25 	vmovups 0x2540(%rsp),%ymm12
    4a81:	00 00 
    4a83:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    4a88:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    4a8d:	c5 fc 10 9c 24 80 29 	vmovups 0x2980(%rsp),%ymm3
    4a94:	00 00 
    4a96:	c5 7c 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm9
    4a9d:	00 00 
    4a9f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4aa5:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    4aac:	00 00 
    4aae:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4ab3:	c5 fc 10 bc 24 80 26 	vmovups 0x2680(%rsp),%ymm7
    4aba:	00 00 
    4abc:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4ac1:	c5 7c 10 ac 24 e0 24 	vmovups 0x24e0(%rsp),%ymm13
    4ac8:	00 00 
    4aca:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4acf:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    4ad6:	00 00 
    4ad8:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm2,%ymm1
    4adf:	10 00 00 
    4ae2:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    4ae7:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4aec:	c5 7c 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm8
    4af3:	00 00 
    4af5:	c5 7c 10 b4 24 20 26 	vmovups 0x2620(%rsp),%ymm14
    4afc:	00 00 
    4afe:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    4b05:	00 00 
    4b07:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    4b0e:	00 00 
    4b10:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm2,%ymm1
    4b17:	11 00 00 
    4b1a:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    4b21:	00 00 
    4b23:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    4b2a:	00 00 
    4b2c:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm2,%ymm1
    4b33:	11 00 00 
    4b36:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    4b3d:	00 00 
    4b3f:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    4b46:	00 00 
    4b48:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm2,%ymm1
    4b4f:	11 00 00 
    4b52:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    4b59:	00 00 
    4b5b:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    4b62:	00 00 
    4b64:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm2,%ymm1
    4b6b:	11 00 00 
    4b6e:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    4b75:	00 00 
    4b77:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4b7d:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm2,%ymm1
    4b84:	23 00 00 
    4b87:	c5 fc 10 94 ba 20 02 	vmovups 0x220(%rdx,%rdi,4),%ymm2
    4b8e:	00 00 
    4b90:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    4b95:	c5 fc 10 a4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm4
    4b9c:	00 00 
    4b9e:	c4 42 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm8
    4ba3:	c5 7c 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm10
    4baa:	00 00 
    4bac:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    4bb1:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    4bb6:	c5 fc 10 bc 24 c0 29 	vmovups 0x29c0(%rsp),%ymm7
    4bbd:	00 00 
    4bbf:	c5 7c 10 ac 24 a0 28 	vmovups 0x28a0(%rsp),%ymm13
    4bc6:	00 00 
    4bc8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4bce:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    4bd5:	00 00 
    4bd7:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    4bdc:	c5 fc 10 ac 24 80 28 	vmovups 0x2880(%rsp),%ymm5
    4be3:	00 00 
    4be5:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4bea:	c5 7c 10 9c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm11
    4bf1:	00 00 
    4bf3:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    4bf8:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    4bff:	00 00 
    4c01:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    4c06:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4c0b:	c5 fc 10 b4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm6
    4c12:	00 00 
    4c14:	c5 7c 10 a4 24 20 29 	vmovups 0x2920(%rsp),%ymm12
    4c1b:	00 00 
    4c1d:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    4c22:	c5 7c 10 bc 24 40 28 	vmovups 0x2840(%rsp),%ymm15
    4c29:	00 00 
    4c2b:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    4c32:	00 00 
    4c34:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    4c3b:	00 00 
    4c3d:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm0
    4c44:	06 00 00 
    4c47:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    4c4e:	00 00 
    4c50:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    4c57:	00 00 
    4c59:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm2,%ymm0
    4c60:	11 00 00 
    4c63:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    4c6a:	00 00 
    4c6c:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    4c73:	00 00 
    4c75:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm2,%ymm0
    4c7c:	11 00 00 
    4c7f:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    4c86:	00 00 
    4c88:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    4c8f:	00 00 
    4c91:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm2,%ymm0
    4c98:	11 00 00 
    4c9b:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    4ca2:	00 00 
    4ca4:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    4cab:	00 00 
    4cad:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm2,%ymm0
    4cb4:	11 00 00 
    4cb7:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    4cbe:	00 00 
    4cc0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4cc6:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm2,%ymm0
    4ccd:	24 00 00 
    4cd0:	c5 fc 10 94 ba 40 02 	vmovups 0x240(%rdx,%rdi,4),%ymm2
    4cd7:	00 00 
    4cd9:	c4 e2 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm6
    4cde:	c5 fc 10 9c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm3
    4ce5:	00 00 
    4ce7:	c4 42 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm12
    4cec:	c5 7c 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm8
    4cf3:	00 00 
    4cf5:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    4cfa:	c4 42 6d a8 ea       	vfmadd213ps %ymm10,%ymm2,%ymm13
    4cff:	c4 42 6d a8 fb       	vfmadd213ps %ymm11,%ymm2,%ymm15
    4d04:	c5 7c 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm9
    4d0b:	00 00 
    4d0d:	c5 7c 10 94 24 00 2c 	vmovups 0x2c00(%rsp),%ymm10
    4d14:	00 00 
    4d16:	c5 7c 10 9c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm11
    4d1d:	00 00 
    4d1f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4d25:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    4d2c:	00 00 
    4d2e:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    4d33:	c5 fc 10 a4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm4
    4d3a:	00 00 
    4d3c:	c4 42 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm8
    4d41:	c5 7c 10 b4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm14
    4d48:	00 00 
    4d4a:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4d4f:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    4d56:	00 00 
    4d58:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm1
    4d5f:	06 00 00 
    4d62:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    4d67:	c5 fc 10 ac 24 60 2d 	vmovups 0x2d60(%rsp),%ymm5
    4d6e:	00 00 
    4d70:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    4d77:	00 00 
    4d79:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    4d80:	00 00 
    4d82:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm2,%ymm1
    4d89:	12 00 00 
    4d8c:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    4d93:	00 00 
    4d95:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    4d9c:	00 00 
    4d9e:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm2,%ymm1
    4da5:	12 00 00 
    4da8:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    4daf:	00 00 
    4db1:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    4db8:	00 00 
    4dba:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm2,%ymm1
    4dc1:	12 00 00 
    4dc4:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    4dcb:	00 00 
    4dcd:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    4dd4:	00 00 
    4dd6:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm2,%ymm1
    4ddd:	12 00 00 
    4de0:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    4de7:	00 00 
    4de9:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    4df0:	00 00 
    4df2:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm1
    4df9:	05 00 00 
    4dfc:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    4e03:	00 00 
    4e05:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4e0b:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm2,%ymm1
    4e12:	25 00 00 
    4e15:	c5 fc 10 94 ba 60 02 	vmovups 0x260(%rdx,%rdi,4),%ymm2
    4e1c:	00 00 
    4e1e:	c4 62 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm9
    4e23:	c5 fc 10 9c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm3
    4e2a:	00 00 
    4e2c:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
    4e31:	c5 fc 10 a4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm4
    4e38:	00 00 
    4e3a:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4e3f:	c5 7c 10 bc 24 60 29 	vmovups 0x2960(%rsp),%ymm15
    4e46:	00 00 
    4e48:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    4e4d:	c4 62 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm11
    4e52:	c5 fc 10 bc 24 60 2e 	vmovups 0x2e60(%rsp),%ymm7
    4e59:	00 00 
    4e5b:	c5 fc 10 b4 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm6
    4e62:	00 00 
    4e64:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4e6a:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    4e71:	00 00 
    4e73:	c4 c2 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm3
    4e78:	c4 c2 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm4
    4e7d:	c4 42 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm15
    4e82:	c5 7c 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm8
    4e89:	00 00 
    4e8b:	c4 62 6d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm2,%ymm8
    4e92:	12 00 00 
    4e95:	c5 7c 10 ac 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm13
    4e9c:	00 00 
    4e9e:	c5 7c 10 a4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm12
    4ea5:	00 00 
    4ea7:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    4eac:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4eb1:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm2,%ymm0
    4eb8:	13 00 00 
    4ebb:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    4ec0:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    4ec7:	00 00 
    4ec9:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm2,%ymm0
    4ed0:	12 00 00 
    4ed3:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    4eda:	00 00 
    4edc:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    4ee3:	00 00 
    4ee5:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm2,%ymm0
    4eec:	12 00 00 
    4eef:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    4ef6:	00 00 
    4ef8:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    4eff:	00 00 
    4f01:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm0
    4f08:	05 00 00 
    4f0b:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    4f12:	00 00 
    4f14:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    4f1b:	00 00 
    4f1d:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm2,%ymm0
    4f24:	12 00 00 
    4f27:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    4f2e:	00 00 
    4f30:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4f36:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm2,%ymm0
    4f3d:	26 00 00 
    4f40:	c5 fc 10 94 ba 80 02 	vmovups 0x280(%rdx,%rdi,4),%ymm2
    4f47:	00 00 
    4f49:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    4f4e:	c5 7c 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm9
    4f55:	00 00 
    4f57:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4f5c:	c5 7c 10 b4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm14
    4f63:	00 00 
    4f65:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    4f6a:	c4 62 6d a8 e4       	vfmadd213ps %ymm4,%ymm2,%ymm12
    4f6f:	c5 fc 10 ac 24 00 30 	vmovups 0x3000(%rsp),%ymm5
    4f76:	00 00 
    4f78:	c5 fc 10 a4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm4
    4f7f:	00 00 
    4f81:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4f87:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    4f8e:	00 00 
    4f90:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4f95:	c5 7c 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm10
    4f9c:	00 00 
    4f9e:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4fa3:	c5 7c 10 bc 24 60 27 	vmovups 0x2760(%rsp),%ymm15
    4faa:	00 00 
    4fac:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x1300(%rsp),%ymm2,%ymm15
    4fb3:	13 00 00 
    4fb6:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4fbb:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4fc2:	00 00 
    4fc4:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm2,%ymm1
    4fcb:	13 00 00 
    4fce:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4fd3:	c5 7c 10 9c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm11
    4fda:	00 00 
    4fdc:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    4fe3:	00 00 
    4fe5:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4fec:	00 00 
    4fee:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm2,%ymm1
    4ff5:	13 00 00 
    4ff8:	c4 62 6d a8 db       	vfmadd213ps %ymm3,%ymm2,%ymm11
    4ffd:	c5 fc 10 9c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm3
    5004:	00 00 
    5006:	c4 e2 6d a8 1c 24    	vfmadd213ps (%rsp),%ymm2,%ymm3
    500c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    5013:	00 00 
    5015:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    501c:	00 00 
    501e:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    5023:	c5 7c 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm8
    502a:	00 00 
    502c:	c4 62 6d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm8
    5033:	05 00 00 
    5036:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    503d:	00 00 
    503f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5045:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm2,%ymm1
    504c:	28 00 00 
    504f:	c5 fc 10 94 ba a0 02 	vmovups 0x2a0(%rdx,%rdi,4),%ymm2
    5056:	00 00 
    5058:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    505d:	c5 fc 10 b4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm6
    5064:	00 00 
    5066:	c4 c2 6d a8 e7       	vfmadd213ps %ymm15,%ymm2,%ymm4
    506b:	c5 7c 10 bc 24 00 29 	vmovups 0x2900(%rsp),%ymm15
    5072:	00 00 
    5074:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x140(%rsp),%ymm2,%ymm15
    507b:	01 00 00 
    507e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5084:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    508b:	00 00 
    508d:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    5092:	c5 fc 10 bc 24 40 2f 	vmovups 0x2f40(%rsp),%ymm7
    5099:	00 00 
    509b:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    50a0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    50a6:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x160(%rsp),%ymm2,%ymm0
    50ad:	01 00 00 
    50b0:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    50b5:	c5 7c 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm9
    50bc:	00 00 
    50be:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    50c3:	c5 7c 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm10
    50ca:	00 00 
    50cc:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    50d2:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    50d9:	00 00 
    50db:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    50e0:	c5 7c 10 9c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm11
    50e7:	00 00 
    50e9:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    50ee:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    50f4:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm2,%ymm8
    50fb:	29 00 00 
    50fe:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    5103:	c5 7c 10 a4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm12
    510a:	00 00 
    510c:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    5112:	c5 7c 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm8
    5119:	00 00 
    511b:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    5120:	c5 7c 10 ac 24 20 2d 	vmovups 0x2d20(%rsp),%ymm13
    5127:	00 00 
    5129:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    512e:	c5 7c 10 b4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm14
    5135:	00 00 
    5137:	c4 62 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm14
    513c:	c5 fc 10 9c 24 40 29 	vmovups 0x2940(%rsp),%ymm3
    5143:	00 00 
    5145:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm3
    514c:	05 00 00 
    514f:	c5 fc 10 94 ba c0 02 	vmovups 0x2c0(%rdx,%rdi,4),%ymm2
    5156:	00 00 
    5158:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    515d:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    5164:	00 00 
    5166:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    516b:	c5 fc 10 ac 24 c0 30 	vmovups 0x30c0(%rsp),%ymm5
    5172:	00 00 
    5174:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    5179:	c5 fc 10 b4 24 60 30 	vmovups 0x3060(%rsp),%ymm6
    5180:	00 00 
    5182:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    5187:	c5 fc 10 bc 24 20 30 	vmovups 0x3020(%rsp),%ymm7
    518e:	00 00 
    5190:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    5195:	c5 7c 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm9
    519c:	00 00 
    519e:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    51a3:	c5 7c 10 94 24 60 2f 	vmovups 0x2f60(%rsp),%ymm10
    51aa:	00 00 
    51ac:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    51b1:	c5 7c 10 9c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm11
    51b8:	00 00 
    51ba:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    51bf:	c5 7c 10 a4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm12
    51c6:	00 00 
    51c8:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    51cd:	c5 7c 10 ac 24 20 2e 	vmovups 0x2e20(%rsp),%ymm13
    51d4:	00 00 
    51d6:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    51db:	c5 7c 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm14
    51e2:	00 00 
    51e4:	c4 62 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm14
    51e9:	c5 fc 10 a4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm4
    51f0:	00 00 
    51f2:	c5 7c 11 b4 24 40 05 	vmovups %ymm14,0x540(%rsp)
    51f9:	00 00 
    51fb:	c5 7c 10 b4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm14
    5202:	00 00 
    5204:	c4 c2 6d a8 e7       	vfmadd213ps %ymm15,%ymm2,%ymm4
    5209:	c5 7c 10 bc 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm15
    5210:	00 00 
    5212:	c4 62 6d a8 7c 24 20 	vfmadd213ps 0x20(%rsp),%ymm2,%ymm15
    5219:	c4 62 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm14
    521e:	c5 fc 10 9c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm3
    5225:	00 00 
    5227:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    522c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5232:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm2,%ymm0
    5239:	2b 00 00 
    523c:	c5 fc 10 94 ba e0 02 	vmovups 0x2e0(%rdx,%rdi,4),%ymm2
    5243:	00 00 
    5245:	48 81 c7 c0 00 00 00 	add    $0xc0,%rdi
    524c:	48 89 fa             	mov    %rdi,%rdx
    524f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5255:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    525c:	00 00 
    525e:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    5263:	c5 7c 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm8
    526a:	00 00 
    526c:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    5273:	00 00 
    5275:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    527a:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    5281:	00 00 
    5283:	c5 7c 11 84 24 a0 13 	vmovups %ymm8,0x13a0(%rsp)
    528a:	00 00 
    528c:	c5 7c 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm8
    5293:	00 00 
    5295:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    529a:	c5 fc 10 ac 24 40 31 	vmovups 0x3140(%rsp),%ymm5
    52a1:	00 00 
    52a3:	c4 42 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm8
    52a8:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    52af:	00 00 
    52b1:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    52b8:	00 00 
    52ba:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    52bf:	c5 fc 10 b4 24 80 30 	vmovups 0x3080(%rsp),%ymm6
    52c6:	00 00 
    52c8:	c5 7c 11 84 24 e0 13 	vmovups %ymm8,0x13e0(%rsp)
    52cf:	00 00 
    52d1:	c5 7c 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm8
    52d8:	00 00 
    52da:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    52df:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    52e4:	c5 fc 10 bc 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm7
    52eb:	00 00 
    52ed:	c4 42 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm8
    52f2:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    52f9:	00 00 
    52fb:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    5302:	00 00 
    5304:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm1
    530b:	05 00 00 
    530e:	c5 7c 11 84 24 20 14 	vmovups %ymm8,0x1420(%rsp)
    5315:	00 00 
    5317:	c5 7c 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm8
    531e:	00 00 
    5320:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    5325:	c5 7c 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm9
    532c:	00 00 
    532e:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    5335:	00 00 
    5337:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    533e:	00 00 
    5340:	c4 62 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm8
    5345:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    534c:	00 00 
    534e:	c4 42 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm9
    5353:	c5 7c 11 84 24 60 14 	vmovups %ymm8,0x1460(%rsp)
    535a:	00 00 
    535c:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    5361:	c4 c2 6d a8 e6       	vfmadd213ps %ymm14,%ymm2,%ymm4
    5366:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    536a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5370:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm1
    5377:	02 00 00 
    537a:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    537e:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    5385:	00 00 
    5387:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    538c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5392:	48 3b 7c 24 d0       	cmp    -0x30(%rsp),%rdi
    5397:	0f 82 63 b1 ff ff    	jb     500 <_Z5benchv+0x3d0>
    539d:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    53a4:	00 00 
    53a6:	4c 8b bc 24 80 00 00 	mov    0x80(%rsp),%r15
    53ad:	00 
    53ae:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    53b3:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    53b8:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
    53bd:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    53c3:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    53c7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    53cd:	c5 78 58 d1          	vaddps %xmm1,%xmm0,%xmm10
    53d1:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    53d8:	00 00 
    53da:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    53e0:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    53e4:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    53eb:	00 00 
    53ed:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    53f3:	c5 70 58 da          	vaddps %xmm2,%xmm1,%xmm11
    53f7:	c4 c1 7a 16 cb       	vmovshdup %xmm11,%xmm1
    53fc:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5402:	c5 a0 58 c9          	vaddps %xmm1,%xmm11,%xmm1
    5406:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    540a:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    5411:	00 00 
    5413:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5419:	c5 68 58 e3          	vaddps %xmm3,%xmm2,%xmm12
    541d:	c4 e3 7d 19 eb 01    	vextractf128 $0x1,%ymm5,%xmm3
    5423:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    5428:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    542c:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    5430:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    5436:	c4 e3 69 21 c9 1c    	vinsertps $0x1c,%xmm1,%xmm2,%xmm1
    543c:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    5441:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    5445:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    544b:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    544f:	c5 f0 16 ca          	vmovlhps %xmm2,%xmm1,%xmm1
    5453:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    5457:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    545b:	c4 e3 71 21 ca 30    	vinsertps $0x30,%xmm2,%xmm1,%xmm1
    5461:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    5465:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    546b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    546f:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    5475:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    5479:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    547d:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
    5483:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    5487:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    548d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5491:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5497:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    549b:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    549f:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    54a4:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    54a8:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    54ae:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    54b2:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    54b8:	c4 e3 75 0c ca 20    	vblendps $0x20,%ymm2,%ymm1,%ymm1
    54be:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    54c2:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    54c6:	c4 e3 75 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm2
    54cc:	c5 f5 c6 ca 02       	vshufpd $0x2,%ymm2,%ymm1,%ymm1
    54d1:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    54d6:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    54dc:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    54e1:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    54e5:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    54e9:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    54ee:	c4 e3 75 0c c0 80    	vblendps $0x80,%ymm0,%ymm1,%ymm0
    54f4:	c4 a1 7c 58 04 ba    	vaddps (%rdx,%r15,4),%ymm0,%ymm0
    54fa:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    5501:	00 00 
    5503:	c4 a1 7c 11 04 ba    	vmovups %ymm0,(%rdx,%r15,4)
    5509:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    550f:	49 83 c7 10          	add    $0x10,%r15
    5513:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5517:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    551d:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    5521:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    5528:	00 00 
    552a:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    5530:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    5534:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    553b:	00 00 
    553d:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    5543:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    5547:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    554d:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5551:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    5558:	00 00 
    555a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5560:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    5564:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    556a:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    556e:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    5572:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5576:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    557b:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    557f:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    5585:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    5589:	c4 c3 fd 01 ef 4e    	vpermpd $0x4e,%ymm15,%ymm5
    558f:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    5595:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    5599:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    559d:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    55a1:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    55a5:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    55a9:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    55af:	c5 84 58 ed          	vaddps %ymm5,%ymm15,%ymm5
    55b3:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    55b9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    55bd:	c4 c3 fd 01 f6 4e    	vpermpd $0x4e,%ymm14,%ymm6
    55c3:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    55c7:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    55cb:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    55d1:	c5 8c 58 f6          	vaddps %ymm6,%ymm14,%ymm6
    55d5:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    55db:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    55df:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    55e5:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    55e9:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    55ed:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    55f2:	c5 dc 58 ff          	vaddps %ymm7,%ymm4,%ymm7
    55f6:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    55fc:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5602:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5606:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    560c:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    5610:	c4 63 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm8
    5616:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    561a:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    5620:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    5625:	c5 bc 58 e4          	vaddps %ymm4,%ymm8,%ymm4
    5629:	c4 63 7d 05 c4 05    	vpermilpd $0x5,%ymm4,%ymm8
    562f:	c5 b8 58 e4          	vaddps %xmm4,%xmm8,%xmm4
    5633:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    5637:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    563b:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    5640:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    5646:	c5 fc 58 04 82       	vaddps (%rdx,%rax,4),%ymm0,%ymm0
    564b:	c5 fc 11 04 82       	vmovups %ymm0,(%rdx,%rax,4)
    5650:	49 39 f7             	cmp    %rsi,%r15
    5653:	0f 82 67 ab ff ff    	jb     1c0 <_Z5benchv+0x90>
    5659:	0f 31                	rdtsc  
    565b:	48 c1 e2 20          	shl    $0x20,%rdx
    565f:	48 09 c2             	or     %rax,%rdx
    5662:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5668 <_Z5benchv+0x5538>
    5668:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    566d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5675 <_Z5benchv+0x5545>
    5674:	00 
    5675:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 567d <_Z5benchv+0x554d>
    567c:	00 
    567d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    5680:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    5684:	0f af d1             	imul   %ecx,%edx
    5687:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    568d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5691:	c5 fb 5c 44 24 68    	vsubsd 0x68(%rsp),%xmm0,%xmm0
    5697:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    569b:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    569f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    56a3:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    56a7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    56ab:	48 81 c4 68 34 00 00 	add    $0x3468,%rsp
    56b2:	5b                   	pop    %rbx
    56b3:	41 5c                	pop    %r12
    56b5:	41 5d                	pop    %r13
    56b7:	41 5e                	pop    %r14
    56b9:	41 5f                	pop    %r15
    56bb:	5d                   	pop    %rbp
    56bc:	c5 f8 77             	vzeroupper 
    56bf:	c3                   	retq   

00000000000056c0 <_Z6enablev>:
    56c0:	31 c0                	xor    %eax,%eax
    56c2:	c3                   	retq   
    56c3:	90                   	nop
    56c4:	90                   	nop
    56c5:	90                   	nop
    56c6:	90                   	nop
    56c7:	90                   	nop
    56c8:	90                   	nop
    56c9:	90                   	nop
    56ca:	90                   	nop
    56cb:	90                   	nop
    56cc:	90                   	nop
    56cd:	90                   	nop
    56ce:	90                   	nop
    56cf:	90                   	nop

00000000000056d0 <_Z9n_reg_maxv>:
    56d0:	b8 b8 01 00 00       	mov    $0x1b8,%eax
    56d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui16_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui16_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui16_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui16_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui16_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui16_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui16_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui16_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui16_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui16_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui16_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui16_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
