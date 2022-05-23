
axya_ui9_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 01 59 b9 3a 	imul   $0x3ab95901,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 b8 08 00 00    	imul   $0x8b8,%eax,%eax
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
     13a:	48 81 ec e8 24 00 00 	sub    $0x24e8,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 44 24 88    	vmovsd %xmm0,-0x78(%rsp)
     17a:	85 c0                	test   %eax,%eax
     17c:	0f 8e 9a 35 00 00    	jle    371c <_Z5benchv+0x35ec>
     182:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 189 <_Z5benchv+0x59>
     189:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 190 <_Z5benchv+0x60>
     190:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 197 <_Z5benchv+0x67>
     197:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19e <_Z5benchv+0x6e>
     19e:	31 ed                	xor    %ebp,%ebp
     1a0:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
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
     1b0:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
     1b5:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     1ba:	4c 8d 65 07          	lea    0x7(%rbp),%r12
     1be:	4c 8d 7d 06          	lea    0x6(%rbp),%r15
     1c2:	4c 8d 75 05          	lea    0x5(%rbp),%r14
     1c6:	4c 8d 45 01          	lea    0x1(%rbp),%r8
     1ca:	4c 8d 4d 02          	lea    0x2(%rbp),%r9
     1ce:	4c 8d 55 03          	lea    0x3(%rbp),%r10
     1d2:	4c 8d 5d 04          	lea    0x4(%rbp),%r11
     1d6:	48 8d 55 08          	lea    0x8(%rbp),%rdx
     1da:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1de:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1e3:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1e7:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1ec:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f0:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1f5:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
     1fa:	c5 fd 11 8c 24 c0 01 	vmovupd %ymm1,0x1c0(%rsp)
     201:	00 00 
     203:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     207:	c5 fd 11 8c 24 e0 01 	vmovupd %ymm1,0x1e0(%rsp)
     20e:	00 00 
     210:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     214:	c4 e2 7d 18 04 ab    	vbroadcastss (%rbx,%rbp,4),%ymm0
     21a:	44 0f af e0          	imul   %eax,%r12d
     21e:	44 0f af f8          	imul   %eax,%r15d
     222:	44 0f af f0          	imul   %eax,%r14d
     226:	0f af d0             	imul   %eax,%edx
     229:	44 0f af c0          	imul   %eax,%r8d
     22d:	44 0f af c8          	imul   %eax,%r9d
     231:	44 0f af d0          	imul   %eax,%r10d
     235:	44 0f af d8          	imul   %eax,%r11d
     239:	48 63 d2             	movslq %edx,%rdx
     23c:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     241:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     248:	00 00 
     24a:	c4 e2 7d 18 44 ab 04 	vbroadcastss 0x4(%rbx,%rbp,4),%ymm0
     251:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     258:	00 00 
     25a:	c4 e2 7d 18 44 ab 08 	vbroadcastss 0x8(%rbx,%rbp,4),%ymm0
     261:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     268:	00 00 
     26a:	c4 e2 7d 18 44 ab 0c 	vbroadcastss 0xc(%rbx,%rbp,4),%ymm0
     271:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     278:	00 00 
     27a:	c4 e2 7d 18 44 ab 10 	vbroadcastss 0x10(%rbx,%rbp,4),%ymm0
     281:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     288:	00 00 
     28a:	c4 e2 7d 18 44 ab 14 	vbroadcastss 0x14(%rbx,%rbp,4),%ymm0
     291:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     298:	00 00 
     29a:	c4 e2 7d 18 44 ab 18 	vbroadcastss 0x18(%rbx,%rbp,4),%ymm0
     2a1:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     2a8:	00 00 
     2aa:	c4 e2 7d 18 44 ab 1c 	vbroadcastss 0x1c(%rbx,%rbp,4),%ymm0
     2b1:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     2b8:	00 00 
     2ba:	c4 e2 7d 18 44 ab 20 	vbroadcastss 0x20(%rbx,%rbp,4),%ymm0
     2c1:	89 eb                	mov    %ebp,%ebx
     2c3:	0f af d8             	imul   %eax,%ebx
     2c6:	49 63 c4             	movslq %r12d,%rax
     2c9:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     2ce:	49 63 c7             	movslq %r15d,%rax
     2d1:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     2d6:	49 63 c6             	movslq %r14d,%rax
     2d9:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     2de:	49 63 c3             	movslq %r11d,%rax
     2e1:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     2e6:	49 63 c2             	movslq %r10d,%rax
     2e9:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     2ee:	49 63 c1             	movslq %r9d,%rax
     2f1:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     2f6:	49 63 c0             	movslq %r8d,%rax
     2f9:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     2ff:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     306:	00 00 
     308:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     30d:	48 63 c3             	movslq %ebx,%rax
     310:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     314:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     31b:	00 00 
     31d:	90                   	nop
     31e:	90                   	nop
     31f:	90                   	nop
     320:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     324:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     329:	c4 21 7c 10 2c 87    	vmovups (%rdi,%r8,4),%ymm13
     32f:	c5 fc 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm2
     336:	00 00 
     338:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     33d:	c5 fc 11 b4 24 80 24 	vmovups %ymm6,0x2480(%rsp)
     344:	00 00 
     346:	c5 7c 11 84 24 c0 24 	vmovups %ymm8,0x24c0(%rsp)
     34d:	00 00 
     34f:	c5 fc 11 bc 24 40 23 	vmovups %ymm7,0x2340(%rsp)
     356:	00 00 
     358:	c5 7c 11 8c 24 a0 24 	vmovups %ymm9,0x24a0(%rsp)
     35f:	00 00 
     361:	c5 fc 10 bc 24 c0 21 	vmovups 0x21c0(%rsp),%ymm7
     368:	00 00 
     36a:	c5 7c 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm10
     371:	00 00 
     373:	c5 7c 11 9c 24 20 23 	vmovups %ymm11,0x2320(%rsp)
     37a:	00 00 
     37c:	c5 7c 10 a4 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm12
     383:	00 00 
     385:	c5 fc 10 1c 99       	vmovups (%rcx,%rbx,4),%ymm3
     38a:	c5 7c 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm11
     391:	00 00 
     393:	c5 7c 10 b4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm14
     39a:	00 00 
     39c:	49 8d 14 10          	lea    (%r8,%rdx,1),%rdx
     3a0:	4d 8d 2c 28          	lea    (%r8,%rbp,1),%r13
     3a4:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     3a9:	c5 7c 11 a4 24 60 1c 	vmovups %ymm12,0x1c60(%rsp)
     3b0:	00 00 
     3b2:	c5 7c 10 a4 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm12
     3b9:	00 00 
     3bb:	c5 fc 10 24 91       	vmovups (%rcx,%rdx,4),%ymm4
     3c0:	c5 fc 11 9c 24 00 24 	vmovups %ymm3,0x2400(%rsp)
     3c7:	00 00 
     3c9:	c4 62 65 b8 ea       	vfmadd231ps %ymm2,%ymm3,%ymm13
     3ce:	c5 fc 10 9c 24 40 22 	vmovups 0x2240(%rsp),%ymm3
     3d5:	00 00 
     3d7:	c4 a1 7c 10 2c a9    	vmovups (%rcx,%r13,4),%ymm5
     3dd:	c5 7c 11 9c 24 80 0b 	vmovups %ymm11,0xb80(%rsp)
     3e4:	00 00 
     3e6:	c5 7c 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm11
     3ed:	00 00 
     3ef:	c5 7c 11 b4 24 20 14 	vmovups %ymm14,0x1420(%rsp)
     3f6:	00 00 
     3f8:	c5 7c 10 b4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm14
     3ff:	00 00 
     401:	4d 8d 24 28          	lea    (%r8,%rbp,1),%r12
     405:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     40a:	c5 7c 11 a4 24 a0 1c 	vmovups %ymm12,0x1ca0(%rsp)
     411:	00 00 
     413:	c5 7c 10 a4 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm12
     41a:	00 00 
     41c:	c5 fc 11 a4 24 e0 23 	vmovups %ymm4,0x23e0(%rsp)
     423:	00 00 
     425:	c4 62 5d b8 eb       	vfmadd231ps %ymm3,%ymm4,%ymm13
     42a:	c5 fc 10 a4 24 20 22 	vmovups 0x2220(%rsp),%ymm4
     431:	00 00 
     433:	c4 a1 7c 10 34 a1    	vmovups (%rcx,%r12,4),%ymm6
     439:	c5 fc 11 ac 24 c0 23 	vmovups %ymm5,0x23c0(%rsp)
     440:	00 00 
     442:	c5 7c 11 9c 24 a0 0c 	vmovups %ymm11,0xca0(%rsp)
     449:	00 00 
     44b:	c5 7c 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm11
     452:	00 00 
     454:	c5 7c 11 b4 24 20 15 	vmovups %ymm14,0x1520(%rsp)
     45b:	00 00 
     45d:	c5 7c 10 b4 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm14
     464:	00 00 
     466:	4d 8d 3c 28          	lea    (%r8,%rbp,1),%r15
     46a:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     46f:	c5 7c 11 a4 24 a0 1d 	vmovups %ymm12,0x1da0(%rsp)
     476:	00 00 
     478:	c5 7c 10 a4 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm12
     47f:	00 00 
     481:	c4 62 55 b8 ec       	vfmadd231ps %ymm4,%ymm5,%ymm13
     486:	c5 fc 10 ac 24 00 22 	vmovups 0x2200(%rsp),%ymm5
     48d:	00 00 
     48f:	c4 21 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm8
     495:	c5 fc 11 b4 24 a0 23 	vmovups %ymm6,0x23a0(%rsp)
     49c:	00 00 
     49e:	c5 7c 11 9c 24 e0 0d 	vmovups %ymm11,0xde0(%rsp)
     4a5:	00 00 
     4a7:	c5 7c 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm11
     4ae:	00 00 
     4b0:	c5 7c 11 b4 24 40 16 	vmovups %ymm14,0x1640(%rsp)
     4b7:	00 00 
     4b9:	c5 7c 10 b4 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm14
     4c0:	00 00 
     4c2:	4d 8d 34 28          	lea    (%r8,%rbp,1),%r14
     4c6:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     4cb:	c5 7c 11 a4 24 80 1f 	vmovups %ymm12,0x1f80(%rsp)
     4d2:	00 00 
     4d4:	c5 7c 10 a4 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm12
     4db:	00 00 
     4dd:	c4 62 4d b8 ed       	vfmadd231ps %ymm5,%ymm6,%ymm13
     4e2:	c5 fc 10 b4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm6
     4e9:	00 00 
     4eb:	c4 21 7c 10 0c b1    	vmovups (%rcx,%r14,4),%ymm9
     4f1:	c5 7c 11 84 24 80 23 	vmovups %ymm8,0x2380(%rsp)
     4f8:	00 00 
     4fa:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
     501:	00 00 
     503:	c5 7c 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm11
     50a:	00 00 
     50c:	c5 7c 11 b4 24 60 17 	vmovups %ymm14,0x1760(%rsp)
     513:	00 00 
     515:	c5 7c 10 b4 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm14
     51c:	00 00 
     51e:	4d 8d 1c 28          	lea    (%r8,%rbp,1),%r11
     522:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     527:	c5 7c 11 a4 24 60 1f 	vmovups %ymm12,0x1f60(%rsp)
     52e:	00 00 
     530:	c5 7c 10 a4 99 80 03 	vmovups 0x380(%rcx,%rbx,4),%ymm12
     537:	00 00 
     539:	c4 62 3d b8 ee       	vfmadd231ps %ymm6,%ymm8,%ymm13
     53e:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     544:	c5 7c 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm8
     54b:	00 00 
     54d:	c5 7c 11 8c 24 60 23 	vmovups %ymm9,0x2360(%rsp)
     554:	00 00 
     556:	c5 7c 11 9c 24 c0 0f 	vmovups %ymm11,0xfc0(%rsp)
     55d:	00 00 
     55f:	c5 7c 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm11
     566:	00 00 
     568:	c5 7c 11 b4 24 80 18 	vmovups %ymm14,0x1880(%rsp)
     56f:	00 00 
     571:	c5 7c 10 b4 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm14
     578:	00 00 
     57a:	c4 62 35 b8 ef       	vfmadd231ps %ymm7,%ymm9,%ymm13
     57f:	c5 7c 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm9
     586:	00 00 
     588:	4d 8d 14 28          	lea    (%r8,%rbp,1),%r10
     58c:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     591:	c5 7c 11 a4 24 60 20 	vmovups %ymm12,0x2060(%rsp)
     598:	00 00 
     59a:	c5 7c 10 a4 99 a0 03 	vmovups 0x3a0(%rcx,%rbx,4),%ymm12
     5a1:	00 00 
     5a3:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     5aa:	00 00 
     5ac:	c5 7c 11 9c 24 20 11 	vmovups %ymm11,0x1120(%rsp)
     5b3:	00 00 
     5b5:	c5 7c 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm11
     5bc:	00 00 
     5be:	c5 7c 11 b4 24 a0 19 	vmovups %ymm14,0x19a0(%rsp)
     5c5:	00 00 
     5c7:	c5 7c 10 b4 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm14
     5ce:	00 00 
     5d0:	c4 42 7d b8 e8       	vfmadd231ps %ymm8,%ymm0,%ymm13
     5d5:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     5db:	4d 8d 0c 28          	lea    (%r8,%rbp,1),%r9
     5df:	c5 7c 11 a4 24 20 21 	vmovups %ymm12,0x2120(%rsp)
     5e6:	00 00 
     5e8:	c5 7c 10 a4 99 c0 03 	vmovups 0x3c0(%rcx,%rbx,4),%ymm12
     5ef:	00 00 
     5f1:	c5 7c 11 9c 24 c0 10 	vmovups %ymm11,0x10c0(%rsp)
     5f8:	00 00 
     5fa:	c5 7c 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm11
     601:	00 00 
     603:	c5 7c 11 b4 24 20 1a 	vmovups %ymm14,0x1a20(%rsp)
     60a:	00 00 
     60c:	c5 7c 10 b4 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm14
     613:	00 00 
     615:	c4 21 7c 10 bc 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm15
     61c:	00 00 00 
     61f:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     626:	00 00 
     628:	c4 42 7d b8 e9       	vfmadd231ps %ymm9,%ymm0,%ymm13
     62d:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     633:	c5 7c 11 a4 24 40 21 	vmovups %ymm12,0x2140(%rsp)
     63a:	00 00 
     63c:	c5 7c 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm12
     643:	00 00 
     645:	c5 7c 11 9c 24 20 13 	vmovups %ymm11,0x1320(%rsp)
     64c:	00 00 
     64e:	c5 7c 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm11
     655:	00 00 
     657:	c5 7c 11 b4 24 40 1b 	vmovups %ymm14,0x1b40(%rsp)
     65e:	00 00 
     660:	c4 21 7c 10 b4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm14
     667:	00 00 00 
     66a:	c5 7c 11 bc 24 00 23 	vmovups %ymm15,0x2300(%rsp)
     671:	00 00 
     673:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     67a:	00 00 
     67c:	c4 42 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm13
     681:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     687:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
     68e:	00 00 
     690:	c5 7c 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm12
     697:	00 00 
     699:	c5 7c 11 9c 24 60 0b 	vmovups %ymm11,0xb60(%rsp)
     6a0:	00 00 
     6a2:	c5 7c 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm11
     6a9:	00 00 
     6ab:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
     6b2:	00 00 
     6b4:	c4 21 7c 10 b4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm14
     6bb:	00 00 00 
     6be:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     6c5:	00 00 
     6c7:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     6cd:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
     6d4:	00 00 
     6d6:	c5 7c 10 a4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm12
     6dd:	00 00 
     6df:	c5 7c 11 9c 24 80 0c 	vmovups %ymm11,0xc80(%rsp)
     6e6:	00 00 
     6e8:	c5 7c 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm11
     6ef:	00 00 
     6f1:	c5 7c 11 b4 24 80 03 	vmovups %ymm14,0x380(%rsp)
     6f8:	00 00 
     6fa:	c4 21 7c 10 b4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm14
     701:	00 00 00 
     704:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     70b:	00 00 
     70d:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     713:	c5 7c 11 a4 24 20 16 	vmovups %ymm12,0x1620(%rsp)
     71a:	00 00 
     71c:	c5 7c 10 a4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm12
     723:	00 00 
     725:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
     72c:	00 00 
     72e:	c5 7c 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm11
     735:	00 00 
     737:	c5 7c 11 b4 24 e0 03 	vmovups %ymm14,0x3e0(%rsp)
     73e:	00 00 
     740:	c4 21 7c 10 b4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm14
     747:	01 00 00 
     74a:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     751:	00 00 
     753:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
     75a:	00 00 
     75c:	c5 7c 11 a4 24 40 17 	vmovups %ymm12,0x1740(%rsp)
     763:	00 00 
     765:	c5 7c 10 a4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm12
     76c:	00 00 
     76e:	c5 7c 11 9c 24 a0 0e 	vmovups %ymm11,0xea0(%rsp)
     775:	00 00 
     777:	c5 7c 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm11
     77e:	00 00 
     780:	c5 7c 11 b4 24 00 04 	vmovups %ymm14,0x400(%rsp)
     787:	00 00 
     789:	c4 21 7c 10 b4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm14
     790:	01 00 00 
     793:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     79a:	00 00 
     79c:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     7a3:	00 00 
     7a5:	c5 7c 11 a4 24 60 18 	vmovups %ymm12,0x1860(%rsp)
     7ac:	00 00 
     7ae:	c5 7c 10 a4 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm12
     7b5:	00 00 
     7b7:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
     7be:	00 00 
     7c0:	c5 7c 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm11
     7c7:	00 00 
     7c9:	c5 7c 11 b4 24 e0 04 	vmovups %ymm14,0x4e0(%rsp)
     7d0:	00 00 
     7d2:	c4 21 7c 10 b4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm14
     7d9:	01 00 00 
     7dc:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     7e3:	00 00 
     7e5:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
     7ec:	00 00 
     7ee:	c5 7c 11 a4 24 80 19 	vmovups %ymm12,0x1980(%rsp)
     7f5:	00 00 
     7f7:	c5 7c 10 a4 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm12
     7fe:	00 00 
     800:	c5 7c 11 9c 24 00 11 	vmovups %ymm11,0x1100(%rsp)
     807:	00 00 
     809:	c5 7c 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm11
     810:	00 00 
     812:	c5 7c 11 b4 24 40 06 	vmovups %ymm14,0x640(%rsp)
     819:	00 00 
     81b:	c4 21 7c 10 b4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm14
     822:	01 00 00 
     825:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     82c:	00 00 
     82e:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     834:	c5 7c 11 a4 24 80 1a 	vmovups %ymm12,0x1a80(%rsp)
     83b:	00 00 
     83d:	c5 7c 10 a4 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm12
     844:	00 00 
     846:	c5 7c 11 9c 24 00 12 	vmovups %ymm11,0x1200(%rsp)
     84d:	00 00 
     84f:	c5 7c 10 9c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm11
     856:	00 00 
     858:	c5 7c 11 b4 24 40 07 	vmovups %ymm14,0x740(%rsp)
     85f:	00 00 
     861:	c4 21 7c 10 b4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm14
     868:	01 00 00 
     86b:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     872:	00 00 
     874:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     87a:	c5 7c 11 a4 24 a0 1b 	vmovups %ymm12,0x1ba0(%rsp)
     881:	00 00 
     883:	c5 7c 10 a4 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm12
     88a:	00 00 
     88c:	c5 7c 11 9c 24 00 13 	vmovups %ymm11,0x1300(%rsp)
     893:	00 00 
     895:	c4 21 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm11
     89c:	01 00 00 
     89f:	c5 7c 11 b4 24 40 08 	vmovups %ymm14,0x840(%rsp)
     8a6:	00 00 
     8a8:	c4 21 7c 10 b4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm14
     8af:	01 00 00 
     8b2:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     8b9:	00 00 
     8bb:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     8c1:	c5 7c 11 a4 24 e0 1c 	vmovups %ymm12,0x1ce0(%rsp)
     8c8:	00 00 
     8ca:	c5 7c 10 a4 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm12
     8d1:	00 00 
     8d3:	c5 7c 11 9c 24 a0 0b 	vmovups %ymm11,0xba0(%rsp)
     8da:	00 00 
     8dc:	c4 21 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm11
     8e3:	01 00 00 
     8e6:	c5 7c 11 b4 24 40 09 	vmovups %ymm14,0x940(%rsp)
     8ed:	00 00 
     8ef:	c4 21 7c 10 b4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm14
     8f6:	01 00 00 
     8f9:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     900:	00 00 
     902:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     909:	00 00 
     90b:	c5 7c 11 a4 24 00 1e 	vmovups %ymm12,0x1e00(%rsp)
     912:	00 00 
     914:	c5 7c 10 a4 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm12
     91b:	00 00 
     91d:	c5 7c 11 9c 24 c0 0c 	vmovups %ymm11,0xcc0(%rsp)
     924:	00 00 
     926:	c4 21 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm11
     92d:	01 00 00 
     930:	c5 7c 11 b4 24 60 0a 	vmovups %ymm14,0xa60(%rsp)
     937:	00 00 
     939:	c4 21 7c 10 b4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm14
     940:	01 00 00 
     943:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     94a:	00 00 
     94c:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     953:	00 00 
     955:	c5 7c 11 a4 24 e0 1e 	vmovups %ymm12,0x1ee0(%rsp)
     95c:	00 00 
     95e:	c5 7c 10 a4 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm12
     965:	00 00 
     967:	c5 7c 11 9c 24 00 0e 	vmovups %ymm11,0xe00(%rsp)
     96e:	00 00 
     970:	c4 21 7c 10 9c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm11
     977:	01 00 00 
     97a:	c5 7c 11 b4 24 e0 0b 	vmovups %ymm14,0xbe0(%rsp)
     981:	00 00 
     983:	c4 21 7c 10 b4 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm14
     98a:	02 00 00 
     98d:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     994:	00 00 
     996:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     99d:	00 00 
     99f:	c5 7c 11 a4 24 40 1f 	vmovups %ymm12,0x1f40(%rsp)
     9a6:	00 00 
     9a8:	c5 7c 10 a4 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm12
     9af:	00 00 
     9b1:	c5 7c 11 9c 24 e0 0e 	vmovups %ymm11,0xee0(%rsp)
     9b8:	00 00 
     9ba:	c4 21 7c 10 9c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm11
     9c1:	01 00 00 
     9c4:	c5 7c 11 b4 24 00 0d 	vmovups %ymm14,0xd00(%rsp)
     9cb:	00 00 
     9cd:	c4 21 7c 10 b4 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm14
     9d4:	02 00 00 
     9d7:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     9de:	00 00 
     9e0:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     9e7:	00 00 
     9e9:	c5 7c 11 a4 24 80 20 	vmovups %ymm12,0x2080(%rsp)
     9f0:	00 00 
     9f2:	c5 7c 10 a4 91 a0 03 	vmovups 0x3a0(%rcx,%rdx,4),%ymm12
     9f9:	00 00 
     9fb:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
     a02:	00 00 
     a04:	c4 21 7c 10 9c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm11
     a0b:	01 00 00 
     a0e:	c5 7c 11 b4 24 40 0e 	vmovups %ymm14,0xe40(%rsp)
     a15:	00 00 
     a17:	c4 21 7c 10 b4 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm14
     a1e:	02 00 00 
     a21:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     a28:	00 00 
     a2a:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     a31:	c5 7c 11 a4 24 c0 20 	vmovups %ymm12,0x20c0(%rsp)
     a38:	00 00 
     a3a:	c5 7c 10 a4 91 c0 03 	vmovups 0x3c0(%rcx,%rdx,4),%ymm12
     a41:	00 00 
     a43:	c5 7c 11 9c 24 40 11 	vmovups %ymm11,0x1140(%rsp)
     a4a:	00 00 
     a4c:	c4 21 7c 10 9c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm11
     a53:	01 00 00 
     a56:	c5 7c 11 b4 24 20 10 	vmovups %ymm14,0x1020(%rsp)
     a5d:	00 00 
     a5f:	c4 21 7c 10 b4 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm14
     a66:	02 00 00 
     a69:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     a70:	00 00 
     a72:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     a79:	c5 7c 11 a4 24 e0 20 	vmovups %ymm12,0x20e0(%rsp)
     a80:	00 00 
     a82:	c4 21 7c 10 a4 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm12
     a89:	02 00 00 
     a8c:	c5 7c 11 9c 24 40 12 	vmovups %ymm11,0x1240(%rsp)
     a93:	00 00 
     a95:	c4 21 7c 10 9c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm11
     a9c:	02 00 00 
     a9f:	c5 7c 11 b4 24 a0 10 	vmovups %ymm14,0x10a0(%rsp)
     aa6:	00 00 
     aa8:	c4 21 7c 10 b4 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm14
     aaf:	02 00 00 
     ab2:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     ab9:	00 00 
     abb:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     ac2:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
     ac9:	00 00 
     acb:	c4 21 7c 10 a4 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm12
     ad2:	02 00 00 
     ad5:	c5 7c 11 9c 24 40 13 	vmovups %ymm11,0x1340(%rsp)
     adc:	00 00 
     ade:	c4 21 7c 10 9c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm11
     ae5:	01 00 00 
     ae8:	c5 7c 11 b4 24 00 0b 	vmovups %ymm14,0xb00(%rsp)
     aef:	00 00 
     af1:	c4 21 7c 10 b4 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm14
     af8:	02 00 00 
     afb:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     b02:	00 00 
     b04:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     b0b:	00 00 00 
     b0e:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
     b15:	00 00 
     b17:	c4 21 7c 10 a4 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm12
     b1e:	02 00 00 
     b21:	c5 7c 11 9c 24 c0 0b 	vmovups %ymm11,0xbc0(%rsp)
     b28:	00 00 
     b2a:	c4 21 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm11
     b31:	01 00 00 
     b34:	c5 7c 11 b4 24 80 11 	vmovups %ymm14,0x1180(%rsp)
     b3b:	00 00 
     b3d:	c4 21 7c 10 b4 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm14
     b44:	02 00 00 
     b47:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     b4e:	00 00 
     b50:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     b57:	00 00 00 
     b5a:	c5 7c 11 a4 24 60 16 	vmovups %ymm12,0x1660(%rsp)
     b61:	00 00 
     b63:	c4 21 7c 10 a4 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm12
     b6a:	02 00 00 
     b6d:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
     b74:	00 00 
     b76:	c4 21 7c 10 9c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm11
     b7d:	01 00 00 
     b80:	c5 7c 11 b4 24 a0 12 	vmovups %ymm14,0x12a0(%rsp)
     b87:	00 00 
     b89:	c4 21 7c 10 b4 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm14
     b90:	02 00 00 
     b93:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     b9a:	00 00 
     b9c:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     ba3:	00 00 00 
     ba6:	c5 7c 11 a4 24 80 17 	vmovups %ymm12,0x1780(%rsp)
     bad:	00 00 
     baf:	c4 21 7c 10 a4 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm12
     bb6:	02 00 00 
     bb9:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
     bc0:	00 00 
     bc2:	c4 21 7c 10 9c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm11
     bc9:	01 00 00 
     bcc:	c5 7c 11 b4 24 80 15 	vmovups %ymm14,0x1580(%rsp)
     bd3:	00 00 
     bd5:	c4 21 7c 10 b4 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm14
     bdc:	03 00 00 
     bdf:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     be6:	00 00 
     be8:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     bef:	00 00 00 
     bf2:	c5 7c 11 a4 24 a0 18 	vmovups %ymm12,0x18a0(%rsp)
     bf9:	00 00 
     bfb:	c4 21 7c 10 a4 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm12
     c02:	02 00 00 
     c05:	c5 7c 11 9c 24 00 0f 	vmovups %ymm11,0xf00(%rsp)
     c0c:	00 00 
     c0e:	c4 21 7c 10 9c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm11
     c15:	01 00 00 
     c18:	c5 7c 11 b4 24 a0 16 	vmovups %ymm14,0x16a0(%rsp)
     c1f:	00 00 
     c21:	c4 21 7c 10 b4 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm14
     c28:	03 00 00 
     c2b:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     c32:	00 00 
     c34:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     c3b:	01 00 00 
     c3e:	c5 7c 11 a4 24 c0 19 	vmovups %ymm12,0x19c0(%rsp)
     c45:	00 00 
     c47:	c4 21 7c 10 a4 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm12
     c4e:	02 00 00 
     c51:	c5 7c 11 9c 24 00 10 	vmovups %ymm11,0x1000(%rsp)
     c58:	00 00 
     c5a:	c4 21 7c 10 9c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm11
     c61:	01 00 00 
     c64:	c5 7c 11 b4 24 c0 17 	vmovups %ymm14,0x17c0(%rsp)
     c6b:	00 00 
     c6d:	c4 21 7c 10 b4 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm14
     c74:	03 00 00 
     c77:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     c7e:	00 00 
     c80:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     c87:	c5 7c 11 a4 24 c0 1a 	vmovups %ymm12,0x1ac0(%rsp)
     c8e:	00 00 
     c90:	c4 21 7c 10 a4 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm12
     c97:	03 00 00 
     c9a:	c5 7c 11 9c 24 60 11 	vmovups %ymm11,0x1160(%rsp)
     ca1:	00 00 
     ca3:	c4 21 7c 10 9c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm11
     caa:	02 00 00 
     cad:	c5 7c 11 b4 24 e0 18 	vmovups %ymm14,0x18e0(%rsp)
     cb4:	00 00 
     cb6:	c4 21 7c 10 b4 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm14
     cbd:	03 00 00 
     cc0:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     cc7:	00 00 
     cc9:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     cd0:	c5 7c 11 a4 24 e0 1b 	vmovups %ymm12,0x1be0(%rsp)
     cd7:	00 00 
     cd9:	c4 21 7c 10 a4 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm12
     ce0:	03 00 00 
     ce3:	c5 7c 11 9c 24 60 12 	vmovups %ymm11,0x1260(%rsp)
     cea:	00 00 
     cec:	c4 21 7c 10 9c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm11
     cf3:	02 00 00 
     cf6:	c5 7c 11 b4 24 00 1a 	vmovups %ymm14,0x1a00(%rsp)
     cfd:	00 00 
     cff:	c4 21 7c 10 b4 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm14
     d06:	03 00 00 
     d09:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     d10:	00 00 
     d12:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     d19:	c5 7c 11 a4 24 20 1d 	vmovups %ymm12,0x1d20(%rsp)
     d20:	00 00 
     d22:	c4 21 7c 10 a4 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm12
     d29:	03 00 00 
     d2c:	c5 7c 11 9c 24 60 13 	vmovups %ymm11,0x1360(%rsp)
     d33:	00 00 
     d35:	c4 21 7c 10 9c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm11
     d3c:	01 00 00 
     d3f:	c5 7c 11 b4 24 60 1a 	vmovups %ymm14,0x1a60(%rsp)
     d46:	00 00 
     d48:	c4 21 7c 10 b4 89 a0 	vmovups 0x3a0(%rcx,%r9,4),%ymm14
     d4f:	03 00 00 
     d52:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     d59:	00 00 
     d5b:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     d62:	00 00 00 
     d65:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
     d6c:	00 00 
     d6e:	c4 21 7c 10 a4 a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm12
     d75:	03 00 00 
     d78:	c5 7c 11 9c 24 20 0b 	vmovups %ymm11,0xb20(%rsp)
     d7f:	00 00 
     d81:	c4 21 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm11
     d88:	01 00 00 
     d8b:	c5 7c 11 b4 24 80 1b 	vmovups %ymm14,0x1b80(%rsp)
     d92:	00 00 
     d94:	c4 21 7c 10 b4 89 c0 	vmovups 0x3c0(%rcx,%r9,4),%ymm14
     d9b:	03 00 00 
     d9e:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     da5:	00 00 
     da7:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     dae:	00 00 00 
     db1:	c5 7c 11 a4 24 20 1f 	vmovups %ymm12,0x1f20(%rsp)
     db8:	00 00 
     dba:	c4 21 7c 10 a4 a9 80 	vmovups 0x380(%rcx,%r13,4),%ymm12
     dc1:	03 00 00 
     dc4:	c5 7c 11 9c 24 00 0c 	vmovups %ymm11,0xc00(%rsp)
     dcb:	00 00 
     dcd:	c4 21 7c 10 9c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm11
     dd4:	01 00 00 
     dd7:	c5 7c 11 b4 24 c0 1c 	vmovups %ymm14,0x1cc0(%rsp)
     dde:	00 00 
     de0:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     de7:	00 00 
     de9:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     df0:	00 00 00 
     df3:	c5 7c 11 a4 24 00 20 	vmovups %ymm12,0x2000(%rsp)
     dfa:	00 00 
     dfc:	c4 21 7c 10 a4 a9 a0 	vmovups 0x3a0(%rcx,%r13,4),%ymm12
     e03:	03 00 00 
     e06:	c5 7c 11 9c 24 20 0d 	vmovups %ymm11,0xd20(%rsp)
     e0d:	00 00 
     e0f:	c4 21 7c 10 9c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm11
     e16:	01 00 00 
     e19:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     e20:	00 00 
     e22:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     e29:	00 00 00 
     e2c:	c5 7c 11 a4 24 a0 20 	vmovups %ymm12,0x20a0(%rsp)
     e33:	00 00 
     e35:	c4 21 7c 10 a4 a9 c0 	vmovups 0x3c0(%rcx,%r13,4),%ymm12
     e3c:	03 00 00 
     e3f:	c5 7c 11 9c 24 60 0e 	vmovups %ymm11,0xe60(%rsp)
     e46:	00 00 
     e48:	c4 21 7c 10 9c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm11
     e4f:	01 00 00 
     e52:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     e59:	00 00 
     e5b:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     e62:	01 00 00 
     e65:	c5 7c 11 a4 24 00 21 	vmovups %ymm12,0x2100(%rsp)
     e6c:	00 00 
     e6e:	c4 21 7c 10 a4 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm12
     e75:	02 00 00 
     e78:	c5 7c 11 9c 24 c0 0e 	vmovups %ymm11,0xec0(%rsp)
     e7f:	00 00 
     e81:	c4 21 7c 10 9c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm11
     e88:	01 00 00 
     e8b:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     e92:	00 00 
     e94:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     e9b:	01 00 00 
     e9e:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
     ea5:	00 00 
     ea7:	c4 21 7c 10 a4 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm12
     eae:	02 00 00 
     eb1:	c5 7c 11 9c 24 40 10 	vmovups %ymm11,0x1040(%rsp)
     eb8:	00 00 
     eba:	c4 21 7c 10 9c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm11
     ec1:	02 00 00 
     ec4:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     ecb:	00 00 
     ecd:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     ed4:	c5 7c 11 a4 24 60 15 	vmovups %ymm12,0x1560(%rsp)
     edb:	00 00 
     edd:	c4 21 7c 10 a4 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm12
     ee4:	02 00 00 
     ee7:	c5 7c 11 9c 24 a0 11 	vmovups %ymm11,0x11a0(%rsp)
     eee:	00 00 
     ef0:	c4 21 7c 10 9c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm11
     ef7:	02 00 00 
     efa:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     f01:	00 00 
     f03:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     f0a:	c5 7c 11 a4 24 80 16 	vmovups %ymm12,0x1680(%rsp)
     f11:	00 00 
     f13:	c4 21 7c 10 a4 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm12
     f1a:	02 00 00 
     f1d:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
     f24:	00 00 
     f26:	c4 21 7c 10 9c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm11
     f2d:	02 00 00 
     f30:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     f37:	00 00 
     f39:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     f40:	c5 7c 11 a4 24 a0 17 	vmovups %ymm12,0x17a0(%rsp)
     f47:	00 00 
     f49:	c4 21 7c 10 a4 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm12
     f50:	02 00 00 
     f53:	c5 7c 11 9c 24 c0 12 	vmovups %ymm11,0x12c0(%rsp)
     f5a:	00 00 
     f5c:	c4 21 7c 10 9c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm11
     f63:	01 00 00 
     f66:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     f6d:	00 00 
     f6f:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
     f76:	00 00 00 
     f79:	c5 7c 11 a4 24 c0 18 	vmovups %ymm12,0x18c0(%rsp)
     f80:	00 00 
     f82:	c4 21 7c 10 a4 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm12
     f89:	02 00 00 
     f8c:	c5 7c 11 9c 24 40 0b 	vmovups %ymm11,0xb40(%rsp)
     f93:	00 00 
     f95:	c4 21 7c 10 9c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm11
     f9c:	01 00 00 
     f9f:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     fa6:	00 00 
     fa8:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
     faf:	00 00 00 
     fb2:	c5 7c 11 a4 24 e0 19 	vmovups %ymm12,0x19e0(%rsp)
     fb9:	00 00 
     fbb:	c4 21 7c 10 a4 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm12
     fc2:	03 00 00 
     fc5:	c5 7c 11 9c 24 20 0c 	vmovups %ymm11,0xc20(%rsp)
     fcc:	00 00 
     fce:	c4 21 7c 10 9c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm11
     fd5:	01 00 00 
     fd8:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     fdf:	00 00 
     fe1:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
     fe8:	00 00 00 
     feb:	c5 7c 11 a4 24 00 1b 	vmovups %ymm12,0x1b00(%rsp)
     ff2:	00 00 
     ff4:	c4 21 7c 10 a4 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm12
     ffb:	03 00 00 
     ffe:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
    1005:	00 00 
    1007:	c4 21 7c 10 9c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm11
    100e:	01 00 00 
    1011:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1018:	00 00 
    101a:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    1021:	00 00 00 
    1024:	c5 7c 11 a4 24 20 1c 	vmovups %ymm12,0x1c20(%rsp)
    102b:	00 00 
    102d:	c4 21 7c 10 a4 a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm12
    1034:	03 00 00 
    1037:	c5 7c 11 9c 24 80 0e 	vmovups %ymm11,0xe80(%rsp)
    103e:	00 00 
    1040:	c4 21 7c 10 9c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm11
    1047:	01 00 00 
    104a:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1051:	00 00 
    1053:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    105a:	01 00 00 
    105d:	c5 7c 11 a4 24 60 1d 	vmovups %ymm12,0x1d60(%rsp)
    1064:	00 00 
    1066:	c4 21 7c 10 a4 a1 60 	vmovups 0x360(%rcx,%r12,4),%ymm12
    106d:	03 00 00 
    1070:	c5 7c 11 9c 24 40 0f 	vmovups %ymm11,0xf40(%rsp)
    1077:	00 00 
    1079:	c4 21 7c 10 9c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm11
    1080:	02 00 00 
    1083:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    108a:	00 00 
    108c:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    1093:	01 00 00 
    1096:	c5 7c 11 a4 24 e0 1d 	vmovups %ymm12,0x1de0(%rsp)
    109d:	00 00 
    109f:	c4 21 7c 10 a4 a1 80 	vmovups 0x380(%rcx,%r12,4),%ymm12
    10a6:	03 00 00 
    10a9:	c5 7c 11 9c 24 20 0f 	vmovups %ymm11,0xf20(%rsp)
    10b0:	00 00 
    10b2:	c4 21 7c 10 9c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm11
    10b9:	02 00 00 
    10bc:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    10c3:	00 00 
    10c5:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    10cc:	c5 7c 11 a4 24 a0 1e 	vmovups %ymm12,0x1ea0(%rsp)
    10d3:	00 00 
    10d5:	c4 21 7c 10 a4 a1 a0 	vmovups 0x3a0(%rcx,%r12,4),%ymm12
    10dc:	03 00 00 
    10df:	c5 7c 11 9c 24 c0 11 	vmovups %ymm11,0x11c0(%rsp)
    10e6:	00 00 
    10e8:	c4 21 7c 10 9c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm11
    10ef:	02 00 00 
    10f2:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    10f9:	00 00 
    10fb:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1102:	c5 7c 11 a4 24 20 20 	vmovups %ymm12,0x2020(%rsp)
    1109:	00 00 
    110b:	c4 21 7c 10 a4 a1 c0 	vmovups 0x3c0(%rcx,%r12,4),%ymm12
    1112:	03 00 00 
    1115:	c5 7c 11 9c 24 e0 11 	vmovups %ymm11,0x11e0(%rsp)
    111c:	00 00 
    111e:	c4 21 7c 10 9c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm11
    1125:	01 00 00 
    1128:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    112f:	00 00 
    1131:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1138:	c5 7c 11 a4 24 40 20 	vmovups %ymm12,0x2040(%rsp)
    113f:	00 00 
    1141:	c4 21 7c 10 a4 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm12
    1148:	02 00 00 
    114b:	c5 7c 11 9c 24 40 0c 	vmovups %ymm11,0xc40(%rsp)
    1152:	00 00 
    1154:	c4 21 7c 10 9c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm11
    115b:	01 00 00 
    115e:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    1165:	00 00 
    1167:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    116e:	00 00 00 
    1171:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
    1178:	00 00 
    117a:	c4 21 7c 10 a4 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm12
    1181:	02 00 00 
    1184:	c5 7c 11 9c 24 60 0d 	vmovups %ymm11,0xd60(%rsp)
    118b:	00 00 
    118d:	c4 21 7c 10 9c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm11
    1194:	02 00 00 
    1197:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    119e:	00 00 
    11a0:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    11a7:	00 00 00 
    11aa:	c5 7c 11 a4 24 a0 15 	vmovups %ymm12,0x15a0(%rsp)
    11b1:	00 00 
    11b3:	c4 21 7c 10 a4 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm12
    11ba:	02 00 00 
    11bd:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
    11c4:	00 00 
    11c6:	c4 21 7c 10 9c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm11
    11cd:	02 00 00 
    11d0:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    11d7:	00 00 
    11d9:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    11e0:	00 00 00 
    11e3:	c5 7c 11 a4 24 c0 16 	vmovups %ymm12,0x16c0(%rsp)
    11ea:	00 00 
    11ec:	c4 21 7c 10 a4 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm12
    11f3:	02 00 00 
    11f6:	c5 7c 11 9c 24 60 10 	vmovups %ymm11,0x1060(%rsp)
    11fd:	00 00 
    11ff:	c4 21 7c 10 9c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm11
    1206:	02 00 00 
    1209:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1210:	00 00 
    1212:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    1219:	00 00 00 
    121c:	c5 7c 11 a4 24 e0 17 	vmovups %ymm12,0x17e0(%rsp)
    1223:	00 00 
    1225:	c4 21 7c 10 a4 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm12
    122c:	02 00 00 
    122f:	c5 7c 11 9c 24 e0 10 	vmovups %ymm11,0x10e0(%rsp)
    1236:	00 00 
    1238:	c4 21 7c 10 9c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm11
    123f:	02 00 00 
    1242:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1249:	00 00 
    124b:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    1252:	01 00 00 
    1255:	c5 7c 11 a4 24 00 19 	vmovups %ymm12,0x1900(%rsp)
    125c:	00 00 
    125e:	c4 21 7c 10 a4 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm12
    1265:	03 00 00 
    1268:	c5 7c 11 9c 24 80 12 	vmovups %ymm11,0x1280(%rsp)
    126f:	00 00 
    1271:	c4 21 7c 10 9c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm11
    1278:	01 00 00 
    127b:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1282:	00 00 
    1284:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    128b:	01 00 00 
    128e:	c5 7c 11 a4 24 40 1a 	vmovups %ymm12,0x1a40(%rsp)
    1295:	00 00 
    1297:	c4 21 7c 10 a4 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm12
    129e:	03 00 00 
    12a1:	c5 7c 11 9c 24 40 0a 	vmovups %ymm11,0xa40(%rsp)
    12a8:	00 00 
    12aa:	c4 21 7c 10 9c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm11
    12b1:	01 00 00 
    12b4:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    12bb:	00 00 
    12bd:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    12c4:	01 00 00 
    12c7:	c5 7c 11 a4 24 60 1b 	vmovups %ymm12,0x1b60(%rsp)
    12ce:	00 00 
    12d0:	c4 21 7c 10 a4 b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm12
    12d7:	03 00 00 
    12da:	c5 7c 11 9c 24 60 0c 	vmovups %ymm11,0xc60(%rsp)
    12e1:	00 00 
    12e3:	c4 21 7c 10 5c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm11
    12ea:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    12f1:	00 00 
    12f3:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    12fa:	c5 7c 11 a4 24 80 1c 	vmovups %ymm12,0x1c80(%rsp)
    1301:	00 00 
    1303:	c4 21 7c 10 a4 b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm12
    130a:	03 00 00 
    130d:	c5 7c 11 9c 24 c0 22 	vmovups %ymm11,0x22c0(%rsp)
    1314:	00 00 
    1316:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    131d:	00 00 
    131f:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1326:	c5 7c 11 a4 24 c0 1d 	vmovups %ymm12,0x1dc0(%rsp)
    132d:	00 00 
    132f:	c4 21 7c 10 a4 b9 80 	vmovups 0x380(%rcx,%r15,4),%ymm12
    1336:	03 00 00 
    1339:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1340:	00 00 
    1342:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1349:	c5 7c 11 a4 24 c0 1e 	vmovups %ymm12,0x1ec0(%rsp)
    1350:	00 00 
    1352:	c4 21 7c 10 a4 b9 a0 	vmovups 0x3a0(%rcx,%r15,4),%ymm12
    1359:	03 00 00 
    135c:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    1363:	00 00 
    1365:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    136c:	00 00 00 
    136f:	c5 7c 11 a4 24 a0 1f 	vmovups %ymm12,0x1fa0(%rsp)
    1376:	00 00 
    1378:	c4 21 7c 10 a4 b9 c0 	vmovups 0x3c0(%rcx,%r15,4),%ymm12
    137f:	03 00 00 
    1382:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1389:	00 00 
    138b:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    1392:	00 00 00 
    1395:	c5 7c 11 a4 24 c0 1f 	vmovups %ymm12,0x1fc0(%rsp)
    139c:	00 00 
    139e:	c4 21 7c 10 a4 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm12
    13a5:	02 00 00 
    13a8:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    13af:	00 00 
    13b1:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    13b8:	00 00 00 
    13bb:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
    13c2:	00 00 
    13c4:	c4 21 7c 10 a4 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm12
    13cb:	02 00 00 
    13ce:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    13d5:	00 00 
    13d7:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    13de:	00 00 00 
    13e1:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
    13e8:	00 00 
    13ea:	c4 21 7c 10 a4 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm12
    13f1:	02 00 00 
    13f4:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    13fb:	00 00 
    13fd:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    1404:	01 00 00 
    1407:	c5 7c 11 a4 24 c0 15 	vmovups %ymm12,0x15c0(%rsp)
    140e:	00 00 
    1410:	c4 21 7c 10 a4 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm12
    1417:	02 00 00 
    141a:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1421:	00 00 
    1423:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    142a:	01 00 00 
    142d:	c5 7c 11 a4 24 e0 16 	vmovups %ymm12,0x16e0(%rsp)
    1434:	00 00 
    1436:	c4 21 7c 10 a4 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm12
    143d:	02 00 00 
    1440:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1447:	00 00 
    1449:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    1450:	01 00 00 
    1453:	c5 7c 11 a4 24 00 18 	vmovups %ymm12,0x1800(%rsp)
    145a:	00 00 
    145c:	c4 21 7c 10 a4 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm12
    1463:	03 00 00 
    1466:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    146d:	00 00 
    146f:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    1476:	01 00 00 
    1479:	c5 7c 11 a4 24 20 19 	vmovups %ymm12,0x1920(%rsp)
    1480:	00 00 
    1482:	c4 21 7c 10 a4 b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm12
    1489:	03 00 00 
    148c:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1493:	00 00 
    1495:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    149c:	01 00 00 
    149f:	c5 7c 11 a4 24 a0 1a 	vmovups %ymm12,0x1aa0(%rsp)
    14a6:	00 00 
    14a8:	c4 21 7c 10 a4 b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm12
    14af:	03 00 00 
    14b2:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    14b8:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    14bf:	01 00 00 
    14c2:	c5 7c 11 a4 24 c0 1b 	vmovups %ymm12,0x1bc0(%rsp)
    14c9:	00 00 
    14cb:	c4 21 7c 10 a4 b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm12
    14d2:	03 00 00 
    14d5:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    14dc:	00 00 
    14de:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    14e5:	c5 7c 11 a4 24 00 1d 	vmovups %ymm12,0x1d00(%rsp)
    14ec:	00 00 
    14ee:	c4 21 7c 10 a4 b1 80 	vmovups 0x380(%rcx,%r14,4),%ymm12
    14f5:	03 00 00 
    14f8:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    14ff:	00 00 
    1501:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1508:	c5 7c 10 b4 24 80 22 	vmovups 0x2280(%rsp),%ymm14
    150f:	00 00 
    1511:	c5 7c 11 a4 24 20 1e 	vmovups %ymm12,0x1e20(%rsp)
    1518:	00 00 
    151a:	c4 21 7c 10 a4 b1 a0 	vmovups 0x3a0(%rcx,%r14,4),%ymm12
    1521:	03 00 00 
    1524:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    152a:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1531:	c5 7c 11 a4 24 00 1f 	vmovups %ymm12,0x1f00(%rsp)
    1538:	00 00 
    153a:	c4 21 7c 10 a4 b1 c0 	vmovups 0x3c0(%rcx,%r14,4),%ymm12
    1541:	03 00 00 
    1544:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1549:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    1550:	00 00 00 
    1553:	c5 7c 11 a4 24 e0 1f 	vmovups %ymm12,0x1fe0(%rsp)
    155a:	00 00 
    155c:	c4 21 7c 10 a4 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm12
    1563:	02 00 00 
    1566:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    156c:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    1573:	00 00 00 
    1576:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
    157d:	00 00 
    157f:	c4 21 7c 10 a4 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm12
    1586:	02 00 00 
    1589:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1590:	00 00 
    1592:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    1599:	00 00 00 
    159c:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
    15a3:	00 00 
    15a5:	c4 21 7c 10 a4 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm12
    15ac:	02 00 00 
    15af:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    15b5:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    15bc:	00 00 00 
    15bf:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
    15c6:	00 00 
    15c8:	c4 21 7c 10 a4 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm12
    15cf:	02 00 00 
    15d2:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    15d9:	00 00 
    15db:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    15e2:	01 00 00 
    15e5:	c5 7c 11 a4 24 00 17 	vmovups %ymm12,0x1700(%rsp)
    15ec:	00 00 
    15ee:	c4 21 7c 10 a4 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm12
    15f5:	03 00 00 
    15f8:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    15ff:	00 00 
    1601:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    1608:	01 00 00 
    160b:	c5 7c 11 a4 24 20 18 	vmovups %ymm12,0x1820(%rsp)
    1612:	00 00 
    1614:	c4 21 7c 10 a4 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm12
    161b:	03 00 00 
    161e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1625:	00 00 
    1627:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    162e:	01 00 00 
    1631:	c5 7c 11 a4 24 40 19 	vmovups %ymm12,0x1940(%rsp)
    1638:	00 00 
    163a:	c4 21 7c 10 a4 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm12
    1641:	03 00 00 
    1644:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    164b:	00 00 
    164d:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    1654:	01 00 00 
    1657:	c5 7c 11 a4 24 e0 1a 	vmovups %ymm12,0x1ae0(%rsp)
    165e:	00 00 
    1660:	c4 21 7c 10 a4 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm12
    1667:	03 00 00 
    166a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1671:	00 00 
    1673:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    167a:	01 00 00 
    167d:	c5 7c 11 a4 24 00 1c 	vmovups %ymm12,0x1c00(%rsp)
    1684:	00 00 
    1686:	c4 21 7c 10 a4 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm12
    168d:	03 00 00 
    1690:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1697:	00 00 
    1699:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
    16a0:	02 00 00 
    16a3:	c5 7c 11 a4 24 40 1d 	vmovups %ymm12,0x1d40(%rsp)
    16aa:	00 00 
    16ac:	c4 21 7c 10 a4 99 a0 	vmovups 0x3a0(%rcx,%r11,4),%ymm12
    16b3:	03 00 00 
    16b6:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    16bd:	00 00 
    16bf:	c4 a1 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm0
    16c6:	02 00 00 
    16c9:	c5 7c 11 a4 24 40 1e 	vmovups %ymm12,0x1e40(%rsp)
    16d0:	00 00 
    16d2:	c4 21 7c 10 a4 99 c0 	vmovups 0x3c0(%rcx,%r11,4),%ymm12
    16d9:	03 00 00 
    16dc:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    16e3:	00 00 
    16e5:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    16ec:	c5 7c 11 a4 24 60 1e 	vmovups %ymm12,0x1e60(%rsp)
    16f3:	00 00 
    16f5:	c4 21 7c 10 a4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm12
    16fc:	01 00 00 
    16ff:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    1706:	00 00 
    1708:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
    170f:	00 00 
    1711:	c4 21 7c 10 a4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm12
    1718:	02 00 00 
    171b:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
    1722:	00 00 
    1724:	c4 21 7c 10 a4 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm12
    172b:	02 00 00 
    172e:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
    1735:	00 00 
    1737:	c4 21 7c 10 a4 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm12
    173e:	02 00 00 
    1741:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
    1748:	00 00 
    174a:	c4 21 7c 10 a4 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm12
    1751:	02 00 00 
    1754:	c5 7c 11 a4 24 c0 13 	vmovups %ymm12,0x13c0(%rsp)
    175b:	00 00 
    175d:	c4 21 7c 10 a4 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm12
    1764:	02 00 00 
    1767:	c5 7c 11 a4 24 e0 14 	vmovups %ymm12,0x14e0(%rsp)
    176e:	00 00 
    1770:	c4 21 7c 10 a4 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm12
    1777:	02 00 00 
    177a:	c5 7c 11 a4 24 00 16 	vmovups %ymm12,0x1600(%rsp)
    1781:	00 00 
    1783:	c4 21 7c 10 a4 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm12
    178a:	03 00 00 
    178d:	c5 7c 11 a4 24 20 17 	vmovups %ymm12,0x1720(%rsp)
    1794:	00 00 
    1796:	c4 21 7c 10 a4 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm12
    179d:	03 00 00 
    17a0:	c5 7c 11 a4 24 40 18 	vmovups %ymm12,0x1840(%rsp)
    17a7:	00 00 
    17a9:	c4 21 7c 10 a4 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm12
    17b0:	03 00 00 
    17b3:	c5 7c 11 a4 24 60 19 	vmovups %ymm12,0x1960(%rsp)
    17ba:	00 00 
    17bc:	c4 21 7c 10 a4 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm12
    17c3:	03 00 00 
    17c6:	c5 7c 11 a4 24 20 1b 	vmovups %ymm12,0x1b20(%rsp)
    17cd:	00 00 
    17cf:	c4 21 7c 10 a4 91 80 	vmovups 0x380(%rcx,%r10,4),%ymm12
    17d6:	03 00 00 
    17d9:	c5 7c 11 a4 24 40 1c 	vmovups %ymm12,0x1c40(%rsp)
    17e0:	00 00 
    17e2:	c4 21 7c 10 a4 91 a0 	vmovups 0x3a0(%rcx,%r10,4),%ymm12
    17e9:	03 00 00 
    17ec:	c5 7c 11 a4 24 80 1d 	vmovups %ymm12,0x1d80(%rsp)
    17f3:	00 00 
    17f5:	c4 21 7c 10 a4 91 c0 	vmovups 0x3c0(%rcx,%r10,4),%ymm12
    17fc:	03 00 00 
    17ff:	c5 7c 11 a4 24 80 1e 	vmovups %ymm12,0x1e80(%rsp)
    1806:	00 00 
    1808:	c4 21 7c 10 64 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm12
    180f:	c4 21 7c 11 2c 87    	vmovups %ymm13,(%rdi,%r8,4)
    1815:	c4 21 7c 10 6c 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm13
    181c:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm13
    1823:	05 00 00 
    1826:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm13
    182d:	04 00 00 
    1830:	c5 7c 11 a4 24 e0 22 	vmovups %ymm12,0x22e0(%rsp)
    1837:	00 00 
    1839:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm4,%ymm13
    1840:	03 00 00 
    1843:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm5,%ymm13
    184a:	03 00 00 
    184d:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm6,%ymm13
    1854:	02 00 00 
    1857:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm7,%ymm13
    185e:	02 00 00 
    1861:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm8,%ymm13
    1868:	02 00 00 
    186b:	c4 42 0d b8 e9       	vfmadd231ps %ymm9,%ymm14,%ymm13
    1870:	c4 42 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm13
    1875:	c4 21 7c 11 6c 87 20 	vmovups %ymm13,0x20(%rdi,%r8,4)
    187c:	c4 21 7c 10 6c 87 40 	vmovups 0x40(%rdi,%r8,4),%ymm13
    1883:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm13
    188a:	06 00 00 
    188d:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm13
    1894:	05 00 00 
    1897:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm13
    189e:	04 00 00 
    18a1:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm5,%ymm13
    18a8:	03 00 00 
    18ab:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm13
    18b2:	03 00 00 
    18b5:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm7,%ymm13
    18bc:	02 00 00 
    18bf:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm8,%ymm13
    18c6:	02 00 00 
    18c9:	c4 62 35 b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm9,%ymm13
    18d0:	c4 42 25 b8 ea       	vfmadd231ps %ymm10,%ymm11,%ymm13
    18d5:	c5 7c 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm11
    18dc:	00 00 
    18de:	c4 21 7c 11 6c 87 40 	vmovups %ymm13,0x40(%rdi,%r8,4)
    18e5:	c4 21 7c 10 6c 87 60 	vmovups 0x60(%rdi,%r8,4),%ymm13
    18ec:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm2,%ymm13
    18f3:	07 00 00 
    18f6:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm13
    18fd:	06 00 00 
    1900:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm13
    1907:	05 00 00 
    190a:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm13
    1911:	04 00 00 
    1914:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm13
    191b:	04 00 00 
    191e:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm7,%ymm13
    1925:	03 00 00 
    1928:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm8,%ymm13
    192f:	02 00 00 
    1932:	c4 62 35 b8 2c 24    	vfmadd231ps (%rsp),%ymm9,%ymm13
    1938:	c4 42 1d b8 ea       	vfmadd231ps %ymm10,%ymm12,%ymm13
    193d:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    1944:	00 00 
    1946:	c4 21 7c 11 6c 87 60 	vmovups %ymm13,0x60(%rdi,%r8,4)
    194d:	c4 21 7c 10 ac 87 80 	vmovups 0x80(%rdi,%r8,4),%ymm13
    1954:	00 00 00 
    1957:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm13
    195e:	08 00 00 
    1961:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm13
    1968:	07 00 00 
    196b:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm13
    1972:	06 00 00 
    1975:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm13
    197c:	05 00 00 
    197f:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm13
    1986:	05 00 00 
    1989:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm7,%ymm13
    1990:	04 00 00 
    1993:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm8,%ymm13
    199a:	02 00 00 
    199d:	c4 62 35 b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm9,%ymm13
    19a4:	c4 42 05 b8 ea       	vfmadd231ps %ymm10,%ymm15,%ymm13
    19a9:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    19ae:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    19b5:	00 00 
    19b7:	c4 21 7c 11 ac 87 80 	vmovups %ymm13,0x80(%rdi,%r8,4)
    19be:	00 00 00 
    19c1:	c4 21 7c 10 ac 87 a0 	vmovups 0xa0(%rdi,%r8,4),%ymm13
    19c8:	00 00 00 
    19cb:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm13
    19d2:	09 00 00 
    19d5:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm13
    19dc:	08 00 00 
    19df:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm13
    19e6:	07 00 00 
    19e9:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm13
    19f0:	06 00 00 
    19f3:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm6,%ymm13
    19fa:	05 00 00 
    19fd:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm13
    1a04:	05 00 00 
    1a07:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm13
    1a0e:	04 00 00 
    1a11:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm9,%ymm13
    1a18:	01 00 00 
    1a1b:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm10,%ymm13
    1a22:	03 00 00 
    1a25:	c4 21 7c 11 ac 87 a0 	vmovups %ymm13,0xa0(%rdi,%r8,4)
    1a2c:	00 00 00 
    1a2f:	c4 21 7c 10 ac 87 c0 	vmovups 0xc0(%rdi,%r8,4),%ymm13
    1a36:	00 00 00 
    1a39:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm13
    1a40:	0a 00 00 
    1a43:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm13
    1a4a:	09 00 00 
    1a4d:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm13
    1a54:	08 00 00 
    1a57:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm13
    1a5e:	07 00 00 
    1a61:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm6,%ymm13
    1a68:	06 00 00 
    1a6b:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm13
    1a72:	06 00 00 
    1a75:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm13
    1a7c:	05 00 00 
    1a7f:	c4 62 35 b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm9,%ymm13
    1a86:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm10,%ymm13
    1a8d:	03 00 00 
    1a90:	c4 21 7c 11 ac 87 c0 	vmovups %ymm13,0xc0(%rdi,%r8,4)
    1a97:	00 00 00 
    1a9a:	c4 21 7c 10 ac 87 e0 	vmovups 0xe0(%rdi,%r8,4),%ymm13
    1aa1:	00 00 00 
    1aa4:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm2,%ymm13
    1aab:	0b 00 00 
    1aae:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm13
    1ab5:	0a 00 00 
    1ab8:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm13
    1abf:	09 00 00 
    1ac2:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm13
    1ac9:	08 00 00 
    1acc:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm13
    1ad3:	07 00 00 
    1ad6:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm7,%ymm13
    1add:	07 00 00 
    1ae0:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm8,%ymm13
    1ae7:	06 00 00 
    1aea:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm9,%ymm13
    1af1:	00 00 00 
    1af4:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm10,%ymm13
    1afb:	03 00 00 
    1afe:	c4 21 7c 11 ac 87 e0 	vmovups %ymm13,0xe0(%rdi,%r8,4)
    1b05:	00 00 00 
    1b08:	c4 21 7c 10 ac 87 00 	vmovups 0x100(%rdi,%r8,4),%ymm13
    1b0f:	01 00 00 
    1b12:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm13
    1b19:	0c 00 00 
    1b1c:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm3,%ymm13
    1b23:	0b 00 00 
    1b26:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm13
    1b2d:	0a 00 00 
    1b30:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm13
    1b37:	09 00 00 
    1b3a:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm13
    1b41:	08 00 00 
    1b44:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm7,%ymm13
    1b4b:	08 00 00 
    1b4e:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm8,%ymm13
    1b55:	07 00 00 
    1b58:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm9,%ymm13
    1b5f:	00 00 00 
    1b62:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm13
    1b69:	04 00 00 
    1b6c:	c4 21 7c 11 ac 87 00 	vmovups %ymm13,0x100(%rdi,%r8,4)
    1b73:	01 00 00 
    1b76:	c4 21 7c 10 ac 87 20 	vmovups 0x120(%rdi,%r8,4),%ymm13
    1b7d:	01 00 00 
    1b80:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm2,%ymm13
    1b87:	0d 00 00 
    1b8a:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm13
    1b91:	0c 00 00 
    1b94:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm13
    1b9b:	0b 00 00 
    1b9e:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm13
    1ba5:	0a 00 00 
    1ba8:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm13
    1baf:	09 00 00 
    1bb2:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm13
    1bb9:	09 00 00 
    1bbc:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm8,%ymm13
    1bc3:	08 00 00 
    1bc6:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm13
    1bcd:	00 00 00 
    1bd0:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm10,%ymm13
    1bd7:	04 00 00 
    1bda:	c4 21 7c 11 ac 87 20 	vmovups %ymm13,0x120(%rdi,%r8,4)
    1be1:	01 00 00 
    1be4:	c4 21 7c 10 ac 87 40 	vmovups 0x140(%rdi,%r8,4),%ymm13
    1beb:	01 00 00 
    1bee:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm13
    1bf5:	0d 00 00 
    1bf8:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm13
    1bff:	0d 00 00 
    1c02:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm4,%ymm13
    1c09:	0c 00 00 
    1c0c:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm5,%ymm13
    1c13:	0b 00 00 
    1c16:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm13
    1c1d:	0b 00 00 
    1c20:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm13
    1c27:	0a 00 00 
    1c2a:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm13
    1c31:	09 00 00 
    1c34:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm9,%ymm13
    1c3b:	00 00 00 
    1c3e:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm10,%ymm13
    1c45:	06 00 00 
    1c48:	c4 21 7c 11 ac 87 40 	vmovups %ymm13,0x140(%rdi,%r8,4)
    1c4f:	01 00 00 
    1c52:	c4 21 7c 10 ac 87 60 	vmovups 0x160(%rdi,%r8,4),%ymm13
    1c59:	01 00 00 
    1c5c:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm2,%ymm13
    1c63:	0f 00 00 
    1c66:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm13
    1c6d:	0e 00 00 
    1c70:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm13
    1c77:	0e 00 00 
    1c7a:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm5,%ymm13
    1c81:	0c 00 00 
    1c84:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm6,%ymm13
    1c8b:	0c 00 00 
    1c8e:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm7,%ymm13
    1c95:	0b 00 00 
    1c98:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm8,%ymm13
    1c9f:	0a 00 00 
    1ca2:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm9,%ymm13
    1ca9:	01 00 00 
    1cac:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm10,%ymm13
    1cb3:	07 00 00 
    1cb6:	c4 21 7c 11 ac 87 60 	vmovups %ymm13,0x160(%rdi,%r8,4)
    1cbd:	01 00 00 
    1cc0:	c4 21 7c 10 ac 87 80 	vmovups 0x180(%rdi,%r8,4),%ymm13
    1cc7:	01 00 00 
    1cca:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm13
    1cd1:	11 00 00 
    1cd4:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm13
    1cdb:	0f 00 00 
    1cde:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm4,%ymm13
    1ce5:	0e 00 00 
    1ce8:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm13
    1cef:	0e 00 00 
    1cf2:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm6,%ymm13
    1cf9:	0d 00 00 
    1cfc:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm13
    1d03:	0c 00 00 
    1d06:	c4 62 3d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm13
    1d0d:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm9,%ymm13
    1d14:	0a 00 00 
    1d17:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm10,%ymm13
    1d1e:	08 00 00 
    1d21:	c4 21 7c 11 ac 87 80 	vmovups %ymm13,0x180(%rdi,%r8,4)
    1d28:	01 00 00 
    1d2b:	c4 21 7c 10 ac 87 a0 	vmovups 0x1a0(%rdi,%r8,4),%ymm13
    1d32:	01 00 00 
    1d35:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm2,%ymm13
    1d3c:	10 00 00 
    1d3f:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm13
    1d46:	11 00 00 
    1d49:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm13
    1d50:	0f 00 00 
    1d53:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm13
    1d5a:	0f 00 00 
    1d5d:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm6,%ymm13
    1d64:	0e 00 00 
    1d67:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm13
    1d6e:	0d 00 00 
    1d71:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm8,%ymm13
    1d78:	0c 00 00 
    1d7b:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm9,%ymm13
    1d82:	01 00 00 
    1d85:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm13
    1d8c:	09 00 00 
    1d8f:	c4 21 7c 11 ac 87 a0 	vmovups %ymm13,0x1a0(%rdi,%r8,4)
    1d96:	01 00 00 
    1d99:	c4 21 7c 10 ac 87 c0 	vmovups 0x1c0(%rdi,%r8,4),%ymm13
    1da0:	01 00 00 
    1da3:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm13
    1daa:	13 00 00 
    1dad:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm3,%ymm13
    1db4:	12 00 00 
    1db7:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm13
    1dbe:	11 00 00 
    1dc1:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm13
    1dc8:	10 00 00 
    1dcb:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm13
    1dd2:	0e 00 00 
    1dd5:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm7,%ymm13
    1ddc:	0e 00 00 
    1ddf:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm13
    1de6:	0d 00 00 
    1de9:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm9,%ymm13
    1df0:	0c 00 00 
    1df3:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm13
    1dfa:	0a 00 00 
    1dfd:	c4 21 7c 11 ac 87 c0 	vmovups %ymm13,0x1c0(%rdi,%r8,4)
    1e04:	01 00 00 
    1e07:	c4 21 7c 10 ac 87 e0 	vmovups 0x1e0(%rdi,%r8,4),%ymm13
    1e0e:	01 00 00 
    1e11:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm13
    1e18:	14 00 00 
    1e1b:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm13
    1e22:	13 00 00 
    1e25:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm4,%ymm13
    1e2c:	12 00 00 
    1e2f:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm5,%ymm13
    1e36:	11 00 00 
    1e39:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm13
    1e40:	10 00 00 
    1e43:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm7,%ymm13
    1e4a:	0f 00 00 
    1e4d:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm8,%ymm13
    1e54:	01 00 00 
    1e57:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm9,%ymm13
    1e5e:	0d 00 00 
    1e61:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm10,%ymm13
    1e68:	0b 00 00 
    1e6b:	c4 21 7c 11 ac 87 e0 	vmovups %ymm13,0x1e0(%rdi,%r8,4)
    1e72:	01 00 00 
    1e75:	c4 21 7c 10 ac 87 00 	vmovups 0x200(%rdi,%r8,4),%ymm13
    1e7c:	02 00 00 
    1e7f:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm13
    1e86:	15 00 00 
    1e89:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm3,%ymm13
    1e90:	14 00 00 
    1e93:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm4,%ymm13
    1e9a:	13 00 00 
    1e9d:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm13
    1ea4:	12 00 00 
    1ea7:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm6,%ymm13
    1eae:	11 00 00 
    1eb1:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm7,%ymm13
    1eb8:	0f 00 00 
    1ebb:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm13
    1ec2:	0f 00 00 
    1ec5:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm9,%ymm13
    1ecc:	01 00 00 
    1ecf:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm10,%ymm13
    1ed6:	0d 00 00 
    1ed9:	c4 21 7c 11 ac 87 00 	vmovups %ymm13,0x200(%rdi,%r8,4)
    1ee0:	02 00 00 
    1ee3:	c4 21 7c 10 ac 87 20 	vmovups 0x220(%rdi,%r8,4),%ymm13
    1eea:	02 00 00 
    1eed:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm2,%ymm13
    1ef4:	16 00 00 
    1ef7:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm3,%ymm13
    1efe:	15 00 00 
    1f01:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm4,%ymm13
    1f08:	14 00 00 
    1f0b:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm5,%ymm13
    1f12:	13 00 00 
    1f15:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm13
    1f1c:	12 00 00 
    1f1f:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm7,%ymm13
    1f26:	11 00 00 
    1f29:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm8,%ymm13
    1f30:	10 00 00 
    1f33:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm13
    1f3a:	0f 00 00 
    1f3d:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm10,%ymm13
    1f44:	0e 00 00 
    1f47:	c4 21 7c 11 ac 87 20 	vmovups %ymm13,0x220(%rdi,%r8,4)
    1f4e:	02 00 00 
    1f51:	c4 21 7c 10 ac 87 40 	vmovups 0x240(%rdi,%r8,4),%ymm13
    1f58:	02 00 00 
    1f5b:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm13
    1f62:	17 00 00 
    1f65:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm3,%ymm13
    1f6c:	16 00 00 
    1f6f:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm4,%ymm13
    1f76:	15 00 00 
    1f79:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm13
    1f80:	14 00 00 
    1f83:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm6,%ymm13
    1f8a:	12 00 00 
    1f8d:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm7,%ymm13
    1f94:	11 00 00 
    1f97:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm8,%ymm13
    1f9e:	10 00 00 
    1fa1:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm9,%ymm13
    1fa8:	10 00 00 
    1fab:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm10,%ymm13
    1fb2:	10 00 00 
    1fb5:	c4 21 7c 11 ac 87 40 	vmovups %ymm13,0x240(%rdi,%r8,4)
    1fbc:	02 00 00 
    1fbf:	c4 21 7c 10 ac 87 60 	vmovups 0x260(%rdi,%r8,4),%ymm13
    1fc6:	02 00 00 
    1fc9:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm2,%ymm13
    1fd0:	18 00 00 
    1fd3:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm3,%ymm13
    1fda:	17 00 00 
    1fdd:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm4,%ymm13
    1fe4:	16 00 00 
    1fe7:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm13
    1fee:	15 00 00 
    1ff1:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm6,%ymm13
    1ff8:	14 00 00 
    1ffb:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm13
    2002:	13 00 00 
    2005:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm8,%ymm13
    200c:	12 00 00 
    200f:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm9,%ymm13
    2016:	02 00 00 
    2019:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm10,%ymm13
    2020:	10 00 00 
    2023:	c4 21 7c 11 ac 87 60 	vmovups %ymm13,0x260(%rdi,%r8,4)
    202a:	02 00 00 
    202d:	c4 21 7c 10 ac 87 80 	vmovups 0x280(%rdi,%r8,4),%ymm13
    2034:	02 00 00 
    2037:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm13
    203e:	19 00 00 
    2041:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm13
    2048:	18 00 00 
    204b:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm13
    2052:	17 00 00 
    2055:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm5,%ymm13
    205c:	16 00 00 
    205f:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm13
    2066:	15 00 00 
    2069:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm7,%ymm13
    2070:	14 00 00 
    2073:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm13
    207a:	13 00 00 
    207d:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm9,%ymm13
    2084:	12 00 00 
    2087:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm10,%ymm13
    208e:	0b 00 00 
    2091:	c4 21 7c 11 ac 87 80 	vmovups %ymm13,0x280(%rdi,%r8,4)
    2098:	02 00 00 
    209b:	c4 21 7c 10 ac 87 a0 	vmovups 0x2a0(%rdi,%r8,4),%ymm13
    20a2:	02 00 00 
    20a5:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm2,%ymm13
    20ac:	1a 00 00 
    20af:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm3,%ymm13
    20b6:	19 00 00 
    20b9:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm4,%ymm13
    20c0:	18 00 00 
    20c3:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm13
    20ca:	17 00 00 
    20cd:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm6,%ymm13
    20d4:	16 00 00 
    20d7:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm7,%ymm13
    20de:	15 00 00 
    20e1:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm8,%ymm13
    20e8:	14 00 00 
    20eb:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm9,%ymm13
    20f2:	13 00 00 
    20f5:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm10,%ymm13
    20fc:	11 00 00 
    20ff:	c4 21 7c 11 ac 87 a0 	vmovups %ymm13,0x2a0(%rdi,%r8,4)
    2106:	02 00 00 
    2109:	c4 21 7c 10 ac 87 c0 	vmovups 0x2c0(%rdi,%r8,4),%ymm13
    2110:	02 00 00 
    2113:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm2,%ymm13
    211a:	1b 00 00 
    211d:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm13
    2124:	1a 00 00 
    2127:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm4,%ymm13
    212e:	19 00 00 
    2131:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm5,%ymm13
    2138:	18 00 00 
    213b:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm6,%ymm13
    2142:	17 00 00 
    2145:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm7,%ymm13
    214c:	16 00 00 
    214f:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm8,%ymm13
    2156:	15 00 00 
    2159:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm9,%ymm13
    2160:	14 00 00 
    2163:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm10,%ymm13
    216a:	12 00 00 
    216d:	c4 21 7c 11 ac 87 c0 	vmovups %ymm13,0x2c0(%rdi,%r8,4)
    2174:	02 00 00 
    2177:	c4 21 7c 10 ac 87 e0 	vmovups 0x2e0(%rdi,%r8,4),%ymm13
    217e:	02 00 00 
    2181:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm13
    2188:	1c 00 00 
    218b:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm3,%ymm13
    2192:	1b 00 00 
    2195:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm13
    219c:	1a 00 00 
    219f:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm5,%ymm13
    21a6:	19 00 00 
    21a9:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm6,%ymm13
    21b0:	19 00 00 
    21b3:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm7,%ymm13
    21ba:	18 00 00 
    21bd:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm13
    21c4:	17 00 00 
    21c7:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm9,%ymm13
    21ce:	16 00 00 
    21d1:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm10,%ymm13
    21d8:	15 00 00 
    21db:	c4 21 7c 11 ac 87 e0 	vmovups %ymm13,0x2e0(%rdi,%r8,4)
    21e2:	02 00 00 
    21e5:	c4 21 7c 10 ac 87 00 	vmovups 0x300(%rdi,%r8,4),%ymm13
    21ec:	03 00 00 
    21ef:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm13
    21f6:	1c 00 00 
    21f9:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm3,%ymm13
    2200:	1c 00 00 
    2203:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm4,%ymm13
    220a:	1b 00 00 
    220d:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm5,%ymm13
    2214:	1b 00 00 
    2217:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm6,%ymm13
    221e:	1a 00 00 
    2221:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm7,%ymm13
    2228:	19 00 00 
    222b:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm8,%ymm13
    2232:	18 00 00 
    2235:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm9,%ymm13
    223c:	17 00 00 
    223f:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm10,%ymm13
    2246:	16 00 00 
    2249:	c4 21 7c 11 ac 87 00 	vmovups %ymm13,0x300(%rdi,%r8,4)
    2250:	03 00 00 
    2253:	c4 21 7c 10 ac 87 20 	vmovups 0x320(%rdi,%r8,4),%ymm13
    225a:	03 00 00 
    225d:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm2,%ymm13
    2264:	1d 00 00 
    2267:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm3,%ymm13
    226e:	1e 00 00 
    2271:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm4,%ymm13
    2278:	1d 00 00 
    227b:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm13
    2282:	1c 00 00 
    2285:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm6,%ymm13
    228c:	1b 00 00 
    228f:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm7,%ymm13
    2296:	1a 00 00 
    2299:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm8,%ymm13
    22a0:	19 00 00 
    22a3:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm9,%ymm13
    22aa:	18 00 00 
    22ad:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm10,%ymm13
    22b4:	17 00 00 
    22b7:	c4 21 7c 11 ac 87 20 	vmovups %ymm13,0x320(%rdi,%r8,4)
    22be:	03 00 00 
    22c1:	c4 21 7c 10 ac 87 40 	vmovups 0x340(%rdi,%r8,4),%ymm13
    22c8:	03 00 00 
    22cb:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm2,%ymm13
    22d2:	1f 00 00 
    22d5:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm3,%ymm13
    22dc:	1e 00 00 
    22df:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm4,%ymm13
    22e6:	13 00 00 
    22e9:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm5,%ymm13
    22f0:	1d 00 00 
    22f3:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm6,%ymm13
    22fa:	1c 00 00 
    22fd:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm7,%ymm13
    2304:	1b 00 00 
    2307:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm8,%ymm13
    230e:	1a 00 00 
    2311:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm9,%ymm13
    2318:	19 00 00 
    231b:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm10,%ymm13
    2322:	18 00 00 
    2325:	c4 21 7c 11 ac 87 40 	vmovups %ymm13,0x340(%rdi,%r8,4)
    232c:	03 00 00 
    232f:	c4 21 7c 10 ac 87 60 	vmovups 0x360(%rdi,%r8,4),%ymm13
    2336:	03 00 00 
    2339:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm2,%ymm13
    2340:	1f 00 00 
    2343:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm3,%ymm13
    234a:	1f 00 00 
    234d:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm4,%ymm13
    2354:	1f 00 00 
    2357:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm5,%ymm13
    235e:	1d 00 00 
    2361:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm6,%ymm13
    2368:	1d 00 00 
    236b:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm7,%ymm13
    2372:	1d 00 00 
    2375:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm8,%ymm13
    237c:	1c 00 00 
    237f:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm9,%ymm13
    2386:	1b 00 00 
    2389:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm10,%ymm13
    2390:	1a 00 00 
    2393:	c4 21 7c 11 ac 87 60 	vmovups %ymm13,0x360(%rdi,%r8,4)
    239a:	03 00 00 
    239d:	c4 21 7c 10 ac 87 80 	vmovups 0x380(%rdi,%r8,4),%ymm13
    23a4:	03 00 00 
    23a7:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm2,%ymm13
    23ae:	20 00 00 
    23b1:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm3,%ymm13
    23b8:	20 00 00 
    23bb:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm4,%ymm13
    23c2:	20 00 00 
    23c5:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm5,%ymm13
    23cc:	1e 00 00 
    23cf:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm6,%ymm13
    23d6:	1e 00 00 
    23d9:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm7,%ymm13
    23e0:	1e 00 00 
    23e3:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm8,%ymm13
    23ea:	1d 00 00 
    23ed:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm9,%ymm13
    23f4:	1c 00 00 
    23f7:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm10,%ymm13
    23fe:	1a 00 00 
    2401:	c4 21 7c 11 ac 87 80 	vmovups %ymm13,0x380(%rdi,%r8,4)
    2408:	03 00 00 
    240b:	c4 21 7c 10 ac 87 a0 	vmovups 0x3a0(%rdi,%r8,4),%ymm13
    2412:	03 00 00 
    2415:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm2,%ymm13
    241c:	21 00 00 
    241f:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm3,%ymm13
    2426:	20 00 00 
    2429:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm4,%ymm13
    2430:	20 00 00 
    2433:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm5,%ymm13
    243a:	20 00 00 
    243d:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm6,%ymm13
    2444:	1f 00 00 
    2447:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm7,%ymm13
    244e:	1f 00 00 
    2451:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm8,%ymm13
    2458:	1e 00 00 
    245b:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm9,%ymm13
    2462:	1d 00 00 
    2465:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm10,%ymm13
    246c:	1b 00 00 
    246f:	c4 21 7c 11 ac 87 a0 	vmovups %ymm13,0x3a0(%rdi,%r8,4)
    2476:	03 00 00 
    2479:	c4 21 7c 10 ac 87 c0 	vmovups 0x3c0(%rdi,%r8,4),%ymm13
    2480:	03 00 00 
    2483:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm2,%ymm13
    248a:	21 00 00 
    248d:	c5 fc 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm2
    2494:	00 00 
    2496:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm3,%ymm13
    249d:	20 00 00 
    24a0:	c5 fc 10 9c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm3
    24a7:	00 00 
    24a9:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm4,%ymm13
    24b0:	21 00 00 
    24b3:	c5 fc 10 a4 24 c0 23 	vmovups 0x23c0(%rsp),%ymm4
    24ba:	00 00 
    24bc:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm5,%ymm13
    24c3:	20 00 00 
    24c6:	c5 fc 10 ac 24 a0 23 	vmovups 0x23a0(%rsp),%ymm5
    24cd:	00 00 
    24cf:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm6,%ymm13
    24d6:	1f 00 00 
    24d9:	c5 fc 10 b4 24 80 23 	vmovups 0x2380(%rsp),%ymm6
    24e0:	00 00 
    24e2:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm7,%ymm13
    24e9:	1f 00 00 
    24ec:	c5 fc 10 bc 24 60 23 	vmovups 0x2360(%rsp),%ymm7
    24f3:	00 00 
    24f5:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm8,%ymm13
    24fc:	1e 00 00 
    24ff:	c5 7c 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm8
    2506:	00 00 
    2508:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm9,%ymm13
    250f:	1e 00 00 
    2512:	c5 7c 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm9
    2519:	00 00 
    251b:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm10,%ymm13
    2522:	1c 00 00 
    2525:	c5 7c 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm10
    252c:	00 00 
    252e:	c4 21 7c 11 ac 87 c0 	vmovups %ymm13,0x3c0(%rdi,%r8,4)
    2535:	03 00 00 
    2538:	c4 21 7c 10 2c 86    	vmovups (%rsi,%r8,4),%ymm13
    253e:	c4 e2 15 a8 9c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm13,%ymm3
    2545:	24 00 00 
    2548:	c4 a1 7c 10 44 86 20 	vmovups 0x20(%rsi,%r8,4),%ymm0
    254f:	c4 e2 15 a8 a4 24 40 	vfmadd213ps 0x2340(%rsp),%ymm13,%ymm4
    2556:	23 00 00 
    2559:	c4 e2 15 a8 bc 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm13,%ymm7
    2560:	01 00 00 
    2563:	c4 e2 15 b8 8c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm13,%ymm1
    256a:	24 00 00 
    256d:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm13,%ymm2
    2574:	01 00 00 
    2577:	c4 e2 15 a8 b4 24 80 	vfmadd213ps 0x2480(%rsp),%ymm13,%ymm6
    257e:	24 00 00 
    2581:	c4 62 15 a8 94 24 20 	vfmadd213ps 0x2320(%rsp),%ymm13,%ymm10
    2588:	23 00 00 
    258b:	c4 e2 15 a8 ac 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm13,%ymm5
    2592:	24 00 00 
    2595:	c4 62 15 a8 8c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm13,%ymm9
    259c:	01 00 00 
    259f:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    25a6:	00 00 
    25a8:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm0,%ymm1
    25af:	22 00 00 
    25b2:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    25b7:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    25be:	00 00 
    25c0:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    25c5:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    25cc:	00 00 
    25ce:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    25d3:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    25d8:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    25dd:	c5 fc 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm6
    25e4:	00 00 
    25e6:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    25ed:	00 00 
    25ef:	c5 7c 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm10
    25f6:	00 00 
    25f8:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    25fd:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    2604:	00 00 
    2606:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    260b:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    2612:	00 00 
    2614:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2619:	c4 a1 7c 10 44 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm0
    2620:	c5 fc 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm5
    2627:	00 00 
    2629:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm0,%ymm1
    2630:	22 00 00 
    2633:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    2638:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    263f:	00 00 
    2641:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    2646:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    264c:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    2651:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    2656:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    265b:	c5 fc 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm4
    2662:	00 00 
    2664:	c5 fc 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm7
    266b:	00 00 
    266d:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
    2674:	00 00 
    2676:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    267b:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    2682:	00 00 
    2684:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    2689:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    2690:	00 00 
    2692:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2698:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    269f:	00 00 
    26a1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    26a6:	c4 a1 7c 10 44 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm0
    26ad:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    26b4:	00 00 
    26b6:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm0,%ymm1
    26bd:	22 00 00 
    26c0:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    26c5:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    26ca:	c4 e2 7d a8 54 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm2
    26d1:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    26d6:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    26db:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    26e0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    26e5:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    26ea:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    26ef:	c4 a1 7c 10 84 86 80 	vmovups 0x80(%rsi,%r8,4),%ymm0
    26f6:	00 00 00 
    26f9:	c5 fc 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm5
    2700:	00 00 
    2702:	c5 fc 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm6
    2709:	00 00 
    270b:	c5 7c 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm9
    2712:	00 00 
    2714:	c5 7c 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm11
    271b:	00 00 
    271d:	c5 7c 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm12
    2724:	00 00 
    2726:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    272d:	00 00 
    272f:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm0,%ymm1
    2736:	23 00 00 
    2739:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    273e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2743:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2748:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    274d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2752:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2757:	c5 fc 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm4
    275e:	00 00 
    2760:	c5 fc 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm7
    2767:	00 00 
    2769:	c5 7c 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm8
    2770:	00 00 
    2772:	c5 7c 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm10
    2779:	00 00 
    277b:	c5 7c 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm13
    2782:	00 00 
    2784:	c5 7c 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm15
    278b:	00 00 
    278d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2792:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    2799:	00 00 
    279b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    27a0:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    27a6:	c4 e2 7d a8 1c 24    	vfmadd213ps (%rsp),%ymm0,%ymm3
    27ac:	c4 a1 7c 10 84 86 a0 	vmovups 0xa0(%rsi,%r8,4),%ymm0
    27b3:	00 00 00 
    27b6:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm1
    27bd:	03 00 00 
    27c0:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    27c5:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    27ca:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    27cf:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    27d4:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    27d9:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    27de:	c5 fc 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm5
    27e5:	00 00 
    27e7:	c5 fc 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm6
    27ee:	00 00 
    27f0:	c5 7c 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm9
    27f7:	00 00 
    27f9:	c5 7c 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm11
    2800:	00 00 
    2802:	c5 7c 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm12
    2809:	00 00 
    280b:	c5 7c 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm14
    2812:	00 00 
    2814:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    281a:	c5 fc 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm3
    2821:	00 00 
    2823:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2828:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    282f:	00 00 
    2831:	c4 e2 7d a8 54 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm2
    2838:	c4 a1 7c 10 84 86 c0 	vmovups 0xc0(%rsi,%r8,4),%ymm0
    283f:	00 00 00 
    2842:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm1
    2849:	03 00 00 
    284c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2851:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2856:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    285b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2860:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2865:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    286a:	c5 fc 10 a4 24 80 0a 	vmovups 0xa80(%rsp),%ymm4
    2871:	00 00 
    2873:	c5 fc 10 bc 24 a0 09 	vmovups 0x9a0(%rsp),%ymm7
    287a:	00 00 
    287c:	c5 7c 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm8
    2883:	00 00 
    2885:	c5 7c 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm10
    288c:	00 00 
    288e:	c5 7c 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm13
    2895:	00 00 
    2897:	c5 7c 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm15
    289e:	00 00 
    28a0:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    28a7:	00 00 
    28a9:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    28b0:	00 00 
    28b2:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    28b7:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    28bd:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm3
    28c4:	01 00 00 
    28c7:	c4 a1 7c 10 84 86 e0 	vmovups 0xe0(%rsi,%r8,4),%ymm0
    28ce:	00 00 00 
    28d1:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm1
    28d8:	03 00 00 
    28db:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    28e0:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    28e5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    28ea:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    28ef:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    28f4:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    28f9:	c5 fc 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm5
    2900:	00 00 
    2902:	c5 fc 10 b4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm6
    2909:	00 00 
    290b:	c5 7c 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm9
    2912:	00 00 
    2914:	c5 7c 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm11
    291b:	00 00 
    291d:	c5 7c 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm12
    2924:	00 00 
    2926:	c5 7c 10 b4 24 20 07 	vmovups 0x720(%rsp),%ymm14
    292d:	00 00 
    292f:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2935:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    293c:	00 00 
    293e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2943:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    294a:	00 00 
    294c:	c4 e2 7d a8 54 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm2
    2953:	c4 a1 7c 10 84 86 00 	vmovups 0x100(%rsi,%r8,4),%ymm0
    295a:	01 00 00 
    295d:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm1
    2964:	04 00 00 
    2967:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    296c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2971:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2976:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    297b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2980:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2985:	c5 fc 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm4
    298c:	00 00 
    298e:	c5 fc 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm7
    2995:	00 00 
    2997:	c5 7c 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm8
    299e:	00 00 
    29a0:	c5 7c 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm10
    29a7:	00 00 
    29a9:	c5 7c 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm13
    29b0:	00 00 
    29b2:	c5 7c 10 bc 24 20 08 	vmovups 0x820(%rsp),%ymm15
    29b9:	00 00 
    29bb:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    29c2:	00 00 
    29c4:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    29cb:	00 00 
    29cd:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    29d2:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    29d9:	00 00 
    29db:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm3
    29e2:	00 00 00 
    29e5:	c4 a1 7c 10 84 86 20 	vmovups 0x120(%rsi,%r8,4),%ymm0
    29ec:	01 00 00 
    29ef:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm1
    29f6:	04 00 00 
    29f9:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    29fe:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2a03:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2a08:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2a0d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2a12:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2a17:	c5 fc 10 ac 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm5
    2a1e:	00 00 
    2a20:	c5 fc 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm6
    2a27:	00 00 
    2a29:	c5 7c 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm9
    2a30:	00 00 
    2a32:	c5 7c 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm11
    2a39:	00 00 
    2a3b:	c5 7c 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm12
    2a42:	00 00 
    2a44:	c5 7c 10 b4 24 20 09 	vmovups 0x920(%rsp),%ymm14
    2a4b:	00 00 
    2a4d:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2a54:	00 00 
    2a56:	c5 fc 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm3
    2a5d:	00 00 
    2a5f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2a64:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2a6b:	00 00 
    2a6d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    2a74:	00 00 00 
    2a77:	c4 a1 7c 10 84 86 40 	vmovups 0x140(%rsi,%r8,4),%ymm0
    2a7e:	01 00 00 
    2a81:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm1
    2a88:	06 00 00 
    2a8b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2a90:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2a95:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2a9a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2a9f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2aa4:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2aa9:	c5 fc 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm4
    2ab0:	00 00 
    2ab2:	c5 fc 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm7
    2ab9:	00 00 
    2abb:	c5 7c 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm8
    2ac2:	00 00 
    2ac4:	c5 7c 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm10
    2acb:	00 00 
    2acd:	c5 7c 10 ac 24 40 0b 	vmovups 0xb40(%rsp),%ymm13
    2ad4:	00 00 
    2ad6:	c5 7c 10 bc 24 20 0a 	vmovups 0xa20(%rsp),%ymm15
    2add:	00 00 
    2adf:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2ae6:	00 00 
    2ae8:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    2aef:	00 00 
    2af1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2af6:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2afd:	00 00 
    2aff:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm3
    2b06:	00 00 00 
    2b09:	c4 a1 7c 10 84 86 60 	vmovups 0x160(%rsi,%r8,4),%ymm0
    2b10:	01 00 00 
    2b13:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm1
    2b1a:	07 00 00 
    2b1d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2b22:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2b27:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2b2c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2b31:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2b36:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2b3b:	c5 fc 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm5
    2b42:	00 00 
    2b44:	c5 fc 10 b4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm6
    2b4b:	00 00 
    2b4d:	c5 7c 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm9
    2b54:	00 00 
    2b56:	c5 7c 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm11
    2b5d:	00 00 
    2b5f:	c5 7c 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm12
    2b66:	00 00 
    2b68:	c5 7c 10 b4 24 40 0a 	vmovups 0xa40(%rsp),%ymm14
    2b6f:	00 00 
    2b71:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2b78:	00 00 
    2b7a:	c5 fc 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm3
    2b81:	00 00 
    2b83:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2b88:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2b8f:	00 00 
    2b91:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    2b98:	00 00 00 
    2b9b:	c4 a1 7c 10 84 86 80 	vmovups 0x180(%rsi,%r8,4),%ymm0
    2ba2:	01 00 00 
    2ba5:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm1
    2bac:	08 00 00 
    2baf:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2bb4:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2bb9:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2bbe:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2bc3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2bc8:	c5 fc 10 a4 24 00 11 	vmovups 0x1100(%rsp),%ymm4
    2bcf:	00 00 
    2bd1:	c5 fc 10 bc 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm7
    2bd8:	00 00 
    2bda:	c5 7c 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm8
    2be1:	00 00 
    2be3:	c5 7c 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm10
    2bea:	00 00 
    2bec:	c5 7c 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm13
    2bf3:	00 00 
    2bf5:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2bfc:	00 00 
    2bfe:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    2c05:	00 00 
    2c07:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm14
    2c0e:	01 00 00 
    2c11:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2c16:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2c1c:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    2c21:	c4 a1 7c 10 84 86 a0 	vmovups 0x1a0(%rsi,%r8,4),%ymm0
    2c28:	01 00 00 
    2c2b:	c5 7c 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm15
    2c32:	00 00 
    2c34:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm1
    2c3b:	09 00 00 
    2c3e:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2c44:	c5 fc 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm3
    2c4b:	00 00 
    2c4d:	c4 62 7d a8 7c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm15
    2c54:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2c59:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2c5e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2c63:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2c68:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2c6d:	c5 fc 10 ac 24 00 12 	vmovups 0x1200(%rsp),%ymm5
    2c74:	00 00 
    2c76:	c5 fc 10 b4 24 40 11 	vmovups 0x1140(%rsp),%ymm6
    2c7d:	00 00 
    2c7f:	c5 7c 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm9
    2c86:	00 00 
    2c88:	c5 7c 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm11
    2c8f:	00 00 
    2c91:	c5 7c 10 a4 24 80 0e 	vmovups 0xe80(%rsp),%ymm12
    2c98:	00 00 
    2c9a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2c9f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2ca6:	00 00 
    2ca8:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2cad:	c4 a1 7c 10 84 86 c0 	vmovups 0x1c0(%rsi,%r8,4),%ymm0
    2cb4:	01 00 00 
    2cb7:	c5 7c 10 b4 24 60 0d 	vmovups 0xd60(%rsp),%ymm14
    2cbe:	00 00 
    2cc0:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm1
    2cc7:	0a 00 00 
    2cca:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2cd1:	00 00 
    2cd3:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    2cda:	00 00 
    2cdc:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2ce1:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2ce6:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2ceb:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2cf0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2cf5:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2cfa:	c5 7c 10 bc 24 60 0c 	vmovups 0xc60(%rsp),%ymm15
    2d01:	00 00 
    2d03:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm15
    2d0a:	01 00 00 
    2d0d:	c5 fc 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm4
    2d14:	00 00 
    2d16:	c5 fc 10 bc 24 40 12 	vmovups 0x1240(%rsp),%ymm7
    2d1d:	00 00 
    2d1f:	c5 7c 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm8
    2d26:	00 00 
    2d28:	c5 7c 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm10
    2d2f:	00 00 
    2d31:	c5 7c 10 ac 24 40 0f 	vmovups 0xf40(%rsp),%ymm13
    2d38:	00 00 
    2d3a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2d3f:	c4 a1 7c 10 84 86 e0 	vmovups 0x1e0(%rsi,%r8,4),%ymm0
    2d46:	01 00 00 
    2d49:	c5 fc 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm3
    2d50:	00 00 
    2d52:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm1
    2d59:	0b 00 00 
    2d5c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2d61:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2d68:	00 00 
    2d6a:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2d6f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2d74:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2d79:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2d7e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2d83:	c5 fc 10 ac 24 00 14 	vmovups 0x1400(%rsp),%ymm5
    2d8a:	00 00 
    2d8c:	c5 fc 10 b4 24 40 13 	vmovups 0x1340(%rsp),%ymm6
    2d93:	00 00 
    2d95:	c5 7c 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm9
    2d9c:	00 00 
    2d9e:	c5 7c 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm11
    2da5:	00 00 
    2da7:	c5 7c 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm12
    2dae:	00 00 
    2db0:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2db5:	c5 7c 10 b4 24 80 0d 	vmovups 0xd80(%rsp),%ymm14
    2dbc:	00 00 
    2dbe:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2dc5:	00 00 
    2dc7:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    2dce:	00 00 
    2dd0:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2dd5:	c4 a1 7c 10 84 86 00 	vmovups 0x200(%rsi,%r8,4),%ymm0
    2ddc:	02 00 00 
    2ddf:	c5 7c 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm15
    2de6:	00 00 
    2de8:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm15
    2def:	01 00 00 
    2df2:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm1
    2df9:	0d 00 00 
    2dfc:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2e01:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2e08:	00 00 
    2e0a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2e0f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2e14:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2e19:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2e1e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2e23:	c5 fc 10 a4 24 00 15 	vmovups 0x1500(%rsp),%ymm4
    2e2a:	00 00 
    2e2c:	c5 fc 10 bc 24 40 14 	vmovups 0x1440(%rsp),%ymm7
    2e33:	00 00 
    2e35:	c5 7c 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm8
    2e3c:	00 00 
    2e3e:	c5 7c 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm10
    2e45:	00 00 
    2e47:	c5 7c 10 ac 24 c0 11 	vmovups 0x11c0(%rsp),%ymm13
    2e4e:	00 00 
    2e50:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    2e55:	c4 a1 7c 10 84 86 20 	vmovups 0x220(%rsi,%r8,4),%ymm0
    2e5c:	02 00 00 
    2e5f:	c5 7c 10 b4 24 60 10 	vmovups 0x1060(%rsp),%ymm14
    2e66:	00 00 
    2e68:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm1
    2e6f:	0e 00 00 
    2e72:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2e79:	00 00 
    2e7b:	c5 fc 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm3
    2e82:	00 00 
    2e84:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2e89:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2e8e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2e93:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2e98:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2e9d:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2ea2:	c5 7c 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm15
    2ea9:	00 00 
    2eab:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm15
    2eb2:	01 00 00 
    2eb5:	c5 7c 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm12
    2ebc:	00 00 
    2ebe:	c5 fc 10 ac 24 20 16 	vmovups 0x1620(%rsp),%ymm5
    2ec5:	00 00 
    2ec7:	c5 fc 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm6
    2ece:	00 00 
    2ed0:	c5 7c 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm9
    2ed7:	00 00 
    2ed9:	c5 7c 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm11
    2ee0:	00 00 
    2ee2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2ee7:	c4 a1 7c 10 84 86 40 	vmovups 0x240(%rsi,%r8,4),%ymm0
    2eee:	02 00 00 
    2ef1:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    2ef8:	00 00 
    2efa:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm1
    2f01:	10 00 00 
    2f04:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2f09:	c5 7c 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm13
    2f10:	00 00 
    2f12:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2f17:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2f1c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2f21:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2f26:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2f2b:	c5 fc 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm3
    2f32:	00 00 
    2f34:	c5 7c 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm10
    2f3b:	00 00 
    2f3d:	c5 fc 10 a4 24 40 17 	vmovups 0x1740(%rsp),%ymm4
    2f44:	00 00 
    2f46:	c5 fc 10 bc 24 60 16 	vmovups 0x1660(%rsp),%ymm7
    2f4d:	00 00 
    2f4f:	c5 7c 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm8
    2f56:	00 00 
    2f58:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2f5d:	c5 7c 10 b4 24 80 10 	vmovups 0x1080(%rsp),%ymm14
    2f64:	00 00 
    2f66:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2f6b:	c4 a1 7c 10 84 86 60 	vmovups 0x260(%rsi,%r8,4),%ymm0
    2f72:	02 00 00 
    2f75:	c5 7c 10 bc 24 80 12 	vmovups 0x1280(%rsp),%ymm15
    2f7c:	00 00 
    2f7e:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm1
    2f85:	10 00 00 
    2f88:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2f8d:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2f94:	00 00 
    2f96:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2f9b:	c5 7c 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm11
    2fa2:	00 00 
    2fa4:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2fa9:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2fae:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2fb3:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    2fb8:	c5 7c 10 ac 24 a0 13 	vmovups 0x13a0(%rsp),%ymm13
    2fbf:	00 00 
    2fc1:	c5 fc 10 ac 24 60 18 	vmovups 0x1860(%rsp),%ymm5
    2fc8:	00 00 
    2fca:	c5 fc 10 b4 24 80 17 	vmovups 0x1780(%rsp),%ymm6
    2fd1:	00 00 
    2fd3:	c5 7c 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm9
    2fda:	00 00 
    2fdc:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2fe1:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2fe6:	c4 a1 7c 10 84 86 80 	vmovups 0x280(%rsi,%r8,4),%ymm0
    2fed:	02 00 00 
    2ff0:	c5 7c 10 a4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm12
    2ff7:	00 00 
    2ff9:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm1
    3000:	0b 00 00 
    3003:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    3007:	c5 fc 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm2
    300e:	00 00 
    3010:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    3015:	c5 7c 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm10
    301c:	00 00 
    301e:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    3023:	c5 7c 10 bc 24 e0 12 	vmovups 0x12e0(%rsp),%ymm15
    302a:	00 00 
    302c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3031:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3036:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    303b:	c5 7c 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm8
    3042:	00 00 
    3044:	c5 fc 10 a4 24 80 19 	vmovups 0x1980(%rsp),%ymm4
    304b:	00 00 
    304d:	c5 fc 10 bc 24 a0 18 	vmovups 0x18a0(%rsp),%ymm7
    3054:	00 00 
    3056:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    305b:	c5 fc 10 9c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm3
    3062:	00 00 
    3064:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3069:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    306e:	c4 a1 7c 10 84 86 a0 	vmovups 0x2a0(%rsi,%r8,4),%ymm0
    3075:	02 00 00 
    3078:	c5 7c 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm11
    307f:	00 00 
    3081:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm1
    3088:	11 00 00 
    308b:	c5 7c 10 b4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm14
    3092:	00 00 
    3094:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3099:	c5 7c 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm9
    30a0:	00 00 
    30a2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    30a7:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    30ac:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    30b1:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    30b6:	c5 7c 10 a4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm12
    30bd:	00 00 
    30bf:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
    30c6:	00 00 
    30c8:	c5 fc 10 ac 24 80 1a 	vmovups 0x1a80(%rsp),%ymm5
    30cf:	00 00 
    30d1:	c5 fc 10 b4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm6
    30d8:	00 00 
    30da:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    30df:	c5 7c 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm10
    30e6:	00 00 
    30e8:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    30ed:	c5 7c 10 ac 24 c0 13 	vmovups 0x13c0(%rsp),%ymm13
    30f4:	00 00 
    30f6:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    30fb:	c4 a1 7c 10 84 86 c0 	vmovups 0x2c0(%rsi,%r8,4),%ymm0
    3102:	02 00 00 
    3105:	c5 7c 10 bc 24 e0 17 	vmovups 0x17e0(%rsp),%ymm15
    310c:	00 00 
    310e:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm1
    3115:	12 00 00 
    3118:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    311d:	c5 7c 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm8
    3124:	00 00 
    3126:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    312b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3130:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3135:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    313a:	c5 fc 10 9c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm3
    3141:	00 00 
    3143:	c5 fc 10 a4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm4
    314a:	00 00 
    314c:	c5 7c 10 9c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm11
    3153:	00 00 
    3155:	c5 fc 10 bc 24 e0 19 	vmovups 0x19e0(%rsp),%ymm7
    315c:	00 00 
    315e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3163:	c5 7c 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm9
    316a:	00 00 
    316c:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3171:	c5 7c 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm10
    3178:	00 00 
    317a:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    317f:	c4 a1 7c 10 84 86 e0 	vmovups 0x2e0(%rsi,%r8,4),%ymm0
    3186:	02 00 00 
    3189:	c5 7c 10 ac 24 00 19 	vmovups 0x1900(%rsp),%ymm13
    3190:	00 00 
    3192:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm1
    3199:	15 00 00 
    319c:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    31a1:	c5 7c 10 bc 24 00 18 	vmovups 0x1800(%rsp),%ymm15
    31a8:	00 00 
    31aa:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    31af:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    31b4:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    31b9:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    31be:	c5 fc 10 b4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm6
    31c5:	00 00 
    31c7:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    31ce:	00 00 
    31d0:	c5 fc 10 ac 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm5
    31d7:	00 00 
    31d9:	c5 7c 10 a4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm12
    31e0:	00 00 
    31e2:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    31e7:	c5 7c 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm8
    31ee:	00 00 
    31f0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    31f5:	c5 7c 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm9
    31fc:	00 00 
    31fe:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3203:	c4 a1 7c 10 84 86 00 	vmovups 0x300(%rsi,%r8,4),%ymm0
    320a:	03 00 00 
    320d:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm1
    3214:	16 00 00 
    3217:	c5 7c 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm10
    321e:	00 00 
    3220:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    3225:	c5 7c 10 9c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm11
    322c:	00 00 
    322e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3233:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3238:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    323d:	c5 fc 10 a4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm4
    3244:	00 00 
    3246:	c5 7c 10 ac 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm13
    324d:	00 00 
    324f:	c5 fc 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm3
    3256:	00 00 
    3258:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    325d:	c5 fc 10 bc 24 20 19 	vmovups 0x1920(%rsp),%ymm7
    3264:	00 00 
    3266:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    326b:	c5 7c 10 bc 24 20 18 	vmovups 0x1820(%rsp),%ymm15
    3272:	00 00 
    3274:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    3279:	c5 7c 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm8
    3280:	00 00 
    3282:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3287:	c4 a1 7c 10 84 86 20 	vmovups 0x320(%rsi,%r8,4),%ymm0
    328e:	03 00 00 
    3291:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm1
    3298:	17 00 00 
    329b:	c5 7c 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm9
    32a2:	00 00 
    32a4:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    32a9:	c5 fc 10 ac 24 20 1d 	vmovups 0x1d20(%rsp),%ymm5
    32b0:	00 00 
    32b2:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    32b7:	c5 fc 10 bc 24 40 19 	vmovups 0x1940(%rsp),%ymm7
    32be:	00 00 
    32c0:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    32c5:	c5 fc 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm2
    32cc:	00 00 
    32ce:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    32d3:	c5 fc 10 b4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm6
    32da:	00 00 
    32dc:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    32e1:	c5 7c 10 bc 24 40 18 	vmovups 0x1840(%rsp),%ymm15
    32e8:	00 00 
    32ea:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    32ef:	c5 7c 10 9c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm11
    32f6:	00 00 
    32f8:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    32fd:	c5 7c 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm8
    3304:	00 00 
    3306:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    330b:	c4 a1 7c 10 84 86 40 	vmovups 0x340(%rsi,%r8,4),%ymm0
    3312:	03 00 00 
    3315:	c5 7c 10 a4 24 80 1c 	vmovups 0x1c80(%rsp),%ymm12
    331c:	00 00 
    331e:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm1
    3325:	18 00 00 
    3328:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    332d:	c5 fc 10 9c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm3
    3334:	00 00 
    3336:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    333b:	c5 7c 10 9c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm11
    3342:	00 00 
    3344:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3349:	c5 fc 10 a4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm4
    3350:	00 00 
    3352:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3357:	c5 fc 10 ac 24 60 1d 	vmovups 0x1d60(%rsp),%ymm5
    335e:	00 00 
    3360:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3365:	c5 fc 10 b4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm6
    336c:	00 00 
    336e:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    3373:	c5 7c 10 ac 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm13
    337a:	00 00 
    337c:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    3381:	c5 fc 10 bc 24 60 19 	vmovups 0x1960(%rsp),%ymm7
    3388:	00 00 
    338a:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    338f:	c4 a1 7c 10 84 86 60 	vmovups 0x360(%rsi,%r8,4),%ymm0
    3396:	03 00 00 
    3399:	c5 7c 10 bc 24 20 1b 	vmovups 0x1b20(%rsp),%ymm15
    33a0:	00 00 
    33a2:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm1
    33a9:	1a 00 00 
    33ac:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    33b1:	c5 fc 10 9c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm3
    33b8:	00 00 
    33ba:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    33bf:	c5 fc 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm2
    33c6:	00 00 
    33c8:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    33cd:	c5 fc 10 bc 24 00 20 	vmovups 0x2000(%rsp),%ymm7
    33d4:	00 00 
    33d6:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    33db:	c5 fc 10 ac 24 00 1d 	vmovups 0x1d00(%rsp),%ymm5
    33e2:	00 00 
    33e4:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    33e9:	c5 fc 10 a4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm4
    33f0:	00 00 
    33f2:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    33f7:	c5 fc 10 b4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm6
    33fe:	00 00 
    3400:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    3405:	c5 7c 10 a4 24 60 20 	vmovups 0x2060(%rsp),%ymm12
    340c:	00 00 
    340e:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    3413:	c4 a1 7c 10 84 86 80 	vmovups 0x380(%rsi,%r8,4),%ymm0
    341a:	03 00 00 
    341d:	c5 7c 10 ac 24 80 20 	vmovups 0x2080(%rsp),%ymm13
    3424:	00 00 
    3426:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm1
    342d:	1a 00 00 
    3430:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    3435:	c5 fc 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm2
    343c:	00 00 
    343e:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    3443:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3448:	c5 7c 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm11
    344f:	00 00 
    3451:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3456:	c5 fc 10 9c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm3
    345d:	00 00 
    345f:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3464:	c5 fc 10 a4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm4
    346b:	00 00 
    346d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3472:	c5 fc 10 ac 24 40 1d 	vmovups 0x1d40(%rsp),%ymm5
    3479:	00 00 
    347b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3480:	c5 fc 10 b4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm6
    3487:	00 00 
    3489:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
    348e:	c4 a1 7c 10 84 86 a0 	vmovups 0x3a0(%rsi,%r8,4),%ymm0
    3495:	03 00 00 
    3498:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm1
    349f:	1b 00 00 
    34a2:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    34a7:	c5 fc 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm2
    34ae:	00 00 
    34b0:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    34b5:	c5 7c 10 a4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm12
    34bc:	00 00 
    34be:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    34c3:	c5 fc 10 bc 24 00 21 	vmovups 0x2100(%rsp),%ymm7
    34ca:	00 00 
    34cc:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    34d1:	c5 fc 10 9c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm3
    34d8:	00 00 
    34da:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    34df:	c4 21 7c 10 ac 86 c0 	vmovups 0x3c0(%rsi,%r8,4),%ymm13
    34e6:	03 00 00 
    34e9:	c4 e2 15 b8 8c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm13,%ymm1
    34f0:	1c 00 00 
    34f3:	49 81 c0 f8 00 00 00 	add    $0xf8,%r8
    34fa:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    34ff:	c5 fc 10 a4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm4
    3506:	00 00 
    3508:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    350d:	c5 7c 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm8
    3514:	00 00 
    3516:	c4 42 15 a8 cc       	vfmadd213ps %ymm12,%ymm13,%ymm9
    351b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3520:	c5 fc 10 ac 24 80 1d 	vmovups 0x1d80(%rsp),%ymm5
    3527:	00 00 
    3529:	c4 42 15 a8 c2       	vfmadd213ps %ymm10,%ymm13,%ymm8
    352e:	c5 7c 10 94 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm10
    3535:	00 00 
    3537:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    353c:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    3543:	00 00 
    3545:	c5 fc 10 b4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm6
    354c:	00 00 
    354e:	c4 62 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm10
    3553:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    355a:	00 00 
    355c:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    3561:	c5 7c 10 9c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm11
    3568:	00 00 
    356a:	c4 e2 15 a8 f2       	vfmadd213ps %ymm2,%ymm13,%ymm6
    356f:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    3576:	00 00 
    3578:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    357f:	00 00 
    3581:	c4 62 15 a8 dd       	vfmadd213ps %ymm5,%ymm13,%ymm11
    3586:	c4 e2 15 a8 c4       	vfmadd213ps %ymm4,%ymm13,%ymm0
    358b:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    3592:	00 00 
    3594:	4c 3b 44 24 80       	cmp    -0x80(%rsp),%r8
    3599:	0f 82 81 cd ff ff    	jb     320 <_Z5benchv+0x1f0>
    359f:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    35a6:	00 00 
    35a8:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
    35ad:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    35b3:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    35b7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    35bd:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    35c1:	c4 63 7d 19 cb 01    	vextractf128 $0x1,%ymm9,%xmm3
    35c7:	c5 b0 58 db          	vaddps %xmm3,%xmm9,%xmm3
    35cb:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    35d1:	c5 60 58 ec          	vaddps %xmm4,%xmm3,%xmm13
    35d5:	c4 e3 7d 19 fc 01    	vextractf128 $0x1,%ymm7,%xmm4
    35db:	c5 c0 58 c4          	vaddps %xmm4,%xmm7,%xmm0
    35df:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    35e4:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    35ea:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    35ee:	c5 78 58 f4          	vaddps %xmm4,%xmm0,%xmm14
    35f2:	c4 63 7d 19 c4 01    	vextractf128 $0x1,%ymm8,%xmm4
    35f8:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    35ff:	00 00 
    3601:	c5 b8 58 e4          	vaddps %xmm4,%xmm8,%xmm4
    3605:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    360b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    360f:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    3615:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    3619:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    361f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3623:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3629:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    362d:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3634:	00 00 
    3636:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    363c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3640:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3646:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    364a:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    364f:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    3653:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3659:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    365d:	c4 43 fd 01 c3 4e    	vpermpd $0x4e,%ymm11,%ymm8
    3663:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    3669:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
    366e:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    3672:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    3676:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    367a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    367e:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    3684:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3688:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    368c:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    3692:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3696:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    369a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    369f:	c4 41 24 58 c0       	vaddps %ymm8,%ymm11,%ymm8
    36a4:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    36aa:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    36af:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    36b3:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    36b7:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    36bc:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    36c2:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    36c6:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    36ca:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    36d0:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    36d5:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    36db:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    36e0:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    36e5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    36eb:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    36ef:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    36f5:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    36f9:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    36fd:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3701:	c5 fa 58 44 af 20    	vaddss 0x20(%rdi,%rbp,4),%xmm0,%xmm0
    3707:	c5 fa 11 44 af 20    	vmovss %xmm0,0x20(%rdi,%rbp,4)
    370d:	48 83 c5 09          	add    $0x9,%rbp
    3711:	48 3b 6c 24 80       	cmp    -0x80(%rsp),%rbp
    3716:	0f 82 94 ca ff ff    	jb     1b0 <_Z5benchv+0x80>
    371c:	0f 31                	rdtsc  
    371e:	48 c1 e2 20          	shl    $0x20,%rdx
    3722:	48 09 c2             	or     %rax,%rdx
    3725:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 372b <_Z5benchv+0x35fb>
    372b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3730:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3738 <_Z5benchv+0x3608>
    3737:	00 
    3738:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3740 <_Z5benchv+0x3610>
    373f:	00 
    3740:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3743:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3747:	0f af d1             	imul   %ecx,%edx
    374a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3750:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3754:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    375a:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    375e:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    3762:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3766:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    376a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    376e:	48 81 c4 e8 24 00 00 	add    $0x24e8,%rsp
    3775:	5b                   	pop    %rbx
    3776:	41 5c                	pop    %r12
    3778:	41 5d                	pop    %r13
    377a:	41 5e                	pop    %r14
    377c:	41 5f                	pop    %r15
    377e:	5d                   	pop    %rbp
    377f:	c5 f8 77             	vzeroupper 
    3782:	c3                   	retq   
    3783:	90                   	nop
    3784:	90                   	nop
    3785:	90                   	nop
    3786:	90                   	nop
    3787:	90                   	nop
    3788:	90                   	nop
    3789:	90                   	nop
    378a:	90                   	nop
    378b:	90                   	nop
    378c:	90                   	nop
    378d:	90                   	nop
    378e:	90                   	nop
    378f:	90                   	nop

0000000000003790 <_Z6enablev>:
    3790:	31 c0                	xor    %eax,%eax
    3792:	c3                   	retq   
    3793:	90                   	nop
    3794:	90                   	nop
    3795:	90                   	nop
    3796:	90                   	nop
    3797:	90                   	nop
    3798:	90                   	nop
    3799:	90                   	nop
    379a:	90                   	nop
    379b:	90                   	nop
    379c:	90                   	nop
    379d:	90                   	nop
    379e:	90                   	nop
    379f:	90                   	nop

00000000000037a0 <_Z9n_reg_maxv>:
    37a0:	b8 48 01 00 00       	mov    $0x148,%eax
    37a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui9_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui9_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui9_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui9_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui9_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui9_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui9_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui9_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui9_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui9_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui9_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui9_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
