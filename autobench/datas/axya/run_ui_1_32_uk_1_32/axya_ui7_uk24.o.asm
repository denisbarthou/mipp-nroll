
axya_ui7_uk24.o:     file format elf64-x86-64


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
     13a:	48 81 ec 88 16 00 00 	sub    $0x1688,%rsp
     141:	0f 31                	rdtsc  
     143:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 14a <_Z5benchv+0x1a>
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
     176:	45 85 d2             	test   %r10d,%r10d
     179:	0f 8e da 20 00 00    	jle    2259 <_Z5benchv+0x2129>
     17f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 186 <_Z5benchv+0x56>
     186:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18d <_Z5benchv+0x5d>
     18d:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 194 <_Z5benchv+0x64>
     194:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 19b <_Z5benchv+0x6b>
     19b:	31 d2                	xor    %edx,%edx
     19d:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
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
     1b0:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     1b5:	48 8d 5a 06          	lea    0x6(%rdx),%rbx
     1b9:	48 8d 6a 05          	lea    0x5(%rdx),%rbp
     1bd:	48 8d 7a 04          	lea    0x4(%rdx),%rdi
     1c1:	48 8d 72 03          	lea    0x3(%rdx),%rsi
     1c5:	4c 8d 42 01          	lea    0x1(%rdx),%r8
     1c9:	4c 8d 4a 02          	lea    0x2(%rdx),%r9
     1cd:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     1d2:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1d6:	41 0f af da          	imul   %r10d,%ebx
     1da:	41 0f af ea          	imul   %r10d,%ebp
     1de:	41 0f af fa          	imul   %r10d,%edi
     1e2:	41 0f af f2          	imul   %r10d,%esi
     1e6:	45 0f af ca          	imul   %r10d,%r9d
     1ea:	45 0f af c2          	imul   %r10d,%r8d
     1ee:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     1f4:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     1fb:	00 00 
     1fd:	c4 e2 7d 18 44 90 04 	vbroadcastss 0x4(%rax,%rdx,4),%ymm0
     204:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     20b:	00 00 
     20d:	c4 e2 7d 18 44 90 08 	vbroadcastss 0x8(%rax,%rdx,4),%ymm0
     214:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     21b:	00 00 
     21d:	c4 e2 7d 18 44 90 0c 	vbroadcastss 0xc(%rax,%rdx,4),%ymm0
     224:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     22b:	00 00 
     22d:	c4 e2 7d 18 44 90 10 	vbroadcastss 0x10(%rax,%rdx,4),%ymm0
     234:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     23b:	00 00 
     23d:	c4 e2 7d 18 44 90 14 	vbroadcastss 0x14(%rax,%rdx,4),%ymm0
     244:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     24b:	00 00 
     24d:	c4 e2 7d 18 44 90 18 	vbroadcastss 0x18(%rax,%rdx,4),%ymm0
     254:	89 d0                	mov    %edx,%eax
     256:	48 63 d3             	movslq %ebx,%rdx
     259:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     25e:	48 63 d5             	movslq %ebp,%rdx
     261:	41 0f af c2          	imul   %r10d,%eax
     265:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     26a:	48 63 d7             	movslq %edi,%rdx
     26d:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     272:	48 63 d6             	movslq %esi,%rdx
     275:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     27a:	49 63 d1             	movslq %r9d,%rdx
     27d:	48 98                	cltq   
     27f:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     284:	49 63 d0             	movslq %r8d,%rdx
     287:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     28d:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     292:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     297:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     29e:	00 00 
     2a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2a4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     2a9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2ad:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     2b3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2b7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     2bd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2c1:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     2c7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2cb:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     2d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2d5:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     2dc:	00 00 
     2de:	90                   	nop
     2df:	90                   	nop
     2e0:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     2e5:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
     2ec:	00 00 
     2ee:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     2f3:	c5 fc 10 ac 24 60 14 	vmovups 0x1460(%rsp),%ymm5
     2fa:	00 00 
     2fc:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
     301:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     306:	4d 8d 0c 00          	lea    (%r8,%rax,1),%r9
     30a:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     30f:	49 8d 34 30          	lea    (%r8,%rsi,1),%rsi
     313:	49 8d 3c 38          	lea    (%r8,%rdi,1),%rdi
     317:	49 8d 1c 28          	lea    (%r8,%rbp,1),%rbx
     31b:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     320:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     327:	c4 a1 7c 10 1c 89    	vmovups (%rcx,%r9,4),%ymm3
     32d:	c5 fc 10 3c b1       	vmovups (%rcx,%rsi,4),%ymm7
     332:	c5 7c 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm8
     337:	c5 7c 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm9
     33c:	c5 7c 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm14
     342:	c5 7c 10 6c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm13
     348:	49 8d 14 00          	lea    (%r8,%rax,1),%rdx
     34c:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     351:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     355:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     35c:	00 00 
     35e:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     365:	c5 fc 10 24 91       	vmovups (%rcx,%rdx,4),%ymm4
     36a:	c5 fc 11 9c 24 60 16 	vmovups %ymm3,0x1660(%rsp)
     371:	00 00 
     373:	c5 fc 11 bc 24 e0 15 	vmovups %ymm7,0x15e0(%rsp)
     37a:	00 00 
     37c:	c5 7c 11 84 24 c0 15 	vmovups %ymm8,0x15c0(%rsp)
     383:	00 00 
     385:	c5 7c 11 8c 24 a0 15 	vmovups %ymm9,0x15a0(%rsp)
     38c:	00 00 
     38e:	c5 7c 10 9c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm11
     395:	00 00 
     397:	c5 7c 10 24 a9       	vmovups (%rcx,%rbp,4),%ymm12
     39c:	c5 7c 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm10
     3a2:	c5 7c 11 b4 24 00 15 	vmovups %ymm14,0x1500(%rsp)
     3a9:	00 00 
     3ab:	c5 7c 11 ac 24 20 15 	vmovups %ymm13,0x1520(%rsp)
     3b2:	00 00 
     3b4:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     3b8:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     3bf:	00 00 
     3c1:	c4 81 7c 10 44 85 00 	vmovups 0x0(%r13,%r8,4),%ymm0
     3c8:	c5 fc 10 34 81       	vmovups (%rcx,%rax,4),%ymm6
     3cd:	c5 7c 11 9c 24 80 0d 	vmovups %ymm11,0xd80(%rsp)
     3d4:	00 00 
     3d6:	c4 21 7c 10 9c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm11
     3dd:	02 00 00 
     3e0:	c5 fc 11 a4 24 40 16 	vmovups %ymm4,0x1640(%rsp)
     3e7:	00 00 
     3e9:	c5 7c 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm15
     3ef:	c5 7c 11 a4 24 00 16 	vmovups %ymm12,0x1600(%rsp)
     3f6:	00 00 
     3f8:	c5 7c 11 94 24 60 15 	vmovups %ymm10,0x1560(%rsp)
     3ff:	00 00 
     401:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     406:	c5 fc 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm3
     40d:	00 00 
     40f:	c5 fc 11 b4 24 20 16 	vmovups %ymm6,0x1620(%rsp)
     416:	00 00 
     418:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
     41f:	00 00 
     421:	c5 7c 10 9c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm11
     428:	00 00 
     42a:	c5 7c 11 bc 24 e0 14 	vmovups %ymm15,0x14e0(%rsp)
     431:	00 00 
     433:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     438:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
     43f:	00 00 
     441:	c5 7c 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm11
     448:	00 00 
     44a:	c5 fc 10 a4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm4
     451:	00 00 
     453:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     458:	c5 fc 10 b4 24 40 14 	vmovups 0x1440(%rsp),%ymm6
     45f:	00 00 
     461:	c5 7c 11 9c 24 e0 0d 	vmovups %ymm11,0xde0(%rsp)
     468:	00 00 
     46a:	c5 7c 10 9c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm11
     471:	00 00 
     473:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     478:	c5 fc 10 bc 24 20 14 	vmovups 0x1420(%rsp),%ymm7
     47f:	00 00 
     481:	c5 7c 11 9c 24 00 0e 	vmovups %ymm11,0xe00(%rsp)
     488:	00 00 
     48a:	c5 7c 10 9c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm11
     491:	00 00 
     493:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
     498:	c5 7c 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm8
     49f:	00 00 
     4a1:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
     4a8:	00 00 
     4aa:	c5 7c 10 9c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm11
     4b1:	00 00 
     4b3:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
     4b8:	c4 21 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm9
     4bf:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
     4c6:	00 00 
     4c8:	c5 7c 10 9c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm11
     4cf:	00 00 
     4d1:	c4 e2 1d b8 c4       	vfmadd231ps %ymm4,%ymm12,%ymm0
     4d6:	c5 7c 10 64 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm12
     4dc:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     4e3:	00 00 
     4e5:	c5 7c 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm9
     4eb:	c5 7c 11 9c 24 60 0e 	vmovups %ymm11,0xe60(%rsp)
     4f2:	00 00 
     4f4:	c4 21 7c 10 9c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm11
     4fb:	02 00 00 
     4fe:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
     505:	00 00 
     507:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     50e:	00 00 
     510:	c5 7c 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm9
     516:	c5 7c 11 9c 24 80 0e 	vmovups %ymm11,0xe80(%rsp)
     51d:	00 00 
     51f:	c5 7c 10 9c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm11
     526:	00 00 
     528:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     52f:	00 00 
     531:	c5 7c 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm9
     537:	c5 7c 11 9c 24 a0 0e 	vmovups %ymm11,0xea0(%rsp)
     53e:	00 00 
     540:	c5 7c 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm11
     547:	00 00 
     549:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     550:	00 00 
     552:	c5 7c 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm9
     558:	c5 7c 11 9c 24 c0 0e 	vmovups %ymm11,0xec0(%rsp)
     55f:	00 00 
     561:	c5 7c 10 9c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm11
     568:	00 00 
     56a:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     571:	00 00 
     573:	c5 7c 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm9
     579:	c5 7c 11 9c 24 00 0f 	vmovups %ymm11,0xf00(%rsp)
     580:	00 00 
     582:	c5 7c 10 9c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm11
     589:	00 00 
     58b:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     592:	00 00 
     594:	c5 7c 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm9
     59a:	c5 7c 11 9c 24 20 0f 	vmovups %ymm11,0xf20(%rsp)
     5a1:	00 00 
     5a3:	c5 7c 10 9c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm11
     5aa:	00 00 
     5ac:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     5b3:	00 00 
     5b5:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
     5bb:	c5 7c 11 9c 24 40 0f 	vmovups %ymm11,0xf40(%rsp)
     5c2:	00 00 
     5c4:	c5 7c 10 9c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm11
     5cb:	00 00 
     5cd:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     5d4:	00 00 
     5d6:	c5 7c 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm9
     5dc:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
     5e3:	00 00 
     5e5:	c4 21 7c 10 9c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm11
     5ec:	02 00 00 
     5ef:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     5f6:	00 00 
     5f8:	c5 7c 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm9
     5fe:	c5 7c 11 9c 24 80 0f 	vmovups %ymm11,0xf80(%rsp)
     605:	00 00 
     607:	c5 7c 10 9c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm11
     60e:	00 00 
     610:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     617:	00 00 
     619:	c5 7c 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm9
     61f:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
     626:	00 00 
     628:	c5 7c 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm11
     62f:	00 00 
     631:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     638:	00 00 
     63a:	c5 7c 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm9
     640:	c5 7c 11 9c 24 c0 0f 	vmovups %ymm11,0xfc0(%rsp)
     647:	00 00 
     649:	c5 7c 10 9c b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm11
     650:	00 00 
     652:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     659:	00 00 
     65b:	c5 7c 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm9
     661:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
     668:	00 00 
     66a:	c5 7c 10 9c b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm11
     671:	00 00 
     673:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     67a:	00 00 
     67c:	c5 7c 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm9
     682:	c5 7c 11 9c 24 00 10 	vmovups %ymm11,0x1000(%rsp)
     689:	00 00 
     68b:	c5 7c 10 9c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm11
     692:	00 00 
     694:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     69b:	00 00 
     69d:	c4 21 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm9
     6a4:	00 00 00 
     6a7:	c5 7c 11 9c 24 20 10 	vmovups %ymm11,0x1020(%rsp)
     6ae:	00 00 
     6b0:	c5 7c 10 9c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm11
     6b7:	00 00 
     6b9:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
     6c0:	00 00 
     6c2:	c5 7c 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm9
     6c9:	00 00 
     6cb:	c5 7c 11 9c 24 40 10 	vmovups %ymm11,0x1040(%rsp)
     6d2:	00 00 
     6d4:	c4 21 7c 10 9c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm11
     6db:	02 00 00 
     6de:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
     6e5:	00 00 
     6e7:	c5 7c 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm9
     6ee:	00 00 
     6f0:	c5 7c 11 9c 24 60 10 	vmovups %ymm11,0x1060(%rsp)
     6f7:	00 00 
     6f9:	c5 7c 10 9c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm11
     700:	00 00 
     702:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     709:	00 00 
     70b:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
     712:	00 00 
     714:	c5 7c 11 9c 24 80 10 	vmovups %ymm11,0x1080(%rsp)
     71b:	00 00 
     71d:	c5 7c 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm11
     724:	00 00 
     726:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     72d:	00 00 
     72f:	c5 7c 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm9
     736:	00 00 
     738:	c5 7c 11 9c 24 a0 10 	vmovups %ymm11,0x10a0(%rsp)
     73f:	00 00 
     741:	c5 7c 10 9c b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm11
     748:	00 00 
     74a:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     751:	00 00 
     753:	c5 7c 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm9
     75a:	00 00 
     75c:	c5 7c 11 9c 24 c0 10 	vmovups %ymm11,0x10c0(%rsp)
     763:	00 00 
     765:	c5 7c 10 9c b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm11
     76c:	00 00 
     76e:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     775:	00 00 
     777:	c5 7c 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm9
     77e:	00 00 
     780:	c5 7c 11 9c 24 e0 10 	vmovups %ymm11,0x10e0(%rsp)
     787:	00 00 
     789:	c5 7c 10 9c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm11
     790:	00 00 
     792:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     799:	00 00 
     79b:	c4 21 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm9
     7a2:	00 00 00 
     7a5:	c5 7c 11 9c 24 00 11 	vmovups %ymm11,0x1100(%rsp)
     7ac:	00 00 
     7ae:	c5 7c 10 9c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm11
     7b5:	00 00 
     7b7:	c5 7c 11 8c 24 e0 03 	vmovups %ymm9,0x3e0(%rsp)
     7be:	00 00 
     7c0:	c5 7c 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm9
     7c7:	00 00 
     7c9:	c5 7c 11 9c 24 20 11 	vmovups %ymm11,0x1120(%rsp)
     7d0:	00 00 
     7d2:	c4 21 7c 10 9c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm11
     7d9:	02 00 00 
     7dc:	c5 7c 11 8c 24 00 04 	vmovups %ymm9,0x400(%rsp)
     7e3:	00 00 
     7e5:	c5 7c 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm9
     7ec:	00 00 
     7ee:	c5 7c 11 9c 24 40 11 	vmovups %ymm11,0x1140(%rsp)
     7f5:	00 00 
     7f7:	c5 7c 10 9c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm11
     7fe:	00 00 
     800:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
     807:	00 00 
     809:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
     810:	00 00 
     812:	c5 7c 11 9c 24 60 11 	vmovups %ymm11,0x1160(%rsp)
     819:	00 00 
     81b:	c5 7c 10 9c 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm11
     822:	00 00 
     824:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
     82b:	00 00 
     82d:	c5 7c 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm9
     834:	00 00 
     836:	c5 7c 11 9c 24 80 11 	vmovups %ymm11,0x1180(%rsp)
     83d:	00 00 
     83f:	c5 7c 10 9c b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm11
     846:	00 00 
     848:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
     84f:	00 00 
     851:	c5 7c 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm9
     858:	00 00 
     85a:	c5 7c 11 9c 24 a0 11 	vmovups %ymm11,0x11a0(%rsp)
     861:	00 00 
     863:	c5 7c 10 9c b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm11
     86a:	00 00 
     86c:	c5 7c 11 8c 24 a0 03 	vmovups %ymm9,0x3a0(%rsp)
     873:	00 00 
     875:	c5 7c 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm9
     87c:	00 00 
     87e:	c5 7c 11 9c 24 c0 11 	vmovups %ymm11,0x11c0(%rsp)
     885:	00 00 
     887:	c5 7c 10 9c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm11
     88e:	00 00 
     890:	c5 7c 11 8c 24 c0 03 	vmovups %ymm9,0x3c0(%rsp)
     897:	00 00 
     899:	c4 21 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm9
     8a0:	00 00 00 
     8a3:	c5 7c 11 9c 24 e0 11 	vmovups %ymm11,0x11e0(%rsp)
     8aa:	00 00 
     8ac:	c5 7c 10 9c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm11
     8b3:	00 00 
     8b5:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
     8bc:	00 00 
     8be:	c5 7c 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm9
     8c5:	00 00 
     8c7:	c5 7c 11 9c 24 00 12 	vmovups %ymm11,0x1200(%rsp)
     8ce:	00 00 
     8d0:	c4 21 7c 10 9c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm11
     8d7:	02 00 00 
     8da:	c5 7c 11 8c 24 20 04 	vmovups %ymm9,0x420(%rsp)
     8e1:	00 00 
     8e3:	c5 7c 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm9
     8ea:	00 00 
     8ec:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
     8f3:	00 00 
     8f5:	c5 7c 10 9c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm11
     8fc:	00 00 
     8fe:	c5 7c 11 8c 24 40 04 	vmovups %ymm9,0x440(%rsp)
     905:	00 00 
     907:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
     90e:	00 00 
     910:	c5 7c 11 9c 24 40 12 	vmovups %ymm11,0x1240(%rsp)
     917:	00 00 
     919:	c5 7c 10 9c 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm11
     920:	00 00 
     922:	c5 7c 11 8c 24 60 04 	vmovups %ymm9,0x460(%rsp)
     929:	00 00 
     92b:	c5 7c 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm9
     932:	00 00 
     934:	c5 7c 11 9c 24 60 12 	vmovups %ymm11,0x1260(%rsp)
     93b:	00 00 
     93d:	c5 7c 10 9c b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm11
     944:	00 00 
     946:	c5 7c 11 8c 24 40 05 	vmovups %ymm9,0x540(%rsp)
     94d:	00 00 
     94f:	c5 7c 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm9
     956:	00 00 
     958:	c5 7c 11 9c 24 80 12 	vmovups %ymm11,0x1280(%rsp)
     95f:	00 00 
     961:	c5 7c 10 9c b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm11
     968:	00 00 
     96a:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
     971:	00 00 
     973:	c5 7c 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm9
     97a:	00 00 
     97c:	c5 7c 11 9c 24 a0 12 	vmovups %ymm11,0x12a0(%rsp)
     983:	00 00 
     985:	c5 7c 10 9c 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm11
     98c:	00 00 
     98e:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
     995:	00 00 
     997:	c4 21 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm9
     99e:	00 00 00 
     9a1:	c5 7c 11 9c 24 c0 12 	vmovups %ymm11,0x12c0(%rsp)
     9a8:	00 00 
     9aa:	c5 7c 10 9c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm11
     9b1:	00 00 
     9b3:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
     9ba:	00 00 
     9bc:	c5 7c 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm9
     9c3:	00 00 
     9c5:	c5 7c 11 9c 24 e0 12 	vmovups %ymm11,0x12e0(%rsp)
     9cc:	00 00 
     9ce:	c4 21 7c 10 9c 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm11
     9d5:	02 00 00 
     9d8:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
     9df:	00 00 
     9e1:	c5 7c 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm9
     9e8:	00 00 
     9ea:	c5 7c 11 9c 24 00 13 	vmovups %ymm11,0x1300(%rsp)
     9f1:	00 00 
     9f3:	c5 7c 10 9c 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm11
     9fa:	00 00 
     9fc:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
     a03:	00 00 
     a05:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
     a0c:	00 00 
     a0e:	c5 7c 11 9c 24 20 13 	vmovups %ymm11,0x1320(%rsp)
     a15:	00 00 
     a17:	c5 7c 10 9c 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm11
     a1e:	00 00 
     a20:	c5 7c 11 8c 24 00 06 	vmovups %ymm9,0x600(%rsp)
     a27:	00 00 
     a29:	c5 7c 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm9
     a30:	00 00 
     a32:	c5 7c 11 9c 24 40 13 	vmovups %ymm11,0x1340(%rsp)
     a39:	00 00 
     a3b:	c5 7c 10 9c b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm11
     a42:	00 00 
     a44:	c5 7c 11 8c 24 20 06 	vmovups %ymm9,0x620(%rsp)
     a4b:	00 00 
     a4d:	c5 7c 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm9
     a54:	00 00 
     a56:	c5 7c 11 9c 24 60 13 	vmovups %ymm11,0x1360(%rsp)
     a5d:	00 00 
     a5f:	c5 7c 10 9c b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm11
     a66:	00 00 
     a68:	c5 7c 11 8c 24 40 06 	vmovups %ymm9,0x640(%rsp)
     a6f:	00 00 
     a71:	c5 7c 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm9
     a78:	00 00 
     a7a:	c5 7c 11 9c 24 80 13 	vmovups %ymm11,0x1380(%rsp)
     a81:	00 00 
     a83:	c5 7c 10 9c 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm11
     a8a:	00 00 
     a8c:	c5 7c 11 8c 24 60 05 	vmovups %ymm9,0x560(%rsp)
     a93:	00 00 
     a95:	c4 21 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm9
     a9c:	01 00 00 
     a9f:	c5 7c 11 9c 24 a0 13 	vmovups %ymm11,0x13a0(%rsp)
     aa6:	00 00 
     aa8:	c5 7c 10 9c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm11
     aaf:	00 00 
     ab1:	c5 7c 11 8c 24 80 06 	vmovups %ymm9,0x680(%rsp)
     ab8:	00 00 
     aba:	c5 7c 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm9
     ac1:	00 00 
     ac3:	c5 7c 11 9c 24 c0 13 	vmovups %ymm11,0x13c0(%rsp)
     aca:	00 00 
     acc:	c5 7c 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm11
     ad3:	00 00 
     ad5:	c5 7c 11 8c 24 80 05 	vmovups %ymm9,0x580(%rsp)
     adc:	00 00 
     ade:	c5 7c 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm9
     ae5:	00 00 
     ae7:	c5 7c 11 8c 24 a0 05 	vmovups %ymm9,0x5a0(%rsp)
     aee:	00 00 
     af0:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
     af7:	00 00 
     af9:	c5 7c 11 8c 24 c0 05 	vmovups %ymm9,0x5c0(%rsp)
     b00:	00 00 
     b02:	c5 7c 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm9
     b09:	00 00 
     b0b:	c5 7c 11 8c 24 e0 05 	vmovups %ymm9,0x5e0(%rsp)
     b12:	00 00 
     b14:	c5 7c 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm9
     b1b:	00 00 
     b1d:	c5 7c 11 8c 24 20 07 	vmovups %ymm9,0x720(%rsp)
     b24:	00 00 
     b26:	c5 7c 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm9
     b2d:	00 00 
     b2f:	c5 7c 11 8c 24 40 07 	vmovups %ymm9,0x740(%rsp)
     b36:	00 00 
     b38:	c4 21 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm9
     b3f:	01 00 00 
     b42:	c5 7c 11 8c 24 60 06 	vmovups %ymm9,0x660(%rsp)
     b49:	00 00 
     b4b:	c5 7c 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm9
     b52:	00 00 
     b54:	c5 7c 11 8c 24 80 07 	vmovups %ymm9,0x780(%rsp)
     b5b:	00 00 
     b5d:	c5 7c 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm9
     b64:	00 00 
     b66:	c5 7c 11 8c 24 a0 07 	vmovups %ymm9,0x7a0(%rsp)
     b6d:	00 00 
     b6f:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
     b76:	00 00 
     b78:	c5 7c 11 8c 24 a0 06 	vmovups %ymm9,0x6a0(%rsp)
     b7f:	00 00 
     b81:	c5 7c 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm9
     b88:	00 00 
     b8a:	c5 7c 11 8c 24 c0 06 	vmovups %ymm9,0x6c0(%rsp)
     b91:	00 00 
     b93:	c5 7c 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm9
     b9a:	00 00 
     b9c:	c5 7c 11 8c 24 e0 06 	vmovups %ymm9,0x6e0(%rsp)
     ba3:	00 00 
     ba5:	c5 7c 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm9
     bac:	00 00 
     bae:	c5 7c 11 8c 24 00 07 	vmovups %ymm9,0x700(%rsp)
     bb5:	00 00 
     bb7:	c4 21 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm9
     bbe:	01 00 00 
     bc1:	c5 7c 11 8c 24 60 07 	vmovups %ymm9,0x760(%rsp)
     bc8:	00 00 
     bca:	c5 7c 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm9
     bd1:	00 00 
     bd3:	c5 7c 11 8c 24 c0 07 	vmovups %ymm9,0x7c0(%rsp)
     bda:	00 00 
     bdc:	c5 7c 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm9
     be3:	00 00 
     be5:	c5 7c 11 8c 24 e0 07 	vmovups %ymm9,0x7e0(%rsp)
     bec:	00 00 
     bee:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
     bf5:	00 00 
     bf7:	c5 7c 11 8c 24 00 08 	vmovups %ymm9,0x800(%rsp)
     bfe:	00 00 
     c00:	c5 7c 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm9
     c07:	00 00 
     c09:	c5 7c 11 8c 24 20 08 	vmovups %ymm9,0x820(%rsp)
     c10:	00 00 
     c12:	c5 7c 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm9
     c19:	00 00 
     c1b:	c5 7c 11 8c 24 40 08 	vmovups %ymm9,0x840(%rsp)
     c22:	00 00 
     c24:	c5 7c 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm9
     c2b:	00 00 
     c2d:	c5 7c 11 8c 24 60 08 	vmovups %ymm9,0x860(%rsp)
     c34:	00 00 
     c36:	c4 21 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm9
     c3d:	01 00 00 
     c40:	c5 7c 11 8c 24 80 08 	vmovups %ymm9,0x880(%rsp)
     c47:	00 00 
     c49:	c5 7c 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm9
     c50:	00 00 
     c52:	c5 7c 11 8c 24 a0 08 	vmovups %ymm9,0x8a0(%rsp)
     c59:	00 00 
     c5b:	c5 7c 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm9
     c62:	00 00 
     c64:	c5 7c 11 8c 24 c0 08 	vmovups %ymm9,0x8c0(%rsp)
     c6b:	00 00 
     c6d:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
     c74:	00 00 
     c76:	c5 7c 11 8c 24 e0 08 	vmovups %ymm9,0x8e0(%rsp)
     c7d:	00 00 
     c7f:	c5 7c 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm9
     c86:	00 00 
     c88:	c5 7c 11 8c 24 00 09 	vmovups %ymm9,0x900(%rsp)
     c8f:	00 00 
     c91:	c5 7c 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm9
     c98:	00 00 
     c9a:	c5 7c 11 8c 24 20 09 	vmovups %ymm9,0x920(%rsp)
     ca1:	00 00 
     ca3:	c5 7c 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm9
     caa:	00 00 
     cac:	c5 7c 11 8c 24 40 09 	vmovups %ymm9,0x940(%rsp)
     cb3:	00 00 
     cb5:	c4 21 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm9
     cbc:	01 00 00 
     cbf:	c5 7c 11 8c 24 60 09 	vmovups %ymm9,0x960(%rsp)
     cc6:	00 00 
     cc8:	c5 7c 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm9
     ccf:	00 00 
     cd1:	c5 7c 11 8c 24 80 09 	vmovups %ymm9,0x980(%rsp)
     cd8:	00 00 
     cda:	c5 7c 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm9
     ce1:	00 00 
     ce3:	c5 7c 11 8c 24 a0 09 	vmovups %ymm9,0x9a0(%rsp)
     cea:	00 00 
     cec:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
     cf3:	00 00 
     cf5:	c5 7c 11 8c 24 c0 09 	vmovups %ymm9,0x9c0(%rsp)
     cfc:	00 00 
     cfe:	c5 7c 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm9
     d05:	00 00 
     d07:	c5 7c 11 8c 24 e0 09 	vmovups %ymm9,0x9e0(%rsp)
     d0e:	00 00 
     d10:	c5 7c 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm9
     d17:	00 00 
     d19:	c5 7c 11 8c 24 00 0a 	vmovups %ymm9,0xa00(%rsp)
     d20:	00 00 
     d22:	c5 7c 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm9
     d29:	00 00 
     d2b:	c5 7c 11 8c 24 20 0a 	vmovups %ymm9,0xa20(%rsp)
     d32:	00 00 
     d34:	c4 21 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm9
     d3b:	01 00 00 
     d3e:	c5 7c 11 8c 24 40 0a 	vmovups %ymm9,0xa40(%rsp)
     d45:	00 00 
     d47:	c5 7c 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm9
     d4e:	00 00 
     d50:	c5 7c 11 8c 24 60 0a 	vmovups %ymm9,0xa60(%rsp)
     d57:	00 00 
     d59:	c5 7c 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm9
     d60:	00 00 
     d62:	c5 7c 11 8c 24 e0 0a 	vmovups %ymm9,0xae0(%rsp)
     d69:	00 00 
     d6b:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
     d72:	00 00 
     d74:	c5 7c 11 8c 24 00 0b 	vmovups %ymm9,0xb00(%rsp)
     d7b:	00 00 
     d7d:	c5 7c 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm9
     d84:	00 00 
     d86:	c5 7c 11 8c 24 80 0a 	vmovups %ymm9,0xa80(%rsp)
     d8d:	00 00 
     d8f:	c5 7c 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm9
     d96:	00 00 
     d98:	c5 7c 11 8c 24 a0 0a 	vmovups %ymm9,0xaa0(%rsp)
     d9f:	00 00 
     da1:	c5 7c 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm9
     da8:	00 00 
     daa:	c5 7c 11 8c 24 c0 0a 	vmovups %ymm9,0xac0(%rsp)
     db1:	00 00 
     db3:	c4 21 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm9
     dba:	01 00 00 
     dbd:	c5 7c 11 8c 24 80 0b 	vmovups %ymm9,0xb80(%rsp)
     dc4:	00 00 
     dc6:	c5 7c 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm9
     dcd:	00 00 
     dcf:	c5 7c 11 8c 24 20 0b 	vmovups %ymm9,0xb20(%rsp)
     dd6:	00 00 
     dd8:	c5 7c 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm9
     ddf:	00 00 
     de1:	c5 7c 11 8c 24 c0 0b 	vmovups %ymm9,0xbc0(%rsp)
     de8:	00 00 
     dea:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
     df1:	00 00 
     df3:	c5 7c 11 8c 24 40 0b 	vmovups %ymm9,0xb40(%rsp)
     dfa:	00 00 
     dfc:	c5 7c 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm9
     e03:	00 00 
     e05:	c5 7c 11 8c 24 60 0b 	vmovups %ymm9,0xb60(%rsp)
     e0c:	00 00 
     e0e:	c5 7c 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm9
     e15:	00 00 
     e17:	c5 7c 11 8c 24 20 0c 	vmovups %ymm9,0xc20(%rsp)
     e1e:	00 00 
     e20:	c5 7c 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm9
     e27:	00 00 
     e29:	c5 7c 11 8c 24 a0 0b 	vmovups %ymm9,0xba0(%rsp)
     e30:	00 00 
     e32:	c4 21 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm9
     e39:	01 00 00 
     e3c:	c5 7c 11 8c 24 e0 0b 	vmovups %ymm9,0xbe0(%rsp)
     e43:	00 00 
     e45:	c5 7c 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm9
     e4c:	00 00 
     e4e:	c5 7c 11 8c 24 00 0c 	vmovups %ymm9,0xc00(%rsp)
     e55:	00 00 
     e57:	c5 7c 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm9
     e5e:	00 00 
     e60:	c5 7c 11 8c 24 a0 0c 	vmovups %ymm9,0xca0(%rsp)
     e67:	00 00 
     e69:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
     e70:	00 00 
     e72:	c5 7c 11 8c 24 40 0c 	vmovups %ymm9,0xc40(%rsp)
     e79:	00 00 
     e7b:	c5 7c 10 8c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm9
     e82:	00 00 
     e84:	c5 7c 11 8c 24 e0 0c 	vmovups %ymm9,0xce0(%rsp)
     e8b:	00 00 
     e8d:	c5 7c 10 8c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm9
     e94:	00 00 
     e96:	c5 7c 11 8c 24 60 0c 	vmovups %ymm9,0xc60(%rsp)
     e9d:	00 00 
     e9f:	c5 7c 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm9
     ea6:	00 00 
     ea8:	4a 8d 2c 85 00 00 00 	lea    0x0(,%r8,4),%rbp
     eaf:	00 
     eb0:	49 89 ef             	mov    %rbp,%r15
     eb3:	49 89 ee             	mov    %rbp,%r14
     eb6:	49 89 eb             	mov    %rbp,%r11
     eb9:	49 83 cf 20          	or     $0x20,%r15
     ebd:	49 83 ce 40          	or     $0x40,%r14
     ec1:	49 83 cb 60          	or     $0x60,%r11
     ec5:	c5 7c 11 8c 24 80 0c 	vmovups %ymm9,0xc80(%rsp)
     ecc:	00 00 
     ece:	c4 21 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm9
     ed5:	02 00 00 
     ed8:	49 89 e9             	mov    %rbp,%r9
     edb:	49 81 c9 a0 00 00 00 	or     $0xa0,%r9
     ee2:	c5 7c 11 8c 24 c0 0c 	vmovups %ymm9,0xcc0(%rsp)
     ee9:	00 00 
     eeb:	c5 7c 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm9
     ef2:	00 00 
     ef4:	4c 89 d2             	mov    %r10,%rdx
     ef7:	49 89 ea             	mov    %rbp,%r10
     efa:	49 81 ca 80 00 00 00 	or     $0x80,%r10
     f01:	c5 7c 11 8c 24 40 0d 	vmovups %ymm9,0xd40(%rsp)
     f08:	00 00 
     f0a:	c5 7c 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm9
     f11:	00 00 
     f13:	48 89 e8             	mov    %rbp,%rax
     f16:	48 81 cd e0 00 00 00 	or     $0xe0,%rbp
     f1d:	48 0d c0 00 00 00    	or     $0xc0,%rax
     f23:	c5 7c 11 8c 24 00 0d 	vmovups %ymm9,0xd00(%rsp)
     f2a:	00 00 
     f2c:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
     f33:	00 00 
     f35:	c5 7c 11 8c 24 20 0d 	vmovups %ymm9,0xd20(%rsp)
     f3c:	00 00 
     f3e:	c5 7c 10 8c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm9
     f45:	00 00 
     f47:	c5 7c 11 8c 24 60 0d 	vmovups %ymm9,0xd60(%rsp)
     f4e:	00 00 
     f50:	c5 7c 10 8c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm9
     f57:	00 00 
     f59:	c4 81 7c 11 44 85 00 	vmovups %ymm0,0x0(%r13,%r8,4)
     f60:	c4 81 7c 10 44 3d 00 	vmovups 0x0(%r13,%r15,1),%ymm0
     f67:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm2,%ymm0
     f6e:	0e 00 00 
     f71:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
     f78:	00 00 00 
     f7b:	c5 7c 11 8c 24 80 15 	vmovups %ymm9,0x1580(%rsp)
     f82:	00 00 
     f84:	c4 e2 05 b8 c5       	vfmadd231ps %ymm5,%ymm15,%ymm0
     f89:	c5 7c 10 bc 24 e0 15 	vmovups 0x15e0(%rsp),%ymm15
     f90:	00 00 
     f92:	c4 e2 0d b8 c6       	vfmadd231ps %ymm6,%ymm14,%ymm0
     f97:	c5 7c 10 b4 24 20 16 	vmovups 0x1620(%rsp),%ymm14
     f9e:	00 00 
     fa0:	c4 e2 15 b8 c7       	vfmadd231ps %ymm7,%ymm13,%ymm0
     fa5:	c5 7c 10 ac 24 c0 15 	vmovups 0x15c0(%rsp),%ymm13
     fac:	00 00 
     fae:	c4 c2 1d b8 c0       	vfmadd231ps %ymm8,%ymm12,%ymm0
     fb3:	c5 7c 10 a4 24 40 16 	vmovups 0x1640(%rsp),%ymm12
     fba:	00 00 
     fbc:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
     fc1:	c5 7c 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm10
     fc8:	00 00 
     fca:	c4 81 7c 11 44 3d 00 	vmovups %ymm0,0x0(%r13,%r15,1)
     fd1:	c4 81 7c 10 44 35 00 	vmovups 0x0(%r13,%r14,1),%ymm0
     fd8:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
     fdd:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm0
     fe4:	01 00 00 
     fe7:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm5,%ymm0
     fee:	01 00 00 
     ff1:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm6,%ymm0
     ff8:	01 00 00 
     ffb:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm7,%ymm0
    1002:	01 00 00 
    1005:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm8,%ymm0
    100c:	00 00 00 
    100f:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm0
    1016:	00 00 00 
    1019:	c4 81 7c 11 44 35 00 	vmovups %ymm0,0x0(%r13,%r14,1)
    1020:	c4 81 7c 10 44 1d 00 	vmovups 0x0(%r13,%r11,1),%ymm0
    1027:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm0
    102e:	02 00 00 
    1031:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm0
    1038:	02 00 00 
    103b:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm5,%ymm0
    1042:	02 00 00 
    1045:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm6,%ymm0
    104c:	02 00 00 
    104f:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm7,%ymm0
    1056:	02 00 00 
    1059:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm8,%ymm0
    1060:	02 00 00 
    1063:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm0
    106a:	01 00 00 
    106d:	c4 81 7c 11 44 1d 00 	vmovups %ymm0,0x0(%r13,%r11,1)
    1074:	c4 81 7c 10 44 15 00 	vmovups 0x0(%r13,%r10,1),%ymm0
    107b:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm0
    1082:	03 00 00 
    1085:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm0
    108c:	03 00 00 
    108f:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm5,%ymm0
    1096:	01 00 00 
    1099:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm6,%ymm0
    10a0:	01 00 00 
    10a3:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm7,%ymm0
    10aa:	01 00 00 
    10ad:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm8,%ymm0
    10b4:	02 00 00 
    10b7:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm0
    10be:	02 00 00 
    10c1:	c4 81 7c 11 44 15 00 	vmovups %ymm0,0x0(%r13,%r10,1)
    10c8:	c4 81 7c 10 44 0d 00 	vmovups 0x0(%r13,%r9,1),%ymm0
    10cf:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm2,%ymm0
    10d6:	03 00 00 
    10d9:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm0
    10e0:	04 00 00 
    10e3:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm0
    10ea:	03 00 00 
    10ed:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm6,%ymm0
    10f4:	03 00 00 
    10f7:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm0
    10fe:	03 00 00 
    1101:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm8,%ymm0
    1108:	03 00 00 
    110b:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm4,%ymm0
    1112:	03 00 00 
    1115:	c4 81 7c 11 44 0d 00 	vmovups %ymm0,0x0(%r13,%r9,1)
    111c:	c4 c1 7c 10 44 05 00 	vmovups 0x0(%r13,%rax,1),%ymm0
    1123:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm0
    112a:	04 00 00 
    112d:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm0
    1134:	04 00 00 
    1137:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm0
    113e:	04 00 00 
    1141:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm0
    1148:	04 00 00 
    114b:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm7,%ymm0
    1152:	05 00 00 
    1155:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm0
    115c:	04 00 00 
    115f:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm0
    1166:	04 00 00 
    1169:	c4 c1 7c 11 44 05 00 	vmovups %ymm0,0x0(%r13,%rax,1)
    1170:	c4 c1 7c 10 44 2d 00 	vmovups 0x0(%r13,%rbp,1),%ymm0
    1177:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm0
    117e:	04 00 00 
    1181:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm0
    1188:	05 00 00 
    118b:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm0
    1192:	05 00 00 
    1195:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm0
    119c:	06 00 00 
    119f:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm7,%ymm0
    11a6:	06 00 00 
    11a9:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm8,%ymm0
    11b0:	06 00 00 
    11b3:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm0
    11ba:	05 00 00 
    11bd:	c4 c1 7c 11 44 2d 00 	vmovups %ymm0,0x0(%r13,%rbp,1)
    11c4:	c4 81 7c 10 84 85 00 	vmovups 0x100(%r13,%r8,4),%ymm0
    11cb:	01 00 00 
    11ce:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm0
    11d5:	06 00 00 
    11d8:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm0
    11df:	05 00 00 
    11e2:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm0
    11e9:	05 00 00 
    11ec:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm0
    11f3:	05 00 00 
    11f6:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm0
    11fd:	05 00 00 
    1200:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm8,%ymm0
    1207:	07 00 00 
    120a:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm4,%ymm0
    1211:	07 00 00 
    1214:	c4 81 7c 11 84 85 00 	vmovups %ymm0,0x100(%r13,%r8,4)
    121b:	01 00 00 
    121e:	c4 81 7c 10 84 85 20 	vmovups 0x120(%r13,%r8,4),%ymm0
    1225:	01 00 00 
    1228:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm0
    122f:	06 00 00 
    1232:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm0
    1239:	07 00 00 
    123c:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm0
    1243:	07 00 00 
    1246:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm0
    124d:	06 00 00 
    1250:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm7,%ymm0
    1257:	06 00 00 
    125a:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm8,%ymm0
    1261:	06 00 00 
    1264:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm0
    126b:	07 00 00 
    126e:	c4 81 7c 11 84 85 20 	vmovups %ymm0,0x120(%r13,%r8,4)
    1275:	01 00 00 
    1278:	c4 81 7c 10 84 85 40 	vmovups 0x140(%r13,%r8,4),%ymm0
    127f:	01 00 00 
    1282:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm0
    1289:	07 00 00 
    128c:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm0
    1293:	07 00 00 
    1296:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm5,%ymm0
    129d:	07 00 00 
    12a0:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm6,%ymm0
    12a7:	08 00 00 
    12aa:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm7,%ymm0
    12b1:	08 00 00 
    12b4:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm0
    12bb:	08 00 00 
    12be:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm0
    12c5:	08 00 00 
    12c8:	c4 81 7c 11 84 85 40 	vmovups %ymm0,0x140(%r13,%r8,4)
    12cf:	01 00 00 
    12d2:	c4 81 7c 10 84 85 60 	vmovups 0x160(%r13,%r8,4),%ymm0
    12d9:	01 00 00 
    12dc:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm0
    12e3:	08 00 00 
    12e6:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm0
    12ed:	08 00 00 
    12f0:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm0
    12f7:	08 00 00 
    12fa:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm0
    1301:	08 00 00 
    1304:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm0
    130b:	09 00 00 
    130e:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm0
    1315:	09 00 00 
    1318:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm0
    131f:	09 00 00 
    1322:	c4 81 7c 11 84 85 60 	vmovups %ymm0,0x160(%r13,%r8,4)
    1329:	01 00 00 
    132c:	c4 81 7c 10 84 85 80 	vmovups 0x180(%r13,%r8,4),%ymm0
    1333:	01 00 00 
    1336:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm0
    133d:	09 00 00 
    1340:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm0
    1347:	09 00 00 
    134a:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm0
    1351:	09 00 00 
    1354:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm0
    135b:	09 00 00 
    135e:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm7,%ymm0
    1365:	09 00 00 
    1368:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm8,%ymm0
    136f:	0a 00 00 
    1372:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm0
    1379:	0a 00 00 
    137c:	c4 81 7c 11 84 85 80 	vmovups %ymm0,0x180(%r13,%r8,4)
    1383:	01 00 00 
    1386:	c4 81 7c 10 84 85 a0 	vmovups 0x1a0(%r13,%r8,4),%ymm0
    138d:	01 00 00 
    1390:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm0
    1397:	0a 00 00 
    139a:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm0
    13a1:	0a 00 00 
    13a4:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm0
    13ab:	0a 00 00 
    13ae:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm0
    13b5:	0b 00 00 
    13b8:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm7,%ymm0
    13bf:	0a 00 00 
    13c2:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm8,%ymm0
    13c9:	0a 00 00 
    13cc:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm0
    13d3:	0a 00 00 
    13d6:	c4 81 7c 11 84 85 a0 	vmovups %ymm0,0x1a0(%r13,%r8,4)
    13dd:	01 00 00 
    13e0:	c4 81 7c 10 84 85 c0 	vmovups 0x1c0(%r13,%r8,4),%ymm0
    13e7:	01 00 00 
    13ea:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm2,%ymm0
    13f1:	0b 00 00 
    13f4:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm0
    13fb:	0b 00 00 
    13fe:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm5,%ymm0
    1405:	0b 00 00 
    1408:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm6,%ymm0
    140f:	0b 00 00 
    1412:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm7,%ymm0
    1419:	0b 00 00 
    141c:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm8,%ymm0
    1423:	0c 00 00 
    1426:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm0
    142d:	0b 00 00 
    1430:	c4 81 7c 11 84 85 c0 	vmovups %ymm0,0x1c0(%r13,%r8,4)
    1437:	01 00 00 
    143a:	c4 81 7c 10 84 85 e0 	vmovups 0x1e0(%r13,%r8,4),%ymm0
    1441:	01 00 00 
    1444:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm2,%ymm0
    144b:	0b 00 00 
    144e:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm0
    1455:	0c 00 00 
    1458:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm0
    145f:	0c 00 00 
    1462:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm6,%ymm0
    1469:	0c 00 00 
    146c:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm7,%ymm0
    1473:	0c 00 00 
    1476:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm0
    147d:	0c 00 00 
    1480:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm0
    1487:	0c 00 00 
    148a:	c4 81 7c 11 84 85 e0 	vmovups %ymm0,0x1e0(%r13,%r8,4)
    1491:	01 00 00 
    1494:	c4 81 7c 10 84 85 00 	vmovups 0x200(%r13,%r8,4),%ymm0
    149b:	02 00 00 
    149e:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm0
    14a5:	0c 00 00 
    14a8:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm0
    14af:	0d 00 00 
    14b2:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm0
    14b9:	0d 00 00 
    14bc:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm6,%ymm0
    14c3:	0d 00 00 
    14c6:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm7,%ymm0
    14cd:	0d 00 00 
    14d0:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
    14d5:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm0
    14dc:	0d 00 00 
    14df:	c5 7c 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm9
    14e6:	00 00 
    14e8:	c4 81 7c 11 84 85 00 	vmovups %ymm0,0x200(%r13,%r8,4)
    14ef:	02 00 00 
    14f2:	c4 81 7c 10 84 85 20 	vmovups 0x220(%r13,%r8,4),%ymm0
    14f9:	02 00 00 
    14fc:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm0
    1503:	0d 00 00 
    1506:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm0
    150d:	0d 00 00 
    1510:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm0
    1517:	0d 00 00 
    151a:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm0
    1521:	0e 00 00 
    1524:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm7,%ymm0
    152b:	0e 00 00 
    152e:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm8,%ymm0
    1535:	0e 00 00 
    1538:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm4,%ymm0
    153f:	0e 00 00 
    1542:	c4 81 7c 11 84 85 20 	vmovups %ymm0,0x220(%r13,%r8,4)
    1549:	02 00 00 
    154c:	c4 81 7c 10 84 85 40 	vmovups 0x240(%r13,%r8,4),%ymm0
    1553:	02 00 00 
    1556:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm0
    155d:	0e 00 00 
    1560:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm0
    1567:	0e 00 00 
    156a:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm5,%ymm0
    1571:	0e 00 00 
    1574:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm6,%ymm0
    157b:	0f 00 00 
    157e:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm7,%ymm0
    1585:	0f 00 00 
    1588:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm8,%ymm0
    158f:	0f 00 00 
    1592:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm0
    1599:	0f 00 00 
    159c:	c4 81 7c 11 84 85 40 	vmovups %ymm0,0x240(%r13,%r8,4)
    15a3:	02 00 00 
    15a6:	c4 81 7c 10 84 85 60 	vmovups 0x260(%r13,%r8,4),%ymm0
    15ad:	02 00 00 
    15b0:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm0
    15b7:	0f 00 00 
    15ba:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm0
    15c1:	0f 00 00 
    15c4:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm5,%ymm0
    15cb:	0f 00 00 
    15ce:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm0
    15d5:	0f 00 00 
    15d8:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm7,%ymm0
    15df:	10 00 00 
    15e2:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm8,%ymm0
    15e9:	10 00 00 
    15ec:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm0
    15f3:	10 00 00 
    15f6:	c4 81 7c 11 84 85 60 	vmovups %ymm0,0x260(%r13,%r8,4)
    15fd:	02 00 00 
    1600:	c4 81 7c 10 84 85 80 	vmovups 0x280(%r13,%r8,4),%ymm0
    1607:	02 00 00 
    160a:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm0
    1611:	10 00 00 
    1614:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm0
    161b:	10 00 00 
    161e:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm0
    1625:	10 00 00 
    1628:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm0
    162f:	10 00 00 
    1632:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm7,%ymm0
    1639:	10 00 00 
    163c:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm8,%ymm0
    1643:	11 00 00 
    1646:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm4,%ymm0
    164d:	11 00 00 
    1650:	c4 81 7c 11 84 85 80 	vmovups %ymm0,0x280(%r13,%r8,4)
    1657:	02 00 00 
    165a:	c4 81 7c 10 84 85 a0 	vmovups 0x2a0(%r13,%r8,4),%ymm0
    1661:	02 00 00 
    1664:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm0
    166b:	11 00 00 
    166e:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm3,%ymm0
    1675:	11 00 00 
    1678:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm0
    167f:	11 00 00 
    1682:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm6,%ymm0
    1689:	11 00 00 
    168c:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm7,%ymm0
    1693:	11 00 00 
    1696:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm8,%ymm0
    169d:	11 00 00 
    16a0:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm4,%ymm0
    16a7:	12 00 00 
    16aa:	c4 81 7c 11 84 85 a0 	vmovups %ymm0,0x2a0(%r13,%r8,4)
    16b1:	02 00 00 
    16b4:	c4 81 7c 10 84 85 c0 	vmovups 0x2c0(%r13,%r8,4),%ymm0
    16bb:	02 00 00 
    16be:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm0
    16c5:	12 00 00 
    16c8:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm0
    16cf:	12 00 00 
    16d2:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm0
    16d9:	12 00 00 
    16dc:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm6,%ymm0
    16e3:	12 00 00 
    16e6:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm7,%ymm0
    16ed:	12 00 00 
    16f0:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm8,%ymm0
    16f7:	12 00 00 
    16fa:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm0
    1701:	12 00 00 
    1704:	c4 81 7c 11 84 85 c0 	vmovups %ymm0,0x2c0(%r13,%r8,4)
    170b:	02 00 00 
    170e:	c4 81 7c 10 84 85 e0 	vmovups 0x2e0(%r13,%r8,4),%ymm0
    1715:	02 00 00 
    1718:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm0
    171f:	13 00 00 
    1722:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    1729:	00 00 
    172b:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm3,%ymm0
    1732:	13 00 00 
    1735:	c5 fc 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm3
    173c:	00 00 
    173e:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm0
    1745:	13 00 00 
    1748:	c5 fc 10 ac 24 00 15 	vmovups 0x1500(%rsp),%ymm5
    174f:	00 00 
    1751:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm6,%ymm0
    1758:	13 00 00 
    175b:	c5 fc 10 b4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm6
    1762:	00 00 
    1764:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm0
    176b:	13 00 00 
    176e:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1775:	00 00 
    1777:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm0
    177e:	13 00 00 
    1781:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1788:	00 00 
    178a:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm4,%ymm0
    1791:	13 00 00 
    1794:	c5 fc 10 a4 24 20 15 	vmovups 0x1520(%rsp),%ymm4
    179b:	00 00 
    179d:	c4 81 7c 11 84 85 e0 	vmovups %ymm0,0x2e0(%r13,%r8,4)
    17a4:	02 00 00 
    17a7:	c4 81 7c 10 04 84    	vmovups (%r12,%r8,4),%ymm0
    17ad:	c4 62 7d a8 0c 24    	vfmadd213ps (%rsp),%ymm0,%ymm9
    17b3:	c4 62 7d a8 64 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm12
    17ba:	c4 62 7d a8 74 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm14
    17c1:	c4 62 7d a8 7c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm15
    17c8:	c4 62 7d a8 6c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm13
    17cf:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm3
    17d6:	00 00 00 
    17d9:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm1
    17e0:	16 00 00 
    17e3:	c4 81 7c 10 04 3c    	vmovups (%r12,%r15,1),%ymm0
    17e9:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm1
    17f0:	15 00 00 
    17f3:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    17f8:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    17fd:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
    1802:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    1807:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    180c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1811:	c4 81 7c 10 04 34    	vmovups (%r12,%r14,1),%ymm0
    1817:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    181c:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm1
    1823:	00 00 00 
    1826:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    182d:	00 00 
    182f:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    1836:	00 00 
    1838:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    183f:	00 00 
    1841:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    1848:	00 00 
    184a:	c5 7c 10 b4 24 40 0d 	vmovups 0xd40(%rsp),%ymm14
    1851:	00 00 
    1853:	c5 7c 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm15
    185a:	00 00 
    185c:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1861:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1868:	00 00 
    186a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    186f:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    1876:	00 00 
    1878:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    187d:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1884:	00 00 
    1886:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    188b:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1892:	00 00 
    1894:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1899:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    18a0:	00 00 
    18a2:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    18a7:	c4 81 7c 10 04 1c    	vmovups (%r12,%r11,1),%ymm0
    18ad:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    18b4:	00 00 
    18b6:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
    18bd:	01 00 00 
    18c0:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    18c5:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    18ca:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    18cf:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    18d4:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    18d9:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    18de:	c4 81 7c 10 04 14    	vmovups (%r12,%r10,1),%ymm0
    18e4:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    18eb:	00 00 
    18ed:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
    18f4:	02 00 00 
    18f7:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
    18fe:	00 00 
    1900:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
    1907:	00 00 
    1909:	c5 fc 10 b4 24 20 0f 	vmovups 0xf20(%rsp),%ymm6
    1910:	00 00 
    1912:	c5 7c 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm8
    1919:	00 00 
    191b:	c5 fc 10 bc 24 00 0f 	vmovups 0xf00(%rsp),%ymm7
    1922:	00 00 
    1924:	49 89 d2             	mov    %rdx,%r10
    1927:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    192c:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1933:	00 00 
    1935:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    193a:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1941:	00 00 
    1943:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    1948:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    194f:	00 00 
    1951:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1956:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    195d:	00 00 
    195f:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1964:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    196b:	00 00 
    196d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1972:	c4 81 7c 10 04 0c    	vmovups (%r12,%r9,1),%ymm0
    1978:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
    197f:	03 00 00 
    1982:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    1987:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
    198e:	00 00 
    1990:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1995:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    199c:	00 00 
    199e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    19a3:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    19aa:	00 00 
    19ac:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    19b1:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
    19b8:	00 00 
    19ba:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    19bf:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
    19c6:	00 00 
    19c8:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    19cd:	c4 c1 7c 10 04 04    	vmovups (%r12,%rax,1),%ymm0
    19d3:	c5 7c 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm11
    19da:	00 00 
    19dc:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm1
    19e3:	04 00 00 
    19e6:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    19eb:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
    19f2:	00 00 
    19f4:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    19f9:	c5 fc 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm5
    1a00:	00 00 
    1a02:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1a07:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    1a0e:	00 00 
    1a10:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1a15:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    1a1c:	00 00 
    1a1e:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    1a23:	c5 7c 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm13
    1a2a:	00 00 
    1a2c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1a31:	c4 c1 7c 10 04 2c    	vmovups (%r12,%rbp,1),%ymm0
    1a37:	c5 7c 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm12
    1a3e:	00 00 
    1a40:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm1
    1a47:	05 00 00 
    1a4a:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    1a4f:	c5 7c 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm9
    1a56:	00 00 
    1a58:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1a5d:	c5 7c 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm11
    1a64:	00 00 
    1a66:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1a6b:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    1a72:	00 00 
    1a74:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    1a79:	c5 fc 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm4
    1a80:	00 00 
    1a82:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1a87:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    1a8e:	00 00 
    1a90:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    1a95:	c4 81 7c 10 84 84 00 	vmovups 0x100(%r12,%r8,4),%ymm0
    1a9c:	01 00 00 
    1a9f:	c5 7c 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm13
    1aa6:	00 00 
    1aa8:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm1
    1aaf:	07 00 00 
    1ab2:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1ab7:	c5 7c 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm12
    1abe:	00 00 
    1ac0:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    1ac5:	c5 7c 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm9
    1acc:	00 00 
    1ace:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1ad3:	c5 7c 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm11
    1ada:	00 00 
    1adc:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1ae1:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    1ae8:	00 00 
    1aea:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    1aef:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1af4:	c4 81 7c 10 84 84 20 	vmovups 0x120(%r12,%r8,4),%ymm0
    1afb:	01 00 00 
    1afe:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    1b05:	00 00 
    1b07:	c5 fc 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm5
    1b0e:	00 00 
    1b10:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm1
    1b17:	07 00 00 
    1b1a:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    1b1f:	c5 7c 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm13
    1b26:	00 00 
    1b28:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    1b2d:	c5 7c 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm9
    1b34:	00 00 
    1b36:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1b3b:	c5 7c 10 a4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm12
    1b42:	00 00 
    1b44:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1b49:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    1b50:	00 00 
    1b52:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1b57:	c5 7c 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm11
    1b5e:	00 00 
    1b60:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    1b65:	c4 81 7c 10 84 84 40 	vmovups 0x140(%r12,%r8,4),%ymm0
    1b6c:	01 00 00 
    1b6f:	c5 fc 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm4
    1b76:	00 00 
    1b78:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
    1b7f:	08 00 00 
    1b82:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1b87:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
    1b8e:	00 00 
    1b90:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    1b95:	c5 7c 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm9
    1b9c:	00 00 
    1b9e:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    1ba3:	c5 7c 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm13
    1baa:	00 00 
    1bac:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1bb1:	c5 7c 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm12
    1bb8:	00 00 
    1bba:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1bbf:	c5 7c 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm11
    1bc6:	00 00 
    1bc8:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    1bcd:	c4 81 7c 10 84 84 60 	vmovups 0x160(%r12,%r8,4),%ymm0
    1bd4:	01 00 00 
    1bd7:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm1
    1bde:	09 00 00 
    1be1:	c5 fc 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm5
    1be8:	00 00 
    1bea:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1bef:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    1bf6:	00 00 
    1bf8:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1bfd:	c5 fc 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm3
    1c04:	00 00 
    1c06:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    1c0b:	c5 7c 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm13
    1c12:	00 00 
    1c14:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1c19:	c5 7c 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm12
    1c20:	00 00 
    1c22:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1c27:	c5 7c 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm11
    1c2e:	00 00 
    1c30:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    1c35:	c4 81 7c 10 84 84 80 	vmovups 0x180(%r12,%r8,4),%ymm0
    1c3c:	01 00 00 
    1c3f:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm1
    1c46:	0a 00 00 
    1c49:	c5 fc 10 a4 24 60 0a 	vmovups 0xa60(%rsp),%ymm4
    1c50:	00 00 
    1c52:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    1c57:	c5 7c 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm9
    1c5e:	00 00 
    1c60:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1c65:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    1c6c:	00 00 
    1c6e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1c73:	c5 fc 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm3
    1c7a:	00 00 
    1c7c:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    1c81:	c5 7c 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm13
    1c88:	00 00 
    1c8a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1c8f:	c5 7c 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm12
    1c96:	00 00 
    1c98:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1c9d:	c4 81 7c 10 84 84 a0 	vmovups 0x1a0(%r12,%r8,4),%ymm0
    1ca4:	01 00 00 
    1ca7:	c5 7c 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm11
    1cae:	00 00 
    1cb0:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm1
    1cb7:	0a 00 00 
    1cba:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    1cbf:	c5 7c 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm9
    1cc6:	00 00 
    1cc8:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    1ccd:	c5 fc 10 ac 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm5
    1cd4:	00 00 
    1cd6:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1cdb:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    1ce2:	00 00 
    1ce4:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1ce9:	c5 fc 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm3
    1cf0:	00 00 
    1cf2:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    1cf7:	c5 7c 10 ac 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm13
    1cfe:	00 00 
    1d00:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1d05:	c4 81 7c 10 84 84 c0 	vmovups 0x1c0(%r12,%r8,4),%ymm0
    1d0c:	01 00 00 
    1d0f:	c5 7c 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm12
    1d16:	00 00 
    1d18:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm1
    1d1f:	0b 00 00 
    1d22:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    1d27:	c5 7c 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm9
    1d2e:	00 00 
    1d30:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1d35:	c5 7c 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm11
    1d3c:	00 00 
    1d3e:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1d43:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    1d4a:	00 00 
    1d4c:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    1d51:	c5 fc 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm4
    1d58:	00 00 
    1d5a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1d5f:	c5 fc 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm3
    1d66:	00 00 
    1d68:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    1d6d:	c4 81 7c 10 84 84 e0 	vmovups 0x1e0(%r12,%r8,4),%ymm0
    1d74:	01 00 00 
    1d77:	c5 7c 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm13
    1d7e:	00 00 
    1d80:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm1
    1d87:	0c 00 00 
    1d8a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1d8f:	c5 7c 10 a4 24 00 0c 	vmovups 0xc00(%rsp),%ymm12
    1d96:	00 00 
    1d98:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    1d9d:	c5 7c 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm9
    1da4:	00 00 
    1da6:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1dab:	c5 7c 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm11
    1db2:	00 00 
    1db4:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1db9:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    1dc0:	00 00 
    1dc2:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    1dc7:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1dcc:	c4 81 7c 10 84 84 00 	vmovups 0x200(%r12,%r8,4),%ymm0
    1dd3:	02 00 00 
    1dd6:	c5 fc 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm3
    1ddd:	00 00 
    1ddf:	c5 fc 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm5
    1de6:	00 00 
    1de8:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm1
    1def:	0d 00 00 
    1df2:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    1df7:	c5 7c 10 ac 24 00 0d 	vmovups 0xd00(%rsp),%ymm13
    1dfe:	00 00 
    1e00:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    1e05:	c5 7c 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm9
    1e0c:	00 00 
    1e0e:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1e13:	c5 7c 10 a4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm12
    1e1a:	00 00 
    1e1c:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1e21:	c5 7c 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm11
    1e28:	00 00 
    1e2a:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1e2f:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    1e36:	00 00 
    1e38:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    1e3d:	c4 81 7c 10 84 84 20 	vmovups 0x220(%r12,%r8,4),%ymm0
    1e44:	02 00 00 
    1e47:	c5 fc 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm4
    1e4e:	00 00 
    1e50:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm1
    1e57:	0e 00 00 
    1e5a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1e5f:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    1e66:	00 00 
    1e68:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    1e6d:	c5 7c 10 ac 24 20 0e 	vmovups 0xe20(%rsp),%ymm13
    1e74:	00 00 
    1e76:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    1e7b:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    1e80:	c5 7c 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm11
    1e87:	00 00 
    1e89:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    1e8e:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    1e93:	c4 81 7c 10 84 84 40 	vmovups 0x240(%r12,%r8,4),%ymm0
    1e9a:	02 00 00 
    1e9d:	c5 7c 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm9
    1ea4:	00 00 
    1ea6:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm1
    1ead:	0f 00 00 
    1eb0:	c5 fc 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm5
    1eb7:	00 00 
    1eb9:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    1ebe:	c5 7c 10 ac 24 40 0f 	vmovups 0xf40(%rsp),%ymm13
    1ec5:	00 00 
    1ec7:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1ecc:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    1ed1:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1ed6:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    1edb:	c5 fc 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm4
    1ee2:	00 00 
    1ee4:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    1eeb:	00 00 
    1eed:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    1ef2:	c4 81 7c 10 84 84 60 	vmovups 0x260(%r12,%r8,4),%ymm0
    1ef9:	02 00 00 
    1efc:	c5 fc 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm3
    1f03:	00 00 
    1f05:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm1
    1f0c:	10 00 00 
    1f0f:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    1f14:	c5 7c 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm8
    1f1b:	00 00 
    1f1d:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    1f22:	c5 fc 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm7
    1f29:	00 00 
    1f2b:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    1f30:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1f35:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    1f3a:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    1f3f:	c4 81 7c 10 84 84 80 	vmovups 0x280(%r12,%r8,4),%ymm0
    1f46:	02 00 00 
    1f49:	c5 7c 10 ac 24 60 10 	vmovups 0x1060(%rsp),%ymm13
    1f50:	00 00 
    1f52:	c5 fc 10 b4 24 80 10 	vmovups 0x1080(%rsp),%ymm6
    1f59:	00 00 
    1f5b:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm1
    1f62:	11 00 00 
    1f65:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    1f6a:	c5 fc 10 ac 24 a0 10 	vmovups 0x10a0(%rsp),%ymm5
    1f71:	00 00 
    1f73:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    1f78:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    1f7f:	00 00 
    1f81:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    1f86:	c5 fc 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm3
    1f8d:	00 00 
    1f8f:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1f94:	c5 fc 10 a4 24 00 11 	vmovups 0x1100(%rsp),%ymm4
    1f9b:	00 00 
    1f9d:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    1fa2:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    1fa7:	c4 81 7c 10 84 84 a0 	vmovups 0x2a0(%r12,%r8,4),%ymm0
    1fae:	02 00 00 
    1fb1:	c5 7c 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm8
    1fb8:	00 00 
    1fba:	c5 fc 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm7
    1fc1:	00 00 
    1fc3:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm1
    1fca:	12 00 00 
    1fcd:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1fd2:	c5 7c 10 ac 24 60 11 	vmovups 0x1160(%rsp),%ymm13
    1fd9:	00 00 
    1fdb:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    1fe0:	c5 fc 10 ac 24 c0 11 	vmovups 0x11c0(%rsp),%ymm5
    1fe7:	00 00 
    1fe9:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    1fee:	c5 fc 10 b4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm6
    1ff5:	00 00 
    1ff7:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    1ffc:	c5 fc 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm3
    2003:	00 00 
    2005:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    200a:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    2011:	00 00 
    2013:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    2018:	c4 81 7c 10 84 84 c0 	vmovups 0x2c0(%r12,%r8,4),%ymm0
    201f:	02 00 00 
    2022:	c5 fc 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm4
    2029:	00 00 
    202b:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm1
    2032:	12 00 00 
    2035:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    203a:	c5 7c 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm8
    2041:	00 00 
    2043:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    2048:	c5 7c 10 ac 24 60 12 	vmovups 0x1260(%rsp),%ymm13
    204f:	00 00 
    2051:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    2056:	c5 fc 10 bc 24 a0 12 	vmovups 0x12a0(%rsp),%ymm7
    205d:	00 00 
    205f:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    2064:	c5 fc 10 b4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm6
    206b:	00 00 
    206d:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    2072:	c4 81 7c 10 ac 84 e0 	vmovups 0x2e0(%r12,%r8,4),%ymm5
    2079:	02 00 00 
    207c:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    2081:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    2088:	00 00 
    208a:	c4 e2 55 b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm5,%ymm1
    2091:	13 00 00 
    2094:	49 81 c0 c0 00 00 00 	add    $0xc0,%r8
    209b:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    20a0:	c5 fc 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm3
    20a7:	00 00 
    20a9:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    20ae:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    20b3:	c5 fc 10 a4 24 40 13 	vmovups 0x1340(%rsp),%ymm4
    20ba:	00 00 
    20bc:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    20c2:	c5 fc 10 9c 24 60 13 	vmovups 0x1360(%rsp),%ymm3
    20c9:	00 00 
    20cb:	c4 c2 55 a8 e5       	vfmadd213ps %ymm13,%ymm5,%ymm4
    20d0:	c4 c2 55 a8 d8       	vfmadd213ps %ymm8,%ymm5,%ymm3
    20d5:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    20db:	c5 fc 10 a4 24 80 13 	vmovups 0x1380(%rsp),%ymm4
    20e2:	00 00 
    20e4:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    20ea:	c5 fc 10 9c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm3
    20f1:	00 00 
    20f3:	c4 e2 55 a8 e7       	vfmadd213ps %ymm7,%ymm5,%ymm4
    20f8:	c4 e2 55 a8 de       	vfmadd213ps %ymm6,%ymm5,%ymm3
    20fd:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2103:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    210a:	00 00 
    210c:	49 39 d0             	cmp    %rdx,%r8
    210f:	0f 82 cb e1 ff ff    	jb     2e0 <_Z5benchv+0x1b0>
    2115:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    211a:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
    211f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2125:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2129:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    212f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2133:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2139:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    213d:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    2141:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
    2147:	c5 e8 58 db          	vaddps %xmm3,%xmm2,%xmm3
    214b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2151:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2157:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    215b:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    215f:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
    2165:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2169:	c5 e8 58 ed          	vaddps %xmm5,%xmm2,%xmm5
    216d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2173:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    2179:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    217f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2183:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    2187:	c4 e3 7d 19 d7 01    	vextractf128 $0x1,%ymm2,%xmm7
    218d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2191:	c5 e8 58 ff          	vaddps %xmm7,%xmm2,%xmm7
    2195:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    219b:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    219f:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    21a3:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    21a7:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    21ac:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    21b1:	c4 c1 78 58 44 95 00 	vaddps 0x0(%r13,%rdx,4),%xmm0,%xmm0
    21b8:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    21be:	c4 c1 78 11 44 95 00 	vmovups %xmm0,0x0(%r13,%rdx,4)
    21c5:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    21cb:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    21cf:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    21d5:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    21d9:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    21dd:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    21e1:	c4 c1 7a 58 44 95 10 	vaddss 0x10(%r13,%rdx,4),%xmm0,%xmm0
    21e8:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    21ef:	00 00 
    21f1:	c4 c1 7a 11 44 95 10 	vmovss %xmm0,0x10(%r13,%rdx,4)
    21f8:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    21fe:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2202:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2208:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    220c:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2210:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2214:	c4 c1 7a 58 44 95 14 	vaddss 0x14(%r13,%rdx,4),%xmm0,%xmm0
    221b:	c4 c1 7a 11 44 95 14 	vmovss %xmm0,0x14(%r13,%rdx,4)
    2222:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2228:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    222c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2232:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2236:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    223a:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    223e:	c4 c1 7a 58 44 95 18 	vaddss 0x18(%r13,%rdx,4),%xmm0,%xmm0
    2245:	c4 c1 7a 11 44 95 18 	vmovss %xmm0,0x18(%r13,%rdx,4)
    224c:	48 83 c2 07          	add    $0x7,%rdx
    2250:	4c 39 d2             	cmp    %r10,%rdx
    2253:	0f 82 57 df ff ff    	jb     1b0 <_Z5benchv+0x80>
    2259:	0f 31                	rdtsc  
    225b:	48 c1 e2 20          	shl    $0x20,%rdx
    225f:	48 09 c2             	or     %rax,%rdx
    2262:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2268 <_Z5benchv+0x2138>
    2268:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    226d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2275 <_Z5benchv+0x2145>
    2274:	00 
    2275:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 227d <_Z5benchv+0x214d>
    227c:	00 
    227d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2280:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2284:	0f af d1             	imul   %ecx,%edx
    2287:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    228d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2291:	c5 fb 5c 44 24 90    	vsubsd -0x70(%rsp),%xmm0,%xmm0
    2297:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
    229b:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
    229f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    22a3:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    22a7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    22ab:	48 81 c4 88 16 00 00 	add    $0x1688,%rsp
    22b2:	5b                   	pop    %rbx
    22b3:	41 5c                	pop    %r12
    22b5:	41 5d                	pop    %r13
    22b7:	41 5e                	pop    %r14
    22b9:	41 5f                	pop    %r15
    22bb:	5d                   	pop    %rbp
    22bc:	c5 f8 77             	vzeroupper 
    22bf:	c3                   	retq   

00000000000022c0 <_Z6enablev>:
    22c0:	31 c0                	xor    %eax,%eax
    22c2:	c3                   	retq   
    22c3:	90                   	nop
    22c4:	90                   	nop
    22c5:	90                   	nop
    22c6:	90                   	nop
    22c7:	90                   	nop
    22c8:	90                   	nop
    22c9:	90                   	nop
    22ca:	90                   	nop
    22cb:	90                   	nop
    22cc:	90                   	nop
    22cd:	90                   	nop
    22ce:	90                   	nop
    22cf:	90                   	nop

00000000000022d0 <_Z9n_reg_maxv>:
    22d0:	b8 ce 00 00 00       	mov    $0xce,%eax
    22d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui7_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui7_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui7_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui7_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui7_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui7_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui7_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui7_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui7_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui7_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui7_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui7_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
