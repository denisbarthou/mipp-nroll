
axya_ui8_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 07             	shl    $0x7,%eax
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
     13a:	48 81 ec c8 13 00 00 	sub    $0x13c8,%rsp
     141:	0f 31                	rdtsc  
     143:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 14a <_Z5benchv+0x1a>
     14a:	48 c1 e2 20          	shl    $0x20,%rdx
     14e:	48 09 c2             	or     %rax,%rdx
     151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
     15d:	00 
     15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
     165:	00 
     166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     170:	c5 fb 11 44 24 a8    	vmovsd %xmm0,-0x58(%rsp)
     176:	45 85 c0             	test   %r8d,%r8d
     179:	0f 8e 3b 1d 00 00    	jle    1eba <_Z5benchv+0x1d8a>
     17f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 186 <_Z5benchv+0x56>
     186:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 18d <_Z5benchv+0x5d>
     18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x64>
     194:	47 8d 14 00          	lea    (%r8,%r8,1),%r10d
     198:	47 8d 24 80          	lea    (%r8,%r8,4),%r12d
     19c:	46 8d 2c 85 00 00 00 	lea    0x0(,%r8,4),%r13d
     1a3:	00 
     1a4:	43 8d 1c 40          	lea    (%r8,%r8,2),%ebx
     1a8:	44 89 c2             	mov    %r8d,%edx
     1ab:	4c 89 44 24 b0       	mov    %r8,-0x50(%rsp)
     1b0:	47 8d 1c 52          	lea    (%r10,%r10,2),%r11d
     1b4:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     1b9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c0 <_Z5benchv+0x90>
     1c0:	48 05 20 02 00 00    	add    $0x220,%rax
     1c6:	48 81 c6 20 02 00 00 	add    $0x220,%rsi
     1cd:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     1d2:	42 8d 04 c5 00 00 00 	lea    0x0(,%r8,8),%eax
     1d9:	00 
     1da:	41 89 c1             	mov    %eax,%r9d
     1dd:	89 44 24 8c          	mov    %eax,-0x74(%rsp)
     1e1:	31 c0                	xor    %eax,%eax
     1e3:	45 29 c1             	sub    %r8d,%r9d
     1e6:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
     1eb:	48 8d b9 20 02 00 00 	lea    0x220(%rcx),%rdi
     1f2:	31 c9                	xor    %ecx,%ecx
     1f4:	90                   	nop
     1f5:	90                   	nop
     1f6:	90                   	nop
     1f7:	90                   	nop
     1f8:	90                   	nop
     1f9:	90                   	nop
     1fa:	90                   	nop
     1fb:	90                   	nop
     1fc:	90                   	nop
     1fd:	90                   	nop
     1fe:	90                   	nop
     1ff:	90                   	nop
     200:	44 89 4c 24 a4       	mov    %r9d,-0x5c(%rsp)
     205:	49 63 e9             	movslq %r9d,%rbp
     208:	4c 8b 4c 24 c8       	mov    -0x38(%rsp),%r9
     20d:	44 89 5c 24 a0       	mov    %r11d,-0x60(%rsp)
     212:	44 89 64 24 9c       	mov    %r12d,-0x64(%rsp)
     217:	44 89 6c 24 98       	mov    %r13d,-0x68(%rsp)
     21c:	4c 89 54 24 d8       	mov    %r10,-0x28(%rsp)
     221:	89 5c 24 94          	mov    %ebx,-0x6c(%rsp)
     225:	89 54 24 90          	mov    %edx,-0x70(%rsp)
     229:	49 89 c8             	mov    %rcx,%r8
     22c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     230:	c5 fd 11 4c 24 20    	vmovupd %ymm1,0x20(%rsp)
     236:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     23a:	c5 fd 11 4c 24 60    	vmovupd %ymm1,0x60(%rsp)
     240:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     244:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
     24a:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     24e:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
     253:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     257:	c5 fd 11 4c 24 40    	vmovupd %ymm1,0x40(%rsp)
     25d:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     261:	c5 fd 11 8c 24 80 00 	vmovupd %ymm1,0x80(%rsp)
     268:	00 00 
     26a:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     26e:	4d 8d 34 a9          	lea    (%r9,%rbp,4),%r14
     272:	49 63 eb             	movslq %r11d,%rbp
     275:	4d 8d 3c a9          	lea    (%r9,%rbp,4),%r15
     279:	49 63 ec             	movslq %r12d,%rbp
     27c:	4d 8d 1c a9          	lea    (%r9,%rbp,4),%r11
     280:	49 63 ed             	movslq %r13d,%rbp
     283:	4d 8d 24 a9          	lea    (%r9,%rbp,4),%r12
     287:	48 63 eb             	movslq %ebx,%rbp
     28a:	4d 8d 2c a9          	lea    (%r9,%rbp,4),%r13
     28e:	49 63 ea             	movslq %r10d,%rbp
     291:	49 89 c2             	mov    %rax,%r10
     294:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     299:	49 8d 1c a9          	lea    (%r9,%rbp,4),%rbx
     29d:	48 63 ea             	movslq %edx,%rbp
     2a0:	48 8d 14 8d 00 00 00 	lea    0x0(,%rcx,4),%rdx
     2a7:	00 
     2a8:	4c 89 54 24 d0       	mov    %r10,-0x30(%rsp)
     2ad:	48 89 d1             	mov    %rdx,%rcx
     2b0:	49 8d 2c a9          	lea    (%r9,%rbp,4),%rbp
     2b4:	48 83 c9 04          	or     $0x4,%rcx
     2b8:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     2be:	48 89 d1             	mov    %rdx,%rcx
     2c1:	48 83 c9 08          	or     $0x8,%rcx
     2c5:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     2cc:	00 00 
     2ce:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     2d4:	48 89 d1             	mov    %rdx,%rcx
     2d7:	48 83 c9 0c          	or     $0xc,%rcx
     2db:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     2e2:	00 00 
     2e4:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     2ea:	48 89 d1             	mov    %rdx,%rcx
     2ed:	48 83 c9 10          	or     $0x10,%rcx
     2f1:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     2f8:	00 00 
     2fa:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     300:	48 89 d1             	mov    %rdx,%rcx
     303:	48 83 c9 14          	or     $0x14,%rcx
     307:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     30e:	00 00 
     310:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     316:	48 89 d1             	mov    %rdx,%rcx
     319:	48 83 ca 1c          	or     $0x1c,%rdx
     31d:	48 83 c9 18          	or     $0x18,%rcx
     321:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     328:	00 00 
     32a:	c4 e2 7d 18 04 08    	vbroadcastss (%rax,%rcx,1),%ymm0
     330:	49 63 ca             	movslq %r10d,%rcx
     333:	4d 8d 14 89          	lea    (%r9,%rcx,4),%r10
     337:	4c 89 c1             	mov    %r8,%rcx
     33a:	45 31 c9             	xor    %r9d,%r9d
     33d:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     344:	00 00 
     346:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     34c:	4c 8b 44 24 b0       	mov    -0x50(%rsp),%r8
     351:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     358:	00 00 
     35a:	c4 e2 7d 18 04 10    	vbroadcastss (%rax,%rdx,1),%ymm0
     360:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     367:	00 00 
     369:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     36d:	90                   	nop
     36e:	90                   	nop
     36f:	90                   	nop
     370:	c4 81 7c 10 94 8a e0 	vmovups -0x220(%r10,%r9,4),%ymm2
     377:	fd ff ff 
     37a:	c4 21 7c 10 94 8f e0 	vmovups -0x220(%rdi,%r9,4),%ymm10
     381:	fd ff ff 
     384:	c5 7c 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm9
     38b:	00 00 
     38d:	c4 a1 7c 10 9c 8d e0 	vmovups -0x220(%rbp,%r9,4),%ymm3
     394:	fd ff ff 
     397:	c4 a1 7c 10 ac 8b e0 	vmovups -0x220(%rbx,%r9,4),%ymm5
     39e:	fd ff ff 
     3a1:	c4 81 7c 10 b4 8d e0 	vmovups -0x220(%r13,%r9,4),%ymm6
     3a8:	fd ff ff 
     3ab:	c4 81 7c 10 bc 8c e0 	vmovups -0x220(%r12,%r9,4),%ymm7
     3b2:	fd ff ff 
     3b5:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     3bc:	00 00 
     3be:	c4 81 7c 10 84 8b e0 	vmovups -0x220(%r11,%r9,4),%ymm0
     3c5:	fd ff ff 
     3c8:	c4 01 7c 10 a4 8f e0 	vmovups -0x220(%r15,%r9,4),%ymm12
     3cf:	fd ff ff 
     3d2:	c5 7c 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm8
     3d9:	00 00 
     3db:	c4 01 7c 10 9c 8e e0 	vmovups -0x220(%r14,%r9,4),%ymm11
     3e2:	fd ff ff 
     3e5:	c4 01 7c 10 3c 8c    	vmovups (%r12,%r9,4),%ymm15
     3eb:	c4 01 7c 10 b4 8b 00 	vmovups -0x200(%r11,%r9,4),%ymm14
     3f2:	fe ff ff 
     3f5:	c4 01 7c 10 ac 8f 00 	vmovups -0x200(%r15,%r9,4),%ymm13
     3fc:	fe ff ff 
     3ff:	c4 81 7c 10 a4 8e 20 	vmovups -0xe0(%r14,%r9,4),%ymm4
     406:	ff ff ff 
     409:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
     410:	00 00 
     412:	c4 42 6d b8 d1       	vfmadd231ps %ymm9,%ymm2,%ymm10
     417:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
     41e:	00 00 
     420:	c5 fc 11 9c 24 40 13 	vmovups %ymm3,0x1340(%rsp)
     427:	00 00 
     429:	c5 fc 11 ac 24 20 13 	vmovups %ymm5,0x1320(%rsp)
     430:	00 00 
     432:	c5 fc 11 b4 24 00 13 	vmovups %ymm6,0x1300(%rsp)
     439:	00 00 
     43b:	c5 fc 11 bc 24 e0 12 	vmovups %ymm7,0x12e0(%rsp)
     442:	00 00 
     444:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     44b:	00 00 
     44d:	c5 7c 11 9c 24 a0 13 	vmovups %ymm11,0x13a0(%rsp)
     454:	00 00 
     456:	c5 7c 11 bc 24 40 10 	vmovups %ymm15,0x1040(%rsp)
     45d:	00 00 
     45f:	c4 01 7c 10 3c 8b    	vmovups (%r11,%r9,4),%ymm15
     465:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
     46c:	00 00 
     46e:	c5 7c 11 b4 24 00 12 	vmovups %ymm14,0x1200(%rsp)
     475:	00 00 
     477:	c5 7c 11 ac 24 20 12 	vmovups %ymm13,0x1220(%rsp)
     47e:	00 00 
     480:	c5 fc 11 a4 24 a0 12 	vmovups %ymm4,0x12a0(%rsp)
     487:	00 00 
     489:	c4 62 65 b8 d2       	vfmadd231ps %ymm2,%ymm3,%ymm10
     48e:	c5 fc 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm3
     495:	00 00 
     497:	c5 7c 11 bc 24 60 10 	vmovups %ymm15,0x1060(%rsp)
     49e:	00 00 
     4a0:	c4 01 7c 10 3c 8f    	vmovups (%r15,%r9,4),%ymm15
     4a6:	c4 62 55 b8 d3       	vfmadd231ps %ymm3,%ymm5,%ymm10
     4ab:	c5 fc 10 ac 24 a0 11 	vmovups 0x11a0(%rsp),%ymm5
     4b2:	00 00 
     4b4:	c5 7c 11 bc 24 a0 10 	vmovups %ymm15,0x10a0(%rsp)
     4bb:	00 00 
     4bd:	c4 01 7c 10 3c 8e    	vmovups (%r14,%r9,4),%ymm15
     4c3:	c4 62 4d b8 d5       	vfmadd231ps %ymm5,%ymm6,%ymm10
     4c8:	c5 fc 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm6
     4cf:	00 00 
     4d1:	c5 7c 11 bc 24 c0 10 	vmovups %ymm15,0x10c0(%rsp)
     4d8:	00 00 
     4da:	c5 7c 10 bc 24 c0 12 	vmovups 0x12c0(%rsp),%ymm15
     4e1:	00 00 
     4e3:	c4 62 45 b8 d6       	vfmadd231ps %ymm6,%ymm7,%ymm10
     4e8:	c5 fc 10 bc 24 60 11 	vmovups 0x1160(%rsp),%ymm7
     4ef:	00 00 
     4f1:	c4 62 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm10
     4f6:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
     4fd:	00 00 
     4ff:	c4 42 1d b8 d0       	vfmadd231ps %ymm8,%ymm12,%ymm10
     504:	c4 01 7c 10 a4 8e 00 	vmovups -0x200(%r14,%r9,4),%ymm12
     50b:	fe ff ff 
     50e:	c4 62 25 b8 d0       	vfmadd231ps %ymm0,%ymm11,%ymm10
     513:	c4 01 7c 10 9c 8a 00 	vmovups -0x200(%r10,%r9,4),%ymm11
     51a:	fe ff ff 
     51d:	c5 7c 11 a4 24 40 12 	vmovups %ymm12,0x1240(%rsp)
     524:	00 00 
     526:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     52d:	00 00 
     52f:	c4 01 7c 10 9c 8a 20 	vmovups -0x1e0(%r10,%r9,4),%ymm11
     536:	fe ff ff 
     539:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     540:	00 00 
     542:	c4 01 7c 10 9c 8a 40 	vmovups -0x1c0(%r10,%r9,4),%ymm11
     549:	fe ff ff 
     54c:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     553:	00 00 
     555:	c4 21 7c 10 9c 8d 00 	vmovups -0x200(%rbp,%r9,4),%ymm11
     55c:	fe ff ff 
     55f:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     566:	00 00 
     568:	c4 21 7c 10 9c 8d 20 	vmovups -0x1e0(%rbp,%r9,4),%ymm11
     56f:	fe ff ff 
     572:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     579:	00 00 
     57b:	c4 21 7c 10 9c 8d 40 	vmovups -0x1c0(%rbp,%r9,4),%ymm11
     582:	fe ff ff 
     585:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
     58c:	00 00 
     58e:	c4 21 7c 10 9c 8b 00 	vmovups -0x200(%rbx,%r9,4),%ymm11
     595:	fe ff ff 
     598:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     59f:	00 00 
     5a1:	c4 21 7c 10 9c 8b 20 	vmovups -0x1e0(%rbx,%r9,4),%ymm11
     5a8:	fe ff ff 
     5ab:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     5b2:	00 00 
     5b4:	c4 21 7c 10 9c 8b 40 	vmovups -0x1c0(%rbx,%r9,4),%ymm11
     5bb:	fe ff ff 
     5be:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
     5c5:	00 00 
     5c7:	c4 01 7c 10 9c 8d 00 	vmovups -0x200(%r13,%r9,4),%ymm11
     5ce:	fe ff ff 
     5d1:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     5d8:	00 00 
     5da:	c4 01 7c 10 9c 8d 20 	vmovups -0x1e0(%r13,%r9,4),%ymm11
     5e1:	fe ff ff 
     5e4:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     5eb:	00 00 
     5ed:	c4 01 7c 10 9c 8d 40 	vmovups -0x1c0(%r13,%r9,4),%ymm11
     5f4:	fe ff ff 
     5f7:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
     5fe:	00 00 
     600:	c4 01 7c 10 9c 8c 00 	vmovups -0x200(%r12,%r9,4),%ymm11
     607:	fe ff ff 
     60a:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     611:	00 00 
     613:	c4 01 7c 10 9c 8c 20 	vmovups -0x1e0(%r12,%r9,4),%ymm11
     61a:	fe ff ff 
     61d:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     624:	00 00 
     626:	c4 01 7c 10 9c 8c 40 	vmovups -0x1c0(%r12,%r9,4),%ymm11
     62d:	fe ff ff 
     630:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
     637:	00 00 
     639:	c4 01 7c 10 9c 8b 20 	vmovups -0x1e0(%r11,%r9,4),%ymm11
     640:	fe ff ff 
     643:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     64a:	00 00 
     64c:	c4 01 7c 10 9c 8b 40 	vmovups -0x1c0(%r11,%r9,4),%ymm11
     653:	fe ff ff 
     656:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
     65d:	00 00 
     65f:	c4 01 7c 10 9c 8f 20 	vmovups -0x1e0(%r15,%r9,4),%ymm11
     666:	fe ff ff 
     669:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     670:	00 00 
     672:	c4 01 7c 10 9c 8f 40 	vmovups -0x1c0(%r15,%r9,4),%ymm11
     679:	fe ff ff 
     67c:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
     683:	00 00 
     685:	c4 01 7c 10 9c 8e 20 	vmovups -0x1e0(%r14,%r9,4),%ymm11
     68c:	fe ff ff 
     68f:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     696:	00 00 
     698:	c4 01 7c 10 9c 8e 40 	vmovups -0x1c0(%r14,%r9,4),%ymm11
     69f:	fe ff ff 
     6a2:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
     6a9:	00 00 
     6ab:	c4 01 7c 10 9c 8a 60 	vmovups -0x1a0(%r10,%r9,4),%ymm11
     6b2:	fe ff ff 
     6b5:	c5 7c 11 9c 24 a0 03 	vmovups %ymm11,0x3a0(%rsp)
     6bc:	00 00 
     6be:	c4 21 7c 10 9c 8d 60 	vmovups -0x1a0(%rbp,%r9,4),%ymm11
     6c5:	fe ff ff 
     6c8:	c5 7c 11 9c 24 c0 03 	vmovups %ymm11,0x3c0(%rsp)
     6cf:	00 00 
     6d1:	c4 21 7c 10 9c 8b 60 	vmovups -0x1a0(%rbx,%r9,4),%ymm11
     6d8:	fe ff ff 
     6db:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     6e2:	00 00 
     6e4:	c4 01 7c 10 9c 8d 60 	vmovups -0x1a0(%r13,%r9,4),%ymm11
     6eb:	fe ff ff 
     6ee:	c5 7c 11 9c 24 00 04 	vmovups %ymm11,0x400(%rsp)
     6f5:	00 00 
     6f7:	c4 01 7c 10 9c 8c 60 	vmovups -0x1a0(%r12,%r9,4),%ymm11
     6fe:	fe ff ff 
     701:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
     708:	00 00 
     70a:	c4 01 7c 10 9c 8b 60 	vmovups -0x1a0(%r11,%r9,4),%ymm11
     711:	fe ff ff 
     714:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
     71b:	00 00 
     71d:	c4 01 7c 10 9c 8f 60 	vmovups -0x1a0(%r15,%r9,4),%ymm11
     724:	fe ff ff 
     727:	c5 7c 11 9c 24 60 04 	vmovups %ymm11,0x460(%rsp)
     72e:	00 00 
     730:	c4 01 7c 10 9c 8e 60 	vmovups -0x1a0(%r14,%r9,4),%ymm11
     737:	fe ff ff 
     73a:	c5 7c 11 9c 24 80 04 	vmovups %ymm11,0x480(%rsp)
     741:	00 00 
     743:	c4 01 7c 10 9c 8a 80 	vmovups -0x180(%r10,%r9,4),%ymm11
     74a:	fe ff ff 
     74d:	c5 7c 11 9c 24 a0 04 	vmovups %ymm11,0x4a0(%rsp)
     754:	00 00 
     756:	c4 21 7c 10 9c 8d 80 	vmovups -0x180(%rbp,%r9,4),%ymm11
     75d:	fe ff ff 
     760:	c5 7c 11 9c 24 c0 04 	vmovups %ymm11,0x4c0(%rsp)
     767:	00 00 
     769:	c4 21 7c 10 9c 8b 80 	vmovups -0x180(%rbx,%r9,4),%ymm11
     770:	fe ff ff 
     773:	c5 7c 11 9c 24 e0 04 	vmovups %ymm11,0x4e0(%rsp)
     77a:	00 00 
     77c:	c4 01 7c 10 9c 8d 80 	vmovups -0x180(%r13,%r9,4),%ymm11
     783:	fe ff ff 
     786:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
     78d:	00 00 
     78f:	c4 01 7c 10 9c 8c 80 	vmovups -0x180(%r12,%r9,4),%ymm11
     796:	fe ff ff 
     799:	c5 7c 11 9c 24 20 05 	vmovups %ymm11,0x520(%rsp)
     7a0:	00 00 
     7a2:	c4 01 7c 10 9c 8b 80 	vmovups -0x180(%r11,%r9,4),%ymm11
     7a9:	fe ff ff 
     7ac:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
     7b3:	00 00 
     7b5:	c4 01 7c 10 9c 8f 80 	vmovups -0x180(%r15,%r9,4),%ymm11
     7bc:	fe ff ff 
     7bf:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
     7c6:	00 00 
     7c8:	c4 01 7c 10 9c 8e 80 	vmovups -0x180(%r14,%r9,4),%ymm11
     7cf:	fe ff ff 
     7d2:	c5 7c 11 9c 24 80 05 	vmovups %ymm11,0x580(%rsp)
     7d9:	00 00 
     7db:	c4 01 7c 10 9c 8a a0 	vmovups -0x160(%r10,%r9,4),%ymm11
     7e2:	fe ff ff 
     7e5:	c5 7c 11 9c 24 a0 05 	vmovups %ymm11,0x5a0(%rsp)
     7ec:	00 00 
     7ee:	c4 21 7c 10 9c 8d a0 	vmovups -0x160(%rbp,%r9,4),%ymm11
     7f5:	fe ff ff 
     7f8:	c5 7c 11 9c 24 c0 05 	vmovups %ymm11,0x5c0(%rsp)
     7ff:	00 00 
     801:	c4 21 7c 10 9c 8b a0 	vmovups -0x160(%rbx,%r9,4),%ymm11
     808:	fe ff ff 
     80b:	c5 7c 11 9c 24 e0 05 	vmovups %ymm11,0x5e0(%rsp)
     812:	00 00 
     814:	c4 01 7c 10 9c 8d a0 	vmovups -0x160(%r13,%r9,4),%ymm11
     81b:	fe ff ff 
     81e:	c5 7c 11 9c 24 00 06 	vmovups %ymm11,0x600(%rsp)
     825:	00 00 
     827:	c4 01 7c 10 9c 8c a0 	vmovups -0x160(%r12,%r9,4),%ymm11
     82e:	fe ff ff 
     831:	c5 7c 11 9c 24 00 05 	vmovups %ymm11,0x500(%rsp)
     838:	00 00 
     83a:	c4 01 7c 10 9c 8b a0 	vmovups -0x160(%r11,%r9,4),%ymm11
     841:	fe ff ff 
     844:	c5 7c 11 9c 24 40 06 	vmovups %ymm11,0x640(%rsp)
     84b:	00 00 
     84d:	c4 01 7c 10 9c 8f a0 	vmovups -0x160(%r15,%r9,4),%ymm11
     854:	fe ff ff 
     857:	c5 7c 11 9c 24 40 05 	vmovups %ymm11,0x540(%rsp)
     85e:	00 00 
     860:	c4 01 7c 10 9c 8e a0 	vmovups -0x160(%r14,%r9,4),%ymm11
     867:	fe ff ff 
     86a:	c5 7c 11 9c 24 60 05 	vmovups %ymm11,0x560(%rsp)
     871:	00 00 
     873:	c4 01 7c 10 9c 8a c0 	vmovups -0x140(%r10,%r9,4),%ymm11
     87a:	fe ff ff 
     87d:	c5 7c 11 9c 24 a0 06 	vmovups %ymm11,0x6a0(%rsp)
     884:	00 00 
     886:	c4 21 7c 10 9c 8d c0 	vmovups -0x140(%rbp,%r9,4),%ymm11
     88d:	fe ff ff 
     890:	c5 7c 11 9c 24 c0 06 	vmovups %ymm11,0x6c0(%rsp)
     897:	00 00 
     899:	c4 21 7c 10 9c 8b c0 	vmovups -0x140(%rbx,%r9,4),%ymm11
     8a0:	fe ff ff 
     8a3:	c5 7c 11 9c 24 e0 06 	vmovups %ymm11,0x6e0(%rsp)
     8aa:	00 00 
     8ac:	c4 01 7c 10 9c 8d c0 	vmovups -0x140(%r13,%r9,4),%ymm11
     8b3:	fe ff ff 
     8b6:	c5 7c 11 9c 24 00 07 	vmovups %ymm11,0x700(%rsp)
     8bd:	00 00 
     8bf:	c4 01 7c 10 9c 8c c0 	vmovups -0x140(%r12,%r9,4),%ymm11
     8c6:	fe ff ff 
     8c9:	c5 7c 11 9c 24 20 07 	vmovups %ymm11,0x720(%rsp)
     8d0:	00 00 
     8d2:	c4 01 7c 10 9c 8b c0 	vmovups -0x140(%r11,%r9,4),%ymm11
     8d9:	fe ff ff 
     8dc:	c5 7c 11 9c 24 20 06 	vmovups %ymm11,0x620(%rsp)
     8e3:	00 00 
     8e5:	c4 01 7c 10 9c 8f c0 	vmovups -0x140(%r15,%r9,4),%ymm11
     8ec:	fe ff ff 
     8ef:	c5 7c 11 9c 24 60 07 	vmovups %ymm11,0x760(%rsp)
     8f6:	00 00 
     8f8:	c4 01 7c 10 9c 8e c0 	vmovups -0x140(%r14,%r9,4),%ymm11
     8ff:	fe ff ff 
     902:	c5 7c 11 9c 24 60 06 	vmovups %ymm11,0x660(%rsp)
     909:	00 00 
     90b:	c4 01 7c 10 9c 8a e0 	vmovups -0x120(%r10,%r9,4),%ymm11
     912:	fe ff ff 
     915:	c5 7c 11 9c 24 a0 07 	vmovups %ymm11,0x7a0(%rsp)
     91c:	00 00 
     91e:	c4 21 7c 10 9c 8d e0 	vmovups -0x120(%rbp,%r9,4),%ymm11
     925:	fe ff ff 
     928:	c5 7c 11 9c 24 c0 07 	vmovups %ymm11,0x7c0(%rsp)
     92f:	00 00 
     931:	c4 21 7c 10 9c 8b e0 	vmovups -0x120(%rbx,%r9,4),%ymm11
     938:	fe ff ff 
     93b:	c5 7c 11 9c 24 e0 07 	vmovups %ymm11,0x7e0(%rsp)
     942:	00 00 
     944:	c4 01 7c 10 9c 8d e0 	vmovups -0x120(%r13,%r9,4),%ymm11
     94b:	fe ff ff 
     94e:	c5 7c 11 9c 24 00 08 	vmovups %ymm11,0x800(%rsp)
     955:	00 00 
     957:	c4 01 7c 10 9c 8c e0 	vmovups -0x120(%r12,%r9,4),%ymm11
     95e:	fe ff ff 
     961:	c5 7c 11 9c 24 20 08 	vmovups %ymm11,0x820(%rsp)
     968:	00 00 
     96a:	c4 01 7c 10 9c 8b e0 	vmovups -0x120(%r11,%r9,4),%ymm11
     971:	fe ff ff 
     974:	c5 7c 11 9c 24 40 08 	vmovups %ymm11,0x840(%rsp)
     97b:	00 00 
     97d:	c4 01 7c 10 9c 8f e0 	vmovups -0x120(%r15,%r9,4),%ymm11
     984:	fe ff ff 
     987:	c5 7c 11 9c 24 60 08 	vmovups %ymm11,0x860(%rsp)
     98e:	00 00 
     990:	c4 01 7c 10 9c 8e e0 	vmovups -0x120(%r14,%r9,4),%ymm11
     997:	fe ff ff 
     99a:	c5 7c 11 9c 24 80 08 	vmovups %ymm11,0x880(%rsp)
     9a1:	00 00 
     9a3:	c4 01 7c 10 9c 8a 00 	vmovups -0x100(%r10,%r9,4),%ymm11
     9aa:	ff ff ff 
     9ad:	c5 7c 11 9c 24 a0 08 	vmovups %ymm11,0x8a0(%rsp)
     9b4:	00 00 
     9b6:	c4 21 7c 10 9c 8d 00 	vmovups -0x100(%rbp,%r9,4),%ymm11
     9bd:	ff ff ff 
     9c0:	c5 7c 11 9c 24 c0 08 	vmovups %ymm11,0x8c0(%rsp)
     9c7:	00 00 
     9c9:	c4 21 7c 10 9c 8b 00 	vmovups -0x100(%rbx,%r9,4),%ymm11
     9d0:	ff ff ff 
     9d3:	c5 7c 11 9c 24 e0 08 	vmovups %ymm11,0x8e0(%rsp)
     9da:	00 00 
     9dc:	c4 01 7c 10 9c 8d 00 	vmovups -0x100(%r13,%r9,4),%ymm11
     9e3:	ff ff ff 
     9e6:	c5 7c 11 9c 24 00 09 	vmovups %ymm11,0x900(%rsp)
     9ed:	00 00 
     9ef:	c4 01 7c 10 9c 8c 00 	vmovups -0x100(%r12,%r9,4),%ymm11
     9f6:	ff ff ff 
     9f9:	c5 7c 11 9c 24 20 09 	vmovups %ymm11,0x920(%rsp)
     a00:	00 00 
     a02:	c4 01 7c 10 9c 8b 00 	vmovups -0x100(%r11,%r9,4),%ymm11
     a09:	ff ff ff 
     a0c:	c5 7c 11 9c 24 40 09 	vmovups %ymm11,0x940(%rsp)
     a13:	00 00 
     a15:	c4 01 7c 10 9c 8f 00 	vmovups -0x100(%r15,%r9,4),%ymm11
     a1c:	ff ff ff 
     a1f:	c5 7c 11 9c 24 60 09 	vmovups %ymm11,0x960(%rsp)
     a26:	00 00 
     a28:	c4 01 7c 10 9c 8e 00 	vmovups -0x100(%r14,%r9,4),%ymm11
     a2f:	ff ff ff 
     a32:	c5 7c 11 9c 24 80 09 	vmovups %ymm11,0x980(%rsp)
     a39:	00 00 
     a3b:	c4 01 7c 10 9c 8a 20 	vmovups -0xe0(%r10,%r9,4),%ymm11
     a42:	ff ff ff 
     a45:	c5 7c 11 9c 24 a0 09 	vmovups %ymm11,0x9a0(%rsp)
     a4c:	00 00 
     a4e:	c4 21 7c 10 9c 8d 20 	vmovups -0xe0(%rbp,%r9,4),%ymm11
     a55:	ff ff ff 
     a58:	c5 7c 11 9c 24 c0 09 	vmovups %ymm11,0x9c0(%rsp)
     a5f:	00 00 
     a61:	c4 21 7c 10 9c 8b 20 	vmovups -0xe0(%rbx,%r9,4),%ymm11
     a68:	ff ff ff 
     a6b:	c5 7c 11 9c 24 80 06 	vmovups %ymm11,0x680(%rsp)
     a72:	00 00 
     a74:	c4 01 7c 10 9c 8d 20 	vmovups -0xe0(%r13,%r9,4),%ymm11
     a7b:	ff ff ff 
     a7e:	c5 7c 11 9c 24 00 0a 	vmovups %ymm11,0xa00(%rsp)
     a85:	00 00 
     a87:	c4 01 7c 10 9c 8c 20 	vmovups -0xe0(%r12,%r9,4),%ymm11
     a8e:	ff ff ff 
     a91:	c5 7c 11 9c 24 40 07 	vmovups %ymm11,0x740(%rsp)
     a98:	00 00 
     a9a:	c4 01 7c 10 9c 8b 20 	vmovups -0xe0(%r11,%r9,4),%ymm11
     aa1:	ff ff ff 
     aa4:	c5 7c 11 9c 24 80 07 	vmovups %ymm11,0x780(%rsp)
     aab:	00 00 
     aad:	c4 01 7c 10 9c 8f 20 	vmovups -0xe0(%r15,%r9,4),%ymm11
     ab4:	ff ff ff 
     ab7:	c5 7c 11 9c 24 e0 09 	vmovups %ymm11,0x9e0(%rsp)
     abe:	00 00 
     ac0:	c4 01 7c 10 9c 8a 40 	vmovups -0xc0(%r10,%r9,4),%ymm11
     ac7:	ff ff ff 
     aca:	c5 7c 11 9c 24 80 0a 	vmovups %ymm11,0xa80(%rsp)
     ad1:	00 00 
     ad3:	c4 21 7c 10 9c 8d 40 	vmovups -0xc0(%rbp,%r9,4),%ymm11
     ada:	ff ff ff 
     add:	c5 7c 11 9c 24 20 0a 	vmovups %ymm11,0xa20(%rsp)
     ae4:	00 00 
     ae6:	c4 21 7c 10 9c 8b 40 	vmovups -0xc0(%rbx,%r9,4),%ymm11
     aed:	ff ff ff 
     af0:	c5 7c 11 9c 24 40 0a 	vmovups %ymm11,0xa40(%rsp)
     af7:	00 00 
     af9:	c4 01 7c 10 9c 8d 40 	vmovups -0xc0(%r13,%r9,4),%ymm11
     b00:	ff ff ff 
     b03:	c5 7c 11 9c 24 60 0a 	vmovups %ymm11,0xa60(%rsp)
     b0a:	00 00 
     b0c:	c4 01 7c 10 9c 8c 40 	vmovups -0xc0(%r12,%r9,4),%ymm11
     b13:	ff ff ff 
     b16:	c5 7c 11 9c 24 00 0b 	vmovups %ymm11,0xb00(%rsp)
     b1d:	00 00 
     b1f:	c4 01 7c 10 9c 8b 40 	vmovups -0xc0(%r11,%r9,4),%ymm11
     b26:	ff ff ff 
     b29:	c5 7c 11 9c 24 a0 0a 	vmovups %ymm11,0xaa0(%rsp)
     b30:	00 00 
     b32:	c4 01 7c 10 9c 8f 40 	vmovups -0xc0(%r15,%r9,4),%ymm11
     b39:	ff ff ff 
     b3c:	c5 7c 11 9c 24 c0 0a 	vmovups %ymm11,0xac0(%rsp)
     b43:	00 00 
     b45:	c4 01 7c 10 9c 8e 40 	vmovups -0xc0(%r14,%r9,4),%ymm11
     b4c:	ff ff ff 
     b4f:	c5 7c 11 9c 24 e0 0a 	vmovups %ymm11,0xae0(%rsp)
     b56:	00 00 
     b58:	c4 01 7c 10 9c 8a 60 	vmovups -0xa0(%r10,%r9,4),%ymm11
     b5f:	ff ff ff 
     b62:	c5 7c 11 9c 24 20 0b 	vmovups %ymm11,0xb20(%rsp)
     b69:	00 00 
     b6b:	c4 21 7c 10 9c 8d 60 	vmovups -0xa0(%rbp,%r9,4),%ymm11
     b72:	ff ff ff 
     b75:	c5 7c 11 9c 24 40 0b 	vmovups %ymm11,0xb40(%rsp)
     b7c:	00 00 
     b7e:	c4 21 7c 10 9c 8b 60 	vmovups -0xa0(%rbx,%r9,4),%ymm11
     b85:	ff ff ff 
     b88:	c5 7c 11 9c 24 60 0b 	vmovups %ymm11,0xb60(%rsp)
     b8f:	00 00 
     b91:	c4 01 7c 10 9c 8d 60 	vmovups -0xa0(%r13,%r9,4),%ymm11
     b98:	ff ff ff 
     b9b:	c5 7c 11 9c 24 e0 0b 	vmovups %ymm11,0xbe0(%rsp)
     ba2:	00 00 
     ba4:	c4 01 7c 10 9c 8c 60 	vmovups -0xa0(%r12,%r9,4),%ymm11
     bab:	ff ff ff 
     bae:	c5 7c 11 9c 24 00 0c 	vmovups %ymm11,0xc00(%rsp)
     bb5:	00 00 
     bb7:	c4 01 7c 10 9c 8b 60 	vmovups -0xa0(%r11,%r9,4),%ymm11
     bbe:	ff ff ff 
     bc1:	c5 7c 11 9c 24 80 0b 	vmovups %ymm11,0xb80(%rsp)
     bc8:	00 00 
     bca:	c4 01 7c 10 9c 8f 60 	vmovups -0xa0(%r15,%r9,4),%ymm11
     bd1:	ff ff ff 
     bd4:	c5 7c 11 9c 24 a0 0b 	vmovups %ymm11,0xba0(%rsp)
     bdb:	00 00 
     bdd:	c4 01 7c 10 9c 8e 60 	vmovups -0xa0(%r14,%r9,4),%ymm11
     be4:	ff ff ff 
     be7:	c5 7c 11 9c 24 c0 0b 	vmovups %ymm11,0xbc0(%rsp)
     bee:	00 00 
     bf0:	c4 01 7c 10 5c 8a 80 	vmovups -0x80(%r10,%r9,4),%ymm11
     bf7:	c5 7c 11 9c 24 80 0c 	vmovups %ymm11,0xc80(%rsp)
     bfe:	00 00 
     c00:	c4 21 7c 10 5c 8d 80 	vmovups -0x80(%rbp,%r9,4),%ymm11
     c07:	c5 7c 11 9c 24 20 0c 	vmovups %ymm11,0xc20(%rsp)
     c0e:	00 00 
     c10:	c4 21 7c 10 5c 8b 80 	vmovups -0x80(%rbx,%r9,4),%ymm11
     c17:	c5 7c 11 9c 24 40 0c 	vmovups %ymm11,0xc40(%rsp)
     c1e:	00 00 
     c20:	c4 01 7c 10 5c 8d 80 	vmovups -0x80(%r13,%r9,4),%ymm11
     c27:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
     c2e:	00 00 
     c30:	c4 01 7c 10 5c 8c 80 	vmovups -0x80(%r12,%r9,4),%ymm11
     c37:	c5 7c 11 9c 24 60 0c 	vmovups %ymm11,0xc60(%rsp)
     c3e:	00 00 
     c40:	c4 01 7c 10 5c 8b 80 	vmovups -0x80(%r11,%r9,4),%ymm11
     c47:	c5 7c 11 9c 24 20 0d 	vmovups %ymm11,0xd20(%rsp)
     c4e:	00 00 
     c50:	c4 01 7c 10 5c 8f 80 	vmovups -0x80(%r15,%r9,4),%ymm11
     c57:	c5 7c 11 9c 24 a0 0c 	vmovups %ymm11,0xca0(%rsp)
     c5e:	00 00 
     c60:	c4 01 7c 10 5c 8e 80 	vmovups -0x80(%r14,%r9,4),%ymm11
     c67:	c5 7c 11 9c 24 c0 0c 	vmovups %ymm11,0xcc0(%rsp)
     c6e:	00 00 
     c70:	c4 01 7c 10 5c 8a a0 	vmovups -0x60(%r10,%r9,4),%ymm11
     c77:	c5 7c 11 9c 24 00 0d 	vmovups %ymm11,0xd00(%rsp)
     c7e:	00 00 
     c80:	c4 21 7c 10 5c 8d a0 	vmovups -0x60(%rbp,%r9,4),%ymm11
     c87:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
     c8e:	00 00 
     c90:	c4 21 7c 10 5c 8b a0 	vmovups -0x60(%rbx,%r9,4),%ymm11
     c97:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
     c9e:	00 00 
     ca0:	c4 01 7c 10 5c 8d a0 	vmovups -0x60(%r13,%r9,4),%ymm11
     ca7:	c5 7c 11 9c 24 e0 0d 	vmovups %ymm11,0xde0(%rsp)
     cae:	00 00 
     cb0:	c4 01 7c 10 5c 8c a0 	vmovups -0x60(%r12,%r9,4),%ymm11
     cb7:	c5 7c 11 9c 24 60 0d 	vmovups %ymm11,0xd60(%rsp)
     cbe:	00 00 
     cc0:	c4 01 7c 10 5c 8b a0 	vmovups -0x60(%r11,%r9,4),%ymm11
     cc7:	c5 7c 11 9c 24 80 0d 	vmovups %ymm11,0xd80(%rsp)
     cce:	00 00 
     cd0:	c4 01 7c 10 5c 8f a0 	vmovups -0x60(%r15,%r9,4),%ymm11
     cd7:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
     cde:	00 00 
     ce0:	c4 01 7c 10 5c 8e a0 	vmovups -0x60(%r14,%r9,4),%ymm11
     ce7:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
     cee:	00 00 
     cf0:	c4 01 7c 10 5c 8a c0 	vmovups -0x40(%r10,%r9,4),%ymm11
     cf7:	c5 7c 11 9c 24 00 0e 	vmovups %ymm11,0xe00(%rsp)
     cfe:	00 00 
     d00:	c4 21 7c 10 5c 8d c0 	vmovups -0x40(%rbp,%r9,4),%ymm11
     d07:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
     d0e:	00 00 
     d10:	c4 21 7c 10 5c 8b c0 	vmovups -0x40(%rbx,%r9,4),%ymm11
     d17:	c5 7c 11 9c 24 c0 0e 	vmovups %ymm11,0xec0(%rsp)
     d1e:	00 00 
     d20:	c4 01 7c 10 5c 8d c0 	vmovups -0x40(%r13,%r9,4),%ymm11
     d27:	c5 7c 11 9c 24 e0 0e 	vmovups %ymm11,0xee0(%rsp)
     d2e:	00 00 
     d30:	c4 01 7c 10 5c 8c c0 	vmovups -0x40(%r12,%r9,4),%ymm11
     d37:	c5 7c 11 9c 24 60 0e 	vmovups %ymm11,0xe60(%rsp)
     d3e:	00 00 
     d40:	c4 01 7c 10 5c 8b c0 	vmovups -0x40(%r11,%r9,4),%ymm11
     d47:	c5 7c 11 9c 24 80 0e 	vmovups %ymm11,0xe80(%rsp)
     d4e:	00 00 
     d50:	c4 01 7c 10 5c 8f c0 	vmovups -0x40(%r15,%r9,4),%ymm11
     d57:	c5 7c 11 9c 24 40 0f 	vmovups %ymm11,0xf40(%rsp)
     d5e:	00 00 
     d60:	c4 01 7c 10 5c 8e c0 	vmovups -0x40(%r14,%r9,4),%ymm11
     d67:	c5 7c 11 9c 24 a0 0e 	vmovups %ymm11,0xea0(%rsp)
     d6e:	00 00 
     d70:	c4 01 7c 10 5c 8a e0 	vmovups -0x20(%r10,%r9,4),%ymm11
     d77:	c5 7c 11 9c 24 00 0f 	vmovups %ymm11,0xf00(%rsp)
     d7e:	00 00 
     d80:	c4 21 7c 10 5c 8d e0 	vmovups -0x20(%rbp,%r9,4),%ymm11
     d87:	c5 7c 11 9c 24 20 0f 	vmovups %ymm11,0xf20(%rsp)
     d8e:	00 00 
     d90:	c4 21 7c 10 5c 8b e0 	vmovups -0x20(%rbx,%r9,4),%ymm11
     d97:	c5 7c 11 9c 24 c0 0f 	vmovups %ymm11,0xfc0(%rsp)
     d9e:	00 00 
     da0:	c4 01 7c 10 5c 8d e0 	vmovups -0x20(%r13,%r9,4),%ymm11
     da7:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
     dae:	00 00 
     db0:	c4 01 7c 10 5c 8c e0 	vmovups -0x20(%r12,%r9,4),%ymm11
     db7:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
     dbe:	00 00 
     dc0:	c4 01 7c 10 5c 8b e0 	vmovups -0x20(%r11,%r9,4),%ymm11
     dc7:	c5 7c 11 9c 24 20 10 	vmovups %ymm11,0x1020(%rsp)
     dce:	00 00 
     dd0:	c4 01 7c 10 5c 8f e0 	vmovups -0x20(%r15,%r9,4),%ymm11
     dd7:	c5 7c 11 9c 24 80 0f 	vmovups %ymm11,0xf80(%rsp)
     dde:	00 00 
     de0:	c4 01 7c 10 5c 8e e0 	vmovups -0x20(%r14,%r9,4),%ymm11
     de7:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
     dee:	00 00 
     df0:	c4 01 7c 10 1c 8a    	vmovups (%r10,%r9,4),%ymm11
     df6:	c5 7c 11 9c 24 80 10 	vmovups %ymm11,0x1080(%rsp)
     dfd:	00 00 
     dff:	c4 21 7c 10 5c 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm11
     e06:	c5 7c 11 9c 24 00 10 	vmovups %ymm11,0x1000(%rsp)
     e0d:	00 00 
     e0f:	c4 21 7c 10 1c 8b    	vmovups (%rbx,%r9,4),%ymm11
     e15:	c5 7c 11 9c 24 e0 10 	vmovups %ymm11,0x10e0(%rsp)
     e1c:	00 00 
     e1e:	c4 01 7c 10 5c 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm11
     e25:	c4 21 7c 11 94 8f e0 	vmovups %ymm10,-0x220(%rdi,%r9,4)
     e2c:	fd ff ff 
     e2f:	c4 21 7c 10 94 8f 00 	vmovups -0x200(%rdi,%r9,4),%ymm10
     e36:	fe ff ff 
     e39:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm9,%ymm10
     e40:	00 00 00 
     e43:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm10
     e4a:	00 00 00 
     e4d:	c5 7c 11 9c 24 80 12 	vmovups %ymm11,0x1280(%rsp)
     e54:	00 00 
     e56:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm10
     e5d:	00 00 00 
     e60:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm10
     e67:	01 00 00 
     e6a:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm6,%ymm10
     e71:	01 00 00 
     e74:	c4 62 0d b8 d7       	vfmadd231ps %ymm7,%ymm14,%ymm10
     e79:	c5 7c 10 b4 24 80 13 	vmovups 0x1380(%rsp),%ymm14
     e80:	00 00 
     e82:	c4 42 15 b8 d0       	vfmadd231ps %ymm8,%ymm13,%ymm10
     e87:	c5 7c 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm13
     e8e:	00 00 
     e90:	c4 62 1d b8 d0       	vfmadd231ps %ymm0,%ymm12,%ymm10
     e95:	c5 7c 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm12
     e9c:	00 00 
     e9e:	c4 21 7c 11 94 8f 00 	vmovups %ymm10,-0x200(%rdi,%r9,4)
     ea5:	fe ff ff 
     ea8:	c4 21 7c 10 94 8f 20 	vmovups -0x1e0(%rdi,%r9,4),%ymm10
     eaf:	fe ff ff 
     eb2:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm9,%ymm10
     eb9:	01 00 00 
     ebc:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm10
     ec3:	01 00 00 
     ec6:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm10
     ecd:	01 00 00 
     ed0:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm5,%ymm10
     ed7:	02 00 00 
     eda:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm6,%ymm10
     ee1:	02 00 00 
     ee4:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm7,%ymm10
     eeb:	01 00 00 
     eee:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm8,%ymm10
     ef5:	01 00 00 
     ef8:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm10
     eff:	01 00 00 
     f02:	c4 21 7c 11 94 8f 20 	vmovups %ymm10,-0x1e0(%rdi,%r9,4)
     f09:	fe ff ff 
     f0c:	c4 21 7c 10 94 8f 40 	vmovups -0x1c0(%rdi,%r9,4),%ymm10
     f13:	fe ff ff 
     f16:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm9,%ymm10
     f1d:	02 00 00 
     f20:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm10
     f27:	02 00 00 
     f2a:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm10
     f31:	02 00 00 
     f34:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm5,%ymm10
     f3b:	03 00 00 
     f3e:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm10
     f45:	03 00 00 
     f48:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm7,%ymm10
     f4f:	03 00 00 
     f52:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm8,%ymm10
     f59:	03 00 00 
     f5c:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm10
     f63:	03 00 00 
     f66:	c4 21 7c 11 94 8f 40 	vmovups %ymm10,-0x1c0(%rdi,%r9,4)
     f6d:	fe ff ff 
     f70:	c4 21 7c 10 94 8f 60 	vmovups -0x1a0(%rdi,%r9,4),%ymm10
     f77:	fe ff ff 
     f7a:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm9,%ymm10
     f81:	03 00 00 
     f84:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm2,%ymm10
     f8b:	03 00 00 
     f8e:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm10
     f95:	02 00 00 
     f98:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm5,%ymm10
     f9f:	04 00 00 
     fa2:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm6,%ymm10
     fa9:	02 00 00 
     fac:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm7,%ymm10
     fb3:	02 00 00 
     fb6:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm10
     fbd:	04 00 00 
     fc0:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm10
     fc7:	04 00 00 
     fca:	c4 21 7c 11 94 8f 60 	vmovups %ymm10,-0x1a0(%rdi,%r9,4)
     fd1:	fe ff ff 
     fd4:	c4 21 7c 10 94 8f 80 	vmovups -0x180(%rdi,%r9,4),%ymm10
     fdb:	fe ff ff 
     fde:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm10
     fe5:	04 00 00 
     fe8:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm10
     fef:	04 00 00 
     ff2:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm10
     ff9:	04 00 00 
     ffc:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm5,%ymm10
    1003:	03 00 00 
    1006:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm10
    100d:	05 00 00 
    1010:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm7,%ymm10
    1017:	04 00 00 
    101a:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm8,%ymm10
    1021:	04 00 00 
    1024:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm10
    102b:	05 00 00 
    102e:	c4 21 7c 11 94 8f 80 	vmovups %ymm10,-0x180(%rdi,%r9,4)
    1035:	fe ff ff 
    1038:	c4 21 7c 10 94 8f a0 	vmovups -0x160(%rdi,%r9,4),%ymm10
    103f:	fe ff ff 
    1042:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm10
    1049:	05 00 00 
    104c:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm10
    1053:	05 00 00 
    1056:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm10
    105d:	05 00 00 
    1060:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm10
    1067:	06 00 00 
    106a:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm10
    1071:	05 00 00 
    1074:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm7,%ymm10
    107b:	06 00 00 
    107e:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm10
    1085:	05 00 00 
    1088:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm10
    108f:	05 00 00 
    1092:	c4 21 7c 11 94 8f a0 	vmovups %ymm10,-0x160(%rdi,%r9,4)
    1099:	fe ff ff 
    109c:	c4 21 7c 10 94 8f c0 	vmovups -0x140(%rdi,%r9,4),%ymm10
    10a3:	fe ff ff 
    10a6:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm10
    10ad:	06 00 00 
    10b0:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm10
    10b7:	06 00 00 
    10ba:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm10
    10c1:	06 00 00 
    10c4:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm10
    10cb:	07 00 00 
    10ce:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm10
    10d5:	07 00 00 
    10d8:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm7,%ymm10
    10df:	06 00 00 
    10e2:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm10
    10e9:	07 00 00 
    10ec:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm10
    10f3:	06 00 00 
    10f6:	c4 21 7c 11 94 8f c0 	vmovups %ymm10,-0x140(%rdi,%r9,4)
    10fd:	fe ff ff 
    1100:	c4 21 7c 10 94 8f e0 	vmovups -0x120(%rdi,%r9,4),%ymm10
    1107:	fe ff ff 
    110a:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm9,%ymm10
    1111:	07 00 00 
    1114:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm10
    111b:	07 00 00 
    111e:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm10
    1125:	07 00 00 
    1128:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm10
    112f:	08 00 00 
    1132:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm10
    1139:	08 00 00 
    113c:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm10
    1143:	08 00 00 
    1146:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm8,%ymm10
    114d:	08 00 00 
    1150:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm10
    1157:	08 00 00 
    115a:	c4 21 7c 11 94 8f e0 	vmovups %ymm10,-0x120(%rdi,%r9,4)
    1161:	fe ff ff 
    1164:	c4 21 7c 10 94 8f 00 	vmovups -0x100(%rdi,%r9,4),%ymm10
    116b:	ff ff ff 
    116e:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm9,%ymm10
    1175:	08 00 00 
    1178:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm10
    117f:	08 00 00 
    1182:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm10
    1189:	08 00 00 
    118c:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm5,%ymm10
    1193:	09 00 00 
    1196:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm10
    119d:	09 00 00 
    11a0:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm10
    11a7:	09 00 00 
    11aa:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm10
    11b1:	09 00 00 
    11b4:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm10
    11bb:	09 00 00 
    11be:	c4 21 7c 11 94 8f 00 	vmovups %ymm10,-0x100(%rdi,%r9,4)
    11c5:	ff ff ff 
    11c8:	c4 21 7c 10 94 8f 20 	vmovups -0xe0(%rdi,%r9,4),%ymm10
    11cf:	ff ff ff 
    11d2:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm9,%ymm10
    11d9:	09 00 00 
    11dc:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm2,%ymm10
    11e3:	09 00 00 
    11e6:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm10
    11ed:	06 00 00 
    11f0:	c4 62 55 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm10
    11f7:	0a 00 00 
    11fa:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm10
    1201:	07 00 00 
    1204:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm7,%ymm10
    120b:	07 00 00 
    120e:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm8,%ymm10
    1215:	09 00 00 
    1218:	c4 62 5d b8 d0       	vfmadd231ps %ymm0,%ymm4,%ymm10
    121d:	c5 fc 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm4
    1224:	00 00 
    1226:	c4 21 7c 11 94 8f 20 	vmovups %ymm10,-0xe0(%rdi,%r9,4)
    122d:	ff ff ff 
    1230:	c4 21 7c 10 94 8f 40 	vmovups -0xc0(%rdi,%r9,4),%ymm10
    1237:	ff ff ff 
    123a:	c4 62 35 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm9,%ymm10
    1241:	0a 00 00 
    1244:	c4 62 6d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm10
    124b:	0a 00 00 
    124e:	c4 62 65 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm3,%ymm10
    1255:	0a 00 00 
    1258:	c4 62 55 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm10
    125f:	0a 00 00 
    1262:	c4 62 4d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm10
    1269:	0b 00 00 
    126c:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm10
    1273:	0a 00 00 
    1276:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm10
    127d:	0a 00 00 
    1280:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm10
    1287:	0a 00 00 
    128a:	c4 21 7c 11 94 8f 40 	vmovups %ymm10,-0xc0(%rdi,%r9,4)
    1291:	ff ff ff 
    1294:	c4 21 7c 10 94 8f 60 	vmovups -0xa0(%rdi,%r9,4),%ymm10
    129b:	ff ff ff 
    129e:	c4 62 35 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm9,%ymm10
    12a5:	0b 00 00 
    12a8:	c4 62 6d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm10
    12af:	0b 00 00 
    12b2:	c4 62 65 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm3,%ymm10
    12b9:	0b 00 00 
    12bc:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm10
    12c3:	0b 00 00 
    12c6:	c4 62 4d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm6,%ymm10
    12cd:	0c 00 00 
    12d0:	c4 62 45 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm10
    12d7:	0b 00 00 
    12da:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm8,%ymm10
    12e1:	0b 00 00 
    12e4:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm10
    12eb:	0b 00 00 
    12ee:	c4 21 7c 11 94 8f 60 	vmovups %ymm10,-0xa0(%rdi,%r9,4)
    12f5:	ff ff ff 
    12f8:	c4 21 7c 10 54 8f 80 	vmovups -0x80(%rdi,%r9,4),%ymm10
    12ff:	c4 62 35 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm9,%ymm10
    1306:	0c 00 00 
    1309:	c4 62 6d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm2,%ymm10
    1310:	0c 00 00 
    1313:	c4 62 65 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm10
    131a:	0c 00 00 
    131d:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm5,%ymm10
    1324:	0c 00 00 
    1327:	c4 62 4d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm10
    132e:	0c 00 00 
    1331:	c4 62 45 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm7,%ymm10
    1338:	0d 00 00 
    133b:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm8,%ymm10
    1342:	0c 00 00 
    1345:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm10
    134c:	0c 00 00 
    134f:	c4 21 7c 11 54 8f 80 	vmovups %ymm10,-0x80(%rdi,%r9,4)
    1356:	c4 21 7c 10 54 8f a0 	vmovups -0x60(%rdi,%r9,4),%ymm10
    135d:	c4 62 35 b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm9,%ymm10
    1364:	0d 00 00 
    1367:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm10
    136e:	0d 00 00 
    1371:	c4 62 65 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm10
    1378:	0d 00 00 
    137b:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm10
    1382:	0d 00 00 
    1385:	c4 62 4d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm10
    138c:	0d 00 00 
    138f:	c4 62 45 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm7,%ymm10
    1396:	0d 00 00 
    1399:	c4 62 3d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm8,%ymm10
    13a0:	0e 00 00 
    13a3:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm10
    13aa:	0d 00 00 
    13ad:	c4 21 7c 11 54 8f a0 	vmovups %ymm10,-0x60(%rdi,%r9,4)
    13b4:	c4 21 7c 10 54 8f c0 	vmovups -0x40(%rdi,%r9,4),%ymm10
    13bb:	c4 62 35 b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm9,%ymm10
    13c2:	0e 00 00 
    13c5:	c4 62 6d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm10
    13cc:	0e 00 00 
    13cf:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm10
    13d6:	0e 00 00 
    13d9:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm10
    13e0:	0e 00 00 
    13e3:	c4 62 4d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm6,%ymm10
    13ea:	0e 00 00 
    13ed:	c4 62 45 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm10
    13f4:	0e 00 00 
    13f7:	c4 62 3d b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm8,%ymm10
    13fe:	0f 00 00 
    1401:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm10
    1408:	0e 00 00 
    140b:	c4 21 7c 11 54 8f c0 	vmovups %ymm10,-0x40(%rdi,%r9,4)
    1412:	c4 21 7c 10 54 8f e0 	vmovups -0x20(%rdi,%r9,4),%ymm10
    1419:	c4 62 35 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm10
    1420:	0f 00 00 
    1423:	c4 62 6d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm10
    142a:	0f 00 00 
    142d:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm10
    1434:	0f 00 00 
    1437:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm10
    143e:	0f 00 00 
    1441:	c4 62 4d b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm10
    1448:	0f 00 00 
    144b:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm7,%ymm10
    1452:	10 00 00 
    1455:	c4 62 3d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm8,%ymm10
    145c:	0f 00 00 
    145f:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm10
    1466:	0f 00 00 
    1469:	c4 21 7c 11 54 8f e0 	vmovups %ymm10,-0x20(%rdi,%r9,4)
    1470:	c4 21 7c 10 14 8f    	vmovups (%rdi,%r9,4),%ymm10
    1476:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm9,%ymm10
    147d:	10 00 00 
    1480:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    1487:	00 00 
    1489:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm10
    1490:	10 00 00 
    1493:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    149a:	00 00 
    149c:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm3,%ymm10
    14a3:	10 00 00 
    14a6:	c5 fc 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm3
    14ad:	00 00 
    14af:	c4 62 25 b8 d5       	vfmadd231ps %ymm5,%ymm11,%ymm10
    14b4:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm10
    14bb:	10 00 00 
    14be:	c5 7c 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm11
    14c5:	00 00 
    14c7:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    14ce:	00 00 
    14d0:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    14d7:	00 00 
    14d9:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm10
    14e0:	10 00 00 
    14e3:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    14ea:	00 00 
    14ec:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm8,%ymm10
    14f3:	10 00 00 
    14f6:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    14fd:	00 00 
    14ff:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm10
    1506:	10 00 00 
    1509:	c4 21 7c 11 14 8f    	vmovups %ymm10,(%rdi,%r9,4)
    150f:	c4 21 7c 10 94 8e e0 	vmovups -0x220(%rsi,%r9,4),%ymm10
    1516:	fd ff ff 
    1519:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm10,%ymm2
    1520:	12 00 00 
    1523:	c4 e2 2d a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm10,%ymm3
    152a:	c4 a1 7c 10 84 8e 00 	vmovups -0x200(%rsi,%r9,4),%ymm0
    1531:	fe ff ff 
    1534:	c4 62 2d a8 64 24 e0 	vfmadd213ps -0x20(%rsp),%ymm10,%ymm12
    153b:	c4 62 2d a8 2c 24    	vfmadd213ps (%rsp),%ymm10,%ymm13
    1541:	c4 62 2d a8 74 24 40 	vfmadd213ps 0x40(%rsp),%ymm10,%ymm14
    1548:	c4 62 2d a8 5c 24 60 	vfmadd213ps 0x60(%rsp),%ymm10,%ymm11
    154f:	c4 62 2d a8 bc 24 80 	vfmadd213ps 0x80(%rsp),%ymm10,%ymm15
    1556:	00 00 00 
    1559:	c4 e2 2d b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm10,%ymm1
    1560:	13 00 00 
    1563:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    156a:	00 00 
    156c:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm1
    1573:	12 00 00 
    1576:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    157b:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    1582:	00 00 
    1584:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    1589:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1590:	00 00 
    1592:	c4 c2 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm6
    1597:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    159c:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    15a1:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    15a8:	00 00 
    15aa:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    15b1:	00 00 
    15b3:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
    15ba:	00 00 
    15bc:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    15c1:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    15c6:	c4 a1 7c 10 84 8e 20 	vmovups -0x1e0(%rsi,%r9,4),%ymm0
    15cd:	fe ff ff 
    15d0:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm1
    15d7:	01 00 00 
    15da:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    15e1:	00 00 
    15e3:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    15ea:	00 00 
    15ec:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    15f1:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    15f8:	00 00 
    15fa:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    15ff:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1606:	00 00 
    1608:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    160d:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1614:	00 00 
    1616:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    161b:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1622:	00 00 
    1624:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1629:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1630:	00 00 
    1632:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1637:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    163e:	00 00 
    1640:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    1645:	c4 a1 7c 10 84 8e 40 	vmovups -0x1c0(%rsi,%r9,4),%ymm0
    164c:	fe ff ff 
    164f:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1656:	00 00 
    1658:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm1
    165f:	03 00 00 
    1662:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    1667:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    166e:	00 00 
    1670:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    1675:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    167a:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    167f:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    1684:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    1689:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    1690:	00 00 
    1692:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
    1699:	00 00 
    169b:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
    16a2:	00 00 
    16a4:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
    16ab:	00 00 
    16ad:	c5 7c 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm9
    16b4:	00 00 
    16b6:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    16bb:	c4 a1 7c 10 84 8e 60 	vmovups -0x1a0(%rsi,%r9,4),%ymm0
    16c2:	fe ff ff 
    16c5:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    16cc:	00 00 
    16ce:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm1
    16d5:	04 00 00 
    16d8:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    16dd:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    16e4:	00 00 
    16e6:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    16eb:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
    16f2:	00 00 
    16f4:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    16f9:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1700:	00 00 
    1702:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    1707:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    170c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1711:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    1716:	c4 a1 7c 10 84 8e 80 	vmovups -0x180(%rsi,%r9,4),%ymm0
    171d:	fe ff ff 
    1720:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm1
    1727:	05 00 00 
    172a:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    172f:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    1736:	00 00 
    1738:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    173d:	c5 7c 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm10
    1744:	00 00 
    1746:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    174b:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    1750:	c5 fc 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm6
    1757:	00 00 
    1759:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    175e:	c5 fc 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm5
    1765:	00 00 
    1767:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    176c:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    1773:	00 00 
    1775:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    177a:	c4 a1 7c 10 84 8e a0 	vmovups -0x160(%rsi,%r9,4),%ymm0
    1781:	fe ff ff 
    1784:	c5 fc 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm4
    178b:	00 00 
    178d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm1
    1794:	05 00 00 
    1797:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    179c:	c5 7c 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm9
    17a3:	00 00 
    17a5:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    17aa:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
    17b1:	00 00 
    17b3:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    17b8:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    17bf:	00 00 
    17c1:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    17c6:	c5 7c 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm10
    17cd:	00 00 
    17cf:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    17d4:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
    17db:	00 00 
    17dd:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    17e2:	c5 fc 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm6
    17e9:	00 00 
    17eb:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    17f0:	c4 a1 7c 10 84 8e c0 	vmovups -0x140(%rsi,%r9,4),%ymm0
    17f7:	fe ff ff 
    17fa:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    1801:	00 00 
    1803:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm1
    180a:	06 00 00 
    180d:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    1812:	c5 fc 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm5
    1819:	00 00 
    181b:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    1820:	c5 fc 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm4
    1827:	00 00 
    1829:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    182e:	c5 7c 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm9
    1835:	00 00 
    1837:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    183c:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    1843:	00 00 
    1845:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    184a:	c5 7c 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm10
    1851:	00 00 
    1853:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1858:	c5 7c 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm8
    185f:	00 00 
    1861:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1866:	c4 a1 7c 10 84 8e e0 	vmovups -0x120(%rsi,%r9,4),%ymm0
    186d:	fe ff ff 
    1870:	c5 fc 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm7
    1877:	00 00 
    1879:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm1
    1880:	08 00 00 
    1883:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    1888:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
    188f:	00 00 
    1891:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    1896:	c5 fc 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm5
    189d:	00 00 
    189f:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    18a4:	c5 fc 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm6
    18ab:	00 00 
    18ad:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    18b2:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    18b9:	00 00 
    18bb:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    18c0:	c5 fc 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm4
    18c7:	00 00 
    18c9:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    18ce:	c5 7c 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm9
    18d5:	00 00 
    18d7:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    18dc:	c4 a1 7c 10 84 8e 00 	vmovups -0x100(%rsi,%r9,4),%ymm0
    18e3:	ff ff ff 
    18e6:	c5 7c 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm10
    18ed:	00 00 
    18ef:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm1
    18f6:	09 00 00 
    18f9:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    18fe:	c5 7c 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm8
    1905:	00 00 
    1907:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    190c:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    1913:	00 00 
    1915:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    191a:	c5 fc 10 b4 24 40 09 	vmovups 0x940(%rsp),%ymm6
    1921:	00 00 
    1923:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    1928:	c5 fc 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm7
    192f:	00 00 
    1931:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    1936:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    193d:	00 00 
    193f:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    1944:	c5 fc 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm5
    194b:	00 00 
    194d:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1952:	c4 a1 7c 10 84 8e 20 	vmovups -0xe0(%rsi,%r9,4),%ymm0
    1959:	ff ff ff 
    195c:	c5 fc 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm4
    1963:	00 00 
    1965:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm1
    196c:	12 00 00 
    196f:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    1974:	c5 7c 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm10
    197b:	00 00 
    197d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1982:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    1989:	00 00 
    198b:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1990:	c5 7c 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm9
    1997:	00 00 
    1999:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    199e:	c5 7c 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm8
    19a5:	00 00 
    19a7:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    19ac:	c5 fc 10 bc 24 e0 09 	vmovups 0x9e0(%rsp),%ymm7
    19b3:	00 00 
    19b5:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    19ba:	c5 fc 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm6
    19c1:	00 00 
    19c3:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    19c8:	c4 a1 7c 10 84 8e 40 	vmovups -0xc0(%rsi,%r9,4),%ymm0
    19cf:	ff ff ff 
    19d2:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    19d9:	00 00 
    19db:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm1
    19e2:	0a 00 00 
    19e5:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    19ea:	c5 fc 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm5
    19f1:	00 00 
    19f3:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    19f8:	c5 7c 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm10
    19ff:	00 00 
    1a01:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    1a06:	c5 fc 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm3
    1a0d:	00 00 
    1a0f:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    1a14:	c5 fc 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm4
    1a1b:	00 00 
    1a1d:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    1a22:	c5 7c 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm9
    1a29:	00 00 
    1a2b:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1a30:	c5 7c 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm8
    1a37:	00 00 
    1a39:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1a3e:	c4 a1 7c 10 84 8e 60 	vmovups -0xa0(%rsi,%r9,4),%ymm0
    1a45:	ff ff ff 
    1a48:	c5 fc 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm7
    1a4f:	00 00 
    1a51:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm1
    1a58:	0b 00 00 
    1a5b:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1a60:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    1a67:	00 00 
    1a69:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    1a6e:	c5 7c 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm10
    1a75:	00 00 
    1a77:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    1a7c:	c5 fc 10 b4 24 00 0c 	vmovups 0xc00(%rsp),%ymm6
    1a83:	00 00 
    1a85:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    1a8a:	c5 fc 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm5
    1a91:	00 00 
    1a93:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    1a98:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    1a9f:	00 00 
    1aa1:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    1aa6:	c5 7c 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm9
    1aad:	00 00 
    1aaf:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1ab4:	c4 a1 7c 10 44 8e 80 	vmovups -0x80(%rsi,%r9,4),%ymm0
    1abb:	c5 fc 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm4
    1ac2:	00 00 
    1ac4:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm1
    1acb:	0c 00 00 
    1ace:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1ad3:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    1ada:	00 00 
    1adc:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1ae1:	c5 7c 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm8
    1ae8:	00 00 
    1aea:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    1aef:	c5 fc 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm7
    1af6:	00 00 
    1af8:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1afd:	c5 7c 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm10
    1b04:	00 00 
    1b06:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    1b0b:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    1b12:	00 00 
    1b14:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    1b19:	c5 fc 10 b4 24 00 0d 	vmovups 0xd00(%rsp),%ymm6
    1b20:	00 00 
    1b22:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    1b27:	c4 a1 7c 10 44 8e a0 	vmovups -0x60(%rsi,%r9,4),%ymm0
    1b2e:	c5 fc 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm5
    1b35:	00 00 
    1b37:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm1
    1b3e:	0d 00 00 
    1b41:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    1b46:	c5 fc 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm4
    1b4d:	00 00 
    1b4f:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    1b54:	c5 7c 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm9
    1b5b:	00 00 
    1b5d:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    1b62:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    1b69:	00 00 
    1b6b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1b70:	c5 7c 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm10
    1b77:	00 00 
    1b79:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1b7e:	c5 7c 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm8
    1b85:	00 00 
    1b87:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1b8c:	c5 fc 10 bc 24 20 0e 	vmovups 0xe20(%rsp),%ymm7
    1b93:	00 00 
    1b95:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    1b9a:	c4 a1 7c 10 44 8e c0 	vmovups -0x40(%rsi,%r9,4),%ymm0
    1ba1:	c5 fc 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm3
    1ba8:	00 00 
    1baa:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm1
    1bb1:	0e 00 00 
    1bb4:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    1bb9:	c5 fc 10 b4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm6
    1bc0:	00 00 
    1bc2:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    1bc7:	c5 fc 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm5
    1bce:	00 00 
    1bd0:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    1bd5:	c5 fc 10 a4 24 80 0e 	vmovups 0xe80(%rsp),%ymm4
    1bdc:	00 00 
    1bde:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    1be3:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    1bea:	00 00 
    1bec:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    1bf1:	c5 7c 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm10
    1bf8:	00 00 
    1bfa:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    1bff:	c5 7c 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm9
    1c06:	00 00 
    1c08:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1c0d:	c4 a1 7c 10 44 8e e0 	vmovups -0x20(%rsi,%r9,4),%ymm0
    1c14:	c5 7c 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm8
    1c1b:	00 00 
    1c1d:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm1
    1c24:	0f 00 00 
    1c27:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    1c2c:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    1c33:	00 00 
    1c35:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    1c3a:	c5 fc 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm6
    1c41:	00 00 
    1c43:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    1c48:	c5 fc 10 bc 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm7
    1c4f:	00 00 
    1c51:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    1c56:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    1c5d:	00 00 
    1c5f:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    1c64:	c5 fc 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm5
    1c6b:	00 00 
    1c6d:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1c72:	c5 fc 10 a4 24 00 10 	vmovups 0x1000(%rsp),%ymm4
    1c79:	00 00 
    1c7b:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    1c80:	c4 21 7c 10 14 8e    	vmovups (%rsi,%r9,4),%ymm10
    1c86:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    1c8d:	00 00 
    1c8f:	c4 e2 2d b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm10,%ymm1
    1c96:	10 00 00 
    1c99:	49 81 c1 90 00 00 00 	add    $0x90,%r9
    1ca0:	c4 e2 2d a8 e3       	vfmadd213ps %ymm3,%ymm10,%ymm4
    1ca5:	c5 fc 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm3
    1cac:	00 00 
    1cae:	c4 c2 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm0
    1cb3:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1cb9:	c5 fc 10 a4 24 40 10 	vmovups 0x1040(%rsp),%ymm4
    1cc0:	00 00 
    1cc2:	c4 c2 2d a8 d8       	vfmadd213ps %ymm8,%ymm10,%ymm3
    1cc7:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1ccd:	c5 fc 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm3
    1cd4:	00 00 
    1cd6:	c4 e2 2d a8 e6       	vfmadd213ps %ymm6,%ymm10,%ymm4
    1cdb:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1ce0:	c4 e2 2d a8 df       	vfmadd213ps %ymm7,%ymm10,%ymm3
    1ce5:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1ceb:	c5 fc 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm3
    1cf2:	00 00 
    1cf4:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    1cf9:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    1d00:	00 00 
    1d02:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1d08:	c4 e2 2d a8 d5       	vfmadd213ps %ymm5,%ymm10,%ymm2
    1d0d:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1d14:	00 00 
    1d16:	4d 39 c1             	cmp    %r8,%r9
    1d19:	0f 82 51 e6 ff ff    	jb     370 <_Z5benchv+0x240>
    1d1f:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1d25:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1d2b:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1d31:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1d38:	00 00 
    1d3a:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    1d3f:	8b 6c 24 8c          	mov    -0x74(%rsp),%ebp
    1d43:	4c 8b 54 24 d8       	mov    -0x28(%rsp),%r10
    1d48:	44 8b 4c 24 a4       	mov    -0x5c(%rsp),%r9d
    1d4d:	44 8b 5c 24 a0       	mov    -0x60(%rsp),%r11d
    1d52:	44 8b 64 24 9c       	mov    -0x64(%rsp),%r12d
    1d57:	44 8b 6c 24 98       	mov    -0x68(%rsp),%r13d
    1d5c:	8b 5c 24 94          	mov    -0x6c(%rsp),%ebx
    1d60:	8b 54 24 90          	mov    -0x70(%rsp),%edx
    1d64:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1d68:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1d6e:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1d72:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    1d78:	c5 7a 16 f8          	vmovshdup %xmm0,%xmm15
    1d7c:	41 01 e9             	add    %ebp,%r9d
    1d7f:	41 01 eb             	add    %ebp,%r11d
    1d82:	41 01 ec             	add    %ebp,%r12d
    1d85:	41 01 ed             	add    %ebp,%r13d
    1d88:	01 eb                	add    %ebp,%ebx
    1d8a:	41 01 ea             	add    %ebp,%r10d
    1d8d:	01 ea                	add    %ebp,%edx
    1d8f:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    1d93:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    1d97:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1d9d:	c5 e8 58 db          	vaddps %xmm3,%xmm2,%xmm3
    1da1:	c4 e3 7d 19 e2 01    	vextractf128 $0x1,%ymm4,%xmm2
    1da7:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    1dab:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1db1:	c5 7a 16 c3          	vmovshdup %xmm3,%xmm8
    1db5:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    1dbb:	c5 b8 58 db          	vaddps %xmm3,%xmm8,%xmm3
    1dbf:	c5 e8 58 ed          	vaddps %xmm5,%xmm2,%xmm5
    1dc3:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1dc9:	c5 7a 16 f5          	vmovshdup %xmm5,%xmm14
    1dcd:	c4 e3 7d 19 e2 01    	vextractf128 $0x1,%ymm4,%xmm2
    1dd3:	c5 88 58 dd          	vaddps %xmm5,%xmm14,%xmm3
    1dd7:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    1ddb:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    1ddf:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
    1de5:	c5 e8 58 ff          	vaddps %xmm7,%xmm2,%xmm7
    1de9:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1dee:	c5 7a 16 ef          	vmovshdup %xmm7,%xmm13
    1df2:	c5 90 58 df          	vaddps %xmm7,%xmm13,%xmm3
    1df6:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    1dfc:	c4 63 fd 01 ca 4e    	vpermpd $0x4e,%ymm2,%ymm9
    1e02:	c5 34 58 ca          	vaddps %ymm2,%ymm9,%ymm9
    1e06:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1e0c:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    1e12:	c4 c1 30 58 e2       	vaddps %xmm10,%xmm9,%xmm4
    1e17:	c5 7a 16 e4          	vmovshdup %xmm4,%xmm12
    1e1b:	c4 63 fd 01 ca 4e    	vpermpd $0x4e,%ymm2,%ymm9
    1e21:	c5 98 58 dc          	vaddps %xmm4,%xmm12,%xmm3
    1e25:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    1e2b:	c5 34 58 ca          	vaddps %ymm2,%ymm9,%ymm9
    1e2f:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    1e35:	c4 c1 30 58 d2       	vaddps %xmm10,%xmm9,%xmm2
    1e3a:	c4 63 fd 01 ce 4e    	vpermpd $0x4e,%ymm6,%ymm9
    1e40:	c5 7a 16 da          	vmovshdup %xmm2,%xmm11
    1e44:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    1e48:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1e4d:	c5 34 58 ce          	vaddps %ymm6,%ymm9,%ymm9
    1e51:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    1e57:	c4 c1 30 58 f2       	vaddps %xmm10,%xmm9,%xmm6
    1e5c:	c4 63 fd 01 d1 4e    	vpermpd $0x4e,%ymm1,%ymm10
    1e62:	c5 7a 16 ce          	vmovshdup %xmm6,%xmm9
    1e66:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1e6c:	c5 b0 58 d6          	vaddps %xmm6,%xmm9,%xmm2
    1e70:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1e76:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1e7b:	c5 ac 58 c9          	vaddps %ymm1,%ymm10,%ymm1
    1e7f:	c4 63 7d 05 d1 05    	vpermilpd $0x5,%ymm1,%ymm10
    1e85:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
    1e89:	c5 7a 16 d1          	vmovshdup %xmm1,%xmm10
    1e8d:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
    1e91:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1e96:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    1e9c:	c5 fc 58 04 88       	vaddps (%rax,%rcx,4),%ymm0,%ymm0
    1ea1:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
    1ea6:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    1eab:	48 83 c1 08          	add    $0x8,%rcx
    1eaf:	01 e8                	add    %ebp,%eax
    1eb1:	4c 39 c1             	cmp    %r8,%rcx
    1eb4:	0f 82 46 e3 ff ff    	jb     200 <_Z5benchv+0xd0>
    1eba:	0f 31                	rdtsc  
    1ebc:	48 c1 e2 20          	shl    $0x20,%rdx
    1ec0:	48 09 c2             	or     %rax,%rdx
    1ec3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1ec9 <_Z5benchv+0x1d99>
    1ec9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1ece:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1ed6 <_Z5benchv+0x1da6>
    1ed5:	00 
    1ed6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1ede <_Z5benchv+0x1dae>
    1edd:	00 
    1ede:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1ee1:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1ee5:	0f af d1             	imul   %ecx,%edx
    1ee8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1eee:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1ef2:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
    1ef8:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    1efd:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    1f01:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    1f06:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    1f0a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1f0e:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1f12:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1f16:	48 81 c4 c8 13 00 00 	add    $0x13c8,%rsp
    1f1d:	5b                   	pop    %rbx
    1f1e:	41 5c                	pop    %r12
    1f20:	41 5d                	pop    %r13
    1f22:	41 5e                	pop    %r14
    1f24:	41 5f                	pop    %r15
    1f26:	5d                   	pop    %rbp
    1f27:	c5 f8 77             	vzeroupper 
    1f2a:	c3                   	retq   
    1f2b:	90                   	nop
    1f2c:	90                   	nop
    1f2d:	90                   	nop
    1f2e:	90                   	nop
    1f2f:	90                   	nop

0000000000001f30 <_Z6enablev>:
    1f30:	31 c0                	xor    %eax,%eax
    1f32:	c3                   	retq   
    1f33:	90                   	nop
    1f34:	90                   	nop
    1f35:	90                   	nop
    1f36:	90                   	nop
    1f37:	90                   	nop
    1f38:	90                   	nop
    1f39:	90                   	nop
    1f3a:	90                   	nop
    1f3b:	90                   	nop
    1f3c:	90                   	nop
    1f3d:	90                   	nop
    1f3e:	90                   	nop
    1f3f:	90                   	nop

0000000000001f40 <_Z9n_reg_maxv>:
    1f40:	b8 b2 00 00 00       	mov    $0xb2,%eax
    1f45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui8_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui8_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui8_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui8_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui8_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui8_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui8_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui8_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui8_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui8_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui8_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui8_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
