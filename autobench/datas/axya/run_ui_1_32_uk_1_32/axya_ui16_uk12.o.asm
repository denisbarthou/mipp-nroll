
axya_ui16_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 e8 28          	shr    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 09             	shl    $0x9,%eax
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
     13a:	48 81 ec 68 1c 00 00 	sub    $0x1c68,%rsp
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
     16f:	c5 fb 11 84 24 b8 00 	vmovsd %xmm0,0xb8(%rsp)
     176:	00 00 
     178:	85 f6                	test   %esi,%esi
     17a:	0f 8e 23 2e 00 00    	jle    2fa3 <_Z5benchv+0x2e73>
     180:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 ff             	xor    %r15d,%r15d
     19f:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     1a4:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     1ab:	00 
     1ac:	48 89 bc 24 d8 00 00 	mov    %rdi,0xd8(%rsp)
     1b3:	00 
     1b4:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
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
     1e9:	4c 89 bc 24 d0 00 00 	mov    %r15,0xd0(%rsp)
     1f0:	00 
     1f1:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f5:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1f9:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1fe:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     203:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     208:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     20c:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     210:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     214:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     218:	48 83 cf 01          	or     $0x1,%rdi
     21c:	48 83 ca 03          	or     $0x3,%rdx
     220:	49 83 ce 05          	or     $0x5,%r14
     224:	49 83 cc 06          	or     $0x6,%r12
     228:	49 83 cd 07          	or     $0x7,%r13
     22c:	49 83 c8 08          	or     $0x8,%r8
     230:	49 83 cb 09          	or     $0x9,%r11
     234:	49 83 ca 0a          	or     $0xa,%r10
     238:	49 83 c9 0b          	or     $0xb,%r9
     23c:	48 83 cd 0c          	or     $0xc,%rbp
     240:	48 83 cb 0d          	or     $0xd,%rbx
     244:	48 89 bc 24 80 01 00 	mov    %rdi,0x180(%rsp)
     24b:	00 
     24c:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     251:	4c 89 84 24 c8 00 00 	mov    %r8,0xc8(%rsp)
     258:	00 
     259:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
     25f:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     266:	00 00 
     268:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     26e:	4c 89 ff             	mov    %r15,%rdi
     271:	48 83 cf 02          	or     $0x2,%rdi
     275:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     27a:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     281:	00 00 
     283:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     289:	4c 89 ff             	mov    %r15,%rdi
     28c:	48 83 cf 0e          	or     $0xe,%rdi
     290:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     297:	00 00 
     299:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     29f:	4c 89 fa             	mov    %r15,%rdx
     2a2:	48 83 ca 04          	or     $0x4,%rdx
     2a6:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     2ab:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     2b2:	00 00 
     2b4:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     2ba:	4c 89 fa             	mov    %r15,%rdx
     2bd:	48 83 ca 0f          	or     $0xf,%rdx
     2c1:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     2c8:	00 00 
     2ca:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     2d0:	44 0f af f6          	imul   %esi,%r14d
     2d4:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     2db:	00 00 
     2dd:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     2e3:	44 0f af e6          	imul   %esi,%r12d
     2e7:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     2ee:	00 00 
     2f0:	c4 a2 7d 18 04 a8    	vbroadcastss (%rax,%r13,4),%ymm0
     2f6:	44 0f af ee          	imul   %esi,%r13d
     2fa:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     301:	00 00 
     303:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     309:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     310:	00 00 
     312:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
     318:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     31f:	00 00 
     321:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     327:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     32e:	00 00 
     330:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     336:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     33c:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     342:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     349:	00 00 
     34b:	c4 e2 7d 18 04 98    	vbroadcastss (%rax,%rbx,4),%ymm0
     351:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     358:	00 00 
     35a:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     360:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     365:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     36b:	44 89 f8             	mov    %r15d,%eax
     36e:	4c 8b bc 24 80 01 00 	mov    0x180(%rsp),%r15
     375:	00 
     376:	0f af c6             	imul   %esi,%eax
     379:	89 84 24 a0 01 00 00 	mov    %eax,0x1a0(%rsp)
     380:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     385:	44 0f af fe          	imul   %esi,%r15d
     389:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     390:	00 00 
     392:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     396:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     39d:	00 00 
     39f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a3:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     3aa:	00 00 
     3ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3b0:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     3b7:	00 00 
     3b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3bd:	0f af c6             	imul   %esi,%eax
     3c0:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     3c7:	00 00 
     3c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3cd:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     3d4:	00 00 
     3d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3da:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     3e1:	00 00 
     3e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3e7:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     3ec:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     3f1:	0f af c6             	imul   %esi,%eax
     3f4:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     3f9:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     3fe:	0f af c6             	imul   %esi,%eax
     401:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     406:	48 89 f0             	mov    %rsi,%rax
     409:	44 89 c6             	mov    %r8d,%esi
     40c:	0f af f8             	imul   %eax,%edi
     40f:	0f af d0             	imul   %eax,%edx
     412:	0f af e8             	imul   %eax,%ebp
     415:	44 0f af d0          	imul   %eax,%r10d
     419:	0f af f0             	imul   %eax,%esi
     41c:	44 0f af d8          	imul   %eax,%r11d
     420:	44 0f af c8          	imul   %eax,%r9d
     424:	0f af d8             	imul   %eax,%ebx
     427:	48 63 c2             	movslq %edx,%rax
     42a:	48 63 d7             	movslq %edi,%rdx
     42d:	48 63 fb             	movslq %ebx,%rdi
     430:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
     437:	00 
     438:	48 63 d5             	movslq %ebp,%rdx
     43b:	48 89 bc 24 48 01 00 	mov    %rdi,0x148(%rsp)
     442:	00 
     443:	49 63 f9             	movslq %r9d,%rdi
     446:	bd 00 00 00 00       	mov    $0x0,%ebp
     44b:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     452:	00 
     453:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     45a:	00 
     45b:	49 63 d2             	movslq %r10d,%rdx
     45e:	48 89 bc 24 38 01 00 	mov    %rdi,0x138(%rsp)
     465:	00 
     466:	49 63 fb             	movslq %r11d,%rdi
     469:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
     470:	00 
     471:	48 63 d6             	movslq %esi,%rdx
     474:	49 63 f5             	movslq %r13d,%rsi
     477:	48 89 bc 24 28 01 00 	mov    %rdi,0x128(%rsp)
     47e:	00 
     47f:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     486:	00 
     487:	49 63 d4             	movslq %r12d,%rdx
     48a:	48 89 b4 24 18 01 00 	mov    %rsi,0x118(%rsp)
     491:	00 
     492:	49 63 f6             	movslq %r14d,%rsi
     495:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
     49c:	00 
     49d:	48 63 54 24 a0       	movslq -0x60(%rsp),%rdx
     4a2:	48 89 b4 24 08 01 00 	mov    %rsi,0x108(%rsp)
     4a9:	00 
     4aa:	48 63 74 24 e0       	movslq -0x20(%rsp),%rsi
     4af:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     4b6:	00 
     4b7:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     4bc:	48 89 b4 24 f8 00 00 	mov    %rsi,0xf8(%rsp)
     4c3:	00 
     4c4:	49 63 f7             	movslq %r15d,%rsi
     4c7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4cd:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
     4d4:	00 
     4d5:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
     4dc:	00 
     4dd:	48 63 94 24 a0 01 00 	movslq 0x1a0(%rsp),%rdx
     4e4:	00 
     4e5:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     4ec:	00 
     4ed:	90                   	nop
     4ee:	90                   	nop
     4ef:	90                   	nop
     4f0:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
     4f7:	00 
     4f8:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     4ff:	00 
     500:	c5 fd 11 8c 24 80 19 	vmovupd %ymm1,0x1980(%rsp)
     507:	00 00 
     509:	c5 fc 11 9c 24 a0 1b 	vmovups %ymm3,0x1ba0(%rsp)
     510:	00 00 
     512:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
     519:	00 00 
     51b:	c5 fc 11 ac 24 20 1c 	vmovups %ymm5,0x1c20(%rsp)
     522:	00 00 
     524:	c5 fc 11 a4 24 40 1c 	vmovups %ymm4,0x1c40(%rsp)
     52b:	00 00 
     52d:	c5 fc 11 b4 24 e0 1b 	vmovups %ymm6,0x1be0(%rsp)
     534:	00 00 
     536:	c5 fc 11 bc 24 00 1c 	vmovups %ymm7,0x1c00(%rsp)
     53d:	00 00 
     53f:	c5 7c 11 8c 24 80 1b 	vmovups %ymm9,0x1b80(%rsp)
     546:	00 00 
     548:	c5 7c 11 9c 24 60 1b 	vmovups %ymm11,0x1b60(%rsp)
     54f:	00 00 
     551:	c5 7c 11 84 24 c0 1b 	vmovups %ymm8,0x1bc0(%rsp)
     558:	00 00 
     55a:	4c 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%r9
     55f:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
     566:	00 
     567:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     56c:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     570:	48 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%rsi
     577:	00 
     578:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     57d:	48 83 ce 20          	or     $0x20,%rsi
     581:	48 89 b4 24 c0 01 00 	mov    %rsi,0x1c0(%rsp)
     588:	00 
     589:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     58e:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
     593:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     59a:	00 
     59b:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     5a2:	00 00 
     5a4:	c5 fc 10 1c ae       	vmovups (%rsi,%rbp,4),%ymm3
     5a9:	4c 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%r10
     5ae:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     5b5:	00 
     5b6:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     5bb:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     5c1:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
     5c8:	00 00 
     5ca:	4c 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%r8
     5cf:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
     5d6:	00 
     5d7:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     5de:	00 00 
     5e0:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     5e5:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     5e9:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     5ee:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     5f5:	00 00 
     5f7:	4c 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%r13
     5fc:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
     603:	00 
     604:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     60b:	00 00 
     60d:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     612:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     616:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     61c:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     623:	00 00 
     625:	4c 8d 64 15 00       	lea    0x0(%rbp,%rdx,1),%r12
     62a:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
     631:	00 
     632:	c4 21 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm8
     639:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     640:	00 00 
     642:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     647:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     64d:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm3
     654:	09 00 00 
     657:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     65b:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
     662:	00 00 
     664:	4c 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%r15
     669:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     670:	00 
     671:	c5 7c 11 84 24 00 0a 	vmovups %ymm8,0xa00(%rsp)
     678:	00 00 
     67a:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     681:	00 00 
     683:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     689:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     68d:	4c 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%r14
     692:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
     699:	00 
     69a:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     69f:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     6a6:	00 00 
     6a8:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     6ae:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
     6b5:	00 00 
     6b7:	4c 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%r11
     6bc:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
     6c3:	00 
     6c4:	c4 21 7c 10 5c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm11
     6cb:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     6d2:	00 00 
     6d4:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     6d9:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     6df:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm3
     6e6:	02 00 00 
     6e9:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     6ed:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     6f2:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     6f7:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
     6fe:	00 
     6ff:	c5 7c 11 9c 24 20 0a 	vmovups %ymm11,0xa20(%rsp)
     706:	00 00 
     708:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     70f:	00 00 
     711:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     717:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm3
     71e:	02 00 00 
     721:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     726:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     72b:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
     732:	00 
     733:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     73a:	00 00 
     73c:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     742:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm3
     749:	02 00 00 
     74c:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
     751:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
     758:	00 
     759:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     760:	00 00 
     762:	48 89 9c 24 60 01 00 	mov    %rbx,0x160(%rsp)
     769:	00 
     76a:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     76f:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     774:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     779:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     77e:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     783:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm3
     78a:	02 00 00 
     78d:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     794:	00 00 
     796:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     79b:	c4 e2 7d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm3
     7a2:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     7a7:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     7ae:	00 00 
     7b0:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     7b5:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm3
     7bc:	02 00 00 
     7bf:	48 8b 9c 24 58 01 00 	mov    0x158(%rsp),%rbx
     7c6:	00 
     7c7:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     7ce:	00 00 
     7d0:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     7d5:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
     7dc:	00 
     7dd:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm3
     7e4:	01 00 00 
     7e7:	48 8d 5c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbx
     7ec:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     7f1:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     7f8:	00 00 
     7fa:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     7ff:	c4 e2 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm3
     805:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
     80b:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     812:	00 00 
     814:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     819:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm3
     820:	0a 00 00 
     823:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
     82a:	00 00 
     82c:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     833:	00 00 
     835:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     83b:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     842:	00 00 
     844:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     84a:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     851:	00 00 
     853:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     85a:	00 00 
     85c:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     863:	00 00 
     865:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     86c:	00 00 
     86e:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     875:	00 00 
     877:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     87e:	00 00 
     880:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     887:	00 00 
     889:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     890:	00 00 
     892:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     899:	00 00 
     89b:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     8a2:	00 00 
     8a4:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     8ab:	00 00 
     8ad:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     8b4:	00 00 
     8b6:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     8bd:	00 00 
     8bf:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     8c6:	00 00 
     8c8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     8ce:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     8d5:	00 00 
     8d7:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     8dc:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     8e3:	00 00 
     8e5:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     8ec:	c5 7c 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm12
     8f2:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     8f9:	00 00 
     8fb:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     902:	c5 7c 11 a4 24 40 0a 	vmovups %ymm12,0xa40(%rsp)
     909:	00 00 
     90b:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     912:	00 00 
     914:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     91b:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     922:	00 00 
     924:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     92b:	00 00 00 
     92e:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     935:	00 00 
     937:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     93e:	00 00 00 
     941:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     948:	00 00 
     94a:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     951:	00 00 00 
     954:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     95b:	00 00 
     95d:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
     964:	00 00 00 
     967:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     96e:	00 00 
     970:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     977:	01 00 00 
     97a:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     981:	00 00 
     983:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
     98a:	01 00 00 
     98d:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     994:	00 00 
     996:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
     99d:	01 00 00 
     9a0:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     9a7:	00 00 
     9a9:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     9b0:	01 00 00 
     9b3:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     9ba:	00 00 
     9bc:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     9c2:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     9c9:	00 00 
     9cb:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     9d1:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     9d8:	00 00 
     9da:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     9e0:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     9e7:	00 00 
     9e9:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     9f0:	00 00 
     9f2:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     9f9:	00 00 
     9fb:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     a02:	00 00 
     a04:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     a0b:	00 00 
     a0d:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     a14:	00 00 
     a16:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     a1d:	00 00 
     a1f:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     a26:	00 00 
     a28:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     a2f:	00 00 
     a31:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     a38:	00 00 
     a3a:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     a41:	00 00 
     a43:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     a4a:	00 00 
     a4c:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     a53:	00 00 
     a55:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     a5c:	00 00 
     a5e:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     a65:	00 00 
     a67:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     a6e:	00 00 
     a70:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     a77:	00 00 
     a79:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     a80:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     a87:	00 00 
     a89:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     a90:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     a97:	00 00 
     a99:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     aa0:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     aa7:	00 00 
     aa9:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
     ab0:	00 00 00 
     ab3:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     aba:	00 00 
     abc:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
     ac3:	00 00 00 
     ac6:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     acd:	00 00 
     acf:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
     ad6:	00 00 00 
     ad9:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     ae0:	00 00 
     ae2:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
     ae9:	00 00 00 
     aec:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     af3:	00 00 
     af5:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
     afc:	01 00 00 
     aff:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     b06:	00 00 
     b08:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
     b0f:	01 00 00 
     b12:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     b19:	00 00 
     b1b:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
     b22:	01 00 00 
     b25:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     b2c:	00 00 
     b2e:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
     b35:	01 00 00 
     b38:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     b3f:	00 00 
     b41:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     b48:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     b4f:	00 00 
     b51:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     b58:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     b5f:	00 00 
     b61:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     b68:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     b6f:	00 00 
     b71:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
     b78:	00 00 00 
     b7b:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     b82:	00 00 
     b84:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
     b8b:	00 00 00 
     b8e:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     b95:	00 00 
     b97:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
     b9e:	00 00 00 
     ba1:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     ba8:	00 00 
     baa:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
     bb1:	00 00 00 
     bb4:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     bbb:	00 00 
     bbd:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
     bc4:	01 00 00 
     bc7:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     bce:	00 00 
     bd0:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
     bd7:	01 00 00 
     bda:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     be1:	00 00 
     be3:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
     bea:	01 00 00 
     bed:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     bf4:	00 00 
     bf6:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
     bfd:	01 00 00 
     c00:	4c 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%r8
     c07:	00 
     c08:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     c0f:	00 00 
     c11:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     c18:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     c1f:	00 00 
     c21:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     c28:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     c2f:	00 00 
     c31:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     c38:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     c3f:	00 00 
     c41:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     c48:	00 00 00 
     c4b:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     c52:	00 00 
     c54:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     c5b:	00 00 00 
     c5e:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     c65:	00 00 
     c67:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     c6e:	00 00 00 
     c71:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     c78:	00 00 
     c7a:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     c81:	00 00 00 
     c84:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     c8b:	00 00 
     c8d:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     c94:	01 00 00 
     c97:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     c9e:	00 00 
     ca0:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     ca7:	01 00 00 
     caa:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     cb1:	00 00 
     cb3:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     cba:	01 00 00 
     cbd:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     cc4:	00 00 
     cc6:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     ccd:	01 00 00 
     cd0:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     cd7:	00 00 
     cd9:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     ce0:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     ce7:	00 00 
     ce9:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     cf0:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     cf7:	00 00 
     cf9:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     d00:	00 00 00 
     d03:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     d0a:	00 00 
     d0c:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     d13:	00 00 00 
     d16:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     d1d:	00 00 
     d1f:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     d26:	00 00 00 
     d29:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     d30:	00 00 
     d32:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     d39:	00 00 00 
     d3c:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     d43:	00 00 
     d45:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     d4c:	01 00 00 
     d4f:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     d56:	00 00 
     d58:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     d5f:	01 00 00 
     d62:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     d69:	00 00 
     d6b:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     d72:	01 00 00 
     d75:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     d7c:	00 00 
     d7e:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     d85:	01 00 00 
     d88:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     d8f:	00 00 
     d91:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     d98:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     d9f:	00 00 
     da1:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     da8:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     daf:	00 00 
     db1:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     db8:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     dbf:	00 00 
     dc1:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
     dc8:	00 00 00 
     dcb:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     dd2:	00 00 
     dd4:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
     ddb:	00 00 00 
     dde:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     de5:	00 00 
     de7:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
     dee:	00 00 00 
     df1:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     df8:	00 00 
     dfa:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
     e01:	00 00 00 
     e04:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     e0b:	00 00 
     e0d:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
     e14:	01 00 00 
     e17:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     e1e:	00 00 
     e20:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
     e27:	01 00 00 
     e2a:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     e31:	00 00 
     e33:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
     e3a:	01 00 00 
     e3d:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     e44:	00 00 
     e46:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
     e4d:	01 00 00 
     e50:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     e57:	00 00 
     e59:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     e60:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     e67:	00 00 
     e69:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     e70:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     e77:	00 00 
     e79:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
     e80:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     e87:	00 00 
     e89:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
     e90:	00 00 00 
     e93:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     e9a:	00 00 
     e9c:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
     ea3:	00 00 00 
     ea6:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     ead:	00 00 
     eaf:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
     eb6:	00 00 00 
     eb9:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     ec0:	00 00 
     ec2:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
     ec9:	00 00 00 
     ecc:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     ed3:	00 00 
     ed5:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
     edc:	01 00 00 
     edf:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     ee6:	00 00 
     ee8:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
     eef:	01 00 00 
     ef2:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     ef9:	00 00 
     efb:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
     f02:	01 00 00 
     f05:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     f0c:	00 00 
     f0e:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
     f15:	01 00 00 
     f18:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     f1f:	00 00 
     f21:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     f28:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     f2f:	00 00 
     f31:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     f38:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     f3f:	00 00 
     f41:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     f48:	00 00 00 
     f4b:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     f52:	00 00 
     f54:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
     f5b:	00 00 00 
     f5e:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     f65:	00 00 
     f67:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
     f6e:	00 00 00 
     f71:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     f78:	00 00 
     f7a:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
     f81:	00 00 00 
     f84:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     f8b:	00 00 
     f8d:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
     f94:	01 00 00 
     f97:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     f9e:	00 00 
     fa0:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
     fa7:	01 00 00 
     faa:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     fb1:	00 00 
     fb3:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
     fba:	01 00 00 
     fbd:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     fc4:	00 00 
     fc6:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
     fcd:	01 00 00 
     fd0:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     fd7:	00 00 
     fd9:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     fdf:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     fe6:	00 00 
     fe8:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     fee:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     ff5:	00 00 
     ff7:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     ffe:	00 00 
    1000:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1007:	00 00 
    1009:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1010:	00 00 
    1012:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1019:	00 00 
    101b:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1022:	00 00 
    1024:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    102b:	00 00 
    102d:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1034:	00 00 
    1036:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    103d:	00 00 
    103f:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1046:	00 00 
    1048:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    104f:	00 00 
    1051:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1058:	00 00 
    105a:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    1061:	00 00 
    1063:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    106a:	00 00 
    106c:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    1073:	00 00 
    1075:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    107c:	00 00 
    107e:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
    1083:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    108a:	00 00 
    108c:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1092:	c5 7c 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm15
    1098:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    109f:	00 00 
    10a1:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    10a7:	c5 7c 11 bc 24 40 19 	vmovups %ymm15,0x1940(%rsp)
    10ae:	00 00 
    10b0:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    10b7:	00 00 
    10b9:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    10c0:	00 00 
    10c2:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    10c9:	00 00 
    10cb:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    10d2:	00 00 
    10d4:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    10db:	00 00 
    10dd:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    10e4:	00 00 
    10e6:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    10ed:	00 00 
    10ef:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    10f6:	00 00 
    10f8:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    10ff:	00 00 
    1101:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1108:	00 00 
    110a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1110:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1117:	00 00 
    1119:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    1120:	00 00 
    1122:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1129:	00 00 
    112b:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    1132:	00 00 
    1134:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    113b:	00 00 
    113d:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
    1144:	00 
    1145:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    114c:	00 00 
    114e:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1154:	c5 7c 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm14
    115a:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    1161:	00 00 
    1163:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1169:	c5 7c 11 b4 24 60 19 	vmovups %ymm14,0x1960(%rsp)
    1170:	00 00 
    1172:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    1179:	00 00 
    117b:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1182:	00 00 
    1184:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    118b:	00 00 
    118d:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1194:	00 00 
    1196:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    119d:	00 00 
    119f:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    11a6:	00 00 
    11a8:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    11af:	00 00 
    11b1:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    11b8:	00 00 
    11ba:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    11c1:	00 00 
    11c3:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    11ca:	00 00 
    11cc:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    11d3:	00 00 
    11d5:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    11dc:	00 00 
    11de:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    11e5:	00 00 
    11e7:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    11ee:	00 00 
    11f0:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    11f7:	00 00 
    11f9:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1200:	00 00 
    1202:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    1207:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    120e:	00 00 
    1210:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1216:	c5 7c 10 6c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm13
    121c:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    1223:	00 00 
    1225:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    122b:	c5 7c 11 ac 24 60 0a 	vmovups %ymm13,0xa60(%rsp)
    1232:	00 00 
    1234:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    123b:	00 00 
    123d:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1244:	00 00 
    1246:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    124d:	00 00 
    124f:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1256:	00 00 
    1258:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    125f:	00 00 
    1261:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1268:	00 00 
    126a:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1271:	00 00 
    1273:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    127a:	00 00 
    127c:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1283:	00 00 
    1285:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    128c:	00 00 
    128e:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1295:	00 00 
    1297:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    129e:	00 00 
    12a0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    12a6:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    12ad:	00 00 
    12af:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    12b6:	00 00 
    12b8:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    12bf:	00 00 
    12c1:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
    12c8:	00 
    12c9:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    12d0:	00 00 
    12d2:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    12d8:	c5 fc 10 14 01       	vmovups (%rcx,%rax,1),%ymm2
    12dd:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    12e4:	00 00 
    12e6:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    12ec:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    12f3:	00 00 
    12f5:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    12fc:	00 00 
    12fe:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1304:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    130b:	00 00 
    130d:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1313:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    131a:	00 00 
    131c:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1322:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1329:	00 00 
    132b:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    1332:	00 00 
    1334:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    133b:	00 00 
    133d:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    1344:	00 00 
    1346:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    134d:	00 00 
    134f:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    1356:	00 00 
    1358:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    135f:	00 00 
    1361:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    1368:	00 00 
    136a:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1371:	00 00 
    1373:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    137a:	00 00 
    137c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1382:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    1389:	00 00 
    138b:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    1392:	00 00 
    1394:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    139b:	00 00 
    139d:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    13a4:	00 00 
    13a6:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    13ad:	00 00 
    13af:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    13b6:	00 00 
    13b8:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    13bf:	00 00 
    13c1:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    13c8:	00 00 
    13ca:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    13d1:	00 00 
    13d3:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    13da:	00 00 
    13dc:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    13e3:	00 00 
    13e5:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    13ec:	00 00 
    13ee:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    13f5:	00 00 
    13f7:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    13fe:	00 00 
    1400:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    1407:	00 00 
    1409:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1410:	00 00 
    1412:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    1419:	00 00 
    141b:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    1422:	00 00 
    1424:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    142b:	00 00 
    142d:	48 8d 14 ad 00 00 00 	lea    0x0(,%rbp,4),%rdx
    1434:	00 
    1435:	48 89 d0             	mov    %rdx,%rax
    1438:	48 89 d7             	mov    %rdx,%rdi
    143b:	48 83 ca 60          	or     $0x60,%rdx
    143f:	48 83 c8 20          	or     $0x20,%rax
    1443:	48 83 cf 40          	or     $0x40,%rdi
    1447:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    144e:	00 00 
    1450:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    1457:	00 00 
    1459:	c5 fc 11 1c ae       	vmovups %ymm3,(%rsi,%rbp,4)
    145e:	c5 fc 10 1c 06       	vmovups (%rsi,%rax,1),%ymm3
    1463:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    146a:	00 00 
    146c:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    1470:	c4 e2 6d b8 dd       	vfmadd231ps %ymm5,%ymm2,%ymm3
    1475:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm3
    147c:	06 00 00 
    147f:	c5 fc 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm5
    1486:	00 00 
    1488:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    148c:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    1490:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm3
    1497:	0c 00 00 
    149a:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    149e:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm7,%ymm3
    14a5:	0c 00 00 
    14a8:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    14ac:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm3
    14b3:	0b 00 00 
    14b6:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm3
    14bd:	06 00 00 
    14c0:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    14c7:	00 00 
    14c9:	c4 c2 3d b8 da       	vfmadd231ps %ymm10,%ymm8,%ymm3
    14ce:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    14d5:	00 00 
    14d7:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm8,%ymm3
    14de:	0b 00 00 
    14e1:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    14e8:	00 00 
    14ea:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm3
    14f1:	0b 00 00 
    14f4:	c4 c2 25 b8 da       	vfmadd231ps %ymm10,%ymm11,%ymm3
    14f9:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    1500:	00 00 
    1502:	c4 c2 1d b8 db       	vfmadd231ps %ymm11,%ymm12,%ymm3
    1507:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    150d:	c4 c2 05 b8 dc       	vfmadd231ps %ymm12,%ymm15,%ymm3
    1512:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    1519:	00 00 
    151b:	c4 c2 0d b8 df       	vfmadd231ps %ymm15,%ymm14,%ymm3
    1520:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1527:	00 00 
    1529:	c4 c2 15 b8 de       	vfmadd231ps %ymm14,%ymm13,%ymm3
    152e:	c4 e2 75 b8 1c 24    	vfmadd231ps (%rsp),%ymm1,%ymm3
    1534:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    153b:	00 00 
    153d:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm3
    1544:	0b 00 00 
    1547:	c5 fc 11 1c 06       	vmovups %ymm3,(%rsi,%rax,1)
    154c:	c5 fc 10 1c 3e       	vmovups (%rsi,%rdi,1),%ymm3
    1551:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm3
    1558:	0d 00 00 
    155b:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    1562:	00 00 
    1564:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm3
    156b:	0d 00 00 
    156e:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm3
    1575:	0c 00 00 
    1578:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    157f:	00 00 
    1581:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    1585:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    1589:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm4,%ymm3
    1590:	0c 00 00 
    1593:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm3
    159a:	0c 00 00 
    159d:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm3
    15a4:	0c 00 00 
    15a7:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    15ab:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm3
    15b2:	0c 00 00 
    15b5:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    15b9:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm8,%ymm3
    15c0:	0c 00 00 
    15c3:	c5 7c 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm8
    15ca:	00 00 
    15cc:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm3
    15d3:	06 00 00 
    15d6:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    15dd:	00 00 
    15df:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm10,%ymm3
    15e6:	06 00 00 
    15e9:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm11,%ymm3
    15f0:	02 00 00 
    15f3:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    15fa:	00 00 
    15fc:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm12,%ymm3
    1603:	02 00 00 
    1606:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    160d:	00 00 
    160f:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm15,%ymm3
    1616:	03 00 00 
    1619:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    161e:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm14,%ymm3
    1625:	03 00 00 
    1628:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm15,%ymm3
    162f:	03 00 00 
    1632:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm3
    1639:	0b 00 00 
    163c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1643:	00 00 
    1645:	c5 fc 11 1c 3e       	vmovups %ymm3,(%rsi,%rdi,1)
    164a:	c5 fc 10 1c 16       	vmovups (%rsi,%rdx,1),%ymm3
    164f:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm3
    1656:	06 00 00 
    1659:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm13,%ymm3
    1660:	0e 00 00 
    1663:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm9,%ymm3
    166a:	0e 00 00 
    166d:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm3
    1674:	0e 00 00 
    1677:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm3
    167e:	0d 00 00 
    1681:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1687:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm8,%ymm3
    168e:	0d 00 00 
    1691:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm3
    1698:	0d 00 00 
    169b:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm12,%ymm3
    16a2:	0d 00 00 
    16a5:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm11,%ymm3
    16ac:	0d 00 00 
    16af:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm10,%ymm3
    16b6:	07 00 00 
    16b9:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    16c0:	00 00 
    16c2:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm3
    16c9:	07 00 00 
    16cc:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm3
    16d3:	06 00 00 
    16d6:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm10,%ymm3
    16dd:	03 00 00 
    16e0:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm14,%ymm3
    16e7:	03 00 00 
    16ea:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    16ee:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm15,%ymm3
    16f5:	03 00 00 
    16f8:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm3
    16ff:	0b 00 00 
    1702:	c5 fc 11 1c 16       	vmovups %ymm3,(%rsi,%rdx,1)
    1707:	c5 fc 10 9c ae 80 00 	vmovups 0x80(%rsi,%rbp,4),%ymm3
    170e:	00 00 
    1710:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm3
    1717:	0f 00 00 
    171a:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    171e:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm13,%ymm3
    1725:	0f 00 00 
    1728:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm9,%ymm3
    172f:	0f 00 00 
    1732:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    1739:	00 00 
    173b:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm4,%ymm3
    1742:	0f 00 00 
    1745:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    174c:	00 00 
    174e:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm7,%ymm3
    1755:	0e 00 00 
    1758:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    175c:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm8,%ymm3
    1763:	0e 00 00 
    1766:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm6,%ymm3
    176d:	0e 00 00 
    1770:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm12,%ymm3
    1777:	0e 00 00 
    177a:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    177f:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm3
    1786:	07 00 00 
    1789:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm9,%ymm3
    1790:	07 00 00 
    1793:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm3
    179a:	07 00 00 
    179d:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    17a4:	00 00 
    17a6:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm3
    17ad:	07 00 00 
    17b0:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    17b7:	00 00 
    17b9:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm10,%ymm3
    17c0:	03 00 00 
    17c3:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm3
    17ca:	03 00 00 
    17cd:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x400(%rsp),%ymm15,%ymm3
    17d4:	04 00 00 
    17d7:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    17de:	00 00 
    17e0:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm3
    17e7:	0d 00 00 
    17ea:	c5 fc 11 9c ae 80 00 	vmovups %ymm3,0x80(%rsi,%rbp,4)
    17f1:	00 00 
    17f3:	c5 fc 10 9c ae a0 00 	vmovups 0xa0(%rsi,%rbp,4),%ymm3
    17fa:	00 00 
    17fc:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm1,%ymm3
    1803:	10 00 00 
    1806:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm13,%ymm3
    180d:	10 00 00 
    1810:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm3
    1817:	10 00 00 
    181a:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    181e:	c4 e2 55 b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm5,%ymm3
    1825:	10 00 00 
    1828:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm14,%ymm3
    182f:	10 00 00 
    1832:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1837:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm8,%ymm3
    183e:	0f 00 00 
    1841:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    1845:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm3
    184c:	0f 00 00 
    184f:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    1853:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm3
    185a:	0f 00 00 
    185d:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm11,%ymm3
    1864:	0f 00 00 
    1867:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    186c:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm9,%ymm3
    1873:	04 00 00 
    1876:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    187d:	00 00 
    187f:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm9,%ymm3
    1886:	07 00 00 
    1889:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm3
    1890:	04 00 00 
    1893:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    189a:	00 00 
    189c:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm10,%ymm3
    18a3:	07 00 00 
    18a6:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    18aa:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm3
    18b1:	05 00 00 
    18b4:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    18b8:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm14,%ymm3
    18bf:	05 00 00 
    18c2:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm3
    18c9:	0e 00 00 
    18cc:	c5 fc 11 9c ae a0 00 	vmovups %ymm3,0xa0(%rsi,%rbp,4)
    18d3:	00 00 
    18d5:	c5 fc 10 9c ae c0 00 	vmovups 0xc0(%rsi,%rbp,4),%ymm3
    18dc:	00 00 
    18de:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm3
    18e5:	08 00 00 
    18e8:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    18ef:	00 00 
    18f1:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm13,%ymm3
    18f8:	11 00 00 
    18fb:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm1,%ymm3
    1902:	11 00 00 
    1905:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    1909:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm3
    1910:	11 00 00 
    1913:	c5 fc 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm5
    191a:	00 00 
    191c:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm3
    1923:	11 00 00 
    1926:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm12,%ymm3
    192d:	11 00 00 
    1930:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm3
    1937:	11 00 00 
    193a:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    193e:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm15,%ymm3
    1945:	11 00 00 
    1948:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm7,%ymm3
    194f:	10 00 00 
    1952:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm3
    1959:	10 00 00 
    195c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1962:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm3
    1969:	06 00 00 
    196c:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm3
    1973:	08 00 00 
    1976:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    197d:	00 00 
    197f:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm3
    1986:	06 00 00 
    1989:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    198d:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm6,%ymm3
    1994:	08 00 00 
    1997:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    199b:	c4 e2 0d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm14,%ymm3
    19a2:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    19a7:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm3
    19ae:	10 00 00 
    19b1:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    19b7:	c5 fc 11 9c ae c0 00 	vmovups %ymm3,0xc0(%rsi,%rbp,4)
    19be:	00 00 
    19c0:	c5 fc 10 9c ae e0 00 	vmovups 0xe0(%rsi,%rbp,4),%ymm3
    19c7:	00 00 
    19c9:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm4,%ymm3
    19d0:	13 00 00 
    19d3:	c5 fc 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm4
    19da:	00 00 
    19dc:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm13,%ymm3
    19e3:	12 00 00 
    19e6:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    19eb:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm2,%ymm3
    19f2:	12 00 00 
    19f5:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm1,%ymm3
    19fc:	12 00 00 
    19ff:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1a04:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm3
    1a0b:	12 00 00 
    1a0e:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1a15:	00 00 
    1a17:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm12,%ymm3
    1a1e:	12 00 00 
    1a21:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm3
    1a28:	12 00 00 
    1a2b:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm15,%ymm3
    1a32:	12 00 00 
    1a35:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm7,%ymm3
    1a3c:	05 00 00 
    1a3f:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    1a43:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm3
    1a4a:	08 00 00 
    1a4d:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    1a51:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm3
    1a58:	05 00 00 
    1a5b:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    1a60:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm3
    1a67:	08 00 00 
    1a6a:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1a71:	00 00 
    1a73:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm3
    1a7a:	05 00 00 
    1a7d:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm3
    1a84:	08 00 00 
    1a87:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm3
    1a8e:	05 00 00 
    1a91:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm3
    1a98:	11 00 00 
    1a9b:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    1a9f:	c5 fc 11 9c ae e0 00 	vmovups %ymm3,0xe0(%rsi,%rbp,4)
    1aa6:	00 00 
    1aa8:	c5 fc 10 9c ae 00 01 	vmovups 0x100(%rsi,%rbp,4),%ymm3
    1aaf:	00 00 
    1ab1:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm11,%ymm3
    1ab8:	01 00 00 
    1abb:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1ac2:	00 00 
    1ac4:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm14,%ymm3
    1acb:	14 00 00 
    1ace:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    1ad2:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm3
    1ad9:	14 00 00 
    1adc:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1ae3:	00 00 
    1ae5:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm2,%ymm3
    1aec:	13 00 00 
    1aef:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm8,%ymm3
    1af6:	13 00 00 
    1af9:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm12,%ymm3
    1b00:	13 00 00 
    1b03:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm3
    1b0a:	13 00 00 
    1b0d:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    1b11:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm15,%ymm3
    1b18:	13 00 00 
    1b1b:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm11,%ymm3
    1b22:	13 00 00 
    1b25:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm3
    1b2c:	05 00 00 
    1b2f:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    1b33:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm13,%ymm3
    1b3a:	01 00 00 
    1b3d:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1b43:	c4 e2 15 b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm3
    1b4a:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm3
    1b51:	05 00 00 
    1b54:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm3
    1b5b:	01 00 00 
    1b5e:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    1b62:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm3
    1b69:	04 00 00 
    1b6c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1b73:	00 00 
    1b75:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm10,%ymm3
    1b7c:	12 00 00 
    1b7f:	c5 fc 11 9c ae 00 01 	vmovups %ymm3,0x100(%rsi,%rbp,4)
    1b86:	00 00 
    1b88:	c5 fc 10 9c ae 20 01 	vmovups 0x120(%rsi,%rbp,4),%ymm3
    1b8f:	00 00 
    1b91:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm9,%ymm3
    1b98:	15 00 00 
    1b9b:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm6,%ymm3
    1ba2:	15 00 00 
    1ba5:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    1ba9:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm14,%ymm3
    1bb0:	15 00 00 
    1bb3:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1bba:	00 00 
    1bbc:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm3
    1bc3:	15 00 00 
    1bc6:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1bcd:	00 00 
    1bcf:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm8,%ymm3
    1bd6:	15 00 00 
    1bd9:	c5 7c 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm8
    1be0:	00 00 
    1be2:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm12,%ymm3
    1be9:	15 00 00 
    1bec:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm8,%ymm3
    1bf3:	14 00 00 
    1bf6:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm15,%ymm3
    1bfd:	14 00 00 
    1c00:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1c05:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm11,%ymm3
    1c0c:	14 00 00 
    1c0f:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm3
    1c16:	14 00 00 
    1c19:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm1,%ymm3
    1c20:	14 00 00 
    1c23:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm13,%ymm3
    1c2a:	14 00 00 
    1c2d:	c5 7c 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm13
    1c34:	00 00 
    1c36:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm3
    1c3d:	04 00 00 
    1c40:	c4 e2 0d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm14,%ymm3
    1c47:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm15,%ymm3
    1c4e:	04 00 00 
    1c51:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm10,%ymm3
    1c58:	13 00 00 
    1c5b:	c5 fc 11 9c ae 20 01 	vmovups %ymm3,0x120(%rsi,%rbp,4)
    1c62:	00 00 
    1c64:	c5 fc 10 9c ae 40 01 	vmovups 0x140(%rsi,%rbp,4),%ymm3
    1c6b:	00 00 
    1c6d:	c4 e2 35 b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm9,%ymm3
    1c74:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm13,%ymm3
    1c7b:	17 00 00 
    1c7e:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm4,%ymm3
    1c85:	17 00 00 
    1c88:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1c8f:	00 00 
    1c91:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm3
    1c98:	17 00 00 
    1c9b:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm3
    1ca2:	17 00 00 
    1ca5:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm12,%ymm3
    1cac:	17 00 00 
    1caf:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm8,%ymm3
    1cb6:	16 00 00 
    1cb9:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm7,%ymm3
    1cc0:	16 00 00 
    1cc3:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm11,%ymm3
    1cca:	16 00 00 
    1ccd:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm2,%ymm3
    1cd4:	16 00 00 
    1cd7:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm1,%ymm3
    1cde:	16 00 00 
    1ce1:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm6,%ymm3
    1ce8:	15 00 00 
    1ceb:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm5,%ymm3
    1cf2:	0b 00 00 
    1cf5:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm14,%ymm3
    1cfc:	04 00 00 
    1cff:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm15,%ymm3
    1d06:	04 00 00 
    1d09:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm10,%ymm3
    1d10:	15 00 00 
    1d13:	c5 fc 11 9c ae 40 01 	vmovups %ymm3,0x140(%rsi,%rbp,4)
    1d1a:	00 00 
    1d1c:	c5 fc 10 9c ae 60 01 	vmovups 0x160(%rsi,%rbp,4),%ymm3
    1d23:	00 00 
    1d25:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm9,%ymm3
    1d2c:	19 00 00 
    1d2f:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1d36:	00 00 
    1d38:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm13,%ymm3
    1d3f:	18 00 00 
    1d42:	c5 7c 10 ac 24 00 1a 	vmovups 0x1a00(%rsp),%ymm13
    1d49:	00 00 
    1d4b:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm9,%ymm3
    1d52:	18 00 00 
    1d55:	c5 7c 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm9
    1d5c:	00 00 
    1d5e:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm3
    1d65:	19 00 00 
    1d68:	c5 fc 10 a4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm4
    1d6f:	00 00 
    1d71:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm3
    1d78:	18 00 00 
    1d7b:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    1d82:	00 00 
    1d84:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm12,%ymm3
    1d8b:	16 00 00 
    1d8e:	c5 7c 10 a4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm12
    1d95:	00 00 
    1d97:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm3
    1d9e:	18 00 00 
    1da1:	c5 7c 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm8
    1da8:	00 00 
    1daa:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm7,%ymm3
    1db1:	18 00 00 
    1db4:	c5 fc 10 bc 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm7
    1dbb:	00 00 
    1dbd:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm11,%ymm3
    1dc4:	18 00 00 
    1dc7:	c5 7c 10 9c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm11
    1dce:	00 00 
    1dd0:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm2,%ymm3
    1dd7:	18 00 00 
    1dda:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
    1de1:	00 00 
    1de3:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm3
    1dea:	18 00 00 
    1ded:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1df4:	00 00 
    1df6:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm6,%ymm3
    1dfd:	17 00 00 
    1e00:	c5 fc 10 b4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm6
    1e07:	00 00 
    1e09:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm5,%ymm3
    1e10:	17 00 00 
    1e13:	c5 fc 10 ac 24 00 1b 	vmovups 0x1b00(%rsp),%ymm5
    1e1a:	00 00 
    1e1c:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm14,%ymm3
    1e23:	17 00 00 
    1e26:	c5 7c 10 b4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm14
    1e2d:	00 00 
    1e2f:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm15,%ymm3
    1e36:	16 00 00 
    1e39:	c5 7c 10 bc 24 c0 19 	vmovups 0x19c0(%rsp),%ymm15
    1e40:	00 00 
    1e42:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm10,%ymm3
    1e49:	16 00 00 
    1e4c:	c5 7c 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm10
    1e53:	00 00 
    1e55:	c5 fc 11 9c ae 60 01 	vmovups %ymm3,0x160(%rsi,%rbp,4)
    1e5c:	00 00 
    1e5e:	c4 c1 7c 10 1c a8    	vmovups (%r8,%rbp,4),%ymm3
    1e64:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm3,%ymm0
    1e6b:	09 00 00 
    1e6e:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x1980(%rsp),%ymm3,%ymm2
    1e75:	19 00 00 
    1e78:	c4 e2 65 a8 a4 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm3,%ymm4
    1e7f:	1b 00 00 
    1e82:	c4 e2 65 a8 ac 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm3,%ymm5
    1e89:	08 00 00 
    1e8c:	c4 e2 65 a8 b4 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm3,%ymm6
    1e93:	08 00 00 
    1e96:	c4 e2 65 a8 bc 24 00 	vfmadd213ps 0x900(%rsp),%ymm3,%ymm7
    1e9d:	09 00 00 
    1ea0:	c4 62 65 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm3,%ymm8
    1ea7:	1b 00 00 
    1eaa:	c4 62 65 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm3,%ymm9
    1eb1:	1b 00 00 
    1eb4:	c4 62 65 a8 94 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm3,%ymm10
    1ebb:	1b 00 00 
    1ebe:	c4 62 65 a8 9c 24 40 	vfmadd213ps 0x940(%rsp),%ymm3,%ymm11
    1ec5:	09 00 00 
    1ec8:	c4 62 65 a8 a4 24 60 	vfmadd213ps 0x960(%rsp),%ymm3,%ymm12
    1ecf:	09 00 00 
    1ed2:	c4 62 65 a8 ac 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm3,%ymm13
    1ed9:	1b 00 00 
    1edc:	c4 62 65 a8 b4 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm3,%ymm14
    1ee3:	1c 00 00 
    1ee6:	c4 62 65 a8 bc 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm3,%ymm15
    1eed:	1c 00 00 
    1ef0:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1ef7:	00 00 
    1ef9:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    1f00:	00 00 
    1f02:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm3,%ymm0
    1f09:	1c 00 00 
    1f0c:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1f13:	00 00 
    1f15:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1f1b:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm3,%ymm0
    1f22:	19 00 00 
    1f25:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    1f29:	c4 c1 7c 10 04 00    	vmovups (%r8,%rax,1),%ymm0
    1f2f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm1
    1f36:	0a 00 00 
    1f39:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm3
    1f40:	0b 00 00 
    1f43:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1f4a:	00 00 
    1f4c:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    1f53:	00 00 
    1f55:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1f5b:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
    1f62:	00 00 
    1f64:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1f69:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    1f70:	00 00 
    1f72:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    1f79:	00 00 
    1f7b:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    1f82:	00 00 
    1f84:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1f89:	c5 fc 10 a4 24 00 0c 	vmovups 0xc00(%rsp),%ymm4
    1f90:	00 00 
    1f92:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    1f97:	c5 fc 10 bc 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm7
    1f9e:	00 00 
    1fa0:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1fa5:	c5 fc 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm5
    1fac:	00 00 
    1fae:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    1fb5:	00 00 
    1fb7:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    1fbe:	00 00 
    1fc0:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1fc5:	c5 fc 10 b4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm6
    1fcc:	00 00 
    1fce:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    1fd3:	c5 7c 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm8
    1fda:	00 00 
    1fdc:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    1fe3:	00 00 
    1fe5:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    1fec:	00 00 
    1fee:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1ff3:	c5 7c 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm9
    1ffa:	00 00 
    1ffc:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    2001:	c5 7c 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm11
    2008:	00 00 
    200a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    200f:	c5 7c 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm10
    2016:	00 00 
    2018:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    201f:	00 00 
    2021:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    2028:	00 00 
    202a:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    202f:	c5 7c 10 a4 24 40 19 	vmovups 0x1940(%rsp),%ymm12
    2036:	00 00 
    2038:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    203f:	00 00 
    2041:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    2048:	00 00 
    204a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    204f:	c5 7c 10 ac 24 60 19 	vmovups 0x1960(%rsp),%ymm13
    2056:	00 00 
    2058:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    205d:	c5 7c 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm15
    2064:	00 00 
    2066:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    206b:	c5 7c 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm14
    2072:	00 00 
    2074:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    207b:	00 00 
    207d:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    2084:	00 00 
    2086:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm1
    208d:	0a 00 00 
    2090:	c4 c1 7c 10 04 38    	vmovups (%r8,%rdi,1),%ymm0
    2096:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm3
    209d:	06 00 00 
    20a0:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm11
    20a7:	06 00 00 
    20aa:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm14
    20b1:	0a 00 00 
    20b4:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    20b9:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    20c0:	00 00 
    20c2:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    20c7:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    20cc:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    20d1:	c5 fc 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm4
    20d8:	00 00 
    20da:	c5 fc 10 ac 24 20 0e 	vmovups 0xe20(%rsp),%ymm5
    20e1:	00 00 
    20e3:	c5 7c 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm8
    20ea:	00 00 
    20ec:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    20f3:	00 00 
    20f5:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    20fc:	00 00 
    20fe:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm1
    2105:	01 00 00 
    2108:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    210d:	c5 7c 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm9
    2114:	00 00 
    2116:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    211d:	00 00 
    211f:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    2126:	00 00 
    2128:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    212f:	0a 00 00 
    2132:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    2139:	00 00 
    213b:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2142:	00 00 
    2144:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    214b:	0a 00 00 
    214e:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2155:	00 00 
    2157:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    215e:	00 00 
    2160:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    2165:	c5 7c 10 a4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm12
    216c:	00 00 
    216e:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2175:	00 00 
    2177:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    217e:	00 00 
    2180:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    2185:	c5 7c 10 ac 24 80 0d 	vmovups 0xd80(%rsp),%ymm13
    218c:	00 00 
    218e:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    2195:	00 00 
    2197:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    219e:	00 00 
    21a0:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    21a7:	0a 00 00 
    21aa:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    21b1:	00 00 
    21b3:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    21ba:	00 00 
    21bc:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    21c3:	0a 00 00 
    21c6:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    21cd:	00 00 
    21cf:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    21d5:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm2
    21dc:	0b 00 00 
    21df:	c4 c1 7c 10 04 10    	vmovups (%r8,%rdx,1),%ymm0
    21e5:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm2
    21ec:	0b 00 00 
    21ef:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    21f4:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    21fb:	00 00 
    21fd:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    2204:	06 00 00 
    2207:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    220c:	c5 7c 10 b4 24 60 0d 	vmovups 0xd60(%rsp),%ymm14
    2213:	00 00 
    2215:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    221a:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    221f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2224:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2229:	c5 7c 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm11
    2230:	00 00 
    2232:	c5 fc 10 b4 24 20 0f 	vmovups 0xf20(%rsp),%ymm6
    2239:	00 00 
    223b:	c5 fc 10 bc 24 00 0f 	vmovups 0xf00(%rsp),%ymm7
    2242:	00 00 
    2244:	c5 7c 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm10
    224b:	00 00 
    224d:	c5 fc 11 a4 24 e0 06 	vmovups %ymm4,0x6e0(%rsp)
    2254:	00 00 
    2256:	c5 fc 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm4
    225d:	00 00 
    225f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2264:	c5 7c 10 bc 24 40 0d 	vmovups 0xd40(%rsp),%ymm15
    226b:	00 00 
    226d:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm15
    2274:	06 00 00 
    2277:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    227d:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    2284:	00 00 
    2286:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    228d:	00 00 
    228f:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    2296:	00 00 
    2298:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm1
    229f:	02 00 00 
    22a2:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    22a7:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
    22ae:	00 00 
    22b0:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    22b7:	00 00 
    22b9:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    22c0:	00 00 
    22c2:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm1
    22c9:	02 00 00 
    22cc:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    22d3:	00 00 
    22d5:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    22dc:	00 00 
    22de:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm1
    22e5:	03 00 00 
    22e8:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    22ef:	00 00 
    22f1:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    22f8:	00 00 
    22fa:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm1
    2301:	03 00 00 
    2304:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    230b:	00 00 
    230d:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    2314:	00 00 
    2316:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm1
    231d:	03 00 00 
    2320:	c4 c1 7c 10 84 a8 80 	vmovups 0x80(%r8,%rbp,4),%ymm0
    2327:	00 00 00 
    232a:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    232f:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2334:	c5 7c 10 a4 24 80 0e 	vmovups 0xe80(%rsp),%ymm12
    233b:	00 00 
    233d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2342:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2347:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    234c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2351:	c5 7c 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm9
    2358:	00 00 
    235a:	c5 fc 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm4
    2361:	00 00 
    2363:	c5 fc 10 ac 24 60 10 	vmovups 0x1060(%rsp),%ymm5
    236a:	00 00 
    236c:	c5 7c 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm8
    2373:	00 00 
    2375:	c5 7c 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm15
    237c:	00 00 
    237e:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    2385:	00 00 
    2387:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    238e:	00 00 
    2390:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    2397:	06 00 00 
    239a:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    23a1:	00 00 
    23a3:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    23aa:	00 00 
    23ac:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    23b3:	07 00 00 
    23b6:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    23bb:	c5 7c 10 ac 24 60 0e 	vmovups 0xe60(%rsp),%ymm13
    23c2:	00 00 
    23c4:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    23c9:	c5 7c 10 b4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm14
    23d0:	00 00 
    23d2:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    23d9:	00 00 
    23db:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    23e2:	00 00 
    23e4:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    23eb:	07 00 00 
    23ee:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    23f5:	00 00 
    23f7:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    23fe:	00 00 
    2400:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    2407:	06 00 00 
    240a:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    2411:	00 00 
    2413:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    241a:	00 00 
    241c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    2423:	03 00 00 
    2426:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    242d:	00 00 
    242f:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    2436:	00 00 
    2438:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    243f:	03 00 00 
    2442:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    2449:	00 00 
    244b:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    2452:	00 00 
    2454:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    245b:	03 00 00 
    245e:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    2465:	00 00 
    2467:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    246d:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm2
    2474:	0d 00 00 
    2477:	c4 c1 7c 10 84 a8 a0 	vmovups 0xa0(%r8,%rbp,4),%ymm0
    247e:	00 00 00 
    2481:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm15
    2488:	07 00 00 
    248b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2490:	c5 7c 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm10
    2497:	00 00 
    2499:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    249e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    24a3:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    24a8:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    24ad:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    24b4:	00 00 
    24b6:	c5 fc 10 bc 24 a0 11 	vmovups 0x11a0(%rsp),%ymm7
    24bd:	00 00 
    24bf:	c5 7c 10 ac 24 00 11 	vmovups 0x1100(%rsp),%ymm13
    24c6:	00 00 
    24c8:	c5 fc 10 b4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm6
    24cf:	00 00 
    24d1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    24d7:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    24de:	00 00 
    24e0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    24e5:	c5 7c 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm11
    24ec:	00 00 
    24ee:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    24f3:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    24fa:	00 00 
    24fc:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    2503:	07 00 00 
    2506:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    250b:	c5 7c 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm12
    2512:	00 00 
    2514:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    251b:	00 00 
    251d:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    2524:	00 00 
    2526:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    252d:	07 00 00 
    2530:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    2537:	00 00 
    2539:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    2540:	00 00 
    2542:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    2549:	07 00 00 
    254c:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    2553:	00 00 
    2555:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    255c:	00 00 
    255e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    2565:	03 00 00 
    2568:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    256f:	00 00 
    2571:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    2578:	00 00 
    257a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    2581:	03 00 00 
    2584:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    258b:	00 00 
    258d:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    2594:	00 00 
    2596:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    259d:	04 00 00 
    25a0:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    25a7:	00 00 
    25a9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    25af:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm1
    25b6:	0e 00 00 
    25b9:	c4 c1 7c 10 84 a8 c0 	vmovups 0xc0(%r8,%rbp,4),%ymm0
    25c0:	00 00 00 
    25c3:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm1
    25ca:	10 00 00 
    25cd:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    25d2:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    25d9:	00 00 
    25db:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    25e2:	07 00 00 
    25e5:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    25ea:	c5 7c 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm8
    25f1:	00 00 
    25f3:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    25f8:	c5 7c 10 b4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm14
    25ff:	00 00 
    2601:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2606:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    260b:	c5 fc 10 ac 24 c0 12 	vmovups 0x12c0(%rsp),%ymm5
    2612:	00 00 
    2614:	c5 7c 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm11
    261b:	00 00 
    261d:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    2624:	00 00 
    2626:	c5 fc 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm3
    262d:	00 00 
    262f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2634:	c5 7c 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm9
    263b:	00 00 
    263d:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2642:	c5 7c 10 bc 24 a0 10 	vmovups 0x10a0(%rsp),%ymm15
    2649:	00 00 
    264b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2651:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm15
    2658:	04 00 00 
    265b:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    2662:	00 00 
    2664:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    266b:	00 00 
    266d:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    2674:	00 00 
    2676:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    267d:	04 00 00 
    2680:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2685:	c5 fc 10 a4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm4
    268c:	00 00 
    268e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2693:	c5 7c 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm10
    269a:	00 00 
    269c:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    26a3:	00 00 
    26a5:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    26ac:	00 00 
    26ae:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    26b5:	07 00 00 
    26b8:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    26bf:	00 00 
    26c1:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    26c8:	00 00 
    26ca:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    26d1:	05 00 00 
    26d4:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    26db:	00 00 
    26dd:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    26e3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    26ea:	05 00 00 
    26ed:	c4 c1 7c 10 84 a8 e0 	vmovups 0xe0(%r8,%rbp,4),%ymm0
    26f4:	00 00 00 
    26f7:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    26fc:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2701:	c5 fc 10 b4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm6
    2708:	00 00 
    270a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    270f:	c5 7c 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm12
    2716:	00 00 
    2718:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    271d:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2722:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2729:	00 00 
    272b:	c5 7c 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm9
    2732:	00 00 
    2734:	c5 7c 10 b4 24 40 13 	vmovups 0x1340(%rsp),%ymm14
    273b:	00 00 
    273d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2743:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    274a:	00 00 
    274c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    2753:	08 00 00 
    2756:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    275d:	00 00 
    275f:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    2766:	00 00 
    2768:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    276d:	c5 fc 10 bc 24 80 12 	vmovups 0x1280(%rsp),%ymm7
    2774:	00 00 
    2776:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    277b:	c5 7c 10 ac 24 60 13 	vmovups 0x1360(%rsp),%ymm13
    2782:	00 00 
    2784:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2789:	c5 7c 10 bc 24 20 13 	vmovups 0x1320(%rsp),%ymm15
    2790:	00 00 
    2792:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2797:	c5 7c 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm8
    279e:	00 00 
    27a0:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    27a7:	00 00 
    27a9:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    27b0:	00 00 
    27b2:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    27b9:	06 00 00 
    27bc:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    27c3:	00 00 
    27c5:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    27cc:	00 00 
    27ce:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    27d5:	08 00 00 
    27d8:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    27df:	00 00 
    27e1:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    27e8:	00 00 
    27ea:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    27f1:	06 00 00 
    27f4:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    27fb:	00 00 
    27fd:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    2804:	00 00 
    2806:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    280d:	08 00 00 
    2810:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    2817:	00 00 
    2819:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    2820:	00 00 
    2822:	c4 e2 7d a8 4c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm1
    2829:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    2830:	00 00 
    2832:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2838:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm1
    283f:	11 00 00 
    2842:	c4 c1 7c 10 84 a8 00 	vmovups 0x100(%r8,%rbp,4),%ymm0
    2849:	01 00 00 
    284c:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm15
    2853:	05 00 00 
    2856:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm1
    285d:	12 00 00 
    2860:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2865:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    286c:	00 00 
    286e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    2875:	08 00 00 
    2878:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    287d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2882:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    2887:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    288c:	c5 7c 10 a4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm12
    2893:	00 00 
    2895:	c5 fc 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm6
    289c:	00 00 
    289e:	c5 7c 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm10
    28a5:	00 00 
    28a7:	c5 7c 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm11
    28ae:	00 00 
    28b0:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    28b7:	00 00 
    28b9:	c5 fc 10 9c 24 60 14 	vmovups 0x1460(%rsp),%ymm3
    28c0:	00 00 
    28c2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    28c8:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    28cf:	00 00 
    28d1:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    28d8:	00 00 
    28da:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    28e1:	00 00 
    28e3:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    28ea:	05 00 00 
    28ed:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    28f2:	c5 fc 10 a4 24 20 14 	vmovups 0x1420(%rsp),%ymm4
    28f9:	00 00 
    28fb:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2900:	c5 fc 10 ac 24 c0 13 	vmovups 0x13c0(%rsp),%ymm5
    2907:	00 00 
    2909:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2910:	00 00 
    2912:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2918:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    291f:	08 00 00 
    2922:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    2927:	c5 fc 10 bc 24 a0 15 	vmovups 0x15a0(%rsp),%ymm7
    292e:	00 00 
    2930:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2936:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    293d:	00 00 
    293f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    2946:	05 00 00 
    2949:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    2950:	00 00 
    2952:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2959:	00 00 
    295b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    2962:	08 00 00 
    2965:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    296c:	00 00 
    296e:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    2975:	00 00 
    2977:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    297e:	05 00 00 
    2981:	c4 c1 7c 10 84 a8 20 	vmovups 0x120(%r8,%rbp,4),%ymm0
    2988:	01 00 00 
    298b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    2992:	05 00 00 
    2995:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    299a:	c5 7c 10 ac 24 c0 14 	vmovups 0x14c0(%rsp),%ymm13
    29a1:	00 00 
    29a3:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    29a8:	c5 fc 10 a4 24 60 15 	vmovups 0x1560(%rsp),%ymm4
    29af:	00 00 
    29b1:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    29b6:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    29bb:	c5 fc 10 ac 24 40 14 	vmovups 0x1440(%rsp),%ymm5
    29c2:	00 00 
    29c4:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    29c9:	c5 7c 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm9
    29d0:	00 00 
    29d2:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm5
    29d9:	01 00 00 
    29dc:	c4 62 7d a8 4c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm9
    29e3:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    29e9:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    29f0:	00 00 
    29f2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    29f8:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm1
    29ff:	01 00 00 
    2a02:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    2a09:	00 00 
    2a0b:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    2a12:	00 00 
    2a14:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    2a1b:	01 00 00 
    2a1e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2a23:	c5 7c 10 b4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm14
    2a2a:	00 00 
    2a2c:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    2a31:	c5 7c 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm8
    2a38:	00 00 
    2a3a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2a40:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    2a47:	00 00 
    2a49:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    2a50:	04 00 00 
    2a53:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2a58:	c5 7c 10 bc 24 80 14 	vmovups 0x1480(%rsp),%ymm15
    2a5f:	00 00 
    2a61:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm15
    2a68:	05 00 00 
    2a6b:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    2a72:	00 00 
    2a74:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2a7a:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm1
    2a81:	13 00 00 
    2a84:	c4 c1 7c 10 84 a8 40 	vmovups 0x140(%r8,%rbp,4),%ymm0
    2a8b:	01 00 00 
    2a8e:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm1
    2a95:	15 00 00 
    2a98:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2a9d:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    2aa4:	00 00 
    2aa6:	c4 e2 7d a8 54 24 a0 	vfmadd213ps -0x60(%rsp),%ymm0,%ymm2
    2aad:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    2ab2:	c5 7c 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm10
    2ab9:	00 00 
    2abb:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2ac1:	c5 fc 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm3
    2ac8:	00 00 
    2aca:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2ad0:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    2ad7:	00 00 
    2ad9:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2ade:	c5 7c 10 9c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm11
    2ae5:	00 00 
    2ae7:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    2aee:	00 00 
    2af0:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    2af7:	00 00 
    2af9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    2b00:	04 00 00 
    2b03:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    2b08:	c5 fc 10 b4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm6
    2b0f:	00 00 
    2b11:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2b16:	c5 7c 10 a4 24 80 16 	vmovups 0x1680(%rsp),%ymm12
    2b1d:	00 00 
    2b1f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2b24:	c5 fc 10 bc 24 60 17 	vmovups 0x1760(%rsp),%ymm7
    2b2b:	00 00 
    2b2d:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    2b34:	00 00 
    2b36:	c4 c1 7c 10 94 a8 60 	vmovups 0x160(%r8,%rbp,4),%ymm2
    2b3d:	01 00 00 
    2b40:	c4 e2 6d a8 4c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm2,%ymm1
    2b47:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2b4c:	c5 7c 10 ac 24 60 16 	vmovups 0x1660(%rsp),%ymm13
    2b53:	00 00 
    2b55:	48 83 c5 60          	add    $0x60,%rbp
    2b59:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    2b5e:	c5 fc 10 a4 24 80 15 	vmovups 0x1580(%rsp),%ymm4
    2b65:	00 00 
    2b67:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2b6c:	c5 7c 10 b4 24 40 16 	vmovups 0x1640(%rsp),%ymm14
    2b73:	00 00 
    2b75:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    2b7c:	00 00 
    2b7e:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    2b85:	00 00 
    2b87:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    2b8c:	c5 7c 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm9
    2b93:	00 00 
    2b95:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2b9a:	c5 7c 10 bc 24 00 16 	vmovups 0x1600(%rsp),%ymm15
    2ba1:	00 00 
    2ba3:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    2ba8:	c5 fc 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm3
    2baf:	00 00 
    2bb1:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    2bb6:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2bbc:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm2,%ymm10
    2bc3:	16 00 00 
    2bc6:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    2bcb:	c5 fc 10 ac 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm5
    2bd2:	00 00 
    2bd4:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm5
    2bdb:	04 00 00 
    2bde:	c5 7c 11 8c 24 00 09 	vmovups %ymm9,0x900(%rsp)
    2be5:	00 00 
    2be7:	c5 7c 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm9
    2bee:	00 00 
    2bf0:	c4 e2 6d a8 de       	vfmadd213ps %ymm6,%ymm2,%ymm3
    2bf5:	c5 fc 10 b4 24 00 19 	vmovups 0x1900(%rsp),%ymm6
    2bfc:	00 00 
    2bfe:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2c04:	c4 42 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm9
    2c09:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    2c0e:	c5 fc 10 bc 24 a0 18 	vmovups 0x18a0(%rsp),%ymm7
    2c15:	00 00 
    2c17:	c5 fc 11 b4 24 c0 08 	vmovups %ymm6,0x8c0(%rsp)
    2c1e:	00 00 
    2c20:	c5 fc 10 b4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm6
    2c27:	00 00 
    2c29:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    2c2e:	c5 7c 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm8
    2c35:	00 00 
    2c37:	c4 c2 6d a8 f3       	vfmadd213ps %ymm11,%ymm2,%ymm6
    2c3c:	c5 fc 11 bc 24 e0 08 	vmovups %ymm7,0x8e0(%rsp)
    2c43:	00 00 
    2c45:	c5 fc 10 bc 24 20 18 	vmovups 0x1820(%rsp),%ymm7
    2c4c:	00 00 
    2c4e:	c4 42 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm8
    2c53:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    2c57:	c5 fc 10 b4 24 40 18 	vmovups 0x1840(%rsp),%ymm6
    2c5e:	00 00 
    2c60:	c4 c2 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm7
    2c65:	c4 c2 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm6
    2c6a:	c5 fc 11 bc 24 40 09 	vmovups %ymm7,0x940(%rsp)
    2c71:	00 00 
    2c73:	c5 fc 10 bc 24 40 17 	vmovups 0x1740(%rsp),%ymm7
    2c7a:	00 00 
    2c7c:	c4 e2 6d a8 bc 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm7
    2c83:	04 00 00 
    2c86:	c5 fc 11 b4 24 60 09 	vmovups %ymm6,0x960(%rsp)
    2c8d:	00 00 
    2c8f:	c5 fc 10 b4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm6
    2c96:	00 00 
    2c98:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
    2c9d:	c5 fc 10 a4 24 80 17 	vmovups 0x1780(%rsp),%ymm4
    2ca4:	00 00 
    2ca6:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    2cab:	c5 fc 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm5
    2cb2:	00 00 
    2cb4:	c4 e2 6d a8 ac 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm5
    2cbb:	04 00 00 
    2cbe:	48 3b 6c 24 d0       	cmp    -0x30(%rsp),%rbp
    2cc3:	0f 82 27 d8 ff ff    	jb     4f0 <_Z5benchv+0x3c0>
    2cc9:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    2cd0:	00 00 
    2cd2:	4c 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%r15
    2cd9:	00 
    2cda:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    2cdf:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
    2ce6:	00 
    2ce7:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2ced:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2cf1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2cf7:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2cfb:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    2d01:	c5 f8 29 44 24 20    	vmovaps %xmm0,0x20(%rsp)
    2d07:	c5 f0 58 c2          	vaddps %xmm2,%xmm1,%xmm0
    2d0b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2d11:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2d15:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    2d1b:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    2d1f:	c5 f8 29 04 24       	vmovaps %xmm0,(%rsp)
    2d24:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2d2a:	c5 e8 58 c3          	vaddps %xmm3,%xmm2,%xmm0
    2d2e:	c5 f8 29 84 24 80 00 	vmovaps %xmm0,0x80(%rsp)
    2d35:	00 00 
    2d37:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    2d3e:	00 00 
    2d40:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2d46:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2d4a:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    2d51:	00 00 
    2d53:	c4 e3 79 05 cb 01    	vpermilpd $0x1,%xmm3,%xmm1
    2d59:	c5 60 58 f9          	vaddps %xmm1,%xmm3,%xmm15
    2d5d:	c5 f8 28 5c 24 20    	vmovaps 0x20(%rsp),%xmm3
    2d63:	c4 e3 fd 01 c8 4e    	vpermpd $0x4e,%ymm0,%ymm1
    2d69:	c5 fc 58 c9          	vaddps %ymm1,%ymm0,%ymm1
    2d6d:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    2d74:	00 00 
    2d76:	c4 63 7d 05 e9 05    	vpermilpd $0x5,%ymm1,%ymm13
    2d7c:	c5 10 58 f1          	vaddps %xmm1,%xmm13,%xmm14
    2d80:	c5 f8 28 0c 24       	vmovaps (%rsp),%xmm1
    2d85:	c4 63 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm13
    2d8b:	c5 14 58 e0          	vaddps %ymm0,%ymm13,%ymm12
    2d8f:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    2d93:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2d97:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    2d9b:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    2d9f:	c5 f8 28 9c 24 80 00 	vmovaps 0x80(%rsp),%xmm3
    2da6:	00 00 
    2da8:	c4 43 7d 05 ec 05    	vpermilpd $0x5,%ymm12,%ymm13
    2dae:	c4 41 18 58 ed       	vaddps %xmm13,%xmm12,%xmm13
    2db3:	c4 43 fd 01 e3 4e    	vpermpd $0x4e,%ymm11,%ymm12
    2db9:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    2dbf:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    2dc3:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    2dc7:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    2dcb:	c4 c1 7a 16 cf       	vmovshdup %xmm15,%xmm1
    2dd0:	c5 80 58 c9          	vaddps %xmm1,%xmm15,%xmm1
    2dd4:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    2dda:	c4 c1 7a 16 ce       	vmovshdup %xmm14,%xmm1
    2ddf:	c5 88 58 c9          	vaddps %xmm1,%xmm14,%xmm1
    2de3:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    2de9:	c4 c1 7a 16 cd       	vmovshdup %xmm13,%xmm1
    2dee:	c5 90 58 c9          	vaddps %xmm1,%xmm13,%xmm1
    2df2:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    2df7:	c4 41 24 58 dc       	vaddps %ymm12,%ymm11,%ymm11
    2dfc:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    2e02:	c4 41 20 58 e4       	vaddps %xmm12,%xmm11,%xmm12
    2e07:	c4 43 fd 01 d9 4e    	vpermpd $0x4e,%ymm9,%ymm11
    2e0d:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    2e13:	c4 c1 7a 16 cc       	vmovshdup %xmm12,%xmm1
    2e18:	c5 98 58 c9          	vaddps %xmm1,%xmm12,%xmm1
    2e1c:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    2e22:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    2e27:	c4 41 34 58 d3       	vaddps %ymm11,%ymm9,%ymm10
    2e2c:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
    2e32:	c4 c1 28 58 d3       	vaddps %xmm11,%xmm10,%xmm2
    2e37:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    2e3b:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    2e3f:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    2e44:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    2e4a:	c4 a1 7c 58 04 b8    	vaddps (%rax,%r15,4),%ymm0,%ymm0
    2e50:	c4 a1 7c 11 04 b8    	vmovups %ymm0,(%rax,%r15,4)
    2e56:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    2e5c:	49 83 c7 10          	add    $0x10,%r15
    2e60:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    2e64:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2e6a:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    2e6e:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    2e75:	00 00 
    2e77:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    2e7d:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    2e81:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    2e88:	00 00 
    2e8a:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    2e90:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    2e94:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2e9a:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2e9e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2ea4:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    2ea8:	c4 e3 7d 19 f3 01    	vextractf128 $0x1,%ymm6,%xmm3
    2eae:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2eb2:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
    2eb8:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
    2ebc:	c4 e3 fd 01 f4 4e    	vpermpd $0x4e,%ymm4,%ymm6
    2ec2:	c5 dc 58 c6          	vaddps %ymm6,%ymm4,%ymm0
    2ec6:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2ecc:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    2ed2:	c5 f8 58 d6          	vaddps %xmm6,%xmm0,%xmm2
    2ed6:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    2edc:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    2ee0:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2ee4:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    2ee9:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    2eed:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    2ef3:	c4 c1 7a 16 ca       	vmovshdup %xmm10,%xmm1
    2ef8:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
    2efc:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    2f00:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    2f04:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    2f08:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    2f0e:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    2f12:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    2f16:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    2f1c:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    2f20:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2f26:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2f2a:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
    2f30:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    2f34:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    2f38:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    2f3d:	c5 d4 58 ff          	vaddps %ymm7,%ymm5,%ymm7
    2f41:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2f47:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2f4b:	c4 63 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm8
    2f51:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    2f57:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    2f5b:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    2f5f:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    2f65:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    2f6a:	c5 bc 58 e4          	vaddps %ymm4,%ymm8,%ymm4
    2f6e:	c4 63 7d 05 c4 05    	vpermilpd $0x5,%ymm4,%ymm8
    2f74:	c5 b8 58 e4          	vaddps %xmm4,%xmm8,%xmm4
    2f78:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    2f7c:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    2f80:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    2f85:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    2f8b:	c5 fc 58 04 b0       	vaddps (%rax,%rsi,4),%ymm0,%ymm0
    2f90:	c5 fc 11 04 b0       	vmovups %ymm0,(%rax,%rsi,4)
    2f95:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
    2f9a:	49 39 f7             	cmp    %rsi,%r15
    2f9d:	0f 82 1d d2 ff ff    	jb     1c0 <_Z5benchv+0x90>
    2fa3:	0f 31                	rdtsc  
    2fa5:	48 c1 e2 20          	shl    $0x20,%rdx
    2fa9:	48 09 c2             	or     %rax,%rdx
    2fac:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2fb2 <_Z5benchv+0x2e82>
    2fb2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2fb7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2fbf <_Z5benchv+0x2e8f>
    2fbe:	00 
    2fbf:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2fc7 <_Z5benchv+0x2e97>
    2fc6:	00 
    2fc7:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2fca:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2fce:	0f af d1             	imul   %ecx,%edx
    2fd1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2fd7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2fdb:	c5 fb 5c 84 24 b8 00 	vsubsd 0xb8(%rsp),%xmm0,%xmm0
    2fe2:	00 00 
    2fe4:	c5 d2 2a ca          	vcvtsi2ss %edx,%xmm5,%xmm1
    2fe8:	c5 d2 2a d0          	vcvtsi2ss %eax,%xmm5,%xmm2
    2fec:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2ff0:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2ff4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2ff8:	48 81 c4 68 1c 00 00 	add    $0x1c68,%rsp
    2fff:	5b                   	pop    %rbx
    3000:	41 5c                	pop    %r12
    3002:	41 5d                	pop    %r13
    3004:	41 5e                	pop    %r14
    3006:	41 5f                	pop    %r15
    3008:	5d                   	pop    %rbp
    3009:	c5 f8 77             	vzeroupper 
    300c:	c3                   	retq   
    300d:	90                   	nop
    300e:	90                   	nop
    300f:	90                   	nop

0000000000003010 <_Z6enablev>:
    3010:	31 c0                	xor    %eax,%eax
    3012:	c3                   	retq   
    3013:	90                   	nop
    3014:	90                   	nop
    3015:	90                   	nop
    3016:	90                   	nop
    3017:	90                   	nop
    3018:	90                   	nop
    3019:	90                   	nop
    301a:	90                   	nop
    301b:	90                   	nop
    301c:	90                   	nop
    301d:	90                   	nop
    301e:	90                   	nop
    301f:	90                   	nop

0000000000003020 <_Z9n_reg_maxv>:
    3020:	b8 ec 00 00 00       	mov    $0xec,%eax
    3025:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui16_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui16_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui16_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui16_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui16_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui16_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui16_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui16_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui16_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui16_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui16_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui16_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
