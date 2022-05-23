
axya_ui8_uk24.o:     file format elf64-x86-64


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
     13a:	48 81 ec a8 19 00 00 	sub    $0x19a8,%rsp
     141:	0f 31                	rdtsc  
     143:	44 8b 35 00 00 00 00 	mov    0x0(%rip),%r14d        # 14a <_Z5benchv+0x1a>
     14a:	48 c1 e2 20          	shl    $0x20,%rdx
     14e:	48 09 c2             	or     %rax,%rdx
     151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
     15d:	00 
     15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
     165:	00 
     166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     170:	c5 fb 11 44 24 88    	vmovsd %xmm0,-0x78(%rsp)
     176:	45 85 f6             	test   %r14d,%r14d
     179:	0f 8e 0b 25 00 00    	jle    268a <_Z5benchv+0x255a>
     17f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 186 <_Z5benchv+0x56>
     186:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18d <_Z5benchv+0x5d>
     18d:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 194 <_Z5benchv+0x64>
     194:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19b <_Z5benchv+0x6b>
     19b:	31 f6                	xor    %esi,%esi
     19d:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
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
     1b0:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     1b5:	49 89 f0             	mov    %rsi,%r8
     1b8:	49 89 f3             	mov    %rsi,%r11
     1bb:	49 89 f7             	mov    %rsi,%r15
     1be:	48 89 f7             	mov    %rsi,%rdi
     1c1:	48 89 f5             	mov    %rsi,%rbp
     1c4:	48 89 f3             	mov    %rsi,%rbx
     1c7:	48 89 f0             	mov    %rsi,%rax
     1ca:	41 89 f2             	mov    %esi,%r10d
     1cd:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1d1:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1d5:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     1da:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1de:	49 83 c8 01          	or     $0x1,%r8
     1e2:	49 83 cb 02          	or     $0x2,%r11
     1e6:	49 83 cf 03          	or     $0x3,%r15
     1ea:	48 83 cf 04          	or     $0x4,%rdi
     1ee:	48 83 cd 05          	or     $0x5,%rbp
     1f2:	48 83 cb 06          	or     $0x6,%rbx
     1f6:	48 83 c8 07          	or     $0x7,%rax
     1fa:	45 0f af d6          	imul   %r14d,%r10d
     1fe:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
     203:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     207:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     20d:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     211:	c5 fd 11 4c 24 20    	vmovupd %ymm1,0x20(%rsp)
     217:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     21b:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     221:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     225:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
     22b:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     231:	c4 62 7d 18 0c 82    	vbroadcastss (%rdx,%rax,4),%ymm9
     237:	41 0f af c6          	imul   %r14d,%eax
     23b:	48 98                	cltq   
     23d:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     242:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     249:	00 00 
     24b:	c4 a2 7d 18 04 82    	vbroadcastss (%rdx,%r8,4),%ymm0
     251:	45 0f af c6          	imul   %r14d,%r8d
     255:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     25c:	00 00 
     25e:	c4 a2 7d 18 04 9a    	vbroadcastss (%rdx,%r11,4),%ymm0
     264:	45 0f af de          	imul   %r14d,%r11d
     268:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     26f:	00 00 
     271:	c4 a2 7d 18 04 ba    	vbroadcastss (%rdx,%r15,4),%ymm0
     277:	45 0f af fe          	imul   %r14d,%r15d
     27b:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     282:	00 00 
     284:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     28a:	41 0f af fe          	imul   %r14d,%edi
     28e:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     295:	00 00 
     297:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     29d:	41 0f af ee          	imul   %r14d,%ebp
     2a1:	48 63 f5             	movslq %ebp,%rsi
     2a4:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
     2a9:	49 63 f7             	movslq %r15d,%rsi
     2ac:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     2b1:	49 63 f0             	movslq %r8d,%rsi
     2b4:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
     2b9:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     2c0:	00 00 
     2c2:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
     2c8:	41 0f af de          	imul   %r14d,%ebx
     2cc:	48 63 d7             	movslq %edi,%rdx
     2cf:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     2d4:	49 63 d3             	movslq %r11d,%rdx
     2d7:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     2dc:	49 63 d2             	movslq %r10d,%rdx
     2df:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     2e5:	48 63 c3             	movslq %ebx,%rax
     2e8:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     2ed:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     2f2:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     2f9:	00 00 
     2fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2ff:	90                   	nop
     300:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     305:	c4 01 7c 10 3c 91    	vmovups (%r9,%r10,4),%ymm15
     30b:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
     312:	00 00 
     314:	c5 fc 11 9c 24 80 19 	vmovups %ymm3,0x1980(%rsp)
     31b:	00 00 
     31d:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     322:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     329:	00 00 
     32b:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
     32f:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     334:	49 8d 34 12          	lea    (%r10,%rdx,1),%rsi
     338:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     33d:	c5 fc 10 14 99       	vmovups (%rcx,%rbx,4),%ymm2
     342:	c5 fc 10 34 b1       	vmovups (%rcx,%rsi,4),%ymm6
     347:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     34d:	4d 8d 04 02          	lea    (%r10,%rax,1),%r8
     351:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     356:	49 8d 3c 12          	lea    (%r10,%rdx,1),%rdi
     35a:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     35f:	c4 a1 7c 10 1c 81    	vmovups (%rcx,%r8,4),%ymm3
     365:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
     36c:	00 00 
     36e:	c4 62 6d b8 f9       	vfmadd231ps %ymm1,%ymm2,%ymm15
     373:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
     37a:	00 00 
     37c:	c5 7c 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm8
     381:	c5 fc 11 b4 24 a0 18 	vmovups %ymm6,0x18a0(%rsp)
     388:	00 00 
     38a:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     391:	00 00 
     393:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
     39a:	00 00 
     39c:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     3a0:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     3a5:	49 8d 2c 12          	lea    (%r10,%rdx,1),%rbp
     3a9:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     3ae:	c4 a1 7c 10 24 99    	vmovups (%rcx,%r11,4),%ymm4
     3b4:	c5 fc 11 9c 24 00 19 	vmovups %ymm3,0x1900(%rsp)
     3bb:	00 00 
     3bd:	c4 62 65 b8 fa       	vfmadd231ps %ymm2,%ymm3,%ymm15
     3c2:	c5 fc 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm3
     3c9:	00 00 
     3cb:	c5 7c 10 1c a9       	vmovups (%rcx,%rbp,4),%ymm11
     3d0:	c5 7c 11 84 24 40 19 	vmovups %ymm8,0x1940(%rsp)
     3d7:	00 00 
     3d9:	c5 7c 10 b4 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm14
     3e0:	00 00 
     3e2:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     3e9:	00 00 
     3eb:	c5 7c 10 6c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm13
     3f1:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     3f8:	00 00 
     3fa:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     3fe:	49 8d 14 12          	lea    (%r10,%rdx,1),%rdx
     402:	c5 fc 10 2c 81       	vmovups (%rcx,%rax,4),%ymm5
     407:	c5 fc 11 a4 24 e0 18 	vmovups %ymm4,0x18e0(%rsp)
     40e:	00 00 
     410:	c4 62 5d b8 fb       	vfmadd231ps %ymm3,%ymm4,%ymm15
     415:	c5 fc 10 a4 24 00 17 	vmovups 0x1700(%rsp),%ymm4
     41c:	00 00 
     41e:	c5 7c 10 14 91       	vmovups (%rcx,%rdx,4),%ymm10
     423:	c5 7c 11 9c 24 80 18 	vmovups %ymm11,0x1880(%rsp)
     42a:	00 00 
     42c:	c5 7c 11 b4 24 40 15 	vmovups %ymm14,0x1540(%rsp)
     433:	00 00 
     435:	c5 7c 10 b4 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm14
     43c:	00 00 
     43e:	c5 7c 10 64 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm12
     444:	c5 7c 11 ac 24 c0 17 	vmovups %ymm13,0x17c0(%rsp)
     44b:	00 00 
     44d:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     454:	00 00 
     456:	c5 fc 11 ac 24 c0 18 	vmovups %ymm5,0x18c0(%rsp)
     45d:	00 00 
     45f:	c4 62 55 b8 fc       	vfmadd231ps %ymm4,%ymm5,%ymm15
     464:	c5 fc 10 ac 24 e0 16 	vmovups 0x16e0(%rsp),%ymm5
     46b:	00 00 
     46d:	c5 7c 11 94 24 60 19 	vmovups %ymm10,0x1960(%rsp)
     474:	00 00 
     476:	c5 7c 11 b4 24 60 15 	vmovups %ymm14,0x1560(%rsp)
     47d:	00 00 
     47f:	c5 7c 10 b4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm14
     486:	00 00 
     488:	c5 7c 11 a4 24 e0 17 	vmovups %ymm12,0x17e0(%rsp)
     48f:	00 00 
     491:	c4 62 4d b8 fd       	vfmadd231ps %ymm5,%ymm6,%ymm15
     496:	c5 fc 10 b4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm6
     49d:	00 00 
     49f:	c4 62 3d b8 fe       	vfmadd231ps %ymm6,%ymm8,%ymm15
     4a4:	c5 7c 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm8
     4ab:	00 00 
     4ad:	c4 42 25 b8 f8       	vfmadd231ps %ymm8,%ymm11,%ymm15
     4b2:	c5 7c 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm11
     4b9:	00 00 
     4bb:	c4 42 2d b8 f9       	vfmadd231ps %ymm9,%ymm10,%ymm15
     4c0:	c5 7c 10 54 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm10
     4c6:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
     4cd:	00 00 
     4cf:	c5 7c 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm11
     4d6:	00 00 
     4d8:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
     4df:	00 00 
     4e1:	c5 7c 10 54 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm10
     4e7:	c5 7c 11 9c 24 80 0f 	vmovups %ymm11,0xf80(%rsp)
     4ee:	00 00 
     4f0:	c5 7c 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm11
     4f7:	00 00 
     4f9:	c5 7c 11 94 24 c0 03 	vmovups %ymm10,0x3c0(%rsp)
     500:	00 00 
     502:	c5 7c 10 94 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm10
     509:	00 00 
     50b:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
     512:	00 00 
     514:	c5 7c 10 9c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm11
     51b:	00 00 
     51d:	c5 7c 11 94 24 20 06 	vmovups %ymm10,0x620(%rsp)
     524:	00 00 
     526:	c5 7c 10 94 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm10
     52d:	00 00 
     52f:	c5 7c 11 9c 24 a0 10 	vmovups %ymm11,0x10a0(%rsp)
     536:	00 00 
     538:	c5 7c 10 9c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm11
     53f:	00 00 
     541:	c5 7c 11 94 24 40 07 	vmovups %ymm10,0x740(%rsp)
     548:	00 00 
     54a:	c5 7c 10 94 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm10
     551:	00 00 
     553:	c5 7c 11 9c 24 c0 11 	vmovups %ymm11,0x11c0(%rsp)
     55a:	00 00 
     55c:	c5 7c 10 9c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm11
     563:	00 00 
     565:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     56c:	00 00 
     56e:	c5 7c 10 94 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm10
     575:	00 00 
     577:	c5 7c 11 9c 24 00 14 	vmovups %ymm11,0x1400(%rsp)
     57e:	00 00 
     580:	c5 7c 10 9c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm11
     587:	00 00 
     589:	c5 7c 11 94 24 c0 09 	vmovups %ymm10,0x9c0(%rsp)
     590:	00 00 
     592:	c5 7c 10 94 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm10
     599:	00 00 
     59b:	c5 7c 11 9c 24 20 16 	vmovups %ymm11,0x1620(%rsp)
     5a2:	00 00 
     5a4:	c5 7c 10 9c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm11
     5ab:	00 00 
     5ad:	c5 7c 11 94 24 80 08 	vmovups %ymm10,0x880(%rsp)
     5b4:	00 00 
     5b6:	c5 7c 10 94 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm10
     5bd:	00 00 
     5bf:	c5 7c 11 9c 24 40 16 	vmovups %ymm11,0x1640(%rsp)
     5c6:	00 00 
     5c8:	c5 7c 10 9c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm11
     5cf:	00 00 
     5d1:	c5 7c 11 94 24 20 08 	vmovups %ymm10,0x820(%rsp)
     5d8:	00 00 
     5da:	c5 7c 10 94 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm10
     5e1:	00 00 
     5e3:	c5 7c 11 9c 24 00 16 	vmovups %ymm11,0x1600(%rsp)
     5ea:	00 00 
     5ec:	c5 7c 10 9c 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm11
     5f3:	00 00 
     5f5:	c5 7c 11 94 24 80 0c 	vmovups %ymm10,0xc80(%rsp)
     5fc:	00 00 
     5fe:	c5 7c 10 94 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm10
     605:	00 00 
     607:	c5 7c 11 9c 24 60 16 	vmovups %ymm11,0x1660(%rsp)
     60e:	00 00 
     610:	c5 7c 10 9c 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm11
     617:	00 00 
     619:	c5 7c 11 94 24 00 0b 	vmovups %ymm10,0xb00(%rsp)
     620:	00 00 
     622:	c4 21 7c 10 54 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm10
     629:	c5 7c 11 9c 24 80 16 	vmovups %ymm11,0x1680(%rsp)
     630:	00 00 
     632:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
     639:	00 00 
     63b:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     642:	00 00 
     644:	c4 21 7c 10 54 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm10
     64b:	c5 7c 11 9c 24 20 0c 	vmovups %ymm11,0xc20(%rsp)
     652:	00 00 
     654:	c5 7c 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm11
     65b:	00 00 
     65d:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     664:	00 00 
     666:	c4 21 7c 10 54 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm10
     66d:	c5 7c 11 9c 24 40 0c 	vmovups %ymm11,0xc40(%rsp)
     674:	00 00 
     676:	c5 7c 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm11
     67d:	00 00 
     67f:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
     686:	00 00 
     688:	c4 21 7c 10 54 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm10
     68f:	c5 7c 11 9c 24 c0 0c 	vmovups %ymm11,0xcc0(%rsp)
     696:	00 00 
     698:	c4 21 7c 10 9c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm11
     69f:	01 00 00 
     6a2:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     6a9:	00 00 
     6ab:	c4 21 7c 10 54 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm10
     6b2:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
     6b9:	00 00 
     6bb:	c4 21 7c 10 9c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm11
     6c2:	01 00 00 
     6c5:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     6cc:	00 00 
     6ce:	c4 21 7c 10 54 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm10
     6d5:	c5 7c 11 9c 24 a0 0c 	vmovups %ymm11,0xca0(%rsp)
     6dc:	00 00 
     6de:	c5 7c 10 9c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm11
     6e5:	00 00 
     6e7:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
     6ee:	00 00 
     6f0:	c5 7c 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm10
     6f6:	c5 7c 11 9c 24 20 0d 	vmovups %ymm11,0xd20(%rsp)
     6fd:	00 00 
     6ff:	c5 7c 10 9c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm11
     706:	00 00 
     708:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     70f:	00 00 
     711:	c5 7c 10 54 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm10
     717:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
     71e:	00 00 
     720:	c5 7c 10 9c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm11
     727:	00 00 
     729:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     730:	00 00 
     732:	c5 7c 10 54 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm10
     738:	c5 7c 11 9c 24 60 0d 	vmovups %ymm11,0xd60(%rsp)
     73f:	00 00 
     741:	c5 7c 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm11
     748:	00 00 
     74a:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
     751:	00 00 
     753:	c5 7c 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm10
     759:	c5 7c 11 9c 24 80 0d 	vmovups %ymm11,0xd80(%rsp)
     760:	00 00 
     762:	c5 7c 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm11
     769:	00 00 
     76b:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     772:	00 00 
     774:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
     77a:	c5 7c 11 9c 24 00 0d 	vmovups %ymm11,0xd00(%rsp)
     781:	00 00 
     783:	c4 21 7c 10 9c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm11
     78a:	01 00 00 
     78d:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     794:	00 00 
     796:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
     79c:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
     7a3:	00 00 
     7a5:	c4 21 7c 10 9c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm11
     7ac:	01 00 00 
     7af:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
     7b6:	00 00 
     7b8:	c5 7c 10 54 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm10
     7be:	c5 7c 11 9c 24 e0 0d 	vmovups %ymm11,0xde0(%rsp)
     7c5:	00 00 
     7c7:	c5 7c 10 9c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm11
     7ce:	00 00 
     7d0:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     7d7:	00 00 
     7d9:	c5 7c 10 54 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm10
     7df:	c5 7c 11 9c 24 00 0e 	vmovups %ymm11,0xe00(%rsp)
     7e6:	00 00 
     7e8:	c5 7c 10 9c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm11
     7ef:	00 00 
     7f1:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     7f8:	00 00 
     7fa:	c5 7c 10 54 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm10
     800:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
     807:	00 00 
     809:	c5 7c 10 9c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm11
     810:	00 00 
     812:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
     819:	00 00 
     81b:	c5 7c 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm10
     821:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
     828:	00 00 
     82a:	c5 7c 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm11
     831:	00 00 
     833:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     83a:	00 00 
     83c:	c5 7c 10 54 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm10
     842:	c5 7c 11 9c 24 80 0e 	vmovups %ymm11,0xe80(%rsp)
     849:	00 00 
     84b:	c5 7c 10 9c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm11
     852:	00 00 
     854:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
     85b:	00 00 
     85d:	c5 7c 10 54 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm10
     863:	c5 7c 11 9c 24 a0 0e 	vmovups %ymm11,0xea0(%rsp)
     86a:	00 00 
     86c:	c4 21 7c 10 9c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm11
     873:	02 00 00 
     876:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     87d:	00 00 
     87f:	c5 7c 10 54 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm10
     885:	c5 7c 11 9c 24 60 0e 	vmovups %ymm11,0xe60(%rsp)
     88c:	00 00 
     88e:	c4 21 7c 10 9c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm11
     895:	02 00 00 
     898:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
     89f:	00 00 
     8a1:	c4 21 7c 10 94 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm10
     8a8:	00 00 00 
     8ab:	c5 7c 11 9c 24 e0 0e 	vmovups %ymm11,0xee0(%rsp)
     8b2:	00 00 
     8b4:	c5 7c 10 9c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm11
     8bb:	00 00 
     8bd:	c5 7c 11 94 24 60 03 	vmovups %ymm10,0x360(%rsp)
     8c4:	00 00 
     8c6:	c4 21 7c 10 94 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm10
     8cd:	00 00 00 
     8d0:	c5 7c 11 9c 24 00 0f 	vmovups %ymm11,0xf00(%rsp)
     8d7:	00 00 
     8d9:	c5 7c 10 9c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm11
     8e0:	00 00 
     8e2:	c5 7c 11 94 24 80 03 	vmovups %ymm10,0x380(%rsp)
     8e9:	00 00 
     8eb:	c5 7c 10 94 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm10
     8f2:	00 00 
     8f4:	c5 7c 11 9c 24 20 0f 	vmovups %ymm11,0xf20(%rsp)
     8fb:	00 00 
     8fd:	c5 7c 10 9c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm11
     904:	00 00 
     906:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
     90d:	00 00 
     90f:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
     916:	00 00 
     918:	c5 7c 11 9c 24 40 0f 	vmovups %ymm11,0xf40(%rsp)
     91f:	00 00 
     921:	c5 7c 10 9c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm11
     928:	00 00 
     92a:	c5 7c 11 94 24 e0 03 	vmovups %ymm10,0x3e0(%rsp)
     931:	00 00 
     933:	c5 7c 10 94 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm10
     93a:	00 00 
     93c:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
     943:	00 00 
     945:	c5 7c 10 9c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm11
     94c:	00 00 
     94e:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     955:	00 00 
     957:	c5 7c 10 94 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm10
     95e:	00 00 
     960:	c5 7c 11 9c 24 c0 0e 	vmovups %ymm11,0xec0(%rsp)
     967:	00 00 
     969:	c4 21 7c 10 9c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm11
     970:	02 00 00 
     973:	c5 7c 11 94 24 20 04 	vmovups %ymm10,0x420(%rsp)
     97a:	00 00 
     97c:	c5 7c 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm10
     983:	00 00 
     985:	c5 7c 11 9c 24 c0 0f 	vmovups %ymm11,0xfc0(%rsp)
     98c:	00 00 
     98e:	c4 21 7c 10 9c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm11
     995:	02 00 00 
     998:	c5 7c 11 94 24 40 04 	vmovups %ymm10,0x440(%rsp)
     99f:	00 00 
     9a1:	c4 21 7c 10 94 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm10
     9a8:	00 00 00 
     9ab:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
     9b2:	00 00 
     9b4:	c5 7c 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm11
     9bb:	00 00 
     9bd:	c5 7c 11 94 24 60 04 	vmovups %ymm10,0x460(%rsp)
     9c4:	00 00 
     9c6:	c4 21 7c 10 94 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm10
     9cd:	00 00 00 
     9d0:	c5 7c 11 9c 24 00 10 	vmovups %ymm11,0x1000(%rsp)
     9d7:	00 00 
     9d9:	c5 7c 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm11
     9e0:	00 00 
     9e2:	c5 7c 11 94 24 a0 03 	vmovups %ymm10,0x3a0(%rsp)
     9e9:	00 00 
     9eb:	c5 7c 10 94 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm10
     9f2:	00 00 
     9f4:	c5 7c 11 9c 24 20 10 	vmovups %ymm11,0x1020(%rsp)
     9fb:	00 00 
     9fd:	c5 7c 10 9c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm11
     a04:	00 00 
     a06:	c5 7c 11 94 24 a0 04 	vmovups %ymm10,0x4a0(%rsp)
     a0d:	00 00 
     a0f:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
     a16:	00 00 
     a18:	c5 7c 11 9c 24 40 10 	vmovups %ymm11,0x1040(%rsp)
     a1f:	00 00 
     a21:	c5 7c 10 9c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm11
     a28:	00 00 
     a2a:	c5 7c 11 94 24 00 04 	vmovups %ymm10,0x400(%rsp)
     a31:	00 00 
     a33:	c5 7c 10 94 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm10
     a3a:	00 00 
     a3c:	c5 7c 11 9c 24 60 10 	vmovups %ymm11,0x1060(%rsp)
     a43:	00 00 
     a45:	c5 7c 10 9c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm11
     a4c:	00 00 
     a4e:	c5 7c 11 94 24 e0 04 	vmovups %ymm10,0x4e0(%rsp)
     a55:	00 00 
     a57:	c5 7c 10 94 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm10
     a5e:	00 00 
     a60:	c5 7c 11 9c 24 80 10 	vmovups %ymm11,0x1080(%rsp)
     a67:	00 00 
     a69:	c4 21 7c 10 9c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm11
     a70:	02 00 00 
     a73:	c5 7c 11 94 24 20 05 	vmovups %ymm10,0x520(%rsp)
     a7a:	00 00 
     a7c:	c5 7c 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm10
     a83:	00 00 
     a85:	c5 7c 11 9c 24 00 05 	vmovups %ymm11,0x500(%rsp)
     a8c:	00 00 
     a8e:	c4 21 7c 10 9c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm11
     a95:	02 00 00 
     a98:	c5 7c 11 94 24 40 05 	vmovups %ymm10,0x540(%rsp)
     a9f:	00 00 
     aa1:	c4 21 7c 10 94 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm10
     aa8:	00 00 00 
     aab:	c5 7c 11 9c 24 c0 10 	vmovups %ymm11,0x10c0(%rsp)
     ab2:	00 00 
     ab4:	c5 7c 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm11
     abb:	00 00 
     abd:	c5 7c 11 94 24 60 05 	vmovups %ymm10,0x560(%rsp)
     ac4:	00 00 
     ac6:	c4 21 7c 10 94 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm10
     acd:	00 00 00 
     ad0:	c5 7c 11 9c 24 e0 10 	vmovups %ymm11,0x10e0(%rsp)
     ad7:	00 00 
     ad9:	c5 7c 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm11
     ae0:	00 00 
     ae2:	c5 7c 11 94 24 80 04 	vmovups %ymm10,0x480(%rsp)
     ae9:	00 00 
     aeb:	c5 7c 10 94 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm10
     af2:	00 00 
     af4:	c5 7c 11 9c 24 00 11 	vmovups %ymm11,0x1100(%rsp)
     afb:	00 00 
     afd:	c5 7c 10 9c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm11
     b04:	00 00 
     b06:	c5 7c 11 94 24 a0 05 	vmovups %ymm10,0x5a0(%rsp)
     b0d:	00 00 
     b0f:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
     b16:	00 00 
     b18:	c5 7c 11 9c 24 20 11 	vmovups %ymm11,0x1120(%rsp)
     b1f:	00 00 
     b21:	c5 7c 10 9c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm11
     b28:	00 00 
     b2a:	c5 7c 11 94 24 c0 04 	vmovups %ymm10,0x4c0(%rsp)
     b31:	00 00 
     b33:	c5 7c 10 94 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm10
     b3a:	00 00 
     b3c:	c5 7c 11 9c 24 40 11 	vmovups %ymm11,0x1140(%rsp)
     b43:	00 00 
     b45:	c5 7c 10 9c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm11
     b4c:	00 00 
     b4e:	c5 7c 11 94 24 e0 05 	vmovups %ymm10,0x5e0(%rsp)
     b55:	00 00 
     b57:	c5 7c 10 94 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm10
     b5e:	00 00 
     b60:	c5 7c 11 9c 24 60 11 	vmovups %ymm11,0x1160(%rsp)
     b67:	00 00 
     b69:	c4 21 7c 10 9c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm11
     b70:	02 00 00 
     b73:	c5 7c 11 94 24 00 06 	vmovups %ymm10,0x600(%rsp)
     b7a:	00 00 
     b7c:	c5 7c 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm10
     b83:	00 00 
     b85:	c5 7c 11 9c 24 80 11 	vmovups %ymm11,0x1180(%rsp)
     b8c:	00 00 
     b8e:	c4 21 7c 10 9c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm11
     b95:	02 00 00 
     b98:	c5 7c 11 94 24 40 06 	vmovups %ymm10,0x640(%rsp)
     b9f:	00 00 
     ba1:	c4 21 7c 10 94 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm10
     ba8:	00 00 00 
     bab:	c5 7c 11 9c 24 a0 11 	vmovups %ymm11,0x11a0(%rsp)
     bb2:	00 00 
     bb4:	c5 7c 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm11
     bbb:	00 00 
     bbd:	c5 7c 11 94 24 60 06 	vmovups %ymm10,0x660(%rsp)
     bc4:	00 00 
     bc6:	c4 21 7c 10 94 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm10
     bcd:	00 00 00 
     bd0:	c5 7c 11 9c 24 e0 11 	vmovups %ymm11,0x11e0(%rsp)
     bd7:	00 00 
     bd9:	c5 7c 10 9c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm11
     be0:	00 00 
     be2:	c5 7c 11 94 24 80 05 	vmovups %ymm10,0x580(%rsp)
     be9:	00 00 
     beb:	c5 7c 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm10
     bf2:	00 00 
     bf4:	c5 7c 11 9c 24 00 12 	vmovups %ymm11,0x1200(%rsp)
     bfb:	00 00 
     bfd:	c5 7c 10 9c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm11
     c04:	00 00 
     c06:	c5 7c 11 94 24 a0 06 	vmovups %ymm10,0x6a0(%rsp)
     c0d:	00 00 
     c0f:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
     c16:	00 00 
     c18:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
     c1f:	00 00 
     c21:	c5 7c 10 9c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm11
     c28:	00 00 
     c2a:	c5 7c 11 94 24 c0 05 	vmovups %ymm10,0x5c0(%rsp)
     c31:	00 00 
     c33:	c5 7c 10 94 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm10
     c3a:	00 00 
     c3c:	c5 7c 11 9c 24 40 12 	vmovups %ymm11,0x1240(%rsp)
     c43:	00 00 
     c45:	c5 7c 10 9c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm11
     c4c:	00 00 
     c4e:	c5 7c 11 94 24 e0 06 	vmovups %ymm10,0x6e0(%rsp)
     c55:	00 00 
     c57:	c5 7c 10 94 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm10
     c5e:	00 00 
     c60:	c5 7c 11 9c 24 60 12 	vmovups %ymm11,0x1260(%rsp)
     c67:	00 00 
     c69:	c4 21 7c 10 9c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm11
     c70:	02 00 00 
     c73:	c5 7c 11 94 24 00 07 	vmovups %ymm10,0x700(%rsp)
     c7a:	00 00 
     c7c:	c5 7c 10 94 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm10
     c83:	00 00 
     c85:	c5 7c 11 9c 24 80 12 	vmovups %ymm11,0x1280(%rsp)
     c8c:	00 00 
     c8e:	c4 21 7c 10 9c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm11
     c95:	02 00 00 
     c98:	c5 7c 11 94 24 20 07 	vmovups %ymm10,0x720(%rsp)
     c9f:	00 00 
     ca1:	c4 21 7c 10 94 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm10
     ca8:	01 00 00 
     cab:	c5 7c 11 9c 24 a0 12 	vmovups %ymm11,0x12a0(%rsp)
     cb2:	00 00 
     cb4:	c5 7c 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm11
     cbb:	00 00 
     cbd:	c5 7c 11 94 24 60 07 	vmovups %ymm10,0x760(%rsp)
     cc4:	00 00 
     cc6:	c4 21 7c 10 94 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm10
     ccd:	01 00 00 
     cd0:	c5 7c 11 9c 24 c0 12 	vmovups %ymm11,0x12c0(%rsp)
     cd7:	00 00 
     cd9:	c5 7c 10 9c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm11
     ce0:	00 00 
     ce2:	c5 7c 11 94 24 80 07 	vmovups %ymm10,0x780(%rsp)
     ce9:	00 00 
     ceb:	c5 7c 10 94 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm10
     cf2:	00 00 
     cf4:	c5 7c 11 9c 24 e0 12 	vmovups %ymm11,0x12e0(%rsp)
     cfb:	00 00 
     cfd:	c5 7c 10 9c b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm11
     d04:	00 00 
     d06:	c5 7c 11 94 24 a0 07 	vmovups %ymm10,0x7a0(%rsp)
     d0d:	00 00 
     d0f:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     d16:	00 00 
     d18:	c5 7c 11 9c 24 20 13 	vmovups %ymm11,0x1320(%rsp)
     d1f:	00 00 
     d21:	c5 7c 10 9c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm11
     d28:	00 00 
     d2a:	c5 7c 11 94 24 80 06 	vmovups %ymm10,0x680(%rsp)
     d31:	00 00 
     d33:	c5 7c 10 94 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm10
     d3a:	00 00 
     d3c:	c5 7c 11 9c 24 40 13 	vmovups %ymm11,0x1340(%rsp)
     d43:	00 00 
     d45:	c5 7c 10 9c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm11
     d4c:	00 00 
     d4e:	c5 7c 11 94 24 e0 07 	vmovups %ymm10,0x7e0(%rsp)
     d55:	00 00 
     d57:	c5 7c 10 94 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm10
     d5e:	00 00 
     d60:	c5 7c 11 9c 24 00 13 	vmovups %ymm11,0x1300(%rsp)
     d67:	00 00 
     d69:	c4 21 7c 10 9c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm11
     d70:	02 00 00 
     d73:	c5 7c 11 94 24 00 08 	vmovups %ymm10,0x800(%rsp)
     d7a:	00 00 
     d7c:	c5 7c 10 94 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm10
     d83:	00 00 
     d85:	c5 7c 11 9c 24 80 13 	vmovups %ymm11,0x1380(%rsp)
     d8c:	00 00 
     d8e:	c4 21 7c 10 9c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm11
     d95:	02 00 00 
     d98:	c5 7c 11 94 24 c0 06 	vmovups %ymm10,0x6c0(%rsp)
     d9f:	00 00 
     da1:	c4 21 7c 10 94 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm10
     da8:	01 00 00 
     dab:	c5 7c 11 9c 24 a0 13 	vmovups %ymm11,0x13a0(%rsp)
     db2:	00 00 
     db4:	c5 7c 10 9c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm11
     dbb:	00 00 
     dbd:	c5 7c 11 94 24 40 08 	vmovups %ymm10,0x840(%rsp)
     dc4:	00 00 
     dc6:	c4 21 7c 10 94 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm10
     dcd:	01 00 00 
     dd0:	c5 7c 11 9c 24 c0 13 	vmovups %ymm11,0x13c0(%rsp)
     dd7:	00 00 
     dd9:	c5 7c 10 9c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm11
     de0:	00 00 
     de2:	c5 7c 11 94 24 60 08 	vmovups %ymm10,0x860(%rsp)
     de9:	00 00 
     deb:	c5 7c 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm10
     df2:	00 00 
     df4:	c5 7c 11 9c 24 e0 13 	vmovups %ymm11,0x13e0(%rsp)
     dfb:	00 00 
     dfd:	c5 7c 10 9c b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm11
     e04:	00 00 
     e06:	c5 7c 11 94 24 a0 08 	vmovups %ymm10,0x8a0(%rsp)
     e0d:	00 00 
     e0f:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
     e16:	00 00 
     e18:	c5 7c 11 9c 24 60 13 	vmovups %ymm11,0x1360(%rsp)
     e1f:	00 00 
     e21:	c5 7c 10 9c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm11
     e28:	00 00 
     e2a:	c5 7c 11 94 24 c0 08 	vmovups %ymm10,0x8c0(%rsp)
     e31:	00 00 
     e33:	c5 7c 10 94 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm10
     e3a:	00 00 
     e3c:	c5 7c 11 9c 24 20 14 	vmovups %ymm11,0x1420(%rsp)
     e43:	00 00 
     e45:	c5 7c 10 9c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm11
     e4c:	00 00 
     e4e:	c5 7c 11 94 24 e0 08 	vmovups %ymm10,0x8e0(%rsp)
     e55:	00 00 
     e57:	c5 7c 10 94 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm10
     e5e:	00 00 
     e60:	c5 7c 11 9c 24 40 14 	vmovups %ymm11,0x1440(%rsp)
     e67:	00 00 
     e69:	c4 21 7c 10 9c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm11
     e70:	02 00 00 
     e73:	c5 7c 11 94 24 00 09 	vmovups %ymm10,0x900(%rsp)
     e7a:	00 00 
     e7c:	c5 7c 10 94 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm10
     e83:	00 00 
     e85:	c5 7c 11 9c 24 60 14 	vmovups %ymm11,0x1460(%rsp)
     e8c:	00 00 
     e8e:	c4 21 7c 10 9c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm11
     e95:	02 00 00 
     e98:	c5 7c 11 94 24 c0 07 	vmovups %ymm10,0x7c0(%rsp)
     e9f:	00 00 
     ea1:	c4 21 7c 10 94 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm10
     ea8:	01 00 00 
     eab:	c5 7c 11 9c 24 80 14 	vmovups %ymm11,0x1480(%rsp)
     eb2:	00 00 
     eb4:	c5 7c 10 9c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm11
     ebb:	00 00 
     ebd:	c5 7c 11 94 24 40 09 	vmovups %ymm10,0x940(%rsp)
     ec4:	00 00 
     ec6:	c4 21 7c 10 94 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm10
     ecd:	01 00 00 
     ed0:	c5 7c 11 9c 24 a0 14 	vmovups %ymm11,0x14a0(%rsp)
     ed7:	00 00 
     ed9:	c5 7c 10 9c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm11
     ee0:	00 00 
     ee2:	c5 7c 11 94 24 60 09 	vmovups %ymm10,0x960(%rsp)
     ee9:	00 00 
     eeb:	c5 7c 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm10
     ef2:	00 00 
     ef4:	c5 7c 11 9c 24 c0 14 	vmovups %ymm11,0x14c0(%rsp)
     efb:	00 00 
     efd:	c5 7c 10 9c b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm11
     f04:	00 00 
     f06:	c5 7c 11 94 24 80 09 	vmovups %ymm10,0x980(%rsp)
     f0d:	00 00 
     f0f:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
     f16:	00 00 
     f18:	c5 7c 11 9c 24 e0 14 	vmovups %ymm11,0x14e0(%rsp)
     f1f:	00 00 
     f21:	c5 7c 10 9c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm11
     f28:	00 00 
     f2a:	c5 7c 11 94 24 a0 09 	vmovups %ymm10,0x9a0(%rsp)
     f31:	00 00 
     f33:	c5 7c 10 94 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm10
     f3a:	00 00 
     f3c:	c5 7c 11 9c 24 00 15 	vmovups %ymm11,0x1500(%rsp)
     f43:	00 00 
     f45:	c5 7c 10 9c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm11
     f4c:	00 00 
     f4e:	c5 7c 11 94 24 e0 09 	vmovups %ymm10,0x9e0(%rsp)
     f55:	00 00 
     f57:	c5 7c 10 94 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm10
     f5e:	00 00 
     f60:	c5 7c 11 9c 24 20 15 	vmovups %ymm11,0x1520(%rsp)
     f67:	00 00 
     f69:	c4 21 7c 10 9c 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm11
     f70:	02 00 00 
     f73:	c5 7c 11 94 24 00 0a 	vmovups %ymm10,0xa00(%rsp)
     f7a:	00 00 
     f7c:	c5 7c 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm10
     f83:	00 00 
     f85:	c5 7c 11 9c 24 80 15 	vmovups %ymm11,0x1580(%rsp)
     f8c:	00 00 
     f8e:	c4 21 7c 10 9c 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm11
     f95:	02 00 00 
     f98:	c5 7c 11 94 24 20 0a 	vmovups %ymm10,0xa20(%rsp)
     f9f:	00 00 
     fa1:	c4 21 7c 10 94 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm10
     fa8:	01 00 00 
     fab:	c5 7c 11 9c 24 a0 15 	vmovups %ymm11,0x15a0(%rsp)
     fb2:	00 00 
     fb4:	c5 7c 10 9c 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm11
     fbb:	00 00 
     fbd:	c5 7c 11 94 24 40 0a 	vmovups %ymm10,0xa40(%rsp)
     fc4:	00 00 
     fc6:	c4 21 7c 10 94 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm10
     fcd:	01 00 00 
     fd0:	c5 7c 11 9c 24 c0 15 	vmovups %ymm11,0x15c0(%rsp)
     fd7:	00 00 
     fd9:	c5 7c 10 9c b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm11
     fe0:	00 00 
     fe2:	c5 7c 11 94 24 60 0a 	vmovups %ymm10,0xa60(%rsp)
     fe9:	00 00 
     feb:	c5 7c 10 94 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm10
     ff2:	00 00 
     ff4:	c5 7c 11 9c 24 e0 15 	vmovups %ymm11,0x15e0(%rsp)
     ffb:	00 00 
     ffd:	c5 7c 10 9c b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm11
    1004:	00 00 
    1006:	c5 7c 11 94 24 80 0a 	vmovups %ymm10,0xa80(%rsp)
    100d:	00 00 
    100f:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    1016:	00 00 
    1018:	c5 7c 11 9c 24 20 18 	vmovups %ymm11,0x1820(%rsp)
    101f:	00 00 
    1021:	c5 7c 11 94 24 a0 0a 	vmovups %ymm10,0xaa0(%rsp)
    1028:	00 00 
    102a:	c5 7c 10 94 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm10
    1031:	00 00 
    1033:	c5 7c 11 94 24 c0 0a 	vmovups %ymm10,0xac0(%rsp)
    103a:	00 00 
    103c:	c5 7c 10 94 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm10
    1043:	00 00 
    1045:	c5 7c 11 94 24 e0 0a 	vmovups %ymm10,0xae0(%rsp)
    104c:	00 00 
    104e:	c5 7c 10 94 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm10
    1055:	00 00 
    1057:	c5 7c 11 94 24 20 0b 	vmovups %ymm10,0xb20(%rsp)
    105e:	00 00 
    1060:	c4 21 7c 10 94 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm10
    1067:	01 00 00 
    106a:	c5 7c 11 94 24 40 0b 	vmovups %ymm10,0xb40(%rsp)
    1071:	00 00 
    1073:	c4 21 7c 10 94 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm10
    107a:	01 00 00 
    107d:	c5 7c 11 94 24 60 0b 	vmovups %ymm10,0xb60(%rsp)
    1084:	00 00 
    1086:	c5 7c 10 94 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm10
    108d:	00 00 
    108f:	c5 7c 11 94 24 80 0b 	vmovups %ymm10,0xb80(%rsp)
    1096:	00 00 
    1098:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    109f:	00 00 
    10a1:	4c 89 f6             	mov    %r14,%rsi
    10a4:	c5 7c 11 94 24 a0 0b 	vmovups %ymm10,0xba0(%rsp)
    10ab:	00 00 
    10ad:	c5 7c 10 94 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm10
    10b4:	00 00 
    10b6:	c5 7c 11 94 24 c0 0b 	vmovups %ymm10,0xbc0(%rsp)
    10bd:	00 00 
    10bf:	c5 7c 10 94 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm10
    10c6:	00 00 
    10c8:	c5 7c 11 94 24 e0 0b 	vmovups %ymm10,0xbe0(%rsp)
    10cf:	00 00 
    10d1:	c5 7c 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm10
    10d8:	00 00 
    10da:	c5 7c 11 94 24 00 0c 	vmovups %ymm10,0xc00(%rsp)
    10e1:	00 00 
    10e3:	c4 21 7c 10 94 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm10
    10ea:	01 00 00 
    10ed:	4e 8d 04 95 00 00 00 	lea    0x0(,%r10,4),%r8
    10f4:	00 
    10f5:	4d 89 c4             	mov    %r8,%r12
    10f8:	4d 89 c7             	mov    %r8,%r15
    10fb:	4d 89 c6             	mov    %r8,%r14
    10fe:	4c 89 c2             	mov    %r8,%rdx
    1101:	49 83 cc 20          	or     $0x20,%r12
    1105:	49 83 cf 40          	or     $0x40,%r15
    1109:	49 83 ce 60          	or     $0x60,%r14
    110d:	48 81 ca a0 00 00 00 	or     $0xa0,%rdx
    1114:	c5 7c 11 94 24 20 09 	vmovups %ymm10,0x920(%rsp)
    111b:	00 00 
    111d:	c4 21 7c 10 94 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm10
    1124:	01 00 00 
    1127:	4d 89 c3             	mov    %r8,%r11
    112a:	49 81 cb 80 00 00 00 	or     $0x80,%r11
    1131:	c5 7c 11 94 24 60 0c 	vmovups %ymm10,0xc60(%rsp)
    1138:	00 00 
    113a:	c5 7c 10 94 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm10
    1141:	00 00 
    1143:	c4 01 7c 11 3c 91    	vmovups %ymm15,(%r9,%r10,4)
    1149:	4c 89 c0             	mov    %r8,%rax
    114c:	49 81 c8 e0 00 00 00 	or     $0xe0,%r8
    1153:	c4 01 7c 10 3c 21    	vmovups (%r9,%r12,1),%ymm15
    1159:	48 0d c0 00 00 00    	or     $0xc0,%rax
    115f:	c5 7c 11 94 24 40 18 	vmovups %ymm10,0x1840(%rsp)
    1166:	00 00 
    1168:	c4 62 0d b8 f9       	vfmadd231ps %ymm1,%ymm14,%ymm15
    116d:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm15
    1174:	00 00 00 
    1177:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm15
    117e:	00 00 00 
    1181:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm15
    1188:	00 00 00 
    118b:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm5,%ymm15
    1192:	00 00 00 
    1195:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm6,%ymm15
    119c:	01 00 00 
    119f:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm8,%ymm15
    11a6:	01 00 00 
    11a9:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm9,%ymm15
    11b0:	01 00 00 
    11b3:	c4 01 7c 11 3c 21    	vmovups %ymm15,(%r9,%r12,1)
    11b9:	c4 01 7c 10 3c 39    	vmovups (%r9,%r15,1),%ymm15
    11bf:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm1,%ymm15
    11c6:	02 00 00 
    11c9:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm15
    11d0:	01 00 00 
    11d3:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm15
    11da:	01 00 00 
    11dd:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm15
    11e4:	01 00 00 
    11e7:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm5,%ymm15
    11ee:	01 00 00 
    11f1:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm6,%ymm15
    11f8:	02 00 00 
    11fb:	c4 42 15 b8 f8       	vfmadd231ps %ymm8,%ymm13,%ymm15
    1200:	c5 7c 10 ac 24 80 17 	vmovups 0x1780(%rsp),%ymm13
    1207:	00 00 
    1209:	c4 42 1d b8 f9       	vfmadd231ps %ymm9,%ymm12,%ymm15
    120e:	c5 7c 10 a4 24 40 19 	vmovups 0x1940(%rsp),%ymm12
    1215:	00 00 
    1217:	c4 01 7c 11 3c 39    	vmovups %ymm15,(%r9,%r15,1)
    121d:	c4 01 7c 10 3c 31    	vmovups (%r9,%r14,1),%ymm15
    1223:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm15
    122a:	03 00 00 
    122d:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm15
    1234:	02 00 00 
    1237:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm15
    123e:	02 00 00 
    1241:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm4,%ymm15
    1248:	02 00 00 
    124b:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm5,%ymm15
    1252:	02 00 00 
    1255:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm6,%ymm15
    125c:	03 00 00 
    125f:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm8,%ymm15
    1266:	03 00 00 
    1269:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm9,%ymm15
    1270:	03 00 00 
    1273:	c4 01 7c 11 3c 31    	vmovups %ymm15,(%r9,%r14,1)
    1279:	c4 01 7c 10 3c 19    	vmovups (%r9,%r11,1),%ymm15
    127f:	c4 62 15 b8 f9       	vfmadd231ps %ymm1,%ymm13,%ymm15
    1284:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm15
    128b:	03 00 00 
    128e:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm15
    1295:	03 00 00 
    1298:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm4,%ymm15
    129f:	02 00 00 
    12a2:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm5,%ymm15
    12a9:	03 00 00 
    12ac:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm6,%ymm15
    12b3:	02 00 00 
    12b6:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm8,%ymm15
    12bd:	04 00 00 
    12c0:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm15
    12c7:	04 00 00 
    12ca:	c4 01 7c 11 3c 19    	vmovups %ymm15,(%r9,%r11,1)
    12d0:	c4 41 7c 10 3c 11    	vmovups (%r9,%rdx,1),%ymm15
    12d6:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm15
    12dd:	06 00 00 
    12e0:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm15
    12e7:	04 00 00 
    12ea:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm15
    12f1:	03 00 00 
    12f4:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm15
    12fb:	04 00 00 
    12fe:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm5,%ymm15
    1305:	04 00 00 
    1308:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm15
    130f:	04 00 00 
    1312:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm15
    1319:	05 00 00 
    131c:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm9,%ymm15
    1323:	05 00 00 
    1326:	c4 41 7c 11 3c 11    	vmovups %ymm15,(%r9,%rdx,1)
    132c:	c4 41 7c 10 3c 01    	vmovups (%r9,%rax,1),%ymm15
    1332:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm15
    1339:	07 00 00 
    133c:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm15
    1343:	05 00 00 
    1346:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm15
    134d:	04 00 00 
    1350:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm15
    1357:	05 00 00 
    135a:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm15
    1361:	04 00 00 
    1364:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm6,%ymm15
    136b:	05 00 00 
    136e:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm8,%ymm15
    1375:	06 00 00 
    1378:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm15
    137f:	06 00 00 
    1382:	c4 41 7c 11 3c 01    	vmovups %ymm15,(%r9,%rax,1)
    1388:	c4 01 7c 10 3c 01    	vmovups (%r9,%r8,1),%ymm15
    138e:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm15
    1395:	01 00 00 
    1398:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm15
    139f:	06 00 00 
    13a2:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm15
    13a9:	05 00 00 
    13ac:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm15
    13b3:	06 00 00 
    13b6:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm15
    13bd:	05 00 00 
    13c0:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm6,%ymm15
    13c7:	06 00 00 
    13ca:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm15
    13d1:	07 00 00 
    13d4:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm15
    13db:	07 00 00 
    13de:	c4 01 7c 11 3c 01    	vmovups %ymm15,(%r9,%r8,1)
    13e4:	c4 01 7c 10 bc 91 00 	vmovups 0x100(%r9,%r10,4),%ymm15
    13eb:	01 00 00 
    13ee:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm15
    13f5:	09 00 00 
    13f8:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm15
    13ff:	07 00 00 
    1402:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm15
    1409:	07 00 00 
    140c:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm15
    1413:	07 00 00 
    1416:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm15
    141d:	06 00 00 
    1420:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm15
    1427:	07 00 00 
    142a:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm15
    1431:	08 00 00 
    1434:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm9,%ymm15
    143b:	06 00 00 
    143e:	c4 01 7c 11 bc 91 00 	vmovups %ymm15,0x100(%r9,%r10,4)
    1445:	01 00 00 
    1448:	c4 01 7c 10 bc 91 20 	vmovups 0x120(%r9,%r10,4),%ymm15
    144f:	01 00 00 
    1452:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm15
    1459:	08 00 00 
    145c:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm15
    1463:	08 00 00 
    1466:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm15
    146d:	08 00 00 
    1470:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm15
    1477:	08 00 00 
    147a:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm15
    1481:	08 00 00 
    1484:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm15
    148b:	08 00 00 
    148e:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm15
    1495:	09 00 00 
    1498:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm9,%ymm15
    149f:	07 00 00 
    14a2:	c4 01 7c 11 bc 91 20 	vmovups %ymm15,0x120(%r9,%r10,4)
    14a9:	01 00 00 
    14ac:	c4 01 7c 10 bc 91 40 	vmovups 0x140(%r9,%r10,4),%ymm15
    14b3:	01 00 00 
    14b6:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm15
    14bd:	08 00 00 
    14c0:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm15
    14c7:	09 00 00 
    14ca:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm15
    14d1:	09 00 00 
    14d4:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm15
    14db:	09 00 00 
    14de:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm15
    14e5:	09 00 00 
    14e8:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm15
    14ef:	09 00 00 
    14f2:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm8,%ymm15
    14f9:	0a 00 00 
    14fc:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm9,%ymm15
    1503:	0a 00 00 
    1506:	c4 01 7c 11 bc 91 40 	vmovups %ymm15,0x140(%r9,%r10,4)
    150d:	01 00 00 
    1510:	c4 01 7c 10 bc 91 60 	vmovups 0x160(%r9,%r10,4),%ymm15
    1517:	01 00 00 
    151a:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm15
    1521:	0c 00 00 
    1524:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm15
    152b:	0a 00 00 
    152e:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm15
    1535:	0a 00 00 
    1538:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm4,%ymm15
    153f:	0a 00 00 
    1542:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm5,%ymm15
    1549:	0a 00 00 
    154c:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm15
    1553:	0a 00 00 
    1556:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm15
    155d:	0a 00 00 
    1560:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm9,%ymm15
    1567:	0b 00 00 
    156a:	c4 01 7c 11 bc 91 60 	vmovups %ymm15,0x160(%r9,%r10,4)
    1571:	01 00 00 
    1574:	c4 01 7c 10 bc 91 80 	vmovups 0x180(%r9,%r10,4),%ymm15
    157b:	01 00 00 
    157e:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm15
    1585:	0e 00 00 
    1588:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm15
    158f:	0b 00 00 
    1592:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm3,%ymm15
    1599:	0b 00 00 
    159c:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm15
    15a3:	0b 00 00 
    15a6:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm5,%ymm15
    15ad:	0b 00 00 
    15b0:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm15
    15b7:	0b 00 00 
    15ba:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm15
    15c1:	0b 00 00 
    15c4:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm9,%ymm15
    15cb:	0c 00 00 
    15ce:	c4 01 7c 11 bc 91 80 	vmovups %ymm15,0x180(%r9,%r10,4)
    15d5:	01 00 00 
    15d8:	c4 01 7c 10 bc 91 a0 	vmovups 0x1a0(%r9,%r10,4),%ymm15
    15df:	01 00 00 
    15e2:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm15
    15e9:	0f 00 00 
    15ec:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm2,%ymm15
    15f3:	09 00 00 
    15f6:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm3,%ymm15
    15fd:	0c 00 00 
    1600:	c4 62 2d b8 fc       	vfmadd231ps %ymm4,%ymm10,%ymm15
    1605:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm15
    160c:	0c 00 00 
    160f:	c5 7c 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm10
    1616:	00 00 
    1618:	c4 62 7d b8 fe       	vfmadd231ps %ymm6,%ymm0,%ymm15
    161d:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm8,%ymm15
    1624:	0c 00 00 
    1627:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm9,%ymm15
    162e:	0c 00 00 
    1631:	c4 01 7c 11 bc 91 a0 	vmovups %ymm15,0x1a0(%r9,%r10,4)
    1638:	01 00 00 
    163b:	c4 01 7c 10 bc 91 c0 	vmovups 0x1c0(%r9,%r10,4),%ymm15
    1642:	01 00 00 
    1645:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm15
    164c:	0f 00 00 
    164f:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm15
    1656:	0c 00 00 
    1659:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm3,%ymm15
    1660:	0c 00 00 
    1663:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm15
    166a:	0d 00 00 
    166d:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm5,%ymm15
    1674:	0d 00 00 
    1677:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm15
    167e:	0d 00 00 
    1681:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm8,%ymm15
    1688:	0d 00 00 
    168b:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm9,%ymm15
    1692:	0d 00 00 
    1695:	c4 01 7c 11 bc 91 c0 	vmovups %ymm15,0x1c0(%r9,%r10,4)
    169c:	01 00 00 
    169f:	c4 01 7c 10 bc 91 e0 	vmovups 0x1e0(%r9,%r10,4),%ymm15
    16a6:	01 00 00 
    16a9:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm1,%ymm15
    16b0:	10 00 00 
    16b3:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm2,%ymm15
    16ba:	0d 00 00 
    16bd:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm15
    16c4:	0d 00 00 
    16c7:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm15
    16ce:	0e 00 00 
    16d1:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm15
    16d8:	0e 00 00 
    16db:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm15
    16e2:	0d 00 00 
    16e5:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm8,%ymm15
    16ec:	0e 00 00 
    16ef:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm9,%ymm15
    16f6:	0e 00 00 
    16f9:	c4 01 7c 11 bc 91 e0 	vmovups %ymm15,0x1e0(%r9,%r10,4)
    1700:	01 00 00 
    1703:	c4 01 7c 10 bc 91 00 	vmovups 0x200(%r9,%r10,4),%ymm15
    170a:	02 00 00 
    170d:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm1,%ymm15
    1714:	11 00 00 
    1717:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm15
    171e:	0e 00 00 
    1721:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm15
    1728:	0e 00 00 
    172b:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm4,%ymm15
    1732:	0f 00 00 
    1735:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm15
    173c:	0f 00 00 
    173f:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm15
    1746:	0f 00 00 
    1749:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm15
    1750:	0f 00 00 
    1753:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm9,%ymm15
    175a:	0e 00 00 
    175d:	c4 01 7c 11 bc 91 00 	vmovups %ymm15,0x200(%r9,%r10,4)
    1764:	02 00 00 
    1767:	c4 01 7c 10 bc 91 20 	vmovups 0x220(%r9,%r10,4),%ymm15
    176e:	02 00 00 
    1771:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm15
    1778:	0b 00 00 
    177b:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm2,%ymm15
    1782:	0f 00 00 
    1785:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm3,%ymm15
    178c:	0f 00 00 
    178f:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm4,%ymm15
    1796:	10 00 00 
    1799:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm15
    17a0:	10 00 00 
    17a3:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm15
    17aa:	10 00 00 
    17ad:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm8,%ymm15
    17b4:	10 00 00 
    17b7:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm9,%ymm15
    17be:	10 00 00 
    17c1:	c4 01 7c 11 bc 91 20 	vmovups %ymm15,0x220(%r9,%r10,4)
    17c8:	02 00 00 
    17cb:	c4 01 7c 10 bc 91 40 	vmovups 0x240(%r9,%r10,4),%ymm15
    17d2:	02 00 00 
    17d5:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm15
    17dc:	14 00 00 
    17df:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm15
    17e6:	05 00 00 
    17e9:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm15
    17f0:	10 00 00 
    17f3:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm4,%ymm15
    17fa:	10 00 00 
    17fd:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm15
    1804:	11 00 00 
    1807:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm6,%ymm15
    180e:	11 00 00 
    1811:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm15
    1818:	11 00 00 
    181b:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm9,%ymm15
    1822:	11 00 00 
    1825:	c4 01 7c 11 bc 91 40 	vmovups %ymm15,0x240(%r9,%r10,4)
    182c:	02 00 00 
    182f:	c4 01 7c 10 bc 91 60 	vmovups 0x260(%r9,%r10,4),%ymm15
    1836:	02 00 00 
    1839:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm1,%ymm15
    1840:	16 00 00 
    1843:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm2,%ymm15
    184a:	11 00 00 
    184d:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm3,%ymm15
    1854:	11 00 00 
    1857:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm4,%ymm15
    185e:	11 00 00 
    1861:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm15
    1868:	12 00 00 
    186b:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm15
    1872:	12 00 00 
    1875:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm8,%ymm15
    187c:	12 00 00 
    187f:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm9,%ymm15
    1886:	12 00 00 
    1889:	c4 01 7c 11 bc 91 60 	vmovups %ymm15,0x260(%r9,%r10,4)
    1890:	02 00 00 
    1893:	c4 01 7c 10 bc 91 80 	vmovups 0x280(%r9,%r10,4),%ymm15
    189a:	02 00 00 
    189d:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm1,%ymm15
    18a4:	16 00 00 
    18a7:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm15
    18ae:	12 00 00 
    18b1:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm15
    18b8:	12 00 00 
    18bb:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm15
    18c2:	12 00 00 
    18c5:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm15
    18cc:	12 00 00 
    18cf:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm6,%ymm15
    18d6:	13 00 00 
    18d9:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm8,%ymm15
    18e0:	13 00 00 
    18e3:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm9,%ymm15
    18ea:	13 00 00 
    18ed:	c4 01 7c 11 bc 91 80 	vmovups %ymm15,0x280(%r9,%r10,4)
    18f4:	02 00 00 
    18f7:	c4 01 7c 10 bc 91 a0 	vmovups 0x2a0(%r9,%r10,4),%ymm15
    18fe:	02 00 00 
    1901:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm1,%ymm15
    1908:	16 00 00 
    190b:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm2,%ymm15
    1912:	13 00 00 
    1915:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm15
    191c:	13 00 00 
    191f:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm15
    1926:	13 00 00 
    1929:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm5,%ymm15
    1930:	13 00 00 
    1933:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm6,%ymm15
    193a:	13 00 00 
    193d:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm15
    1944:	14 00 00 
    1947:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm9,%ymm15
    194e:	14 00 00 
    1951:	c4 01 7c 11 bc 91 a0 	vmovups %ymm15,0x2a0(%r9,%r10,4)
    1958:	02 00 00 
    195b:	c4 01 7c 10 bc 91 c0 	vmovups 0x2c0(%r9,%r10,4),%ymm15
    1962:	02 00 00 
    1965:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm1,%ymm15
    196c:	16 00 00 
    196f:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm2,%ymm15
    1976:	14 00 00 
    1979:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm15
    1980:	14 00 00 
    1983:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm15
    198a:	14 00 00 
    198d:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm15
    1994:	14 00 00 
    1997:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm6,%ymm15
    199e:	14 00 00 
    19a1:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm8,%ymm15
    19a8:	15 00 00 
    19ab:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm9,%ymm15
    19b2:	15 00 00 
    19b5:	c4 01 7c 11 bc 91 c0 	vmovups %ymm15,0x2c0(%r9,%r10,4)
    19bc:	02 00 00 
    19bf:	c4 01 7c 10 bc 91 e0 	vmovups 0x2e0(%r9,%r10,4),%ymm15
    19c6:	02 00 00 
    19c9:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm1,%ymm15
    19d0:	16 00 00 
    19d3:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    19da:	00 00 
    19dc:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm15
    19e3:	15 00 00 
    19e6:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    19ed:	00 00 
    19ef:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm15
    19f6:	15 00 00 
    19f9:	c5 fc 10 9c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm3
    1a00:	00 00 
    1a02:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm4,%ymm15
    1a09:	15 00 00 
    1a0c:	c5 fc 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm4
    1a13:	00 00 
    1a15:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm15
    1a1c:	15 00 00 
    1a1f:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1a26:	00 00 
    1a28:	c4 62 25 b8 fe       	vfmadd231ps %ymm6,%ymm11,%ymm15
    1a2d:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm8,%ymm15
    1a34:	15 00 00 
    1a37:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1a3e:	00 00 
    1a40:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1a47:	00 00 
    1a49:	c5 7c 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm11
    1a50:	00 00 
    1a52:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm9,%ymm15
    1a59:	15 00 00 
    1a5c:	c4 01 7c 11 bc 91 e0 	vmovups %ymm15,0x2e0(%r9,%r10,4)
    1a63:	02 00 00 
    1a66:	c4 01 7c 10 7c 95 00 	vmovups 0x0(%r13,%r10,4),%ymm15
    1a6d:	c4 e2 05 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm15,%ymm1
    1a74:	18 00 00 
    1a77:	c4 e2 05 a8 1c 24    	vfmadd213ps (%rsp),%ymm15,%ymm3
    1a7d:	c4 62 05 a8 54 24 20 	vfmadd213ps 0x20(%rsp),%ymm15,%ymm10
    1a84:	c4 81 7c 10 44 25 00 	vmovups 0x0(%r13,%r12,1),%ymm0
    1a8b:	c4 e2 05 a8 94 24 80 	vfmadd213ps 0x1980(%rsp),%ymm15,%ymm2
    1a92:	19 00 00 
    1a95:	c4 62 05 a8 5c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm15,%ymm11
    1a9c:	c4 62 05 a8 64 24 40 	vfmadd213ps 0x40(%rsp),%ymm15,%ymm12
    1aa3:	c4 e2 05 a8 64 24 60 	vfmadd213ps 0x60(%rsp),%ymm15,%ymm4
    1aaa:	c4 e2 05 b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm15,%ymm7
    1ab1:	19 00 00 
    1ab4:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    1abb:	00 00 
    1abd:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm7
    1ac4:	01 00 00 
    1ac7:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    1acc:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1ad3:	00 00 
    1ad5:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    1ada:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1ae1:	00 00 
    1ae3:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    1ae8:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1aef:	00 00 
    1af1:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    1af6:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1afd:	00 00 
    1aff:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    1b04:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    1b09:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    1b0e:	c4 81 7c 10 44 3d 00 	vmovups 0x0(%r13,%r15,1),%ymm0
    1b15:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    1b1c:	00 00 
    1b1e:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1b25:	00 00 
    1b27:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1b2e:	00 00 
    1b30:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm7
    1b37:	17 00 00 
    1b3a:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    1b3f:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1b46:	00 00 
    1b48:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    1b4d:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    1b54:	00 00 
    1b56:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1b5b:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    1b60:	c5 7c 10 b4 24 60 08 	vmovups 0x860(%rsp),%ymm14
    1b67:	00 00 
    1b69:	c5 fc 10 b4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm6
    1b70:	00 00 
    1b72:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    1b77:	c5 7c 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm10
    1b7e:	00 00 
    1b80:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    1b85:	c5 7c 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm8
    1b8c:	00 00 
    1b8e:	c4 62 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm10
    1b93:	c4 81 7c 10 44 35 00 	vmovups 0x0(%r13,%r14,1),%ymm0
    1b9a:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    1ba1:	00 00 
    1ba3:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm7
    1baa:	03 00 00 
    1bad:	49 89 f6             	mov    %rsi,%r14
    1bb0:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    1bb5:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    1bbc:	00 00 
    1bbe:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1bc3:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    1bca:	00 00 
    1bcc:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    1bd1:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    1bd8:	00 00 
    1bda:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    1bdf:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    1be6:	00 00 
    1be8:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    1bed:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    1bf4:	00 00 
    1bf6:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    1bfb:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    1c02:	00 00 
    1c04:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    1c09:	c4 81 7c 10 44 1d 00 	vmovups 0x0(%r13,%r11,1),%ymm0
    1c10:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    1c17:	00 00 
    1c19:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm7
    1c20:	04 00 00 
    1c23:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    1c28:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
    1c2f:	00 00 
    1c31:	c4 62 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm13
    1c36:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    1c3d:	00 00 
    1c3f:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    1c44:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1c4b:	00 00 
    1c4d:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    1c52:	c5 7c 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm15
    1c59:	00 00 
    1c5b:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    1c60:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1c67:	00 00 
    1c69:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    1c6e:	c5 7c 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm12
    1c75:	00 00 
    1c77:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    1c7c:	c4 c1 7c 10 44 15 00 	vmovups 0x0(%r13,%rdx,1),%ymm0
    1c83:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    1c8a:	00 00 
    1c8c:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm7
    1c93:	05 00 00 
    1c96:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    1c9b:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
    1ca2:	00 00 
    1ca4:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    1ca9:	c5 7c 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm13
    1cb0:	00 00 
    1cb2:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    1cb7:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
    1cbe:	00 00 
    1cc0:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    1cc5:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
    1ccc:	00 00 
    1cce:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    1cd3:	c5 7c 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm15
    1cda:	00 00 
    1cdc:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    1ce1:	c5 fc 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm4
    1ce8:	00 00 
    1cea:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    1cef:	c4 c1 7c 10 44 05 00 	vmovups 0x0(%r13,%rax,1),%ymm0
    1cf6:	c5 7c 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm12
    1cfd:	00 00 
    1cff:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm7
    1d06:	06 00 00 
    1d09:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    1d0e:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    1d15:	00 00 
    1d17:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1d1c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1d23:	00 00 
    1d25:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    1d2a:	c5 7c 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm10
    1d31:	00 00 
    1d33:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    1d38:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
    1d3f:	00 00 
    1d41:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    1d46:	c5 7c 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm11
    1d4d:	00 00 
    1d4f:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    1d54:	c5 7c 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm15
    1d5b:	00 00 
    1d5d:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    1d62:	c4 81 7c 10 44 05 00 	vmovups 0x0(%r13,%r8,1),%ymm0
    1d69:	c5 fc 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm4
    1d70:	00 00 
    1d72:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm7
    1d79:	07 00 00 
    1d7c:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    1d81:	c5 7c 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm12
    1d88:	00 00 
    1d8a:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1d8f:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    1d96:	00 00 
    1d98:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    1d9d:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    1da4:	00 00 
    1da6:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    1dab:	c5 7c 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm10
    1db2:	00 00 
    1db4:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    1db9:	c5 fc 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm5
    1dc0:	00 00 
    1dc2:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    1dc7:	c5 7c 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm11
    1dce:	00 00 
    1dd0:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    1dd5:	c4 81 7c 10 84 95 00 	vmovups 0x100(%r13,%r10,4),%ymm0
    1ddc:	01 00 00 
    1ddf:	c5 7c 10 bc 24 60 07 	vmovups 0x760(%rsp),%ymm15
    1de6:	00 00 
    1de8:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm7
    1def:	06 00 00 
    1df2:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    1df7:	c5 fc 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm4
    1dfe:	00 00 
    1e00:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1e05:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    1e0c:	00 00 
    1e0e:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    1e13:	c5 7c 10 a4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm12
    1e1a:	00 00 
    1e1c:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    1e21:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    1e28:	00 00 
    1e2a:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    1e2f:	c5 7c 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm10
    1e36:	00 00 
    1e38:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    1e3d:	c5 fc 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm5
    1e44:	00 00 
    1e46:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    1e4b:	c4 81 7c 10 84 95 20 	vmovups 0x120(%r13,%r10,4),%ymm0
    1e52:	01 00 00 
    1e55:	c5 7c 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm11
    1e5c:	00 00 
    1e5e:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm7
    1e65:	07 00 00 
    1e68:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    1e6d:	c5 fc 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm4
    1e74:	00 00 
    1e76:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1e7b:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    1e80:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    1e87:	00 00 
    1e89:	c5 7c 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm15
    1e90:	00 00 
    1e92:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    1e97:	c5 7c 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm12
    1e9e:	00 00 
    1ea0:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    1ea5:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    1eac:	00 00 
    1eae:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    1eb3:	c5 7c 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm10
    1eba:	00 00 
    1ebc:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    1ec1:	c4 81 7c 10 84 95 40 	vmovups 0x140(%r13,%r10,4),%ymm0
    1ec8:	01 00 00 
    1ecb:	c5 fc 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm5
    1ed2:	00 00 
    1ed4:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm7
    1edb:	0a 00 00 
    1ede:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    1ee3:	c5 7c 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm11
    1eea:	00 00 
    1eec:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1ef1:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    1ef8:	00 00 
    1efa:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    1eff:	c5 7c 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm14
    1f06:	00 00 
    1f08:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    1f0d:	c5 fc 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm4
    1f14:	00 00 
    1f16:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    1f1b:	c5 7c 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm12
    1f22:	00 00 
    1f24:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    1f29:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    1f30:	00 00 
    1f32:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    1f37:	c4 81 7c 10 84 95 60 	vmovups 0x160(%r13,%r10,4),%ymm0
    1f3e:	01 00 00 
    1f41:	c5 7c 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm10
    1f48:	00 00 
    1f4a:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm7
    1f51:	0b 00 00 
    1f54:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    1f59:	c5 fc 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm5
    1f60:	00 00 
    1f62:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    1f67:	c5 fc 10 a4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm4
    1f6e:	00 00 
    1f70:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1f75:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    1f7c:	00 00 
    1f7e:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    1f83:	c5 7c 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm11
    1f8a:	00 00 
    1f8c:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    1f91:	c5 7c 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm12
    1f98:	00 00 
    1f9a:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    1f9f:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    1fa4:	c4 81 7c 10 84 95 80 	vmovups 0x180(%r13,%r10,4),%ymm0
    1fab:	01 00 00 
    1fae:	c5 fc 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm3
    1fb5:	00 00 
    1fb7:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm7
    1fbe:	0c 00 00 
    1fc1:	c5 7c 10 b4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm14
    1fc8:	00 00 
    1fca:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    1fcf:	c5 7c 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm10
    1fd6:	00 00 
    1fd8:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1fdd:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    1fe4:	00 00 
    1fe6:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    1feb:	c5 fc 10 ac 24 80 0b 	vmovups 0xb80(%rsp),%ymm5
    1ff2:	00 00 
    1ff4:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    1ff9:	c5 7c 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm11
    2000:	00 00 
    2002:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    2007:	c5 7c 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm15
    200e:	00 00 
    2010:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    2015:	c5 fc 10 a4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm4
    201c:	00 00 
    201e:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    2023:	c4 81 7c 10 84 95 a0 	vmovups 0x1a0(%r13,%r10,4),%ymm0
    202a:	01 00 00 
    202d:	c5 7c 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm12
    2034:	00 00 
    2036:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm7
    203d:	0c 00 00 
    2040:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    2045:	c5 fc 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm3
    204c:	00 00 
    204e:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2053:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    205a:	00 00 
    205c:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    2061:	c5 7c 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm10
    2068:	00 00 
    206a:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    206f:	c5 fc 10 ac 24 20 0c 	vmovups 0xc20(%rsp),%ymm5
    2076:	00 00 
    2078:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    207d:	c5 7c 10 9c 24 60 18 	vmovups 0x1860(%rsp),%ymm11
    2084:	00 00 
    2086:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    208b:	c5 7c 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm15
    2092:	00 00 
    2094:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    2099:	c4 81 7c 10 84 95 c0 	vmovups 0x1c0(%r13,%r10,4),%ymm0
    20a0:	01 00 00 
    20a3:	c5 fc 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm4
    20aa:	00 00 
    20ac:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm7
    20b3:	0d 00 00 
    20b6:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    20bb:	c5 7c 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm12
    20c2:	00 00 
    20c4:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    20c9:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    20d0:	00 00 
    20d2:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    20d7:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    20de:	00 00 
    20e0:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    20e5:	c5 7c 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm10
    20ec:	00 00 
    20ee:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    20f3:	c5 fc 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm5
    20fa:	00 00 
    20fc:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    2101:	c5 7c 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm11
    2108:	00 00 
    210a:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    210f:	c4 81 7c 10 84 95 e0 	vmovups 0x1e0(%r13,%r10,4),%ymm0
    2116:	01 00 00 
    2119:	c5 7c 10 bc 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm15
    2120:	00 00 
    2122:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm7
    2129:	0e 00 00 
    212c:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    2131:	c5 fc 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm4
    2138:	00 00 
    213a:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    213f:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    2146:	00 00 
    2148:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    214d:	c5 7c 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm12
    2154:	00 00 
    2156:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    215b:	c5 fc 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm3
    2162:	00 00 
    2164:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    2169:	c5 7c 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm10
    2170:	00 00 
    2172:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    2177:	c5 fc 10 ac 24 80 0e 	vmovups 0xe80(%rsp),%ymm5
    217e:	00 00 
    2180:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    2185:	c4 81 7c 10 84 95 00 	vmovups 0x200(%r13,%r10,4),%ymm0
    218c:	02 00 00 
    218f:	c5 7c 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm11
    2196:	00 00 
    2198:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm7
    219f:	0e 00 00 
    21a2:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    21a7:	c5 7c 10 bc 24 e0 0e 	vmovups 0xee0(%rsp),%ymm15
    21ae:	00 00 
    21b0:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    21b5:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    21bc:	00 00 
    21be:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    21c3:	c5 fc 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm4
    21ca:	00 00 
    21cc:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    21d1:	c5 7c 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm12
    21d8:	00 00 
    21da:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    21df:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
    21e6:	00 00 
    21e8:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    21ed:	c5 7c 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm10
    21f4:	00 00 
    21f6:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    21fb:	c4 81 7c 10 84 95 20 	vmovups 0x220(%r13,%r10,4),%ymm0
    2202:	02 00 00 
    2205:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm7
    220c:	10 00 00 
    220f:	c5 fc 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm5
    2216:	00 00 
    2218:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    221d:	c5 7c 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm11
    2224:	00 00 
    2226:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    222b:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    2232:	00 00 
    2234:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    2239:	c5 7c 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm15
    2240:	00 00 
    2242:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    2247:	c5 fc 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm4
    224e:	00 00 
    2250:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    2255:	c5 7c 10 a4 24 40 10 	vmovups 0x1040(%rsp),%ymm12
    225c:	00 00 
    225e:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    2263:	c5 fc 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm3
    226a:	00 00 
    226c:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    2271:	c4 81 7c 10 84 95 40 	vmovups 0x240(%r13,%r10,4),%ymm0
    2278:	02 00 00 
    227b:	c5 7c 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm10
    2282:	00 00 
    2284:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm7
    228b:	11 00 00 
    228e:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    2293:	c5 7c 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm11
    229a:	00 00 
    229c:	c4 62 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm10
    22a1:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    22a8:	00 00 
    22aa:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    22af:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    22b4:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    22bb:	00 00 
    22bd:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    22c2:	c5 7c 10 a4 24 20 16 	vmovups 0x1620(%rsp),%ymm12
    22c9:	00 00 
    22cb:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    22d0:	c5 7c 10 bc 24 40 11 	vmovups 0x1140(%rsp),%ymm15
    22d7:	00 00 
    22d9:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    22de:	c4 81 7c 10 84 95 60 	vmovups 0x260(%r13,%r10,4),%ymm0
    22e5:	02 00 00 
    22e8:	c5 fc 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm3
    22ef:	00 00 
    22f1:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm7
    22f8:	12 00 00 
    22fb:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    2300:	c5 7c 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm11
    2307:	00 00 
    2309:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    230e:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    2313:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    2318:	c5 7c 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm10
    231f:	00 00 
    2321:	c5 fc 10 a4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm4
    2328:	00 00 
    232a:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    232f:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    2336:	00 00 
    2338:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    233d:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    2344:	00 00 
    2346:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    234b:	c4 81 7c 10 84 95 80 	vmovups 0x280(%r13,%r10,4),%ymm0
    2352:	02 00 00 
    2355:	c5 7c 10 bc 24 20 13 	vmovups 0x1320(%rsp),%ymm15
    235c:	00 00 
    235e:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm7
    2365:	13 00 00 
    2368:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    236d:	c5 7c 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm12
    2374:	00 00 
    2376:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    237b:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    2382:	00 00 
    2384:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2389:	c5 fc 10 ac 24 e0 13 	vmovups 0x13e0(%rsp),%ymm5
    2390:	00 00 
    2392:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    2397:	c5 fc 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm3
    239e:	00 00 
    23a0:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    23a5:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    23ac:	00 00 
    23ae:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    23b3:	c5 fc 10 b4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm6
    23ba:	00 00 
    23bc:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    23c1:	c4 81 7c 10 84 95 a0 	vmovups 0x2a0(%r13,%r10,4),%ymm0
    23c8:	02 00 00 
    23cb:	c5 7c 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm11
    23d2:	00 00 
    23d4:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm7
    23db:	14 00 00 
    23de:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    23e3:	c5 7c 10 a4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm12
    23ea:	00 00 
    23ec:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    23f1:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    23f6:	c5 fc 10 b4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm6
    23fd:	00 00 
    23ff:	c5 7c 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm10
    2406:	00 00 
    2408:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    240d:	c5 fc 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm3
    2414:	00 00 
    2416:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    241b:	c5 fc 10 a4 24 60 13 	vmovups 0x1360(%rsp),%ymm4
    2422:	00 00 
    2424:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    2429:	c5 7c 10 bc 24 20 14 	vmovups 0x1420(%rsp),%ymm15
    2430:	00 00 
    2432:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    2437:	c4 81 7c 10 84 95 c0 	vmovups 0x2c0(%r13,%r10,4),%ymm0
    243e:	02 00 00 
    2441:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    2448:	00 00 
    244a:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm7
    2451:	15 00 00 
    2454:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2459:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    2460:	00 00 
    2462:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    2467:	c4 81 7c 10 a4 95 e0 	vmovups 0x2e0(%r13,%r10,4),%ymm4
    246e:	02 00 00 
    2471:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    2476:	c5 fc 10 ac 24 00 15 	vmovups 0x1500(%rsp),%ymm5
    247d:	00 00 
    247f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2484:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm4,%ymm7
    248b:	15 00 00 
    248e:	49 81 c2 c0 00 00 00 	add    $0xc0,%r10
    2495:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    249a:	c5 7c 10 a4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm12
    24a1:	00 00 
    24a3:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    24a8:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    24ad:	c5 fc 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm3
    24b4:	00 00 
    24b6:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    24bd:	00 00 
    24bf:	c4 e2 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm3
    24c4:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    24cb:	00 00 
    24cd:	c4 c2 5d a8 c2       	vfmadd213ps %ymm10,%ymm4,%ymm0
    24d2:	c4 e2 5d a8 d1       	vfmadd213ps %ymm1,%ymm4,%ymm2
    24d7:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    24de:	00 00 
    24e0:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    24e5:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    24ec:	00 00 
    24ee:	c4 c2 5d a8 cc       	vfmadd213ps %ymm12,%ymm4,%ymm1
    24f3:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    24f9:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    2500:	00 00 
    2502:	c4 e2 5d a8 d6       	vfmadd213ps %ymm6,%ymm4,%ymm2
    2507:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    250d:	c4 c2 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm1
    2512:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2518:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    251f:	00 00 
    2521:	c4 e2 5d a8 cd       	vfmadd213ps %ymm5,%ymm4,%ymm1
    2526:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    252c:	49 39 f2             	cmp    %rsi,%r10
    252f:	0f 82 cb dd ff ff    	jb     300 <_Z5benchv+0x1d0>
    2535:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    253b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2540:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2546:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    254b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    254f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2555:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2559:	c4 e3 7d 19 d9 01    	vextractf128 $0x1,%ymm3,%xmm1
    255f:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    2563:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2569:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    256d:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    2573:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    2577:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    257b:	c4 e3 7d 19 e1 01    	vextractf128 $0x1,%ymm4,%xmm1
    2581:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    2585:	c5 7a 16 e2          	vmovshdup %xmm2,%xmm12
    2589:	c4 63 fd 01 cb 4e    	vpermpd $0x4e,%ymm3,%ymm9
    258f:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    2595:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    2599:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    259d:	c4 e3 7d 19 e9 01    	vextractf128 $0x1,%ymm5,%xmm1
    25a3:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    25a7:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    25ad:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    25b3:	c5 7a 16 fc          	vmovshdup %xmm4,%xmm15
    25b7:	c4 e3 79 05 f1 01    	vpermilpd $0x1,%xmm1,%xmm6
    25bd:	c5 80 58 d4          	vaddps %xmm4,%xmm15,%xmm2
    25c1:	c5 f0 58 f6          	vaddps %xmm6,%xmm1,%xmm6
    25c5:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    25cb:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    25cf:	c5 7a 16 ee          	vmovshdup %xmm6,%xmm13
    25d3:	c5 90 58 d6          	vaddps %xmm6,%xmm13,%xmm2
    25d7:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    25dd:	c5 34 58 cb          	vaddps %ymm3,%ymm9,%ymm9
    25e1:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    25e7:	c4 c1 30 58 da       	vaddps %xmm10,%xmm9,%xmm3
    25ec:	c4 63 fd 01 c9 4e    	vpermpd $0x4e,%ymm1,%ymm9
    25f2:	c5 7a 16 f3          	vmovshdup %xmm3,%xmm14
    25f6:	c5 88 58 d3          	vaddps %xmm3,%xmm14,%xmm2
    25fa:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    2600:	c5 34 58 c9          	vaddps %ymm1,%ymm9,%ymm9
    2604:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    260a:	c4 c1 30 58 ca       	vaddps %xmm10,%xmm9,%xmm1
    260f:	c4 63 fd 01 cd 4e    	vpermpd $0x4e,%ymm5,%ymm9
    2615:	c5 7a 16 d9          	vmovshdup %xmm1,%xmm11
    2619:	c5 a0 58 c9          	vaddps %xmm1,%xmm11,%xmm1
    261d:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    2622:	c5 34 58 cd          	vaddps %ymm5,%ymm9,%ymm9
    2626:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    262c:	c4 c1 30 58 ea       	vaddps %xmm10,%xmm9,%xmm5
    2631:	c4 63 fd 01 d7 4e    	vpermpd $0x4e,%ymm7,%ymm10
    2637:	c5 7a 16 cd          	vmovshdup %xmm5,%xmm9
    263b:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    2641:	c5 b0 58 cd          	vaddps %xmm5,%xmm9,%xmm1
    2645:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    264b:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    2650:	c5 ac 58 ff          	vaddps %ymm7,%ymm10,%ymm7
    2654:	c4 63 7d 05 d7 05    	vpermilpd $0x5,%ymm7,%ymm10
    265a:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    265e:	c5 7a 16 d7          	vmovshdup %xmm7,%xmm10
    2662:	c5 a8 58 cf          	vaddps %xmm7,%xmm10,%xmm1
    2666:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    266b:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    2671:	c4 c1 7c 58 04 b1    	vaddps (%r9,%rsi,4),%ymm0,%ymm0
    2677:	c4 c1 7c 11 04 b1    	vmovups %ymm0,(%r9,%rsi,4)
    267d:	48 83 c6 08          	add    $0x8,%rsi
    2681:	4c 39 f6             	cmp    %r14,%rsi
    2684:	0f 82 26 db ff ff    	jb     1b0 <_Z5benchv+0x80>
    268a:	0f 31                	rdtsc  
    268c:	48 c1 e2 20          	shl    $0x20,%rdx
    2690:	48 09 c2             	or     %rax,%rdx
    2693:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2699 <_Z5benchv+0x2569>
    2699:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    269e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 26a6 <_Z5benchv+0x2576>
    26a5:	00 
    26a6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 26ae <_Z5benchv+0x257e>
    26ad:	00 
    26ae:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    26b1:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    26b5:	0f af d1             	imul   %ecx,%edx
    26b8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    26be:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    26c2:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    26c8:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    26cd:	c5 ba 2a ca          	vcvtsi2ss %edx,%xmm8,%xmm1
    26d1:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    26d6:	c5 ba 2a d0          	vcvtsi2ss %eax,%xmm8,%xmm2
    26da:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    26de:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    26e2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    26e6:	48 81 c4 a8 19 00 00 	add    $0x19a8,%rsp
    26ed:	5b                   	pop    %rbx
    26ee:	41 5c                	pop    %r12
    26f0:	41 5d                	pop    %r13
    26f2:	41 5e                	pop    %r14
    26f4:	41 5f                	pop    %r15
    26f6:	5d                   	pop    %rbp
    26f7:	c5 f8 77             	vzeroupper 
    26fa:	c3                   	retq   
    26fb:	90                   	nop
    26fc:	90                   	nop
    26fd:	90                   	nop
    26fe:	90                   	nop
    26ff:	90                   	nop

0000000000002700 <_Z6enablev>:
    2700:	31 c0                	xor    %eax,%eax
    2702:	c3                   	retq   
    2703:	90                   	nop
    2704:	90                   	nop
    2705:	90                   	nop
    2706:	90                   	nop
    2707:	90                   	nop
    2708:	90                   	nop
    2709:	90                   	nop
    270a:	90                   	nop
    270b:	90                   	nop
    270c:	90                   	nop
    270d:	90                   	nop
    270e:	90                   	nop
    270f:	90                   	nop

0000000000002710 <_Z9n_reg_maxv>:
    2710:	b8 e8 00 00 00       	mov    $0xe8,%eax
    2715:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui8_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui8_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui8_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui8_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui8_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui8_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui8_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui8_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui8_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui8_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui8_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui8_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
