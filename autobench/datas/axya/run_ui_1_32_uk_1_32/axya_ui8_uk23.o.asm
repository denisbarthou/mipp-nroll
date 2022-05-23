
axya_ui8_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 c0 05 00 00    	imul   $0x5c0,%ecx,%eax
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
     13a:	48 81 ec c8 18 00 00 	sub    $0x18c8,%rsp
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
     17c:	0f 8e a7 23 00 00    	jle    2529 <_Z5benchv+0x23f9>
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
     226:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     22d:	00 00 
     22f:	c4 a2 7d 18 04 82    	vbroadcastss (%rdx,%r8,4),%ymm0
     235:	44 0f af c0          	imul   %eax,%r8d
     239:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     240:	00 00 
     242:	c4 a2 7d 18 04 8a    	vbroadcastss (%rdx,%r9,4),%ymm0
     248:	44 0f af c8          	imul   %eax,%r9d
     24c:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     253:	00 00 
     255:	c4 a2 7d 18 04 92    	vbroadcastss (%rdx,%r10,4),%ymm0
     25b:	44 0f af d0          	imul   %eax,%r10d
     25f:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     266:	00 00 
     268:	c4 a2 7d 18 04 b2    	vbroadcastss (%rdx,%r14,4),%ymm0
     26e:	44 0f af f0          	imul   %eax,%r14d
     272:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     279:	00 00 
     27b:	c4 a2 7d 18 04 ba    	vbroadcastss (%rdx,%r15,4),%ymm0
     281:	44 0f af f8          	imul   %eax,%r15d
     285:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     28c:	00 00 
     28e:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
     294:	44 0f af e0          	imul   %eax,%r12d
     298:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
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
     2e0:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     2e7:	00 00 
     2e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2ed:	90                   	nop
     2ee:	90                   	nop
     2ef:	90                   	nop
     2f0:	4c 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%r13
     2f5:	c5 7c 10 3c af       	vmovups (%rdi,%rbp,4),%ymm15
     2fa:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
     301:	00 00 
     303:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     308:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     30d:	c5 fc 11 9c 24 40 18 	vmovups %ymm3,0x1840(%rsp)
     314:	00 00 
     316:	c5 fc 11 a4 24 a0 18 	vmovups %ymm4,0x18a0(%rsp)
     31d:	00 00 
     31f:	c5 fc 11 ac 24 80 18 	vmovups %ymm5,0x1880(%rsp)
     326:	00 00 
     328:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     32f:	00 00 
     331:	c5 7c 11 b4 24 20 17 	vmovups %ymm14,0x1720(%rsp)
     338:	00 00 
     33a:	c5 7c 11 94 24 00 17 	vmovups %ymm10,0x1700(%rsp)
     341:	00 00 
     343:	c4 a1 7c 10 14 a9    	vmovups (%rcx,%r13,4),%ymm2
     349:	c4 a1 7c 10 1c a1    	vmovups (%rcx,%r12,4),%ymm3
     34f:	c4 21 7c 10 b4 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm14
     356:	02 00 00 
     359:	c4 21 7c 10 a4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm12
     360:	01 00 00 
     363:	c4 21 7c 10 ac a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm13
     36a:	02 00 00 
     36d:	4c 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%r15
     372:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     377:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
     37e:	00 00 
     380:	c4 62 6d b8 f9       	vfmadd231ps %ymm1,%ymm2,%ymm15
     385:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
     38c:	00 00 
     38e:	c4 a1 7c 10 24 b9    	vmovups (%rcx,%r15,4),%ymm4
     394:	c5 fc 11 9c 24 e0 17 	vmovups %ymm3,0x17e0(%rsp)
     39b:	00 00 
     39d:	c5 7c 11 b4 24 c0 13 	vmovups %ymm14,0x13c0(%rsp)
     3a4:	00 00 
     3a6:	c4 21 7c 10 b4 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm14
     3ad:	02 00 00 
     3b0:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
     3b7:	00 00 
     3b9:	c4 21 7c 10 a4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm12
     3c0:	01 00 00 
     3c3:	c5 7c 11 ac 24 e0 12 	vmovups %ymm13,0x12e0(%rsp)
     3ca:	00 00 
     3cc:	c4 21 7c 10 ac a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm13
     3d3:	02 00 00 
     3d6:	4c 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%r14
     3db:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     3e0:	c4 62 65 b8 fa       	vfmadd231ps %ymm2,%ymm3,%ymm15
     3e5:	c5 fc 10 9c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm3
     3ec:	00 00 
     3ee:	c4 a1 7c 10 2c b1    	vmovups (%rcx,%r14,4),%ymm5
     3f4:	c5 fc 11 a4 24 c0 17 	vmovups %ymm4,0x17c0(%rsp)
     3fb:	00 00 
     3fd:	c5 7c 11 b4 24 80 14 	vmovups %ymm14,0x1480(%rsp)
     404:	00 00 
     406:	c4 21 7c 10 b4 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm14
     40d:	02 00 00 
     410:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
     417:	00 00 
     419:	c4 21 7c 10 a4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm12
     420:	01 00 00 
     423:	c5 7c 11 ac 24 60 12 	vmovups %ymm13,0x1260(%rsp)
     42a:	00 00 
     42c:	c4 21 7c 10 ac b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm13
     433:	02 00 00 
     436:	4c 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%r11
     43b:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     440:	c4 62 5d b8 fb       	vfmadd231ps %ymm3,%ymm4,%ymm15
     445:	c5 fc 10 a4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm4
     44c:	00 00 
     44e:	c4 a1 7c 10 34 99    	vmovups (%rcx,%r11,4),%ymm6
     454:	c5 fc 11 ac 24 a0 17 	vmovups %ymm5,0x17a0(%rsp)
     45b:	00 00 
     45d:	c5 7c 11 b4 24 00 15 	vmovups %ymm14,0x1500(%rsp)
     464:	00 00 
     466:	c4 21 7c 10 b4 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm14
     46d:	02 00 00 
     470:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
     477:	00 00 
     479:	c4 21 7c 10 a4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm12
     480:	02 00 00 
     483:	c5 7c 11 ac 24 c0 12 	vmovups %ymm13,0x12c0(%rsp)
     48a:	00 00 
     48c:	c4 21 7c 10 ac b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm13
     493:	02 00 00 
     496:	4c 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%r10
     49b:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     4a0:	c4 62 55 b8 fc       	vfmadd231ps %ymm4,%ymm5,%ymm15
     4a5:	c5 fc 10 ac 24 a0 15 	vmovups 0x15a0(%rsp),%ymm5
     4ac:	00 00 
     4ae:	c4 21 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm8
     4b4:	c5 fc 11 b4 24 80 17 	vmovups %ymm6,0x1780(%rsp)
     4bb:	00 00 
     4bd:	c5 7c 11 b4 24 20 15 	vmovups %ymm14,0x1520(%rsp)
     4c4:	00 00 
     4c6:	c4 21 7c 10 b4 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm14
     4cd:	02 00 00 
     4d0:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
     4d7:	00 00 
     4d9:	c4 21 7c 10 a4 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm12
     4e0:	02 00 00 
     4e3:	c5 7c 11 ac 24 40 12 	vmovups %ymm13,0x1240(%rsp)
     4ea:	00 00 
     4ec:	c4 21 7c 10 ac 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm13
     4f3:	02 00 00 
     4f6:	4c 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%r9
     4fb:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     500:	c4 62 4d b8 fd       	vfmadd231ps %ymm5,%ymm6,%ymm15
     505:	c5 fc 10 b4 24 80 15 	vmovups 0x1580(%rsp),%ymm6
     50c:	00 00 
     50e:	c4 21 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm9
     514:	c5 7c 11 84 24 60 17 	vmovups %ymm8,0x1760(%rsp)
     51b:	00 00 
     51d:	c5 7c 11 b4 24 e0 13 	vmovups %ymm14,0x13e0(%rsp)
     524:	00 00 
     526:	c4 21 7c 10 b4 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm14
     52d:	02 00 00 
     530:	c5 7c 11 a4 24 00 12 	vmovups %ymm12,0x1200(%rsp)
     537:	00 00 
     539:	c4 21 7c 10 a4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm12
     540:	01 00 00 
     543:	c5 7c 11 ac 24 a0 12 	vmovups %ymm13,0x12a0(%rsp)
     54a:	00 00 
     54c:	c4 21 7c 10 ac 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm13
     553:	02 00 00 
     556:	c4 21 7c 10 5c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm11
     55d:	4c 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%r8
     562:	c4 62 3d b8 fe       	vfmadd231ps %ymm6,%ymm8,%ymm15
     567:	c5 7c 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm8
     56e:	00 00 
     570:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     576:	c5 7c 11 8c 24 40 17 	vmovups %ymm9,0x1740(%rsp)
     57d:	00 00 
     57f:	c5 7c 11 b4 24 c0 14 	vmovups %ymm14,0x14c0(%rsp)
     586:	00 00 
     588:	c4 21 7c 10 b4 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm14
     58f:	02 00 00 
     592:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
     599:	00 00 
     59b:	c4 21 7c 10 a4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm12
     5a2:	01 00 00 
     5a5:	c5 7c 11 ac 24 20 12 	vmovups %ymm13,0x1220(%rsp)
     5ac:	00 00 
     5ae:	c4 21 7c 10 ac 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm13
     5b5:	02 00 00 
     5b8:	c4 21 7c 10 54 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm10
     5bf:	c5 7c 11 9c 24 60 16 	vmovups %ymm11,0x1660(%rsp)
     5c6:	00 00 
     5c8:	c4 42 35 b8 f8       	vfmadd231ps %ymm8,%ymm9,%ymm15
     5cd:	c5 7c 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm9
     5d4:	00 00 
     5d6:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     5dd:	00 00 
     5df:	c5 7c 11 b4 24 e0 14 	vmovups %ymm14,0x14e0(%rsp)
     5e6:	00 00 
     5e8:	c4 21 7c 10 b4 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm14
     5ef:	02 00 00 
     5f2:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
     5f9:	00 00 
     5fb:	c4 21 7c 10 a4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm12
     602:	02 00 00 
     605:	c5 7c 11 ac 24 80 12 	vmovups %ymm13,0x1280(%rsp)
     60c:	00 00 
     60e:	c4 21 7c 10 ac 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm13
     615:	00 00 00 
     618:	c5 7c 11 94 24 a0 16 	vmovups %ymm10,0x16a0(%rsp)
     61f:	00 00 
     621:	c4 42 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm15
     626:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     62d:	c5 7c 11 b4 24 a0 13 	vmovups %ymm14,0x13a0(%rsp)
     634:	00 00 
     636:	c4 21 7c 10 b4 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm14
     63d:	02 00 00 
     640:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
     647:	00 00 
     649:	c4 21 7c 10 a4 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm12
     650:	02 00 00 
     653:	c5 7c 11 ac 24 e0 16 	vmovups %ymm13,0x16e0(%rsp)
     65a:	00 00 
     65c:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     663:	00 00 
     665:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     66c:	c5 7c 11 b4 24 60 14 	vmovups %ymm14,0x1460(%rsp)
     673:	00 00 
     675:	c4 21 7c 10 b4 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm14
     67c:	02 00 00 
     67f:	c5 7c 11 a4 24 c0 11 	vmovups %ymm12,0x11c0(%rsp)
     686:	00 00 
     688:	c4 21 7c 10 a4 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm12
     68f:	02 00 00 
     692:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     699:	00 00 
     69b:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     6a2:	c5 7c 11 b4 24 a0 14 	vmovups %ymm14,0x14a0(%rsp)
     6a9:	00 00 
     6ab:	c4 21 7c 10 b4 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm14
     6b2:	02 00 00 
     6b5:	c5 7c 11 a4 24 60 11 	vmovups %ymm12,0x1160(%rsp)
     6bc:	00 00 
     6be:	c4 21 7c 10 a4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm12
     6c5:	01 00 00 
     6c8:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     6cf:	00 00 
     6d1:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     6d8:	00 00 00 
     6db:	c5 7c 11 b4 24 20 13 	vmovups %ymm14,0x1320(%rsp)
     6e2:	00 00 
     6e4:	c4 21 7c 10 b4 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm14
     6eb:	02 00 00 
     6ee:	c5 7c 11 a4 24 00 0e 	vmovups %ymm12,0xe00(%rsp)
     6f5:	00 00 
     6f7:	c4 21 7c 10 a4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm12
     6fe:	01 00 00 
     701:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     708:	00 00 
     70a:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     711:	00 00 00 
     714:	c5 7c 11 b4 24 00 14 	vmovups %ymm14,0x1400(%rsp)
     71b:	00 00 
     71d:	c4 21 7c 10 b4 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm14
     724:	02 00 00 
     727:	c5 7c 11 a4 24 00 0f 	vmovups %ymm12,0xf00(%rsp)
     72e:	00 00 
     730:	c4 21 7c 10 a4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm12
     737:	02 00 00 
     73a:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     741:	00 00 
     743:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     74a:	00 00 00 
     74d:	c5 7c 11 b4 24 20 14 	vmovups %ymm14,0x1420(%rsp)
     754:	00 00 
     756:	c4 21 7c 10 b4 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm14
     75d:	02 00 00 
     760:	c5 7c 11 a4 24 00 10 	vmovups %ymm12,0x1000(%rsp)
     767:	00 00 
     769:	c4 21 7c 10 a4 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm12
     770:	02 00 00 
     773:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     77a:	00 00 
     77c:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     783:	00 00 00 
     786:	c5 7c 11 b4 24 80 13 	vmovups %ymm14,0x1380(%rsp)
     78d:	00 00 
     78f:	c4 21 7c 10 b4 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm14
     796:	02 00 00 
     799:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
     7a0:	00 00 
     7a2:	c4 21 7c 10 a4 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm12
     7a9:	02 00 00 
     7ac:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     7b3:	00 00 
     7b5:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     7bc:	01 00 00 
     7bf:	c5 7c 11 b4 24 40 14 	vmovups %ymm14,0x1440(%rsp)
     7c6:	00 00 
     7c8:	c4 21 7c 10 b4 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm14
     7cf:	02 00 00 
     7d2:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
     7d9:	00 00 
     7db:	c4 21 7c 10 a4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm12
     7e2:	01 00 00 
     7e5:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     7ec:	00 00 
     7ee:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     7f5:	01 00 00 
     7f8:	c5 7c 11 b4 24 00 13 	vmovups %ymm14,0x1300(%rsp)
     7ff:	00 00 
     801:	c4 21 7c 10 b4 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm14
     808:	02 00 00 
     80b:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
     812:	00 00 
     814:	c4 21 7c 10 a4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm12
     81b:	02 00 00 
     81e:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     825:	00 00 
     827:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     82e:	01 00 00 
     831:	c5 7c 11 b4 24 40 13 	vmovups %ymm14,0x1340(%rsp)
     838:	00 00 
     83a:	c4 21 7c 10 b4 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm14
     841:	02 00 00 
     844:	c5 7c 11 a4 24 40 0f 	vmovups %ymm12,0xf40(%rsp)
     84b:	00 00 
     84d:	c4 21 7c 10 a4 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm12
     854:	02 00 00 
     857:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     85e:	00 00 
     860:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     867:	01 00 00 
     86a:	c5 7c 11 b4 24 60 13 	vmovups %ymm14,0x1360(%rsp)
     871:	00 00 
     873:	c4 21 7c 10 b4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm14
     87a:	00 00 00 
     87d:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
     884:	00 00 
     886:	c4 21 7c 10 a4 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm12
     88d:	02 00 00 
     890:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     897:	00 00 
     899:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     8a0:	01 00 00 
     8a3:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     8a9:	c4 21 7c 10 b4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm14
     8b0:	00 00 00 
     8b3:	c5 7c 11 a4 24 a0 0e 	vmovups %ymm12,0xea0(%rsp)
     8ba:	00 00 
     8bc:	c4 21 7c 10 a4 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm12
     8c3:	02 00 00 
     8c6:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     8cd:	00 00 
     8cf:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     8d6:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     8dd:	00 00 
     8df:	c4 21 7c 10 b4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm14
     8e6:	00 00 00 
     8e9:	c5 7c 11 a4 24 a0 0f 	vmovups %ymm12,0xfa0(%rsp)
     8f0:	00 00 
     8f2:	c4 21 7c 10 a4 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm12
     8f9:	02 00 00 
     8fc:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     903:	00 00 
     905:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     90c:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     913:	00 00 
     915:	c4 21 7c 10 b4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm14
     91c:	01 00 00 
     91f:	c5 7c 11 a4 24 a0 10 	vmovups %ymm12,0x10a0(%rsp)
     926:	00 00 
     928:	c4 21 7c 10 a4 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm12
     92f:	02 00 00 
     932:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     939:	00 00 
     93b:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     942:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     949:	00 00 
     94b:	c4 21 7c 10 b4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm14
     952:	01 00 00 
     955:	c5 7c 11 a4 24 a0 11 	vmovups %ymm12,0x11a0(%rsp)
     95c:	00 00 
     95e:	c4 21 7c 10 a4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm12
     965:	02 00 00 
     968:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     96f:	00 00 
     971:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     978:	00 00 00 
     97b:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
     982:	00 00 
     984:	c4 21 7c 10 b4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm14
     98b:	01 00 00 
     98e:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
     995:	00 00 
     997:	c4 21 7c 10 a4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm12
     99e:	02 00 00 
     9a1:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     9a8:	00 00 
     9aa:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     9b1:	00 00 00 
     9b4:	c5 7c 11 b4 24 a0 03 	vmovups %ymm14,0x3a0(%rsp)
     9bb:	00 00 
     9bd:	c4 21 7c 10 b4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm14
     9c4:	01 00 00 
     9c7:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
     9ce:	00 00 
     9d0:	c4 21 7c 10 a4 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm12
     9d7:	02 00 00 
     9da:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     9e1:	00 00 
     9e3:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     9ea:	00 00 00 
     9ed:	c5 7c 11 b4 24 60 04 	vmovups %ymm14,0x460(%rsp)
     9f4:	00 00 
     9f6:	c4 21 7c 10 b4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm14
     9fd:	01 00 00 
     a00:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
     a07:	00 00 
     a09:	c4 21 7c 10 a4 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm12
     a10:	02 00 00 
     a13:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     a1a:	00 00 
     a1c:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     a23:	00 00 00 
     a26:	c5 7c 11 b4 24 60 05 	vmovups %ymm14,0x560(%rsp)
     a2d:	00 00 
     a2f:	c4 21 7c 10 b4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm14
     a36:	01 00 00 
     a39:	c5 7c 11 a4 24 00 11 	vmovups %ymm12,0x1100(%rsp)
     a40:	00 00 
     a42:	c4 21 7c 10 a4 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm12
     a49:	02 00 00 
     a4c:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     a53:	00 00 
     a55:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     a5c:	01 00 00 
     a5f:	c5 7c 11 b4 24 60 06 	vmovups %ymm14,0x660(%rsp)
     a66:	00 00 
     a68:	c4 21 7c 10 b4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm14
     a6f:	01 00 00 
     a72:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
     a79:	00 00 
     a7b:	c4 21 7c 10 a4 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm12
     a82:	02 00 00 
     a85:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     a8c:	00 00 
     a8e:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     a95:	01 00 00 
     a98:	c5 7c 11 b4 24 60 07 	vmovups %ymm14,0x760(%rsp)
     a9f:	00 00 
     aa1:	c4 21 7c 10 b4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm14
     aa8:	01 00 00 
     aab:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
     ab2:	00 00 
     ab4:	c4 21 7c 10 a4 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm12
     abb:	02 00 00 
     abe:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     ac5:	00 00 
     ac7:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     ace:	01 00 00 
     ad1:	c5 7c 11 b4 24 60 08 	vmovups %ymm14,0x860(%rsp)
     ad8:	00 00 
     ada:	c4 21 7c 10 b4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm14
     ae1:	02 00 00 
     ae4:	c5 7c 11 a4 24 20 10 	vmovups %ymm12,0x1020(%rsp)
     aeb:	00 00 
     aed:	c4 21 7c 10 a4 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm12
     af4:	02 00 00 
     af7:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     afe:	00 00 
     b00:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     b07:	01 00 00 
     b0a:	c5 7c 11 b4 24 60 09 	vmovups %ymm14,0x960(%rsp)
     b11:	00 00 
     b13:	c4 21 7c 10 b4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm14
     b1a:	02 00 00 
     b1d:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
     b24:	00 00 
     b26:	c4 21 7c 10 64 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm12
     b2d:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     b34:	00 00 
     b36:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     b3d:	01 00 00 
     b40:	c5 7c 11 b4 24 e0 0a 	vmovups %ymm14,0xae0(%rsp)
     b47:	00 00 
     b49:	c4 21 7c 10 b4 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm14
     b50:	02 00 00 
     b53:	c5 7c 11 a4 24 c0 16 	vmovups %ymm12,0x16c0(%rsp)
     b5a:	00 00 
     b5c:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     b63:	00 00 
     b65:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     b6c:	01 00 00 
     b6f:	c5 7c 11 b4 24 60 0c 	vmovups %ymm14,0xc60(%rsp)
     b76:	00 00 
     b78:	c4 21 7c 10 b4 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm14
     b7f:	02 00 00 
     b82:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     b89:	00 00 
     b8b:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     b92:	c5 7c 11 b4 24 60 0e 	vmovups %ymm14,0xe60(%rsp)
     b99:	00 00 
     b9b:	c4 21 7c 10 b4 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm14
     ba2:	02 00 00 
     ba5:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     bac:	00 00 
     bae:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     bb5:	c5 7c 11 b4 24 60 0f 	vmovups %ymm14,0xf60(%rsp)
     bbc:	00 00 
     bbe:	c4 21 7c 10 b4 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm14
     bc5:	02 00 00 
     bc8:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     bcf:	00 00 
     bd1:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     bd8:	c5 7c 11 b4 24 40 10 	vmovups %ymm14,0x1040(%rsp)
     bdf:	00 00 
     be1:	c4 21 7c 10 b4 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm14
     be8:	02 00 00 
     beb:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     bf2:	00 00 
     bf4:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
     bfb:	00 00 00 
     bfe:	c5 7c 11 b4 24 60 10 	vmovups %ymm14,0x1060(%rsp)
     c05:	00 00 
     c07:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     c0e:	00 00 
     c10:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
     c17:	00 00 00 
     c1a:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     c21:	00 00 
     c23:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
     c2a:	00 00 00 
     c2d:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     c34:	00 00 
     c36:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
     c3d:	00 00 00 
     c40:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     c47:	00 00 
     c49:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
     c50:	01 00 00 
     c53:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     c5a:	00 00 
     c5c:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
     c63:	01 00 00 
     c66:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     c6d:	00 00 
     c6f:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
     c76:	01 00 00 
     c79:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     c80:	00 00 
     c82:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
     c89:	01 00 00 
     c8c:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     c93:	00 00 
     c95:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
     c9c:	01 00 00 
     c9f:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     ca6:	00 00 
     ca8:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
     caf:	01 00 00 
     cb2:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     cb9:	00 00 
     cbb:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     cc2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     cc9:	00 00 
     ccb:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     cd2:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     cd9:	00 00 
     cdb:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
     ce2:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     ce9:	00 00 
     ceb:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
     cf2:	00 00 00 
     cf5:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     cfc:	00 00 
     cfe:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
     d05:	00 00 00 
     d08:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     d0f:	00 00 
     d11:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
     d18:	00 00 00 
     d1b:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     d22:	00 00 
     d24:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
     d2b:	00 00 00 
     d2e:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     d35:	00 00 
     d37:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
     d3e:	01 00 00 
     d41:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     d48:	00 00 
     d4a:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
     d51:	01 00 00 
     d54:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     d5b:	00 00 
     d5d:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
     d64:	01 00 00 
     d67:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     d6e:	00 00 
     d70:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
     d77:	01 00 00 
     d7a:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     d81:	00 00 
     d83:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
     d8a:	01 00 00 
     d8d:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     d94:	00 00 
     d96:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
     d9d:	01 00 00 
     da0:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     da7:	00 00 
     da9:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
     db0:	01 00 00 
     db3:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     dba:	00 00 
     dbc:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
     dc3:	02 00 00 
     dc6:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     dcd:	00 00 
     dcf:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     dd6:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     ddc:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     de3:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     dea:	00 00 
     dec:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     df3:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     dfa:	00 00 
     dfc:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     e03:	00 00 00 
     e06:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     e0d:	00 00 
     e0f:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
     e16:	00 00 00 
     e19:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     e20:	00 00 
     e22:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
     e29:	00 00 00 
     e2c:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     e33:	00 00 
     e35:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
     e3c:	00 00 00 
     e3f:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     e46:	00 00 
     e48:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
     e4f:	01 00 00 
     e52:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     e59:	00 00 
     e5b:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
     e62:	01 00 00 
     e65:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     e6c:	00 00 
     e6e:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
     e75:	01 00 00 
     e78:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     e7f:	00 00 
     e81:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
     e88:	01 00 00 
     e8b:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     e92:	00 00 
     e94:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
     e9b:	01 00 00 
     e9e:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     ea5:	00 00 
     ea7:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
     eae:	01 00 00 
     eb1:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     eb8:	00 00 
     eba:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
     ec1:	01 00 00 
     ec4:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     ecb:	00 00 
     ecd:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
     ed4:	01 00 00 
     ed7:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     ede:	00 00 
     ee0:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     ee7:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     eed:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     ef4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     efb:	00 00 
     efd:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     f04:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     f0b:	00 00 
     f0d:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
     f14:	00 00 00 
     f17:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     f1e:	00 00 
     f20:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
     f27:	00 00 00 
     f2a:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     f31:	00 00 
     f33:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
     f3a:	00 00 00 
     f3d:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     f44:	00 00 
     f46:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
     f4d:	00 00 00 
     f50:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     f57:	00 00 
     f59:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
     f60:	01 00 00 
     f63:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     f6a:	00 00 
     f6c:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
     f73:	01 00 00 
     f76:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     f7d:	00 00 
     f7f:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
     f86:	01 00 00 
     f89:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     f90:	00 00 
     f92:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
     f99:	01 00 00 
     f9c:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     fa3:	00 00 
     fa5:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
     fac:	01 00 00 
     faf:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     fb6:	00 00 
     fb8:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
     fbf:	01 00 00 
     fc2:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     fc9:	00 00 
     fcb:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
     fd2:	01 00 00 
     fd5:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     fdc:	00 00 
     fde:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
     fe5:	01 00 00 
     fe8:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     fef:	00 00 
     ff1:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     ff8:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     fff:	00 00 
    1001:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    1008:	c5 7c 10 b4 24 40 16 	vmovups 0x1640(%rsp),%ymm14
    100f:	00 00 
    1011:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1018:	00 00 
    101a:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    1021:	00 00 00 
    1024:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1029:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
    1030:	00 00 00 
    1033:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    103a:	00 00 
    103c:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    1043:	00 00 00 
    1046:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    104d:	00 00 
    104f:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
    1056:	00 00 00 
    1059:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1060:	00 00 
    1062:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
    1069:	01 00 00 
    106c:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1073:	00 00 
    1075:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    107c:	01 00 00 
    107f:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1086:	00 00 
    1088:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
    108f:	01 00 00 
    1092:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1099:	00 00 
    109b:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    10a2:	01 00 00 
    10a5:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    10ac:	00 00 
    10ae:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    10b5:	01 00 00 
    10b8:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    10bf:	00 00 
    10c1:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
    10c8:	01 00 00 
    10cb:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    10d2:	00 00 
    10d4:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
    10db:	01 00 00 
    10de:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    10e5:	00 00 
    10e7:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
    10ee:	01 00 00 
    10f1:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    10f8:	00 00 
    10fa:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
    1101:	02 00 00 
    1104:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    110b:	00 00 
    110d:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1114:	c5 7c 11 3c af       	vmovups %ymm15,(%rdi,%rbp,4)
    1119:	c5 7c 10 7c af 20    	vmovups 0x20(%rdi,%rbp,4),%ymm15
    111f:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm15
    1126:	02 00 00 
    1129:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm15
    1130:	02 00 00 
    1133:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    113a:	00 00 
    113c:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm15
    1143:	01 00 00 
    1146:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm15
    114d:	00 00 00 
    1150:	c4 62 55 b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm15
    1157:	c4 62 4d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm6,%ymm15
    115e:	c4 42 25 b8 f8       	vfmadd231ps %ymm8,%ymm11,%ymm15
    1163:	c5 7c 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm11
    116a:	00 00 
    116c:	c4 42 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm15
    1171:	c5 7c 11 7c af 20    	vmovups %ymm15,0x20(%rdi,%rbp,4)
    1177:	c5 7c 10 7c af 40    	vmovups 0x40(%rdi,%rbp,4),%ymm15
    117d:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm1,%ymm15
    1184:	04 00 00 
    1187:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm15
    118e:	03 00 00 
    1191:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm15
    1198:	02 00 00 
    119b:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm15
    11a2:	01 00 00 
    11a5:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm15
    11ac:	01 00 00 
    11af:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm6,%ymm15
    11b6:	00 00 00 
    11b9:	c4 42 0d b8 f8       	vfmadd231ps %ymm8,%ymm14,%ymm15
    11be:	c4 42 2d b8 f9       	vfmadd231ps %ymm9,%ymm10,%ymm15
    11c3:	c5 7c 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm10
    11ca:	00 00 
    11cc:	c5 7c 11 7c af 40    	vmovups %ymm15,0x40(%rdi,%rbp,4)
    11d2:	c5 7c 10 7c af 60    	vmovups 0x60(%rdi,%rbp,4),%ymm15
    11d8:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm15
    11df:	03 00 00 
    11e2:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm15
    11e9:	04 00 00 
    11ec:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm15
    11f3:	03 00 00 
    11f6:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm15
    11fd:	02 00 00 
    1200:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm5,%ymm15
    1207:	01 00 00 
    120a:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm6,%ymm15
    1211:	01 00 00 
    1214:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm8,%ymm15
    121b:	00 00 00 
    121e:	c4 42 1d b8 f9       	vfmadd231ps %ymm9,%ymm12,%ymm15
    1223:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    122a:	00 00 
    122c:	c5 7c 11 7c af 60    	vmovups %ymm15,0x60(%rdi,%rbp,4)
    1232:	c5 7c 10 bc af 80 00 	vmovups 0x80(%rdi,%rbp,4),%ymm15
    1239:	00 00 
    123b:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm15
    1242:	06 00 00 
    1245:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm15
    124c:	05 00 00 
    124f:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm15
    1256:	04 00 00 
    1259:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm15
    1260:	03 00 00 
    1263:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm15
    126a:	02 00 00 
    126d:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm6,%ymm15
    1274:	01 00 00 
    1277:	c4 62 3d b8 3c 24    	vfmadd231ps (%rsp),%ymm8,%ymm15
    127d:	c4 42 15 b8 f9       	vfmadd231ps %ymm9,%ymm13,%ymm15
    1282:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    1289:	00 00 
    128b:	c5 7c 11 bc af 80 00 	vmovups %ymm15,0x80(%rdi,%rbp,4)
    1292:	00 00 
    1294:	c5 7c 10 bc af a0 00 	vmovups 0xa0(%rdi,%rbp,4),%ymm15
    129b:	00 00 
    129d:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm15
    12a4:	05 00 00 
    12a7:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm15
    12ae:	06 00 00 
    12b1:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm15
    12b8:	05 00 00 
    12bb:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm15
    12c2:	04 00 00 
    12c5:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm5,%ymm15
    12cc:	03 00 00 
    12cf:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm15
    12d6:	02 00 00 
    12d9:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm8,%ymm15
    12e0:	01 00 00 
    12e3:	c4 62 35 b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm9,%ymm15
    12ea:	c5 7c 11 bc af a0 00 	vmovups %ymm15,0xa0(%rdi,%rbp,4)
    12f1:	00 00 
    12f3:	c5 7c 10 bc af c0 00 	vmovups 0xc0(%rdi,%rbp,4),%ymm15
    12fa:	00 00 
    12fc:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm15
    1303:	08 00 00 
    1306:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm15
    130d:	07 00 00 
    1310:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm15
    1317:	06 00 00 
    131a:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm15
    1321:	05 00 00 
    1324:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm15
    132b:	04 00 00 
    132e:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm15
    1335:	03 00 00 
    1338:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm8,%ymm15
    133f:	02 00 00 
    1342:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm15
    1349:	00 00 00 
    134c:	c5 7c 11 bc af c0 00 	vmovups %ymm15,0xc0(%rdi,%rbp,4)
    1353:	00 00 
    1355:	c5 7c 10 bc af e0 00 	vmovups 0xe0(%rdi,%rbp,4),%ymm15
    135c:	00 00 
    135e:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm15
    1365:	07 00 00 
    1368:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm15
    136f:	08 00 00 
    1372:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm15
    1379:	07 00 00 
    137c:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm15
    1383:	06 00 00 
    1386:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm15
    138d:	05 00 00 
    1390:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm15
    1397:	04 00 00 
    139a:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm8,%ymm15
    13a1:	04 00 00 
    13a4:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm9,%ymm15
    13ab:	01 00 00 
    13ae:	c5 7c 11 bc af e0 00 	vmovups %ymm15,0xe0(%rdi,%rbp,4)
    13b5:	00 00 
    13b7:	c5 7c 10 bc af 00 01 	vmovups 0x100(%rdi,%rbp,4),%ymm15
    13be:	00 00 
    13c0:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm15
    13c7:	0a 00 00 
    13ca:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm15
    13d1:	09 00 00 
    13d4:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm15
    13db:	08 00 00 
    13de:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm15
    13e5:	07 00 00 
    13e8:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm15
    13ef:	06 00 00 
    13f2:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm6,%ymm15
    13f9:	05 00 00 
    13fc:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm8,%ymm15
    1403:	05 00 00 
    1406:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm9,%ymm15
    140d:	02 00 00 
    1410:	c5 7c 11 bc af 00 01 	vmovups %ymm15,0x100(%rdi,%rbp,4)
    1417:	00 00 
    1419:	c5 7c 10 bc af 20 01 	vmovups 0x120(%rdi,%rbp,4),%ymm15
    1420:	00 00 
    1422:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm15
    1429:	09 00 00 
    142c:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm15
    1433:	0a 00 00 
    1436:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm15
    143d:	09 00 00 
    1440:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm15
    1447:	08 00 00 
    144a:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm15
    1451:	07 00 00 
    1454:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm6,%ymm15
    145b:	06 00 00 
    145e:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm8,%ymm15
    1465:	06 00 00 
    1468:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm15
    146f:	03 00 00 
    1472:	c5 7c 11 bc af 20 01 	vmovups %ymm15,0x120(%rdi,%rbp,4)
    1479:	00 00 
    147b:	c5 7c 10 bc af 40 01 	vmovups 0x140(%rdi,%rbp,4),%ymm15
    1482:	00 00 
    1484:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm15
    148b:	0b 00 00 
    148e:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm15
    1495:	0b 00 00 
    1498:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm15
    149f:	0a 00 00 
    14a2:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm15
    14a9:	09 00 00 
    14ac:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm15
    14b3:	08 00 00 
    14b6:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm15
    14bd:	07 00 00 
    14c0:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm15
    14c7:	07 00 00 
    14ca:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm9,%ymm15
    14d1:	03 00 00 
    14d4:	c5 7c 11 bc af 40 01 	vmovups %ymm15,0x140(%rdi,%rbp,4)
    14db:	00 00 
    14dd:	c5 7c 10 bc af 60 01 	vmovups 0x160(%rdi,%rbp,4),%ymm15
    14e4:	00 00 
    14e6:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm15
    14ed:	0b 00 00 
    14f0:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm15
    14f7:	0c 00 00 
    14fa:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm15
    1501:	0b 00 00 
    1504:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm4,%ymm15
    150b:	0a 00 00 
    150e:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm15
    1515:	09 00 00 
    1518:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm15
    151f:	08 00 00 
    1522:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm15
    1529:	08 00 00 
    152c:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm9,%ymm15
    1533:	04 00 00 
    1536:	c5 7c 11 bc af 60 01 	vmovups %ymm15,0x160(%rdi,%rbp,4)
    153d:	00 00 
    153f:	c5 7c 10 bc af 80 01 	vmovups 0x180(%rdi,%rbp,4),%ymm15
    1546:	00 00 
    1548:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm15
    154f:	0d 00 00 
    1552:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm15
    1559:	0d 00 00 
    155c:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm15
    1563:	0c 00 00 
    1566:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm15
    156d:	0b 00 00 
    1570:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm5,%ymm15
    1577:	0a 00 00 
    157a:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm15
    1581:	09 00 00 
    1584:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm15
    158b:	09 00 00 
    158e:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm9,%ymm15
    1595:	05 00 00 
    1598:	c5 7c 11 bc af 80 01 	vmovups %ymm15,0x180(%rdi,%rbp,4)
    159f:	00 00 
    15a1:	c5 7c 10 bc af a0 01 	vmovups 0x1a0(%rdi,%rbp,4),%ymm15
    15a8:	00 00 
    15aa:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm15
    15b1:	0e 00 00 
    15b4:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm15
    15bb:	0d 00 00 
    15be:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm15
    15c5:	0d 00 00 
    15c8:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm15
    15cf:	0c 00 00 
    15d2:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm5,%ymm15
    15d9:	0b 00 00 
    15dc:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm6,%ymm15
    15e3:	0a 00 00 
    15e6:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm8,%ymm15
    15ed:	0a 00 00 
    15f0:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm9,%ymm15
    15f7:	06 00 00 
    15fa:	c5 7c 11 bc af a0 01 	vmovups %ymm15,0x1a0(%rdi,%rbp,4)
    1601:	00 00 
    1603:	c5 7c 10 bc af c0 01 	vmovups 0x1c0(%rdi,%rbp,4),%ymm15
    160a:	00 00 
    160c:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm15
    1613:	0f 00 00 
    1616:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm2,%ymm15
    161d:	0e 00 00 
    1620:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm15
    1627:	0e 00 00 
    162a:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm4,%ymm15
    1631:	0d 00 00 
    1634:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm15
    163b:	0c 00 00 
    163e:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm15
    1645:	0b 00 00 
    1648:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm15
    164f:	0b 00 00 
    1652:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm15
    1659:	07 00 00 
    165c:	c5 7c 11 bc af c0 01 	vmovups %ymm15,0x1c0(%rdi,%rbp,4)
    1663:	00 00 
    1665:	c5 7c 10 bc af e0 01 	vmovups 0x1e0(%rdi,%rbp,4),%ymm15
    166c:	00 00 
    166e:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm15
    1675:	10 00 00 
    1678:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm2,%ymm15
    167f:	0f 00 00 
    1682:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm15
    1689:	0f 00 00 
    168c:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm4,%ymm15
    1693:	0e 00 00 
    1696:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm15
    169d:	0d 00 00 
    16a0:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm15
    16a7:	0c 00 00 
    16aa:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm8,%ymm15
    16b1:	0c 00 00 
    16b4:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm9,%ymm15
    16bb:	08 00 00 
    16be:	c5 7c 11 bc af e0 01 	vmovups %ymm15,0x1e0(%rdi,%rbp,4)
    16c5:	00 00 
    16c7:	c5 7c 10 bc af 00 02 	vmovups 0x200(%rdi,%rbp,4),%ymm15
    16ce:	00 00 
    16d0:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm1,%ymm15
    16d7:	11 00 00 
    16da:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm2,%ymm15
    16e1:	10 00 00 
    16e4:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm15
    16eb:	10 00 00 
    16ee:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm4,%ymm15
    16f5:	0f 00 00 
    16f8:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm5,%ymm15
    16ff:	0e 00 00 
    1702:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm15
    1709:	0d 00 00 
    170c:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm15
    1713:	0d 00 00 
    1716:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm9,%ymm15
    171d:	09 00 00 
    1720:	c5 7c 11 bc af 00 02 	vmovups %ymm15,0x200(%rdi,%rbp,4)
    1727:	00 00 
    1729:	c5 7c 10 bc af 20 02 	vmovups 0x220(%rdi,%rbp,4),%ymm15
    1730:	00 00 
    1732:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm15
    1739:	12 00 00 
    173c:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm15
    1743:	11 00 00 
    1746:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm3,%ymm15
    174d:	10 00 00 
    1750:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm15
    1757:	0c 00 00 
    175a:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm5,%ymm15
    1761:	0f 00 00 
    1764:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm15
    176b:	0e 00 00 
    176e:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm15
    1775:	0e 00 00 
    1778:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm9,%ymm15
    177f:	0a 00 00 
    1782:	c5 7c 11 bc af 20 02 	vmovups %ymm15,0x220(%rdi,%rbp,4)
    1789:	00 00 
    178b:	c5 7c 10 bc af 40 02 	vmovups 0x240(%rdi,%rbp,4),%ymm15
    1792:	00 00 
    1794:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm15
    179b:	12 00 00 
    179e:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm2,%ymm15
    17a5:	12 00 00 
    17a8:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm3,%ymm15
    17af:	11 00 00 
    17b2:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm4,%ymm15
    17b9:	11 00 00 
    17bc:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm15
    17c3:	10 00 00 
    17c6:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm15
    17cd:	0f 00 00 
    17d0:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm8,%ymm15
    17d7:	0f 00 00 
    17da:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm9,%ymm15
    17e1:	0c 00 00 
    17e4:	c5 7c 11 bc af 40 02 	vmovups %ymm15,0x240(%rdi,%rbp,4)
    17eb:	00 00 
    17ed:	c5 7c 10 bc af 60 02 	vmovups 0x260(%rdi,%rbp,4),%ymm15
    17f4:	00 00 
    17f6:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm1,%ymm15
    17fd:	13 00 00 
    1800:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm15
    1807:	11 00 00 
    180a:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm15
    1811:	12 00 00 
    1814:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm4,%ymm15
    181b:	12 00 00 
    181e:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm15
    1825:	11 00 00 
    1828:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm15
    182f:	11 00 00 
    1832:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm8,%ymm15
    1839:	10 00 00 
    183c:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm9,%ymm15
    1843:	0e 00 00 
    1846:	c5 7c 11 bc af 60 02 	vmovups %ymm15,0x260(%rdi,%rbp,4)
    184d:	00 00 
    184f:	c5 7c 10 bc af 80 02 	vmovups 0x280(%rdi,%rbp,4),%ymm15
    1856:	00 00 
    1858:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm1,%ymm15
    185f:	14 00 00 
    1862:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm2,%ymm15
    1869:	13 00 00 
    186c:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm15
    1873:	13 00 00 
    1876:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm15
    187d:	13 00 00 
    1880:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm15
    1887:	12 00 00 
    188a:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm15
    1891:	12 00 00 
    1894:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm15
    189b:	11 00 00 
    189e:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm9,%ymm15
    18a5:	0f 00 00 
    18a8:	c5 7c 11 bc af 80 02 	vmovups %ymm15,0x280(%rdi,%rbp,4)
    18af:	00 00 
    18b1:	c5 7c 10 bc af a0 02 	vmovups 0x2a0(%rdi,%rbp,4),%ymm15
    18b8:	00 00 
    18ba:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm15
    18c1:	15 00 00 
    18c4:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm2,%ymm15
    18cb:	14 00 00 
    18ce:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm3,%ymm15
    18d5:	14 00 00 
    18d8:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm15
    18df:	14 00 00 
    18e2:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm15
    18e9:	13 00 00 
    18ec:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm6,%ymm15
    18f3:	13 00 00 
    18f6:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm8,%ymm15
    18fd:	12 00 00 
    1900:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm9,%ymm15
    1907:	10 00 00 
    190a:	c5 7c 11 bc af a0 02 	vmovups %ymm15,0x2a0(%rdi,%rbp,4)
    1911:	00 00 
    1913:	c5 7c 10 bc af c0 02 	vmovups 0x2c0(%rdi,%rbp,4),%ymm15
    191a:	00 00 
    191c:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm1,%ymm15
    1923:	15 00 00 
    1926:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    192d:	00 00 
    192f:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm2,%ymm15
    1936:	14 00 00 
    1939:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    1940:	00 00 
    1942:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm3,%ymm15
    1949:	14 00 00 
    194c:	c5 fc 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm3
    1953:	00 00 
    1955:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm15
    195c:	14 00 00 
    195f:	c5 fc 10 a4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm4
    1966:	00 00 
    1968:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm5,%ymm15
    196f:	14 00 00 
    1972:	c5 fc 10 ac 24 80 17 	vmovups 0x1780(%rsp),%ymm5
    1979:	00 00 
    197b:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm6,%ymm15
    1982:	13 00 00 
    1985:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    198c:	00 00 
    198e:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm8,%ymm15
    1995:	13 00 00 
    1998:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    199f:	00 00 
    19a1:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm9,%ymm15
    19a8:	10 00 00 
    19ab:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    19b2:	00 00 
    19b4:	c5 7c 11 bc af c0 02 	vmovups %ymm15,0x2c0(%rdi,%rbp,4)
    19bb:	00 00 
    19bd:	c5 7c 10 3c ae       	vmovups (%rsi,%rbp,4),%ymm15
    19c2:	c4 e2 05 a8 a4 24 40 	vfmadd213ps 0x1840(%rsp),%ymm15,%ymm4
    19c9:	18 00 00 
    19cc:	c5 fc 10 44 ae 20    	vmovups 0x20(%rsi,%rbp,4),%ymm0
    19d2:	c4 e2 05 a8 ac 24 00 	vfmadd213ps 0x1700(%rsp),%ymm15,%ymm5
    19d9:	17 00 00 
    19dc:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x1880(%rsp),%ymm15,%ymm2
    19e3:	18 00 00 
    19e6:	c4 62 05 a8 94 24 20 	vfmadd213ps 0x1720(%rsp),%ymm15,%ymm10
    19ed:	17 00 00 
    19f0:	c4 e2 05 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm15,%ymm1
    19f7:	18 00 00 
    19fa:	c4 e2 05 a8 9c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm15,%ymm3
    1a01:	18 00 00 
    1a04:	c4 62 05 a8 5c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm15,%ymm11
    1a0b:	c4 e2 05 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm15,%ymm7
    1a12:	18 00 00 
    1a15:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    1a1c:	00 00 
    1a1e:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm7
    1a25:	16 00 00 
    1a28:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    1a2d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1a33:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1a38:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1a3f:	00 00 
    1a41:	c4 e2 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm6
    1a46:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    1a4d:	00 00 
    1a4f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1a54:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1a5a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1a5f:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1a66:	00 00 
    1a68:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    1a6d:	c5 7c 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm10
    1a74:	00 00 
    1a76:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1a7b:	c5 fc 10 44 ae 40    	vmovups 0x40(%rsi,%rbp,4),%ymm0
    1a81:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1a88:	00 00 
    1a8a:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm7
    1a91:	16 00 00 
    1a94:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    1a99:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1aa0:	00 00 
    1aa2:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    1aa7:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1aae:	00 00 
    1ab0:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    1ab5:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    1aba:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    1abf:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
    1ac6:	00 00 
    1ac8:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    1acf:	00 00 
    1ad1:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1ad8:	00 00 
    1ada:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    1adf:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1ae4:	c5 fc 10 44 ae 60    	vmovups 0x60(%rsi,%rbp,4),%ymm0
    1aea:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    1af1:	00 00 
    1af3:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    1afa:	00 00 
    1afc:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm7
    1b03:	16 00 00 
    1b06:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1b0b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1b10:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1b15:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1b1a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1b1f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1b24:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1b29:	c5 fc 10 84 ae 80 00 	vmovups 0x80(%rsi,%rbp,4),%ymm0
    1b30:	00 00 
    1b32:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    1b39:	00 00 
    1b3b:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    1b42:	00 00 
    1b44:	c5 fc 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm6
    1b4b:	00 00 
    1b4d:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    1b54:	00 00 
    1b56:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    1b5d:	00 00 
    1b5f:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    1b66:	00 00 
    1b68:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1b6d:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm7
    1b74:	16 00 00 
    1b77:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1b7c:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1b81:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1b86:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1b8b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1b90:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1b95:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1b9a:	c5 fc 10 84 ae a0 00 	vmovups 0xa0(%rsi,%rbp,4),%ymm0
    1ba1:	00 00 
    1ba3:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    1baa:	00 00 
    1bac:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
    1bb3:	00 00 
    1bb5:	c5 fc 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm5
    1bbc:	00 00 
    1bbe:	c5 7c 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm9
    1bc5:	00 00 
    1bc7:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    1bce:	00 00 
    1bd0:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    1bd7:	00 00 
    1bd9:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    1be0:	00 00 
    1be2:	c4 e2 7d b8 7c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm7
    1be9:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1bee:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1bf3:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1bf8:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1bfd:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1c02:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1c07:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1c0c:	c5 fc 10 84 ae c0 00 	vmovups 0xc0(%rsi,%rbp,4),%ymm0
    1c13:	00 00 
    1c15:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    1c1c:	00 00 
    1c1e:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    1c25:	00 00 
    1c27:	c5 fc 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm6
    1c2e:	00 00 
    1c30:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
    1c37:	00 00 
    1c39:	c5 7c 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm11
    1c40:	00 00 
    1c42:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
    1c49:	00 00 
    1c4b:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    1c52:	00 00 
    1c54:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm7
    1c5b:	00 00 00 
    1c5e:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1c63:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1c68:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1c6d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1c72:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1c77:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1c7c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1c81:	c5 fc 10 84 ae e0 00 	vmovups 0xe0(%rsi,%rbp,4),%ymm0
    1c88:	00 00 
    1c8a:	c5 7c 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm12
    1c91:	00 00 
    1c93:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    1c9a:	00 00 
    1c9c:	c5 fc 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm4
    1ca3:	00 00 
    1ca5:	c5 fc 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm5
    1cac:	00 00 
    1cae:	c5 7c 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm9
    1cb5:	00 00 
    1cb7:	c5 7c 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm10
    1cbe:	00 00 
    1cc0:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm7
    1cc7:	01 00 00 
    1cca:	c5 7c 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm15
    1cd1:	00 00 
    1cd3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1cd8:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
    1cdf:	00 00 
    1ce1:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1ce6:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1ceb:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1cf0:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1cf5:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1cfa:	c5 7c 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm8
    1d01:	00 00 
    1d03:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    1d0a:	00 00 
    1d0c:	c5 fc 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm3
    1d13:	00 00 
    1d15:	c5 fc 10 b4 24 80 08 	vmovups 0x880(%rsp),%ymm6
    1d1c:	00 00 
    1d1e:	c5 7c 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm11
    1d25:	00 00 
    1d27:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1d2c:	c5 fc 10 84 ae 00 01 	vmovups 0x100(%rsi,%rbp,4),%ymm0
    1d33:	00 00 
    1d35:	c5 7c 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm14
    1d3c:	00 00 
    1d3e:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm7
    1d45:	02 00 00 
    1d48:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1d4d:	c5 7c 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm9
    1d54:	00 00 
    1d56:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1d5b:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1d60:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1d65:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1d6a:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1d6f:	c5 7c 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm12
    1d76:	00 00 
    1d78:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    1d7f:	00 00 
    1d81:	c5 fc 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm4
    1d88:	00 00 
    1d8a:	c5 fc 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm5
    1d91:	00 00 
    1d93:	c5 7c 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm13
    1d9a:	00 00 
    1d9c:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1da1:	c5 fc 10 84 ae 20 01 	vmovups 0x120(%rsi,%rbp,4),%ymm0
    1da8:	00 00 
    1daa:	c5 7c 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm10
    1db1:	00 00 
    1db3:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm7
    1dba:	03 00 00 
    1dbd:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    1dc2:	c5 7c 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm9
    1dc9:	00 00 
    1dcb:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1dd0:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1dd5:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1dda:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1ddf:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1de4:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    1deb:	00 00 
    1ded:	c5 fc 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm3
    1df4:	00 00 
    1df6:	c5 fc 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm6
    1dfd:	00 00 
    1dff:	c5 7c 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm8
    1e06:	00 00 
    1e08:	c5 7c 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm11
    1e0f:	00 00 
    1e11:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    1e16:	c5 fc 10 84 ae 40 01 	vmovups 0x140(%rsi,%rbp,4),%ymm0
    1e1d:	00 00 
    1e1f:	c5 7c 10 b4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm14
    1e26:	00 00 
    1e28:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm7
    1e2f:	03 00 00 
    1e32:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1e37:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1e3c:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1e41:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1e46:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1e4b:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1e50:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    1e55:	c5 fc 10 84 ae 60 01 	vmovups 0x160(%rsi,%rbp,4),%ymm0
    1e5c:	00 00 
    1e5e:	c5 7c 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm13
    1e65:	00 00 
    1e67:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    1e6e:	00 00 
    1e70:	c5 fc 10 a4 24 00 0c 	vmovups 0xc00(%rsp),%ymm4
    1e77:	00 00 
    1e79:	c5 fc 10 ac 24 80 0b 	vmovups 0xb80(%rsp),%ymm5
    1e80:	00 00 
    1e82:	c5 7c 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm10
    1e89:	00 00 
    1e8b:	c5 7c 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm12
    1e92:	00 00 
    1e94:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm7
    1e9b:	04 00 00 
    1e9e:	c5 7c 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm9
    1ea5:	00 00 
    1ea7:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1eac:	c5 7c 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm14
    1eb3:	00 00 
    1eb5:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1eba:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1ebf:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1ec4:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1ec9:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1ece:	c5 7c 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm11
    1ed5:	00 00 
    1ed7:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    1ede:	00 00 
    1ee0:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    1ee7:	00 00 
    1ee9:	c5 fc 10 b4 24 40 0c 	vmovups 0xc40(%rsp),%ymm6
    1ef0:	00 00 
    1ef2:	c5 7c 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm8
    1ef9:	00 00 
    1efb:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1f00:	c5 fc 10 84 ae 80 01 	vmovups 0x180(%rsi,%rbp,4),%ymm0
    1f07:	00 00 
    1f09:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm7
    1f10:	05 00 00 
    1f13:	c5 7c 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm15
    1f1a:	00 00 
    1f1c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1f21:	c5 7c 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm12
    1f28:	00 00 
    1f2a:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1f2f:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1f34:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1f39:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1f3e:	c5 fc 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm5
    1f45:	00 00 
    1f47:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    1f4e:	00 00 
    1f50:	c5 fc 10 a4 24 80 0d 	vmovups 0xd80(%rsp),%ymm4
    1f57:	00 00 
    1f59:	c5 7c 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm10
    1f60:	00 00 
    1f62:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1f67:	c5 7c 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm13
    1f6e:	00 00 
    1f70:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1f75:	c5 fc 10 84 ae a0 01 	vmovups 0x1a0(%rsi,%rbp,4),%ymm0
    1f7c:	00 00 
    1f7e:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm7
    1f85:	06 00 00 
    1f88:	c5 7c 10 b4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm14
    1f8f:	00 00 
    1f91:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1f96:	c5 fc 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm6
    1f9d:	00 00 
    1f9f:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1fa4:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1fa9:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1fae:	c5 7c 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm11
    1fb5:	00 00 
    1fb7:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    1fbe:	00 00 
    1fc0:	c5 fc 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm3
    1fc7:	00 00 
    1fc9:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    1fce:	c5 7c 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm8
    1fd5:	00 00 
    1fd7:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    1fdc:	c5 7c 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm12
    1fe3:	00 00 
    1fe5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1fea:	c5 fc 10 84 ae c0 01 	vmovups 0x1c0(%rsi,%rbp,4),%ymm0
    1ff1:	00 00 
    1ff3:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm7
    1ffa:	07 00 00 
    1ffd:	c5 7c 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm13
    2004:	00 00 
    2006:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    200b:	c5 fc 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm5
    2012:	00 00 
    2014:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2019:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    201e:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    2023:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    202a:	00 00 
    202c:	c5 fc 10 a4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm4
    2033:	00 00 
    2035:	c5 7c 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm10
    203c:	00 00 
    203e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2043:	c5 fc 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm6
    204a:	00 00 
    204c:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    2051:	c5 7c 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm8
    2058:	00 00 
    205a:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    205f:	c5 fc 10 84 ae e0 01 	vmovups 0x1e0(%rsi,%rbp,4),%ymm0
    2066:	00 00 
    2068:	c5 7c 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm12
    206f:	00 00 
    2071:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm7
    2078:	08 00 00 
    207b:	c4 62 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm12
    2080:	c5 fc 10 ac 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm5
    2087:	00 00 
    2089:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    208e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2093:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2098:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    209d:	c5 fc 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm3
    20a4:	00 00 
    20a6:	c5 7c 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm11
    20ad:	00 00 
    20af:	c5 7c 10 bc 24 e0 0d 	vmovups 0xde0(%rsp),%ymm15
    20b6:	00 00 
    20b8:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    20bf:	00 00 
    20c1:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    20c6:	c5 fc 10 b4 24 20 0c 	vmovups 0xc20(%rsp),%ymm6
    20cd:	00 00 
    20cf:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    20d4:	c5 fc 10 84 ae 00 02 	vmovups 0x200(%rsi,%rbp,4),%ymm0
    20db:	00 00 
    20dd:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm7
    20e4:	09 00 00 
    20e7:	c5 7c 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm8
    20ee:	00 00 
    20f0:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    20f5:	c5 fc 10 a4 24 00 10 	vmovups 0x1000(%rsp),%ymm4
    20fc:	00 00 
    20fe:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2103:	c5 7c 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm12
    210a:	00 00 
    210c:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    2111:	c5 fc 10 ac 24 00 0d 	vmovups 0xd00(%rsp),%ymm5
    2118:	00 00 
    211a:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    211f:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    2126:	00 00 
    2128:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    212d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2132:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2137:	c5 fc 10 84 ae 20 02 	vmovups 0x220(%rsi,%rbp,4),%ymm0
    213e:	00 00 
    2140:	c5 7c 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm10
    2147:	00 00 
    2149:	c5 7c 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm13
    2150:	00 00 
    2152:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm7
    2159:	0a 00 00 
    215c:	c5 fc 10 b4 24 00 14 	vmovups 0x1400(%rsp),%ymm6
    2163:	00 00 
    2165:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    216a:	c5 fc 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm3
    2171:	00 00 
    2173:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2178:	c5 7c 10 bc 24 20 0e 	vmovups 0xe20(%rsp),%ymm15
    217f:	00 00 
    2181:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2186:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    218b:	c5 7c 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm12
    2192:	00 00 
    2194:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    219b:	00 00 
    219d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    21a2:	c5 fc 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm4
    21a9:	00 00 
    21ab:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    21b0:	c5 fc 10 ac 24 a0 12 	vmovups 0x12a0(%rsp),%ymm5
    21b7:	00 00 
    21b9:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    21be:	c5 fc 10 84 ae 40 02 	vmovups 0x240(%rsi,%rbp,4),%ymm0
    21c5:	00 00 
    21c7:	c5 7c 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm11
    21ce:	00 00 
    21d0:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm7
    21d7:	0c 00 00 
    21da:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
    21df:	c5 fc 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm4
    21e6:	00 00 
    21e8:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    21ed:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    21f4:	00 00 
    21f6:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    21fb:	c5 fc 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm3
    2202:	00 00 
    2204:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    2209:	c5 7c 10 b4 24 20 0f 	vmovups 0xf20(%rsp),%ymm14
    2210:	00 00 
    2212:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2217:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    221c:	c5 7c 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm10
    2223:	00 00 
    2225:	c5 7c 10 ac 24 60 11 	vmovups 0x1160(%rsp),%ymm13
    222c:	00 00 
    222e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2233:	c5 fc 10 84 ae 60 02 	vmovups 0x260(%rsi,%rbp,4),%ymm0
    223a:	00 00 
    223c:	c5 7c 10 bc 24 a0 11 	vmovups 0x11a0(%rsp),%ymm15
    2243:	00 00 
    2245:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm7
    224c:	0e 00 00 
    224f:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    2254:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    225b:	00 00 
    225d:	c4 62 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm10
    2262:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    2269:	00 00 
    226b:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    2270:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    2277:	00 00 
    2279:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    227e:	c5 fc 10 a4 24 20 10 	vmovups 0x1020(%rsp),%ymm4
    2285:	00 00 
    2287:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    228c:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    2291:	c5 7c 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm11
    2298:	00 00 
    229a:	c5 7c 10 a4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm12
    22a1:	00 00 
    22a3:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    22a8:	c5 fc 10 84 ae 80 02 	vmovups 0x280(%rsi,%rbp,4),%ymm0
    22af:	00 00 
    22b1:	c5 7c 10 b4 24 20 13 	vmovups 0x1320(%rsp),%ymm14
    22b8:	00 00 
    22ba:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm7
    22c1:	0f 00 00 
    22c4:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    22c9:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    22d0:	00 00 
    22d2:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    22d7:	c5 7c 10 bc 24 40 11 	vmovups 0x1140(%rsp),%ymm15
    22de:	00 00 
    22e0:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    22e5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    22ea:	c4 62 7d a8 c1       	vfmadd213ps %ymm1,%ymm0,%ymm8
    22ef:	c5 7c 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm10
    22f6:	00 00 
    22f8:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    22fd:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    2302:	c5 fc 10 84 ae a0 02 	vmovups 0x2a0(%rsi,%rbp,4),%ymm0
    2309:	00 00 
    230b:	c5 fc 10 9c 24 60 14 	vmovups 0x1460(%rsp),%ymm3
    2312:	00 00 
    2314:	c5 fc 10 a4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm4
    231b:	00 00 
    231d:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm7
    2324:	10 00 00 
    2327:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    232c:	c5 7c 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm8
    2333:	00 00 
    2335:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
    233a:	c5 7c 10 b4 24 80 13 	vmovups 0x1380(%rsp),%ymm14
    2341:	00 00 
    2343:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    2348:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    234d:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    2352:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    2357:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    235c:	c5 7c 10 bc ae c0 02 	vmovups 0x2c0(%rsi,%rbp,4),%ymm15
    2363:	00 00 
    2365:	c5 fc 10 ac 24 e0 14 	vmovups 0x14e0(%rsp),%ymm5
    236c:	00 00 
    236e:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    2375:	00 00 
    2377:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm7
    237e:	10 00 00 
    2381:	48 81 c5 b8 00 00 00 	add    $0xb8,%rbp
    2388:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    238d:	c5 fc 10 a4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm4
    2394:	00 00 
    2396:	c4 c2 05 a8 c2       	vfmadd213ps %ymm10,%ymm15,%ymm0
    239b:	c5 7c 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm10
    23a2:	00 00 
    23a4:	c4 e2 05 a8 e3       	vfmadd213ps %ymm3,%ymm15,%ymm4
    23a9:	c5 fc 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm3
    23b0:	00 00 
    23b2:	c4 42 05 a8 d6       	vfmadd213ps %ymm14,%ymm15,%ymm10
    23b7:	c5 7c 10 b4 24 40 13 	vmovups 0x1340(%rsp),%ymm14
    23be:	00 00 
    23c0:	c4 e2 05 a8 de       	vfmadd213ps %ymm6,%ymm15,%ymm3
    23c5:	c5 fc 10 b4 24 60 13 	vmovups 0x1360(%rsp),%ymm6
    23cc:	00 00 
    23ce:	c4 42 05 a8 f1       	vfmadd213ps %ymm9,%ymm15,%ymm14
    23d3:	c4 c2 05 a8 f0       	vfmadd213ps %ymm8,%ymm15,%ymm6
    23d8:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    23de:	48 3b 6c 24 90       	cmp    -0x70(%rsp),%rbp
    23e3:	0f 82 07 df ff ff    	jb     2f0 <_Z5benchv+0x1c0>
    23e9:	c4 43 fd 01 ca 4e    	vpermpd $0x4e,%ymm10,%ymm9
    23ef:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    23f5:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
    23fa:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    23fe:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2404:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2408:	c4 e3 7d 19 e9 01    	vextractf128 $0x1,%ymm5,%xmm1
    240e:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    2412:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2418:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    241c:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    2422:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    2426:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    242a:	c4 e3 7d 19 e1 01    	vextractf128 $0x1,%ymm4,%xmm1
    2430:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    2434:	c5 7a 16 fa          	vmovshdup %xmm2,%xmm15
    2438:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    243e:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    2442:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    2446:	c4 e3 7d 19 d9 01    	vextractf128 $0x1,%ymm3,%xmm1
    244c:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    2450:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    2456:	c5 7a 16 dc          	vmovshdup %xmm4,%xmm11
    245a:	c4 e3 79 05 f1 01    	vpermilpd $0x1,%xmm1,%xmm6
    2460:	c5 a0 58 d4          	vaddps %xmm4,%xmm11,%xmm2
    2464:	c5 f0 58 f6          	vaddps %xmm6,%xmm1,%xmm6
    2468:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    246c:	c5 7a 16 e6          	vmovshdup %xmm6,%xmm12
    2470:	c5 98 58 d6          	vaddps %xmm6,%xmm12,%xmm2
    2474:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    247a:	c4 41 2c 58 c9       	vaddps %ymm9,%ymm10,%ymm9
    247f:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    2485:	c4 c1 30 58 da       	vaddps %xmm10,%xmm9,%xmm3
    248a:	c4 43 fd 01 ce 4e    	vpermpd $0x4e,%ymm14,%ymm9
    2490:	c5 7a 16 eb          	vmovshdup %xmm3,%xmm13
    2494:	c5 90 58 d3          	vaddps %xmm3,%xmm13,%xmm2
    2498:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    249e:	c4 41 0c 58 c9       	vaddps %ymm9,%ymm14,%ymm9
    24a3:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    24a9:	c4 c1 30 58 ca       	vaddps %xmm10,%xmm9,%xmm1
    24ae:	c4 63 fd 01 cd 4e    	vpermpd $0x4e,%ymm5,%ymm9
    24b4:	c5 7a 16 f1          	vmovshdup %xmm1,%xmm14
    24b8:	c5 88 58 c9          	vaddps %xmm1,%xmm14,%xmm1
    24bc:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    24c1:	c5 34 58 cd          	vaddps %ymm5,%ymm9,%ymm9
    24c5:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    24cb:	c4 c1 30 58 ea       	vaddps %xmm10,%xmm9,%xmm5
    24d0:	c4 63 fd 01 d7 4e    	vpermpd $0x4e,%ymm7,%ymm10
    24d6:	c5 7a 16 cd          	vmovshdup %xmm5,%xmm9
    24da:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    24e0:	c5 b0 58 cd          	vaddps %xmm5,%xmm9,%xmm1
    24e4:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    24ea:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    24ef:	c5 ac 58 ff          	vaddps %ymm7,%ymm10,%ymm7
    24f3:	c4 63 7d 05 d7 05    	vpermilpd $0x5,%ymm7,%ymm10
    24f9:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    24fd:	c5 7a 16 d7          	vmovshdup %xmm7,%xmm10
    2501:	c5 a8 58 cf          	vaddps %xmm7,%xmm10,%xmm1
    2505:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    250a:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    2510:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    2515:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    251a:	48 83 c5 08          	add    $0x8,%rbp
    251e:	48 3b 6c 24 90       	cmp    -0x70(%rsp),%rbp
    2523:	0f 82 87 dc ff ff    	jb     1b0 <_Z5benchv+0x80>
    2529:	0f 31                	rdtsc  
    252b:	48 c1 e2 20          	shl    $0x20,%rdx
    252f:	48 09 c2             	or     %rax,%rdx
    2532:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2538 <_Z5benchv+0x2408>
    2538:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    253d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2545 <_Z5benchv+0x2415>
    2544:	00 
    2545:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 254d <_Z5benchv+0x241d>
    254c:	00 
    254d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2550:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2554:	0f af d1             	imul   %ecx,%edx
    2557:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    255d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2561:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    2567:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    256c:	c5 ba 2a ca          	vcvtsi2ss %edx,%xmm8,%xmm1
    2570:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    2575:	c5 ba 2a d0          	vcvtsi2ss %eax,%xmm8,%xmm2
    2579:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    257d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2581:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2585:	48 81 c4 c8 18 00 00 	add    $0x18c8,%rsp
    258c:	5b                   	pop    %rbx
    258d:	41 5c                	pop    %r12
    258f:	41 5d                	pop    %r13
    2591:	41 5e                	pop    %r14
    2593:	41 5f                	pop    %r15
    2595:	5d                   	pop    %rbp
    2596:	c5 f8 77             	vzeroupper 
    2599:	c3                   	retq   
    259a:	90                   	nop
    259b:	90                   	nop
    259c:	90                   	nop
    259d:	90                   	nop
    259e:	90                   	nop
    259f:	90                   	nop

00000000000025a0 <_Z6enablev>:
    25a0:	31 c0                	xor    %eax,%eax
    25a2:	c3                   	retq   
    25a3:	90                   	nop
    25a4:	90                   	nop
    25a5:	90                   	nop
    25a6:	90                   	nop
    25a7:	90                   	nop
    25a8:	90                   	nop
    25a9:	90                   	nop
    25aa:	90                   	nop
    25ab:	90                   	nop
    25ac:	90                   	nop
    25ad:	90                   	nop
    25ae:	90                   	nop
    25af:	90                   	nop

00000000000025b0 <_Z9n_reg_maxv>:
    25b0:	b8 df 00 00 00       	mov    $0xdf,%eax
    25b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui8_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui8_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui8_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui8_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui8_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui8_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui8_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui8_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui8_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui8_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui8_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui8_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
