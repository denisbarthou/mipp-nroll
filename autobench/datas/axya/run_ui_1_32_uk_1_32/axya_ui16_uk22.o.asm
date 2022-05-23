
axya_ui16_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 00 0b 00 00    	imul   $0xb00,%eax,%eax
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
     13a:	48 81 ec 68 30 00 00 	sub    $0x3068,%rsp
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
     16f:	c5 fb 11 84 24 f8 00 	vmovsd %xmm0,0xf8(%rsp)
     176:	00 00 
     178:	85 f6                	test   %esi,%esi
     17a:	0f 8e 78 4e 00 00    	jle    4ff8 <_Z5benchv+0x4ec8>
     180:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 ff             	xor    %r15d,%r15d
     19f:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     1a4:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     1ab:	00 
     1ac:	48 89 bc 24 18 01 00 	mov    %rdi,0x118(%rsp)
     1b3:	00 
     1b4:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
     1c7:	00 
     1c8:	4c 89 ff             	mov    %r15,%rdi
     1cb:	4c 89 fa             	mov    %r15,%rdx
     1ce:	4d 89 fe             	mov    %r15,%r14
     1d1:	4d 89 fc             	mov    %r15,%r12
     1d4:	4d 89 fd             	mov    %r15,%r13
     1d7:	4d 89 f8             	mov    %r15,%r8
     1da:	4d 89 fb             	mov    %r15,%r11
     1dd:	4d 89 fa             	mov    %r15,%r10
     1e0:	4d 89 f9             	mov    %r15,%r9
     1e3:	4c 89 fd             	mov    %r15,%rbp
     1e6:	4c 89 fb             	mov    %r15,%rbx
     1e9:	4c 89 bc 24 10 01 00 	mov    %r15,0x110(%rsp)
     1f0:	00 
     1f1:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f5:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f9:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1fd:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     202:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     207:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     20c:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     210:	48 83 cf 01          	or     $0x1,%rdi
     214:	48 83 ca 03          	or     $0x3,%rdx
     218:	49 83 ce 05          	or     $0x5,%r14
     21c:	49 83 cc 06          	or     $0x6,%r12
     220:	49 83 cd 07          	or     $0x7,%r13
     224:	49 83 c8 08          	or     $0x8,%r8
     228:	49 83 cb 09          	or     $0x9,%r11
     22c:	49 83 ca 0a          	or     $0xa,%r10
     230:	49 83 c9 0b          	or     $0xb,%r9
     234:	48 83 cd 0c          	or     $0xc,%rbp
     238:	48 83 cb 0d          	or     $0xd,%rbx
     23c:	48 89 bc 24 c0 01 00 	mov    %rdi,0x1c0(%rsp)
     243:	00 
     244:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     249:	4c 89 84 24 08 01 00 	mov    %r8,0x108(%rsp)
     250:	00 
     251:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
     257:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     25e:	00 00 
     260:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     266:	4c 89 ff             	mov    %r15,%rdi
     269:	48 83 cf 02          	or     $0x2,%rdi
     26d:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     272:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     278:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     27e:	4c 89 ff             	mov    %r15,%rdi
     281:	48 83 cf 0e          	or     $0xe,%rdi
     285:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     28c:	00 00 
     28e:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     294:	4c 89 fa             	mov    %r15,%rdx
     297:	48 83 ca 04          	or     $0x4,%rdx
     29b:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     2a0:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     2a7:	00 00 
     2a9:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     2af:	4c 89 fa             	mov    %r15,%rdx
     2b2:	48 83 ca 0f          	or     $0xf,%rdx
     2b6:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     2bd:	00 00 
     2bf:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     2c5:	44 0f af f6          	imul   %esi,%r14d
     2c9:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     2d0:	00 00 
     2d2:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     2d8:	44 0f af e6          	imul   %esi,%r12d
     2dc:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     2e3:	00 00 
     2e5:	c4 a2 7d 18 04 a8    	vbroadcastss (%rax,%r13,4),%ymm0
     2eb:	44 0f af ee          	imul   %esi,%r13d
     2ef:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     2f6:	00 00 
     2f8:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     2fe:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     305:	00 00 
     307:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
     30d:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     314:	00 00 
     316:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     31c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     323:	00 00 
     325:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     32b:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     332:	00 00 
     334:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     33a:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     341:	00 00 
     343:	c4 e2 7d 18 04 98    	vbroadcastss (%rax,%rbx,4),%ymm0
     349:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     350:	00 00 
     352:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     358:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     35f:	00 00 
     361:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     367:	44 89 f8             	mov    %r15d,%eax
     36a:	4c 8b bc 24 c0 01 00 	mov    0x1c0(%rsp),%r15
     371:	00 
     372:	0f af c6             	imul   %esi,%eax
     375:	89 04 24             	mov    %eax,(%rsp)
     378:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     37d:	44 0f af fe          	imul   %esi,%r15d
     381:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     387:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     38b:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     392:	00 00 
     394:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     398:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     39f:	00 00 
     3a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a5:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     3ac:	00 00 
     3ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3b2:	0f af c6             	imul   %esi,%eax
     3b5:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     3bc:	00 00 
     3be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3c2:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     3c9:	00 00 
     3cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3cf:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     3d6:	00 00 
     3d8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3dc:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     3e1:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     3e6:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     3ed:	00 00 
     3ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3f3:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     3fa:	00 00 
     3fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     400:	0f af c6             	imul   %esi,%eax
     403:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     408:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     40d:	0f af c6             	imul   %esi,%eax
     410:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     415:	48 89 f0             	mov    %rsi,%rax
     418:	44 89 c6             	mov    %r8d,%esi
     41b:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     421:	0f af f8             	imul   %eax,%edi
     424:	0f af d0             	imul   %eax,%edx
     427:	0f af e8             	imul   %eax,%ebp
     42a:	44 0f af d0          	imul   %eax,%r10d
     42e:	0f af f0             	imul   %eax,%esi
     431:	44 0f af d8          	imul   %eax,%r11d
     435:	44 0f af c8          	imul   %eax,%r9d
     439:	0f af d8             	imul   %eax,%ebx
     43c:	48 63 c2             	movslq %edx,%rax
     43f:	48 63 d7             	movslq %edi,%rdx
     442:	48 63 fb             	movslq %ebx,%rdi
     445:	48 89 94 24 90 01 00 	mov    %rdx,0x190(%rsp)
     44c:	00 
     44d:	48 63 d5             	movslq %ebp,%rdx
     450:	48 89 bc 24 88 01 00 	mov    %rdi,0x188(%rsp)
     457:	00 
     458:	49 63 f9             	movslq %r9d,%rdi
     45b:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     462:	00 
     463:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
     46a:	00 
     46b:	49 63 d2             	movslq %r10d,%rdx
     46e:	48 89 bc 24 78 01 00 	mov    %rdi,0x178(%rsp)
     475:	00 
     476:	49 63 fb             	movslq %r11d,%rdi
     479:	48 89 94 24 70 01 00 	mov    %rdx,0x170(%rsp)
     480:	00 
     481:	48 63 d6             	movslq %esi,%rdx
     484:	49 63 f5             	movslq %r13d,%rsi
     487:	48 89 bc 24 68 01 00 	mov    %rdi,0x168(%rsp)
     48e:	00 
     48f:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
     496:	00 
     497:	49 63 d4             	movslq %r12d,%rdx
     49a:	48 89 b4 24 58 01 00 	mov    %rsi,0x158(%rsp)
     4a1:	00 
     4a2:	49 63 f6             	movslq %r14d,%rsi
     4a5:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
     4ac:	00 
     4ad:	48 63 54 24 a0       	movslq -0x60(%rsp),%rdx
     4b2:	48 89 b4 24 48 01 00 	mov    %rsi,0x148(%rsp)
     4b9:	00 
     4ba:	48 63 74 24 e0       	movslq -0x20(%rsp),%rsi
     4bf:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     4c6:	00 
     4c7:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     4cc:	48 89 b4 24 38 01 00 	mov    %rsi,0x138(%rsp)
     4d3:	00 
     4d4:	49 63 f7             	movslq %r15d,%rsi
     4d7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4dd:	48 89 b4 24 28 01 00 	mov    %rsi,0x128(%rsp)
     4e4:	00 
     4e5:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
     4ec:	00 
     4ed:	48 63 14 24          	movslq (%rsp),%rdx
     4f1:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     4f8:	00 
     4f9:	90                   	nop
     4fa:	90                   	nop
     4fb:	90                   	nop
     4fc:	90                   	nop
     4fd:	90                   	nop
     4fe:	90                   	nop
     4ff:	90                   	nop
     500:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     507:	00 
     508:	4c 8b 4c 24 d8       	mov    -0x28(%rsp),%r9
     50d:	48 8b ac 24 48 01 00 	mov    0x148(%rsp),%rbp
     514:	00 
     515:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     51c:	00 00 
     51e:	c5 fc 11 ac 24 a0 2f 	vmovups %ymm5,0x2fa0(%rsp)
     525:	00 00 
     527:	c5 7c 11 8c 24 00 30 	vmovups %ymm9,0x3000(%rsp)
     52e:	00 00 
     530:	c5 7c 11 ac 24 20 30 	vmovups %ymm13,0x3020(%rsp)
     537:	00 00 
     539:	c5 7c 11 b4 24 80 2f 	vmovups %ymm14,0x2f80(%rsp)
     540:	00 00 
     542:	c5 7c 10 b4 24 60 12 	vmovups 0x1260(%rsp),%ymm14
     549:	00 00 
     54b:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
     552:	00 00 
     554:	c5 fc 11 bc 24 e0 2f 	vmovups %ymm7,0x2fe0(%rsp)
     55b:	00 00 
     55d:	c5 fc 11 a4 24 40 30 	vmovups %ymm4,0x3040(%rsp)
     564:	00 00 
     566:	c5 fc 11 b4 24 c0 2f 	vmovups %ymm6,0x2fc0(%rsp)
     56d:	00 00 
     56f:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     576:	00 00 
     578:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     57f:	00 00 
     581:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     585:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     58c:	00 
     58d:	c4 81 7c 10 14 81    	vmovups (%r9,%r8,4),%ymm2
     593:	4d 8d 2c 28          	lea    (%r8,%rbp,1),%r13
     597:	48 8b ac 24 50 01 00 	mov    0x150(%rsp),%rbp
     59e:	00 
     59f:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     5a3:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     5a8:	49 8d 14 00          	lea    (%r8,%rax,1),%rdx
     5ac:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     5b3:	00 
     5b4:	4d 8d 24 28          	lea    (%r8,%rbp,1),%r12
     5b8:	48 8b ac 24 58 01 00 	mov    0x158(%rsp),%rbp
     5bf:	00 
     5c0:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     5c5:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     5cc:	00 00 
     5ce:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     5d3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     5d9:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
     5dd:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     5e4:	00 
     5e5:	4d 8d 3c 28          	lea    (%r8,%rbp,1),%r15
     5e9:	48 8b ac 24 60 01 00 	mov    0x160(%rsp),%rbp
     5f0:	00 
     5f1:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     5f8:	00 00 
     5fa:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     5ff:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     603:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     608:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     60f:	00 00 
     611:	49 8d 34 00          	lea    (%r8,%rax,1),%rsi
     615:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     61c:	00 
     61d:	4d 8d 34 28          	lea    (%r8,%rbp,1),%r14
     621:	48 8b ac 24 68 01 00 	mov    0x168(%rsp),%rbp
     628:	00 
     629:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     630:	00 00 
     632:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     637:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     63c:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm2
     643:	02 00 00 
     646:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     64a:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     651:	00 00 
     653:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     657:	4d 8d 1c 28          	lea    (%r8,%rbp,1),%r11
     65b:	48 8b ac 24 70 01 00 	mov    0x170(%rsp),%rbp
     662:	00 
     663:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     66a:	00 00 
     66c:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     671:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     675:	4d 8d 14 28          	lea    (%r8,%rbp,1),%r10
     679:	48 8b ac 24 78 01 00 	mov    0x178(%rsp),%rbp
     680:	00 
     681:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     686:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     68d:	00 00 
     68f:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     695:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm2
     69c:	00 00 00 
     69f:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     6a6:	00 00 
     6a8:	4c 89 54 24 e0       	mov    %r10,-0x20(%rsp)
     6ad:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     6b1:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     6b8:	00 00 
     6ba:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     6c0:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     6c5:	48 8b ac 24 80 01 00 	mov    0x180(%rsp),%rbp
     6cc:	00 
     6cd:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     6d1:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     6d6:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     6dd:	00 00 
     6df:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     6e5:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     6e9:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     6f0:	00 00 
     6f2:	48 89 2c 24          	mov    %rbp,(%rsp)
     6f6:	48 8b ac 24 88 01 00 	mov    0x188(%rsp),%rbp
     6fd:	00 
     6fe:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     705:	00 00 
     707:	c4 c2 7d b8 d6       	vfmadd231ps %ymm14,%ymm0,%ymm2
     70c:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     712:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     716:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     71b:	48 8b ac 24 90 01 00 	mov    0x190(%rsp),%rbp
     722:	00 
     723:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     72a:	00 00 
     72c:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     731:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     737:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     73b:	48 89 ac 24 a0 01 00 	mov    %rbp,0x1a0(%rsp)
     742:	00 
     743:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     748:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
     74f:	00 00 
     751:	c4 c2 7d b8 d4       	vfmadd231ps %ymm12,%ymm0,%ymm2
     756:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     75c:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm2
     763:	00 00 00 
     766:	4c 8d 14 9d 00 00 00 	lea    0x0(,%rbx,4),%r10
     76d:	00 
     76e:	49 83 ca 20          	or     $0x20,%r10
     772:	c4 21 7c 10 1c 11    	vmovups (%rcx,%r10,1),%ymm11
     778:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     77f:	00 00 
     781:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     786:	48 8b 2c 24          	mov    (%rsp),%rbp
     78a:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm2
     791:	02 00 00 
     794:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     79b:	00 00 
     79d:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7a2:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
     7a7:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm2
     7ae:	02 00 00 
     7b1:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     7b8:	00 00 
     7ba:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7bf:	48 8b ac 24 a0 01 00 	mov    0x1a0(%rsp),%rbp
     7c6:	00 
     7c7:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm2
     7ce:	02 00 00 
     7d1:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     7d8:	00 00 
     7da:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7df:	48 8b ac 24 98 01 00 	mov    0x198(%rsp),%rbp
     7e6:	00 
     7e7:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm2
     7ee:	00 00 00 
     7f1:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     7f5:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     7fc:	00 00 
     7fe:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     803:	c4 e2 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm2
     80a:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
     811:	00 00 
     813:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     819:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     820:	00 00 
     822:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     828:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     82f:	00 00 
     831:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
     838:	00 00 
     83a:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     841:	00 00 
     843:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     84a:	00 00 
     84c:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     853:	00 00 
     855:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
     85c:	00 00 
     85e:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     865:	00 00 
     867:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
     86e:	00 00 
     870:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     877:	00 00 
     879:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
     880:	00 00 
     882:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     889:	00 00 
     88b:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
     892:	00 00 
     894:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     89b:	00 00 
     89d:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
     8a4:	00 00 
     8a6:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     8ad:	00 00 
     8af:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
     8b6:	00 00 
     8b8:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     8bf:	00 00 
     8c1:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
     8c8:	00 00 
     8ca:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     8d1:	00 00 
     8d3:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
     8da:	00 00 
     8dc:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     8e3:	00 00 
     8e5:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
     8ec:	00 00 
     8ee:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     8f5:	00 00 
     8f7:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     8fe:	00 00 
     900:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     907:	00 00 
     909:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
     910:	00 00 
     912:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     919:	00 00 
     91b:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
     922:	00 00 
     924:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     92b:	00 00 
     92d:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
     934:	00 00 
     936:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     93d:	00 00 
     93f:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
     946:	00 00 
     948:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     94f:	00 00 
     951:	c5 fc 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm0
     958:	00 00 
     95a:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     961:	00 00 
     963:	c5 fc 10 84 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm0
     96a:	00 00 
     96c:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
     973:	00 00 
     975:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     97b:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     982:	00 00 
     984:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     98a:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     991:	00 00 
     993:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     999:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     9a0:	00 00 
     9a2:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     9a9:	00 00 
     9ab:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     9b2:	00 00 
     9b4:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     9bb:	00 00 
     9bd:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     9c4:	00 00 
     9c6:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     9cd:	00 00 
     9cf:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     9d6:	00 00 
     9d8:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     9df:	00 00 
     9e1:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     9e8:	00 00 
     9ea:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     9f1:	00 00 
     9f3:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     9fa:	00 00 
     9fc:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     a03:	00 00 
     a05:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     a0c:	00 00 
     a0e:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     a15:	00 00 
     a17:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     a1e:	00 00 
     a20:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     a27:	00 00 
     a29:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     a30:	00 00 
     a32:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     a39:	00 00 
     a3b:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     a42:	00 00 
     a44:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     a4b:	00 00 
     a4d:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     a54:	00 00 
     a56:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     a5d:	00 00 
     a5f:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     a66:	00 00 
     a68:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     a6f:	00 00 
     a71:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     a78:	00 00 
     a7a:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     a81:	00 00 
     a83:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     a8a:	00 00 
     a8c:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
     a93:	00 00 
     a95:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     a9c:	00 00 
     a9e:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
     aa5:	00 00 
     aa7:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     aae:	00 00 
     ab0:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
     ab7:	00 00 
     ab9:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     ac0:	00 00 
     ac2:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
     ac9:	00 00 
     acb:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     ad2:	00 00 
     ad4:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
     adb:	00 00 
     add:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     ae2:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     ae9:	00 00 
     aeb:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     af1:	c5 fc 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm7
     af7:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     afe:	00 00 
     b00:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     b06:	c5 fc 11 bc 24 00 12 	vmovups %ymm7,0x1200(%rsp)
     b0d:	00 00 
     b0f:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     b16:	00 00 
     b18:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     b1e:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     b25:	00 00 
     b27:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     b2e:	00 00 
     b30:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     b37:	00 00 
     b39:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     b40:	00 00 
     b42:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     b49:	00 00 
     b4b:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     b52:	00 00 
     b54:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     b5b:	00 00 
     b5d:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     b64:	00 00 
     b66:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     b6d:	00 00 
     b6f:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     b76:	00 00 
     b78:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     b7f:	00 00 
     b81:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     b88:	00 00 
     b8a:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     b91:	00 00 
     b93:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     b9a:	00 00 
     b9c:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     ba3:	00 00 
     ba5:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     bac:	00 00 
     bae:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     bb5:	00 00 
     bb7:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     bbe:	00 00 
     bc0:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     bc7:	00 00 
     bc9:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     bd0:	00 00 
     bd2:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     bd9:	00 00 
     bdb:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     be2:	00 00 
     be4:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     beb:	00 00 
     bed:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
     bf4:	00 00 
     bf6:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     bfd:	00 00 
     bff:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
     c06:	00 00 
     c08:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     c0f:	00 00 
     c11:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
     c18:	00 00 
     c1a:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     c21:	00 00 
     c23:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
     c2a:	00 00 
     c2c:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     c33:	00 00 
     c35:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
     c3c:	00 00 
     c3e:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     c45:	00 00 
     c47:	c5 fc 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm0
     c4e:	00 00 
     c50:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     c57:	00 00 
     c59:	c5 fc 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm0
     c60:	00 00 
     c62:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     c69:	00 00 
     c6b:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     c71:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     c78:	00 00 
     c7a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     c80:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     c87:	00 00 
     c89:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     c8f:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     c96:	00 00 
     c98:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     c9f:	00 00 
     ca1:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     ca8:	00 00 
     caa:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     cb1:	00 00 
     cb3:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     cba:	00 00 
     cbc:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     cc3:	00 00 
     cc5:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     ccc:	00 00 
     cce:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     cd5:	00 00 
     cd7:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     cde:	00 00 
     ce0:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     ce7:	00 00 
     ce9:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     cf0:	00 00 
     cf2:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     cf9:	00 00 
     cfb:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     d02:	00 00 
     d04:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     d0b:	00 00 
     d0d:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     d14:	00 00 
     d16:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     d1d:	00 00 
     d1f:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     d26:	00 00 
     d28:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     d2f:	00 00 
     d31:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     d38:	00 00 
     d3a:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     d41:	00 00 
     d43:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     d4a:	00 00 
     d4c:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     d53:	00 00 
     d55:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     d5c:	00 00 
     d5e:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
     d65:	00 00 
     d67:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     d6e:	00 00 
     d70:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
     d77:	00 00 
     d79:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     d80:	00 00 
     d82:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
     d89:	00 00 
     d8b:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     d92:	00 00 
     d94:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
     d9b:	00 00 
     d9d:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     da4:	00 00 
     da6:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
     dad:	00 00 
     daf:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     db6:	00 00 
     db8:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
     dbf:	00 00 
     dc1:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
     dc8:	00 00 
     dca:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
     dd1:	00 00 
     dd3:	48 8b 34 24          	mov    (%rsp),%rsi
     dd7:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     dde:	00 00 
     de0:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     de6:	c5 7c 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm15
     dec:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     df3:	00 00 
     df5:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     dfb:	c5 7c 11 bc 24 80 2d 	vmovups %ymm15,0x2d80(%rsp)
     e02:	00 00 
     e04:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     e0b:	00 00 
     e0d:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     e13:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     e1a:	00 00 
     e1c:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     e23:	00 00 
     e25:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     e2c:	00 00 
     e2e:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     e35:	00 00 
     e37:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     e3e:	00 00 
     e40:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     e47:	00 00 
     e49:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     e50:	00 00 
     e52:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     e59:	00 00 
     e5b:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     e62:	00 00 
     e64:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     e6b:	00 00 
     e6d:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     e74:	00 00 
     e76:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     e7d:	00 00 
     e7f:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     e86:	00 00 
     e88:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     e8f:	00 00 
     e91:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     e98:	00 00 
     e9a:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     ea1:	00 00 
     ea3:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     eaa:	00 00 
     eac:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     eb3:	00 00 
     eb5:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     ebc:	00 00 
     ebe:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     ec5:	00 00 
     ec7:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     ece:	00 00 
     ed0:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     ed7:	00 00 
     ed9:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     ee0:	00 00 
     ee2:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     ee9:	00 00 
     eeb:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     ef2:	00 00 
     ef4:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
     efb:	00 00 
     efd:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     f04:	00 00 
     f06:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
     f0d:	00 00 
     f0f:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     f16:	00 00 
     f18:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
     f1f:	00 00 
     f21:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     f28:	00 00 
     f2a:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
     f31:	00 00 
     f33:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     f3a:	00 00 
     f3c:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
     f43:	00 00 
     f45:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     f4c:	00 00 
     f4e:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
     f55:	00 00 
     f57:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     f5c:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     f63:	00 00 
     f65:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     f6c:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     f73:	00 00 
     f75:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     f7c:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     f83:	00 00 
     f85:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     f8c:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     f93:	00 00 
     f95:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     f9c:	00 00 00 
     f9f:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     fa6:	00 00 
     fa8:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     faf:	00 00 00 
     fb2:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     fb9:	00 00 
     fbb:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     fc2:	00 00 00 
     fc5:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     fcc:	00 00 
     fce:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     fd5:	00 00 00 
     fd8:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     fdf:	00 00 
     fe1:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     fe8:	01 00 00 
     feb:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     ff2:	00 00 
     ff4:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     ffb:	01 00 00 
     ffe:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    1005:	00 00 
    1007:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    100e:	01 00 00 
    1011:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    1018:	00 00 
    101a:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    1021:	01 00 00 
    1024:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    102b:	00 00 
    102d:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    1034:	01 00 00 
    1037:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    103e:	00 00 
    1040:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    1047:	01 00 00 
    104a:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    1051:	00 00 
    1053:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
    105a:	01 00 00 
    105d:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    1064:	00 00 
    1066:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
    106d:	01 00 00 
    1070:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    1077:	00 00 
    1079:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
    1080:	02 00 00 
    1083:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    108a:	00 00 
    108c:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
    1093:	02 00 00 
    1096:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    109d:	00 00 
    109f:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
    10a6:	02 00 00 
    10a9:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    10b0:	00 00 
    10b2:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
    10b9:	02 00 00 
    10bc:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    10c3:	00 00 
    10c5:	c4 a1 7c 10 84 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm0
    10cc:	02 00 00 
    10cf:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    10d6:	00 00 
    10d8:	c4 a1 7c 10 84 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm0
    10df:	02 00 00 
    10e2:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    10e9:	00 00 
    10eb:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    10f2:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    10f9:	00 00 
    10fb:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1102:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    1109:	00 00 
    110b:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1112:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    1119:	00 00 
    111b:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    1122:	00 00 00 
    1125:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    112c:	00 00 
    112e:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    1135:	00 00 00 
    1138:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    113f:	00 00 
    1141:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    1148:	00 00 00 
    114b:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    1152:	00 00 
    1154:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    115b:	00 00 00 
    115e:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    1165:	00 00 
    1167:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    116e:	01 00 00 
    1171:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    1178:	00 00 
    117a:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    1181:	01 00 00 
    1184:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    118b:	00 00 
    118d:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    1194:	01 00 00 
    1197:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    119e:	00 00 
    11a0:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    11a7:	01 00 00 
    11aa:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    11b1:	00 00 
    11b3:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    11ba:	01 00 00 
    11bd:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    11c4:	00 00 
    11c6:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    11cd:	01 00 00 
    11d0:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    11d7:	00 00 
    11d9:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
    11e0:	01 00 00 
    11e3:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    11ea:	00 00 
    11ec:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    11f3:	01 00 00 
    11f6:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    11fd:	00 00 
    11ff:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
    1206:	02 00 00 
    1209:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    1210:	00 00 
    1212:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
    1219:	02 00 00 
    121c:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    1223:	00 00 
    1225:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
    122c:	02 00 00 
    122f:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    1236:	00 00 
    1238:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
    123f:	02 00 00 
    1242:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    1249:	00 00 
    124b:	c4 a1 7c 10 84 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm0
    1252:	02 00 00 
    1255:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    125c:	00 00 
    125e:	c4 a1 7c 10 84 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm0
    1265:	02 00 00 
    1268:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    126f:	00 00 
    1271:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1278:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    127f:	00 00 
    1281:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1288:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    128f:	00 00 
    1291:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1298:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    129f:	00 00 
    12a1:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    12a8:	00 00 00 
    12ab:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    12b2:	00 00 
    12b4:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    12bb:	00 00 00 
    12be:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    12c5:	00 00 
    12c7:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    12ce:	00 00 00 
    12d1:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    12d8:	00 00 
    12da:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    12e1:	00 00 00 
    12e4:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    12eb:	00 00 
    12ed:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    12f4:	01 00 00 
    12f7:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    12fe:	00 00 
    1300:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    1307:	01 00 00 
    130a:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    1311:	00 00 
    1313:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    131a:	01 00 00 
    131d:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    1324:	00 00 
    1326:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    132d:	01 00 00 
    1330:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    1337:	00 00 
    1339:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    1340:	01 00 00 
    1343:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    134a:	00 00 
    134c:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    1353:	01 00 00 
    1356:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    135d:	00 00 
    135f:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    1366:	01 00 00 
    1369:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    1370:	00 00 
    1372:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    1379:	01 00 00 
    137c:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    1383:	00 00 
    1385:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    138c:	02 00 00 
    138f:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    1396:	00 00 
    1398:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    139f:	02 00 00 
    13a2:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    13a9:	00 00 
    13ab:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
    13b2:	02 00 00 
    13b5:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    13bc:	00 00 
    13be:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
    13c5:	02 00 00 
    13c8:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    13cf:	00 00 
    13d1:	c4 a1 7c 10 84 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm0
    13d8:	02 00 00 
    13db:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    13e2:	00 00 
    13e4:	c4 a1 7c 10 84 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm0
    13eb:	02 00 00 
    13ee:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    13f5:	00 00 
    13f7:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    13fe:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    1405:	00 00 
    1407:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    140e:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1415:	00 00 
    1417:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    141e:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1425:	00 00 
    1427:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    142e:	00 00 00 
    1431:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1438:	00 00 
    143a:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    1441:	00 00 00 
    1444:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    144b:	00 00 
    144d:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    1454:	00 00 00 
    1457:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    145e:	00 00 
    1460:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    1467:	00 00 00 
    146a:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1471:	00 00 
    1473:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    147a:	01 00 00 
    147d:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1484:	00 00 
    1486:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    148d:	01 00 00 
    1490:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1497:	00 00 
    1499:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    14a0:	01 00 00 
    14a3:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    14aa:	00 00 
    14ac:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    14b3:	01 00 00 
    14b6:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    14bd:	00 00 
    14bf:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    14c6:	01 00 00 
    14c9:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    14d0:	00 00 
    14d2:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    14d9:	01 00 00 
    14dc:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    14e3:	00 00 
    14e5:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    14ec:	01 00 00 
    14ef:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    14f6:	00 00 
    14f8:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    14ff:	01 00 00 
    1502:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    1509:	00 00 
    150b:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    1512:	02 00 00 
    1515:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    151c:	00 00 
    151e:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    1525:	02 00 00 
    1528:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    152f:	00 00 
    1531:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    1538:	02 00 00 
    153b:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    1542:	00 00 
    1544:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    154b:	02 00 00 
    154e:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    1555:	00 00 
    1557:	c4 a1 7c 10 84 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm0
    155e:	02 00 00 
    1561:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    1568:	00 00 
    156a:	c4 a1 7c 10 84 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm0
    1571:	02 00 00 
    1574:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    157b:	00 00 
    157d:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1584:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    158b:	00 00 
    158d:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1594:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    159b:	00 00 
    159d:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    15a4:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    15ab:	00 00 
    15ad:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    15b4:	00 00 00 
    15b7:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    15be:	00 00 
    15c0:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    15c7:	00 00 00 
    15ca:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    15d1:	00 00 
    15d3:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    15da:	00 00 00 
    15dd:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    15e4:	00 00 
    15e6:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    15ed:	00 00 00 
    15f0:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    15f7:	00 00 
    15f9:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    1600:	01 00 00 
    1603:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    160a:	00 00 
    160c:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    1613:	01 00 00 
    1616:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    161d:	00 00 
    161f:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    1626:	01 00 00 
    1629:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1630:	00 00 
    1632:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    1639:	01 00 00 
    163c:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1643:	00 00 
    1645:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    164c:	01 00 00 
    164f:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1656:	00 00 
    1658:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    165f:	01 00 00 
    1662:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    1669:	00 00 
    166b:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    1672:	01 00 00 
    1675:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    167c:	00 00 
    167e:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    1685:	01 00 00 
    1688:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    168f:	00 00 
    1691:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    1698:	02 00 00 
    169b:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    16a2:	00 00 
    16a4:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    16ab:	02 00 00 
    16ae:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    16b5:	00 00 
    16b7:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
    16be:	02 00 00 
    16c1:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    16c8:	00 00 
    16ca:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
    16d1:	02 00 00 
    16d4:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    16db:	00 00 
    16dd:	c4 a1 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm0
    16e4:	02 00 00 
    16e7:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    16ee:	00 00 
    16f0:	c4 a1 7c 10 84 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm0
    16f7:	02 00 00 
    16fa:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    1701:	00 00 
    1703:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1709:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1710:	00 00 
    1712:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1718:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    171f:	00 00 
    1721:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1727:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    172e:	00 00 
    1730:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1737:	00 00 
    1739:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1740:	00 00 
    1742:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1749:	00 00 
    174b:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1752:	00 00 
    1754:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    175b:	00 00 
    175d:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1764:	00 00 
    1766:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    176d:	00 00 
    176f:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1776:	00 00 
    1778:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    177f:	00 00 
    1781:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1788:	00 00 
    178a:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1791:	00 00 
    1793:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    179a:	00 00 
    179c:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    17a3:	00 00 
    17a5:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    17ac:	00 00 
    17ae:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    17b5:	00 00 
    17b7:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    17be:	00 00 
    17c0:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    17c7:	00 00 
    17c9:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    17d0:	00 00 
    17d2:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    17d9:	00 00 
    17db:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    17e2:	00 00 
    17e4:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    17eb:	00 00 
    17ed:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    17f4:	00 00 
    17f6:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    17fd:	00 00 
    17ff:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    1806:	00 00 
    1808:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    180f:	00 00 
    1811:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    1818:	00 00 
    181a:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1821:	00 00 
    1823:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    182a:	00 00 
    182c:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    1833:	00 00 
    1835:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    183c:	00 00 
    183e:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    1845:	00 00 
    1847:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    184e:	00 00 
    1850:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    1857:	00 00 
    1859:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    1860:	00 00 
    1862:	c5 fc 10 84 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm0
    1869:	00 00 
    186b:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
    1872:	00 
    1873:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    187a:	00 00 
    187c:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    1883:	00 00 
    1885:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    188b:	c5 fc 10 a4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm4
    1892:	00 00 
    1894:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    189b:	00 00 
    189d:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    18a3:	c5 fc 11 a4 24 00 29 	vmovups %ymm4,0x2900(%rsp)
    18aa:	00 00 
    18ac:	c5 fc 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm4
    18b3:	00 00 
    18b5:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    18bc:	00 00 
    18be:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    18c5:	00 00 
    18c7:	c5 fc 11 a4 24 80 16 	vmovups %ymm4,0x1680(%rsp)
    18ce:	00 00 
    18d0:	c5 fc 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm4
    18d7:	00 00 
    18d9:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    18e0:	00 00 
    18e2:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    18e9:	00 00 
    18eb:	c5 fc 11 a4 24 60 17 	vmovups %ymm4,0x1760(%rsp)
    18f2:	00 00 
    18f4:	c5 fc 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm4
    18fb:	00 00 
    18fd:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1904:	00 00 
    1906:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    190d:	00 00 
    190f:	c5 fc 11 a4 24 a0 18 	vmovups %ymm4,0x18a0(%rsp)
    1916:	00 00 
    1918:	c5 fc 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm4
    191f:	00 00 
    1921:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1928:	00 00 
    192a:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    1931:	00 00 
    1933:	c5 fc 11 a4 24 80 19 	vmovups %ymm4,0x1980(%rsp)
    193a:	00 00 
    193c:	c5 fc 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm4
    1943:	00 00 
    1945:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    194c:	00 00 
    194e:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    1955:	00 00 
    1957:	c5 fc 11 a4 24 c0 1a 	vmovups %ymm4,0x1ac0(%rsp)
    195e:	00 00 
    1960:	c5 fc 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm4
    1967:	00 00 
    1969:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1970:	00 00 
    1972:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1979:	00 00 
    197b:	c5 fc 11 a4 24 e0 1b 	vmovups %ymm4,0x1be0(%rsp)
    1982:	00 00 
    1984:	c5 fc 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm4
    198b:	00 00 
    198d:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1994:	00 00 
    1996:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    199d:	00 00 
    199f:	c5 fc 11 a4 24 00 1d 	vmovups %ymm4,0x1d00(%rsp)
    19a6:	00 00 
    19a8:	c5 fc 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm4
    19af:	00 00 
    19b1:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    19b8:	00 00 
    19ba:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    19c1:	00 00 
    19c3:	c5 fc 11 a4 24 40 1e 	vmovups %ymm4,0x1e40(%rsp)
    19ca:	00 00 
    19cc:	c5 fc 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm4
    19d3:	00 00 
    19d5:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    19dc:	00 00 
    19de:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    19e5:	00 00 
    19e7:	c5 fc 11 a4 24 c0 1f 	vmovups %ymm4,0x1fc0(%rsp)
    19ee:	00 00 
    19f0:	c5 fc 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm4
    19f7:	00 00 
    19f9:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1a00:	00 00 
    1a02:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    1a09:	00 00 
    1a0b:	c5 fc 11 a4 24 40 21 	vmovups %ymm4,0x2140(%rsp)
    1a12:	00 00 
    1a14:	c5 fc 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm4
    1a1b:	00 00 
    1a1d:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1a24:	00 00 
    1a26:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    1a2d:	00 00 
    1a2f:	c5 fc 11 a4 24 e0 22 	vmovups %ymm4,0x22e0(%rsp)
    1a36:	00 00 
    1a38:	c5 fc 10 a4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm4
    1a3f:	00 00 
    1a41:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1a48:	00 00 
    1a4a:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    1a51:	00 00 
    1a53:	c5 fc 11 a4 24 00 24 	vmovups %ymm4,0x2400(%rsp)
    1a5a:	00 00 
    1a5c:	c5 fc 10 a4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm4
    1a63:	00 00 
    1a65:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    1a6c:	00 00 
    1a6e:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    1a75:	00 00 
    1a77:	c5 fc 11 a4 24 80 25 	vmovups %ymm4,0x2580(%rsp)
    1a7e:	00 00 
    1a80:	c5 fc 10 a4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm4
    1a87:	00 00 
    1a89:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    1a90:	00 00 
    1a92:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    1a99:	00 00 
    1a9b:	c5 fc 11 a4 24 c0 26 	vmovups %ymm4,0x26c0(%rsp)
    1aa2:	00 00 
    1aa4:	c5 fc 10 a4 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm4
    1aab:	00 00 
    1aad:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    1ab4:	00 00 
    1ab6:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    1abd:	00 00 
    1abf:	c5 fc 11 a4 24 e0 26 	vmovups %ymm4,0x26e0(%rsp)
    1ac6:	00 00 
    1ac8:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1acc:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    1ad3:	00 00 
    1ad5:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    1adc:	00 00 
    1ade:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    1ae5:	00 00 
    1ae7:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
    1aee:	00 00 
    1af0:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    1af7:	00 00 
    1af9:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
    1b00:	00 00 
    1b02:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1b08:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
    1b0f:	00 00 
    1b11:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    1b18:	00 00 
    1b1a:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
    1b21:	00 00 
    1b23:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
    1b28:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    1b2f:	00 00 
    1b31:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1b38:	00 00 
    1b3a:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
    1b40:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1b47:	00 00 
    1b49:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    1b50:	00 00 
    1b52:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    1b59:	00 00 
    1b5b:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1b62:	00 00 
    1b64:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1b6a:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1b71:	00 00 
    1b73:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1b79:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1b80:	00 00 
    1b82:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1b89:	00 00 
    1b8b:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1b92:	00 00 
    1b94:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    1b9b:	00 00 
    1b9d:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1ba4:	00 00 
    1ba6:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1bad:	00 00 
    1baf:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1bb6:	00 00 
    1bb8:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    1bbf:	00 00 
    1bc1:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    1bc8:	00 00 
    1bca:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1bd1:	00 00 
    1bd3:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1bda:	00 00 
    1bdc:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1be3:	00 00 
    1be5:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1bec:	00 00 
    1bee:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1bf5:	00 00 
    1bf7:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1bfe:	00 00 
    1c00:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1c07:	00 00 
    1c09:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1c10:	00 00 
    1c12:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1c19:	00 00 
    1c1b:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1c22:	00 00 
    1c24:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1c2b:	00 00 
    1c2d:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1c34:	00 00 
    1c36:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1c3d:	00 00 
    1c3f:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1c46:	00 00 
    1c48:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1c4f:	00 00 
    1c51:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1c58:	00 00 
    1c5a:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    1c61:	00 00 
    1c63:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    1c6a:	00 00 
    1c6c:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    1c73:	00 00 
    1c75:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1c7c:	00 00 
    1c7e:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    1c85:	00 00 
    1c87:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    1c8e:	00 00 
    1c90:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    1c97:	00 00 
    1c99:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    1ca0:	00 00 
    1ca2:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
    1ca9:	00 00 
    1cab:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    1cb2:	00 00 
    1cb4:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
    1cbb:	00 00 
    1cbd:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1cc3:	c5 fc 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm0
    1cca:	00 00 
    1ccc:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    1cd3:	00 00 
    1cd5:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
    1cdc:	00 00 
    1cde:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    1ce5:	00 00 
    1ce7:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1ced:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    1cf4:	00 00 
    1cf6:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    1cfc:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1d03:	00 00 
    1d05:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1d0b:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    1d12:	00 00 
    1d14:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1d1a:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1d21:	00 00 
    1d23:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1d29:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1d30:	00 00 
    1d32:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1d38:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    1d3f:	00 00 
    1d41:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1d47:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    1d4e:	00 00 
    1d50:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1d56:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    1d5d:	00 00 
    1d5f:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    1d66:	00 00 
    1d68:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1d6f:	00 00 
    1d71:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1d78:	00 00 
    1d7a:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1d81:	00 00 
    1d83:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    1d8a:	00 00 
    1d8c:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1d93:	00 00 
    1d95:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    1d9c:	00 00 
    1d9e:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1da5:	00 00 
    1da7:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    1dae:	00 00 
    1db0:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1db7:	00 00 
    1db9:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    1dc0:	00 00 
    1dc2:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1dc9:	00 00 
    1dcb:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    1dd2:	00 00 
    1dd4:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1ddb:	00 00 
    1ddd:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    1de4:	00 00 
    1de6:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1ded:	00 00 
    1def:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    1df6:	00 00 
    1df8:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    1dff:	00 00 
    1e01:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    1e08:	00 00 
    1e0a:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    1e11:	00 00 
    1e13:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    1e1a:	00 00 
    1e1c:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    1e23:	00 00 
    1e25:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    1e2c:	00 00 
    1e2e:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    1e35:	00 00 
    1e37:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
    1e3e:	00 00 
    1e40:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    1e47:	00 00 
    1e49:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
    1e50:	00 00 
    1e52:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1e57:	c5 fc 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm0
    1e5e:	00 00 
    1e60:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    1e67:	00 00 
    1e69:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
    1e70:	00 00 
    1e72:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
    1e79:	00 
    1e7a:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    1e81:	00 00 
    1e83:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1e8a:	00 00 
    1e8c:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1e93:	00 00 
    1e95:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1e9c:	00 00 
    1e9e:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1ea5:	00 00 
    1ea7:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1eae:	00 00 
    1eb0:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1eb7:	00 00 
    1eb9:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1ec0:	00 00 
    1ec2:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1ec9:	00 00 
    1ecb:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1ed2:	00 00 
    1ed4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1eda:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1ee1:	00 00 
    1ee3:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1eea:	00 00 
    1eec:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1ef3:	00 00 
    1ef5:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1efc:	00 00 
    1efe:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1f05:	00 00 
    1f07:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1f0e:	00 00 
    1f10:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1f17:	00 00 
    1f19:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1f20:	00 00 
    1f22:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1f29:	00 00 
    1f2b:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1f32:	00 00 
    1f34:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1f3b:	00 00 
    1f3d:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1f44:	00 00 
    1f46:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1f4d:	00 00 
    1f4f:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1f56:	00 00 
    1f58:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    1f5f:	00 00 
    1f61:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1f68:	00 00 
    1f6a:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    1f71:	00 00 
    1f73:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1f7a:	00 00 
    1f7c:	c5 fc 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm0
    1f83:	00 00 
    1f85:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
    1f8c:	00 
    1f8d:	48 83 c8 20          	or     $0x20,%rax
    1f91:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1f98:	00 00 
    1f9a:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    1fa1:	00 00 
    1fa3:	c4 81 7c 11 14 81    	vmovups %ymm2,(%r9,%r8,4)
    1fa9:	c4 c1 7c 10 14 01    	vmovups (%r9,%rax,1),%ymm2
    1faf:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    1fb6:	00 00 
    1fb8:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1fbf:	00 00 
    1fc1:	c4 e2 25 b8 d5       	vfmadd231ps %ymm5,%ymm11,%ymm2
    1fc6:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm9,%ymm2
    1fcd:	07 00 00 
    1fd0:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    1fd4:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    1fd8:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1fdf:	00 00 
    1fe1:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm2
    1fe8:	13 00 00 
    1feb:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1ff2:	00 00 
    1ff4:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm2
    1ffb:	07 00 00 
    1ffe:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm13,%ymm2
    2005:	13 00 00 
    2008:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm11,%ymm2
    200f:	13 00 00 
    2012:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm10,%ymm2
    2019:	05 00 00 
    201c:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2023:	00 00 
    2025:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm2
    202c:	04 00 00 
    202f:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm2
    2036:	12 00 00 
    2039:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2040:	00 00 
    2042:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm12,%ymm2
    2049:	12 00 00 
    204c:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm10,%ymm2
    2053:	03 00 00 
    2056:	c4 e2 45 b8 d6       	vfmadd231ps %ymm6,%ymm7,%ymm2
    205b:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    205f:	c4 e2 05 b8 d0       	vfmadd231ps %ymm0,%ymm15,%ymm2
    2064:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    206b:	00 00 
    206d:	c4 c2 75 b8 d7       	vfmadd231ps %ymm15,%ymm1,%ymm2
    2072:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm8,%ymm2
    2079:	13 00 00 
    207c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2082:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm1,%ymm2
    2089:	12 00 00 
    208c:	c4 c1 7c 11 14 01    	vmovups %ymm2,(%r9,%rax,1)
    2092:	c4 81 7c 10 54 81 40 	vmovups 0x40(%r9,%r8,4),%ymm2
    2099:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm2
    20a0:	15 00 00 
    20a3:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    20a7:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm5,%ymm2
    20ae:	14 00 00 
    20b1:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    20b8:	00 00 
    20ba:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm9,%ymm2
    20c1:	14 00 00 
    20c4:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    20c8:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm3,%ymm2
    20cf:	14 00 00 
    20d2:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    20d9:	00 00 
    20db:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm13,%ymm2
    20e2:	14 00 00 
    20e5:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    20ea:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm11,%ymm2
    20f1:	14 00 00 
    20f4:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    20f9:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm5,%ymm2
    2100:	13 00 00 
    2103:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm14,%ymm2
    210a:	13 00 00 
    210d:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    2114:	00 00 
    2116:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm2
    211d:	06 00 00 
    2120:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm12,%ymm2
    2127:	05 00 00 
    212a:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2130:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm10,%ymm2
    2137:	05 00 00 
    213a:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm6,%ymm2
    2141:	04 00 00 
    2144:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    2148:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm2
    214f:	04 00 00 
    2152:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2159:	00 00 
    215b:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm15,%ymm2
    2162:	03 00 00 
    2165:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm8,%ymm2
    216c:	03 00 00 
    216f:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    2173:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm2
    217a:	12 00 00 
    217d:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2184:	00 00 
    2186:	c4 81 7c 11 54 81 40 	vmovups %ymm2,0x40(%r9,%r8,4)
    218d:	c4 81 7c 10 54 81 60 	vmovups 0x60(%r9,%r8,4),%ymm2
    2194:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm7,%ymm2
    219b:	16 00 00 
    219e:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    21a4:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm12,%ymm2
    21ab:	16 00 00 
    21ae:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm3,%ymm2
    21b5:	15 00 00 
    21b8:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm9,%ymm2
    21bf:	15 00 00 
    21c2:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    21c7:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm4,%ymm2
    21ce:	15 00 00 
    21d1:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    21d5:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm2
    21dc:	14 00 00 
    21df:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm5,%ymm2
    21e6:	14 00 00 
    21e9:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    21f0:	00 00 
    21f2:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm11,%ymm2
    21f9:	03 00 00 
    21fc:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    2201:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm14,%ymm2
    2208:	08 00 00 
    220b:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    2212:	00 00 
    2214:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm2
    221b:	07 00 00 
    221e:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm10,%ymm2
    2225:	07 00 00 
    2228:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm5,%ymm2
    222f:	06 00 00 
    2232:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm2
    2239:	05 00 00 
    223c:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    2240:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm2
    2247:	05 00 00 
    224a:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    224f:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm2
    2256:	05 00 00 
    2259:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    225e:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm7,%ymm2
    2265:	13 00 00 
    2268:	c4 81 7c 11 54 81 60 	vmovups %ymm2,0x60(%r9,%r8,4)
    226f:	c4 81 7c 10 94 81 80 	vmovups 0x80(%r9,%r8,4),%ymm2
    2276:	00 00 00 
    2279:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm8,%ymm2
    2280:	17 00 00 
    2283:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    228a:	00 00 
    228c:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm12,%ymm2
    2293:	17 00 00 
    2296:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    229d:	00 00 
    229f:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm3,%ymm2
    22a6:	16 00 00 
    22a9:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    22ad:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm6,%ymm2
    22b4:	15 00 00 
    22b7:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    22be:	00 00 
    22c0:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm2
    22c7:	16 00 00 
    22ca:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm2
    22d1:	16 00 00 
    22d4:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm6,%ymm2
    22db:	15 00 00 
    22de:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm9,%ymm2
    22e5:	15 00 00 
    22e8:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    22ef:	00 00 
    22f1:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm11,%ymm2
    22f8:	09 00 00 
    22fb:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm2
    2302:	08 00 00 
    2305:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm10,%ymm2
    230c:	08 00 00 
    230f:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    2313:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm5,%ymm2
    231a:	08 00 00 
    231d:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2324:	00 00 
    2326:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm2
    232d:	07 00 00 
    2330:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm2
    2337:	08 00 00 
    233a:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    233e:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm2
    2345:	08 00 00 
    2348:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm7,%ymm2
    234f:	14 00 00 
    2352:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    2356:	c4 81 7c 11 94 81 80 	vmovups %ymm2,0x80(%r9,%r8,4)
    235d:	00 00 00 
    2360:	c4 81 7c 10 94 81 a0 	vmovups 0xa0(%r9,%r8,4),%ymm2
    2367:	00 00 00 
    236a:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm15,%ymm2
    2371:	18 00 00 
    2374:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    237a:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm15,%ymm2
    2381:	18 00 00 
    2384:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm9,%ymm2
    238b:	18 00 00 
    238e:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm1,%ymm2
    2395:	17 00 00 
    2398:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    239f:	00 00 
    23a1:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm8,%ymm2
    23a8:	17 00 00 
    23ab:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    23af:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm2
    23b6:	16 00 00 
    23b9:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm2
    23c0:	16 00 00 
    23c3:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    23ca:	00 00 
    23cc:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm13,%ymm2
    23d3:	03 00 00 
    23d6:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm11,%ymm2
    23dd:	09 00 00 
    23e0:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm14,%ymm2
    23e7:	09 00 00 
    23ea:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm2
    23f1:	09 00 00 
    23f4:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    23f8:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm10,%ymm2
    23ff:	09 00 00 
    2402:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm12,%ymm2
    2409:	08 00 00 
    240c:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm2
    2413:	08 00 00 
    2416:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    241a:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm2
    2421:	09 00 00 
    2424:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    2428:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm2
    242f:	15 00 00 
    2432:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    2436:	c4 81 7c 11 94 81 a0 	vmovups %ymm2,0xa0(%r9,%r8,4)
    243d:	00 00 00 
    2440:	c4 81 7c 10 94 81 c0 	vmovups 0xc0(%r9,%r8,4),%ymm2
    2447:	00 00 00 
    244a:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm7,%ymm2
    2451:	19 00 00 
    2454:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    2458:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm15,%ymm2
    245f:	19 00 00 
    2462:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    2469:	00 00 
    246b:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm9,%ymm2
    2472:	18 00 00 
    2475:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm6,%ymm2
    247c:	17 00 00 
    247f:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm15,%ymm2
    2486:	18 00 00 
    2489:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    2490:	00 00 
    2492:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm0,%ymm2
    2499:	18 00 00 
    249c:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    24a0:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm8,%ymm2
    24a7:	17 00 00 
    24aa:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    24b1:	00 00 
    24b3:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm13,%ymm2
    24ba:	17 00 00 
    24bd:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm11,%ymm2
    24c4:	0a 00 00 
    24c7:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm14,%ymm2
    24ce:	0a 00 00 
    24d1:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm15,%ymm2
    24d8:	0a 00 00 
    24db:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm2
    24e2:	0a 00 00 
    24e5:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm12,%ymm2
    24ec:	09 00 00 
    24ef:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm2
    24f6:	09 00 00 
    24f9:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm2
    2500:	03 00 00 
    2503:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    2507:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm2
    250e:	13 00 00 
    2511:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    2515:	c4 81 7c 11 94 81 c0 	vmovups %ymm2,0xc0(%r9,%r8,4)
    251c:	00 00 00 
    251f:	c4 81 7c 10 94 81 e0 	vmovups 0xe0(%r9,%r8,4),%ymm2
    2526:	00 00 00 
    2529:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm4,%ymm2
    2530:	1a 00 00 
    2533:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm7,%ymm2
    253a:	1a 00 00 
    253d:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm9,%ymm2
    2544:	1a 00 00 
    2547:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    254b:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm6,%ymm2
    2552:	19 00 00 
    2555:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    255c:	00 00 
    255e:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm6,%ymm2
    2565:	19 00 00 
    2568:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm8,%ymm2
    256f:	19 00 00 
    2572:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm2
    2579:	18 00 00 
    257c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2582:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm13,%ymm2
    2589:	03 00 00 
    258c:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm11,%ymm2
    2593:	0b 00 00 
    2596:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm2
    259d:	0b 00 00 
    25a0:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm2
    25a7:	0a 00 00 
    25aa:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm10,%ymm2
    25b1:	0a 00 00 
    25b4:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm12,%ymm2
    25bb:	0a 00 00 
    25be:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm2
    25c5:	0a 00 00 
    25c8:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    25cf:	00 00 
    25d1:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm2
    25d8:	04 00 00 
    25db:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm2
    25e2:	16 00 00 
    25e5:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    25ec:	00 00 
    25ee:	c4 81 7c 11 94 81 e0 	vmovups %ymm2,0xe0(%r9,%r8,4)
    25f5:	00 00 00 
    25f8:	c4 81 7c 10 94 81 00 	vmovups 0x100(%r9,%r8,4),%ymm2
    25ff:	01 00 00 
    2602:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm4,%ymm2
    2609:	1b 00 00 
    260c:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm7,%ymm2
    2613:	1b 00 00 
    2616:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    261a:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm2
    2621:	1b 00 00 
    2624:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    262b:	00 00 
    262d:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm2
    2634:	19 00 00 
    2637:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm6,%ymm2
    263e:	1a 00 00 
    2641:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm8,%ymm2
    2648:	1a 00 00 
    264b:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    2652:	00 00 
    2654:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm3,%ymm2
    265b:	1a 00 00 
    265e:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm13,%ymm2
    2665:	19 00 00 
    2668:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm11,%ymm2
    266f:	0c 00 00 
    2672:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    2676:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm14,%ymm2
    267d:	0b 00 00 
    2680:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    2687:	00 00 
    2689:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm2
    2690:	0b 00 00 
    2693:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    269a:	00 00 
    269c:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm2
    26a3:	0b 00 00 
    26a6:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm12,%ymm2
    26ad:	0b 00 00 
    26b0:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm2
    26b7:	0b 00 00 
    26ba:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm2
    26c1:	04 00 00 
    26c4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    26ca:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm1,%ymm2
    26d1:	17 00 00 
    26d4:	c4 81 7c 11 94 81 00 	vmovups %ymm2,0x100(%r9,%r8,4)
    26db:	01 00 00 
    26de:	c4 81 7c 10 94 81 20 	vmovups 0x120(%r9,%r8,4),%ymm2
    26e5:	01 00 00 
    26e8:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm4,%ymm2
    26ef:	1c 00 00 
    26f2:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm9,%ymm2
    26f9:	1c 00 00 
    26fc:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    2700:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm8,%ymm2
    2707:	1c 00 00 
    270a:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm2
    2711:	1c 00 00 
    2714:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm6,%ymm2
    271b:	1b 00 00 
    271e:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    2722:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm7,%ymm2
    2729:	1b 00 00 
    272c:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2733:	00 00 
    2735:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm3,%ymm2
    273c:	1b 00 00 
    273f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2746:	00 00 
    2748:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm13,%ymm2
    274f:	1a 00 00 
    2752:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm2
    2759:	04 00 00 
    275c:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm15,%ymm2
    2763:	0c 00 00 
    2766:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm2
    276d:	0c 00 00 
    2770:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm10,%ymm2
    2777:	0c 00 00 
    277a:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm12,%ymm2
    2781:	0c 00 00 
    2784:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm5,%ymm2
    278b:	0b 00 00 
    278e:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm2
    2795:	06 00 00 
    2798:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm1,%ymm2
    279f:	18 00 00 
    27a2:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    27a8:	c4 81 7c 11 94 81 20 	vmovups %ymm2,0x120(%r9,%r8,4)
    27af:	01 00 00 
    27b2:	c4 81 7c 10 94 81 40 	vmovups 0x140(%r9,%r8,4),%ymm2
    27b9:	01 00 00 
    27bc:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm4,%ymm2
    27c3:	1e 00 00 
    27c6:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm1,%ymm2
    27cd:	1d 00 00 
    27d0:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm8,%ymm2
    27d7:	1d 00 00 
    27da:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm2
    27e1:	1b 00 00 
    27e4:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm9,%ymm2
    27eb:	1c 00 00 
    27ee:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm11,%ymm2
    27f5:	1c 00 00 
    27f8:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm6,%ymm2
    27ff:	1c 00 00 
    2802:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm13,%ymm2
    2809:	1c 00 00 
    280c:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm2
    2813:	0d 00 00 
    2816:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm15,%ymm2
    281d:	0d 00 00 
    2820:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm2
    2827:	0d 00 00 
    282a:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    282e:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm10,%ymm2
    2835:	0c 00 00 
    2838:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm2
    283f:	0c 00 00 
    2842:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm2
    2849:	0c 00 00 
    284c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2852:	c4 e2 65 b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm2
    2859:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm2
    2860:	19 00 00 
    2863:	c4 81 7c 11 94 81 40 	vmovups %ymm2,0x140(%r9,%r8,4)
    286a:	01 00 00 
    286d:	c4 81 7c 10 94 81 60 	vmovups 0x160(%r9,%r8,4),%ymm2
    2874:	01 00 00 
    2877:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm4,%ymm2
    287e:	1f 00 00 
    2881:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2888:	00 00 
    288a:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm1,%ymm2
    2891:	1f 00 00 
    2894:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    289b:	00 00 
    289d:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm8,%ymm2
    28a4:	1e 00 00 
    28a7:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm2
    28ae:	1e 00 00 
    28b1:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    28b8:	00 00 
    28ba:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm9,%ymm2
    28c1:	1d 00 00 
    28c4:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm11,%ymm2
    28cb:	1d 00 00 
    28ce:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm6,%ymm2
    28d5:	1d 00 00 
    28d8:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm13,%ymm2
    28df:	1d 00 00 
    28e2:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm14,%ymm2
    28e9:	04 00 00 
    28ec:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm15,%ymm2
    28f3:	0e 00 00 
    28f6:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm2
    28fd:	0d 00 00 
    2900:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm10,%ymm2
    2907:	0d 00 00 
    290a:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm12,%ymm2
    2911:	0d 00 00 
    2914:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm1,%ymm2
    291b:	0d 00 00 
    291e:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm2
    2925:	07 00 00 
    2928:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm5,%ymm2
    292f:	1a 00 00 
    2932:	c4 81 7c 11 94 81 60 	vmovups %ymm2,0x160(%r9,%r8,4)
    2939:	01 00 00 
    293c:	c4 81 7c 10 94 81 80 	vmovups 0x180(%r9,%r8,4),%ymm2
    2943:	01 00 00 
    2946:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm0,%ymm2
    294d:	1e 00 00 
    2950:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2956:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm0,%ymm2
    295d:	20 00 00 
    2960:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm8,%ymm2
    2967:	20 00 00 
    296a:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm7,%ymm2
    2971:	20 00 00 
    2974:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm9,%ymm2
    297b:	1f 00 00 
    297e:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm11,%ymm2
    2985:	1f 00 00 
    2988:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm6,%ymm2
    298f:	1e 00 00 
    2992:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    2996:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm13,%ymm2
    299d:	1e 00 00 
    29a0:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    29a4:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm14,%ymm2
    29ab:	1d 00 00 
    29ae:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm15,%ymm2
    29b5:	0e 00 00 
    29b8:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm4,%ymm2
    29bf:	0e 00 00 
    29c2:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    29c9:	00 00 
    29cb:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm10,%ymm2
    29d2:	0e 00 00 
    29d5:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    29da:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm12,%ymm2
    29e1:	0e 00 00 
    29e4:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    29e8:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm1,%ymm2
    29ef:	0d 00 00 
    29f2:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    29f6:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm2
    29fd:	07 00 00 
    2a00:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    2a04:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm5,%ymm2
    2a0b:	1b 00 00 
    2a0e:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    2a12:	c4 81 7c 11 94 81 80 	vmovups %ymm2,0x180(%r9,%r8,4)
    2a19:	01 00 00 
    2a1c:	c4 81 7c 10 94 81 a0 	vmovups 0x1a0(%r9,%r8,4),%ymm2
    2a23:	01 00 00 
    2a26:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm4,%ymm2
    2a2d:	22 00 00 
    2a30:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm0,%ymm2
    2a37:	22 00 00 
    2a3a:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2a41:	00 00 
    2a43:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm8,%ymm2
    2a4a:	21 00 00 
    2a4d:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2a54:	00 00 
    2a56:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm7,%ymm2
    2a5d:	21 00 00 
    2a60:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    2a64:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm9,%ymm2
    2a6b:	21 00 00 
    2a6e:	c5 7c 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm9
    2a75:	00 00 
    2a77:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm11,%ymm2
    2a7e:	20 00 00 
    2a81:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    2a86:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm8,%ymm2
    2a8d:	20 00 00 
    2a90:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm9,%ymm2
    2a97:	1f 00 00 
    2a9a:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm14,%ymm2
    2aa1:	1f 00 00 
    2aa4:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    2aa9:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm15,%ymm2
    2ab0:	1e 00 00 
    2ab3:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    2aba:	00 00 
    2abc:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm15,%ymm2
    2ac3:	0f 00 00 
    2ac6:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm2
    2acd:	0e 00 00 
    2ad0:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm10,%ymm2
    2ad7:	0e 00 00 
    2ada:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm12,%ymm2
    2ae1:	0e 00 00 
    2ae4:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm2
    2aeb:	07 00 00 
    2aee:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm1,%ymm2
    2af5:	1d 00 00 
    2af8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2afe:	c4 81 7c 11 94 81 a0 	vmovups %ymm2,0x1a0(%r9,%r8,4)
    2b05:	01 00 00 
    2b08:	c4 81 7c 10 94 81 c0 	vmovups 0x1c0(%r9,%r8,4),%ymm2
    2b0f:	01 00 00 
    2b12:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm4,%ymm2
    2b19:	23 00 00 
    2b1c:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    2b20:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm1,%ymm2
    2b27:	23 00 00 
    2b2a:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm3,%ymm2
    2b31:	23 00 00 
    2b34:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    2b3b:	00 00 
    2b3d:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm5,%ymm2
    2b44:	23 00 00 
    2b47:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm6,%ymm2
    2b4e:	22 00 00 
    2b51:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm7,%ymm2
    2b58:	22 00 00 
    2b5b:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm8,%ymm2
    2b62:	21 00 00 
    2b65:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    2b6a:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm9,%ymm2
    2b71:	21 00 00 
    2b74:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    2b78:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm11,%ymm2
    2b7f:	20 00 00 
    2b82:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm14,%ymm2
    2b89:	20 00 00 
    2b8c:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm15,%ymm2
    2b93:	20 00 00 
    2b96:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm0,%ymm2
    2b9d:	1f 00 00 
    2ba0:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    2ba4:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm10,%ymm2
    2bab:	0f 00 00 
    2bae:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm12,%ymm2
    2bb5:	0f 00 00 
    2bb8:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2bbd:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm13,%ymm2
    2bc4:	06 00 00 
    2bc7:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2bcd:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm13,%ymm2
    2bd4:	1e 00 00 
    2bd7:	c4 81 7c 11 94 81 c0 	vmovups %ymm2,0x1c0(%r9,%r8,4)
    2bde:	01 00 00 
    2be1:	c4 81 7c 10 94 81 e0 	vmovups 0x1e0(%r9,%r8,4),%ymm2
    2be8:	01 00 00 
    2beb:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm3,%ymm2
    2bf2:	25 00 00 
    2bf5:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm1,%ymm2
    2bfc:	25 00 00 
    2bff:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm4,%ymm2
    2c06:	24 00 00 
    2c09:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm5,%ymm2
    2c10:	24 00 00 
    2c13:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm6,%ymm2
    2c1a:	23 00 00 
    2c1d:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm7,%ymm2
    2c24:	23 00 00 
    2c27:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    2c2e:	00 00 
    2c30:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm7,%ymm2
    2c37:	23 00 00 
    2c3a:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm8,%ymm2
    2c41:	23 00 00 
    2c44:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm11,%ymm2
    2c4b:	22 00 00 
    2c4e:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    2c53:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm14,%ymm2
    2c5a:	22 00 00 
    2c5d:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    2c61:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm15,%ymm2
    2c68:	21 00 00 
    2c6b:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm9,%ymm2
    2c72:	21 00 00 
    2c75:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    2c7a:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm2
    2c81:	04 00 00 
    2c84:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2c8b:	00 00 
    2c8d:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm2
    2c94:	0f 00 00 
    2c97:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2c9e:	00 00 
    2ca0:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm2
    2ca7:	06 00 00 
    2caa:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    2cb1:	00 00 
    2cb3:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm13,%ymm2
    2cba:	1f 00 00 
    2cbd:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    2cc1:	c4 81 7c 11 94 81 e0 	vmovups %ymm2,0x1e0(%r9,%r8,4)
    2cc8:	01 00 00 
    2ccb:	c4 81 7c 10 94 81 00 	vmovups 0x200(%r9,%r8,4),%ymm2
    2cd2:	02 00 00 
    2cd5:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm3,%ymm2
    2cdc:	22 00 00 
    2cdf:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm1,%ymm2
    2ce6:	26 00 00 
    2ce9:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm4,%ymm2
    2cf0:	26 00 00 
    2cf3:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm5,%ymm2
    2cfa:	25 00 00 
    2cfd:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm6,%ymm2
    2d04:	25 00 00 
    2d07:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm10,%ymm2
    2d0e:	24 00 00 
    2d11:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm7,%ymm2
    2d18:	24 00 00 
    2d1b:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    2d22:	00 00 
    2d24:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm8,%ymm2
    2d2b:	24 00 00 
    2d2e:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm12,%ymm2
    2d35:	10 00 00 
    2d38:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm7,%ymm2
    2d3f:	10 00 00 
    2d42:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm2
    2d49:	0f 00 00 
    2d4c:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm11,%ymm2
    2d53:	0f 00 00 
    2d56:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2d5c:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm2
    2d63:	0f 00 00 
    2d66:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm14,%ymm2
    2d6d:	0f 00 00 
    2d70:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm2
    2d77:	06 00 00 
    2d7a:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    2d81:	00 00 
    2d83:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm11,%ymm2
    2d8a:	21 00 00 
    2d8d:	c4 81 7c 11 94 81 00 	vmovups %ymm2,0x200(%r9,%r8,4)
    2d94:	02 00 00 
    2d97:	c4 81 7c 10 94 81 20 	vmovups 0x220(%r9,%r8,4),%ymm2
    2d9e:	02 00 00 
    2da1:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm3,%ymm2
    2da8:	28 00 00 
    2dab:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm1,%ymm2
    2db2:	28 00 00 
    2db5:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm4,%ymm2
    2dbc:	27 00 00 
    2dbf:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm5,%ymm2
    2dc6:	27 00 00 
    2dc9:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm6,%ymm2
    2dd0:	26 00 00 
    2dd3:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm10,%ymm2
    2dda:	26 00 00 
    2ddd:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    2de2:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm13,%ymm2
    2de9:	25 00 00 
    2dec:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    2df1:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm8,%ymm2
    2df8:	25 00 00 
    2dfb:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2e02:	00 00 
    2e04:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm12,%ymm2
    2e0b:	25 00 00 
    2e0e:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    2e12:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm7,%ymm2
    2e19:	24 00 00 
    2e1c:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm15,%ymm2
    2e23:	10 00 00 
    2e26:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm9,%ymm2
    2e2d:	10 00 00 
    2e30:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm2
    2e37:	10 00 00 
    2e3a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2e41:	00 00 
    2e43:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm14,%ymm2
    2e4a:	10 00 00 
    2e4d:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm2
    2e54:	06 00 00 
    2e57:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2e5e:	00 00 
    2e60:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm11,%ymm2
    2e67:	22 00 00 
    2e6a:	c4 81 7c 11 94 81 20 	vmovups %ymm2,0x220(%r9,%r8,4)
    2e71:	02 00 00 
    2e74:	c4 81 7c 10 94 81 40 	vmovups 0x240(%r9,%r8,4),%ymm2
    2e7b:	02 00 00 
    2e7e:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm3,%ymm2
    2e85:	2a 00 00 
    2e88:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm1,%ymm2
    2e8f:	2a 00 00 
    2e92:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm4,%ymm2
    2e99:	29 00 00 
    2e9c:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm5,%ymm2
    2ea3:	29 00 00 
    2ea6:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm6,%ymm2
    2ead:	28 00 00 
    2eb0:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm0,%ymm2
    2eb7:	27 00 00 
    2eba:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm8,%ymm2
    2ec1:	27 00 00 
    2ec4:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm10,%ymm2
    2ecb:	27 00 00 
    2ece:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm13,%ymm2
    2ed5:	26 00 00 
    2ed8:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm7,%ymm2
    2edf:	26 00 00 
    2ee2:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm15,%ymm2
    2ee9:	01 00 00 
    2eec:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm9,%ymm2
    2ef3:	10 00 00 
    2ef6:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm12,%ymm2
    2efd:	24 00 00 
    2f00:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm14,%ymm2
    2f07:	10 00 00 
    2f0a:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    2f11:	00 00 
    2f13:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm14,%ymm2
    2f1a:	06 00 00 
    2f1d:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm11,%ymm2
    2f24:	24 00 00 
    2f27:	c4 81 7c 11 94 81 40 	vmovups %ymm2,0x240(%r9,%r8,4)
    2f2e:	02 00 00 
    2f31:	c4 81 7c 10 94 81 60 	vmovups 0x260(%r9,%r8,4),%ymm2
    2f38:	02 00 00 
    2f3b:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm3,%ymm2
    2f42:	2c 00 00 
    2f45:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm1,%ymm2
    2f4c:	2b 00 00 
    2f4f:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    2f53:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm4,%ymm2
    2f5a:	2b 00 00 
    2f5d:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm5,%ymm2
    2f64:	2b 00 00 
    2f67:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm6,%ymm2
    2f6e:	2a 00 00 
    2f71:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm0,%ymm2
    2f78:	29 00 00 
    2f7b:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    2f7f:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm8,%ymm2
    2f86:	28 00 00 
    2f89:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    2f8e:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm10,%ymm2
    2f95:	28 00 00 
    2f98:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm13,%ymm2
    2f9f:	28 00 00 
    2fa2:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm7,%ymm2
    2fa9:	27 00 00 
    2fac:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    2fb3:	00 00 
    2fb5:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm15,%ymm2
    2fbc:	27 00 00 
    2fbf:	c4 e2 35 b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm9,%ymm2
    2fc6:	c4 e2 1d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm12,%ymm2
    2fcd:	c4 e2 45 b8 14 24    	vfmadd231ps (%rsp),%ymm7,%ymm2
    2fd3:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm14,%ymm2
    2fda:	05 00 00 
    2fdd:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    2fe3:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm11,%ymm2
    2fea:	25 00 00 
    2fed:	c4 81 7c 11 94 81 60 	vmovups %ymm2,0x260(%r9,%r8,4)
    2ff4:	02 00 00 
    2ff7:	c4 81 7c 10 94 81 80 	vmovups 0x280(%r9,%r8,4),%ymm2
    2ffe:	02 00 00 
    3001:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm3,%ymm2
    3008:	2d 00 00 
    300b:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm14,%ymm2
    3012:	2c 00 00 
    3015:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    301c:	00 00 
    301e:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm4,%ymm2
    3025:	2c 00 00 
    3028:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm5,%ymm2
    302f:	2c 00 00 
    3032:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm6,%ymm2
    3039:	2c 00 00 
    303c:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm14,%ymm2
    3043:	2b 00 00 
    3046:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm0,%ymm2
    304d:	2b 00 00 
    3050:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm10,%ymm2
    3057:	2a 00 00 
    305a:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm13,%ymm2
    3061:	2a 00 00 
    3064:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm1,%ymm2
    306b:	29 00 00 
    306e:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm15,%ymm2
    3075:	29 00 00 
    3078:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm9,%ymm2
    307f:	28 00 00 
    3082:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm12,%ymm2
    3089:	28 00 00 
    308c:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm7,%ymm2
    3093:	27 00 00 
    3096:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm8,%ymm2
    309d:	05 00 00 
    30a0:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm11,%ymm2
    30a7:	26 00 00 
    30aa:	c4 81 7c 11 94 81 80 	vmovups %ymm2,0x280(%r9,%r8,4)
    30b1:	02 00 00 
    30b4:	c4 81 7c 10 94 81 a0 	vmovups 0x2a0(%r9,%r8,4),%ymm2
    30bb:	02 00 00 
    30be:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm3,%ymm2
    30c5:	2d 00 00 
    30c8:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    30ce:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm3,%ymm2
    30d5:	2d 00 00 
    30d8:	c5 fc 10 9c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm3
    30df:	00 00 
    30e1:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm4,%ymm2
    30e8:	2a 00 00 
    30eb:	c5 fc 10 a4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm4
    30f2:	00 00 
    30f4:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm5,%ymm2
    30fb:	2d 00 00 
    30fe:	c5 fc 10 ac 24 20 2f 	vmovups 0x2f20(%rsp),%ymm5
    3105:	00 00 
    3107:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm6,%ymm2
    310e:	2c 00 00 
    3111:	c5 fc 10 b4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm6
    3118:	00 00 
    311a:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm14,%ymm2
    3121:	29 00 00 
    3124:	c5 7c 10 b4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm14
    312b:	00 00 
    312d:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm0,%ymm2
    3134:	2c 00 00 
    3137:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    313e:	00 00 
    3140:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm10,%ymm2
    3147:	2b 00 00 
    314a:	c5 7c 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm10
    3151:	00 00 
    3153:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm13,%ymm2
    315a:	2c 00 00 
    315d:	c5 7c 10 ac 24 20 2e 	vmovups 0x2e20(%rsp),%ymm13
    3164:	00 00 
    3166:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm1,%ymm2
    316d:	2b 00 00 
    3170:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    3177:	00 00 
    3179:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm15,%ymm2
    3180:	2b 00 00 
    3183:	c5 7c 10 bc 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm15
    318a:	00 00 
    318c:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm9,%ymm2
    3193:	2a 00 00 
    3196:	c5 7c 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm9
    319d:	00 00 
    319f:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm12,%ymm2
    31a6:	2a 00 00 
    31a9:	c5 7c 10 a4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm12
    31b0:	00 00 
    31b2:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm7,%ymm2
    31b9:	29 00 00 
    31bc:	c5 fc 10 bc 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm7
    31c3:	00 00 
    31c5:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm8,%ymm2
    31cc:	29 00 00 
    31cf:	c5 7c 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm8
    31d6:	00 00 
    31d8:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm11,%ymm2
    31df:	26 00 00 
    31e2:	c5 7c 10 9c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm11
    31e9:	00 00 
    31eb:	c4 81 7c 11 94 81 a0 	vmovups %ymm2,0x2a0(%r9,%r8,4)
    31f2:	02 00 00 
    31f5:	c4 a1 7c 10 14 82    	vmovups (%rdx,%r8,4),%ymm2
    31fb:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm2,%ymm0
    3202:	11 00 00 
    3205:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm2,%ymm1
    320c:	11 00 00 
    320f:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm2,%ymm3
    3216:	11 00 00 
    3219:	c4 e2 6d a8 ac 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm2,%ymm5
    3220:	2f 00 00 
    3223:	c4 e2 6d a8 b4 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm2,%ymm6
    322a:	2f 00 00 
    322d:	c4 e2 6d a8 bc 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm2,%ymm7
    3234:	2f 00 00 
    3237:	c4 62 6d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm2,%ymm8
    323e:	11 00 00 
    3241:	c4 62 6d a8 8c 24 00 	vfmadd213ps 0x3000(%rsp),%ymm2,%ymm9
    3248:	30 00 00 
    324b:	c4 62 6d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm2,%ymm10
    3252:	11 00 00 
    3255:	c4 62 6d a8 9c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm2,%ymm11
    325c:	11 00 00 
    325f:	c4 62 6d a8 a4 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm2,%ymm12
    3266:	11 00 00 
    3269:	c4 62 6d a8 ac 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm2,%ymm13
    3270:	11 00 00 
    3273:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm2,%ymm14
    327a:	2f 00 00 
    327d:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x3020(%rsp),%ymm2,%ymm15
    3284:	30 00 00 
    3287:	c4 e2 6d a8 a4 24 40 	vfmadd213ps 0x3040(%rsp),%ymm2,%ymm4
    328e:	30 00 00 
    3291:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    3298:	00 00 
    329a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    32a0:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm2,%ymm0
    32a7:	2d 00 00 
    32aa:	c5 fc 10 14 02       	vmovups (%rdx,%rax,1),%ymm2
    32af:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    32b5:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    32bc:	00 00 
    32be:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm2,%ymm0
    32c5:	12 00 00 
    32c8:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    32cf:	00 00 
    32d1:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    32d8:	00 00 
    32da:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    32df:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    32e6:	00 00 
    32e8:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    32ef:	00 00 
    32f1:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    32f8:	00 00 
    32fa:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    32ff:	c5 fc 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm3
    3306:	00 00 
    3308:	c4 e2 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm0
    330d:	c5 fc 10 ac 24 80 13 	vmovups 0x1380(%rsp),%ymm5
    3314:	00 00 
    3316:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    331d:	00 00 
    331f:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    3326:	00 00 
    3328:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    332d:	c5 fc 10 b4 24 60 13 	vmovups 0x1360(%rsp),%ymm6
    3334:	00 00 
    3336:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    333b:	c5 7c 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm8
    3342:	00 00 
    3344:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3349:	c5 fc 10 bc 24 a0 14 	vmovups 0x14a0(%rsp),%ymm7
    3350:	00 00 
    3352:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    3359:	00 00 
    335b:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    3362:	00 00 
    3364:	c4 c2 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm0
    3369:	c5 7c 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm9
    3370:	00 00 
    3372:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    3379:	00 00 
    337b:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    3382:	00 00 
    3384:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3389:	c5 7c 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm10
    3390:	00 00 
    3392:	c4 c2 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm0
    3397:	c5 7c 10 a4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm12
    339e:	00 00 
    33a0:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    33a5:	c5 7c 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm11
    33ac:	00 00 
    33ae:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    33b5:	00 00 
    33b7:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    33be:	00 00 
    33c0:	c4 c2 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm0
    33c5:	c5 7c 10 ac 24 80 2d 	vmovups 0x2d80(%rsp),%ymm13
    33cc:	00 00 
    33ce:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    33d5:	00 00 
    33d7:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    33de:	00 00 
    33e0:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    33e5:	c5 7c 10 b4 24 00 13 	vmovups 0x1300(%rsp),%ymm14
    33ec:	00 00 
    33ee:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    33f3:	c5 7c 10 bc 24 a0 13 	vmovups 0x13a0(%rsp),%ymm15
    33fa:	00 00 
    33fc:	c4 62 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm14
    3401:	c5 fc 10 a4 24 40 14 	vmovups 0x1440(%rsp),%ymm4
    3408:	00 00 
    340a:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    3411:	00 00 
    3413:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3419:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm2,%ymm0
    3420:	12 00 00 
    3423:	c4 a1 7c 10 54 82 40 	vmovups 0x40(%rdx,%r8,4),%ymm2
    342a:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm3
    3431:	07 00 00 
    3434:	c4 62 6d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm8
    343b:	07 00 00 
    343e:	c4 62 6d a8 a4 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm12
    3445:	05 00 00 
    3448:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm15
    344f:	04 00 00 
    3452:	c4 e2 6d a8 f9       	vfmadd213ps %ymm1,%ymm2,%ymm7
    3457:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    345e:	00 00 
    3460:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3465:	c4 62 6d a8 de       	vfmadd213ps %ymm6,%ymm2,%ymm11
    346a:	c5 fc 10 ac 24 20 16 	vmovups 0x1620(%rsp),%ymm5
    3471:	00 00 
    3473:	c5 fc 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm6
    347a:	00 00 
    347c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3482:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    3489:	00 00 
    348b:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm2,%ymm0
    3492:	01 00 00 
    3495:	c4 c2 6d a8 c9       	vfmadd213ps %ymm9,%ymm2,%ymm1
    349a:	c5 7c 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm9
    34a1:	00 00 
    34a3:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    34aa:	00 00 
    34ac:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    34b3:	00 00 
    34b5:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    34ba:	c5 7c 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm10
    34c1:	00 00 
    34c3:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    34ca:	00 00 
    34cc:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    34d3:	00 00 
    34d5:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm1
    34dc:	03 00 00 
    34df:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    34e6:	00 00 
    34e8:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    34ef:	00 00 
    34f1:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm2,%ymm1
    34f8:	12 00 00 
    34fb:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    3502:	00 00 
    3504:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    350b:	00 00 
    350d:	c4 c2 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm1
    3512:	c5 7c 10 ac 24 c0 14 	vmovups 0x14c0(%rsp),%ymm13
    3519:	00 00 
    351b:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    3522:	00 00 
    3524:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    352b:	00 00 
    352d:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm2,%ymm1
    3534:	12 00 00 
    3537:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    353e:	00 00 
    3540:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    3547:	00 00 
    3549:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    354e:	c5 7c 10 b4 24 80 14 	vmovups 0x1480(%rsp),%ymm14
    3555:	00 00 
    3557:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    355e:	00 00 
    3560:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3566:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm2,%ymm1
    356d:	12 00 00 
    3570:	c4 a1 7c 10 54 82 60 	vmovups 0x60(%rdx,%r8,4),%ymm2
    3577:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    357c:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3581:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    3586:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
    358b:	c4 42 6d a8 eb       	vfmadd213ps %ymm11,%ymm2,%ymm13
    3590:	c4 42 6d a8 f4       	vfmadd213ps %ymm12,%ymm2,%ymm14
    3595:	c5 fc 10 9c 24 00 17 	vmovups 0x1700(%rsp),%ymm3
    359c:	00 00 
    359e:	c5 fc 10 bc 24 c0 16 	vmovups 0x16c0(%rsp),%ymm7
    35a5:	00 00 
    35a7:	c5 7c 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm8
    35ae:	00 00 
    35b0:	c5 7c 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm11
    35b7:	00 00 
    35b9:	c5 7c 10 a4 24 00 16 	vmovups 0x1600(%rsp),%ymm12
    35c0:	00 00 
    35c2:	c5 fc 10 a4 24 40 15 	vmovups 0x1540(%rsp),%ymm4
    35c9:	00 00 
    35cb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    35d1:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    35d8:	00 00 
    35da:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    35df:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    35e6:	00 00 
    35e8:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    35ed:	c5 7c 10 bc 24 c0 15 	vmovups 0x15c0(%rsp),%ymm15
    35f4:	00 00 
    35f6:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    35fd:	00 00 
    35ff:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    3606:	00 00 
    3608:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm0
    360f:	06 00 00 
    3612:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    3619:	00 00 
    361b:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    3622:	00 00 
    3624:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm0
    362b:	05 00 00 
    362e:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    3635:	00 00 
    3637:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    363e:	00 00 
    3640:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm2,%ymm0
    3647:	05 00 00 
    364a:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    3651:	00 00 
    3653:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    365a:	00 00 
    365c:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm0
    3663:	04 00 00 
    3666:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    366d:	00 00 
    366f:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    3676:	00 00 
    3678:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm0
    367f:	04 00 00 
    3682:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    3689:	00 00 
    368b:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    3692:	00 00 
    3694:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm0
    369b:	03 00 00 
    369e:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    36a5:	00 00 
    36a7:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    36ae:	00 00 
    36b0:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm0
    36b7:	03 00 00 
    36ba:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    36c1:	00 00 
    36c3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    36c9:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm0
    36d0:	13 00 00 
    36d3:	c4 a1 7c 10 94 82 80 	vmovups 0x80(%rdx,%r8,4),%ymm2
    36da:	00 00 00 
    36dd:	c4 e2 6d a8 a4 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm4
    36e4:	03 00 00 
    36e7:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    36ec:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    36f1:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    36f6:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    36fb:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3700:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    3705:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    370b:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    3712:	00 00 
    3714:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3719:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    3720:	00 00 
    3722:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm1
    3729:	08 00 00 
    372c:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    3733:	00 00 
    3735:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    373c:	00 00 
    373e:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm1
    3745:	07 00 00 
    3748:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    374f:	00 00 
    3751:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    3758:	00 00 
    375a:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm1
    3761:	07 00 00 
    3764:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    376b:	00 00 
    376d:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    3774:	00 00 
    3776:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm1
    377d:	06 00 00 
    3780:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    3787:	00 00 
    3789:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    3790:	00 00 
    3792:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm1
    3799:	05 00 00 
    379c:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    37a3:	00 00 
    37a5:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    37ac:	00 00 
    37ae:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm1
    37b5:	05 00 00 
    37b8:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    37bf:	00 00 
    37c1:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    37c8:	00 00 
    37ca:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm1
    37d1:	05 00 00 
    37d4:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    37db:	00 00 
    37dd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    37e3:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm1
    37ea:	14 00 00 
    37ed:	c4 a1 7c 10 94 82 a0 	vmovups 0xa0(%rdx,%r8,4),%ymm2
    37f4:	00 00 00 
    37f7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    37fd:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    3804:	00 00 
    3806:	c5 fc 10 ac 24 40 18 	vmovups 0x1840(%rsp),%ymm5
    380d:	00 00 
    380f:	c5 fc 10 b4 24 00 18 	vmovups 0x1800(%rsp),%ymm6
    3816:	00 00 
    3818:	c5 7c 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm9
    381f:	00 00 
    3821:	c5 7c 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm10
    3828:	00 00 
    382a:	c5 7c 10 ac 24 e0 16 	vmovups 0x16e0(%rsp),%ymm13
    3831:	00 00 
    3833:	c5 7c 10 b4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm14
    383a:	00 00 
    383c:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    3841:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    3848:	00 00 
    384a:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    384f:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3854:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    3859:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    385e:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    3863:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3868:	c5 fc 10 9c 24 20 19 	vmovups 0x1920(%rsp),%ymm3
    386f:	00 00 
    3871:	c5 fc 10 bc 24 e0 18 	vmovups 0x18e0(%rsp),%ymm7
    3878:	00 00 
    387a:	c5 7c 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm8
    3881:	00 00 
    3883:	c5 7c 10 9c 24 60 18 	vmovups 0x1860(%rsp),%ymm11
    388a:	00 00 
    388c:	c5 7c 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm12
    3893:	00 00 
    3895:	c5 7c 10 bc 24 e0 17 	vmovups 0x17e0(%rsp),%ymm15
    389c:	00 00 
    389e:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    38a3:	c5 fc 10 a4 24 80 17 	vmovups 0x1780(%rsp),%ymm4
    38aa:	00 00 
    38ac:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    38b3:	00 00 
    38b5:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    38bc:	00 00 
    38be:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm0
    38c5:	09 00 00 
    38c8:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    38cf:	00 00 
    38d1:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    38d8:	00 00 
    38da:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm0
    38e1:	08 00 00 
    38e4:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    38eb:	00 00 
    38ed:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    38f4:	00 00 
    38f6:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm0
    38fd:	08 00 00 
    3900:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    3907:	00 00 
    3909:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    3910:	00 00 
    3912:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm0
    3919:	08 00 00 
    391c:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    3923:	00 00 
    3925:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    392c:	00 00 
    392e:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm0
    3935:	07 00 00 
    3938:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    393f:	00 00 
    3941:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    3948:	00 00 
    394a:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm0
    3951:	08 00 00 
    3954:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    395b:	00 00 
    395d:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    3964:	00 00 
    3966:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm0
    396d:	08 00 00 
    3970:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    3977:	00 00 
    3979:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    397f:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm0
    3986:	15 00 00 
    3989:	c4 a1 7c 10 94 82 c0 	vmovups 0xc0(%rdx,%r8,4),%ymm2
    3990:	00 00 00 
    3993:	c4 e2 6d a8 a4 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm4
    399a:	03 00 00 
    399d:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    39a2:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    39a7:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    39ac:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    39b1:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    39b6:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    39bb:	c5 fc 10 ac 24 60 1a 	vmovups 0x1a60(%rsp),%ymm5
    39c2:	00 00 
    39c4:	c5 fc 10 b4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm6
    39cb:	00 00 
    39cd:	c5 7c 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm9
    39d4:	00 00 
    39d6:	c5 7c 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm10
    39dd:	00 00 
    39df:	c5 7c 10 ac 24 00 19 	vmovups 0x1900(%rsp),%ymm13
    39e6:	00 00 
    39e8:	c5 7c 10 b4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm14
    39ef:	00 00 
    39f1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    39f7:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    39fe:	00 00 
    3a00:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3a05:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    3a0c:	00 00 
    3a0e:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm1
    3a15:	09 00 00 
    3a18:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    3a1f:	00 00 
    3a21:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    3a28:	00 00 
    3a2a:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm1
    3a31:	09 00 00 
    3a34:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    3a3b:	00 00 
    3a3d:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    3a44:	00 00 
    3a46:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm1
    3a4d:	09 00 00 
    3a50:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    3a57:	00 00 
    3a59:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    3a60:	00 00 
    3a62:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm1
    3a69:	09 00 00 
    3a6c:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    3a73:	00 00 
    3a75:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    3a7c:	00 00 
    3a7e:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm1
    3a85:	08 00 00 
    3a88:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    3a8f:	00 00 
    3a91:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    3a98:	00 00 
    3a9a:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm1
    3aa1:	08 00 00 
    3aa4:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    3aab:	00 00 
    3aad:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    3ab4:	00 00 
    3ab6:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm1
    3abd:	09 00 00 
    3ac0:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    3ac7:	00 00 
    3ac9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3acf:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm1
    3ad6:	13 00 00 
    3ad9:	c4 a1 7c 10 94 82 e0 	vmovups 0xe0(%rdx,%r8,4),%ymm2
    3ae0:	00 00 00 
    3ae3:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    3ae8:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3aed:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    3af2:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3af7:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    3afc:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3b01:	c5 fc 10 9c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm3
    3b08:	00 00 
    3b0a:	c5 fc 10 bc 24 20 1b 	vmovups 0x1b20(%rsp),%ymm7
    3b11:	00 00 
    3b13:	c5 7c 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm8
    3b1a:	00 00 
    3b1c:	c5 7c 10 9c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm11
    3b23:	00 00 
    3b25:	c5 7c 10 a4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm12
    3b2c:	00 00 
    3b2e:	c5 7c 10 bc 24 00 1a 	vmovups 0x1a00(%rsp),%ymm15
    3b35:	00 00 
    3b37:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3b3d:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    3b44:	00 00 
    3b46:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    3b4b:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    3b52:	00 00 
    3b54:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    3b59:	c5 fc 10 a4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm4
    3b60:	00 00 
    3b62:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    3b69:	00 00 
    3b6b:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    3b72:	00 00 
    3b74:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm0
    3b7b:	0a 00 00 
    3b7e:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    3b85:	00 00 
    3b87:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    3b8e:	00 00 
    3b90:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm0
    3b97:	0a 00 00 
    3b9a:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    3ba1:	00 00 
    3ba3:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    3baa:	00 00 
    3bac:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm0
    3bb3:	0a 00 00 
    3bb6:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    3bbd:	00 00 
    3bbf:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    3bc6:	00 00 
    3bc8:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm0
    3bcf:	0a 00 00 
    3bd2:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    3bd9:	00 00 
    3bdb:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    3be2:	00 00 
    3be4:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm0
    3beb:	09 00 00 
    3bee:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    3bf5:	00 00 
    3bf7:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    3bfe:	00 00 
    3c00:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm0
    3c07:	09 00 00 
    3c0a:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    3c11:	00 00 
    3c13:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    3c1a:	00 00 
    3c1c:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm0
    3c23:	03 00 00 
    3c26:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    3c2d:	00 00 
    3c2f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3c35:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm2,%ymm0
    3c3c:	16 00 00 
    3c3f:	c4 a1 7c 10 94 82 00 	vmovups 0x100(%rdx,%r8,4),%ymm2
    3c46:	01 00 00 
    3c49:	c4 e2 6d a8 a4 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm4
    3c50:	03 00 00 
    3c53:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    3c58:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    3c5d:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3c62:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    3c67:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3c6c:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    3c71:	c5 7c 10 b4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm14
    3c78:	00 00 
    3c7a:	c5 fc 10 ac 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm5
    3c81:	00 00 
    3c83:	c5 fc 10 b4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm6
    3c8a:	00 00 
    3c8c:	c5 7c 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm9
    3c93:	00 00 
    3c95:	c5 7c 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm10
    3c9c:	00 00 
    3c9e:	c5 7c 10 ac 24 40 1b 	vmovups 0x1b40(%rsp),%ymm13
    3ca5:	00 00 
    3ca7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3cad:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    3cb4:	00 00 
    3cb6:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3cbb:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    3cc2:	00 00 
    3cc4:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm1
    3ccb:	0b 00 00 
    3cce:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    3cd5:	00 00 
    3cd7:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    3cde:	00 00 
    3ce0:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm1
    3ce7:	0b 00 00 
    3cea:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    3cf1:	00 00 
    3cf3:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    3cfa:	00 00 
    3cfc:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm1
    3d03:	0a 00 00 
    3d06:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    3d0d:	00 00 
    3d0f:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    3d16:	00 00 
    3d18:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm1
    3d1f:	0a 00 00 
    3d22:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    3d29:	00 00 
    3d2b:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    3d32:	00 00 
    3d34:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm1
    3d3b:	0a 00 00 
    3d3e:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    3d45:	00 00 
    3d47:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    3d4e:	00 00 
    3d50:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm1
    3d57:	0a 00 00 
    3d5a:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    3d61:	00 00 
    3d63:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    3d6a:	00 00 
    3d6c:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm1
    3d73:	04 00 00 
    3d76:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    3d7d:	00 00 
    3d7f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3d85:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm1
    3d8c:	17 00 00 
    3d8f:	c4 a1 7c 10 94 82 20 	vmovups 0x120(%rdx,%r8,4),%ymm2
    3d96:	01 00 00 
    3d99:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3d9e:	c5 7c 10 bc 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm15
    3da5:	00 00 
    3da7:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    3dac:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3db1:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    3db6:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3dbb:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    3dc0:	c5 7c 10 a4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm12
    3dc7:	00 00 
    3dc9:	c5 fc 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm3
    3dd0:	00 00 
    3dd2:	c5 fc 10 bc 24 60 1d 	vmovups 0x1d60(%rsp),%ymm7
    3dd9:	00 00 
    3ddb:	c5 7c 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm8
    3de2:	00 00 
    3de4:	c5 7c 10 9c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm11
    3deb:	00 00 
    3ded:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3df3:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    3dfa:	00 00 
    3dfc:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    3e01:	c5 fc 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm4
    3e08:	00 00 
    3e0a:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    3e0f:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3e16:	00 00 
    3e18:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm0
    3e1f:	0c 00 00 
    3e22:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    3e29:	00 00 
    3e2b:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    3e32:	00 00 
    3e34:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm0
    3e3b:	0b 00 00 
    3e3e:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    3e45:	00 00 
    3e47:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    3e4e:	00 00 
    3e50:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm0
    3e57:	0b 00 00 
    3e5a:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    3e61:	00 00 
    3e63:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    3e6a:	00 00 
    3e6c:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm0
    3e73:	0b 00 00 
    3e76:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    3e7d:	00 00 
    3e7f:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    3e86:	00 00 
    3e88:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm0
    3e8f:	0b 00 00 
    3e92:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    3e99:	00 00 
    3e9b:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    3ea2:	00 00 
    3ea4:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm0
    3eab:	0b 00 00 
    3eae:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    3eb5:	00 00 
    3eb7:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    3ebe:	00 00 
    3ec0:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm2,%ymm0
    3ec7:	04 00 00 
    3eca:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    3ed1:	00 00 
    3ed3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3ed9:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm2,%ymm0
    3ee0:	18 00 00 
    3ee3:	c4 a1 7c 10 94 82 40 	vmovups 0x140(%rdx,%r8,4),%ymm2
    3eea:	01 00 00 
    3eed:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3ef2:	c5 7c 10 ac 24 40 1c 	vmovups 0x1c40(%rsp),%ymm13
    3ef9:	00 00 
    3efb:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    3f00:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    3f05:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3f0a:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    3f0f:	c4 c2 6d a8 e7       	vfmadd213ps %ymm15,%ymm2,%ymm4
    3f14:	c5 7c 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm10
    3f1b:	00 00 
    3f1d:	c5 fc 10 ac 24 20 1f 	vmovups 0x1f20(%rsp),%ymm5
    3f24:	00 00 
    3f26:	c5 fc 10 b4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm6
    3f2d:	00 00 
    3f2f:	c5 7c 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm9
    3f36:	00 00 
    3f38:	c5 7c 10 bc 24 20 1d 	vmovups 0x1d20(%rsp),%ymm15
    3f3f:	00 00 
    3f41:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3f47:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    3f4e:	00 00 
    3f50:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3f55:	c5 7c 10 b4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm14
    3f5c:	00 00 
    3f5e:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3f63:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    3f6a:	00 00 
    3f6c:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm1
    3f73:	04 00 00 
    3f76:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    3f7d:	00 00 
    3f7f:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    3f86:	00 00 
    3f88:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm1
    3f8f:	0c 00 00 
    3f92:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    3f99:	00 00 
    3f9b:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    3fa2:	00 00 
    3fa4:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm1
    3fab:	0c 00 00 
    3fae:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    3fb5:	00 00 
    3fb7:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    3fbe:	00 00 
    3fc0:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm1
    3fc7:	0c 00 00 
    3fca:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3fd1:	00 00 
    3fd3:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    3fda:	00 00 
    3fdc:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm1
    3fe3:	0c 00 00 
    3fe6:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    3fed:	00 00 
    3fef:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    3ff6:	00 00 
    3ff8:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm1
    3fff:	0b 00 00 
    4002:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    4009:	00 00 
    400b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4011:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm1
    4018:	06 00 00 
    401b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    4021:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4027:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm2,%ymm1
    402e:	19 00 00 
    4031:	c4 a1 7c 10 94 82 60 	vmovups 0x160(%rdx,%r8,4),%ymm2
    4038:	01 00 00 
    403b:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4040:	c5 7c 10 9c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm11
    4047:	00 00 
    4049:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    404e:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4053:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    4058:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    405d:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    4062:	c5 7c 10 ac 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm13
    4069:	00 00 
    406b:	c5 fc 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm3
    4072:	00 00 
    4074:	c5 fc 10 bc 24 60 20 	vmovups 0x2060(%rsp),%ymm7
    407b:	00 00 
    407d:	c5 7c 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm8
    4084:	00 00 
    4086:	c5 fc 10 a4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm4
    408d:	00 00 
    408f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4095:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    409c:	00 00 
    409e:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    40a3:	c5 7c 10 a4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm12
    40aa:	00 00 
    40ac:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    40b1:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    40b8:	00 00 
    40ba:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm0
    40c1:	0d 00 00 
    40c4:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    40cb:	00 00 
    40cd:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    40d4:	00 00 
    40d6:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm0
    40dd:	0d 00 00 
    40e0:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    40e7:	00 00 
    40e9:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    40f0:	00 00 
    40f2:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm0
    40f9:	0d 00 00 
    40fc:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    4103:	00 00 
    4105:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    410c:	00 00 
    410e:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm0
    4115:	0c 00 00 
    4118:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    411f:	00 00 
    4121:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    4128:	00 00 
    412a:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm0
    4131:	0c 00 00 
    4134:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    413b:	00 00 
    413d:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    4144:	00 00 
    4146:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm0
    414d:	0c 00 00 
    4150:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    4157:	00 00 
    4159:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    4160:	00 00 
    4162:	c4 e2 6d a8 44 24 60 	vfmadd213ps 0x60(%rsp),%ymm2,%ymm0
    4169:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    4170:	00 00 
    4172:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4178:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm2,%ymm0
    417f:	1a 00 00 
    4182:	c4 a1 7c 10 94 82 80 	vmovups 0x180(%rdx,%r8,4),%ymm2
    4189:	01 00 00 
    418c:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4191:	c5 7c 10 b4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm14
    4198:	00 00 
    419a:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    419f:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    41a4:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    41a9:	c4 c2 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm4
    41ae:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    41b3:	c5 7c 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm11
    41ba:	00 00 
    41bc:	c5 7c 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm10
    41c3:	00 00 
    41c5:	c5 fc 10 ac 24 40 22 	vmovups 0x2240(%rsp),%ymm5
    41cc:	00 00 
    41ce:	c5 fc 10 b4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm6
    41d5:	00 00 
    41d7:	c5 7c 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm9
    41de:	00 00 
    41e0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    41e6:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    41ed:	00 00 
    41ef:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    41f4:	c5 7c 10 bc 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm15
    41fb:	00 00 
    41fd:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm15
    4204:	04 00 00 
    4207:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    420c:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    4213:	00 00 
    4215:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm1
    421c:	0e 00 00 
    421f:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    4226:	00 00 
    4228:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    422f:	00 00 
    4231:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm1
    4238:	0d 00 00 
    423b:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    4242:	00 00 
    4244:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    424b:	00 00 
    424d:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm1
    4254:	0d 00 00 
    4257:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    425e:	00 00 
    4260:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    4267:	00 00 
    4269:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm1
    4270:	0d 00 00 
    4273:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    427a:	00 00 
    427c:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    4283:	00 00 
    4285:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm1
    428c:	0d 00 00 
    428f:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    4296:	00 00 
    4298:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    429f:	00 00 
    42a1:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm1
    42a8:	07 00 00 
    42ab:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    42b2:	00 00 
    42b4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    42ba:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm2,%ymm1
    42c1:	1b 00 00 
    42c4:	c4 a1 7c 10 94 82 a0 	vmovups 0x1a0(%rdx,%r8,4),%ymm2
    42cb:	01 00 00 
    42ce:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    42d3:	c5 7c 10 a4 24 40 20 	vmovups 0x2040(%rsp),%ymm12
    42da:	00 00 
    42dc:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
    42e1:	c5 fc 10 a4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm4
    42e8:	00 00 
    42ea:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    42ef:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    42f4:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    42f9:	c5 7c 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm8
    4300:	00 00 
    4302:	c5 fc 10 9c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm3
    4309:	00 00 
    430b:	c5 fc 10 bc 24 60 23 	vmovups 0x2360(%rsp),%ymm7
    4312:	00 00 
    4314:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    431a:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    4321:	00 00 
    4323:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4328:	c5 7c 10 ac 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm13
    432f:	00 00 
    4331:	c4 c2 6d a8 e7       	vfmadd213ps %ymm15,%ymm2,%ymm4
    4336:	c5 7c 10 bc 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm15
    433d:	00 00 
    433f:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm15
    4346:	0e 00 00 
    4349:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    434e:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    4355:	00 00 
    4357:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm0
    435e:	0e 00 00 
    4361:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4366:	c5 7c 10 b4 24 80 20 	vmovups 0x2080(%rsp),%ymm14
    436d:	00 00 
    436f:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    4376:	00 00 
    4378:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    437f:	00 00 
    4381:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm0
    4388:	0e 00 00 
    438b:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    4392:	00 00 
    4394:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    439b:	00 00 
    439d:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm0
    43a4:	0e 00 00 
    43a7:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    43ae:	00 00 
    43b0:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    43b7:	00 00 
    43b9:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm0
    43c0:	0d 00 00 
    43c3:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    43ca:	00 00 
    43cc:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    43d3:	00 00 
    43d5:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm0
    43dc:	07 00 00 
    43df:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    43e6:	00 00 
    43e8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    43ee:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm2,%ymm0
    43f5:	1d 00 00 
    43f8:	c4 a1 7c 10 94 82 c0 	vmovups 0x1c0(%rdx,%r8,4),%ymm2
    43ff:	01 00 00 
    4402:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    4407:	c5 7c 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm9
    440e:	00 00 
    4410:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    4415:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    441a:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    441f:	c5 7c 10 bc 24 20 20 	vmovups 0x2020(%rsp),%ymm15
    4426:	00 00 
    4428:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0xf00(%rsp),%ymm2,%ymm15
    442f:	0f 00 00 
    4432:	c5 fc 10 b4 24 80 24 	vmovups 0x2480(%rsp),%ymm6
    4439:	00 00 
    443b:	c5 fc 10 ac 24 00 25 	vmovups 0x2500(%rsp),%ymm5
    4442:	00 00 
    4444:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    444a:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    4451:	00 00 
    4453:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4458:	c5 7c 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm10
    445f:	00 00 
    4461:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4466:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    446d:	00 00 
    446f:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm2,%ymm1
    4476:	0e 00 00 
    4479:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    447e:	c5 7c 10 9c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm11
    4485:	00 00 
    4487:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    448e:	00 00 
    4490:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    4497:	00 00 
    4499:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm1
    44a0:	0e 00 00 
    44a3:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    44a8:	c5 7c 10 a4 24 60 21 	vmovups 0x2160(%rsp),%ymm12
    44af:	00 00 
    44b1:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    44b6:	c5 7c 10 ac 24 e0 20 	vmovups 0x20e0(%rsp),%ymm13
    44bd:	00 00 
    44bf:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    44c6:	00 00 
    44c8:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    44cf:	00 00 
    44d1:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm1
    44d8:	07 00 00 
    44db:	c4 62 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm13
    44e0:	c5 fc 10 a4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm4
    44e7:	00 00 
    44e9:	c4 e2 6d a8 a4 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm2,%ymm4
    44f0:	0e 00 00 
    44f3:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    44fa:	00 00 
    44fc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4502:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm2,%ymm1
    4509:	1e 00 00 
    450c:	c4 a1 7c 10 94 82 e0 	vmovups 0x1e0(%rdx,%r8,4),%ymm2
    4513:	01 00 00 
    4516:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    451b:	c5 fc 10 bc 24 40 24 	vmovups 0x2440(%rsp),%ymm7
    4522:	00 00 
    4524:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    4529:	c5 fc 10 9c 24 60 26 	vmovups 0x2660(%rsp),%ymm3
    4530:	00 00 
    4532:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4538:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    453f:	00 00 
    4541:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    4546:	c5 7c 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm8
    454d:	00 00 
    454f:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    4554:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    455b:	00 00 
    455d:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm2,%ymm0
    4564:	0f 00 00 
    4567:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    456c:	c5 7c 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm9
    4573:	00 00 
    4575:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    457a:	c5 7c 10 94 24 40 23 	vmovups 0x2340(%rsp),%ymm10
    4581:	00 00 
    4583:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    458a:	00 00 
    458c:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    4593:	00 00 
    4595:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm2,%ymm0
    459c:	0f 00 00 
    459f:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    45a4:	c5 7c 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm11
    45ab:	00 00 
    45ad:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    45b4:	00 00 
    45b6:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    45bd:	00 00 
    45bf:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm0
    45c6:	06 00 00 
    45c9:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    45ce:	c5 7c 10 a4 24 80 22 	vmovups 0x2280(%rsp),%ymm12
    45d5:	00 00 
    45d7:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    45dc:	c5 7c 10 ac 24 00 22 	vmovups 0x2200(%rsp),%ymm13
    45e3:	00 00 
    45e5:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    45ec:	00 00 
    45ee:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    45f4:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm2,%ymm0
    45fb:	1f 00 00 
    45fe:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4603:	c5 7c 10 b4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm14
    460a:	00 00 
    460c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4612:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    4619:	00 00 
    461b:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4620:	c5 7c 10 bc 24 20 21 	vmovups 0x2120(%rsp),%ymm15
    4627:	00 00 
    4629:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    462e:	c4 a1 7c 10 94 82 00 	vmovups 0x200(%rdx,%r8,4),%ymm2
    4635:	02 00 00 
    4638:	c5 fc 10 a4 24 00 26 	vmovups 0x2600(%rsp),%ymm4
    463f:	00 00 
    4641:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4646:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    464d:	00 00 
    464f:	c4 e2 6d a8 e6       	vfmadd213ps %ymm6,%ymm2,%ymm4
    4654:	c5 fc 10 b4 24 c0 25 	vmovups 0x25c0(%rsp),%ymm6
    465b:	00 00 
    465d:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    4662:	c5 fc 10 ac 24 20 28 	vmovups 0x2820(%rsp),%ymm5
    4669:	00 00 
    466b:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    4670:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4675:	c5 fc 10 bc 24 40 25 	vmovups 0x2540(%rsp),%ymm7
    467c:	00 00 
    467e:	c5 7c 10 a4 24 40 26 	vmovups 0x2640(%rsp),%ymm12
    4685:	00 00 
    4687:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    468e:	00 00 
    4690:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    4697:	00 00 
    4699:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    469e:	c5 7c 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm8
    46a5:	00 00 
    46a7:	c4 c2 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm1
    46ac:	c5 7c 10 ac 24 e0 25 	vmovups 0x25e0(%rsp),%ymm13
    46b3:	00 00 
    46b5:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    46ba:	c5 7c 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm9
    46c1:	00 00 
    46c3:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    46ca:	00 00 
    46cc:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    46d3:	00 00 
    46d5:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    46da:	c5 7c 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm10
    46e1:	00 00 
    46e3:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    46e8:	c5 7c 10 b4 24 a0 25 	vmovups 0x25a0(%rsp),%ymm14
    46ef:	00 00 
    46f1:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    46f8:	00 00 
    46fa:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    4701:	00 00 
    4703:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4708:	c5 7c 10 9c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm11
    470f:	00 00 
    4711:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    4716:	c5 7c 10 bc 24 20 25 	vmovups 0x2520(%rsp),%ymm15
    471d:	00 00 
    471f:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    4726:	00 00 
    4728:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    472f:	00 00 
    4731:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm1
    4738:	04 00 00 
    473b:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4742:	00 00 
    4744:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    474b:	00 00 
    474d:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm2,%ymm1
    4754:	0f 00 00 
    4757:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    475e:	00 00 
    4760:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    4767:	00 00 
    4769:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm1
    4770:	06 00 00 
    4773:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    477a:	00 00 
    477c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4782:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm2,%ymm1
    4789:	21 00 00 
    478c:	c4 a1 7c 10 94 82 20 	vmovups 0x220(%rdx,%r8,4),%ymm2
    4793:	02 00 00 
    4796:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x1060(%rsp),%ymm2,%ymm15
    479d:	10 00 00 
    47a0:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    47a5:	c5 fc 10 9c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm3
    47ac:	00 00 
    47ae:	c4 62 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm11
    47b3:	c4 42 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm12
    47b8:	c5 7c 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm8
    47bf:	00 00 
    47c1:	c4 42 6d a8 e9       	vfmadd213ps %ymm9,%ymm2,%ymm13
    47c6:	c4 42 6d a8 f2       	vfmadd213ps %ymm10,%ymm2,%ymm14
    47cb:	c4 62 6d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm2,%ymm8
    47d2:	10 00 00 
    47d5:	c5 7c 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm9
    47dc:	00 00 
    47de:	c5 fc 10 bc 24 a0 29 	vmovups 0x29a0(%rsp),%ymm7
    47e5:	00 00 
    47e7:	c5 7c 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm10
    47ee:	00 00 
    47f0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    47f6:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    47fd:	00 00 
    47ff:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    4804:	c5 fc 10 a4 24 20 27 	vmovups 0x2720(%rsp),%ymm4
    480b:	00 00 
    480d:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    4812:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    4819:	00 00 
    481b:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm2,%ymm0
    4822:	0f 00 00 
    4825:	c4 e2 6d a8 e6       	vfmadd213ps %ymm6,%ymm2,%ymm4
    482a:	c5 fc 10 b4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm6
    4831:	00 00 
    4833:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    483a:	00 00 
    483c:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    4843:	00 00 
    4845:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm2,%ymm0
    484c:	0f 00 00 
    484f:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    4856:	00 00 
    4858:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    485f:	00 00 
    4861:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm2,%ymm0
    4868:	0f 00 00 
    486b:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    4872:	00 00 
    4874:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    487b:	00 00 
    487d:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm2,%ymm0
    4884:	0f 00 00 
    4887:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    488e:	00 00 
    4890:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    4897:	00 00 
    4899:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm0
    48a0:	06 00 00 
    48a3:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    48aa:	00 00 
    48ac:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    48b2:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm2,%ymm0
    48b9:	22 00 00 
    48bc:	c4 a1 7c 10 94 82 40 	vmovups 0x240(%rdx,%r8,4),%ymm2
    48c3:	02 00 00 
    48c6:	c4 62 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm9
    48cb:	c5 fc 10 a4 24 00 27 	vmovups 0x2700(%rsp),%ymm4
    48d2:	00 00 
    48d4:	c4 e2 6d a8 fb       	vfmadd213ps %ymm3,%ymm2,%ymm7
    48d9:	c5 fc 10 9c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm3
    48e0:	00 00 
    48e2:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    48e7:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    48ec:	c5 fc 10 ac 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm5
    48f3:	00 00 
    48f5:	c5 7c 10 9c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm11
    48fc:	00 00 
    48fe:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4904:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    490b:	00 00 
    490d:	c4 c2 6d a8 e6       	vfmadd213ps %ymm14,%ymm2,%ymm4
    4912:	c5 7c 10 b4 24 80 26 	vmovups 0x2680(%rsp),%ymm14
    4919:	00 00 
    491b:	c4 c2 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm3
    4920:	c5 7c 10 a4 24 80 27 	vmovups 0x2780(%rsp),%ymm12
    4927:	00 00 
    4929:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    492e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    4935:	00 00 
    4937:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm2,%ymm1
    493e:	10 00 00 
    4941:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    4946:	c5 7c 10 bc 24 20 26 	vmovups 0x2620(%rsp),%ymm15
    494d:	00 00 
    494f:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4954:	c5 7c 10 ac 24 40 28 	vmovups 0x2840(%rsp),%ymm13
    495b:	00 00 
    495d:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    4964:	00 00 
    4966:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    496d:	00 00 
    496f:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm2,%ymm1
    4976:	10 00 00 
    4979:	c4 42 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm15
    497e:	c5 7c 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm8
    4985:	00 00 
    4987:	c4 62 6d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm2,%ymm8
    498e:	10 00 00 
    4991:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    4998:	00 00 
    499a:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    49a1:	00 00 
    49a3:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm2,%ymm1
    49aa:	10 00 00 
    49ad:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    49b4:	00 00 
    49b6:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    49bd:	00 00 
    49bf:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm1
    49c6:	06 00 00 
    49c9:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    49d0:	00 00 
    49d2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    49d8:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm2,%ymm1
    49df:	24 00 00 
    49e2:	c4 a1 7c 10 94 82 60 	vmovups 0x260(%rdx,%r8,4),%ymm2
    49e9:	02 00 00 
    49ec:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    49f1:	c5 fc 10 b4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm6
    49f8:	00 00 
    49fa:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    49ff:	c5 7c 10 a4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm12
    4a06:	00 00 
    4a08:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    4a0d:	c5 7c 10 b4 24 60 29 	vmovups 0x2960(%rsp),%ymm14
    4a14:	00 00 
    4a16:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4a1c:	c5 fc 10 8c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm1
    4a23:	00 00 
    4a25:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4a2a:	c5 fc 10 bc 24 00 2b 	vmovups 0x2b00(%rsp),%ymm7
    4a31:	00 00 
    4a33:	c4 62 6d a8 e4       	vfmadd213ps %ymm4,%ymm2,%ymm12
    4a38:	c5 fc 10 a4 24 40 27 	vmovups 0x2740(%rsp),%ymm4
    4a3f:	00 00 
    4a41:	c4 e2 6d a8 a4 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm2,%ymm4
    4a48:	01 00 00 
    4a4b:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    4a50:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4a56:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm2,%ymm0
    4a5d:	10 00 00 
    4a60:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    4a65:	c5 7c 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm9
    4a6c:	00 00 
    4a6e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    4a74:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4a7a:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4a7f:	c5 7c 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm10
    4a86:	00 00 
    4a88:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    4a8d:	c4 62 6d a8 d3       	vfmadd213ps %ymm3,%ymm2,%ymm10
    4a92:	c5 fc 10 9c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm3
    4a99:	00 00 
    4a9b:	c5 7c 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm8
    4aa2:	00 00 
    4aa4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    4aaa:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4aaf:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm2,%ymm0
    4ab6:	10 00 00 
    4ab9:	c4 c2 6d a8 df       	vfmadd213ps %ymm15,%ymm2,%ymm3
    4abe:	c5 7c 10 bc 24 80 28 	vmovups 0x2880(%rsp),%ymm15
    4ac5:	00 00 
    4ac7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    4acc:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    4ad3:	00 00 
    4ad5:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm0
    4adc:	06 00 00 
    4adf:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    4ae6:	00 00 
    4ae8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4aee:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm2,%ymm0
    4af5:	25 00 00 
    4af8:	c4 a1 7c 10 94 82 80 	vmovups 0x280(%rdx,%r8,4),%ymm2
    4aff:	02 00 00 
    4b02:	c4 62 6d a8 7c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm2,%ymm15
    4b09:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    4b0e:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    4b15:	00 00 
    4b17:	c4 62 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm14
    4b1c:	c5 fc 10 a4 24 60 27 	vmovups 0x2760(%rsp),%ymm4
    4b23:	00 00 
    4b25:	c4 e2 6d a8 24 24    	vfmadd213ps (%rsp),%ymm2,%ymm4
    4b2b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4b31:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    4b38:	00 00 
    4b3a:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm0
    4b41:	05 00 00 
    4b44:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    4b49:	c5 fc 10 ac 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm5
    4b50:	00 00 
    4b52:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    4b57:	c5 fc 10 b4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm6
    4b5e:	00 00 
    4b60:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    4b67:	00 00 
    4b69:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4b6f:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm2,%ymm0
    4b76:	26 00 00 
    4b79:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4b7e:	c5 fc 10 bc 24 20 2c 	vmovups 0x2c20(%rsp),%ymm7
    4b85:	00 00 
    4b87:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4b8d:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    4b94:	00 00 
    4b96:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    4b9b:	c5 7c 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm9
    4ba2:	00 00 
    4ba4:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4ba9:	c5 7c 10 94 24 60 2b 	vmovups 0x2b60(%rsp),%ymm10
    4bb0:	00 00 
    4bb2:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    4bb7:	c5 7c 10 9c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm11
    4bbe:	00 00 
    4bc0:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    4bc5:	c5 7c 10 a4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm12
    4bcc:	00 00 
    4bce:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4bd3:	c5 7c 10 ac 24 c0 29 	vmovups 0x29c0(%rsp),%ymm13
    4bda:	00 00 
    4bdc:	c4 62 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm13
    4be1:	c5 fc 10 9c 24 00 28 	vmovups 0x2800(%rsp),%ymm3
    4be8:	00 00 
    4bea:	c4 e2 6d a8 5c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm2,%ymm3
    4bf1:	c4 a1 7c 10 94 82 a0 	vmovups 0x2a0(%rdx,%r8,4),%ymm2
    4bf8:	02 00 00 
    4bfb:	49 81 c0 b0 00 00 00 	add    $0xb0,%r8
    4c02:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    4c07:	c5 7c 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm8
    4c0e:	00 00 
    4c10:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    4c17:	00 00 
    4c19:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    4c1e:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    4c25:	00 00 
    4c27:	c5 7c 11 84 24 20 11 	vmovups %ymm8,0x1120(%rsp)
    4c2e:	00 00 
    4c30:	c5 7c 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm8
    4c37:	00 00 
    4c39:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    4c3e:	c5 fc 10 ac 24 40 2d 	vmovups 0x2d40(%rsp),%ymm5
    4c45:	00 00 
    4c47:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    4c4e:	00 00 
    4c50:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    4c57:	00 00 
    4c59:	c4 42 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm8
    4c5e:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    4c63:	c5 fc 10 b4 24 80 2c 	vmovups 0x2c80(%rsp),%ymm6
    4c6a:	00 00 
    4c6c:	c5 7c 11 84 24 60 11 	vmovups %ymm8,0x1160(%rsp)
    4c73:	00 00 
    4c75:	c5 7c 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm8
    4c7c:	00 00 
    4c7e:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    4c83:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4c88:	c5 fc 10 bc 24 80 29 	vmovups 0x2980(%rsp),%ymm7
    4c8f:	00 00 
    4c91:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    4c98:	00 00 
    4c9a:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    4ca1:	00 00 
    4ca3:	c4 42 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm8
    4ca8:	c5 7c 10 ac 24 40 29 	vmovups 0x2940(%rsp),%ymm13
    4caf:	00 00 
    4cb1:	c5 7c 11 84 24 a0 11 	vmovups %ymm8,0x11a0(%rsp)
    4cb8:	00 00 
    4cba:	c5 7c 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm8
    4cc1:	00 00 
    4cc3:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    4cc8:	c5 7c 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm9
    4ccf:	00 00 
    4cd1:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    4cd6:	c5 7c 10 b4 24 20 2a 	vmovups 0x2a20(%rsp),%ymm14
    4cdd:	00 00 
    4cdf:	c4 62 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm13
    4ce4:	c5 fc 10 a4 24 00 29 	vmovups 0x2900(%rsp),%ymm4
    4ceb:	00 00 
    4ced:	c4 e2 6d a8 a4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm4
    4cf4:	05 00 00 
    4cf7:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    4cfe:	00 00 
    4d00:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4d06:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm2,%ymm1
    4d0d:	26 00 00 
    4d10:	c4 42 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm8
    4d15:	c4 42 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm9
    4d1a:	c4 62 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm14
    4d1f:	c5 7c 11 84 24 e0 11 	vmovups %ymm8,0x11e0(%rsp)
    4d26:	00 00 
    4d28:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4d2e:	4c 3b 44 24 d0       	cmp    -0x30(%rsp),%r8
    4d33:	0f 82 c7 b7 ff ff    	jb     500 <_Z5benchv+0x3d0>
    4d39:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    4d40:	00 00 
    4d42:	4c 8b bc 24 10 01 00 	mov    0x110(%rsp),%r15
    4d49:	00 
    4d4a:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    4d4f:	48 8b b4 24 08 01 00 	mov    0x108(%rsp),%rsi
    4d56:	00 
    4d57:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4d5d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4d61:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4d67:	c5 78 58 d1          	vaddps %xmm1,%xmm0,%xmm10
    4d6b:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    4d72:	00 00 
    4d74:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    4d7a:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    4d7e:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    4d85:	00 00 
    4d87:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    4d8d:	c5 70 58 da          	vaddps %xmm2,%xmm1,%xmm11
    4d91:	c4 c1 7a 16 cb       	vmovshdup %xmm11,%xmm1
    4d96:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4d9c:	c5 a0 58 c9          	vaddps %xmm1,%xmm11,%xmm1
    4da0:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4da4:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    4dab:	00 00 
    4dad:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4db3:	c5 68 58 e3          	vaddps %xmm3,%xmm2,%xmm12
    4db7:	c4 e3 7d 19 eb 01    	vextractf128 $0x1,%ymm5,%xmm3
    4dbd:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    4dc2:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    4dc6:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    4dca:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    4dd0:	c4 e3 69 21 c9 1c    	vinsertps $0x1c,%xmm1,%xmm2,%xmm1
    4dd6:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    4ddb:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    4ddf:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    4de5:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    4de9:	c5 f0 16 ca          	vmovlhps %xmm2,%xmm1,%xmm1
    4ded:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    4df1:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    4df5:	c4 e3 71 21 ca 30    	vinsertps $0x30,%xmm2,%xmm1,%xmm1
    4dfb:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    4dff:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4e05:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4e09:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    4e0f:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    4e13:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    4e17:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
    4e1d:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    4e21:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4e27:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4e2b:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4e31:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    4e35:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    4e39:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4e3e:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4e42:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4e48:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4e4c:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    4e52:	c4 e3 75 0c ca 20    	vblendps $0x20,%ymm2,%ymm1,%ymm1
    4e58:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    4e5c:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    4e60:	c4 e3 75 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm2
    4e66:	c5 f5 c6 ca 02       	vshufpd $0x2,%ymm2,%ymm1,%ymm1
    4e6b:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    4e70:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4e76:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    4e7b:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4e7f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4e83:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    4e88:	c4 e3 75 0c c0 80    	vblendps $0x80,%ymm0,%ymm1,%ymm0
    4e8e:	c4 a1 7c 58 04 b8    	vaddps (%rax,%r15,4),%ymm0,%ymm0
    4e94:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    4e9b:	00 00 
    4e9d:	c4 a1 7c 11 04 b8    	vmovups %ymm0,(%rax,%r15,4)
    4ea3:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4ea9:	49 83 c7 10          	add    $0x10,%r15
    4ead:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4eb1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4eb7:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    4ebb:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    4ec2:	00 00 
    4ec4:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    4eca:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    4ece:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    4ed5:	00 00 
    4ed7:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    4edd:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    4ee1:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    4ee7:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    4eeb:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    4ef2:	00 00 
    4ef4:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4efa:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    4efe:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4f04:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    4f08:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    4f0c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4f10:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    4f15:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    4f19:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    4f1f:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    4f23:	c4 c3 fd 01 ee 4e    	vpermpd $0x4e,%ymm14,%ymm5
    4f29:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    4f2f:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    4f33:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    4f37:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    4f3b:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    4f3f:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    4f43:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    4f49:	c5 8c 58 ed          	vaddps %ymm5,%ymm14,%ymm5
    4f4d:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4f53:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4f57:	c4 c3 fd 01 f5 4e    	vpermpd $0x4e,%ymm13,%ymm6
    4f5d:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    4f61:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    4f65:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    4f6b:	c5 94 58 f6          	vaddps %ymm6,%ymm13,%ymm6
    4f6f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4f75:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4f79:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    4f7f:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    4f83:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    4f87:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    4f8c:	c5 dc 58 ff          	vaddps %ymm7,%ymm4,%ymm7
    4f90:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    4f96:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4f9c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4fa0:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    4fa6:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    4faa:	c4 63 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm8
    4fb0:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    4fb4:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    4fba:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    4fbf:	c5 bc 58 e4          	vaddps %ymm4,%ymm8,%ymm4
    4fc3:	c4 63 7d 05 c4 05    	vpermilpd $0x5,%ymm4,%ymm8
    4fc9:	c5 b8 58 e4          	vaddps %xmm4,%xmm8,%xmm4
    4fcd:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    4fd1:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    4fd5:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    4fda:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    4fe0:	c5 fc 58 04 b0       	vaddps (%rax,%rsi,4),%ymm0,%ymm0
    4fe5:	c5 fc 11 04 b0       	vmovups %ymm0,(%rax,%rsi,4)
    4fea:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
    4fef:	49 39 f7             	cmp    %rsi,%r15
    4ff2:	0f 82 c8 b1 ff ff    	jb     1c0 <_Z5benchv+0x90>
    4ff8:	0f 31                	rdtsc  
    4ffa:	48 c1 e2 20          	shl    $0x20,%rdx
    4ffe:	48 09 c2             	or     %rax,%rdx
    5001:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5007 <_Z5benchv+0x4ed7>
    5007:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    500c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5014 <_Z5benchv+0x4ee4>
    5013:	00 
    5014:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 501c <_Z5benchv+0x4eec>
    501b:	00 
    501c:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    501f:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    5023:	0f af d1             	imul   %ecx,%edx
    5026:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    502c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5030:	c5 fb 5c 84 24 f8 00 	vsubsd 0xf8(%rsp),%xmm0,%xmm0
    5037:	00 00 
    5039:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    503d:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    5041:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    5045:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    5049:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    504d:	48 81 c4 68 30 00 00 	add    $0x3068,%rsp
    5054:	5b                   	pop    %rbx
    5055:	41 5c                	pop    %r12
    5057:	41 5d                	pop    %r13
    5059:	41 5e                	pop    %r14
    505b:	41 5f                	pop    %r15
    505d:	5d                   	pop    %rbp
    505e:	c5 f8 77             	vzeroupper 
    5061:	c3                   	retq   
    5062:	90                   	nop
    5063:	90                   	nop
    5064:	90                   	nop
    5065:	90                   	nop
    5066:	90                   	nop
    5067:	90                   	nop
    5068:	90                   	nop
    5069:	90                   	nop
    506a:	90                   	nop
    506b:	90                   	nop
    506c:	90                   	nop
    506d:	90                   	nop
    506e:	90                   	nop
    506f:	90                   	nop

0000000000005070 <_Z6enablev>:
    5070:	31 c0                	xor    %eax,%eax
    5072:	c3                   	retq   
    5073:	90                   	nop
    5074:	90                   	nop
    5075:	90                   	nop
    5076:	90                   	nop
    5077:	90                   	nop
    5078:	90                   	nop
    5079:	90                   	nop
    507a:	90                   	nop
    507b:	90                   	nop
    507c:	90                   	nop
    507d:	90                   	nop
    507e:	90                   	nop
    507f:	90                   	nop

0000000000005080 <_Z9n_reg_maxv>:
    5080:	b8 96 01 00 00       	mov    $0x196,%eax
    5085:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui16_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui16_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui16_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui16_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui16_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui16_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui16_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui16_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui16_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui16_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui16_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui16_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
