
axya_ui6_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 40 05 00 00    	imul   $0x540,%eax,%eax
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
     13a:	48 81 ec 08 16 00 00 	sub    $0x1608,%rsp
     141:	0f 31                	rdtsc  
     143:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 14a <_Z5benchv+0x1a>
     14a:	48 c1 e2 20          	shl    $0x20,%rdx
     14e:	48 09 c2             	or     %rax,%rdx
     151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
     15d:	00 
     15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
     165:	00 
     166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     170:	c5 fb 11 44 24 90    	vmovsd %xmm0,-0x70(%rsp)
     176:	45 85 c9             	test   %r9d,%r9d
     179:	0f 8e 37 20 00 00    	jle    21b6 <_Z5benchv+0x2086>
     17f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 186 <_Z5benchv+0x56>
     186:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18d <_Z5benchv+0x5d>
     18d:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 194 <_Z5benchv+0x64>
     194:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 19b <_Z5benchv+0x6b>
     19b:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     1a0:	31 c0                	xor    %eax,%eax
     1a2:	90                   	nop
     1a3:	90                   	nop
     1a4:	90                   	nop
     1a5:	90                   	nop
     1a6:	90                   	nop
     1a7:	90                   	nop
     1a8:	90                   	nop
     1a9:	90                   	nop
     1aa:	90                   	nop
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
     1b5:	48 89 c2             	mov    %rax,%rdx
     1b8:	48 8d 68 05          	lea    0x5(%rax),%rbp
     1bc:	48 8d 78 04          	lea    0x4(%rax),%rdi
     1c0:	4c 8d 40 02          	lea    0x2(%rax),%r8
     1c4:	48 8d 70 03          	lea    0x3(%rax),%rsi
     1c8:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     1cd:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1d1:	41 be 00 00 00 00    	mov    $0x0,%r14d
     1d7:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1db:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1df:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1e4:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1e9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1ed:	48 83 ca 01          	or     $0x1,%rdx
     1f1:	41 0f af e9          	imul   %r9d,%ebp
     1f5:	41 0f af f9          	imul   %r9d,%edi
     1f9:	45 0f af c1          	imul   %r9d,%r8d
     1fd:	41 0f af f1          	imul   %r9d,%esi
     201:	4d 63 f8             	movslq %r8d,%r15
     204:	c4 e2 7d 18 1c 93    	vbroadcastss (%rbx,%rdx,4),%ymm3
     20a:	c4 e2 7d 18 6c 83 08 	vbroadcastss 0x8(%rbx,%rax,4),%ymm5
     211:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     217:	41 0f af d1          	imul   %r9d,%edx
     21b:	4c 63 e2             	movslq %edx,%r12
     21e:	c5 fc 11 9c 24 80 13 	vmovups %ymm3,0x1380(%rsp)
     225:	00 00 
     227:	c4 e2 7d 18 5c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm3
     22e:	c5 fc 11 ac 24 60 13 	vmovups %ymm5,0x1360(%rsp)
     235:	00 00 
     237:	c4 e2 7d 18 6c 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm5
     23e:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     245:	00 00 
     247:	c5 fc 11 9c 24 40 13 	vmovups %ymm3,0x1340(%rsp)
     24e:	00 00 
     250:	c4 e2 7d 18 5c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm3
     257:	89 c3                	mov    %eax,%ebx
     259:	48 63 c5             	movslq %ebp,%rax
     25c:	c5 fc 11 ac 24 20 13 	vmovups %ymm5,0x1320(%rsp)
     263:	00 00 
     265:	41 0f af d9          	imul   %r9d,%ebx
     269:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     26e:	48 63 c7             	movslq %edi,%rax
     271:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     276:	48 63 c6             	movslq %esi,%rax
     279:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     27e:	4c 63 eb             	movslq %ebx,%r13
     281:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
     288:	00 00 
     28a:	90                   	nop
     28b:	90                   	nop
     28c:	90                   	nop
     28d:	90                   	nop
     28e:	90                   	nop
     28f:	90                   	nop
     290:	4b 8d 14 2e          	lea    (%r14,%r13,1),%rdx
     294:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     299:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
     2a0:	00 00 
     2a2:	c5 fc 10 ac 24 a0 13 	vmovups 0x13a0(%rsp),%ymm5
     2a9:	00 00 
     2ab:	4b 8d 3c 26          	lea    (%r14,%r12,1),%rdi
     2af:	c5 fc 11 a4 24 e0 14 	vmovups %ymm4,0x14e0(%rsp)
     2b6:	00 00 
     2b8:	c5 fc 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm3
     2bf:	00 00 
     2c1:	4b 8d 34 3e          	lea    (%r14,%r15,1),%rsi
     2c5:	c5 fc 11 b4 24 80 14 	vmovups %ymm6,0x1480(%rsp)
     2cc:	00 00 
     2ce:	c5 7c 11 94 24 e0 15 	vmovups %ymm10,0x15e0(%rsp)
     2d5:	00 00 
     2d7:	c5 7c 11 8c 24 c0 15 	vmovups %ymm9,0x15c0(%rsp)
     2de:	00 00 
     2e0:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     2e6:	c5 fc 10 14 91       	vmovups (%rcx,%rdx,4),%ymm2
     2eb:	c5 fc 10 24 b9       	vmovups (%rcx,%rdi,4),%ymm4
     2f0:	c5 fc 10 34 b1       	vmovups (%rcx,%rsi,4),%ymm6
     2f5:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
     2f9:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     2fe:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     305:	00 00 
     307:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     30d:	c5 fc 11 a4 24 60 15 	vmovups %ymm4,0x1560(%rsp)
     314:	00 00 
     316:	c5 fc 10 3c a9       	vmovups (%rcx,%rbp,4),%ymm7
     31b:	c5 fc 11 b4 24 40 15 	vmovups %ymm6,0x1540(%rsp)
     322:	00 00 
     324:	c5 7c 10 94 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm10
     32b:	00 00 
     32d:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
     334:	00 00 
     336:	c5 7c 10 64 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm12
     33c:	49 8d 1c 06          	lea    (%r14,%rax,1),%rbx
     340:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     345:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     34c:	00 00 
     34e:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     354:	c5 7c 10 04 99       	vmovups (%rcx,%rbx,4),%ymm8
     359:	c5 fc 11 bc 24 20 15 	vmovups %ymm7,0x1520(%rsp)
     360:	00 00 
     362:	c5 7c 11 94 24 40 0c 	vmovups %ymm10,0xc40(%rsp)
     369:	00 00 
     36b:	c5 7c 10 94 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm10
     372:	00 00 
     374:	c5 7c 10 5c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm11
     37a:	c5 7c 10 74 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm14
     380:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
     387:	00 00 
     389:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     38d:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     394:	00 00 
     396:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     39b:	c5 7c 11 84 24 00 15 	vmovups %ymm8,0x1500(%rsp)
     3a2:	00 00 
     3a4:	c5 7c 11 94 24 c0 0c 	vmovups %ymm10,0xcc0(%rsp)
     3ab:	00 00 
     3ad:	c5 7c 10 94 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm10
     3b4:	00 00 
     3b6:	c5 7c 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm9
     3bc:	c5 7c 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm15
     3c3:	00 00 
     3c5:	c5 7c 10 6c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm13
     3cb:	c5 7c 11 b4 24 60 14 	vmovups %ymm14,0x1460(%rsp)
     3d2:	00 00 
     3d4:	c5 7c 11 9c 24 20 14 	vmovups %ymm11,0x1420(%rsp)
     3db:	00 00 
     3dd:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     3e4:	00 00 
     3e6:	c4 81 7c 10 04 b3    	vmovups (%r11,%r14,4),%ymm0
     3ec:	c5 7c 11 94 24 00 0d 	vmovups %ymm10,0xd00(%rsp)
     3f3:	00 00 
     3f5:	c5 7c 10 94 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm10
     3fc:	00 00 
     3fe:	c5 7c 11 bc 24 c0 14 	vmovups %ymm15,0x14c0(%rsp)
     405:	00 00 
     407:	c5 7c 11 8c 24 40 14 	vmovups %ymm9,0x1440(%rsp)
     40e:	00 00 
     410:	c4 e2 6d b8 c5       	vfmadd231ps %ymm5,%ymm2,%ymm0
     415:	c5 7c 11 94 24 40 0d 	vmovups %ymm10,0xd40(%rsp)
     41c:	00 00 
     41e:	c5 7c 10 94 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm10
     425:	00 00 
     427:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
     42e:	00 00 
     430:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     435:	c5 fc 10 a4 24 60 13 	vmovups 0x1360(%rsp),%ymm4
     43c:	00 00 
     43e:	c5 7c 11 94 24 60 0d 	vmovups %ymm10,0xd60(%rsp)
     445:	00 00 
     447:	c5 7c 10 94 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm10
     44e:	00 00 
     450:	c4 e2 4d b8 c4       	vfmadd231ps %ymm4,%ymm6,%ymm0
     455:	c5 fc 10 b4 24 40 13 	vmovups 0x1340(%rsp),%ymm6
     45c:	00 00 
     45e:	c5 7c 11 94 24 80 0d 	vmovups %ymm10,0xd80(%rsp)
     465:	00 00 
     467:	c5 7c 10 94 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm10
     46e:	00 00 
     470:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     475:	c5 fc 10 bc 24 20 13 	vmovups 0x1320(%rsp),%ymm7
     47c:	00 00 
     47e:	c5 7c 11 94 24 20 0e 	vmovups %ymm10,0xe20(%rsp)
     485:	00 00 
     487:	c5 7c 10 94 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm10
     48e:	00 00 
     490:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
     495:	c5 7c 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm8
     49c:	00 00 
     49e:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm0
     4a5:	0b 00 00 
     4a8:	c5 7c 11 94 24 40 0e 	vmovups %ymm10,0xe40(%rsp)
     4af:	00 00 
     4b1:	c5 7c 10 94 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm10
     4b8:	00 00 
     4ba:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
     4c1:	00 00 
     4c3:	c5 7c 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm8
     4ca:	00 00 
     4cc:	c5 7c 11 94 24 60 0e 	vmovups %ymm10,0xe60(%rsp)
     4d3:	00 00 
     4d5:	c5 7c 10 94 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm10
     4dc:	00 00 
     4de:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     4e5:	00 00 
     4e7:	c5 7c 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm8
     4ee:	00 00 
     4f0:	c5 7c 11 94 24 a0 0e 	vmovups %ymm10,0xea0(%rsp)
     4f7:	00 00 
     4f9:	c5 7c 10 94 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm10
     500:	00 00 
     502:	c5 7c 11 84 24 e0 05 	vmovups %ymm8,0x5e0(%rsp)
     509:	00 00 
     50b:	c5 7c 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm8
     512:	00 00 
     514:	c5 7c 11 94 24 20 0f 	vmovups %ymm10,0xf20(%rsp)
     51b:	00 00 
     51d:	c5 7c 10 94 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm10
     524:	00 00 
     526:	c5 7c 11 84 24 a0 06 	vmovups %ymm8,0x6a0(%rsp)
     52d:	00 00 
     52f:	c5 7c 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm8
     536:	00 00 
     538:	c5 7c 11 94 24 40 0f 	vmovups %ymm10,0xf40(%rsp)
     53f:	00 00 
     541:	c5 7c 10 94 a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm10
     548:	00 00 
     54a:	c5 7c 11 84 24 20 05 	vmovups %ymm8,0x520(%rsp)
     551:	00 00 
     553:	c5 7c 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm8
     55a:	00 00 
     55c:	c5 7c 11 94 24 60 0f 	vmovups %ymm10,0xf60(%rsp)
     563:	00 00 
     565:	c5 7c 10 94 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm10
     56c:	00 00 
     56e:	c5 7c 11 84 24 e0 07 	vmovups %ymm8,0x7e0(%rsp)
     575:	00 00 
     577:	c5 7c 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm8
     57e:	00 00 
     580:	c5 7c 11 94 24 e0 0f 	vmovups %ymm10,0xfe0(%rsp)
     587:	00 00 
     589:	c5 7c 10 94 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm10
     590:	00 00 
     592:	c5 7c 11 84 24 a0 08 	vmovups %ymm8,0x8a0(%rsp)
     599:	00 00 
     59b:	c5 7c 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm8
     5a2:	00 00 
     5a4:	c5 7c 11 94 24 00 10 	vmovups %ymm10,0x1000(%rsp)
     5ab:	00 00 
     5ad:	c5 7c 10 94 a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm10
     5b4:	00 00 
     5b6:	c5 7c 11 84 24 60 09 	vmovups %ymm8,0x960(%rsp)
     5bd:	00 00 
     5bf:	c5 7c 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm8
     5c6:	00 00 
     5c8:	c5 7c 11 94 24 20 10 	vmovups %ymm10,0x1020(%rsp)
     5cf:	00 00 
     5d1:	c5 7c 10 94 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm10
     5d8:	00 00 
     5da:	c5 7c 11 84 24 20 08 	vmovups %ymm8,0x820(%rsp)
     5e1:	00 00 
     5e3:	c5 7c 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm8
     5ea:	00 00 
     5ec:	c5 7c 11 94 24 40 10 	vmovups %ymm10,0x1040(%rsp)
     5f3:	00 00 
     5f5:	c5 7c 10 94 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm10
     5fc:	00 00 
     5fe:	c5 7c 11 84 24 a0 09 	vmovups %ymm8,0x9a0(%rsp)
     605:	00 00 
     607:	c5 7c 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm8
     60e:	00 00 
     610:	c5 7c 11 94 24 c0 10 	vmovups %ymm10,0x10c0(%rsp)
     617:	00 00 
     619:	c5 7c 10 94 a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm10
     620:	00 00 
     622:	c5 7c 11 84 24 60 0a 	vmovups %ymm8,0xa60(%rsp)
     629:	00 00 
     62b:	c5 7c 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm8
     632:	00 00 
     634:	c5 7c 11 94 24 e0 10 	vmovups %ymm10,0x10e0(%rsp)
     63b:	00 00 
     63d:	c5 7c 10 94 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm10
     644:	00 00 
     646:	c5 7c 11 84 24 20 0b 	vmovups %ymm8,0xb20(%rsp)
     64d:	00 00 
     64f:	c5 7c 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm8
     656:	00 00 
     658:	c5 7c 11 94 24 00 11 	vmovups %ymm10,0x1100(%rsp)
     65f:	00 00 
     661:	c5 7c 10 94 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm10
     668:	00 00 
     66a:	c5 7c 11 84 24 e0 0b 	vmovups %ymm8,0xbe0(%rsp)
     671:	00 00 
     673:	c5 7c 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm8
     67a:	00 00 
     67c:	c5 7c 11 94 24 60 11 	vmovups %ymm10,0x1160(%rsp)
     683:	00 00 
     685:	c5 7c 11 84 24 a0 0c 	vmovups %ymm8,0xca0(%rsp)
     68c:	00 00 
     68e:	c5 7c 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm8
     695:	00 00 
     697:	c5 7c 11 84 24 00 0e 	vmovups %ymm8,0xe00(%rsp)
     69e:	00 00 
     6a0:	c5 7c 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm8
     6a7:	00 00 
     6a9:	c5 7c 11 84 24 00 0f 	vmovups %ymm8,0xf00(%rsp)
     6b0:	00 00 
     6b2:	c5 7c 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm8
     6b9:	00 00 
     6bb:	c5 7c 11 84 24 c0 0f 	vmovups %ymm8,0xfc0(%rsp)
     6c2:	00 00 
     6c4:	c5 7c 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm8
     6cb:	00 00 
     6cd:	c5 7c 11 84 24 a0 10 	vmovups %ymm8,0x10a0(%rsp)
     6d4:	00 00 
     6d6:	c5 7c 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm8
     6dd:	00 00 
     6df:	c5 7c 11 84 24 80 0e 	vmovups %ymm8,0xe80(%rsp)
     6e6:	00 00 
     6e8:	c5 7c 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm8
     6ef:	00 00 
     6f1:	c5 7c 11 84 24 c0 11 	vmovups %ymm8,0x11c0(%rsp)
     6f8:	00 00 
     6fa:	c5 7c 10 84 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm8
     701:	00 00 
     703:	c5 7c 11 84 24 20 12 	vmovups %ymm8,0x1220(%rsp)
     70a:	00 00 
     70c:	c5 7c 10 84 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm8
     713:	00 00 
     715:	c5 7c 11 84 24 80 12 	vmovups %ymm8,0x1280(%rsp)
     71c:	00 00 
     71e:	c5 7c 10 84 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm8
     725:	00 00 
     727:	c5 7c 11 84 24 c0 12 	vmovups %ymm8,0x12c0(%rsp)
     72e:	00 00 
     730:	c5 7c 10 84 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm8
     737:	00 00 
     739:	c5 7c 11 84 24 e0 12 	vmovups %ymm8,0x12e0(%rsp)
     740:	00 00 
     742:	c5 7c 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm8
     748:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     74f:	00 00 
     751:	c5 7c 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm8
     757:	c5 7c 11 84 24 c0 13 	vmovups %ymm8,0x13c0(%rsp)
     75e:	00 00 
     760:	c5 7c 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm8
     766:	c5 7c 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm10
     76d:	00 00 
     76f:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     776:	00 00 
     778:	c5 7c 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm8
     77f:	00 00 
     781:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
     788:	00 00 
     78a:	c5 7c 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm8
     791:	00 00 
     793:	c5 7c 11 84 24 c0 03 	vmovups %ymm8,0x3c0(%rsp)
     79a:	00 00 
     79c:	c5 7c 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm8
     7a3:	00 00 
     7a5:	c5 7c 11 84 24 80 04 	vmovups %ymm8,0x480(%rsp)
     7ac:	00 00 
     7ae:	c5 7c 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm8
     7b5:	00 00 
     7b7:	c5 7c 11 84 24 40 05 	vmovups %ymm8,0x540(%rsp)
     7be:	00 00 
     7c0:	c5 7c 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm8
     7c7:	00 00 
     7c9:	c5 7c 11 84 24 20 06 	vmovups %ymm8,0x620(%rsp)
     7d0:	00 00 
     7d2:	c5 7c 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm8
     7d9:	00 00 
     7db:	c5 7c 11 84 24 e0 06 	vmovups %ymm8,0x6e0(%rsp)
     7e2:	00 00 
     7e4:	c5 7c 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm8
     7eb:	00 00 
     7ed:	c5 7c 11 84 24 a0 07 	vmovups %ymm8,0x7a0(%rsp)
     7f4:	00 00 
     7f6:	c5 7c 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm8
     7fd:	00 00 
     7ff:	c5 7c 11 84 24 80 08 	vmovups %ymm8,0x880(%rsp)
     806:	00 00 
     808:	c5 7c 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm8
     80f:	00 00 
     811:	c5 7c 11 84 24 40 09 	vmovups %ymm8,0x940(%rsp)
     818:	00 00 
     81a:	c5 7c 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm8
     821:	00 00 
     823:	c5 7c 11 84 24 c0 08 	vmovups %ymm8,0x8c0(%rsp)
     82a:	00 00 
     82c:	c5 7c 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm8
     833:	00 00 
     835:	c5 7c 11 84 24 c0 09 	vmovups %ymm8,0x9c0(%rsp)
     83c:	00 00 
     83e:	c5 7c 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm8
     845:	00 00 
     847:	c5 7c 11 84 24 80 0a 	vmovups %ymm8,0xa80(%rsp)
     84e:	00 00 
     850:	c5 7c 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm8
     857:	00 00 
     859:	c5 7c 11 84 24 40 0b 	vmovups %ymm8,0xb40(%rsp)
     860:	00 00 
     862:	c5 7c 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm8
     869:	00 00 
     86b:	c5 7c 11 84 24 80 0c 	vmovups %ymm8,0xc80(%rsp)
     872:	00 00 
     874:	c5 7c 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm8
     87b:	00 00 
     87d:	c5 7c 11 84 24 e0 13 	vmovups %ymm8,0x13e0(%rsp)
     884:	00 00 
     886:	c5 7c 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm8
     88d:	00 00 
     88f:	c5 7c 11 84 24 e0 0d 	vmovups %ymm8,0xde0(%rsp)
     896:	00 00 
     898:	c5 7c 10 84 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm8
     89f:	00 00 
     8a1:	c5 7c 11 84 24 e0 0e 	vmovups %ymm8,0xee0(%rsp)
     8a8:	00 00 
     8aa:	c5 7c 10 84 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm8
     8b1:	00 00 
     8b3:	c5 7c 11 84 24 a0 0f 	vmovups %ymm8,0xfa0(%rsp)
     8ba:	00 00 
     8bc:	c5 7c 10 84 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm8
     8c3:	00 00 
     8c5:	c5 7c 11 84 24 80 10 	vmovups %ymm8,0x1080(%rsp)
     8cc:	00 00 
     8ce:	c5 7c 10 84 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm8
     8d5:	00 00 
     8d7:	c5 7c 11 84 24 40 11 	vmovups %ymm8,0x1140(%rsp)
     8de:	00 00 
     8e0:	c5 7c 10 84 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm8
     8e7:	00 00 
     8e9:	c5 7c 11 84 24 a0 11 	vmovups %ymm8,0x11a0(%rsp)
     8f0:	00 00 
     8f2:	c5 7c 10 84 b9 20 03 	vmovups 0x320(%rcx,%rdi,4),%ymm8
     8f9:	00 00 
     8fb:	c5 7c 11 84 24 00 12 	vmovups %ymm8,0x1200(%rsp)
     902:	00 00 
     904:	c5 7c 10 84 b9 40 03 	vmovups 0x340(%rcx,%rdi,4),%ymm8
     90b:	00 00 
     90d:	c5 7c 11 84 24 60 12 	vmovups %ymm8,0x1260(%rsp)
     914:	00 00 
     916:	c5 7c 10 84 b9 60 03 	vmovups 0x360(%rcx,%rdi,4),%ymm8
     91d:	00 00 
     91f:	c5 7c 11 84 24 a0 12 	vmovups %ymm8,0x12a0(%rsp)
     926:	00 00 
     928:	c5 7c 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm8
     92e:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     934:	c5 7c 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm8
     93a:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     941:	00 00 
     943:	c5 7c 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm8
     949:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     950:	00 00 
     952:	c5 7c 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm8
     959:	00 00 
     95b:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     962:	00 00 
     964:	c5 7c 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm8
     96b:	00 00 
     96d:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     974:	00 00 
     976:	c5 7c 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm8
     97d:	00 00 
     97f:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
     986:	00 00 
     988:	c5 7c 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm8
     98f:	00 00 
     991:	c5 7c 11 84 24 20 04 	vmovups %ymm8,0x420(%rsp)
     998:	00 00 
     99a:	c5 7c 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm8
     9a1:	00 00 
     9a3:	c5 7c 11 84 24 e0 04 	vmovups %ymm8,0x4e0(%rsp)
     9aa:	00 00 
     9ac:	c5 7c 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm8
     9b3:	00 00 
     9b5:	c5 7c 11 84 24 c0 05 	vmovups %ymm8,0x5c0(%rsp)
     9bc:	00 00 
     9be:	c5 7c 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm8
     9c5:	00 00 
     9c7:	c5 7c 11 84 24 80 06 	vmovups %ymm8,0x680(%rsp)
     9ce:	00 00 
     9d0:	c5 7c 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm8
     9d7:	00 00 
     9d9:	c5 7c 11 84 24 40 07 	vmovups %ymm8,0x740(%rsp)
     9e0:	00 00 
     9e2:	c5 7c 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm8
     9e9:	00 00 
     9eb:	c5 7c 11 84 24 40 08 	vmovups %ymm8,0x840(%rsp)
     9f2:	00 00 
     9f4:	c5 7c 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm8
     9fb:	00 00 
     9fd:	c5 7c 11 84 24 20 09 	vmovups %ymm8,0x920(%rsp)
     a04:	00 00 
     a06:	c5 7c 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm8
     a0d:	00 00 
     a0f:	c5 7c 11 84 24 e0 08 	vmovups %ymm8,0x8e0(%rsp)
     a16:	00 00 
     a18:	c5 7c 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm8
     a1f:	00 00 
     a21:	c5 7c 11 84 24 e0 09 	vmovups %ymm8,0x9e0(%rsp)
     a28:	00 00 
     a2a:	c5 7c 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm8
     a31:	00 00 
     a33:	c5 7c 11 84 24 a0 0a 	vmovups %ymm8,0xaa0(%rsp)
     a3a:	00 00 
     a3c:	c5 7c 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm8
     a43:	00 00 
     a45:	c5 7c 11 84 24 60 08 	vmovups %ymm8,0x860(%rsp)
     a4c:	00 00 
     a4e:	c5 7c 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm8
     a55:	00 00 
     a57:	c5 7c 11 84 24 60 0c 	vmovups %ymm8,0xc60(%rsp)
     a5e:	00 00 
     a60:	c5 7c 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm8
     a67:	00 00 
     a69:	c5 7c 11 84 24 20 0d 	vmovups %ymm8,0xd20(%rsp)
     a70:	00 00 
     a72:	c5 7c 10 84 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm8
     a79:	00 00 
     a7b:	c5 7c 11 84 24 c0 0d 	vmovups %ymm8,0xdc0(%rsp)
     a82:	00 00 
     a84:	c5 7c 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm8
     a8b:	00 00 
     a8d:	c5 7c 11 84 24 c0 0e 	vmovups %ymm8,0xec0(%rsp)
     a94:	00 00 
     a96:	c5 7c 10 84 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm8
     a9d:	00 00 
     a9f:	c5 7c 11 84 24 80 0f 	vmovups %ymm8,0xf80(%rsp)
     aa6:	00 00 
     aa8:	c5 7c 10 84 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm8
     aaf:	00 00 
     ab1:	c5 7c 11 84 24 60 10 	vmovups %ymm8,0x1060(%rsp)
     ab8:	00 00 
     aba:	c5 7c 10 84 b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm8
     ac1:	00 00 
     ac3:	c5 7c 11 84 24 20 11 	vmovups %ymm8,0x1120(%rsp)
     aca:	00 00 
     acc:	c5 7c 10 84 b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm8
     ad3:	00 00 
     ad5:	c5 7c 11 84 24 80 11 	vmovups %ymm8,0x1180(%rsp)
     adc:	00 00 
     ade:	c5 7c 10 84 b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm8
     ae5:	00 00 
     ae7:	c5 7c 11 84 24 e0 11 	vmovups %ymm8,0x11e0(%rsp)
     aee:	00 00 
     af0:	c5 7c 10 84 b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm8
     af7:	00 00 
     af9:	c5 7c 11 84 24 40 12 	vmovups %ymm8,0x1240(%rsp)
     b00:	00 00 
     b02:	c5 7c 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm8
     b08:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     b0e:	c5 7c 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm8
     b14:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     b1a:	c5 7c 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm8
     b20:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     b25:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
     b2b:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     b31:	c5 7c 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm8
     b38:	00 00 
     b3a:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     b40:	c5 7c 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm8
     b47:	00 00 
     b49:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     b50:	00 00 
     b52:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
     b59:	00 00 
     b5b:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     b62:	00 00 
     b64:	c5 7c 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm8
     b6b:	00 00 
     b6d:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     b74:	00 00 
     b76:	c5 7c 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm8
     b7d:	00 00 
     b7f:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     b86:	00 00 
     b88:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
     b8f:	00 00 
     b91:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     b98:	00 00 
     b9a:	c5 7c 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm8
     ba1:	00 00 
     ba3:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     baa:	00 00 
     bac:	c5 7c 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm8
     bb3:	00 00 
     bb5:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     bbc:	00 00 
     bbe:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
     bc5:	00 00 
     bc7:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     bce:	00 00 
     bd0:	c5 7c 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm8
     bd7:	00 00 
     bd9:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     be0:	00 00 
     be2:	c5 7c 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm8
     be9:	00 00 
     beb:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     bf2:	00 00 
     bf4:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
     bfb:	00 00 
     bfd:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     c04:	00 00 
     c06:	c5 7c 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm8
     c0d:	00 00 
     c0f:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     c16:	00 00 
     c18:	c5 7c 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm8
     c1f:	00 00 
     c21:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
     c28:	00 00 
     c2a:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
     c31:	00 00 
     c33:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
     c3a:	00 00 
     c3c:	c5 7c 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm8
     c43:	00 00 
     c45:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
     c4c:	00 00 
     c4e:	c5 7c 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm8
     c55:	00 00 
     c57:	c5 7c 11 84 24 80 03 	vmovups %ymm8,0x380(%rsp)
     c5e:	00 00 
     c60:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
     c67:	00 00 
     c69:	c5 7c 11 84 24 a0 03 	vmovups %ymm8,0x3a0(%rsp)
     c70:	00 00 
     c72:	c5 7c 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm8
     c79:	00 00 
     c7b:	c5 7c 11 84 24 e0 03 	vmovups %ymm8,0x3e0(%rsp)
     c82:	00 00 
     c84:	c5 7c 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm8
     c8b:	00 00 
     c8d:	c5 7c 11 84 24 00 04 	vmovups %ymm8,0x400(%rsp)
     c94:	00 00 
     c96:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
     c9d:	00 00 
     c9f:	c5 7c 11 84 24 40 04 	vmovups %ymm8,0x440(%rsp)
     ca6:	00 00 
     ca8:	c5 7c 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm8
     caf:	00 00 
     cb1:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
     cb8:	00 00 
     cba:	c5 7c 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm8
     cc1:	00 00 
     cc3:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
     cca:	00 00 
     ccc:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
     cd3:	00 00 
     cd5:	c5 7c 11 84 24 00 05 	vmovups %ymm8,0x500(%rsp)
     cdc:	00 00 
     cde:	c5 7c 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm8
     ce5:	00 00 
     ce7:	c5 7c 11 84 24 60 05 	vmovups %ymm8,0x560(%rsp)
     cee:	00 00 
     cf0:	c5 7c 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm8
     cf7:	00 00 
     cf9:	c5 7c 11 84 24 80 05 	vmovups %ymm8,0x580(%rsp)
     d00:	00 00 
     d02:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
     d09:	00 00 
     d0b:	c5 7c 11 84 24 a0 05 	vmovups %ymm8,0x5a0(%rsp)
     d12:	00 00 
     d14:	c5 7c 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm8
     d1b:	00 00 
     d1d:	c5 7c 11 84 24 00 06 	vmovups %ymm8,0x600(%rsp)
     d24:	00 00 
     d26:	c5 7c 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm8
     d2d:	00 00 
     d2f:	c5 7c 11 84 24 40 06 	vmovups %ymm8,0x640(%rsp)
     d36:	00 00 
     d38:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
     d3f:	00 00 
     d41:	c5 7c 11 84 24 60 06 	vmovups %ymm8,0x660(%rsp)
     d48:	00 00 
     d4a:	c5 7c 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm8
     d51:	00 00 
     d53:	c5 7c 11 84 24 c0 06 	vmovups %ymm8,0x6c0(%rsp)
     d5a:	00 00 
     d5c:	c5 7c 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm8
     d63:	00 00 
     d65:	c5 7c 11 84 24 00 07 	vmovups %ymm8,0x700(%rsp)
     d6c:	00 00 
     d6e:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
     d75:	00 00 
     d77:	c5 7c 11 84 24 20 07 	vmovups %ymm8,0x720(%rsp)
     d7e:	00 00 
     d80:	c5 7c 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm8
     d87:	00 00 
     d89:	c5 7c 11 84 24 80 07 	vmovups %ymm8,0x780(%rsp)
     d90:	00 00 
     d92:	c5 7c 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm8
     d99:	00 00 
     d9b:	c5 7c 11 84 24 c0 07 	vmovups %ymm8,0x7c0(%rsp)
     da2:	00 00 
     da4:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
     dab:	00 00 
     dad:	c5 7c 11 84 24 00 08 	vmovups %ymm8,0x800(%rsp)
     db4:	00 00 
     db6:	c5 7c 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm8
     dbd:	00 00 
     dbf:	c5 7c 11 84 24 00 09 	vmovups %ymm8,0x900(%rsp)
     dc6:	00 00 
     dc8:	c5 7c 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm8
     dcf:	00 00 
     dd1:	c5 7c 11 84 24 80 09 	vmovups %ymm8,0x980(%rsp)
     dd8:	00 00 
     dda:	c5 7c 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm8
     de1:	00 00 
     de3:	c5 7c 11 84 24 00 0a 	vmovups %ymm8,0xa00(%rsp)
     dea:	00 00 
     dec:	c5 7c 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm8
     df3:	00 00 
     df5:	c5 7c 11 84 24 20 0a 	vmovups %ymm8,0xa20(%rsp)
     dfc:	00 00 
     dfe:	c5 7c 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm8
     e05:	00 00 
     e07:	c5 7c 11 84 24 40 0a 	vmovups %ymm8,0xa40(%rsp)
     e0e:	00 00 
     e10:	c5 7c 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm8
     e17:	00 00 
     e19:	c5 7c 11 84 24 c0 0a 	vmovups %ymm8,0xac0(%rsp)
     e20:	00 00 
     e22:	c5 7c 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm8
     e29:	00 00 
     e2b:	c5 7c 11 84 24 e0 0a 	vmovups %ymm8,0xae0(%rsp)
     e32:	00 00 
     e34:	c5 7c 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm8
     e3b:	00 00 
     e3d:	c5 7c 11 84 24 00 0b 	vmovups %ymm8,0xb00(%rsp)
     e44:	00 00 
     e46:	c5 7c 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm8
     e4d:	00 00 
     e4f:	c5 7c 11 84 24 80 0b 	vmovups %ymm8,0xb80(%rsp)
     e56:	00 00 
     e58:	c5 7c 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm8
     e5f:	00 00 
     e61:	c5 7c 11 84 24 a0 0b 	vmovups %ymm8,0xba0(%rsp)
     e68:	00 00 
     e6a:	c5 7c 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm8
     e71:	00 00 
     e73:	c5 7c 11 84 24 60 0b 	vmovups %ymm8,0xb60(%rsp)
     e7a:	00 00 
     e7c:	c5 7c 10 84 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm8
     e83:	00 00 
     e85:	c5 7c 11 84 24 00 0c 	vmovups %ymm8,0xc00(%rsp)
     e8c:	00 00 
     e8e:	c5 7c 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm8
     e95:	00 00 
     e97:	4a 8d 1c b5 00 00 00 	lea    0x0(,%r14,4),%rbx
     e9e:	00 
     e9f:	49 89 d8             	mov    %rbx,%r8
     ea2:	48 89 dd             	mov    %rbx,%rbp
     ea5:	48 83 cb 60          	or     $0x60,%rbx
     ea9:	49 83 c8 20          	or     $0x20,%r8
     ead:	48 83 cd 40          	or     $0x40,%rbp
     eb1:	c5 7c 11 84 24 20 0c 	vmovups %ymm8,0xc20(%rsp)
     eb8:	00 00 
     eba:	c5 7c 10 84 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm8
     ec1:	00 00 
     ec3:	c4 81 7c 11 04 b3    	vmovups %ymm0,(%r11,%r14,4)
     ec9:	c4 81 7c 10 04 03    	vmovups (%r11,%r8,1),%ymm0
     ecf:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm5,%ymm0
     ed6:	0c 00 00 
     ed9:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm0
     ee0:	01 00 00 
     ee3:	c5 7c 11 84 24 a0 14 	vmovups %ymm8,0x14a0(%rsp)
     eea:	00 00 
     eec:	c4 e2 5d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm4,%ymm0
     ef3:	c4 e2 1d b8 c6       	vfmadd231ps %ymm6,%ymm12,%ymm0
     ef8:	c5 7c 10 a4 24 40 15 	vmovups 0x1540(%rsp),%ymm12
     eff:	00 00 
     f01:	c4 e2 25 b8 c7       	vfmadd231ps %ymm7,%ymm11,%ymm0
     f06:	c5 7c 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm11
     f0d:	00 00 
     f0f:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
     f14:	c5 7c 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm9
     f1b:	00 00 
     f1d:	c4 81 7c 11 04 03    	vmovups %ymm0,(%r11,%r8,1)
     f23:	c4 c1 7c 10 04 2b    	vmovups (%r11,%rbp,1),%ymm0
     f29:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm0
     f30:	0d 00 00 
     f33:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
     f38:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm0
     f3f:	00 00 00 
     f42:	c4 e2 4d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm6,%ymm0
     f49:	c4 e2 0d b8 c7       	vfmadd231ps %ymm7,%ymm14,%ymm0
     f4e:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     f53:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
     f58:	c5 7c 10 ac 24 e0 13 	vmovups 0x13e0(%rsp),%ymm13
     f5f:	00 00 
     f61:	c4 c1 7c 11 04 2b    	vmovups %ymm0,(%r11,%rbp,1)
     f67:	c4 c1 7c 10 04 1b    	vmovups (%r11,%rbx,1),%ymm0
     f6d:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm5,%ymm0
     f74:	07 00 00 
     f77:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm3,%ymm0
     f7e:	02 00 00 
     f81:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm0
     f88:	01 00 00 
     f8b:	c4 e2 4d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm6,%ymm0
     f92:	c4 e2 45 b8 04 24    	vfmadd231ps (%rsp),%ymm7,%ymm0
     f98:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
     f9f:	c4 c1 7c 11 04 1b    	vmovups %ymm0,(%r11,%rbx,1)
     fa5:	c4 81 7c 10 84 b3 80 	vmovups 0x80(%r11,%r14,4),%ymm0
     fac:	00 00 00 
     faf:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm5,%ymm0
     fb6:	04 00 00 
     fb9:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm0
     fc0:	03 00 00 
     fc3:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm4,%ymm0
     fca:	02 00 00 
     fcd:	c4 e2 4d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm6,%ymm0
     fd4:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm7,%ymm0
     fdb:	00 00 00 
     fde:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm0
     fe5:	00 00 00 
     fe8:	c4 81 7c 11 84 b3 80 	vmovups %ymm0,0x80(%r11,%r14,4)
     fef:	00 00 00 
     ff2:	c4 81 7c 10 84 b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm0
     ff9:	00 00 00 
     ffc:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm5,%ymm0
    1003:	01 00 00 
    1006:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm0
    100d:	03 00 00 
    1010:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm4,%ymm0
    1017:	02 00 00 
    101a:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm6,%ymm0
    1021:	00 00 00 
    1024:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm7,%ymm0
    102b:	01 00 00 
    102e:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm0
    1035:	01 00 00 
    1038:	c4 81 7c 11 84 b3 a0 	vmovups %ymm0,0xa0(%r11,%r14,4)
    103f:	00 00 00 
    1042:	c4 81 7c 10 84 b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm0
    1049:	00 00 00 
    104c:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm0
    1053:	05 00 00 
    1056:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm0
    105d:	04 00 00 
    1060:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm0
    1067:	03 00 00 
    106a:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm0
    1071:	01 00 00 
    1074:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm7,%ymm0
    107b:	01 00 00 
    107e:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
    1085:	01 00 00 
    1088:	c4 81 7c 11 84 b3 c0 	vmovups %ymm0,0xc0(%r11,%r14,4)
    108f:	00 00 00 
    1092:	c4 81 7c 10 84 b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm0
    1099:	00 00 00 
    109c:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm0
    10a3:	06 00 00 
    10a6:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm0
    10ad:	05 00 00 
    10b0:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm0
    10b7:	04 00 00 
    10ba:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm6,%ymm0
    10c1:	02 00 00 
    10c4:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm7,%ymm0
    10cb:	02 00 00 
    10ce:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm0
    10d5:	02 00 00 
    10d8:	c4 81 7c 11 84 b3 e0 	vmovups %ymm0,0xe0(%r11,%r14,4)
    10df:	00 00 00 
    10e2:	c4 81 7c 10 84 b3 00 	vmovups 0x100(%r11,%r14,4),%ymm0
    10e9:	01 00 00 
    10ec:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm0
    10f3:	05 00 00 
    10f6:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm0
    10fd:	06 00 00 
    1100:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm0
    1107:	04 00 00 
    110a:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm0
    1111:	02 00 00 
    1114:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm7,%ymm0
    111b:	02 00 00 
    111e:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm0
    1125:	03 00 00 
    1128:	c4 81 7c 11 84 b3 00 	vmovups %ymm0,0x100(%r11,%r14,4)
    112f:	01 00 00 
    1132:	c4 81 7c 10 84 b3 20 	vmovups 0x120(%r11,%r14,4),%ymm0
    1139:	01 00 00 
    113c:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm5,%ymm0
    1143:	07 00 00 
    1146:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm0
    114d:	06 00 00 
    1150:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm4,%ymm0
    1157:	05 00 00 
    115a:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm6,%ymm0
    1161:	03 00 00 
    1164:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm0
    116b:	03 00 00 
    116e:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm0
    1175:	03 00 00 
    1178:	c4 81 7c 11 84 b3 20 	vmovups %ymm0,0x120(%r11,%r14,4)
    117f:	01 00 00 
    1182:	c4 81 7c 10 84 b3 40 	vmovups 0x140(%r11,%r14,4),%ymm0
    1189:	01 00 00 
    118c:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm0
    1193:	08 00 00 
    1196:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm0
    119d:	07 00 00 
    11a0:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm0
    11a7:	06 00 00 
    11aa:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm0
    11b1:	03 00 00 
    11b4:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm7,%ymm0
    11bb:	04 00 00 
    11be:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm0
    11c5:	04 00 00 
    11c8:	c4 81 7c 11 84 b3 40 	vmovups %ymm0,0x140(%r11,%r14,4)
    11cf:	01 00 00 
    11d2:	c4 81 7c 10 84 b3 60 	vmovups 0x160(%r11,%r14,4),%ymm0
    11d9:	01 00 00 
    11dc:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm5,%ymm0
    11e3:	09 00 00 
    11e6:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm0
    11ed:	08 00 00 
    11f0:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm4,%ymm0
    11f7:	07 00 00 
    11fa:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm6,%ymm0
    1201:	04 00 00 
    1204:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm0
    120b:	04 00 00 
    120e:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm0
    1215:	05 00 00 
    1218:	c4 81 7c 11 84 b3 60 	vmovups %ymm0,0x160(%r11,%r14,4)
    121f:	01 00 00 
    1222:	c4 81 7c 10 84 b3 80 	vmovups 0x180(%r11,%r14,4),%ymm0
    1229:	01 00 00 
    122c:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm0
    1233:	08 00 00 
    1236:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm0
    123d:	09 00 00 
    1240:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm4,%ymm0
    1247:	08 00 00 
    124a:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm0
    1251:	05 00 00 
    1254:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm0
    125b:	05 00 00 
    125e:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm0
    1265:	05 00 00 
    1268:	c4 81 7c 11 84 b3 80 	vmovups %ymm0,0x180(%r11,%r14,4)
    126f:	01 00 00 
    1272:	c4 81 7c 10 84 b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm0
    1279:	01 00 00 
    127c:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm0
    1283:	09 00 00 
    1286:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm0
    128d:	08 00 00 
    1290:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm0
    1297:	09 00 00 
    129a:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm0
    12a1:	06 00 00 
    12a4:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm7,%ymm0
    12ab:	06 00 00 
    12ae:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm0
    12b5:	06 00 00 
    12b8:	c4 81 7c 11 84 b3 a0 	vmovups %ymm0,0x1a0(%r11,%r14,4)
    12bf:	01 00 00 
    12c2:	c4 81 7c 10 84 b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm0
    12c9:	01 00 00 
    12cc:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm0
    12d3:	0a 00 00 
    12d6:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm0
    12dd:	09 00 00 
    12e0:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm4,%ymm0
    12e7:	08 00 00 
    12ea:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm0
    12f1:	06 00 00 
    12f4:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm7,%ymm0
    12fb:	07 00 00 
    12fe:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm0
    1305:	07 00 00 
    1308:	c4 81 7c 11 84 b3 c0 	vmovups %ymm0,0x1c0(%r11,%r14,4)
    130f:	01 00 00 
    1312:	c4 81 7c 10 84 b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm0
    1319:	01 00 00 
    131c:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm5,%ymm0
    1323:	0b 00 00 
    1326:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm0
    132d:	0a 00 00 
    1330:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm4,%ymm0
    1337:	09 00 00 
    133a:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm6,%ymm0
    1341:	07 00 00 
    1344:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm7,%ymm0
    134b:	07 00 00 
    134e:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm2,%ymm0
    1355:	08 00 00 
    1358:	c4 81 7c 11 84 b3 e0 	vmovups %ymm0,0x1e0(%r11,%r14,4)
    135f:	01 00 00 
    1362:	c4 81 7c 10 84 b3 00 	vmovups 0x200(%r11,%r14,4),%ymm0
    1369:	02 00 00 
    136c:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm0
    1373:	0b 00 00 
    1376:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm0
    137d:	0b 00 00 
    1380:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm4,%ymm0
    1387:	0a 00 00 
    138a:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm6,%ymm0
    1391:	09 00 00 
    1394:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm7,%ymm0
    139b:	09 00 00 
    139e:	c4 e2 05 b8 c2       	vfmadd231ps %ymm2,%ymm15,%ymm0
    13a3:	c5 7c 10 bc 24 00 15 	vmovups 0x1500(%rsp),%ymm15
    13aa:	00 00 
    13ac:	c4 81 7c 11 84 b3 00 	vmovups %ymm0,0x200(%r11,%r14,4)
    13b3:	02 00 00 
    13b6:	c4 81 7c 10 84 b3 20 	vmovups 0x220(%r11,%r14,4),%ymm0
    13bd:	02 00 00 
    13c0:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm0
    13c7:	0c 00 00 
    13ca:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm0
    13d1:	0c 00 00 
    13d4:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm0
    13db:	08 00 00 
    13de:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm0
    13e5:	0a 00 00 
    13e8:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm0
    13ef:	0a 00 00 
    13f2:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm0
    13f9:	0a 00 00 
    13fc:	c4 81 7c 11 84 b3 20 	vmovups %ymm0,0x220(%r11,%r14,4)
    1403:	02 00 00 
    1406:	c4 81 7c 10 84 b3 40 	vmovups 0x240(%r11,%r14,4),%ymm0
    140d:	02 00 00 
    1410:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm0
    1417:	0e 00 00 
    141a:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
    141f:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm4,%ymm0
    1426:	0c 00 00 
    1429:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm0
    1430:	0a 00 00 
    1433:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm7,%ymm0
    143a:	0a 00 00 
    143d:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm0
    1444:	0b 00 00 
    1447:	c4 81 7c 11 84 b3 40 	vmovups %ymm0,0x240(%r11,%r14,4)
    144e:	02 00 00 
    1451:	c4 81 7c 10 84 b3 60 	vmovups 0x260(%r11,%r14,4),%ymm0
    1458:	02 00 00 
    145b:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm0
    1462:	0f 00 00 
    1465:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm0
    146c:	0d 00 00 
    146f:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm0
    1476:	0d 00 00 
    1479:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm0
    1480:	0b 00 00 
    1483:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm7,%ymm0
    148a:	0b 00 00 
    148d:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm0
    1494:	0b 00 00 
    1497:	c4 81 7c 11 84 b3 60 	vmovups %ymm0,0x260(%r11,%r14,4)
    149e:	02 00 00 
    14a1:	c4 81 7c 10 84 b3 80 	vmovups 0x280(%r11,%r14,4),%ymm0
    14a8:	02 00 00 
    14ab:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm5,%ymm0
    14b2:	0f 00 00 
    14b5:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm0
    14bc:	0e 00 00 
    14bf:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm0
    14c6:	0d 00 00 
    14c9:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm6,%ymm0
    14d0:	0c 00 00 
    14d3:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm0
    14da:	0c 00 00 
    14dd:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
    14e2:	c5 7c 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm8
    14e9:	00 00 
    14eb:	c4 81 7c 11 84 b3 80 	vmovups %ymm0,0x280(%r11,%r14,4)
    14f2:	02 00 00 
    14f5:	c4 81 7c 10 84 b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm0
    14fc:	02 00 00 
    14ff:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm0
    1506:	10 00 00 
    1509:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm0
    1510:	0f 00 00 
    1513:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm4,%ymm0
    151a:	0e 00 00 
    151d:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm6,%ymm0
    1524:	0c 00 00 
    1527:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm7,%ymm0
    152e:	0c 00 00 
    1531:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm0
    1538:	0d 00 00 
    153b:	c4 81 7c 11 84 b3 a0 	vmovups %ymm0,0x2a0(%r11,%r14,4)
    1542:	02 00 00 
    1545:	c4 81 7c 10 84 b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm0
    154c:	02 00 00 
    154f:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm0
    1556:	0e 00 00 
    1559:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm0
    1560:	10 00 00 
    1563:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm4,%ymm0
    156a:	0f 00 00 
    156d:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm0
    1574:	0d 00 00 
    1577:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm7,%ymm0
    157e:	0d 00 00 
    1581:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm0
    1588:	0d 00 00 
    158b:	c4 81 7c 11 84 b3 c0 	vmovups %ymm0,0x2c0(%r11,%r14,4)
    1592:	02 00 00 
    1595:	c4 81 7c 10 84 b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm0
    159c:	02 00 00 
    159f:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm5,%ymm0
    15a6:	11 00 00 
    15a9:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm0
    15b0:	11 00 00 
    15b3:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm0
    15ba:	10 00 00 
    15bd:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm6,%ymm0
    15c4:	0e 00 00 
    15c7:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm0
    15ce:	0e 00 00 
    15d1:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm0
    15d8:	0e 00 00 
    15db:	c4 81 7c 11 84 b3 e0 	vmovups %ymm0,0x2e0(%r11,%r14,4)
    15e2:	02 00 00 
    15e5:	c4 81 7c 10 84 b3 00 	vmovups 0x300(%r11,%r14,4),%ymm0
    15ec:	03 00 00 
    15ef:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm0
    15f6:	12 00 00 
    15f9:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm3,%ymm0
    1600:	11 00 00 
    1603:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm4,%ymm0
    160a:	11 00 00 
    160d:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm6,%ymm0
    1614:	0e 00 00 
    1617:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm7,%ymm0
    161e:	0f 00 00 
    1621:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm0
    1628:	0f 00 00 
    162b:	c4 81 7c 11 84 b3 00 	vmovups %ymm0,0x300(%r11,%r14,4)
    1632:	03 00 00 
    1635:	c4 81 7c 10 84 b3 20 	vmovups 0x320(%r11,%r14,4),%ymm0
    163c:	03 00 00 
    163f:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm0
    1646:	12 00 00 
    1649:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm0
    1650:	12 00 00 
    1653:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm4,%ymm0
    165a:	11 00 00 
    165d:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm0
    1664:	0f 00 00 
    1667:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm7,%ymm0
    166e:	0f 00 00 
    1671:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm0
    1678:	10 00 00 
    167b:	c4 81 7c 11 84 b3 20 	vmovups %ymm0,0x320(%r11,%r14,4)
    1682:	03 00 00 
    1685:	c4 81 7c 10 84 b3 40 	vmovups 0x340(%r11,%r14,4),%ymm0
    168c:	03 00 00 
    168f:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm5,%ymm0
    1696:	12 00 00 
    1699:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm0
    16a0:	12 00 00 
    16a3:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm4,%ymm0
    16aa:	11 00 00 
    16ad:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm6,%ymm0
    16b4:	10 00 00 
    16b7:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm7,%ymm0
    16be:	10 00 00 
    16c1:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm2,%ymm0
    16c8:	10 00 00 
    16cb:	c4 81 7c 11 84 b3 40 	vmovups %ymm0,0x340(%r11,%r14,4)
    16d2:	03 00 00 
    16d5:	c4 81 7c 10 84 b3 60 	vmovups 0x360(%r11,%r14,4),%ymm0
    16dc:	03 00 00 
    16df:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm0
    16e6:	12 00 00 
    16e9:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    16ef:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm0
    16f6:	12 00 00 
    16f9:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1700:	00 00 
    1702:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm4,%ymm0
    1709:	12 00 00 
    170c:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    1713:	00 00 
    1715:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm0
    171c:	10 00 00 
    171f:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1725:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm7,%ymm0
    172c:	11 00 00 
    172f:	c5 fc 10 bc 24 20 14 	vmovups 0x1420(%rsp),%ymm7
    1736:	00 00 
    1738:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm0
    173f:	11 00 00 
    1742:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    1749:	00 00 
    174b:	c4 81 7c 11 84 b3 60 	vmovups %ymm0,0x360(%r11,%r14,4)
    1752:	03 00 00 
    1755:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
    175b:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm11
    1762:	14 00 00 
    1765:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm2
    176c:	15 00 00 
    176f:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm12
    1776:	14 00 00 
    1779:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm8
    1780:	15 00 00 
    1783:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm15
    178a:	15 00 00 
    178d:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm1
    1794:	0b 00 00 
    1797:	c4 81 7c 10 04 02    	vmovups (%r10,%r8,1),%ymm0
    179d:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm1
    17a4:	14 00 00 
    17a7:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    17ac:	c5 7c 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm11
    17b3:	00 00 
    17b5:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    17ba:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
    17bf:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    17c4:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    17cb:	00 00 
    17cd:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    17d2:	c5 7c 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm15
    17d9:	00 00 
    17db:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    17e0:	c4 c1 7c 10 04 2a    	vmovups (%r10,%rbp,1),%ymm0
    17e6:	c5 7c 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm8
    17ed:	00 00 
    17ef:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    17f4:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    17fb:	00 00 
    17fd:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    1802:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    1807:	c4 e2 0d b8 c8       	vfmadd231ps %ymm0,%ymm14,%ymm1
    180c:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1813:	00 00 
    1815:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    181c:	00 00 
    181e:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1824:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    1829:	c5 fc 10 ac 24 60 14 	vmovups 0x1460(%rsp),%ymm5
    1830:	00 00 
    1832:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    1837:	c4 c1 7c 10 04 1a    	vmovups (%r10,%rbx,1),%ymm0
    183d:	c4 e2 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm1
    1844:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1849:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    184e:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    1853:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    1858:	c4 62 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm12
    185d:	c4 81 7c 10 84 b2 80 	vmovups 0x80(%r10,%r14,4),%ymm0
    1864:	00 00 00 
    1867:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    186e:	00 00 
    1870:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    1877:	00 00 
    1879:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm1
    1880:	00 00 00 
    1883:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    188a:	00 00 
    188c:	c4 81 7c 10 ac b2 20 	vmovups 0x320(%r10,%r14,4),%ymm5
    1893:	03 00 00 
    1896:	c5 fc 10 b4 24 40 12 	vmovups 0x1240(%rsp),%ymm6
    189d:	00 00 
    189f:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    18a4:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    18aa:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    18af:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    18b4:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    18bb:	00 00 
    18bd:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
    18c4:	00 00 
    18c6:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    18cb:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    18d2:	00 00 
    18d4:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    18d9:	c4 81 7c 10 84 b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm0
    18e0:	00 00 00 
    18e3:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    18ea:	00 00 
    18ec:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm1
    18f3:	01 00 00 
    18f6:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    18fb:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1902:	00 00 
    1904:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1909:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    190e:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1913:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    191a:	00 00 
    191c:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    1923:	00 00 
    1925:	c5 fc 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm4
    192c:	00 00 
    192e:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    1933:	c4 81 7c 10 84 b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm0
    193a:	00 00 00 
    193d:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1944:	00 00 
    1946:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm1
    194d:	01 00 00 
    1950:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1955:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    195c:	00 00 
    195e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1963:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1968:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    196d:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    1974:	00 00 
    1976:	c5 7c 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm8
    197d:	00 00 
    197f:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
    1986:	00 00 
    1988:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    198d:	c4 81 7c 10 84 b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm0
    1994:	00 00 00 
    1997:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    199e:	00 00 
    19a0:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
    19a7:	02 00 00 
    19aa:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    19af:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    19b6:	00 00 
    19b8:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    19bd:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    19c2:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    19c7:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
    19ce:	00 00 
    19d0:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    19d7:	00 00 
    19d9:	c5 fc 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm4
    19e0:	00 00 
    19e2:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    19e7:	c4 81 7c 10 84 b2 00 	vmovups 0x100(%r10,%r14,4),%ymm0
    19ee:	01 00 00 
    19f1:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
    19f8:	03 00 00 
    19fb:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    1a02:	00 00 
    1a04:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1a09:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    1a10:	00 00 
    1a12:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1a17:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1a1c:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
    1a23:	00 00 
    1a25:	c5 7c 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm8
    1a2c:	00 00 
    1a2e:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1a33:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    1a3a:	00 00 
    1a3c:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1a41:	c4 81 7c 10 84 b2 20 	vmovups 0x120(%r10,%r14,4),%ymm0
    1a48:	01 00 00 
    1a4b:	c5 7c 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm10
    1a52:	00 00 
    1a54:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm1
    1a5b:	03 00 00 
    1a5e:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    1a63:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    1a6a:	00 00 
    1a6c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1a71:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    1a76:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1a7b:	c5 7c 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm9
    1a82:	00 00 
    1a84:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    1a8b:	00 00 
    1a8d:	c5 fc 10 a4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm4
    1a94:	00 00 
    1a96:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1a9b:	c4 81 7c 10 84 b2 40 	vmovups 0x140(%r10,%r14,4),%ymm0
    1aa2:	01 00 00 
    1aa5:	c5 7c 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm12
    1aac:	00 00 
    1aae:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm1
    1ab5:	04 00 00 
    1ab8:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1abd:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
    1ac4:	00 00 
    1ac6:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1acb:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1ad0:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    1ad5:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    1adc:	00 00 
    1ade:	c5 7c 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm8
    1ae5:	00 00 
    1ae7:	c5 7c 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm14
    1aee:	00 00 
    1af0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1af5:	c4 81 7c 10 84 b2 60 	vmovups 0x160(%r10,%r14,4),%ymm0
    1afc:	01 00 00 
    1aff:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
    1b06:	00 00 
    1b08:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm1
    1b0f:	05 00 00 
    1b12:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1b17:	c5 fc 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm4
    1b1e:	00 00 
    1b20:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1b25:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1b2a:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    1b31:	00 00 
    1b33:	c5 7c 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm12
    1b3a:	00 00 
    1b3c:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    1b41:	c5 7c 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm9
    1b48:	00 00 
    1b4a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1b4f:	c4 81 7c 10 84 b2 80 	vmovups 0x180(%r10,%r14,4),%ymm0
    1b56:	01 00 00 
    1b59:	c5 7c 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm10
    1b60:	00 00 
    1b62:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm1
    1b69:	05 00 00 
    1b6c:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    1b71:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    1b78:	00 00 
    1b7a:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1b7f:	c5 7c 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm8
    1b86:	00 00 
    1b88:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1b8d:	c5 fc 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm4
    1b94:	00 00 
    1b96:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    1b9b:	c5 7c 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm11
    1ba2:	00 00 
    1ba4:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    1ba9:	c4 81 7c 10 84 b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm0
    1bb0:	01 00 00 
    1bb3:	c5 7c 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm9
    1bba:	00 00 
    1bbc:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm1
    1bc3:	06 00 00 
    1bc6:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    1bcb:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
    1bd2:	00 00 
    1bd4:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1bd9:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1bde:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    1be3:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    1bea:	00 00 
    1bec:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    1bf3:	00 00 
    1bf5:	c5 7c 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm10
    1bfc:	00 00 
    1bfe:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    1c03:	c4 81 7c 10 84 b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm0
    1c0a:	01 00 00 
    1c0d:	c5 7c 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm11
    1c14:	00 00 
    1c16:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm1
    1c1d:	07 00 00 
    1c20:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    1c25:	c5 7c 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm15
    1c2c:	00 00 
    1c2e:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1c33:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1c38:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1c3d:	c5 7c 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm8
    1c44:	00 00 
    1c46:	c5 7c 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm9
    1c4d:	00 00 
    1c4f:	c5 7c 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm12
    1c56:	00 00 
    1c58:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    1c5d:	c4 81 7c 10 84 b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm0
    1c64:	01 00 00 
    1c67:	c5 fc 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm4
    1c6e:	00 00 
    1c70:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm1
    1c77:	08 00 00 
    1c7a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1c7f:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
    1c86:	00 00 
    1c88:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1c8d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1c92:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1c97:	c5 7c 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm11
    1c9e:	00 00 
    1ca0:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    1ca7:	00 00 
    1ca9:	c5 7c 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm10
    1cb0:	00 00 
    1cb2:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    1cb7:	c4 81 7c 10 84 b2 00 	vmovups 0x200(%r10,%r14,4),%ymm0
    1cbe:	02 00 00 
    1cc1:	c5 7c 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm15
    1cc8:	00 00 
    1cca:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm1
    1cd1:	14 00 00 
    1cd4:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1cd9:	c5 7c 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm12
    1ce0:	00 00 
    1ce2:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1ce7:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1cec:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    1cf1:	c5 7c 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm9
    1cf8:	00 00 
    1cfa:	c5 7c 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm8
    1d01:	00 00 
    1d03:	c5 fc 10 a4 24 80 11 	vmovups 0x1180(%rsp),%ymm4
    1d0a:	00 00 
    1d0c:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    1d11:	c4 81 7c 10 84 b2 20 	vmovups 0x220(%r10,%r14,4),%ymm0
    1d18:	02 00 00 
    1d1b:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm1
    1d22:	0a 00 00 
    1d25:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    1d2c:	00 00 
    1d2e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1d33:	c5 7c 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm10
    1d3a:	00 00 
    1d3c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1d41:	c5 7c 10 bc 24 20 0a 	vmovups 0xa20(%rsp),%ymm15
    1d48:	00 00 
    1d4a:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1d4f:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    1d56:	00 00 
    1d58:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1d5d:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    1d62:	c4 81 7c 10 84 b2 40 	vmovups 0x240(%r10,%r14,4),%ymm0
    1d69:	02 00 00 
    1d6c:	c5 7c 10 a4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm12
    1d73:	00 00 
    1d75:	c5 7c 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm11
    1d7c:	00 00 
    1d7e:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm1
    1d85:	0b 00 00 
    1d88:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    1d8d:	c5 7c 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm14
    1d94:	00 00 
    1d96:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1d9b:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    1da0:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1da5:	c5 7c 10 ac 24 80 0b 	vmovups 0xb80(%rsp),%ymm13
    1dac:	00 00 
    1dae:	c5 7c 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm10
    1db5:	00 00 
    1db7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1dbc:	c5 7c 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm9
    1dc3:	00 00 
    1dc5:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1dca:	c4 81 7c 10 84 b2 60 	vmovups 0x260(%r10,%r14,4),%ymm0
    1dd1:	02 00 00 
    1dd4:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm1
    1ddb:	0b 00 00 
    1dde:	c5 7c 10 bc 24 20 0c 	vmovups 0xc20(%rsp),%ymm15
    1de5:	00 00 
    1de7:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1dec:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    1df3:	00 00 
    1df5:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1dfa:	c5 7c 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm12
    1e01:	00 00 
    1e03:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1e08:	c5 7c 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm11
    1e0f:	00 00 
    1e11:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1e16:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    1e1b:	c4 81 7c 10 84 b2 80 	vmovups 0x280(%r10,%r14,4),%ymm0
    1e22:	02 00 00 
    1e25:	c5 7c 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm8
    1e2c:	00 00 
    1e2e:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm1
    1e35:	14 00 00 
    1e38:	c5 7c 10 b4 24 40 0c 	vmovups 0xc40(%rsp),%ymm14
    1e3f:	00 00 
    1e41:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    1e46:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    1e4d:	00 00 
    1e4f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1e54:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    1e59:	c5 7c 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm9
    1e60:	00 00 
    1e62:	c5 7c 10 a4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm12
    1e69:	00 00 
    1e6b:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1e70:	c5 7c 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm10
    1e77:	00 00 
    1e79:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    1e7e:	c4 81 7c 10 84 b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm0
    1e85:	02 00 00 
    1e88:	c5 7c 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm13
    1e8f:	00 00 
    1e91:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm1
    1e98:	0d 00 00 
    1e9b:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    1ea0:	c5 7c 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm10
    1ea7:	00 00 
    1ea9:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1eae:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1eb3:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    1eb8:	c5 7c 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm11
    1ebf:	00 00 
    1ec1:	c5 7c 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm8
    1ec8:	00 00 
    1eca:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    1ed1:	00 00 
    1ed3:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    1ed8:	c4 81 7c 10 84 b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm0
    1edf:	02 00 00 
    1ee2:	c5 7c 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm15
    1ee9:	00 00 
    1eeb:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm1
    1ef2:	0d 00 00 
    1ef5:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1efa:	c5 7c 10 a4 24 80 0f 	vmovups 0xf80(%rsp),%ymm12
    1f01:	00 00 
    1f03:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1f08:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1f0d:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    1f12:	c5 7c 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm14
    1f19:	00 00 
    1f1b:	c5 7c 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm9
    1f22:	00 00 
    1f24:	c5 7c 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm10
    1f2b:	00 00 
    1f2d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1f32:	c4 81 7c 10 84 b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm0
    1f39:	02 00 00 
    1f3c:	c5 7c 10 ac 24 60 10 	vmovups 0x1060(%rsp),%ymm13
    1f43:	00 00 
    1f45:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm1
    1f4c:	0e 00 00 
    1f4f:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    1f54:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    1f5b:	00 00 
    1f5d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1f62:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1f67:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1f6c:	c5 7c 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm8
    1f73:	00 00 
    1f75:	c5 7c 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm12
    1f7c:	00 00 
    1f7e:	c5 7c 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm11
    1f85:	00 00 
    1f87:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1f8c:	c4 81 7c 10 84 b2 00 	vmovups 0x300(%r10,%r14,4),%ymm0
    1f93:	03 00 00 
    1f96:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm1
    1f9d:	0f 00 00 
    1fa0:	c4 e2 55 b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm1
    1fa7:	10 00 00 
    1faa:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1faf:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1fb4:	c5 7c 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm9
    1fbb:	00 00 
    1fbd:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    1fc2:	c5 7c 10 b4 24 20 0f 	vmovups 0xf20(%rsp),%ymm14
    1fc9:	00 00 
    1fcb:	c5 7c 10 ac 24 60 0f 	vmovups 0xf60(%rsp),%ymm13
    1fd2:	00 00 
    1fd4:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1fd9:	c5 7c 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm10
    1fe0:	00 00 
    1fe2:	c4 c2 55 a8 e4       	vfmadd213ps %ymm12,%ymm5,%ymm4
    1fe7:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    1fec:	c4 42 55 a8 c8       	vfmadd213ps %ymm8,%ymm5,%ymm9
    1ff1:	c4 62 55 a8 eb       	vfmadd213ps %ymm3,%ymm5,%ymm13
    1ff6:	c5 fc 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm3
    1ffd:	00 00 
    1fff:	c4 81 7c 10 94 b2 40 	vmovups 0x340(%r10,%r14,4),%ymm2
    2006:	03 00 00 
    2009:	c5 7c 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm8
    2010:	00 00 
    2012:	c4 42 55 a8 d3       	vfmadd213ps %ymm11,%ymm5,%ymm10
    2017:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm2,%ymm1
    201e:	10 00 00 
    2021:	c4 c2 55 a8 de       	vfmadd213ps %ymm14,%ymm5,%ymm3
    2026:	c5 7c 10 b4 24 20 10 	vmovups 0x1020(%rsp),%ymm14
    202d:	00 00 
    202f:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    2034:	c5 7c 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm9
    203b:	00 00 
    203d:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    2042:	c5 7c 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm10
    2049:	00 00 
    204b:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    2050:	c5 7c 10 ac 24 40 10 	vmovups 0x1040(%rsp),%ymm13
    2057:	00 00 
    2059:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
    205e:	c4 62 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm13
    2063:	c4 81 7c 10 9c b2 60 	vmovups 0x360(%r10,%r14,4),%ymm3
    206a:	03 00 00 
    206d:	c5 fc 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm4
    2074:	00 00 
    2076:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    207d:	00 00 
    207f:	c4 e2 65 b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm3,%ymm1
    2086:	11 00 00 
    2089:	49 81 c6 e0 00 00 00 	add    $0xe0,%r14
    2090:	c4 c2 65 a8 e1       	vfmadd213ps %ymm9,%ymm3,%ymm4
    2095:	c5 7c 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm9
    209c:	00 00 
    209e:	c4 c2 65 a8 f2       	vfmadd213ps %ymm10,%ymm3,%ymm6
    20a3:	c5 7c 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm10
    20aa:	00 00 
    20ac:	c4 c2 65 a8 d0       	vfmadd213ps %ymm8,%ymm3,%ymm2
    20b1:	c4 42 65 a8 ce       	vfmadd213ps %ymm14,%ymm3,%ymm9
    20b6:	c4 42 65 a8 d5       	vfmadd213ps %ymm13,%ymm3,%ymm10
    20bb:	4d 39 ce             	cmp    %r9,%r14
    20be:	0f 82 cc e1 ff ff    	jb     290 <_Z5benchv+0x160>
    20c4:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    20ca:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    20d0:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
    20d6:	c4 63 7d 19 cf 01    	vextractf128 $0x1,%ymm9,%xmm7
    20dc:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
    20e1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    20e5:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    20e9:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    20ed:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    20f1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    20f7:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    20fd:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    2103:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2107:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    210d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2111:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2115:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    2119:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    211d:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    2121:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    2125:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    2129:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    212d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2131:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    2135:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    2139:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    213f:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    2144:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    2149:	c4 c1 78 58 04 83    	vaddps (%r11,%rax,4),%xmm0,%xmm0
    214f:	c4 c1 78 11 04 83    	vmovups %xmm0,(%r11,%rax,4)
    2155:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    215b:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    215f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2165:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2169:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    216d:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2171:	c4 c1 7a 58 44 83 10 	vaddss 0x10(%r11,%rax,4),%xmm0,%xmm0
    2178:	c4 c1 7a 11 44 83 10 	vmovss %xmm0,0x10(%r11,%rax,4)
    217f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2185:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2189:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    218f:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2193:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2197:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    219b:	c4 c1 7a 58 44 83 14 	vaddss 0x14(%r11,%rax,4),%xmm0,%xmm0
    21a2:	c4 c1 7a 11 44 83 14 	vmovss %xmm0,0x14(%r11,%rax,4)
    21a9:	48 83 c0 06          	add    $0x6,%rax
    21ad:	4c 39 c8             	cmp    %r9,%rax
    21b0:	0f 82 fa df ff ff    	jb     1b0 <_Z5benchv+0x80>
    21b6:	0f 31                	rdtsc  
    21b8:	48 c1 e2 20          	shl    $0x20,%rdx
    21bc:	48 09 c2             	or     %rax,%rdx
    21bf:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 21c5 <_Z5benchv+0x2095>
    21c5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    21ca:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 21d2 <_Z5benchv+0x20a2>
    21d1:	00 
    21d2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 21da <_Z5benchv+0x20aa>
    21d9:	00 
    21da:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    21dd:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    21e1:	0f af d1             	imul   %ecx,%edx
    21e4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    21ea:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    21ee:	c5 fb 5c 44 24 90    	vsubsd -0x70(%rsp),%xmm0,%xmm0
    21f4:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    21f9:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    21fd:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    2202:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    2206:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    220a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    220e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2212:	48 81 c4 08 16 00 00 	add    $0x1608,%rsp
    2219:	5b                   	pop    %rbx
    221a:	41 5c                	pop    %r12
    221c:	41 5d                	pop    %r13
    221e:	41 5e                	pop    %r14
    2220:	41 5f                	pop    %r15
    2222:	5d                   	pop    %rbp
    2223:	c5 f8 77             	vzeroupper 
    2226:	c3                   	retq   
    2227:	90                   	nop
    2228:	90                   	nop
    2229:	90                   	nop
    222a:	90                   	nop
    222b:	90                   	nop
    222c:	90                   	nop
    222d:	90                   	nop
    222e:	90                   	nop
    222f:	90                   	nop

0000000000002230 <_Z6enablev>:
    2230:	31 c0                	xor    %eax,%eax
    2232:	c3                   	retq   
    2233:	90                   	nop
    2234:	90                   	nop
    2235:	90                   	nop
    2236:	90                   	nop
    2237:	90                   	nop
    2238:	90                   	nop
    2239:	90                   	nop
    223a:	90                   	nop
    223b:	90                   	nop
    223c:	90                   	nop
    223d:	90                   	nop
    223e:	90                   	nop
    223f:	90                   	nop

0000000000002240 <_Z9n_reg_maxv>:
    2240:	b8 d0 00 00 00       	mov    $0xd0,%eax
    2245:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui6_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui6_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui6_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui6_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui6_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui6_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui6_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui6_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui6_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui6_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui6_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui6_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
