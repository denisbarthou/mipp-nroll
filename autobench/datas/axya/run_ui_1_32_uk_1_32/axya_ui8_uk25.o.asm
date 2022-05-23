
axya_ui8_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 40 06 00 00    	imul   $0x640,%eax,%eax
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
     13a:	48 81 ec c8 1a 00 00 	sub    $0x1ac8,%rsp
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
     174:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
     17a:	85 c0                	test   %eax,%eax
     17c:	0f 8e 8a 26 00 00    	jle    280c <_Z5benchv+0x26dc>
     182:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 189 <_Z5benchv+0x59>
     189:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 190 <_Z5benchv+0x60>
     190:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 197 <_Z5benchv+0x67>
     197:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19e <_Z5benchv+0x6e>
     19e:	31 ed                	xor    %ebp,%ebp
     1a0:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
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
     1b0:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     1b5:	49 89 e8             	mov    %rbp,%r8
     1b8:	49 89 e9             	mov    %rbp,%r9
     1bb:	49 89 ea             	mov    %rbp,%r10
     1be:	49 89 ee             	mov    %rbp,%r14
     1c1:	49 89 ef             	mov    %rbp,%r15
     1c4:	49 89 ec             	mov    %rbp,%r12
     1c7:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     1cc:	48 89 eb             	mov    %rbp,%rbx
     1cf:	41 89 eb             	mov    %ebp,%r11d
     1d2:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1d6:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
     1db:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1df:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1e3:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1e7:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1ec:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f1:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f5:	49 83 c8 01          	or     $0x1,%r8
     1f9:	49 83 c9 02          	or     $0x2,%r9
     1fd:	49 83 ca 03          	or     $0x3,%r10
     201:	49 83 ce 04          	or     $0x4,%r14
     205:	49 83 cf 05          	or     $0x5,%r15
     209:	49 83 cc 06          	or     $0x6,%r12
     20d:	48 83 cb 07          	or     $0x7,%rbx
     211:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
     217:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     21d:	44 0f af d8          	imul   %eax,%r11d
     221:	bd 00 00 00 00       	mov    $0x0,%ebp
     226:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     22d:	00 00 
     22f:	c4 a2 7d 18 04 82    	vbroadcastss (%rdx,%r8,4),%ymm0
     235:	44 0f af c0          	imul   %eax,%r8d
     239:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     240:	00 00 
     242:	c4 a2 7d 18 04 8a    	vbroadcastss (%rdx,%r9,4),%ymm0
     248:	44 0f af c8          	imul   %eax,%r9d
     24c:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     253:	00 00 
     255:	c4 a2 7d 18 04 92    	vbroadcastss (%rdx,%r10,4),%ymm0
     25b:	44 0f af d0          	imul   %eax,%r10d
     25f:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     266:	00 00 
     268:	c4 a2 7d 18 04 b2    	vbroadcastss (%rdx,%r14,4),%ymm0
     26e:	44 0f af f0          	imul   %eax,%r14d
     272:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     279:	00 00 
     27b:	c4 a2 7d 18 04 ba    	vbroadcastss (%rdx,%r15,4),%ymm0
     281:	44 0f af f8          	imul   %eax,%r15d
     285:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     28c:	00 00 
     28e:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
     294:	44 0f af e0          	imul   %eax,%r12d
     298:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     29f:	00 00 
     2a1:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
     2a7:	0f af d8             	imul   %eax,%ebx
     2aa:	49 63 c4             	movslq %r12d,%rax
     2ad:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     2b2:	49 63 c7             	movslq %r15d,%rax
     2b5:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     2ba:	49 63 c6             	movslq %r14d,%rax
     2bd:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     2c2:	49 63 c2             	movslq %r10d,%rax
     2c5:	48 63 d3             	movslq %ebx,%rdx
     2c8:	49 63 db             	movslq %r11d,%rbx
     2cb:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     2d0:	49 63 c1             	movslq %r9d,%rax
     2d3:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     2d8:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     2dd:	49 63 c0             	movslq %r8d,%rax
     2e0:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     2e7:	00 00 
     2e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2ed:	90                   	nop
     2ee:	90                   	nop
     2ef:	90                   	nop
     2f0:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     2f5:	4c 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%r13
     2fa:	c5 7c 10 3c af       	vmovups (%rdi,%rbp,4),%ymm15
     2ff:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     304:	c5 fc 11 9c 24 40 1a 	vmovups %ymm3,0x1a40(%rsp)
     30b:	00 00 
     30d:	c5 fc 11 a4 24 a0 1a 	vmovups %ymm4,0x1aa0(%rsp)
     314:	00 00 
     316:	c5 fc 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm3
     31d:	00 00 
     31f:	c5 fc 11 ac 24 80 1a 	vmovups %ymm5,0x1a80(%rsp)
     326:	00 00 
     328:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     32f:	00 00 
     331:	c5 7c 11 b4 24 40 19 	vmovups %ymm14,0x1940(%rsp)
     338:	00 00 
     33a:	c5 7c 11 94 24 20 19 	vmovups %ymm10,0x1920(%rsp)
     341:	00 00 
     343:	c4 a1 7c 10 0c a1    	vmovups (%rcx,%r12,4),%ymm1
     349:	c4 a1 7c 10 14 a9    	vmovups (%rcx,%r13,4),%ymm2
     34f:	c4 21 7c 10 b4 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm14
     356:	02 00 00 
     359:	c4 21 7c 10 a4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm12
     360:	01 00 00 
     363:	c4 21 7c 10 ac a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm13
     36a:	02 00 00 
     36d:	4c 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%r15
     372:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     377:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
     37e:	00 00 
     380:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
     387:	00 00 
     389:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
     390:	00 00 
     392:	c4 a1 7c 10 24 b9    	vmovups (%rcx,%r15,4),%ymm4
     398:	c5 7c 11 b4 24 20 15 	vmovups %ymm14,0x1520(%rsp)
     39f:	00 00 
     3a1:	c4 21 7c 10 b4 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm14
     3a8:	02 00 00 
     3ab:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
     3b2:	00 00 
     3b4:	c4 21 7c 10 a4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm12
     3bb:	01 00 00 
     3be:	c5 7c 11 ac 24 20 14 	vmovups %ymm13,0x1420(%rsp)
     3c5:	00 00 
     3c7:	c4 21 7c 10 ac a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm13
     3ce:	02 00 00 
     3d1:	4c 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%r14
     3d6:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     3db:	c4 62 6d b8 f9       	vfmadd231ps %ymm1,%ymm2,%ymm15
     3e0:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
     3e7:	00 00 
     3e9:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm15
     3f0:	0f 00 00 
     3f3:	c4 a1 7c 10 2c b1    	vmovups (%rcx,%r14,4),%ymm5
     3f9:	c5 fc 11 a4 24 e0 19 	vmovups %ymm4,0x19e0(%rsp)
     400:	00 00 
     402:	c5 7c 11 b4 24 00 16 	vmovups %ymm14,0x1600(%rsp)
     409:	00 00 
     40b:	c4 21 7c 10 b4 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm14
     412:	02 00 00 
     415:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
     41c:	00 00 
     41e:	c4 21 7c 10 a4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm12
     425:	02 00 00 
     428:	c5 7c 11 ac 24 a0 13 	vmovups %ymm13,0x13a0(%rsp)
     42f:	00 00 
     431:	c4 21 7c 10 ac b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm13
     438:	02 00 00 
     43b:	c4 21 7c 10 9c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm11
     442:	02 00 00 
     445:	4c 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%r11
     44a:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     44f:	c4 a1 7c 10 34 99    	vmovups (%rcx,%r11,4),%ymm6
     455:	c5 fc 11 ac 24 c0 19 	vmovups %ymm5,0x19c0(%rsp)
     45c:	00 00 
     45e:	c5 7c 11 b4 24 a0 16 	vmovups %ymm14,0x16a0(%rsp)
     465:	00 00 
     467:	c4 21 7c 10 b4 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm14
     46e:	02 00 00 
     471:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
     478:	00 00 
     47a:	c4 21 7c 10 a4 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm12
     481:	02 00 00 
     484:	c5 7c 11 ac 24 00 14 	vmovups %ymm13,0x1400(%rsp)
     48b:	00 00 
     48d:	c4 21 7c 10 ac b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm13
     494:	02 00 00 
     497:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
     49e:	00 00 
     4a0:	c4 62 5d b8 fb       	vfmadd231ps %ymm3,%ymm4,%ymm15
     4a5:	c5 fc 10 a4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm4
     4ac:	00 00 
     4ae:	4c 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%r10
     4b3:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     4b8:	c4 21 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm8
     4be:	c5 fc 11 b4 24 a0 19 	vmovups %ymm6,0x19a0(%rsp)
     4c5:	00 00 
     4c7:	c5 7c 11 b4 24 20 17 	vmovups %ymm14,0x1720(%rsp)
     4ce:	00 00 
     4d0:	c4 21 7c 10 b4 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm14
     4d7:	03 00 00 
     4da:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
     4e1:	00 00 
     4e3:	c4 21 7c 10 a4 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm12
     4ea:	02 00 00 
     4ed:	c5 7c 11 ac 24 60 13 	vmovups %ymm13,0x1360(%rsp)
     4f4:	00 00 
     4f6:	c4 21 7c 10 ac 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm13
     4fd:	02 00 00 
     500:	c4 62 55 b8 fc       	vfmadd231ps %ymm4,%ymm5,%ymm15
     505:	c5 fc 10 ac 24 c0 17 	vmovups 0x17c0(%rsp),%ymm5
     50c:	00 00 
     50e:	4c 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%r9
     513:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     518:	c4 21 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm9
     51e:	c5 7c 11 84 24 80 19 	vmovups %ymm8,0x1980(%rsp)
     525:	00 00 
     527:	c5 7c 11 b4 24 40 17 	vmovups %ymm14,0x1740(%rsp)
     52e:	00 00 
     530:	c4 21 7c 10 b4 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm14
     537:	02 00 00 
     53a:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
     541:	00 00 
     543:	c4 21 7c 10 a4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm12
     54a:	01 00 00 
     54d:	c5 7c 11 ac 24 c0 13 	vmovups %ymm13,0x13c0(%rsp)
     554:	00 00 
     556:	c4 21 7c 10 ac 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm13
     55d:	02 00 00 
     560:	c4 21 7c 10 5c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm11
     567:	c4 62 4d b8 fd       	vfmadd231ps %ymm5,%ymm6,%ymm15
     56c:	c5 fc 10 b4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm6
     573:	00 00 
     575:	4c 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%r8
     57a:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     580:	c5 7c 11 8c 24 60 19 	vmovups %ymm9,0x1960(%rsp)
     587:	00 00 
     589:	c5 7c 11 b4 24 80 14 	vmovups %ymm14,0x1480(%rsp)
     590:	00 00 
     592:	c4 21 7c 10 b4 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm14
     599:	02 00 00 
     59c:	c5 7c 11 a4 24 00 10 	vmovups %ymm12,0x1000(%rsp)
     5a3:	00 00 
     5a5:	c4 21 7c 10 a4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm12
     5ac:	02 00 00 
     5af:	c5 7c 11 ac 24 e0 13 	vmovups %ymm13,0x13e0(%rsp)
     5b6:	00 00 
     5b8:	c4 21 7c 10 ac 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm13
     5bf:	02 00 00 
     5c2:	c4 21 7c 10 54 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm10
     5c9:	c5 7c 11 9c 24 80 18 	vmovups %ymm11,0x1880(%rsp)
     5d0:	00 00 
     5d2:	c4 62 3d b8 fe       	vfmadd231ps %ymm6,%ymm8,%ymm15
     5d7:	c5 7c 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm8
     5de:	00 00 
     5e0:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     5e7:	00 00 
     5e9:	c5 7c 11 b4 24 80 15 	vmovups %ymm14,0x1580(%rsp)
     5f0:	00 00 
     5f2:	c4 21 7c 10 b4 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm14
     5f9:	02 00 00 
     5fc:	c5 7c 11 a4 24 00 11 	vmovups %ymm12,0x1100(%rsp)
     603:	00 00 
     605:	c4 21 7c 10 a4 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm12
     60c:	02 00 00 
     60f:	c5 7c 11 ac 24 80 13 	vmovups %ymm13,0x1380(%rsp)
     616:	00 00 
     618:	c4 21 7c 10 ac 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm13
     61f:	00 00 00 
     622:	c5 7c 11 94 24 c0 18 	vmovups %ymm10,0x18c0(%rsp)
     629:	00 00 
     62b:	c4 42 35 b8 f8       	vfmadd231ps %ymm8,%ymm9,%ymm15
     630:	c5 7c 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm9
     637:	00 00 
     639:	c5 7c 11 b4 24 e0 15 	vmovups %ymm14,0x15e0(%rsp)
     640:	00 00 
     642:	c4 21 7c 10 b4 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm14
     649:	02 00 00 
     64c:	c5 7c 11 a4 24 00 12 	vmovups %ymm12,0x1200(%rsp)
     653:	00 00 
     655:	c4 21 7c 10 a4 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm12
     65c:	02 00 00 
     65f:	c5 7c 11 ac 24 00 19 	vmovups %ymm13,0x1900(%rsp)
     666:	00 00 
     668:	c4 42 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm15
     66d:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     674:	c5 7c 11 b4 24 e0 16 	vmovups %ymm14,0x16e0(%rsp)
     67b:	00 00 
     67d:	c4 21 7c 10 b4 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm14
     684:	03 00 00 
     687:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
     68e:	00 00 
     690:	c4 21 7c 10 a4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm12
     697:	02 00 00 
     69a:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     6a1:	00 00 
     6a3:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     6aa:	c5 7c 11 b4 24 00 17 	vmovups %ymm14,0x1700(%rsp)
     6b1:	00 00 
     6b3:	c4 21 7c 10 b4 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm14
     6ba:	02 00 00 
     6bd:	c5 7c 11 a4 24 40 10 	vmovups %ymm12,0x1040(%rsp)
     6c4:	00 00 
     6c6:	c4 21 7c 10 a4 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm12
     6cd:	02 00 00 
     6d0:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     6d7:	00 00 
     6d9:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     6e0:	c5 7c 11 b4 24 e0 14 	vmovups %ymm14,0x14e0(%rsp)
     6e7:	00 00 
     6e9:	c4 21 7c 10 b4 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm14
     6f0:	02 00 00 
     6f3:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
     6fa:	00 00 
     6fc:	c4 21 7c 10 a4 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm12
     703:	02 00 00 
     706:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     70d:	00 00 
     70f:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     716:	00 00 00 
     719:	c5 7c 11 b4 24 c0 15 	vmovups %ymm14,0x15c0(%rsp)
     720:	00 00 
     722:	c4 21 7c 10 b4 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm14
     729:	02 00 00 
     72c:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
     733:	00 00 
     735:	c4 21 7c 10 a4 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm12
     73c:	02 00 00 
     73f:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     746:	00 00 
     748:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     74f:	00 00 00 
     752:	c5 7c 11 b4 24 80 16 	vmovups %ymm14,0x1680(%rsp)
     759:	00 00 
     75b:	c4 21 7c 10 b4 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm14
     762:	03 00 00 
     765:	c5 7c 11 a4 24 60 10 	vmovups %ymm12,0x1060(%rsp)
     76c:	00 00 
     76e:	c4 21 7c 10 a4 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm12
     775:	02 00 00 
     778:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     77f:	00 00 
     781:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     788:	00 00 00 
     78b:	c5 7c 11 b4 24 c0 16 	vmovups %ymm14,0x16c0(%rsp)
     792:	00 00 
     794:	c4 21 7c 10 b4 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm14
     79b:	02 00 00 
     79e:	c5 7c 11 a4 24 60 11 	vmovups %ymm12,0x1160(%rsp)
     7a5:	00 00 
     7a7:	c4 21 7c 10 a4 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm12
     7ae:	02 00 00 
     7b1:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     7b8:	00 00 
     7ba:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     7c1:	00 00 00 
     7c4:	c5 7c 11 b4 24 40 14 	vmovups %ymm14,0x1440(%rsp)
     7cb:	00 00 
     7cd:	c4 21 7c 10 b4 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm14
     7d4:	02 00 00 
     7d7:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
     7de:	00 00 
     7e0:	c4 21 7c 10 a4 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm12
     7e7:	02 00 00 
     7ea:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     7f1:	00 00 
     7f3:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     7fa:	01 00 00 
     7fd:	c5 7c 11 b4 24 c0 14 	vmovups %ymm14,0x14c0(%rsp)
     804:	00 00 
     806:	c4 21 7c 10 b4 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm14
     80d:	02 00 00 
     810:	c5 7c 11 a4 24 a0 0f 	vmovups %ymm12,0xfa0(%rsp)
     817:	00 00 
     819:	c4 21 7c 10 a4 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm12
     820:	02 00 00 
     823:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     82a:	00 00 
     82c:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     833:	01 00 00 
     836:	c5 7c 11 b4 24 20 16 	vmovups %ymm14,0x1620(%rsp)
     83d:	00 00 
     83f:	c4 21 7c 10 b4 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm14
     846:	03 00 00 
     849:	c5 7c 11 a4 24 a0 10 	vmovups %ymm12,0x10a0(%rsp)
     850:	00 00 
     852:	c4 21 7c 10 a4 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm12
     859:	02 00 00 
     85c:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     863:	00 00 
     865:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     86c:	01 00 00 
     86f:	c5 7c 11 b4 24 40 16 	vmovups %ymm14,0x1640(%rsp)
     876:	00 00 
     878:	c4 21 7c 10 b4 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm14
     87f:	02 00 00 
     882:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
     889:	00 00 
     88b:	c4 21 7c 10 a4 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm12
     892:	02 00 00 
     895:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     89c:	00 00 
     89e:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     8a5:	01 00 00 
     8a8:	c5 7c 11 b4 24 a0 14 	vmovups %ymm14,0x14a0(%rsp)
     8af:	00 00 
     8b1:	c4 21 7c 10 b4 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm14
     8b8:	02 00 00 
     8bb:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
     8c2:	00 00 
     8c4:	c4 21 7c 10 a4 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm12
     8cb:	02 00 00 
     8ce:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     8d5:	00 00 
     8d7:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     8de:	01 00 00 
     8e1:	c5 7c 11 b4 24 a0 15 	vmovups %ymm14,0x15a0(%rsp)
     8e8:	00 00 
     8ea:	c4 21 7c 10 b4 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm14
     8f1:	03 00 00 
     8f4:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
     8fb:	00 00 
     8fd:	c4 21 7c 10 a4 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm12
     904:	02 00 00 
     907:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     90e:	00 00 
     910:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
     917:	01 00 00 
     91a:	c5 7c 11 b4 24 60 16 	vmovups %ymm14,0x1660(%rsp)
     921:	00 00 
     923:	c4 21 7c 10 b4 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm14
     92a:	02 00 00 
     92d:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
     934:	00 00 
     936:	c4 21 7c 10 a4 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm12
     93d:	02 00 00 
     940:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     947:	00 00 
     949:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     950:	c5 7c 11 b4 24 00 15 	vmovups %ymm14,0x1500(%rsp)
     957:	00 00 
     959:	c4 21 7c 10 b4 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm14
     960:	03 00 00 
     963:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
     96a:	00 00 
     96c:	c4 21 7c 10 a4 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm12
     973:	02 00 00 
     976:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     97d:	00 00 
     97f:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     986:	c5 7c 11 b4 24 40 15 	vmovups %ymm14,0x1540(%rsp)
     98d:	00 00 
     98f:	c4 21 7c 10 b4 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm14
     996:	02 00 00 
     999:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
     9a0:	00 00 
     9a2:	c4 21 7c 10 a4 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm12
     9a9:	02 00 00 
     9ac:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     9b3:	00 00 
     9b5:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     9bc:	c5 7c 11 b4 24 60 14 	vmovups %ymm14,0x1460(%rsp)
     9c3:	00 00 
     9c5:	c4 21 7c 10 b4 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm14
     9cc:	03 00 00 
     9cf:	c5 7c 11 a4 24 20 10 	vmovups %ymm12,0x1020(%rsp)
     9d6:	00 00 
     9d8:	c4 21 7c 10 a4 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm12
     9df:	02 00 00 
     9e2:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     9e9:	00 00 
     9eb:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     9f2:	00 00 00 
     9f5:	c5 7c 11 b4 24 60 15 	vmovups %ymm14,0x1560(%rsp)
     9fc:	00 00 
     9fe:	c4 21 7c 10 b4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm14
     a05:	00 00 00 
     a08:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
     a0f:	00 00 
     a11:	c4 21 7c 10 a4 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm12
     a18:	02 00 00 
     a1b:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     a22:	00 00 
     a24:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     a2b:	00 00 00 
     a2e:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     a33:	c4 21 7c 10 b4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm14
     a3a:	00 00 00 
     a3d:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
     a44:	00 00 
     a46:	c4 21 7c 10 64 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm12
     a4d:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     a54:	00 00 
     a56:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     a5d:	00 00 00 
     a60:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     a66:	c4 21 7c 10 b4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm14
     a6d:	00 00 00 
     a70:	c5 7c 11 a4 24 e0 18 	vmovups %ymm12,0x18e0(%rsp)
     a77:	00 00 
     a79:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     a80:	00 00 
     a82:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     a89:	00 00 00 
     a8c:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     a93:	00 00 
     a95:	c4 21 7c 10 b4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm14
     a9c:	01 00 00 
     a9f:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     aa6:	00 00 
     aa8:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     aaf:	01 00 00 
     ab2:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     ab9:	00 00 
     abb:	c4 21 7c 10 b4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm14
     ac2:	01 00 00 
     ac5:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     acc:	00 00 
     ace:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     ad5:	01 00 00 
     ad8:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
     adf:	00 00 
     ae1:	c4 21 7c 10 b4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm14
     ae8:	01 00 00 
     aeb:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     af2:	00 00 
     af4:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     afb:	01 00 00 
     afe:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
     b05:	00 00 
     b07:	c4 21 7c 10 b4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm14
     b0e:	01 00 00 
     b11:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     b18:	00 00 
     b1a:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     b21:	01 00 00 
     b24:	c5 7c 11 b4 24 20 04 	vmovups %ymm14,0x420(%rsp)
     b2b:	00 00 
     b2d:	c4 21 7c 10 b4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm14
     b34:	01 00 00 
     b37:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     b3e:	00 00 
     b40:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     b47:	01 00 00 
     b4a:	c5 7c 11 b4 24 20 05 	vmovups %ymm14,0x520(%rsp)
     b51:	00 00 
     b53:	c4 21 7c 10 b4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm14
     b5a:	01 00 00 
     b5d:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     b64:	00 00 
     b66:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     b6d:	01 00 00 
     b70:	c5 7c 11 b4 24 20 06 	vmovups %ymm14,0x620(%rsp)
     b77:	00 00 
     b79:	c4 21 7c 10 b4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm14
     b80:	01 00 00 
     b83:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     b8a:	00 00 
     b8c:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     b93:	01 00 00 
     b96:	c5 7c 11 b4 24 20 07 	vmovups %ymm14,0x720(%rsp)
     b9d:	00 00 
     b9f:	c4 21 7c 10 b4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm14
     ba6:	01 00 00 
     ba9:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     bb0:	00 00 
     bb2:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     bb9:	c5 7c 11 b4 24 20 08 	vmovups %ymm14,0x820(%rsp)
     bc0:	00 00 
     bc2:	c4 21 7c 10 b4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm14
     bc9:	02 00 00 
     bcc:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     bd3:	00 00 
     bd5:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     bdc:	c5 7c 11 b4 24 20 09 	vmovups %ymm14,0x920(%rsp)
     be3:	00 00 
     be5:	c4 21 7c 10 b4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm14
     bec:	02 00 00 
     bef:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     bf6:	00 00 
     bf8:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     bff:	c5 7c 11 b4 24 20 0a 	vmovups %ymm14,0xa20(%rsp)
     c06:	00 00 
     c08:	c4 21 7c 10 b4 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm14
     c0f:	02 00 00 
     c12:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     c19:	00 00 
     c1b:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
     c22:	00 00 00 
     c25:	c5 7c 11 b4 24 20 0b 	vmovups %ymm14,0xb20(%rsp)
     c2c:	00 00 
     c2e:	c4 21 7c 10 b4 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm14
     c35:	02 00 00 
     c38:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     c3f:	00 00 
     c41:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
     c48:	00 00 00 
     c4b:	c5 7c 11 b4 24 00 0d 	vmovups %ymm14,0xd00(%rsp)
     c52:	00 00 
     c54:	c4 21 7c 10 b4 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm14
     c5b:	02 00 00 
     c5e:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     c65:	00 00 
     c67:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
     c6e:	00 00 00 
     c71:	c5 7c 11 b4 24 80 0f 	vmovups %ymm14,0xf80(%rsp)
     c78:	00 00 
     c7a:	c4 21 7c 10 b4 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm14
     c81:	02 00 00 
     c84:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     c8b:	00 00 
     c8d:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
     c94:	00 00 00 
     c97:	c5 7c 11 b4 24 80 10 	vmovups %ymm14,0x1080(%rsp)
     c9e:	00 00 
     ca0:	c4 21 7c 10 b4 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm14
     ca7:	02 00 00 
     caa:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     cb1:	00 00 
     cb3:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
     cba:	01 00 00 
     cbd:	c5 7c 11 b4 24 80 11 	vmovups %ymm14,0x1180(%rsp)
     cc4:	00 00 
     cc6:	c4 21 7c 10 b4 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm14
     ccd:	02 00 00 
     cd0:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     cd7:	00 00 
     cd9:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
     ce0:	01 00 00 
     ce3:	c5 7c 11 b4 24 40 12 	vmovups %ymm14,0x1240(%rsp)
     cea:	00 00 
     cec:	c4 21 7c 10 b4 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm14
     cf3:	03 00 00 
     cf6:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     cfd:	00 00 
     cff:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
     d06:	01 00 00 
     d09:	c5 7c 11 b4 24 60 12 	vmovups %ymm14,0x1260(%rsp)
     d10:	00 00 
     d12:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     d19:	00 00 
     d1b:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
     d22:	01 00 00 
     d25:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     d2c:	00 00 
     d2e:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
     d35:	01 00 00 
     d38:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     d3f:	00 00 
     d41:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
     d48:	01 00 00 
     d4b:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     d52:	00 00 
     d54:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
     d5b:	01 00 00 
     d5e:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     d65:	00 00 
     d67:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
     d6e:	01 00 00 
     d71:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     d78:	00 00 
     d7a:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
     d81:	02 00 00 
     d84:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     d8b:	00 00 
     d8d:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     d94:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     d9b:	00 00 
     d9d:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     da4:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     dab:	00 00 
     dad:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
     db4:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     dbb:	00 00 
     dbd:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
     dc4:	00 00 00 
     dc7:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     dce:	00 00 
     dd0:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
     dd7:	00 00 00 
     dda:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     de1:	00 00 
     de3:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
     dea:	00 00 00 
     ded:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     df4:	00 00 
     df6:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
     dfd:	00 00 00 
     e00:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     e07:	00 00 
     e09:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
     e10:	01 00 00 
     e13:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     e1a:	00 00 
     e1c:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
     e23:	01 00 00 
     e26:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     e2d:	00 00 
     e2f:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
     e36:	01 00 00 
     e39:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     e40:	00 00 
     e42:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
     e49:	01 00 00 
     e4c:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     e53:	00 00 
     e55:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
     e5c:	01 00 00 
     e5f:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     e66:	00 00 
     e68:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
     e6f:	01 00 00 
     e72:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     e79:	00 00 
     e7b:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
     e82:	01 00 00 
     e85:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     e8c:	00 00 
     e8e:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
     e95:	01 00 00 
     e98:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     e9f:	00 00 
     ea1:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     ea8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     eaf:	00 00 
     eb1:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     eb8:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     ebf:	00 00 
     ec1:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     ec8:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     ecf:	00 00 
     ed1:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     ed8:	00 00 00 
     edb:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     ee2:	00 00 
     ee4:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
     eeb:	00 00 00 
     eee:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     ef5:	00 00 
     ef7:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
     efe:	00 00 00 
     f01:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     f08:	00 00 
     f0a:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
     f11:	00 00 00 
     f14:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     f1b:	00 00 
     f1d:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
     f24:	01 00 00 
     f27:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     f2e:	00 00 
     f30:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
     f37:	01 00 00 
     f3a:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     f41:	00 00 
     f43:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
     f4a:	01 00 00 
     f4d:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     f54:	00 00 
     f56:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
     f5d:	01 00 00 
     f60:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     f67:	00 00 
     f69:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
     f70:	01 00 00 
     f73:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     f7a:	00 00 
     f7c:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
     f83:	01 00 00 
     f86:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     f8d:	00 00 
     f8f:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
     f96:	01 00 00 
     f99:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     fa0:	00 00 
     fa2:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
     fa9:	01 00 00 
     fac:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     fb3:	00 00 
     fb5:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
     fbc:	02 00 00 
     fbf:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     fc6:	00 00 
     fc8:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     fcf:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     fd5:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     fdc:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     fe3:	00 00 
     fe5:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     fec:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     ff3:	00 00 
     ff5:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
     ffc:	00 00 00 
     fff:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1006:	00 00 
    1008:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    100f:	00 00 00 
    1012:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    1019:	00 00 
    101b:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    1022:	00 00 00 
    1025:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    102c:	00 00 
    102e:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    1035:	00 00 00 
    1038:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    103f:	00 00 
    1041:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    1048:	01 00 00 
    104b:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1052:	00 00 
    1054:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    105b:	01 00 00 
    105e:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1065:	00 00 
    1067:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    106e:	01 00 00 
    1071:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1078:	00 00 
    107a:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    1081:	01 00 00 
    1084:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    108b:	00 00 
    108d:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    1094:	01 00 00 
    1097:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    109e:	00 00 
    10a0:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    10a7:	01 00 00 
    10aa:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    10b1:	00 00 
    10b3:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    10ba:	01 00 00 
    10bd:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    10c4:	00 00 
    10c6:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    10cd:	01 00 00 
    10d0:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    10d7:	00 00 
    10d9:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
    10e0:	02 00 00 
    10e3:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    10ea:	00 00 
    10ec:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
    10f3:	02 00 00 
    10f6:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    10fd:	00 00 
    10ff:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1106:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    110c:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    1113:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    111a:	00 00 
    111c:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    1123:	00 00 00 
    1126:	c5 7c 10 b4 24 60 18 	vmovups 0x1860(%rsp),%ymm14
    112d:	00 00 
    112f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1136:	00 00 
    1138:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
    113f:	00 00 00 
    1142:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    1149:	00 00 
    114b:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    1152:	00 00 00 
    1155:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    115c:	00 00 
    115e:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
    1165:	00 00 00 
    1168:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    116f:	00 00 
    1171:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    1178:	01 00 00 
    117b:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1182:	00 00 
    1184:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    118b:	01 00 00 
    118e:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1195:	00 00 
    1197:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
    119e:	01 00 00 
    11a1:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    11a8:	00 00 
    11aa:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    11b1:	01 00 00 
    11b4:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    11bb:	00 00 
    11bd:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    11c4:	01 00 00 
    11c7:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    11ce:	00 00 
    11d0:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
    11d7:	01 00 00 
    11da:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    11e1:	00 00 
    11e3:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
    11ea:	01 00 00 
    11ed:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    11f4:	00 00 
    11f6:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
    11fd:	01 00 00 
    1200:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1207:	00 00 
    1209:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
    1210:	02 00 00 
    1213:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    121a:	00 00 
    121c:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
    1223:	02 00 00 
    1226:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    122d:	00 00 
    122f:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
    1236:	02 00 00 
    1239:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1240:	00 00 
    1242:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1249:	c5 7c 11 3c af       	vmovups %ymm15,(%rdi,%rbp,4)
    124e:	c5 7c 10 7c af 20    	vmovups 0x20(%rdi,%rbp,4),%ymm15
    1254:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm15
    125b:	02 00 00 
    125e:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm15
    1265:	02 00 00 
    1268:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    126f:	00 00 
    1271:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm15
    1278:	01 00 00 
    127b:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm15
    1282:	00 00 00 
    1285:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm5,%ymm15
    128c:	00 00 00 
    128f:	c4 62 4d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm6,%ymm15
    1296:	c4 42 25 b8 f8       	vfmadd231ps %ymm8,%ymm11,%ymm15
    129b:	c5 7c 10 9c 24 80 19 	vmovups 0x1980(%rsp),%ymm11
    12a2:	00 00 
    12a4:	c4 42 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm15
    12a9:	c5 7c 11 7c af 20    	vmovups %ymm15,0x20(%rdi,%rbp,4)
    12af:	c5 7c 10 7c af 40    	vmovups 0x40(%rdi,%rbp,4),%ymm15
    12b5:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm15
    12bc:	04 00 00 
    12bf:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm2,%ymm15
    12c6:	03 00 00 
    12c9:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm15
    12d0:	02 00 00 
    12d3:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm15
    12da:	01 00 00 
    12dd:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm5,%ymm15
    12e4:	00 00 00 
    12e7:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm6,%ymm15
    12ee:	00 00 00 
    12f1:	c4 62 3d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm15
    12f8:	c4 42 2d b8 f9       	vfmadd231ps %ymm9,%ymm10,%ymm15
    12fd:	c5 7c 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm10
    1304:	00 00 
    1306:	c5 7c 11 7c af 40    	vmovups %ymm15,0x40(%rdi,%rbp,4)
    130c:	c5 7c 10 7c af 60    	vmovups 0x60(%rdi,%rbp,4),%ymm15
    1312:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm15
    1319:	03 00 00 
    131c:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm15
    1323:	04 00 00 
    1326:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm15
    132d:	03 00 00 
    1330:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm15
    1337:	02 00 00 
    133a:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm5,%ymm15
    1341:	01 00 00 
    1344:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm6,%ymm15
    134b:	01 00 00 
    134e:	c4 42 0d b8 f8       	vfmadd231ps %ymm8,%ymm14,%ymm15
    1353:	c4 42 1d b8 f9       	vfmadd231ps %ymm9,%ymm12,%ymm15
    1358:	c5 7c 10 a4 24 60 19 	vmovups 0x1960(%rsp),%ymm12
    135f:	00 00 
    1361:	c5 7c 11 7c af 60    	vmovups %ymm15,0x60(%rdi,%rbp,4)
    1367:	c5 7c 10 bc af 80 00 	vmovups 0x80(%rdi,%rbp,4),%ymm15
    136e:	00 00 
    1370:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm15
    1377:	06 00 00 
    137a:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm15
    1381:	05 00 00 
    1384:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm3,%ymm15
    138b:	04 00 00 
    138e:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm15
    1395:	03 00 00 
    1398:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm15
    139f:	02 00 00 
    13a2:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm6,%ymm15
    13a9:	01 00 00 
    13ac:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm8,%ymm15
    13b3:	01 00 00 
    13b6:	c4 42 15 b8 f9       	vfmadd231ps %ymm9,%ymm13,%ymm15
    13bb:	c5 7c 10 ac 24 80 18 	vmovups 0x1880(%rsp),%ymm13
    13c2:	00 00 
    13c4:	c5 7c 11 bc af 80 00 	vmovups %ymm15,0x80(%rdi,%rbp,4)
    13cb:	00 00 
    13cd:	c5 7c 10 bc af a0 00 	vmovups 0xa0(%rdi,%rbp,4),%ymm15
    13d4:	00 00 
    13d6:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm15
    13dd:	05 00 00 
    13e0:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm15
    13e7:	06 00 00 
    13ea:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm15
    13f1:	05 00 00 
    13f4:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm15
    13fb:	04 00 00 
    13fe:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm5,%ymm15
    1405:	03 00 00 
    1408:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm15
    140f:	02 00 00 
    1412:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm8,%ymm15
    1419:	01 00 00 
    141c:	c4 62 35 b8 3c 24    	vfmadd231ps (%rsp),%ymm9,%ymm15
    1422:	c5 7c 11 bc af a0 00 	vmovups %ymm15,0xa0(%rdi,%rbp,4)
    1429:	00 00 
    142b:	c5 7c 10 bc af c0 00 	vmovups 0xc0(%rdi,%rbp,4),%ymm15
    1432:	00 00 
    1434:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm15
    143b:	08 00 00 
    143e:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm15
    1445:	07 00 00 
    1448:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm15
    144f:	06 00 00 
    1452:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm15
    1459:	05 00 00 
    145c:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm15
    1463:	04 00 00 
    1466:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm15
    146d:	03 00 00 
    1470:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm8,%ymm15
    1477:	03 00 00 
    147a:	c4 62 35 b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm9,%ymm15
    1481:	c5 7c 11 bc af c0 00 	vmovups %ymm15,0xc0(%rdi,%rbp,4)
    1488:	00 00 
    148a:	c5 7c 10 bc af e0 00 	vmovups 0xe0(%rdi,%rbp,4),%ymm15
    1491:	00 00 
    1493:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm15
    149a:	07 00 00 
    149d:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm15
    14a4:	08 00 00 
    14a7:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm15
    14ae:	07 00 00 
    14b1:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm15
    14b8:	06 00 00 
    14bb:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm15
    14c2:	05 00 00 
    14c5:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm15
    14cc:	04 00 00 
    14cf:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm8,%ymm15
    14d6:	04 00 00 
    14d9:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm9,%ymm15
    14e0:	01 00 00 
    14e3:	c5 7c 11 bc af e0 00 	vmovups %ymm15,0xe0(%rdi,%rbp,4)
    14ea:	00 00 
    14ec:	c5 7c 10 bc af 00 01 	vmovups 0x100(%rdi,%rbp,4),%ymm15
    14f3:	00 00 
    14f5:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm15
    14fc:	0a 00 00 
    14ff:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm15
    1506:	09 00 00 
    1509:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm15
    1510:	08 00 00 
    1513:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm15
    151a:	07 00 00 
    151d:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm15
    1524:	06 00 00 
    1527:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm6,%ymm15
    152e:	05 00 00 
    1531:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm8,%ymm15
    1538:	05 00 00 
    153b:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm9,%ymm15
    1542:	02 00 00 
    1545:	c5 7c 11 bc af 00 01 	vmovups %ymm15,0x100(%rdi,%rbp,4)
    154c:	00 00 
    154e:	c5 7c 10 bc af 20 01 	vmovups 0x120(%rdi,%rbp,4),%ymm15
    1555:	00 00 
    1557:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm15
    155e:	09 00 00 
    1561:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm15
    1568:	0a 00 00 
    156b:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm15
    1572:	09 00 00 
    1575:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm15
    157c:	08 00 00 
    157f:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm15
    1586:	07 00 00 
    1589:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm6,%ymm15
    1590:	06 00 00 
    1593:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm8,%ymm15
    159a:	06 00 00 
    159d:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm9,%ymm15
    15a4:	02 00 00 
    15a7:	c5 7c 11 bc af 20 01 	vmovups %ymm15,0x120(%rdi,%rbp,4)
    15ae:	00 00 
    15b0:	c5 7c 10 bc af 40 01 	vmovups 0x140(%rdi,%rbp,4),%ymm15
    15b7:	00 00 
    15b9:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm15
    15c0:	0c 00 00 
    15c3:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm15
    15ca:	0b 00 00 
    15cd:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm15
    15d4:	0a 00 00 
    15d7:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm15
    15de:	09 00 00 
    15e1:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm15
    15e8:	08 00 00 
    15eb:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm15
    15f2:	07 00 00 
    15f5:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm15
    15fc:	07 00 00 
    15ff:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm15
    1606:	03 00 00 
    1609:	c5 7c 11 bc af 40 01 	vmovups %ymm15,0x140(%rdi,%rbp,4)
    1610:	00 00 
    1612:	c5 7c 10 bc af 60 01 	vmovups 0x160(%rdi,%rbp,4),%ymm15
    1619:	00 00 
    161b:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm1,%ymm15
    1622:	0d 00 00 
    1625:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm15
    162c:	0c 00 00 
    162f:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm3,%ymm15
    1636:	0b 00 00 
    1639:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm4,%ymm15
    1640:	0a 00 00 
    1643:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm15
    164a:	09 00 00 
    164d:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm15
    1654:	08 00 00 
    1657:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm15
    165e:	08 00 00 
    1661:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm15
    1668:	04 00 00 
    166b:	c5 7c 11 bc af 60 01 	vmovups %ymm15,0x160(%rdi,%rbp,4)
    1672:	00 00 
    1674:	c5 7c 10 bc af 80 01 	vmovups 0x180(%rdi,%rbp,4),%ymm15
    167b:	00 00 
    167d:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm15
    1684:	0b 00 00 
    1687:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm15
    168e:	0d 00 00 
    1691:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm3,%ymm15
    1698:	0c 00 00 
    169b:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm15
    16a2:	0b 00 00 
    16a5:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm5,%ymm15
    16ac:	0a 00 00 
    16af:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm15
    16b6:	09 00 00 
    16b9:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm15
    16c0:	09 00 00 
    16c3:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm9,%ymm15
    16ca:	05 00 00 
    16cd:	c5 7c 11 bc af 80 01 	vmovups %ymm15,0x180(%rdi,%rbp,4)
    16d4:	00 00 
    16d6:	c5 7c 10 bc af a0 01 	vmovups 0x1a0(%rdi,%rbp,4),%ymm15
    16dd:	00 00 
    16df:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm15
    16e6:	0f 00 00 
    16e9:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm15
    16f0:	0e 00 00 
    16f3:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm15
    16fa:	0d 00 00 
    16fd:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm15
    1704:	0c 00 00 
    1707:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm5,%ymm15
    170e:	0b 00 00 
    1711:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm15
    1718:	0a 00 00 
    171b:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm8,%ymm15
    1722:	0a 00 00 
    1725:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm15
    172c:	06 00 00 
    172f:	c5 7c 11 bc af a0 01 	vmovups %ymm15,0x1a0(%rdi,%rbp,4)
    1736:	00 00 
    1738:	c5 7c 10 bc af c0 01 	vmovups 0x1c0(%rdi,%rbp,4),%ymm15
    173f:	00 00 
    1741:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm1,%ymm15
    1748:	0f 00 00 
    174b:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm2,%ymm15
    1752:	0e 00 00 
    1755:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm15
    175c:	0e 00 00 
    175f:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm15
    1766:	0d 00 00 
    1769:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm15
    1770:	0c 00 00 
    1773:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm6,%ymm15
    177a:	0b 00 00 
    177d:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm15
    1784:	0b 00 00 
    1787:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm15
    178e:	07 00 00 
    1791:	c5 7c 11 bc af c0 01 	vmovups %ymm15,0x1c0(%rdi,%rbp,4)
    1798:	00 00 
    179a:	c5 7c 10 bc af e0 01 	vmovups 0x1e0(%rdi,%rbp,4),%ymm15
    17a1:	00 00 
    17a3:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm15
    17aa:	10 00 00 
    17ad:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm15
    17b4:	10 00 00 
    17b7:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm15
    17be:	0f 00 00 
    17c1:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm15
    17c8:	0e 00 00 
    17cb:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm15
    17d2:	0d 00 00 
    17d5:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm15
    17dc:	0c 00 00 
    17df:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm15
    17e6:	0c 00 00 
    17e9:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm9,%ymm15
    17f0:	08 00 00 
    17f3:	c5 7c 11 bc af e0 01 	vmovups %ymm15,0x1e0(%rdi,%rbp,4)
    17fa:	00 00 
    17fc:	c5 7c 10 bc af 00 02 	vmovups 0x200(%rdi,%rbp,4),%ymm15
    1803:	00 00 
    1805:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm15
    180c:	11 00 00 
    180f:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm2,%ymm15
    1816:	11 00 00 
    1819:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm3,%ymm15
    1820:	10 00 00 
    1823:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm15
    182a:	0f 00 00 
    182d:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm15
    1834:	0e 00 00 
    1837:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm15
    183e:	0d 00 00 
    1841:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm8,%ymm15
    1848:	0c 00 00 
    184b:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm15
    1852:	09 00 00 
    1855:	c5 7c 11 bc af 00 02 	vmovups %ymm15,0x200(%rdi,%rbp,4)
    185c:	00 00 
    185e:	c5 7c 10 bc af 20 02 	vmovups 0x220(%rdi,%rbp,4),%ymm15
    1865:	00 00 
    1867:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm1,%ymm15
    186e:	12 00 00 
    1871:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm15
    1878:	12 00 00 
    187b:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm15
    1882:	11 00 00 
    1885:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm15
    188c:	10 00 00 
    188f:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm5,%ymm15
    1896:	0f 00 00 
    1899:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm6,%ymm15
    18a0:	0e 00 00 
    18a3:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm8,%ymm15
    18aa:	0d 00 00 
    18ad:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm9,%ymm15
    18b4:	0a 00 00 
    18b7:	c5 7c 11 bc af 20 02 	vmovups %ymm15,0x220(%rdi,%rbp,4)
    18be:	00 00 
    18c0:	c5 7c 10 bc af 40 02 	vmovups 0x240(%rdi,%rbp,4),%ymm15
    18c7:	00 00 
    18c9:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm1,%ymm15
    18d0:	13 00 00 
    18d3:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm15
    18da:	13 00 00 
    18dd:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm3,%ymm15
    18e4:	0e 00 00 
    18e7:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm15
    18ee:	11 00 00 
    18f1:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm15
    18f8:	10 00 00 
    18fb:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm15
    1902:	0f 00 00 
    1905:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm15
    190c:	0e 00 00 
    190f:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm9,%ymm15
    1916:	0b 00 00 
    1919:	c5 7c 11 bc af 40 02 	vmovups %ymm15,0x240(%rdi,%rbp,4)
    1920:	00 00 
    1922:	c5 7c 10 bc af 60 02 	vmovups 0x260(%rdi,%rbp,4),%ymm15
    1929:	00 00 
    192b:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm1,%ymm15
    1932:	14 00 00 
    1935:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm15
    193c:	13 00 00 
    193f:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm3,%ymm15
    1946:	13 00 00 
    1949:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm4,%ymm15
    1950:	12 00 00 
    1953:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm15
    195a:	11 00 00 
    195d:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm15
    1964:	10 00 00 
    1967:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm8,%ymm15
    196e:	10 00 00 
    1971:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm9,%ymm15
    1978:	0d 00 00 
    197b:	c5 7c 11 bc af 60 02 	vmovups %ymm15,0x260(%rdi,%rbp,4)
    1982:	00 00 
    1984:	c5 7c 10 bc af 80 02 	vmovups 0x280(%rdi,%rbp,4),%ymm15
    198b:	00 00 
    198d:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm1,%ymm15
    1994:	15 00 00 
    1997:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm15
    199e:	14 00 00 
    19a1:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm3,%ymm15
    19a8:	14 00 00 
    19ab:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm15
    19b2:	13 00 00 
    19b5:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm15
    19bc:	12 00 00 
    19bf:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm6,%ymm15
    19c6:	11 00 00 
    19c9:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm8,%ymm15
    19d0:	11 00 00 
    19d3:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm15
    19da:	0f 00 00 
    19dd:	c5 7c 11 bc af 80 02 	vmovups %ymm15,0x280(%rdi,%rbp,4)
    19e4:	00 00 
    19e6:	c5 7c 10 bc af a0 02 	vmovups 0x2a0(%rdi,%rbp,4),%ymm15
    19ed:	00 00 
    19ef:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm1,%ymm15
    19f6:	16 00 00 
    19f9:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm15
    1a00:	15 00 00 
    1a03:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm15
    1a0a:	14 00 00 
    1a0d:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm4,%ymm15
    1a14:	14 00 00 
    1a17:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm5,%ymm15
    1a1e:	13 00 00 
    1a21:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm6,%ymm15
    1a28:	12 00 00 
    1a2b:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm8,%ymm15
    1a32:	12 00 00 
    1a35:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm9,%ymm15
    1a3c:	10 00 00 
    1a3f:	c5 7c 11 bc af a0 02 	vmovups %ymm15,0x2a0(%rdi,%rbp,4)
    1a46:	00 00 
    1a48:	c5 7c 10 bc af c0 02 	vmovups 0x2c0(%rdi,%rbp,4),%ymm15
    1a4f:	00 00 
    1a51:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm1,%ymm15
    1a58:	16 00 00 
    1a5b:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm2,%ymm15
    1a62:	15 00 00 
    1a65:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm15
    1a6c:	15 00 00 
    1a6f:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm4,%ymm15
    1a76:	14 00 00 
    1a79:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm5,%ymm15
    1a80:	14 00 00 
    1a83:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm6,%ymm15
    1a8a:	13 00 00 
    1a8d:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm8,%ymm15
    1a94:	13 00 00 
    1a97:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm9,%ymm15
    1a9e:	11 00 00 
    1aa1:	c5 7c 11 bc af c0 02 	vmovups %ymm15,0x2c0(%rdi,%rbp,4)
    1aa8:	00 00 
    1aaa:	c5 7c 10 bc af e0 02 	vmovups 0x2e0(%rdi,%rbp,4),%ymm15
    1ab1:	00 00 
    1ab3:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm1,%ymm15
    1aba:	17 00 00 
    1abd:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm2,%ymm15
    1ac4:	16 00 00 
    1ac7:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm3,%ymm15
    1ace:	16 00 00 
    1ad1:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm15
    1ad8:	16 00 00 
    1adb:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm5,%ymm15
    1ae2:	15 00 00 
    1ae5:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm6,%ymm15
    1aec:	15 00 00 
    1aef:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm8,%ymm15
    1af6:	14 00 00 
    1af9:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm9,%ymm15
    1b00:	12 00 00 
    1b03:	c5 7c 11 bc af e0 02 	vmovups %ymm15,0x2e0(%rdi,%rbp,4)
    1b0a:	00 00 
    1b0c:	c5 7c 10 bc af 00 03 	vmovups 0x300(%rdi,%rbp,4),%ymm15
    1b13:	00 00 
    1b15:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm1,%ymm15
    1b1c:	17 00 00 
    1b1f:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    1b26:	00 00 
    1b28:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm2,%ymm15
    1b2f:	17 00 00 
    1b32:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    1b39:	00 00 
    1b3b:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm3,%ymm15
    1b42:	16 00 00 
    1b45:	c5 fc 10 9c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm3
    1b4c:	00 00 
    1b4e:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm4,%ymm15
    1b55:	16 00 00 
    1b58:	c5 fc 10 a4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm4
    1b5f:	00 00 
    1b61:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm15
    1b68:	16 00 00 
    1b6b:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    1b72:	00 00 
    1b74:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm15
    1b7b:	15 00 00 
    1b7e:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1b85:	00 00 
    1b87:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm8,%ymm15
    1b8e:	15 00 00 
    1b91:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1b98:	00 00 
    1b9a:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm9,%ymm15
    1ba1:	12 00 00 
    1ba4:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1bab:	00 00 
    1bad:	c5 7c 11 bc af 00 03 	vmovups %ymm15,0x300(%rdi,%rbp,4)
    1bb4:	00 00 
    1bb6:	c5 7c 10 3c ae       	vmovups (%rsi,%rbp,4),%ymm15
    1bbb:	c4 e2 05 a8 a4 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm15,%ymm4
    1bc2:	1a 00 00 
    1bc5:	c5 fc 10 44 ae 20    	vmovups 0x20(%rsi,%rbp,4),%ymm0
    1bcb:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm15,%ymm1
    1bd2:	1a 00 00 
    1bd5:	c4 62 05 a8 94 24 20 	vfmadd213ps 0x1920(%rsp),%ymm15,%ymm10
    1bdc:	19 00 00 
    1bdf:	c4 e2 05 a8 9c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm15,%ymm3
    1be6:	1a 00 00 
    1be9:	c4 62 05 a8 64 24 e0 	vfmadd213ps -0x20(%rsp),%ymm15,%ymm12
    1bf0:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm15,%ymm2
    1bf7:	1a 00 00 
    1bfa:	c4 62 05 a8 9c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm15,%ymm11
    1c01:	19 00 00 
    1c04:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm15,%ymm7
    1c0b:	1a 00 00 
    1c0e:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    1c14:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm7
    1c1b:	18 00 00 
    1c1e:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    1c23:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1c2a:	00 00 
    1c2c:	c4 e2 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm5
    1c31:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1c38:	00 00 
    1c3a:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    1c3f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1c44:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    1c4b:	00 00 
    1c4d:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1c54:	00 00 
    1c56:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    1c5b:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1c61:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1c66:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    1c6d:	00 00 
    1c6f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1c74:	c5 fc 10 44 ae 40    	vmovups 0x40(%rsi,%rbp,4),%ymm0
    1c7a:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1c81:	00 00 
    1c83:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm7
    1c8a:	18 00 00 
    1c8d:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    1c92:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1c99:	00 00 
    1c9b:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    1ca0:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    1ca5:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    1caa:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1caf:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1cb4:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    1cbb:	00 00 
    1cbd:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
    1cc4:	00 00 
    1cc6:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    1ccd:	00 00 
    1ccf:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1cd6:	00 00 
    1cd8:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    1cdf:	00 00 
    1ce1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1ce6:	c5 fc 10 44 ae 60    	vmovups 0x60(%rsi,%rbp,4),%ymm0
    1cec:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    1cf3:	00 00 
    1cf5:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm7
    1cfc:	18 00 00 
    1cff:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1d04:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1d09:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1d0e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1d13:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1d18:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1d1d:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1d22:	c5 fc 10 84 ae 80 00 	vmovups 0x80(%rsi,%rbp,4),%ymm0
    1d29:	00 00 
    1d2b:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    1d32:	00 00 
    1d34:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    1d3b:	00 00 
    1d3d:	c5 fc 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm6
    1d44:	00 00 
    1d46:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
    1d4d:	00 00 
    1d4f:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    1d56:	00 00 
    1d58:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1d5f:	00 00 
    1d61:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    1d68:	00 00 
    1d6a:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm7
    1d71:	19 00 00 
    1d74:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1d79:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1d7e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1d83:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1d88:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1d8d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1d92:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1d97:	c5 fc 10 84 ae a0 00 	vmovups 0xa0(%rsi,%rbp,4),%ymm0
    1d9e:	00 00 
    1da0:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    1da7:	00 00 
    1da9:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
    1db0:	00 00 
    1db2:	c5 fc 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm5
    1db9:	00 00 
    1dbb:	c5 7c 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm9
    1dc2:	00 00 
    1dc4:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
    1dcb:	00 00 
    1dcd:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    1dd4:	00 00 
    1dd6:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1ddd:	00 00 
    1ddf:	c4 e2 7d b8 3c 24    	vfmadd231ps (%rsp),%ymm0,%ymm7
    1de5:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1dea:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1def:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1df4:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1df9:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1dfe:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1e03:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1e08:	c5 fc 10 84 ae c0 00 	vmovups 0xc0(%rsi,%rbp,4),%ymm0
    1e0f:	00 00 
    1e11:	c5 7c 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm12
    1e18:	00 00 
    1e1a:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    1e21:	00 00 
    1e23:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    1e2a:	00 00 
    1e2c:	c5 fc 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm6
    1e33:	00 00 
    1e35:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
    1e3c:	00 00 
    1e3e:	c5 7c 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm11
    1e45:	00 00 
    1e47:	c4 e2 7d b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm7
    1e4e:	c5 7c 10 bc 24 00 08 	vmovups 0x800(%rsp),%ymm15
    1e55:	00 00 
    1e57:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1e5c:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    1e63:	00 00 
    1e65:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1e6a:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1e6f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1e74:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1e79:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1e7e:	c5 7c 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm10
    1e85:	00 00 
    1e87:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    1e8e:	00 00 
    1e90:	c5 fc 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm4
    1e97:	00 00 
    1e99:	c5 fc 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm5
    1ea0:	00 00 
    1ea2:	c5 7c 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm9
    1ea9:	00 00 
    1eab:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1eb0:	c5 fc 10 84 ae e0 00 	vmovups 0xe0(%rsi,%rbp,4),%ymm0
    1eb7:	00 00 
    1eb9:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm7
    1ec0:	01 00 00 
    1ec3:	c5 7c 10 b4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm14
    1eca:	00 00 
    1ecc:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1ed1:	c5 7c 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm11
    1ed8:	00 00 
    1eda:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1edf:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1ee4:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1ee9:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1eee:	c5 7c 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm8
    1ef5:	00 00 
    1ef7:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    1efe:	00 00 
    1f00:	c5 fc 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm3
    1f07:	00 00 
    1f09:	c5 fc 10 b4 24 60 08 	vmovups 0x860(%rsp),%ymm6
    1f10:	00 00 
    1f12:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1f17:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
    1f1e:	00 00 
    1f20:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1f25:	c5 fc 10 84 ae 00 01 	vmovups 0x100(%rsi,%rbp,4),%ymm0
    1f2c:	00 00 
    1f2e:	c5 7c 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm13
    1f35:	00 00 
    1f37:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm7
    1f3e:	02 00 00 
    1f41:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1f46:	c5 7c 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm9
    1f4d:	00 00 
    1f4f:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1f54:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1f59:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1f5e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1f63:	c5 7c 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm12
    1f6a:	00 00 
    1f6c:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    1f73:	00 00 
    1f75:	c5 fc 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm4
    1f7c:	00 00 
    1f7e:	c5 fc 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm5
    1f85:	00 00 
    1f87:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1f8c:	c5 7c 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm10
    1f93:	00 00 
    1f95:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1f9a:	c5 fc 10 84 ae 20 01 	vmovups 0x120(%rsi,%rbp,4),%ymm0
    1fa1:	00 00 
    1fa3:	c5 7c 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm11
    1faa:	00 00 
    1fac:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm7
    1fb3:	02 00 00 
    1fb6:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1fbb:	c5 7c 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm8
    1fc2:	00 00 
    1fc4:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    1fc9:	c5 7c 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm9
    1fd0:	00 00 
    1fd2:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1fd7:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1fdc:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1fe1:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    1fe8:	00 00 
    1fea:	c5 fc 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm3
    1ff1:	00 00 
    1ff3:	c5 fc 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm6
    1ffa:	00 00 
    1ffc:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    2001:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    2006:	c5 fc 10 84 ae 40 01 	vmovups 0x140(%rsi,%rbp,4),%ymm0
    200d:	00 00 
    200f:	c5 7c 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm10
    2016:	00 00 
    2018:	c5 7c 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm13
    201f:	00 00 
    2021:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm7
    2028:	03 00 00 
    202b:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    2030:	c5 7c 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm8
    2037:	00 00 
    2039:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    203e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2043:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2048:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    204d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2052:	c5 7c 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm12
    2059:	00 00 
    205b:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    2062:	00 00 
    2064:	c5 fc 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm4
    206b:	00 00 
    206d:	c5 fc 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm5
    2074:	00 00 
    2076:	c5 7c 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm11
    207d:	00 00 
    207f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2084:	c5 fc 10 84 ae 60 01 	vmovups 0x160(%rsi,%rbp,4),%ymm0
    208b:	00 00 
    208d:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm7
    2094:	04 00 00 
    2097:	c5 7c 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm9
    209e:	00 00 
    20a0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    20a5:	c5 7c 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm13
    20ac:	00 00 
    20ae:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    20b3:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    20b8:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    20bd:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    20c2:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    20c7:	c5 7c 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm10
    20ce:	00 00 
    20d0:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    20d7:	00 00 
    20d9:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    20e0:	00 00 
    20e2:	c5 fc 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm6
    20e9:	00 00 
    20eb:	c5 7c 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm8
    20f2:	00 00 
    20f4:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    20f9:	c5 fc 10 84 ae 80 01 	vmovups 0x180(%rsi,%rbp,4),%ymm0
    2100:	00 00 
    2102:	c5 7c 10 b4 24 00 09 	vmovups 0x900(%rsp),%ymm14
    2109:	00 00 
    210b:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm7
    2112:	05 00 00 
    2115:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    211a:	c5 7c 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm11
    2121:	00 00 
    2123:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2128:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    212d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2132:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2137:	c5 fc 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm5
    213e:	00 00 
    2140:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    2147:	00 00 
    2149:	c5 fc 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm4
    2150:	00 00 
    2152:	c5 7c 10 bc 24 00 0a 	vmovups 0xa00(%rsp),%ymm15
    2159:	00 00 
    215b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2160:	c5 7c 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm12
    2167:	00 00 
    2169:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    216e:	c5 fc 10 84 ae a0 01 	vmovups 0x1a0(%rsi,%rbp,4),%ymm0
    2175:	00 00 
    2177:	c5 7c 10 ac 24 e0 0a 	vmovups 0xae0(%rsp),%ymm13
    217e:	00 00 
    2180:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm7
    2187:	06 00 00 
    218a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    218f:	c5 fc 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm6
    2196:	00 00 
    2198:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    219d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    21a2:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    21a7:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    21ac:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    21b3:	00 00 
    21b5:	c5 fc 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm3
    21bc:	00 00 
    21be:	c5 7c 10 a4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm12
    21c5:	00 00 
    21c7:	c5 7c 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm14
    21ce:	00 00 
    21d0:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    21d5:	c5 7c 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm10
    21dc:	00 00 
    21de:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    21e3:	c5 fc 10 84 ae c0 01 	vmovups 0x1c0(%rsi,%rbp,4),%ymm0
    21ea:	00 00 
    21ec:	c5 7c 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm11
    21f3:	00 00 
    21f5:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm7
    21fc:	07 00 00 
    21ff:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    2204:	c5 fc 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm5
    220b:	00 00 
    220d:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2212:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2217:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    221c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2221:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    2228:	00 00 
    222a:	c5 fc 10 a4 24 00 10 	vmovups 0x1000(%rsp),%ymm4
    2231:	00 00 
    2233:	c5 7c 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm10
    223a:	00 00 
    223c:	c5 7c 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm15
    2243:	00 00 
    2245:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    224a:	c5 fc 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm6
    2251:	00 00 
    2253:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    2258:	c5 fc 10 84 ae e0 01 	vmovups 0x1e0(%rsi,%rbp,4),%ymm0
    225f:	00 00 
    2261:	c5 7c 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm13
    2268:	00 00 
    226a:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm7
    2271:	08 00 00 
    2274:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    2279:	c5 fc 10 ac 24 e0 0c 	vmovups 0xce0(%rsp),%ymm5
    2280:	00 00 
    2282:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2287:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    228c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2291:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    2296:	c5 7c 10 a4 24 60 0f 	vmovups 0xf60(%rsp),%ymm12
    229d:	00 00 
    229f:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    22a6:	00 00 
    22a8:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    22af:	00 00 
    22b1:	c5 7c 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm11
    22b8:	00 00 
    22ba:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    22bf:	c5 fc 10 b4 24 00 0c 	vmovups 0xc00(%rsp),%ymm6
    22c6:	00 00 
    22c8:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
    22cd:	c5 fc 10 84 ae 00 02 	vmovups 0x200(%rsi,%rbp,4),%ymm0
    22d4:	00 00 
    22d6:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm7
    22dd:	09 00 00 
    22e0:	c5 7c 10 b4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm14
    22e7:	00 00 
    22e9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    22ee:	c5 7c 10 ac 24 00 0e 	vmovups 0xe00(%rsp),%ymm13
    22f5:	00 00 
    22f7:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    22fc:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2301:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2306:	c5 7c 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm10
    230d:	00 00 
    230f:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    2316:	00 00 
    2318:	c5 fc 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm4
    231f:	00 00 
    2321:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    2326:	c5 7c 10 bc 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm15
    232d:	00 00 
    232f:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    2334:	c5 fc 10 ac 24 20 0c 	vmovups 0xc20(%rsp),%ymm5
    233b:	00 00 
    233d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2342:	c5 fc 10 84 ae 20 02 	vmovups 0x220(%rsi,%rbp,4),%ymm0
    2349:	00 00 
    234b:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm7
    2352:	0a 00 00 
    2355:	c5 fc 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm6
    235c:	00 00 
    235e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2363:	c5 7c 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm11
    236a:	00 00 
    236c:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2371:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2376:	c5 fc 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm3
    237d:	00 00 
    237f:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    2386:	00 00 
    2388:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    238d:	c5 7c 10 a4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm12
    2394:	00 00 
    2396:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    239b:	c5 7c 10 ac 24 60 0e 	vmovups 0xe60(%rsp),%ymm13
    23a2:	00 00 
    23a4:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    23a9:	c5 7c 10 bc 24 e0 0d 	vmovups 0xde0(%rsp),%ymm15
    23b0:	00 00 
    23b2:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    23b7:	c5 fc 10 84 ae 40 02 	vmovups 0x240(%rsi,%rbp,4),%ymm0
    23be:	00 00 
    23c0:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm7
    23c7:	0b 00 00 
    23ca:	c5 fc 10 ac 24 80 14 	vmovups 0x1480(%rsp),%ymm5
    23d1:	00 00 
    23d3:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    23d8:	c5 fc 10 a4 24 20 0e 	vmovups 0xe20(%rsp),%ymm4
    23df:	00 00 
    23e1:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    23e6:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    23eb:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    23f2:	00 00 
    23f4:	c5 7c 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm15
    23fb:	00 00 
    23fd:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    2402:	c5 7c 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm10
    2409:	00 00 
    240b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2410:	c5 7c 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm11
    2417:	00 00 
    2419:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    241e:	c5 7c 10 a4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm12
    2425:	00 00 
    2427:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    242c:	c5 fc 10 84 ae 60 02 	vmovups 0x260(%rsi,%rbp,4),%ymm0
    2433:	00 00 
    2435:	c5 7c 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm13
    243c:	00 00 
    243e:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm7
    2445:	0d 00 00 
    2448:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    244d:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    2454:	00 00 
    2456:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    245b:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2460:	c5 7c 10 a4 24 60 13 	vmovups 0x1360(%rsp),%ymm12
    2467:	00 00 
    2469:	c5 7c 10 b4 24 20 11 	vmovups 0x1120(%rsp),%ymm14
    2470:	00 00 
    2472:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2477:	c5 fc 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm3
    247e:	00 00 
    2480:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2485:	c5 fc 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm4
    248c:	00 00 
    248e:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    2493:	c5 7c 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm10
    249a:	00 00 
    249c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    24a1:	c5 fc 10 84 ae 80 02 	vmovups 0x280(%rsi,%rbp,4),%ymm0
    24a8:	00 00 
    24aa:	c5 7c 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm11
    24b1:	00 00 
    24b3:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm7
    24ba:	0f 00 00 
    24bd:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    24c2:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    24c9:	00 00 
    24cb:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
    24d0:	c5 fc 10 a4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm4
    24d7:	00 00 
    24d9:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    24de:	c4 62 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm11
    24e3:	c5 7c 10 bc 24 c0 13 	vmovups 0x13c0(%rsp),%ymm15
    24ea:	00 00 
    24ec:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    24f1:	c5 fc 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm3
    24f8:	00 00 
    24fa:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    24ff:	c5 7c 10 ac 24 80 15 	vmovups 0x1580(%rsp),%ymm13
    2506:	00 00 
    2508:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    250d:	c5 fc 10 84 ae a0 02 	vmovups 0x2a0(%rsi,%rbp,4),%ymm0
    2514:	00 00 
    2516:	c5 7c 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm10
    251d:	00 00 
    251f:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm7
    2526:	10 00 00 
    2529:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    252e:	c5 fc 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm3
    2535:	00 00 
    2537:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    253c:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    2543:	00 00 
    2545:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    254a:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    254f:	c5 fc 10 ac 24 a0 14 	vmovups 0x14a0(%rsp),%ymm5
    2556:	00 00 
    2558:	c5 7c 10 9c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm11
    255f:	00 00 
    2561:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2566:	c5 fc 10 a4 24 20 12 	vmovups 0x1220(%rsp),%ymm4
    256d:	00 00 
    256f:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    2574:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    2579:	c5 fc 10 84 ae c0 02 	vmovups 0x2c0(%rsi,%rbp,4),%ymm0
    2580:	00 00 
    2582:	c5 7c 10 b4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm14
    2589:	00 00 
    258b:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm7
    2592:	11 00 00 
    2595:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    259a:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    25a1:	00 00 
    25a3:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    25a8:	c5 7c 10 bc 24 80 13 	vmovups 0x1380(%rsp),%ymm15
    25af:	00 00 
    25b1:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    25b6:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    25bb:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    25c0:	c5 7c 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm10
    25c7:	00 00 
    25c9:	c5 7c 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm9
    25d0:	00 00 
    25d2:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    25d7:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    25dc:	c5 fc 10 84 ae e0 02 	vmovups 0x2e0(%rsi,%rbp,4),%ymm0
    25e3:	00 00 
    25e5:	c5 fc 10 a4 24 e0 16 	vmovups 0x16e0(%rsp),%ymm4
    25ec:	00 00 
    25ee:	c5 fc 10 9c 24 80 16 	vmovups 0x1680(%rsp),%ymm3
    25f5:	00 00 
    25f7:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm7
    25fe:	12 00 00 
    2601:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    2606:	c5 fc 10 b4 24 20 16 	vmovups 0x1620(%rsp),%ymm6
    260d:	00 00 
    260f:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    2614:	c5 7c 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm8
    261b:	00 00 
    261d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2622:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    2627:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
    262c:	c5 7c 10 b4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm14
    2633:	00 00 
    2635:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    263a:	c5 7c 10 bc ae 00 03 	vmovups 0x300(%rsi,%rbp,4),%ymm15
    2641:	00 00 
    2643:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm15,%ymm7
    264a:	12 00 00 
    264d:	48 81 c5 c8 00 00 00 	add    $0xc8,%rbp
    2654:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    2659:	c5 fc 10 ac 24 00 17 	vmovups 0x1700(%rsp),%ymm5
    2660:	00 00 
    2662:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    2669:	00 00 
    266b:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    2670:	c5 fc 10 a4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm4
    2677:	00 00 
    2679:	c4 c2 05 a8 c2       	vfmadd213ps %ymm10,%ymm15,%ymm0
    267e:	c5 7c 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm10
    2685:	00 00 
    2687:	c4 e2 05 a8 e3       	vfmadd213ps %ymm3,%ymm15,%ymm4
    268c:	c5 fc 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm3
    2693:	00 00 
    2695:	c4 42 05 a8 d6       	vfmadd213ps %ymm14,%ymm15,%ymm10
    269a:	c5 7c 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm14
    26a1:	00 00 
    26a3:	c4 e2 05 a8 de       	vfmadd213ps %ymm6,%ymm15,%ymm3
    26a8:	c5 fc 10 b4 24 60 15 	vmovups 0x1560(%rsp),%ymm6
    26af:	00 00 
    26b1:	c4 42 05 a8 f1       	vfmadd213ps %ymm9,%ymm15,%ymm14
    26b6:	c4 c2 05 a8 f0       	vfmadd213ps %ymm8,%ymm15,%ymm6
    26bb:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    26c1:	48 3b 6c 24 90       	cmp    -0x70(%rsp),%rbp
    26c6:	0f 82 24 dc ff ff    	jb     2f0 <_Z5benchv+0x1c0>
    26cc:	c4 43 fd 01 ca 4e    	vpermpd $0x4e,%ymm10,%ymm9
    26d2:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    26d8:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
    26dd:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    26e1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    26e7:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    26eb:	c4 e3 7d 19 e9 01    	vextractf128 $0x1,%ymm5,%xmm1
    26f1:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    26f5:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    26fb:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    26ff:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    2705:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    2709:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    270d:	c4 e3 7d 19 e1 01    	vextractf128 $0x1,%ymm4,%xmm1
    2713:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    2717:	c5 7a 16 fa          	vmovshdup %xmm2,%xmm15
    271b:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    2721:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    2725:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    2729:	c4 e3 7d 19 d9 01    	vextractf128 $0x1,%ymm3,%xmm1
    272f:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    2733:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    2739:	c5 7a 16 dc          	vmovshdup %xmm4,%xmm11
    273d:	c4 e3 79 05 f1 01    	vpermilpd $0x1,%xmm1,%xmm6
    2743:	c5 a0 58 d4          	vaddps %xmm4,%xmm11,%xmm2
    2747:	c5 f0 58 f6          	vaddps %xmm6,%xmm1,%xmm6
    274b:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    274f:	c5 7a 16 e6          	vmovshdup %xmm6,%xmm12
    2753:	c5 98 58 d6          	vaddps %xmm6,%xmm12,%xmm2
    2757:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    275d:	c4 41 2c 58 c9       	vaddps %ymm9,%ymm10,%ymm9
    2762:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    2768:	c4 c1 30 58 da       	vaddps %xmm10,%xmm9,%xmm3
    276d:	c4 43 fd 01 ce 4e    	vpermpd $0x4e,%ymm14,%ymm9
    2773:	c5 7a 16 eb          	vmovshdup %xmm3,%xmm13
    2777:	c5 90 58 d3          	vaddps %xmm3,%xmm13,%xmm2
    277b:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    2781:	c4 41 0c 58 c9       	vaddps %ymm9,%ymm14,%ymm9
    2786:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    278c:	c4 c1 30 58 ca       	vaddps %xmm10,%xmm9,%xmm1
    2791:	c4 63 fd 01 cd 4e    	vpermpd $0x4e,%ymm5,%ymm9
    2797:	c5 7a 16 f1          	vmovshdup %xmm1,%xmm14
    279b:	c5 88 58 c9          	vaddps %xmm1,%xmm14,%xmm1
    279f:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    27a4:	c5 34 58 cd          	vaddps %ymm5,%ymm9,%ymm9
    27a8:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    27ae:	c4 c1 30 58 ea       	vaddps %xmm10,%xmm9,%xmm5
    27b3:	c4 63 fd 01 d7 4e    	vpermpd $0x4e,%ymm7,%ymm10
    27b9:	c5 7a 16 cd          	vmovshdup %xmm5,%xmm9
    27bd:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    27c3:	c5 b0 58 cd          	vaddps %xmm5,%xmm9,%xmm1
    27c7:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    27cd:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    27d2:	c5 ac 58 ff          	vaddps %ymm7,%ymm10,%ymm7
    27d6:	c4 63 7d 05 d7 05    	vpermilpd $0x5,%ymm7,%ymm10
    27dc:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    27e0:	c5 7a 16 d7          	vmovshdup %xmm7,%xmm10
    27e4:	c5 a8 58 cf          	vaddps %xmm7,%xmm10,%xmm1
    27e8:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    27ed:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    27f3:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    27f8:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    27fd:	48 83 c5 08          	add    $0x8,%rbp
    2801:	48 3b 6c 24 90       	cmp    -0x70(%rsp),%rbp
    2806:	0f 82 a4 d9 ff ff    	jb     1b0 <_Z5benchv+0x80>
    280c:	0f 31                	rdtsc  
    280e:	48 c1 e2 20          	shl    $0x20,%rdx
    2812:	48 09 c2             	or     %rax,%rdx
    2815:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 281b <_Z5benchv+0x26eb>
    281b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2820:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2828 <_Z5benchv+0x26f8>
    2827:	00 
    2828:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2830 <_Z5benchv+0x2700>
    282f:	00 
    2830:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2833:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2837:	0f af d1             	imul   %ecx,%edx
    283a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2840:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2844:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    284a:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    284f:	c5 ba 2a ca          	vcvtsi2ss %edx,%xmm8,%xmm1
    2853:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    2858:	c5 ba 2a d0          	vcvtsi2ss %eax,%xmm8,%xmm2
    285c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2860:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2864:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2868:	48 81 c4 c8 1a 00 00 	add    $0x1ac8,%rsp
    286f:	5b                   	pop    %rbx
    2870:	41 5c                	pop    %r12
    2872:	41 5d                	pop    %r13
    2874:	41 5e                	pop    %r14
    2876:	41 5f                	pop    %r15
    2878:	5d                   	pop    %rbp
    2879:	c5 f8 77             	vzeroupper 
    287c:	c3                   	retq   
    287d:	90                   	nop
    287e:	90                   	nop
    287f:	90                   	nop

0000000000002880 <_Z6enablev>:
    2880:	31 c0                	xor    %eax,%eax
    2882:	c3                   	retq   
    2883:	90                   	nop
    2884:	90                   	nop
    2885:	90                   	nop
    2886:	90                   	nop
    2887:	90                   	nop
    2888:	90                   	nop
    2889:	90                   	nop
    288a:	90                   	nop
    288b:	90                   	nop
    288c:	90                   	nop
    288d:	90                   	nop
    288e:	90                   	nop
    288f:	90                   	nop

0000000000002890 <_Z9n_reg_maxv>:
    2890:	b8 f1 00 00 00       	mov    $0xf1,%eax
    2895:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui8_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui8_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui8_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui8_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui8_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui8_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui8_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui8_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui8_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui8_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui8_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui8_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
