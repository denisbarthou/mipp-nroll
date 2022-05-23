
axya_ui8_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 06             	shl    $0x6,%eax
      1f:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
     13a:	48 81 ec a8 0a 00 00 	sub    $0xaa8,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
     17a:	85 c0                	test   %eax,%eax
     17c:	0f 8e d5 0f 00 00    	jle    1157 <_Z5benchv+0x1027>
     182:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 189 <_Z5benchv+0x59>
     189:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
     18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
     195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
     19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x73>
     1a3:	31 c0                	xor    %eax,%eax
     1a5:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
     1ac:	44 8d 44 2d 00       	lea    0x0(%rbp,%rbp,1),%r8d
     1b1:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     1b6:	44 8d 74 ad 00       	lea    0x0(%rbp,%rbp,4),%r14d
     1bb:	44 8d 3c ad 00 00 00 	lea    0x0(,%rbp,4),%r15d
     1c2:	00 
     1c3:	44 8d 64 6d 00       	lea    0x0(%rbp,%rbp,2),%r12d
     1c8:	89 ea                	mov    %ebp,%edx
     1ca:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
     1cf:	8d 0c ed 00 00 00 00 	lea    0x0(,%rbp,8),%ecx
     1d6:	47 8d 0c 40          	lea    (%r8,%r8,2),%r9d
     1da:	89 cb                	mov    %ecx,%ebx
     1dc:	89 4c 24 9c          	mov    %ecx,-0x64(%rsp)
     1e0:	31 c9                	xor    %ecx,%ecx
     1e2:	29 eb                	sub    %ebp,%ebx
     1e4:	90                   	nop
     1e5:	90                   	nop
     1e6:	90                   	nop
     1e7:	90                   	nop
     1e8:	90                   	nop
     1e9:	90                   	nop
     1ea:	90                   	nop
     1eb:	90                   	nop
     1ec:	90                   	nop
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     1f5:	89 5c 24 b4          	mov    %ebx,-0x4c(%rsp)
     1f9:	48 63 db             	movslq %ebx,%rbx
     1fc:	44 89 74 24 ac       	mov    %r14d,-0x54(%rsp)
     201:	44 89 7c 24 a8       	mov    %r15d,-0x58(%rsp)
     206:	44 89 64 24 a4       	mov    %r12d,-0x5c(%rsp)
     20b:	44 89 4c 24 b0       	mov    %r9d,-0x50(%rsp)
     210:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
     215:	89 54 24 a0          	mov    %edx,-0x60(%rsp)
     219:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     21e:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     223:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     227:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     22c:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     230:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     234:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     238:	4c 8d 5c 9d 00       	lea    0x0(%rbp,%rbx,4),%r11
     23d:	49 63 d9             	movslq %r9d,%rbx
     240:	4c 8d 54 9d 00       	lea    0x0(%rbp,%rbx,4),%r10
     245:	49 63 de             	movslq %r14d,%rbx
     248:	4c 8d 74 9d 00       	lea    0x0(%rbp,%rbx,4),%r14
     24d:	49 63 df             	movslq %r15d,%rbx
     250:	4c 8d 7c 9d 00       	lea    0x0(%rbp,%rbx,4),%r15
     255:	49 63 dc             	movslq %r12d,%rbx
     258:	4c 8d 64 9d 00       	lea    0x0(%rbp,%rbx,4),%r12
     25d:	49 63 d8             	movslq %r8d,%rbx
     260:	49 89 c0             	mov    %rax,%r8
     263:	4c 8d 4c 9d 00       	lea    0x0(%rbp,%rbx,4),%r9
     268:	48 63 da             	movslq %edx,%rbx
     26b:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
     272:	00 
     273:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     278:	4c 8d 6c 9d 00       	lea    0x0(%rbp,%rbx,4),%r13
     27d:	48 89 cb             	mov    %rcx,%rbx
     280:	48 89 d1             	mov    %rdx,%rcx
     283:	48 83 c9 04          	or     $0x4,%rcx
     287:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
     28c:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     292:	48 89 d1             	mov    %rdx,%rcx
     295:	48 83 c9 08          	or     $0x8,%rcx
     299:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     2a0:	00 00 
     2a2:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     2a8:	48 89 d1             	mov    %rdx,%rcx
     2ab:	48 83 c9 0c          	or     $0xc,%rcx
     2af:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     2b6:	00 00 
     2b8:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     2be:	48 89 d1             	mov    %rdx,%rcx
     2c1:	48 83 c9 10          	or     $0x10,%rcx
     2c5:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     2cc:	00 00 
     2ce:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     2d4:	48 89 d1             	mov    %rdx,%rcx
     2d7:	48 83 c9 14          	or     $0x14,%rcx
     2db:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     2e2:	00 00 
     2e4:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     2ea:	48 89 d1             	mov    %rdx,%rcx
     2ed:	48 83 ca 1c          	or     $0x1c,%rdx
     2f1:	48 83 c9 18          	or     $0x18,%rcx
     2f5:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     2fc:	00 00 
     2fe:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     304:	48 63 cb             	movslq %ebx,%rcx
     307:	48 8d 5c 8d 00       	lea    0x0(%rbp,%rcx,4),%rbx
     30c:	4c 89 c1             	mov    %r8,%rcx
     30f:	4c 89 c5             	mov    %r8,%rbp
     312:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     319:	00 00 
     31b:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     321:	45 31 c0             	xor    %r8d,%r8d
     324:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     32b:	00 00 
     32d:	c4 e2 7d 18 04 10    	vbroadcastss (%rax,%rdx,1),%ymm0
     333:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     33a:	00 00 
     33c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     340:	c5 fc 11 a4 24 20 0a 	vmovups %ymm4,0xa20(%rsp)
     347:	00 00 
     349:	c5 7c 11 94 24 40 0a 	vmovups %ymm10,0xa40(%rsp)
     350:	00 00 
     352:	c4 a1 7c 10 a4 83 00 	vmovups -0x100(%rbx,%r8,4),%ymm4
     359:	ff ff ff 
     35c:	c4 21 7c 10 14 87    	vmovups (%rdi,%r8,4),%ymm10
     362:	c5 7c 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm13
     369:	00 00 
     36b:	c5 7c 11 8c 24 60 0a 	vmovups %ymm9,0xa60(%rsp)
     372:	00 00 
     374:	c4 81 7c 10 9c 85 00 	vmovups -0x100(%r13,%r8,4),%ymm3
     37b:	ff ff ff 
     37e:	c5 7c 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm9
     385:	00 00 
     387:	c4 81 7c 10 ac 81 00 	vmovups -0x100(%r9,%r8,4),%ymm5
     38e:	ff ff ff 
     391:	c5 7c 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm8
     398:	00 00 
     39a:	c5 fc 11 b4 24 00 0a 	vmovups %ymm6,0xa00(%rsp)
     3a1:	00 00 
     3a3:	c4 01 7c 10 9c 84 00 	vmovups -0x100(%r12,%r8,4),%ymm11
     3aa:	ff ff ff 
     3ad:	c5 fc 10 b4 24 80 07 	vmovups 0x780(%rsp),%ymm6
     3b4:	00 00 
     3b6:	c5 7c 11 a4 24 80 0a 	vmovups %ymm12,0xa80(%rsp)
     3bd:	00 00 
     3bf:	c4 01 7c 10 a4 87 00 	vmovups -0x100(%r15,%r8,4),%ymm12
     3c6:	ff ff ff 
     3c9:	c4 81 7c 10 94 86 00 	vmovups -0x100(%r14,%r8,4),%ymm2
     3d0:	ff ff ff 
     3d3:	c4 01 7c 10 b4 82 00 	vmovups -0x100(%r10,%r8,4),%ymm14
     3da:	ff ff ff 
     3dd:	c5 fc 11 bc 24 e0 08 	vmovups %ymm7,0x8e0(%rsp)
     3e4:	00 00 
     3e6:	c4 01 7c 10 bc 83 00 	vmovups -0x100(%r11,%r8,4),%ymm15
     3ed:	ff ff ff 
     3f0:	c5 fc 10 bc 24 e0 06 	vmovups 0x6e0(%rsp),%ymm7
     3f7:	00 00 
     3f9:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     400:	00 00 
     402:	c4 81 7c 10 44 82 a0 	vmovups -0x60(%r10,%r8,4),%ymm0
     409:	c4 42 5d b8 d5       	vfmadd231ps %ymm13,%ymm4,%ymm10
     40e:	c5 fc 11 a4 24 c0 09 	vmovups %ymm4,0x9c0(%rsp)
     415:	00 00 
     417:	c5 fc 10 a4 24 60 07 	vmovups 0x760(%rsp),%ymm4
     41e:	00 00 
     420:	c5 7c 11 9c 24 60 09 	vmovups %ymm11,0x960(%rsp)
     427:	00 00 
     429:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
     430:	00 00 
     432:	c5 fc 11 ac 24 80 09 	vmovups %ymm5,0x980(%rsp)
     439:	00 00 
     43b:	c5 7c 11 a4 24 40 09 	vmovups %ymm12,0x940(%rsp)
     442:	00 00 
     444:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
     44b:	00 00 
     44d:	c5 7c 11 b4 24 00 09 	vmovups %ymm14,0x900(%rsp)
     454:	00 00 
     456:	c5 7c 11 bc 24 e0 09 	vmovups %ymm15,0x9e0(%rsp)
     45d:	00 00 
     45f:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     466:	00 00 
     468:	c4 42 65 b8 d1       	vfmadd231ps %ymm9,%ymm3,%ymm10
     46d:	c4 81 7c 10 9c 83 20 	vmovups -0xe0(%r11,%r8,4),%ymm3
     474:	ff ff ff 
     477:	c4 42 55 b8 d0       	vfmadd231ps %ymm8,%ymm5,%ymm10
     47c:	c4 81 7c 10 6c 83 e0 	vmovups -0x20(%r11,%r8,4),%ymm5
     483:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
     48a:	00 00 
     48c:	c4 62 25 b8 d6       	vfmadd231ps %ymm6,%ymm11,%ymm10
     491:	c5 7c 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm11
     498:	00 00 
     49a:	c5 fc 11 ac 24 20 06 	vmovups %ymm5,0x620(%rsp)
     4a1:	00 00 
     4a3:	c4 a1 7c 10 2c 83    	vmovups (%rbx,%r8,4),%ymm5
     4a9:	c4 62 1d b8 d4       	vfmadd231ps %ymm4,%ymm12,%ymm10
     4ae:	c5 7c 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm12
     4b5:	00 00 
     4b7:	c4 42 6d b8 d3       	vfmadd231ps %ymm11,%ymm2,%ymm10
     4bc:	c4 a1 7c 10 94 83 20 	vmovups -0xe0(%rbx,%r8,4),%ymm2
     4c3:	ff ff ff 
     4c6:	c5 fc 11 ac 24 60 06 	vmovups %ymm5,0x660(%rsp)
     4cd:	00 00 
     4cf:	c4 81 7c 10 6c 85 00 	vmovups 0x0(%r13,%r8,4),%ymm5
     4d6:	c4 42 0d b8 d4       	vfmadd231ps %ymm12,%ymm14,%ymm10
     4db:	c4 01 7c 10 b4 82 20 	vmovups -0xe0(%r10,%r8,4),%ymm14
     4e2:	ff ff ff 
     4e5:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     4ea:	c4 a1 7c 10 94 83 40 	vmovups -0xc0(%rbx,%r8,4),%ymm2
     4f1:	ff ff ff 
     4f4:	c5 fc 11 ac 24 80 06 	vmovups %ymm5,0x680(%rsp)
     4fb:	00 00 
     4fd:	c4 81 7c 10 2c 81    	vmovups (%r9,%r8,4),%ymm5
     503:	c4 62 05 b8 d7       	vfmadd231ps %ymm7,%ymm15,%ymm10
     508:	c4 01 7c 10 bc 86 20 	vmovups -0xe0(%r14,%r8,4),%ymm15
     50f:	ff ff ff 
     512:	c5 7c 11 b4 24 40 08 	vmovups %ymm14,0x840(%rsp)
     519:	00 00 
     51b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     522:	00 00 
     524:	c4 a1 7c 10 94 83 60 	vmovups -0xa0(%rbx,%r8,4),%ymm2
     52b:	ff ff ff 
     52e:	c5 fc 11 ac 24 a0 06 	vmovups %ymm5,0x6a0(%rsp)
     535:	00 00 
     537:	c4 81 7c 10 2c 84    	vmovups (%r12,%r8,4),%ymm5
     53d:	c5 7c 11 bc 24 20 08 	vmovups %ymm15,0x820(%rsp)
     544:	00 00 
     546:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     54d:	00 00 
     54f:	c4 81 7c 10 94 85 20 	vmovups -0xe0(%r13,%r8,4),%ymm2
     556:	ff ff ff 
     559:	c5 fc 11 ac 24 c0 06 	vmovups %ymm5,0x6c0(%rsp)
     560:	00 00 
     562:	c4 81 7c 10 2c 87    	vmovups (%r15,%r8,4),%ymm5
     568:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     56e:	c4 81 7c 10 94 85 40 	vmovups -0xc0(%r13,%r8,4),%ymm2
     575:	ff ff ff 
     578:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     57e:	c4 81 7c 10 2c 86    	vmovups (%r14,%r8,4),%ymm5
     584:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     58b:	00 00 
     58d:	c4 81 7c 10 94 85 60 	vmovups -0xa0(%r13,%r8,4),%ymm2
     594:	ff ff ff 
     597:	c5 fc 11 ac 24 e0 07 	vmovups %ymm5,0x7e0(%rsp)
     59e:	00 00 
     5a0:	c4 81 7c 10 2c 82    	vmovups (%r10,%r8,4),%ymm5
     5a6:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     5ad:	00 00 
     5af:	c4 81 7c 10 94 81 20 	vmovups -0xe0(%r9,%r8,4),%ymm2
     5b6:	ff ff ff 
     5b9:	c5 fc 11 ac 24 00 08 	vmovups %ymm5,0x800(%rsp)
     5c0:	00 00 
     5c2:	c4 81 7c 10 2c 83    	vmovups (%r11,%r8,4),%ymm5
     5c8:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     5ce:	c4 81 7c 10 94 81 40 	vmovups -0xc0(%r9,%r8,4),%ymm2
     5d5:	ff ff ff 
     5d8:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     5df:	00 00 
     5e1:	c4 81 7c 10 94 81 60 	vmovups -0xa0(%r9,%r8,4),%ymm2
     5e8:	ff ff ff 
     5eb:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     5f2:	00 00 
     5f4:	c4 81 7c 10 94 84 20 	vmovups -0xe0(%r12,%r8,4),%ymm2
     5fb:	ff ff ff 
     5fe:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     604:	c4 81 7c 10 94 84 40 	vmovups -0xc0(%r12,%r8,4),%ymm2
     60b:	ff ff ff 
     60e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     615:	00 00 
     617:	c4 81 7c 10 94 84 60 	vmovups -0xa0(%r12,%r8,4),%ymm2
     61e:	ff ff ff 
     621:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     628:	00 00 
     62a:	c4 81 7c 10 94 87 20 	vmovups -0xe0(%r15,%r8,4),%ymm2
     631:	ff ff ff 
     634:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     63b:	00 00 
     63d:	c4 81 7c 10 94 87 40 	vmovups -0xc0(%r15,%r8,4),%ymm2
     644:	ff ff ff 
     647:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     64e:	00 00 
     650:	c4 81 7c 10 94 87 60 	vmovups -0xa0(%r15,%r8,4),%ymm2
     657:	ff ff ff 
     65a:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     661:	00 00 
     663:	c4 81 7c 10 94 86 40 	vmovups -0xc0(%r14,%r8,4),%ymm2
     66a:	ff ff ff 
     66d:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     674:	00 00 
     676:	c4 81 7c 10 94 86 60 	vmovups -0xa0(%r14,%r8,4),%ymm2
     67d:	ff ff ff 
     680:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     687:	00 00 
     689:	c4 81 7c 10 94 82 40 	vmovups -0xc0(%r10,%r8,4),%ymm2
     690:	ff ff ff 
     693:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     69a:	00 00 
     69c:	c4 81 7c 10 94 82 60 	vmovups -0xa0(%r10,%r8,4),%ymm2
     6a3:	ff ff ff 
     6a6:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     6ad:	00 00 
     6af:	c4 81 7c 10 94 83 40 	vmovups -0xc0(%r11,%r8,4),%ymm2
     6b6:	ff ff ff 
     6b9:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     6c0:	00 00 
     6c2:	c4 81 7c 10 94 83 60 	vmovups -0xa0(%r11,%r8,4),%ymm2
     6c9:	ff ff ff 
     6cc:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     6d3:	00 00 
     6d5:	c4 a1 7c 10 54 83 80 	vmovups -0x80(%rbx,%r8,4),%ymm2
     6dc:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     6e3:	00 00 
     6e5:	c4 81 7c 10 54 85 80 	vmovups -0x80(%r13,%r8,4),%ymm2
     6ec:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     6f3:	00 00 
     6f5:	c4 81 7c 10 54 81 80 	vmovups -0x80(%r9,%r8,4),%ymm2
     6fc:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     703:	00 00 
     705:	c4 81 7c 10 54 84 80 	vmovups -0x80(%r12,%r8,4),%ymm2
     70c:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     713:	00 00 
     715:	c4 81 7c 10 54 87 80 	vmovups -0x80(%r15,%r8,4),%ymm2
     71c:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     723:	00 00 
     725:	c4 81 7c 10 54 86 80 	vmovups -0x80(%r14,%r8,4),%ymm2
     72c:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     733:	00 00 
     735:	c4 81 7c 10 54 82 80 	vmovups -0x80(%r10,%r8,4),%ymm2
     73c:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     743:	00 00 
     745:	c4 81 7c 10 54 83 80 	vmovups -0x80(%r11,%r8,4),%ymm2
     74c:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     753:	00 00 
     755:	c4 a1 7c 10 54 83 a0 	vmovups -0x60(%rbx,%r8,4),%ymm2
     75c:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     763:	00 00 
     765:	c4 81 7c 10 54 85 a0 	vmovups -0x60(%r13,%r8,4),%ymm2
     76c:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     773:	00 00 
     775:	c4 81 7c 10 54 81 a0 	vmovups -0x60(%r9,%r8,4),%ymm2
     77c:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     783:	00 00 
     785:	c4 81 7c 10 54 84 a0 	vmovups -0x60(%r12,%r8,4),%ymm2
     78c:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     793:	00 00 
     795:	c4 81 7c 10 54 87 a0 	vmovups -0x60(%r15,%r8,4),%ymm2
     79c:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     7a3:	00 00 
     7a5:	c4 81 7c 10 54 86 a0 	vmovups -0x60(%r14,%r8,4),%ymm2
     7ac:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     7b3:	00 00 
     7b5:	c4 81 7c 10 54 83 a0 	vmovups -0x60(%r11,%r8,4),%ymm2
     7bc:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     7c3:	00 00 
     7c5:	c4 a1 7c 10 54 83 c0 	vmovups -0x40(%rbx,%r8,4),%ymm2
     7cc:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     7d3:	00 00 
     7d5:	c4 81 7c 10 54 85 c0 	vmovups -0x40(%r13,%r8,4),%ymm2
     7dc:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     7e3:	00 00 
     7e5:	c4 81 7c 10 54 81 c0 	vmovups -0x40(%r9,%r8,4),%ymm2
     7ec:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     7f3:	00 00 
     7f5:	c4 81 7c 10 54 84 c0 	vmovups -0x40(%r12,%r8,4),%ymm2
     7fc:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     803:	00 00 
     805:	c4 81 7c 10 54 87 c0 	vmovups -0x40(%r15,%r8,4),%ymm2
     80c:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     813:	00 00 
     815:	c4 81 7c 10 54 86 c0 	vmovups -0x40(%r14,%r8,4),%ymm2
     81c:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     823:	00 00 
     825:	c4 81 7c 10 54 82 c0 	vmovups -0x40(%r10,%r8,4),%ymm2
     82c:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     833:	00 00 
     835:	c4 81 7c 10 54 83 c0 	vmovups -0x40(%r11,%r8,4),%ymm2
     83c:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     843:	00 00 
     845:	c4 a1 7c 10 54 83 e0 	vmovups -0x20(%rbx,%r8,4),%ymm2
     84c:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     853:	00 00 
     855:	c4 81 7c 10 54 85 e0 	vmovups -0x20(%r13,%r8,4),%ymm2
     85c:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     863:	00 00 
     865:	c4 81 7c 10 54 81 e0 	vmovups -0x20(%r9,%r8,4),%ymm2
     86c:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     873:	00 00 
     875:	c4 81 7c 10 54 84 e0 	vmovups -0x20(%r12,%r8,4),%ymm2
     87c:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     883:	00 00 
     885:	c4 81 7c 10 54 87 e0 	vmovups -0x20(%r15,%r8,4),%ymm2
     88c:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     893:	00 00 
     895:	c4 81 7c 10 54 86 e0 	vmovups -0x20(%r14,%r8,4),%ymm2
     89c:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     8a3:	00 00 
     8a5:	c4 81 7c 10 54 82 e0 	vmovups -0x20(%r10,%r8,4),%ymm2
     8ac:	c4 21 7c 11 14 87    	vmovups %ymm10,(%rdi,%r8,4)
     8b2:	c4 21 7c 10 54 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm10
     8b9:	c4 62 15 b8 14 24    	vfmadd231ps (%rsp),%ymm13,%ymm10
     8bf:	c4 62 35 b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm9,%ymm10
     8c6:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
     8cd:	00 00 
     8cf:	c4 62 3d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm10
     8d6:	c4 62 4d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm6,%ymm10
     8dd:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm10
     8e4:	00 00 00 
     8e7:	c4 42 05 b8 d3       	vfmadd231ps %ymm11,%ymm15,%ymm10
     8ec:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     8f1:	c4 42 0d b8 d4       	vfmadd231ps %ymm12,%ymm14,%ymm10
     8f6:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     8fc:	c4 62 65 b8 d7       	vfmadd231ps %ymm7,%ymm3,%ymm10
     901:	c5 fc 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm3
     908:	00 00 
     90a:	c4 21 7c 11 54 87 20 	vmovups %ymm10,0x20(%rdi,%r8,4)
     911:	c4 21 7c 10 54 87 40 	vmovups 0x40(%rdi,%r8,4),%ymm10
     918:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm13,%ymm10
     91f:	01 00 00 
     922:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm9,%ymm10
     929:	01 00 00 
     92c:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm8,%ymm10
     933:	01 00 00 
     936:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm6,%ymm10
     93d:	01 00 00 
     940:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm10
     947:	01 00 00 
     94a:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm11,%ymm10
     951:	00 00 00 
     954:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm12,%ymm10
     95b:	00 00 00 
     95e:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm7,%ymm10
     965:	00 00 00 
     968:	c4 21 7c 11 54 87 40 	vmovups %ymm10,0x40(%rdi,%r8,4)
     96f:	c4 21 7c 10 54 87 60 	vmovups 0x60(%rdi,%r8,4),%ymm10
     976:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm13,%ymm10
     97d:	02 00 00 
     980:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm10
     987:	02 00 00 
     98a:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm8,%ymm10
     991:	02 00 00 
     994:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm6,%ymm10
     99b:	02 00 00 
     99e:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm10
     9a5:	02 00 00 
     9a8:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm11,%ymm10
     9af:	02 00 00 
     9b2:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm12,%ymm10
     9b9:	02 00 00 
     9bc:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm7,%ymm10
     9c3:	01 00 00 
     9c6:	c4 21 7c 11 54 87 60 	vmovups %ymm10,0x60(%rdi,%r8,4)
     9cd:	c4 21 7c 10 94 87 80 	vmovups 0x80(%rdi,%r8,4),%ymm10
     9d4:	00 00 00 
     9d7:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm13,%ymm10
     9de:	02 00 00 
     9e1:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm9,%ymm10
     9e8:	01 00 00 
     9eb:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm8,%ymm10
     9f2:	03 00 00 
     9f5:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm6,%ymm10
     9fc:	01 00 00 
     9ff:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm4,%ymm10
     a06:	03 00 00 
     a09:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm11,%ymm10
     a10:	03 00 00 
     a13:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm12,%ymm10
     a1a:	03 00 00 
     a1d:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm7,%ymm10
     a24:	03 00 00 
     a27:	c4 21 7c 11 94 87 80 	vmovups %ymm10,0x80(%rdi,%r8,4)
     a2e:	00 00 00 
     a31:	c4 21 7c 10 94 87 a0 	vmovups 0xa0(%rdi,%r8,4),%ymm10
     a38:	00 00 00 
     a3b:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm13,%ymm10
     a42:	04 00 00 
     a45:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm9,%ymm10
     a4c:	03 00 00 
     a4f:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm8,%ymm10
     a56:	04 00 00 
     a59:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm10
     a60:	03 00 00 
     a63:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm10
     a6a:	03 00 00 
     a6d:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm11,%ymm10
     a74:	04 00 00 
     a77:	c4 42 7d b8 d4       	vfmadd231ps %ymm12,%ymm0,%ymm10
     a7c:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm7,%ymm10
     a83:	04 00 00 
     a86:	c4 21 7c 11 94 87 a0 	vmovups %ymm10,0xa0(%rdi,%r8,4)
     a8d:	00 00 00 
     a90:	c4 21 7c 10 94 87 c0 	vmovups 0xc0(%rdi,%r8,4),%ymm10
     a97:	00 00 00 
     a9a:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm13,%ymm10
     aa1:	04 00 00 
     aa4:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm10
     aab:	04 00 00 
     aae:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm10
     ab5:	04 00 00 
     ab8:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm10
     abf:	05 00 00 
     ac2:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm10
     ac9:	04 00 00 
     acc:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm11,%ymm10
     ad3:	05 00 00 
     ad6:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm12,%ymm10
     add:	05 00 00 
     ae0:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm10
     ae7:	05 00 00 
     aea:	c4 21 7c 11 94 87 c0 	vmovups %ymm10,0xc0(%rdi,%r8,4)
     af1:	00 00 00 
     af4:	c4 21 7c 10 94 87 e0 	vmovups 0xe0(%rdi,%r8,4),%ymm10
     afb:	00 00 00 
     afe:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm10
     b05:	05 00 00 
     b08:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm10
     b0f:	05 00 00 
     b12:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm8,%ymm10
     b19:	05 00 00 
     b1c:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm10
     b23:	06 00 00 
     b26:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm4,%ymm10
     b2d:	05 00 00 
     b30:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm11,%ymm10
     b37:	06 00 00 
     b3a:	c4 42 6d b8 d4       	vfmadd231ps %ymm12,%ymm2,%ymm10
     b3f:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm7,%ymm10
     b46:	06 00 00 
     b49:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
     b50:	00 00 
     b52:	c4 21 7c 11 94 87 e0 	vmovups %ymm10,0xe0(%rdi,%r8,4)
     b59:	00 00 00 
     b5c:	c4 21 7c 10 94 87 00 	vmovups 0x100(%rdi,%r8,4),%ymm10
     b63:	01 00 00 
     b66:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm13,%ymm10
     b6d:	06 00 00 
     b70:	c5 7c 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm13
     b77:	00 00 
     b79:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm10
     b80:	06 00 00 
     b83:	c5 7c 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm9
     b8a:	00 00 
     b8c:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm8,%ymm10
     b93:	06 00 00 
     b96:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     b9a:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm10
     ba1:	06 00 00 
     ba4:	c5 fc 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm6
     bab:	00 00 
     bad:	c4 62 5d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm4,%ymm10
     bb4:	c5 fc 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm4
     bbb:	00 00 
     bbd:	c4 42 15 b8 d3       	vfmadd231ps %ymm11,%ymm13,%ymm10
     bc2:	c5 7c 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm11
     bc9:	00 00 
     bcb:	c4 42 25 b8 d4       	vfmadd231ps %ymm12,%ymm11,%ymm10
     bd0:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     bd6:	c4 62 55 b8 d7       	vfmadd231ps %ymm7,%ymm5,%ymm10
     bdb:	c5 fc 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm5
     be2:	00 00 
     be4:	c5 fc 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm7
     beb:	00 00 
     bed:	c4 21 7c 11 94 87 00 	vmovups %ymm10,0x100(%rdi,%r8,4)
     bf4:	01 00 00 
     bf7:	c4 21 7c 10 14 86    	vmovups (%rsi,%r8,4),%ymm10
     bfd:	c4 e2 2d a8 a4 24 80 	vfmadd213ps 0x880(%rsp),%ymm10,%ymm4
     c04:	08 00 00 
     c07:	c4 e2 2d a8 ac 24 80 	vfmadd213ps 0xa80(%rsp),%ymm10,%ymm5
     c0e:	0a 00 00 
     c11:	c4 e2 2d a8 b4 24 40 	vfmadd213ps 0xa40(%rsp),%ymm10,%ymm6
     c18:	0a 00 00 
     c1b:	c4 a1 7c 10 44 86 20 	vmovups 0x20(%rsi,%r8,4),%ymm0
     c22:	c4 e2 2d b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm10,%ymm1
     c29:	09 00 00 
     c2c:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm10,%ymm2
     c33:	08 00 00 
     c36:	c4 e2 2d a8 9c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm10,%ymm3
     c3d:	0a 00 00 
     c40:	c4 e2 2d a8 bc 24 00 	vfmadd213ps 0xa00(%rsp),%ymm10,%ymm7
     c47:	0a 00 00 
     c4a:	c4 62 2d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm10,%ymm9
     c51:	0a 00 00 
     c54:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     c5a:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
     c61:	08 00 00 
     c64:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
     c69:	c5 fc 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm4
     c70:	00 00 
     c72:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
     c77:	c5 fc 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm5
     c7e:	00 00 
     c80:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
     c85:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     c8c:	00 00 
     c8e:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
     c93:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     c9a:	00 00 
     c9c:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
     ca1:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     ca6:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
     cab:	c4 a1 7c 10 44 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm0
     cb2:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     cb9:	00 00 
     cbb:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     cc2:	00 00 
     cc4:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     ccb:	00 00 
     ccd:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm1
     cd4:	00 00 00 
     cd7:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     cdc:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     ce3:	00 00 
     ce5:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
     cea:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     cf1:	00 00 
     cf3:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
     cf8:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
     cfd:	c5 7c 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm12
     d04:	00 00 
     d06:	c5 7c 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm15
     d0d:	00 00 
     d0f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     d14:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     d1b:	00 00 
     d1d:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
     d22:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
     d29:	00 00 
     d2b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     d30:	c4 a1 7c 10 44 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm0
     d37:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     d3e:	00 00 
     d40:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
     d47:	01 00 00 
     d4a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     d4f:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     d56:	00 00 
     d58:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     d5d:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     d64:	00 00 
     d66:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
     d6b:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
     d72:	00 00 
     d74:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
     d79:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     d80:	00 00 
     d82:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     d87:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
     d8e:	00 00 
     d90:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     d95:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     d9c:	00 00 
     d9e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     da3:	c4 a1 7c 10 84 86 80 	vmovups 0x80(%rsi,%r8,4),%ymm0
     daa:	00 00 00 
     dad:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
     db4:	00 00 
     db6:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm1
     dbd:	03 00 00 
     dc0:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     dc5:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     dcc:	00 00 
     dce:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
     dd3:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
     dda:	00 00 
     ddc:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     de1:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
     de8:	00 00 
     dea:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
     def:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
     df6:	00 00 
     df8:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     dfd:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     e04:	00 00 
     e06:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
     e0b:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
     e12:	00 00 
     e14:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
     e19:	c4 a1 7c 10 84 86 a0 	vmovups 0xa0(%rsi,%r8,4),%ymm0
     e20:	00 00 00 
     e23:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
     e2a:	00 00 
     e2c:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm1
     e33:	04 00 00 
     e36:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
     e3b:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
     e42:	00 00 
     e44:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
     e49:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
     e50:	00 00 
     e52:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
     e57:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
     e5e:	00 00 
     e60:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
     e65:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
     e6c:	00 00 
     e6e:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
     e73:	c5 7c 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm10
     e7a:	00 00 
     e7c:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
     e81:	c5 7c 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm14
     e88:	00 00 
     e8a:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
     e8f:	c4 a1 7c 10 84 86 c0 	vmovups 0xc0(%rsi,%r8,4),%ymm0
     e96:	00 00 00 
     e99:	c5 7c 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm9
     ea0:	00 00 
     ea2:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm1
     ea9:	05 00 00 
     eac:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     eb1:	c5 fc 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm7
     eb8:	00 00 
     eba:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
     ebf:	c5 fc 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm4
     ec6:	00 00 
     ec8:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
     ecd:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
     ed4:	00 00 
     ed6:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     edb:	c5 fc 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm6
     ee2:	00 00 
     ee4:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
     ee9:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     eee:	c5 7c 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm10
     ef5:	00 00 
     ef7:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     efc:	c4 a1 7c 10 84 86 e0 	vmovups 0xe0(%rsi,%r8,4),%ymm0
     f03:	00 00 00 
     f06:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm1
     f0d:	06 00 00 
     f10:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
     f15:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
     f1c:	00 00 
     f1e:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
     f23:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
     f2a:	00 00 
     f2c:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     f31:	c5 fc 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm7
     f38:	00 00 
     f3a:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
     f3f:	c5 7c 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm12
     f46:	00 00 
     f48:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     f4d:	c5 fc 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm6
     f54:	00 00 
     f56:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
     f5b:	c5 7c 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm14
     f62:	00 00 
     f64:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
     f69:	c4 a1 7c 10 94 86 00 	vmovups 0x100(%rsi,%r8,4),%ymm2
     f70:	01 00 00 
     f73:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     f7a:	00 00 
     f7c:	49 83 c0 48          	add    $0x48,%r8
     f80:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
     f85:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
     f8c:	00 00 
     f8e:	c4 42 6d a8 e1       	vfmadd213ps %ymm9,%ymm2,%ymm12
     f93:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     f99:	c4 e2 3d b8 ca       	vfmadd231ps %ymm2,%ymm8,%ymm1
     f9e:	c4 62 6d a8 d7       	vfmadd213ps %ymm7,%ymm2,%ymm10
     fa3:	c5 fc 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm7
     faa:	00 00 
     fac:	c4 42 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm9
     fb1:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
     fb6:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
     fba:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
     fbf:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     fc3:	c4 c2 6d a8 e6       	vfmadd213ps %ymm14,%ymm2,%ymm4
     fc8:	4c 3b 44 24 90       	cmp    -0x70(%rsp),%r8
     fcd:	0f 82 6d f3 ff ff    	jb     340 <_Z5benchv+0x210>
     fd3:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
     fd9:	44 8b 54 24 9c       	mov    -0x64(%rsp),%r10d
     fde:	4c 8b 44 24 d8       	mov    -0x28(%rsp),%r8
     fe3:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
     fe8:	8b 5c 24 b4          	mov    -0x4c(%rsp),%ebx
     fec:	44 8b 4c 24 b0       	mov    -0x50(%rsp),%r9d
     ff1:	44 8b 74 24 ac       	mov    -0x54(%rsp),%r14d
     ff6:	44 8b 7c 24 a8       	mov    -0x58(%rsp),%r15d
     ffb:	44 8b 64 24 a4       	mov    -0x5c(%rsp),%r12d
    1000:	8b 54 24 a0          	mov    -0x60(%rsp),%edx
    1004:	48 89 e8             	mov    %rbp,%rax
    1007:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    100b:	48 83 c0 08          	add    $0x8,%rax
    100f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1015:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1019:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    101d:	44 01 d3             	add    %r10d,%ebx
    1020:	45 01 d1             	add    %r10d,%r9d
    1023:	45 01 d6             	add    %r10d,%r14d
    1026:	45 01 d7             	add    %r10d,%r15d
    1029:	45 01 d4             	add    %r10d,%r12d
    102c:	45 01 d0             	add    %r10d,%r8d
    102f:	44 01 d2             	add    %r10d,%edx
    1032:	44 01 d1             	add    %r10d,%ecx
    1035:	c5 f8 29 54 24 e0    	vmovaps %xmm2,-0x20(%rsp)
    103b:	c4 63 7d 19 e2 01    	vextractf128 $0x1,%ymm12,%xmm2
    1041:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    1045:	c5 f8 58 44 24 e0    	vaddps -0x20(%rsp),%xmm0,%xmm0
    104b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1051:	c5 e8 58 db          	vaddps %xmm3,%xmm2,%xmm3
    1055:	c4 63 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm2
    105b:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    105f:	c4 43 fd 01 d1 4e    	vpermpd $0x4e,%ymm9,%ymm10
    1065:	c5 7a 16 fb          	vmovshdup %xmm3,%xmm15
    1069:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    106f:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    1073:	c5 68 58 c5          	vaddps %xmm5,%xmm2,%xmm8
    1077:	c4 e3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm2
    107d:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1081:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1087:	c4 41 7a 16 f0       	vmovshdup %xmm8,%xmm14
    108c:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
    1092:	c4 c1 38 58 de       	vaddps %xmm14,%xmm8,%xmm3
    1097:	c5 e8 58 ff          	vaddps %xmm7,%xmm2,%xmm7
    109b:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    109f:	c5 7a 16 ef          	vmovshdup %xmm7,%xmm13
    10a3:	c5 90 58 df          	vaddps %xmm7,%xmm13,%xmm3
    10a7:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    10ad:	c4 41 34 58 d2       	vaddps %ymm10,%ymm9,%ymm10
    10b2:	c4 43 7d 05 e2 05    	vpermilpd $0x5,%ymm10,%ymm12
    10b8:	c4 c1 28 58 ec       	vaddps %xmm12,%xmm10,%xmm5
    10bd:	c4 63 fd 01 d6 4e    	vpermpd $0x4e,%ymm6,%ymm10
    10c3:	c5 7a 16 e5          	vmovshdup %xmm5,%xmm12
    10c7:	c5 98 58 dd          	vaddps %xmm5,%xmm12,%xmm3
    10cb:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    10d1:	c5 2c 58 d6          	vaddps %ymm6,%ymm10,%ymm10
    10d5:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
    10db:	c4 c1 28 58 d3       	vaddps %xmm11,%xmm10,%xmm2
    10e0:	c4 63 fd 01 d4 4e    	vpermpd $0x4e,%ymm4,%ymm10
    10e6:	c5 7a 16 da          	vmovshdup %xmm2,%xmm11
    10ea:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    10ee:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    10f3:	c5 2c 58 cc          	vaddps %ymm4,%ymm10,%ymm9
    10f7:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    10fd:	c4 c1 30 58 f2       	vaddps %xmm10,%xmm9,%xmm6
    1102:	c4 63 fd 01 d1 4e    	vpermpd $0x4e,%ymm1,%ymm10
    1108:	c5 7a 16 ce          	vmovshdup %xmm6,%xmm9
    110c:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1112:	c5 b0 58 d6          	vaddps %xmm6,%xmm9,%xmm2
    1116:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    111c:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1121:	c5 ac 58 c9          	vaddps %ymm1,%ymm10,%ymm1
    1125:	c4 63 7d 05 d1 05    	vpermilpd $0x5,%ymm1,%ymm10
    112b:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
    112f:	c5 7a 16 d1          	vmovshdup %xmm1,%xmm10
    1133:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
    1137:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    113c:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    1142:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    1147:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    114c:	48 3b 44 24 90       	cmp    -0x70(%rsp),%rax
    1151:	0f 82 99 f0 ff ff    	jb     1f0 <_Z5benchv+0xc0>
    1157:	0f 31                	rdtsc  
    1159:	48 c1 e2 20          	shl    $0x20,%rdx
    115d:	48 09 c2             	or     %rax,%rdx
    1160:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1166 <_Z5benchv+0x1036>
    1166:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    116b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1173 <_Z5benchv+0x1043>
    1172:	00 
    1173:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 117b <_Z5benchv+0x104b>
    117a:	00 
    117b:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    117e:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1182:	0f af d1             	imul   %ecx,%edx
    1185:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    118b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    118f:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
    1195:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    1199:	c5 da 2a ca          	vcvtsi2ss %edx,%xmm4,%xmm1
    119d:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    11a1:	c5 da 2a d0          	vcvtsi2ss %eax,%xmm4,%xmm2
    11a5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    11a9:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    11ad:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    11b1:	48 81 c4 a8 0a 00 00 	add    $0xaa8,%rsp
    11b8:	5b                   	pop    %rbx
    11b9:	41 5c                	pop    %r12
    11bb:	41 5d                	pop    %r13
    11bd:	41 5e                	pop    %r14
    11bf:	41 5f                	pop    %r15
    11c1:	5d                   	pop    %rbp
    11c2:	c5 f8 77             	vzeroupper 
    11c5:	c3                   	retq   
    11c6:	90                   	nop
    11c7:	90                   	nop
    11c8:	90                   	nop
    11c9:	90                   	nop
    11ca:	90                   	nop
    11cb:	90                   	nop
    11cc:	90                   	nop
    11cd:	90                   	nop
    11ce:	90                   	nop
    11cf:	90                   	nop

00000000000011d0 <_Z6enablev>:
    11d0:	31 c0                	xor    %eax,%eax
    11d2:	c3                   	retq   
    11d3:	90                   	nop
    11d4:	90                   	nop
    11d5:	90                   	nop
    11d6:	90                   	nop
    11d7:	90                   	nop
    11d8:	90                   	nop
    11d9:	90                   	nop
    11da:	90                   	nop
    11db:	90                   	nop
    11dc:	90                   	nop
    11dd:	90                   	nop
    11de:	90                   	nop
    11df:	90                   	nop

00000000000011e0 <_Z9n_reg_maxv>:
    11e0:	b8 61 00 00 00       	mov    $0x61,%eax
    11e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui8_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui8_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui8_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui8_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui8_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui8_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui8_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui8_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui8_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui8_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui8_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui8_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
