
axya_ui8_uk21.o:     file format elf64-x86-64


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
     13a:	48 81 ec a8 16 00 00 	sub    $0x16a8,%rsp
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
     17c:	0f 8e e1 20 00 00    	jle    2263 <_Z5benchv+0x2133>
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
     1d2:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1d6:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1da:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
     1df:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1e3:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1e7:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1eb:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1ef:	49 83 c8 01          	or     $0x1,%r8
     1f3:	49 83 c9 02          	or     $0x2,%r9
     1f7:	49 83 ca 03          	or     $0x3,%r10
     1fb:	49 83 ce 04          	or     $0x4,%r14
     1ff:	49 83 cf 05          	or     $0x5,%r15
     203:	49 83 cc 06          	or     $0x6,%r12
     207:	48 83 cb 07          	or     $0x7,%rbx
     20b:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     211:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     215:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
     21a:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     220:	44 0f af d8          	imul   %eax,%r11d
     224:	bd 00 00 00 00       	mov    $0x0,%ebp
     229:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     230:	00 00 
     232:	c4 a2 7d 18 04 82    	vbroadcastss (%rdx,%r8,4),%ymm0
     238:	44 0f af c0          	imul   %eax,%r8d
     23c:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     243:	00 00 
     245:	c4 a2 7d 18 04 8a    	vbroadcastss (%rdx,%r9,4),%ymm0
     24b:	44 0f af c8          	imul   %eax,%r9d
     24f:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     256:	00 00 
     258:	c4 a2 7d 18 04 92    	vbroadcastss (%rdx,%r10,4),%ymm0
     25e:	44 0f af d0          	imul   %eax,%r10d
     262:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     269:	00 00 
     26b:	c4 a2 7d 18 04 b2    	vbroadcastss (%rdx,%r14,4),%ymm0
     271:	44 0f af f0          	imul   %eax,%r14d
     275:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     27c:	00 00 
     27e:	c4 a2 7d 18 04 ba    	vbroadcastss (%rdx,%r15,4),%ymm0
     284:	44 0f af f8          	imul   %eax,%r15d
     288:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     28f:	00 00 
     291:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
     297:	44 0f af e0          	imul   %eax,%r12d
     29b:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     2a2:	00 00 
     2a4:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
     2aa:	0f af d8             	imul   %eax,%ebx
     2ad:	49 63 c4             	movslq %r12d,%rax
     2b0:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     2b5:	49 63 c7             	movslq %r15d,%rax
     2b8:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     2bd:	49 63 c6             	movslq %r14d,%rax
     2c0:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     2c5:	49 63 c2             	movslq %r10d,%rax
     2c8:	48 63 d3             	movslq %ebx,%rdx
     2cb:	49 63 db             	movslq %r11d,%rbx
     2ce:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     2d3:	49 63 c1             	movslq %r9d,%rax
     2d6:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     2db:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     2e0:	49 63 c0             	movslq %r8d,%rax
     2e3:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     2ea:	00 00 
     2ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2f0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     2f6:	90                   	nop
     2f7:	90                   	nop
     2f8:	90                   	nop
     2f9:	90                   	nop
     2fa:	90                   	nop
     2fb:	90                   	nop
     2fc:	90                   	nop
     2fd:	90                   	nop
     2fe:	90                   	nop
     2ff:	90                   	nop
     300:	4c 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%r13
     305:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     30a:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     30f:	c5 7c 10 34 af       	vmovups (%rdi,%rbp,4),%ymm14
     314:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
     31b:	00 00 
     31d:	c5 fc 11 9c 24 80 16 	vmovups %ymm3,0x1680(%rsp)
     324:	00 00 
     326:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
     32d:	00 00 
     32f:	c5 fc 11 a4 24 40 16 	vmovups %ymm4,0x1640(%rsp)
     336:	00 00 
     338:	c5 fc 11 ac 24 60 16 	vmovups %ymm5,0x1660(%rsp)
     33f:	00 00 
     341:	c5 fc 11 b4 24 20 16 	vmovups %ymm6,0x1620(%rsp)
     348:	00 00 
     34a:	c5 7c 10 ac 24 a0 13 	vmovups 0x13a0(%rsp),%ymm13
     351:	00 00 
     353:	c4 21 7c 10 bc a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm15
     35a:	01 00 00 
     35d:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     363:	c4 a1 7c 10 1c a1    	vmovups (%rcx,%r12,4),%ymm3
     369:	c4 21 7c 10 a4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm12
     370:	01 00 00 
     373:	c4 21 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm11
     37a:	01 00 00 
     37d:	4c 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%r15
     382:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     387:	c5 7c 11 bc 24 20 0d 	vmovups %ymm15,0xd20(%rsp)
     38e:	00 00 
     390:	c4 21 7c 10 bc a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm15
     397:	01 00 00 
     39a:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     39f:	c4 a1 7c 10 24 b9    	vmovups (%rcx,%r15,4),%ymm4
     3a5:	c5 fc 11 9c 24 c0 15 	vmovups %ymm3,0x15c0(%rsp)
     3ac:	00 00 
     3ae:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     3b5:	00 00 
     3b7:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
     3be:	00 00 
     3c0:	c5 7c 11 9c 24 00 0c 	vmovups %ymm11,0xc00(%rsp)
     3c7:	00 00 
     3c9:	c4 62 65 b8 f2       	vfmadd231ps %ymm2,%ymm3,%ymm14
     3ce:	c5 fc 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm3
     3d5:	00 00 
     3d7:	4c 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%r14
     3dc:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     3e1:	c5 7c 11 bc 24 20 0e 	vmovups %ymm15,0xe20(%rsp)
     3e8:	00 00 
     3ea:	c4 21 7c 10 bc a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm15
     3f1:	01 00 00 
     3f4:	c4 a1 7c 10 2c b1    	vmovups (%rcx,%r14,4),%ymm5
     3fa:	c5 fc 11 a4 24 a0 15 	vmovups %ymm4,0x15a0(%rsp)
     401:	00 00 
     403:	c4 62 5d b8 f3       	vfmadd231ps %ymm3,%ymm4,%ymm14
     408:	c5 fc 10 a4 24 20 14 	vmovups 0x1420(%rsp),%ymm4
     40f:	00 00 
     411:	4c 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%r11
     416:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     41b:	c5 7c 11 bc 24 20 0f 	vmovups %ymm15,0xf20(%rsp)
     422:	00 00 
     424:	c4 21 7c 10 bc a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm15
     42b:	02 00 00 
     42e:	c4 a1 7c 10 34 99    	vmovups (%rcx,%r11,4),%ymm6
     434:	c5 fc 11 ac 24 80 15 	vmovups %ymm5,0x1580(%rsp)
     43b:	00 00 
     43d:	c4 62 55 b8 f4       	vfmadd231ps %ymm4,%ymm5,%ymm14
     442:	c5 fc 10 ac 24 00 14 	vmovups 0x1400(%rsp),%ymm5
     449:	00 00 
     44b:	4c 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%r10
     450:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     455:	c5 7c 11 bc 24 20 11 	vmovups %ymm15,0x1120(%rsp)
     45c:	00 00 
     45e:	c4 21 7c 10 bc a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm15
     465:	02 00 00 
     468:	c4 21 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm8
     46e:	c5 fc 11 b4 24 60 15 	vmovups %ymm6,0x1560(%rsp)
     475:	00 00 
     477:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     47e:	c4 62 4d b8 f5       	vfmadd231ps %ymm5,%ymm6,%ymm14
     483:	c5 fc 10 b4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm6
     48a:	00 00 
     48c:	4c 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%r9
     491:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     496:	c5 7c 11 bc 24 20 12 	vmovups %ymm15,0x1220(%rsp)
     49d:	00 00 
     49f:	c4 21 7c 10 bc a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm15
     4a6:	02 00 00 
     4a9:	c4 21 7c 10 14 89    	vmovups (%rcx,%r9,4),%ymm10
     4af:	c5 7c 11 84 24 40 15 	vmovups %ymm8,0x1540(%rsp)
     4b6:	00 00 
     4b8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4bf:	00 00 
     4c1:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     4c8:	c4 21 7c 10 64 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm12
     4cf:	c4 21 7c 10 5c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm11
     4d6:	c4 62 3d b8 f6       	vfmadd231ps %ymm6,%ymm8,%ymm14
     4db:	c5 7c 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm8
     4e2:	00 00 
     4e4:	4c 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%r8
     4e9:	c5 7c 11 bc 24 e0 12 	vmovups %ymm15,0x12e0(%rsp)
     4f0:	00 00 
     4f2:	c4 21 7c 10 bc a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm15
     4f9:	02 00 00 
     4fc:	c4 21 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm9
     502:	c5 7c 11 94 24 20 15 	vmovups %ymm10,0x1520(%rsp)
     509:	00 00 
     50b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     511:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     518:	00 00 00 
     51b:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
     522:	00 00 
     524:	c4 42 2d b8 f0       	vfmadd231ps %ymm8,%ymm10,%ymm14
     529:	c4 21 7c 10 94 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm10
     530:	00 00 00 
     533:	c5 7c 11 bc 24 60 13 	vmovups %ymm15,0x1360(%rsp)
     53a:	00 00 
     53c:	c4 21 7c 10 bc a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm15
     543:	02 00 00 
     546:	c5 7c 11 8c 24 00 16 	vmovups %ymm9,0x1600(%rsp)
     54d:	00 00 
     54f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     555:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     55c:	c4 42 35 b8 f5       	vfmadd231ps %ymm13,%ymm9,%ymm14
     561:	c4 21 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm9
     568:	c5 7c 11 94 24 40 07 	vmovups %ymm10,0x740(%rsp)
     56f:	00 00 
     571:	c4 21 7c 10 94 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm10
     578:	00 00 00 
     57b:	c5 7c 11 bc 24 80 13 	vmovups %ymm15,0x1380(%rsp)
     582:	00 00 
     584:	c4 21 7c 10 bc a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm15
     58b:	01 00 00 
     58e:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     595:	00 00 
     597:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     59e:	00 00 
     5a0:	c4 21 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm9
     5a7:	c5 7c 11 94 24 40 09 	vmovups %ymm10,0x940(%rsp)
     5ae:	00 00 
     5b0:	c4 21 7c 10 94 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm10
     5b7:	01 00 00 
     5ba:	c5 7c 11 bc 24 a0 0c 	vmovups %ymm15,0xca0(%rsp)
     5c1:	00 00 
     5c3:	c4 21 7c 10 bc a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm15
     5ca:	01 00 00 
     5cd:	c5 7c 11 8c 24 00 04 	vmovups %ymm9,0x400(%rsp)
     5d4:	00 00 
     5d6:	c4 21 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm9
     5dd:	c5 7c 11 94 24 40 08 	vmovups %ymm10,0x840(%rsp)
     5e4:	00 00 
     5e6:	c4 21 7c 10 94 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm10
     5ed:	01 00 00 
     5f0:	c5 7c 11 bc 24 a0 0d 	vmovups %ymm15,0xda0(%rsp)
     5f7:	00 00 
     5f9:	c4 21 7c 10 bc a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm15
     600:	01 00 00 
     603:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
     60a:	00 00 
     60c:	c4 21 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm9
     613:	00 00 00 
     616:	c5 7c 11 94 24 20 0b 	vmovups %ymm10,0xb20(%rsp)
     61d:	00 00 
     61f:	c4 21 7c 10 94 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm10
     626:	01 00 00 
     629:	c5 7c 11 bc 24 a0 0e 	vmovups %ymm15,0xea0(%rsp)
     630:	00 00 
     632:	c4 21 7c 10 bc a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm15
     639:	01 00 00 
     63c:	c5 7c 11 8c 24 40 05 	vmovups %ymm9,0x540(%rsp)
     643:	00 00 
     645:	c4 21 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm9
     64c:	00 00 00 
     64f:	c5 7c 11 94 24 40 0a 	vmovups %ymm10,0xa40(%rsp)
     656:	00 00 
     658:	c4 21 7c 10 94 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm10
     65f:	01 00 00 
     662:	c5 7c 11 bc 24 a0 0f 	vmovups %ymm15,0xfa0(%rsp)
     669:	00 00 
     66b:	c4 21 7c 10 bc a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm15
     672:	02 00 00 
     675:	c5 7c 11 8c 24 40 06 	vmovups %ymm9,0x640(%rsp)
     67c:	00 00 
     67e:	c4 21 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm9
     685:	c5 7c 11 94 24 c0 0b 	vmovups %ymm10,0xbc0(%rsp)
     68c:	00 00 
     68e:	c4 21 7c 10 94 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm10
     695:	00 00 00 
     698:	c5 7c 11 bc 24 a0 10 	vmovups %ymm15,0x10a0(%rsp)
     69f:	00 00 
     6a1:	c4 21 7c 10 bc a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm15
     6a8:	02 00 00 
     6ab:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     6b2:	00 00 
     6b4:	c4 21 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm9
     6bb:	c5 7c 11 94 24 80 07 	vmovups %ymm10,0x780(%rsp)
     6c2:	00 00 
     6c4:	c4 21 7c 10 94 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm10
     6cb:	00 00 00 
     6ce:	c5 7c 11 bc 24 60 11 	vmovups %ymm15,0x1160(%rsp)
     6d5:	00 00 
     6d7:	c4 21 7c 10 bc a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm15
     6de:	02 00 00 
     6e1:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
     6e8:	00 00 
     6ea:	c4 21 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm9
     6f1:	c5 7c 11 94 24 80 08 	vmovups %ymm10,0x880(%rsp)
     6f8:	00 00 
     6fa:	c4 21 7c 10 94 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm10
     701:	01 00 00 
     704:	c5 7c 11 bc 24 40 12 	vmovups %ymm15,0x1240(%rsp)
     70b:	00 00 
     70d:	c4 21 7c 10 bc a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm15
     714:	02 00 00 
     717:	c5 7c 11 8c 24 40 04 	vmovups %ymm9,0x440(%rsp)
     71e:	00 00 
     720:	c4 21 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm9
     727:	00 00 00 
     72a:	c5 7c 11 94 24 80 09 	vmovups %ymm10,0x980(%rsp)
     731:	00 00 
     733:	c4 21 7c 10 94 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm10
     73a:	01 00 00 
     73d:	c5 7c 11 bc 24 20 13 	vmovups %ymm15,0x1320(%rsp)
     744:	00 00 
     746:	c4 21 7c 10 bc a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm15
     74d:	02 00 00 
     750:	c5 7c 11 8c 24 80 05 	vmovups %ymm9,0x580(%rsp)
     757:	00 00 
     759:	c4 21 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm9
     760:	00 00 00 
     763:	c5 7c 11 94 24 80 0a 	vmovups %ymm10,0xa80(%rsp)
     76a:	00 00 
     76c:	c4 21 7c 10 94 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm10
     773:	01 00 00 
     776:	c5 7c 11 bc 24 40 13 	vmovups %ymm15,0x1340(%rsp)
     77d:	00 00 
     77f:	c4 21 7c 10 bc b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm15
     786:	01 00 00 
     789:	c5 7c 11 8c 24 80 06 	vmovups %ymm9,0x680(%rsp)
     790:	00 00 
     792:	c4 21 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm9
     799:	c5 7c 11 94 24 40 0b 	vmovups %ymm10,0xb40(%rsp)
     7a0:	00 00 
     7a2:	c4 21 7c 10 94 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm10
     7a9:	00 00 00 
     7ac:	c5 7c 11 bc 24 00 0d 	vmovups %ymm15,0xd00(%rsp)
     7b3:	00 00 
     7b5:	c4 21 7c 10 bc b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm15
     7bc:	01 00 00 
     7bf:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     7c6:	00 00 
     7c8:	c4 21 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm9
     7cf:	c5 7c 11 94 24 c0 07 	vmovups %ymm10,0x7c0(%rsp)
     7d6:	00 00 
     7d8:	c4 21 7c 10 94 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm10
     7df:	01 00 00 
     7e2:	c5 7c 11 bc 24 00 0e 	vmovups %ymm15,0xe00(%rsp)
     7e9:	00 00 
     7eb:	c4 21 7c 10 bc b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm15
     7f2:	01 00 00 
     7f5:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     7fc:	00 00 
     7fe:	c4 21 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm9
     805:	c5 7c 11 94 24 c0 08 	vmovups %ymm10,0x8c0(%rsp)
     80c:	00 00 
     80e:	c4 21 7c 10 94 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm10
     815:	01 00 00 
     818:	c5 7c 11 bc 24 00 0f 	vmovups %ymm15,0xf00(%rsp)
     81f:	00 00 
     821:	c4 21 7c 10 bc b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm15
     828:	02 00 00 
     82b:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
     832:	00 00 
     834:	c4 21 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm9
     83b:	00 00 00 
     83e:	c5 7c 11 94 24 c0 09 	vmovups %ymm10,0x9c0(%rsp)
     845:	00 00 
     847:	c4 21 7c 10 94 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm10
     84e:	01 00 00 
     851:	c5 7c 11 bc 24 00 10 	vmovups %ymm15,0x1000(%rsp)
     858:	00 00 
     85a:	c4 21 7c 10 bc b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm15
     861:	02 00 00 
     864:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
     86b:	00 00 
     86d:	c4 21 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm9
     874:	00 00 00 
     877:	c5 7c 11 94 24 c0 0a 	vmovups %ymm10,0xac0(%rsp)
     87e:	00 00 
     880:	c4 21 7c 10 94 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm10
     887:	01 00 00 
     88a:	c5 7c 11 bc 24 00 11 	vmovups %ymm15,0x1100(%rsp)
     891:	00 00 
     893:	c4 21 7c 10 bc b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm15
     89a:	02 00 00 
     89d:	c5 7c 11 8c 24 c0 05 	vmovups %ymm9,0x5c0(%rsp)
     8a4:	00 00 
     8a6:	c4 21 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm9
     8ad:	00 00 00 
     8b0:	c5 7c 11 94 24 a0 0b 	vmovups %ymm10,0xba0(%rsp)
     8b7:	00 00 
     8b9:	c4 21 7c 10 94 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm10
     8c0:	01 00 00 
     8c3:	c5 7c 11 bc 24 00 12 	vmovups %ymm15,0x1200(%rsp)
     8ca:	00 00 
     8cc:	c4 21 7c 10 bc b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm15
     8d3:	02 00 00 
     8d6:	c5 7c 11 8c 24 c0 06 	vmovups %ymm9,0x6c0(%rsp)
     8dd:	00 00 
     8df:	c4 21 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm9
     8e6:	c5 7c 11 94 24 e0 0b 	vmovups %ymm10,0xbe0(%rsp)
     8ed:	00 00 
     8ef:	c4 21 7c 10 94 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm10
     8f6:	00 00 00 
     8f9:	c5 7c 11 bc 24 c0 12 	vmovups %ymm15,0x12c0(%rsp)
     900:	00 00 
     902:	c4 21 7c 10 bc b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm15
     909:	02 00 00 
     90c:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     913:	00 00 
     915:	c4 21 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm9
     91c:	c5 7c 11 94 24 00 07 	vmovups %ymm10,0x700(%rsp)
     923:	00 00 
     925:	c4 21 7c 10 94 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm10
     92c:	01 00 00 
     92f:	c5 7c 11 bc 24 00 13 	vmovups %ymm15,0x1300(%rsp)
     936:	00 00 
     938:	c4 21 7c 10 bc b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm15
     93f:	01 00 00 
     942:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     949:	00 00 
     94b:	c4 21 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm9
     952:	c5 7c 11 94 24 00 08 	vmovups %ymm10,0x800(%rsp)
     959:	00 00 
     95b:	c4 21 7c 10 94 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm10
     962:	01 00 00 
     965:	c5 7c 11 bc 24 80 0c 	vmovups %ymm15,0xc80(%rsp)
     96c:	00 00 
     96e:	c4 21 7c 10 bc b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm15
     975:	01 00 00 
     978:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     97f:	00 00 
     981:	c4 21 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm9
     988:	00 00 00 
     98b:	c5 7c 11 94 24 00 09 	vmovups %ymm10,0x900(%rsp)
     992:	00 00 
     994:	c4 21 7c 10 94 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm10
     99b:	01 00 00 
     99e:	c5 7c 11 bc 24 80 0d 	vmovups %ymm15,0xd80(%rsp)
     9a5:	00 00 
     9a7:	c4 21 7c 10 bc b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm15
     9ae:	01 00 00 
     9b1:	c5 7c 11 8c 24 c0 03 	vmovups %ymm9,0x3c0(%rsp)
     9b8:	00 00 
     9ba:	c4 21 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm9
     9c1:	00 00 00 
     9c4:	c5 7c 11 94 24 00 0a 	vmovups %ymm10,0xa00(%rsp)
     9cb:	00 00 
     9cd:	c4 21 7c 10 94 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm10
     9d4:	01 00 00 
     9d7:	c5 7c 11 bc 24 80 0e 	vmovups %ymm15,0xe80(%rsp)
     9de:	00 00 
     9e0:	c4 21 7c 10 bc b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm15
     9e7:	02 00 00 
     9ea:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
     9f1:	00 00 
     9f3:	c4 21 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm9
     9fa:	00 00 00 
     9fd:	c5 7c 11 94 24 00 0b 	vmovups %ymm10,0xb00(%rsp)
     a04:	00 00 
     a06:	c4 21 7c 10 94 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm10
     a0d:	01 00 00 
     a10:	c5 7c 11 bc 24 80 0f 	vmovups %ymm15,0xf80(%rsp)
     a17:	00 00 
     a19:	c4 21 7c 10 bc b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm15
     a20:	02 00 00 
     a23:	c5 7c 11 8c 24 00 06 	vmovups %ymm9,0x600(%rsp)
     a2a:	00 00 
     a2c:	c4 21 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm9
     a33:	c5 7c 11 94 24 80 0b 	vmovups %ymm10,0xb80(%rsp)
     a3a:	00 00 
     a3c:	c4 21 7c 10 94 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm10
     a43:	01 00 00 
     a46:	c5 7c 11 bc 24 80 10 	vmovups %ymm15,0x1080(%rsp)
     a4d:	00 00 
     a4f:	c4 21 7c 10 bc b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm15
     a56:	02 00 00 
     a59:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     a60:	00 00 
     a62:	c4 21 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm9
     a69:	c5 7c 11 94 24 20 07 	vmovups %ymm10,0x720(%rsp)
     a70:	00 00 
     a72:	c4 21 7c 10 94 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm10
     a79:	01 00 00 
     a7c:	c5 7c 11 bc 24 80 11 	vmovups %ymm15,0x1180(%rsp)
     a83:	00 00 
     a85:	c4 21 7c 10 bc b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm15
     a8c:	02 00 00 
     a8f:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     a96:	00 00 
     a98:	c4 21 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm9
     a9f:	c5 7c 11 94 24 20 08 	vmovups %ymm10,0x820(%rsp)
     aa6:	00 00 
     aa8:	c4 21 7c 10 94 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm10
     aaf:	01 00 00 
     ab2:	c5 7c 11 bc 24 60 12 	vmovups %ymm15,0x1260(%rsp)
     ab9:	00 00 
     abb:	c4 21 7c 10 bc b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm15
     ac2:	02 00 00 
     ac5:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     acc:	00 00 
     ace:	c4 21 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm9
     ad5:	00 00 00 
     ad8:	c5 7c 11 94 24 20 09 	vmovups %ymm10,0x920(%rsp)
     adf:	00 00 
     ae1:	c4 21 7c 10 94 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm10
     ae8:	01 00 00 
     aeb:	c5 7c 11 bc 24 80 12 	vmovups %ymm15,0x1280(%rsp)
     af2:	00 00 
     af4:	c4 21 7c 10 bc 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm15
     afb:	01 00 00 
     afe:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     b05:	00 00 
     b07:	c4 21 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm9
     b0e:	00 00 00 
     b11:	c5 7c 11 94 24 20 0a 	vmovups %ymm10,0xa20(%rsp)
     b18:	00 00 
     b1a:	c4 21 7c 10 94 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm10
     b21:	01 00 00 
     b24:	c5 7c 11 bc 24 e0 0c 	vmovups %ymm15,0xce0(%rsp)
     b2b:	00 00 
     b2d:	c4 21 7c 10 bc 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm15
     b34:	01 00 00 
     b37:	c5 7c 11 8c 24 e0 03 	vmovups %ymm9,0x3e0(%rsp)
     b3e:	00 00 
     b40:	c4 21 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm9
     b47:	00 00 00 
     b4a:	c5 7c 11 94 24 60 0a 	vmovups %ymm10,0xa60(%rsp)
     b51:	00 00 
     b53:	c4 21 7c 10 94 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm10
     b5a:	01 00 00 
     b5d:	c5 7c 11 bc 24 e0 0d 	vmovups %ymm15,0xde0(%rsp)
     b64:	00 00 
     b66:	c4 21 7c 10 bc 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm15
     b6d:	02 00 00 
     b70:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
     b77:	00 00 
     b79:	c4 21 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm9
     b80:	00 00 00 
     b83:	c5 7c 11 94 24 60 0b 	vmovups %ymm10,0xb60(%rsp)
     b8a:	00 00 
     b8c:	c4 21 7c 10 94 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm10
     b93:	01 00 00 
     b96:	c5 7c 11 bc 24 e0 0e 	vmovups %ymm15,0xee0(%rsp)
     b9d:	00 00 
     b9f:	c4 21 7c 10 bc 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm15
     ba6:	02 00 00 
     ba9:	c5 7c 11 8c 24 20 06 	vmovups %ymm9,0x620(%rsp)
     bb0:	00 00 
     bb2:	c4 21 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm9
     bb9:	c5 7c 11 94 24 60 07 	vmovups %ymm10,0x760(%rsp)
     bc0:	00 00 
     bc2:	c4 21 7c 10 94 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm10
     bc9:	01 00 00 
     bcc:	c5 7c 11 bc 24 e0 0f 	vmovups %ymm15,0xfe0(%rsp)
     bd3:	00 00 
     bd5:	c4 21 7c 10 bc 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm15
     bdc:	02 00 00 
     bdf:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     be6:	00 00 
     be8:	c4 21 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm9
     bef:	c5 7c 11 94 24 60 08 	vmovups %ymm10,0x860(%rsp)
     bf6:	00 00 
     bf8:	c4 21 7c 10 94 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm10
     bff:	01 00 00 
     c02:	c5 7c 11 bc 24 e0 10 	vmovups %ymm15,0x10e0(%rsp)
     c09:	00 00 
     c0b:	c4 21 7c 10 bc 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm15
     c12:	02 00 00 
     c15:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     c1c:	00 00 
     c1e:	c4 21 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm9
     c25:	00 00 00 
     c28:	c5 7c 11 94 24 60 09 	vmovups %ymm10,0x960(%rsp)
     c2f:	00 00 
     c31:	c4 21 7c 10 94 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm10
     c38:	01 00 00 
     c3b:	c5 7c 11 bc 24 e0 11 	vmovups %ymm15,0x11e0(%rsp)
     c42:	00 00 
     c44:	c4 21 7c 10 bc 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm15
     c4b:	02 00 00 
     c4e:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     c55:	00 00 
     c57:	c4 21 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm9
     c5e:	00 00 00 
     c61:	c5 7c 11 94 24 a0 09 	vmovups %ymm10,0x9a0(%rsp)
     c68:	00 00 
     c6a:	c4 21 7c 10 94 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm10
     c71:	01 00 00 
     c74:	c5 7c 11 bc 24 a0 12 	vmovups %ymm15,0x12a0(%rsp)
     c7b:	00 00 
     c7d:	c4 21 7c 10 bc 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm15
     c84:	01 00 00 
     c87:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
     c8e:	00 00 
     c90:	c4 21 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm9
     c97:	00 00 00 
     c9a:	c5 7c 11 94 24 a0 0a 	vmovups %ymm10,0xaa0(%rsp)
     ca1:	00 00 
     ca3:	c4 21 7c 10 94 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm10
     caa:	01 00 00 
     cad:	c5 7c 11 bc 24 40 0c 	vmovups %ymm15,0xc40(%rsp)
     cb4:	00 00 
     cb6:	c4 21 7c 10 bc 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm15
     cbd:	01 00 00 
     cc0:	c5 7c 11 8c 24 20 04 	vmovups %ymm9,0x420(%rsp)
     cc7:	00 00 
     cc9:	c4 21 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm9
     cd0:	00 00 00 
     cd3:	c5 7c 11 94 24 a0 07 	vmovups %ymm10,0x7a0(%rsp)
     cda:	00 00 
     cdc:	c4 21 7c 10 94 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm10
     ce3:	01 00 00 
     ce6:	c5 7c 11 bc 24 40 0d 	vmovups %ymm15,0xd40(%rsp)
     ced:	00 00 
     cef:	c4 21 7c 10 bc 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm15
     cf6:	02 00 00 
     cf9:	c5 7c 11 8c 24 60 05 	vmovups %ymm9,0x560(%rsp)
     d00:	00 00 
     d02:	c4 21 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm9
     d09:	01 00 00 
     d0c:	c5 7c 11 94 24 e0 07 	vmovups %ymm10,0x7e0(%rsp)
     d13:	00 00 
     d15:	c4 21 7c 10 94 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm10
     d1c:	01 00 00 
     d1f:	c5 7c 11 bc 24 40 0e 	vmovups %ymm15,0xe40(%rsp)
     d26:	00 00 
     d28:	c4 21 7c 10 bc 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm15
     d2f:	02 00 00 
     d32:	c5 7c 11 8c 24 60 06 	vmovups %ymm9,0x660(%rsp)
     d39:	00 00 
     d3b:	c4 21 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm9
     d42:	00 00 00 
     d45:	c5 7c 11 94 24 a0 08 	vmovups %ymm10,0x8a0(%rsp)
     d4c:	00 00 
     d4e:	c4 21 7c 10 94 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm10
     d55:	01 00 00 
     d58:	c5 7c 11 bc 24 40 0f 	vmovups %ymm15,0xf40(%rsp)
     d5f:	00 00 
     d61:	c4 21 7c 10 bc 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm15
     d68:	02 00 00 
     d6b:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     d72:	00 00 
     d74:	c4 21 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm9
     d7b:	00 00 00 
     d7e:	c5 7c 11 94 24 e0 09 	vmovups %ymm10,0x9e0(%rsp)
     d85:	00 00 
     d87:	c4 21 7c 10 94 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm10
     d8e:	01 00 00 
     d91:	c5 7c 11 bc 24 20 10 	vmovups %ymm15,0x1020(%rsp)
     d98:	00 00 
     d9a:	c4 21 7c 10 bc 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm15
     da1:	02 00 00 
     da4:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
     dab:	00 00 
     dad:	c4 21 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm9
     db4:	00 00 00 
     db7:	c5 7c 11 94 24 e0 0a 	vmovups %ymm10,0xae0(%rsp)
     dbe:	00 00 
     dc0:	c4 21 7c 10 54 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm10
     dc7:	c5 7c 11 bc 24 40 11 	vmovups %ymm15,0x1140(%rsp)
     dce:	00 00 
     dd0:	c4 21 7c 10 bc 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm15
     dd7:	02 00 00 
     dda:	c5 7c 11 8c 24 a0 03 	vmovups %ymm9,0x3a0(%rsp)
     de1:	00 00 
     de3:	c4 21 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm9
     dea:	01 00 00 
     ded:	c5 7c 11 94 24 00 15 	vmovups %ymm10,0x1500(%rsp)
     df4:	00 00 
     df6:	c5 7c 11 bc 24 a0 11 	vmovups %ymm15,0x11a0(%rsp)
     dfd:	00 00 
     dff:	c4 21 7c 10 bc 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm15
     e06:	01 00 00 
     e09:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
     e10:	00 00 
     e12:	c4 21 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm9
     e19:	01 00 00 
     e1c:	c5 7c 11 bc 24 c0 0c 	vmovups %ymm15,0xcc0(%rsp)
     e23:	00 00 
     e25:	c4 21 7c 10 bc 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm15
     e2c:	02 00 00 
     e2f:	c5 7c 11 8c 24 a0 05 	vmovups %ymm9,0x5a0(%rsp)
     e36:	00 00 
     e38:	c4 21 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm9
     e3f:	c5 7c 11 bc 24 c0 0d 	vmovups %ymm15,0xdc0(%rsp)
     e46:	00 00 
     e48:	c4 21 7c 10 bc 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm15
     e4f:	02 00 00 
     e52:	c5 7c 11 8c 24 e0 14 	vmovups %ymm9,0x14e0(%rsp)
     e59:	00 00 
     e5b:	c5 7c 11 bc 24 c0 0e 	vmovups %ymm15,0xec0(%rsp)
     e62:	00 00 
     e64:	c4 21 7c 10 bc 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm15
     e6b:	02 00 00 
     e6e:	c5 7c 11 bc 24 c0 0f 	vmovups %ymm15,0xfc0(%rsp)
     e75:	00 00 
     e77:	c4 21 7c 10 bc 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm15
     e7e:	02 00 00 
     e81:	c5 7c 11 bc 24 c0 10 	vmovups %ymm15,0x10c0(%rsp)
     e88:	00 00 
     e8a:	c4 21 7c 10 bc 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm15
     e91:	02 00 00 
     e94:	c5 7c 11 bc 24 c0 11 	vmovups %ymm15,0x11c0(%rsp)
     e9b:	00 00 
     e9d:	c4 21 7c 10 bc 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm15
     ea4:	00 00 00 
     ea7:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     eae:	00 00 
     eb0:	c4 21 7c 10 bc 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm15
     eb7:	00 00 00 
     eba:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     ec1:	00 00 
     ec3:	c4 21 7c 10 bc 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm15
     eca:	00 00 00 
     ecd:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     ed4:	00 00 
     ed6:	c4 21 7c 10 bc 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm15
     edd:	00 00 00 
     ee0:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     ee7:	00 00 
     ee9:	c4 21 7c 10 bc 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm15
     ef0:	01 00 00 
     ef3:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
     efa:	00 00 
     efc:	c4 21 7c 10 bc 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm15
     f03:	01 00 00 
     f06:	c5 7c 11 bc 24 60 04 	vmovups %ymm15,0x460(%rsp)
     f0d:	00 00 
     f0f:	c4 21 7c 10 bc 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm15
     f16:	01 00 00 
     f19:	c5 7c 11 bc 24 20 05 	vmovups %ymm15,0x520(%rsp)
     f20:	00 00 
     f22:	c4 21 7c 10 bc 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm15
     f29:	01 00 00 
     f2c:	c5 7c 11 bc 24 e0 05 	vmovups %ymm15,0x5e0(%rsp)
     f33:	00 00 
     f35:	c4 21 7c 10 bc 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm15
     f3c:	01 00 00 
     f3f:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
     f46:	00 00 
     f48:	c4 21 7c 10 bc 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm15
     f4f:	01 00 00 
     f52:	c5 7c 11 bc 24 e0 08 	vmovups %ymm15,0x8e0(%rsp)
     f59:	00 00 
     f5b:	c4 21 7c 10 bc 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm15
     f62:	01 00 00 
     f65:	c5 7c 11 bc 24 e0 06 	vmovups %ymm15,0x6e0(%rsp)
     f6c:	00 00 
     f6e:	c4 21 7c 10 bc 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm15
     f75:	01 00 00 
     f78:	c5 7c 11 bc 24 60 0c 	vmovups %ymm15,0xc60(%rsp)
     f7f:	00 00 
     f81:	c4 21 7c 10 bc 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm15
     f88:	02 00 00 
     f8b:	c5 7c 11 bc 24 60 0d 	vmovups %ymm15,0xd60(%rsp)
     f92:	00 00 
     f94:	c4 21 7c 10 bc 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm15
     f9b:	02 00 00 
     f9e:	c5 7c 11 bc 24 60 0e 	vmovups %ymm15,0xe60(%rsp)
     fa5:	00 00 
     fa7:	c4 21 7c 10 bc 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm15
     fae:	02 00 00 
     fb1:	c5 7c 11 bc 24 60 0f 	vmovups %ymm15,0xf60(%rsp)
     fb8:	00 00 
     fba:	c4 21 7c 10 bc 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm15
     fc1:	02 00 00 
     fc4:	c5 7c 11 bc 24 40 10 	vmovups %ymm15,0x1040(%rsp)
     fcb:	00 00 
     fcd:	c4 21 7c 10 bc 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm15
     fd4:	02 00 00 
     fd7:	c5 7c 11 34 af       	vmovups %ymm14,(%rdi,%rbp,4)
     fdc:	c5 7c 10 74 af 20    	vmovups 0x20(%rdi,%rbp,4),%ymm14
     fe2:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm14
     fe9:	02 00 00 
     fec:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm14
     ff3:	02 00 00 
     ff6:	c5 7c 11 bc 24 60 10 	vmovups %ymm15,0x1060(%rsp)
     ffd:	00 00 
     fff:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    1004:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm14
    100b:	01 00 00 
    100e:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm14
    1015:	01 00 00 
    1018:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm14
    101f:	00 00 00 
    1022:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm6,%ymm14
    1029:	00 00 00 
    102c:	c4 42 25 b8 f0       	vfmadd231ps %ymm8,%ymm11,%ymm14
    1031:	c5 7c 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm11
    1038:	00 00 
    103a:	c4 42 7d b8 f5       	vfmadd231ps %ymm13,%ymm0,%ymm14
    103f:	c5 7c 11 74 af 20    	vmovups %ymm14,0x20(%rdi,%rbp,4)
    1045:	c5 7c 10 74 af 40    	vmovups 0x40(%rdi,%rbp,4),%ymm14
    104b:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm1,%ymm14
    1052:	04 00 00 
    1055:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm2,%ymm14
    105c:	03 00 00 
    105f:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm14
    1066:	02 00 00 
    1069:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm14
    1070:	01 00 00 
    1073:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm5,%ymm14
    107a:	01 00 00 
    107d:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm6,%ymm14
    1084:	00 00 00 
    1087:	c4 42 1d b8 f0       	vfmadd231ps %ymm8,%ymm12,%ymm14
    108c:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1093:	00 00 
    1095:	c4 42 35 b8 f5       	vfmadd231ps %ymm13,%ymm9,%ymm14
    109a:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    10a1:	00 00 
    10a3:	c5 7c 11 74 af 40    	vmovups %ymm14,0x40(%rdi,%rbp,4)
    10a9:	c5 7c 10 74 af 60    	vmovups 0x60(%rdi,%rbp,4),%ymm14
    10af:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm14
    10b6:	05 00 00 
    10b9:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm14
    10c0:	04 00 00 
    10c3:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm14
    10ca:	03 00 00 
    10cd:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm4,%ymm14
    10d4:	02 00 00 
    10d7:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm5,%ymm14
    10de:	02 00 00 
    10e1:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm14
    10e8:	01 00 00 
    10eb:	c4 62 3d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm14
    10f2:	c4 42 2d b8 f5       	vfmadd231ps %ymm13,%ymm10,%ymm14
    10f7:	c5 7c 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm10
    10fe:	00 00 
    1100:	c5 7c 11 74 af 60    	vmovups %ymm14,0x60(%rdi,%rbp,4)
    1106:	c5 7c 10 b4 af 80 00 	vmovups 0x80(%rdi,%rbp,4),%ymm14
    110d:	00 00 
    110f:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm14
    1116:	05 00 00 
    1119:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm14
    1120:	05 00 00 
    1123:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm14
    112a:	04 00 00 
    112d:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm4,%ymm14
    1134:	03 00 00 
    1137:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm5,%ymm14
    113e:	02 00 00 
    1141:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm6,%ymm14
    1148:	02 00 00 
    114b:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm8,%ymm14
    1152:	01 00 00 
    1155:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm13,%ymm14
    115c:	00 00 00 
    115f:	c5 7c 11 b4 af 80 00 	vmovups %ymm14,0x80(%rdi,%rbp,4)
    1166:	00 00 
    1168:	c5 7c 10 b4 af a0 00 	vmovups 0xa0(%rdi,%rbp,4),%ymm14
    116f:	00 00 
    1171:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm14
    1178:	07 00 00 
    117b:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm14
    1182:	06 00 00 
    1185:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm14
    118c:	05 00 00 
    118f:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm14
    1196:	04 00 00 
    1199:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm5,%ymm14
    11a0:	03 00 00 
    11a3:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm14
    11aa:	03 00 00 
    11ad:	c4 62 3d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm8,%ymm14
    11b4:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm13,%ymm14
    11bb:	01 00 00 
    11be:	c5 7c 11 b4 af a0 00 	vmovups %ymm14,0xa0(%rdi,%rbp,4)
    11c5:	00 00 
    11c7:	c5 7c 10 b4 af c0 00 	vmovups 0xc0(%rdi,%rbp,4),%ymm14
    11ce:	00 00 
    11d0:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm14
    11d7:	06 00 00 
    11da:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm2,%ymm14
    11e1:	07 00 00 
    11e4:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm14
    11eb:	06 00 00 
    11ee:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm14
    11f5:	06 00 00 
    11f8:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm14
    11ff:	04 00 00 
    1202:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm14
    1209:	04 00 00 
    120c:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x300(%rsp),%ymm8,%ymm14
    1213:	03 00 00 
    1216:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm13,%ymm14
    121d:	01 00 00 
    1220:	c5 7c 11 b4 af c0 00 	vmovups %ymm14,0xc0(%rdi,%rbp,4)
    1227:	00 00 
    1229:	c5 7c 10 b4 af e0 00 	vmovups 0xe0(%rdi,%rbp,4),%ymm14
    1230:	00 00 
    1232:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm14
    1239:	09 00 00 
    123c:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm14
    1243:	08 00 00 
    1246:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm14
    124d:	07 00 00 
    1250:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm14
    1257:	07 00 00 
    125a:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm14
    1261:	06 00 00 
    1264:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm14
    126b:	05 00 00 
    126e:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm8,%ymm14
    1275:	03 00 00 
    1278:	c4 62 15 b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm13,%ymm14
    127f:	02 00 00 
    1282:	c5 7c 11 b4 af e0 00 	vmovups %ymm14,0xe0(%rdi,%rbp,4)
    1289:	00 00 
    128b:	c5 7c 10 b4 af 00 01 	vmovups 0x100(%rdi,%rbp,4),%ymm14
    1292:	00 00 
    1294:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm14
    129b:	08 00 00 
    129e:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm14
    12a5:	09 00 00 
    12a8:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm14
    12af:	08 00 00 
    12b2:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm14
    12b9:	08 00 00 
    12bc:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm14
    12c3:	07 00 00 
    12c6:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm6,%ymm14
    12cd:	06 00 00 
    12d0:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm8,%ymm14
    12d7:	04 00 00 
    12da:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm13,%ymm14
    12e1:	03 00 00 
    12e4:	c5 7c 11 b4 af 00 01 	vmovups %ymm14,0x100(%rdi,%rbp,4)
    12eb:	00 00 
    12ed:	c5 7c 10 b4 af 20 01 	vmovups 0x120(%rdi,%rbp,4),%ymm14
    12f4:	00 00 
    12f6:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm14
    12fd:	0b 00 00 
    1300:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm14
    1307:	0a 00 00 
    130a:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm14
    1311:	09 00 00 
    1314:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm4,%ymm14
    131b:	09 00 00 
    131e:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm14
    1325:	08 00 00 
    1328:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm14
    132f:	07 00 00 
    1332:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm8,%ymm14
    1339:	05 00 00 
    133c:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm13,%ymm14
    1343:	04 00 00 
    1346:	c5 7c 11 b4 af 20 01 	vmovups %ymm14,0x120(%rdi,%rbp,4)
    134d:	00 00 
    134f:	c5 7c 10 b4 af 40 01 	vmovups 0x140(%rdi,%rbp,4),%ymm14
    1356:	00 00 
    1358:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm14
    135f:	0a 00 00 
    1362:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm14
    1369:	0b 00 00 
    136c:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm14
    1373:	0a 00 00 
    1376:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm4,%ymm14
    137d:	0a 00 00 
    1380:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm14
    1387:	09 00 00 
    138a:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm14
    1391:	08 00 00 
    1394:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm8,%ymm14
    139b:	07 00 00 
    139e:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm13,%ymm14
    13a5:	05 00 00 
    13a8:	c5 7c 11 b4 af 40 01 	vmovups %ymm14,0x140(%rdi,%rbp,4)
    13af:	00 00 
    13b1:	c5 7c 10 b4 af 60 01 	vmovups 0x160(%rdi,%rbp,4),%ymm14
    13b8:	00 00 
    13ba:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm1,%ymm14
    13c1:	0c 00 00 
    13c4:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm14
    13cb:	0c 00 00 
    13ce:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm14
    13d5:	0b 00 00 
    13d8:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm4,%ymm14
    13df:	0b 00 00 
    13e2:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm5,%ymm14
    13e9:	0a 00 00 
    13ec:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm6,%ymm14
    13f3:	09 00 00 
    13f6:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm8,%ymm14
    13fd:	07 00 00 
    1400:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm13,%ymm14
    1407:	05 00 00 
    140a:	c5 7c 11 b4 af 60 01 	vmovups %ymm14,0x160(%rdi,%rbp,4)
    1411:	00 00 
    1413:	c5 7c 10 b4 af 80 01 	vmovups 0x180(%rdi,%rbp,4),%ymm14
    141a:	00 00 
    141c:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm1,%ymm14
    1423:	0d 00 00 
    1426:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm14
    142d:	0c 00 00 
    1430:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm14
    1437:	0b 00 00 
    143a:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm14
    1441:	0b 00 00 
    1444:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm14
    144b:	0a 00 00 
    144e:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm14
    1455:	09 00 00 
    1458:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm8,%ymm14
    145f:	08 00 00 
    1462:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm14
    1469:	06 00 00 
    146c:	c5 7c 11 b4 af 80 01 	vmovups %ymm14,0x180(%rdi,%rbp,4)
    1473:	00 00 
    1475:	c5 7c 10 b4 af a0 01 	vmovups 0x1a0(%rdi,%rbp,4),%ymm14
    147c:	00 00 
    147e:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm1,%ymm14
    1485:	0e 00 00 
    1488:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm14
    148f:	0d 00 00 
    1492:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm14
    1499:	0d 00 00 
    149c:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm14
    14a3:	0c 00 00 
    14a6:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm5,%ymm14
    14ad:	0b 00 00 
    14b0:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm6,%ymm14
    14b7:	0a 00 00 
    14ba:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm8,%ymm14
    14c1:	09 00 00 
    14c4:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm14
    14cb:	08 00 00 
    14ce:	c5 7c 11 b4 af a0 01 	vmovups %ymm14,0x1a0(%rdi,%rbp,4)
    14d5:	00 00 
    14d7:	c5 7c 10 b4 af c0 01 	vmovups 0x1c0(%rdi,%rbp,4),%ymm14
    14de:	00 00 
    14e0:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm14
    14e7:	0f 00 00 
    14ea:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm14
    14f1:	0e 00 00 
    14f4:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm14
    14fb:	0e 00 00 
    14fe:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm14
    1505:	0d 00 00 
    1508:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm5,%ymm14
    150f:	0c 00 00 
    1512:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm6,%ymm14
    1519:	0c 00 00 
    151c:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm14
    1523:	0a 00 00 
    1526:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm13,%ymm14
    152d:	06 00 00 
    1530:	c5 7c 11 b4 af c0 01 	vmovups %ymm14,0x1c0(%rdi,%rbp,4)
    1537:	00 00 
    1539:	c5 7c 10 b4 af e0 01 	vmovups 0x1e0(%rdi,%rbp,4),%ymm14
    1540:	00 00 
    1542:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm14
    1549:	0b 00 00 
    154c:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm14
    1553:	0f 00 00 
    1556:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm14
    155d:	0f 00 00 
    1560:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm14
    1567:	0e 00 00 
    156a:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm14
    1571:	0d 00 00 
    1574:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm14
    157b:	0d 00 00 
    157e:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm8,%ymm14
    1585:	0c 00 00 
    1588:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm13,%ymm14
    158f:	0c 00 00 
    1592:	c5 7c 11 b4 af e0 01 	vmovups %ymm14,0x1e0(%rdi,%rbp,4)
    1599:	00 00 
    159b:	c5 7c 10 b4 af 00 02 	vmovups 0x200(%rdi,%rbp,4),%ymm14
    15a2:	00 00 
    15a4:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm14
    15ab:	11 00 00 
    15ae:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm14
    15b5:	10 00 00 
    15b8:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm14
    15bf:	10 00 00 
    15c2:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm4,%ymm14
    15c9:	0f 00 00 
    15cc:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm14
    15d3:	0e 00 00 
    15d6:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm14
    15dd:	0e 00 00 
    15e0:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm8,%ymm14
    15e7:	0d 00 00 
    15ea:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm13,%ymm14
    15f1:	0d 00 00 
    15f4:	c5 7c 11 b4 af 00 02 	vmovups %ymm14,0x200(%rdi,%rbp,4)
    15fb:	00 00 
    15fd:	c5 7c 10 b4 af 20 02 	vmovups 0x220(%rdi,%rbp,4),%ymm14
    1604:	00 00 
    1606:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm1,%ymm14
    160d:	12 00 00 
    1610:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm14
    1617:	11 00 00 
    161a:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm14
    1621:	11 00 00 
    1624:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm4,%ymm14
    162b:	10 00 00 
    162e:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm14
    1635:	0f 00 00 
    1638:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm14
    163f:	0f 00 00 
    1642:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm14
    1649:	0e 00 00 
    164c:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm13,%ymm14
    1653:	0e 00 00 
    1656:	c5 7c 11 b4 af 20 02 	vmovups %ymm14,0x220(%rdi,%rbp,4)
    165d:	00 00 
    165f:	c5 7c 10 b4 af 40 02 	vmovups 0x240(%rdi,%rbp,4),%ymm14
    1666:	00 00 
    1668:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm14
    166f:	12 00 00 
    1672:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm14
    1679:	12 00 00 
    167c:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm14
    1683:	12 00 00 
    1686:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm4,%ymm14
    168d:	11 00 00 
    1690:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm5,%ymm14
    1697:	10 00 00 
    169a:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm6,%ymm14
    16a1:	10 00 00 
    16a4:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm14
    16ab:	0f 00 00 
    16ae:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm13,%ymm14
    16b5:	0f 00 00 
    16b8:	c5 7c 11 b4 af 40 02 	vmovups %ymm14,0x240(%rdi,%rbp,4)
    16bf:	00 00 
    16c1:	c5 7c 10 b4 af 60 02 	vmovups 0x260(%rdi,%rbp,4),%ymm14
    16c8:	00 00 
    16ca:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm1,%ymm14
    16d1:	13 00 00 
    16d4:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm14
    16db:	13 00 00 
    16de:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm14
    16e5:	12 00 00 
    16e8:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm14
    16ef:	12 00 00 
    16f2:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm14
    16f9:	11 00 00 
    16fc:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm6,%ymm14
    1703:	11 00 00 
    1706:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm8,%ymm14
    170d:	10 00 00 
    1710:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm13,%ymm14
    1717:	10 00 00 
    171a:	c5 7c 11 b4 af 60 02 	vmovups %ymm14,0x260(%rdi,%rbp,4)
    1721:	00 00 
    1723:	c5 7c 10 b4 af 80 02 	vmovups 0x280(%rdi,%rbp,4),%ymm14
    172a:	00 00 
    172c:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm1,%ymm14
    1733:	13 00 00 
    1736:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    173d:	00 00 
    173f:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm14
    1746:	13 00 00 
    1749:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    1750:	00 00 
    1752:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm14
    1759:	13 00 00 
    175c:	c5 fc 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm3
    1763:	00 00 
    1765:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm4,%ymm14
    176c:	12 00 00 
    176f:	c5 fc 10 a4 24 80 15 	vmovups 0x1580(%rsp),%ymm4
    1776:	00 00 
    1778:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm14
    177f:	12 00 00 
    1782:	c5 fc 10 ac 24 60 15 	vmovups 0x1560(%rsp),%ymm5
    1789:	00 00 
    178b:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm6,%ymm14
    1792:	11 00 00 
    1795:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    179c:	00 00 
    179e:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm8,%ymm14
    17a5:	11 00 00 
    17a8:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    17af:	00 00 
    17b1:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm13,%ymm14
    17b8:	10 00 00 
    17bb:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    17c2:	00 00 
    17c4:	c5 7c 11 b4 af 80 02 	vmovups %ymm14,0x280(%rdi,%rbp,4)
    17cb:	00 00 
    17cd:	c5 7c 10 34 ae       	vmovups (%rsi,%rbp,4),%ymm14
    17d2:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm14,%ymm2
    17d9:	16 00 00 
    17dc:	c5 fc 10 44 ae 20    	vmovups 0x20(%rsi,%rbp,4),%ymm0
    17e2:	c4 e2 0d a8 9c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm14,%ymm3
    17e9:	16 00 00 
    17ec:	c4 e2 0d a8 4c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm14,%ymm1
    17f3:	c4 e2 0d a8 ac 24 80 	vfmadd213ps 0x1680(%rsp),%ymm14,%ymm5
    17fa:	16 00 00 
    17fd:	c4 62 0d a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm14,%ymm11
    1804:	c4 e2 0d a8 a4 24 60 	vfmadd213ps 0x1660(%rsp),%ymm14,%ymm4
    180b:	16 00 00 
    180e:	c4 62 0d a8 14 24    	vfmadd213ps (%rsp),%ymm14,%ymm10
    1814:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm14,%ymm7
    181b:	16 00 00 
    181e:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    1825:	00 00 
    1827:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm7
    182e:	14 00 00 
    1831:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1836:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    183d:	00 00 
    183f:	c4 e2 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm6
    1844:	c4 62 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm12
    1849:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    184e:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    1853:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    185a:	00 00 
    185c:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    1863:	00 00 
    1865:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    186c:	00 00 
    186e:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    1875:	00 00 
    1877:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    187c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1883:	00 00 
    1885:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    188a:	c5 fc 10 44 ae 40    	vmovups 0x40(%rsi,%rbp,4),%ymm0
    1890:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    1897:	00 00 
    1899:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm7
    18a0:	14 00 00 
    18a3:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    18a8:	c5 7c 10 b4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm14
    18af:	00 00 
    18b1:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    18b6:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    18bb:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    18c0:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    18c5:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    18ca:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    18d1:	00 00 
    18d3:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    18da:	00 00 
    18dc:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    18e3:	00 00 
    18e5:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    18ec:	00 00 
    18ee:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    18f5:	00 00 
    18f7:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    18fc:	c5 fc 10 44 ae 60    	vmovups 0x60(%rsi,%rbp,4),%ymm0
    1902:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    1908:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm7
    190f:	15 00 00 
    1912:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1917:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    191c:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1921:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1926:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    192b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1930:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1935:	c5 fc 10 84 ae 80 00 	vmovups 0x80(%rsi,%rbp,4),%ymm0
    193c:	00 00 
    193e:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    1945:	00 00 
    1947:	c5 fc 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm4
    194e:	00 00 
    1950:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
    1957:	00 00 
    1959:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
    1960:	00 00 
    1962:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    1969:	00 00 
    196b:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    1972:	00 00 
    1974:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    197b:	00 00 
    197d:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm7
    1984:	00 00 00 
    1987:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    198c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1991:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1996:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    199b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    19a0:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    19a5:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    19aa:	c5 fc 10 84 ae a0 00 	vmovups 0xa0(%rsi,%rbp,4),%ymm0
    19b1:	00 00 
    19b3:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    19ba:	00 00 
    19bc:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    19c3:	00 00 
    19c5:	c5 fc 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm6
    19cc:	00 00 
    19ce:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
    19d5:	00 00 
    19d7:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
    19de:	00 00 
    19e0:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    19e7:	00 00 
    19e9:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    19ef:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm7
    19f6:	01 00 00 
    19f9:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    19fe:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1a03:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1a08:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1a0d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1a12:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1a17:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1a1c:	c5 fc 10 84 ae c0 00 	vmovups 0xc0(%rsi,%rbp,4),%ymm0
    1a23:	00 00 
    1a25:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    1a2c:	00 00 
    1a2e:	c5 fc 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm4
    1a35:	00 00 
    1a37:	c5 fc 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm5
    1a3e:	00 00 
    1a40:	c5 7c 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm9
    1a47:	00 00 
    1a49:	c5 7c 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm10
    1a50:	00 00 
    1a52:	c5 7c 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm13
    1a59:	00 00 
    1a5b:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    1a62:	00 00 
    1a64:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm7
    1a6b:	01 00 00 
    1a6e:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1a73:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1a78:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1a7d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1a82:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1a87:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1a8c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1a91:	c5 fc 10 84 ae e0 00 	vmovups 0xe0(%rsi,%rbp,4),%ymm0
    1a98:	00 00 
    1a9a:	c5 7c 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm12
    1aa1:	00 00 
    1aa3:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    1aaa:	00 00 
    1aac:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    1ab3:	00 00 
    1ab5:	c5 fc 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm6
    1abc:	00 00 
    1abe:	c5 7c 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm8
    1ac5:	00 00 
    1ac7:	c5 7c 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm11
    1ace:	00 00 
    1ad0:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm7
    1ad7:	02 00 00 
    1ada:	c5 7c 10 bc 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm15
    1ae1:	00 00 
    1ae3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1ae8:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
    1aef:	00 00 
    1af1:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1af6:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1afb:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1b00:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1b05:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1b0a:	c5 7c 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm10
    1b11:	00 00 
    1b13:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    1b1a:	00 00 
    1b1c:	c5 fc 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm4
    1b23:	00 00 
    1b25:	c5 fc 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm5
    1b2c:	00 00 
    1b2e:	c5 7c 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm9
    1b35:	00 00 
    1b37:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1b3c:	c5 fc 10 84 ae 00 01 	vmovups 0x100(%rsi,%rbp,4),%ymm0
    1b43:	00 00 
    1b45:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm7
    1b4c:	03 00 00 
    1b4f:	c5 7c 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm14
    1b56:	00 00 
    1b58:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1b5d:	c5 7c 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm11
    1b64:	00 00 
    1b66:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1b6b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1b70:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1b75:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1b7a:	c5 7c 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm8
    1b81:	00 00 
    1b83:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    1b8a:	00 00 
    1b8c:	c5 fc 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm3
    1b93:	00 00 
    1b95:	c5 fc 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm6
    1b9c:	00 00 
    1b9e:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1ba3:	c5 7c 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm12
    1baa:	00 00 
    1bac:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1bb1:	c5 fc 10 84 ae 20 01 	vmovups 0x120(%rsi,%rbp,4),%ymm0
    1bb8:	00 00 
    1bba:	c5 7c 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm13
    1bc1:	00 00 
    1bc3:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm7
    1bca:	04 00 00 
    1bcd:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1bd2:	c5 7c 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm9
    1bd9:	00 00 
    1bdb:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1be0:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1be5:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1bea:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1bef:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1bf4:	c5 7c 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm11
    1bfb:	00 00 
    1bfd:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    1c04:	00 00 
    1c06:	c5 fc 10 a4 24 40 0b 	vmovups 0xb40(%rsp),%ymm4
    1c0d:	00 00 
    1c0f:	c5 fc 10 ac 24 c0 0a 	vmovups 0xac0(%rsp),%ymm5
    1c16:	00 00 
    1c18:	c5 7c 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm12
    1c1f:	00 00 
    1c21:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1c26:	c5 fc 10 84 ae 40 01 	vmovups 0x140(%rsi,%rbp,4),%ymm0
    1c2d:	00 00 
    1c2f:	c5 7c 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm10
    1c36:	00 00 
    1c38:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm7
    1c3f:	05 00 00 
    1c42:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    1c47:	c5 7c 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm9
    1c4e:	00 00 
    1c50:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1c55:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1c5a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1c5f:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1c64:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1c69:	c5 7c 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm8
    1c70:	00 00 
    1c72:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    1c79:	00 00 
    1c7b:	c5 fc 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm3
    1c82:	00 00 
    1c84:	c5 fc 10 b4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm6
    1c8b:	00 00 
    1c8d:	c5 7c 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm13
    1c94:	00 00 
    1c96:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    1c9b:	c5 fc 10 84 ae 60 01 	vmovups 0x160(%rsi,%rbp,4),%ymm0
    1ca2:	00 00 
    1ca4:	c5 7c 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm14
    1cab:	00 00 
    1cad:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm7
    1cb4:	05 00 00 
    1cb7:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1cbc:	c5 7c 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm10
    1cc3:	00 00 
    1cc5:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1cca:	c5 7c 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm12
    1cd1:	00 00 
    1cd3:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1cd8:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1cdd:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1ce2:	c5 fc 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm5
    1ce9:	00 00 
    1ceb:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    1cf2:	00 00 
    1cf4:	c5 fc 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm4
    1cfb:	00 00 
    1cfd:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1d02:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    1d07:	c5 fc 10 84 ae 80 01 	vmovups 0x180(%rsi,%rbp,4),%ymm0
    1d0e:	00 00 
    1d10:	c5 7c 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm11
    1d17:	00 00 
    1d19:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm7
    1d20:	06 00 00 
    1d23:	c5 7c 10 8c ae 80 02 	vmovups 0x280(%rsi,%rbp,4),%ymm9
    1d2a:	00 00 
    1d2c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1d31:	c5 fc 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm6
    1d38:	00 00 
    1d3a:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1d3f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1d44:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1d49:	c5 7c 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm10
    1d50:	00 00 
    1d52:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    1d59:	00 00 
    1d5b:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
    1d62:	00 00 
    1d64:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    1d69:	c5 7c 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm8
    1d70:	00 00 
    1d72:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    1d77:	c5 7c 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm14
    1d7e:	00 00 
    1d80:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1d85:	c5 fc 10 84 ae a0 01 	vmovups 0x1a0(%rsi,%rbp,4),%ymm0
    1d8c:	00 00 
    1d8e:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm7
    1d95:	08 00 00 
    1d98:	c5 7c 10 a4 24 80 0d 	vmovups 0xd80(%rsp),%ymm12
    1d9f:	00 00 
    1da1:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    1da6:	c5 fc 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm6
    1dad:	00 00 
    1daf:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    1db4:	c5 fc 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm5
    1dbb:	00 00 
    1dbd:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1dc2:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1dc7:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    1dce:	00 00 
    1dd0:	c5 fc 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm4
    1dd7:	00 00 
    1dd9:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    1dde:	c5 7c 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm8
    1de5:	00 00 
    1de7:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    1dec:	c5 7c 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm11
    1df3:	00 00 
    1df5:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    1dfa:	c5 fc 10 84 ae c0 01 	vmovups 0x1c0(%rsi,%rbp,4),%ymm0
    1e01:	00 00 
    1e03:	c5 7c 10 b4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm14
    1e0a:	00 00 
    1e0c:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm7
    1e13:	06 00 00 
    1e16:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    1e1b:	c5 fc 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm5
    1e22:	00 00 
    1e24:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1e29:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1e2e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1e33:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1e38:	c5 fc 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm3
    1e3f:	00 00 
    1e41:	c5 7c 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm13
    1e48:	00 00 
    1e4a:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    1e51:	00 00 
    1e53:	c5 7c 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm10
    1e5a:	00 00 
    1e5c:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1e61:	c5 fc 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm6
    1e68:	00 00 
    1e6a:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    1e6f:	c5 fc 10 84 ae e0 01 	vmovups 0x1e0(%rsi,%rbp,4),%ymm0
    1e76:	00 00 
    1e78:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm7
    1e7f:	0c 00 00 
    1e82:	c5 7c 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm8
    1e89:	00 00 
    1e8b:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1e90:	c5 fc 10 a4 24 80 0e 	vmovups 0xe80(%rsp),%ymm4
    1e97:	00 00 
    1e99:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1e9e:	c5 7c 10 b4 24 40 0d 	vmovups 0xd40(%rsp),%ymm14
    1ea5:	00 00 
    1ea7:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1eac:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1eb1:	c4 62 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm15
    1eb6:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    1ebd:	00 00 
    1ebf:	c5 7c 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm11
    1ec6:	00 00 
    1ec8:	c5 fc 10 b4 24 00 12 	vmovups 0x1200(%rsp),%ymm6
    1ecf:	00 00 
    1ed1:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    1ed6:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    1edb:	c5 fc 10 84 ae 00 02 	vmovups 0x200(%rsi,%rbp,4),%ymm0
    1ee2:	00 00 
    1ee4:	c5 7c 10 a4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm12
    1eeb:	00 00 
    1eed:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm7
    1ef4:	0d 00 00 
    1ef7:	c5 fc 10 ac 24 c0 12 	vmovups 0x12c0(%rsp),%ymm5
    1efe:	00 00 
    1f00:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1f05:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    1f0c:	00 00 
    1f0e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1f13:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1f18:	c5 7c 10 ac 24 60 11 	vmovups 0x1160(%rsp),%ymm13
    1f1f:	00 00 
    1f21:	c5 7c 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm10
    1f28:	00 00 
    1f2a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1f2f:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    1f36:	00 00 
    1f38:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1f3d:	c5 fc 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm4
    1f44:	00 00 
    1f46:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    1f4b:	c5 7c 10 b4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm14
    1f52:	00 00 
    1f54:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1f59:	c5 fc 10 84 ae 20 02 	vmovups 0x220(%rsi,%rbp,4),%ymm0
    1f60:	00 00 
    1f62:	c5 7c 10 bc 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm15
    1f69:	00 00 
    1f6b:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm7
    1f72:	0e 00 00 
    1f75:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    1f7a:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    1f81:	00 00 
    1f83:	c4 62 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm10
    1f88:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    1f8f:	00 00 
    1f91:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    1f96:	c5 7c 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm12
    1f9d:	00 00 
    1f9f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1fa4:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
    1fab:	00 00 
    1fad:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    1fb2:	c5 7c 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm11
    1fb9:	00 00 
    1fbb:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1fc0:	c5 fc 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm4
    1fc7:	00 00 
    1fc9:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    1fce:	c5 fc 10 84 ae 40 02 	vmovups 0x240(%rsi,%rbp,4),%ymm0
    1fd5:	00 00 
    1fd7:	c5 7c 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm14
    1fde:	00 00 
    1fe0:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm7
    1fe7:	0f 00 00 
    1fea:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    1fef:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    1ff6:	00 00 
    1ff8:	c4 e2 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm6
    1ffd:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    2004:	00 00 
    2006:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    200b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2010:	c5 7c 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm10
    2017:	00 00 
    2019:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    201e:	c5 fc 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm3
    2025:	00 00 
    2027:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    202c:	c5 7c 10 bc 24 e0 11 	vmovups 0x11e0(%rsp),%ymm15
    2033:	00 00 
    2035:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    203a:	c5 fc 10 84 ae 60 02 	vmovups 0x260(%rsi,%rbp,4),%ymm0
    2041:	00 00 
    2043:	c5 fc 10 a4 24 20 13 	vmovups 0x1320(%rsp),%ymm4
    204a:	00 00 
    204c:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm7
    2053:	10 00 00 
    2056:	48 81 c5 a8 00 00 00 	add    $0xa8,%rbp
    205d:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm9,%ymm7
    2064:	10 00 00 
    2067:	c4 62 7d a8 f9       	vfmadd213ps %ymm1,%ymm0,%ymm15
    206c:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    2073:	00 00 
    2075:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    207a:	c5 fc 10 b4 24 40 13 	vmovups 0x1340(%rsp),%ymm6
    2081:	00 00 
    2083:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    2088:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    208d:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    2092:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2097:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    209e:	00 00 
    20a0:	c4 e2 35 a8 f4       	vfmadd213ps %ymm4,%ymm9,%ymm6
    20a5:	c5 fc 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm4
    20ac:	00 00 
    20ae:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    20b3:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    20ba:	00 00 
    20bc:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    20c1:	c5 fc 10 ac 24 80 12 	vmovups 0x1280(%rsp),%ymm5
    20c8:	00 00 
    20ca:	c5 fc 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm3
    20d1:	00 00 
    20d3:	c4 c2 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm0
    20d8:	c4 c2 35 a8 e8       	vfmadd213ps %ymm8,%ymm9,%ymm5
    20dd:	c5 7c 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm8
    20e4:	00 00 
    20e6:	c4 c2 35 a8 df       	vfmadd213ps %ymm15,%ymm9,%ymm3
    20eb:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    20f1:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    20f8:	00 00 
    20fa:	c4 62 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm8
    20ff:	c4 e2 35 a8 c2       	vfmadd213ps %ymm2,%ymm9,%ymm0
    2104:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    2109:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    210f:	48 3b 6c 24 90       	cmp    -0x70(%rsp),%rbp
    2114:	0f 82 e6 e1 ff ff    	jb     300 <_Z5benchv+0x1d0>
    211a:	c4 63 fd 01 cb 4e    	vpermpd $0x4e,%ymm3,%ymm9
    2120:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2126:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
    212b:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    2131:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2135:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    213b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    213f:	c4 e3 7d 19 f1 01    	vextractf128 $0x1,%ymm6,%xmm1
    2145:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    2149:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    214d:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    2153:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    2157:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    215b:	c4 e3 7d 19 e1 01    	vextractf128 $0x1,%ymm4,%xmm1
    2161:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    2165:	c5 7a 16 f2          	vmovshdup %xmm2,%xmm14
    2169:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    216f:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    2173:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    2177:	c4 e3 7d 19 e9 01    	vextractf128 $0x1,%ymm5,%xmm1
    217d:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    2181:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2187:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    218d:	c5 7a 16 dc          	vmovshdup %xmm4,%xmm11
    2191:	c4 e3 79 05 f1 01    	vpermilpd $0x1,%xmm1,%xmm6
    2197:	c5 a0 58 d4          	vaddps %xmm4,%xmm11,%xmm2
    219b:	c5 f0 58 f6          	vaddps %xmm6,%xmm1,%xmm6
    219f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    21a4:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    21a8:	c5 7a 16 e6          	vmovshdup %xmm6,%xmm12
    21ac:	c5 98 58 d6          	vaddps %xmm6,%xmm12,%xmm2
    21b0:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    21b6:	c5 34 58 cb          	vaddps %ymm3,%ymm9,%ymm9
    21ba:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    21c0:	c4 c1 30 58 da       	vaddps %xmm10,%xmm9,%xmm3
    21c5:	c4 63 fd 01 c9 4e    	vpermpd $0x4e,%ymm1,%ymm9
    21cb:	c5 7a 16 eb          	vmovshdup %xmm3,%xmm13
    21cf:	c5 90 58 d3          	vaddps %xmm3,%xmm13,%xmm2
    21d3:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    21d9:	c5 34 58 c9          	vaddps %ymm1,%ymm9,%ymm9
    21dd:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    21e3:	c4 c1 30 58 ca       	vaddps %xmm10,%xmm9,%xmm1
    21e8:	c4 63 fd 01 cd 4e    	vpermpd $0x4e,%ymm5,%ymm9
    21ee:	c5 7a 16 f9          	vmovshdup %xmm1,%xmm15
    21f2:	c5 80 58 c9          	vaddps %xmm1,%xmm15,%xmm1
    21f6:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    21fb:	c5 34 58 cd          	vaddps %ymm5,%ymm9,%ymm9
    21ff:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    2205:	c4 c1 30 58 ea       	vaddps %xmm10,%xmm9,%xmm5
    220a:	c4 63 fd 01 d7 4e    	vpermpd $0x4e,%ymm7,%ymm10
    2210:	c5 7a 16 cd          	vmovshdup %xmm5,%xmm9
    2214:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    221a:	c5 b0 58 cd          	vaddps %xmm5,%xmm9,%xmm1
    221e:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    2224:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    2229:	c5 ac 58 ff          	vaddps %ymm7,%ymm10,%ymm7
    222d:	c4 63 7d 05 d7 05    	vpermilpd $0x5,%ymm7,%ymm10
    2233:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    2237:	c5 7a 16 d7          	vmovshdup %xmm7,%xmm10
    223b:	c5 a8 58 cf          	vaddps %xmm7,%xmm10,%xmm1
    223f:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    2244:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    224a:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    224f:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    2254:	48 83 c5 08          	add    $0x8,%rbp
    2258:	48 3b 6c 24 90       	cmp    -0x70(%rsp),%rbp
    225d:	0f 82 4d df ff ff    	jb     1b0 <_Z5benchv+0x80>
    2263:	0f 31                	rdtsc  
    2265:	48 c1 e2 20          	shl    $0x20,%rdx
    2269:	48 09 c2             	or     %rax,%rdx
    226c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2272 <_Z5benchv+0x2142>
    2272:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2277:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 227f <_Z5benchv+0x214f>
    227e:	00 
    227f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2287 <_Z5benchv+0x2157>
    2286:	00 
    2287:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    228a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    228e:	0f af d1             	imul   %ecx,%edx
    2291:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2297:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    229b:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    22a1:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    22a6:	c5 ba 2a ca          	vcvtsi2ss %edx,%xmm8,%xmm1
    22aa:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    22af:	c5 ba 2a d0          	vcvtsi2ss %eax,%xmm8,%xmm2
    22b3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    22b7:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    22bb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    22bf:	48 81 c4 a8 16 00 00 	add    $0x16a8,%rsp
    22c6:	5b                   	pop    %rbx
    22c7:	41 5c                	pop    %r12
    22c9:	41 5d                	pop    %r13
    22cb:	41 5e                	pop    %r14
    22cd:	41 5f                	pop    %r15
    22cf:	5d                   	pop    %rbp
    22d0:	c5 f8 77             	vzeroupper 
    22d3:	c3                   	retq   
    22d4:	90                   	nop
    22d5:	90                   	nop
    22d6:	90                   	nop
    22d7:	90                   	nop
    22d8:	90                   	nop
    22d9:	90                   	nop
    22da:	90                   	nop
    22db:	90                   	nop
    22dc:	90                   	nop
    22dd:	90                   	nop
    22de:	90                   	nop
    22df:	90                   	nop

00000000000022e0 <_Z6enablev>:
    22e0:	31 c0                	xor    %eax,%eax
    22e2:	c3                   	retq   
    22e3:	90                   	nop
    22e4:	90                   	nop
    22e5:	90                   	nop
    22e6:	90                   	nop
    22e7:	90                   	nop
    22e8:	90                   	nop
    22e9:	90                   	nop
    22ea:	90                   	nop
    22eb:	90                   	nop
    22ec:	90                   	nop
    22ed:	90                   	nop
    22ee:	90                   	nop
    22ef:	90                   	nop

00000000000022f0 <_Z9n_reg_maxv>:
    22f0:	b8 cd 00 00 00       	mov    $0xcd,%eax
    22f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui8_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui8_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui8_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui8_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui8_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui8_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui8_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui8_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui8_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui8_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui8_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui8_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
