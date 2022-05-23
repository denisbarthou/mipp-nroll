
axya_ui9_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 b3 42 8c 7d 	imul   $0x7d8c42b3,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 28 08 00 00    	imul   $0x828,%eax,%eax
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
     13a:	48 81 ec 88 22 00 00 	sub    $0x2288,%rsp
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
     17c:	0f 8e 4e 32 00 00    	jle    33d0 <_Z5benchv+0x32a0>
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
     1e3:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1e8:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1ec:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
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
     241:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     248:	00 00 
     24a:	c4 e2 7d 18 44 ab 04 	vbroadcastss 0x4(%rbx,%rbp,4),%ymm0
     251:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     258:	00 00 
     25a:	c4 e2 7d 18 44 ab 08 	vbroadcastss 0x8(%rbx,%rbp,4),%ymm0
     261:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     268:	00 00 
     26a:	c4 e2 7d 18 44 ab 0c 	vbroadcastss 0xc(%rbx,%rbp,4),%ymm0
     271:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     278:	00 00 
     27a:	c4 e2 7d 18 44 ab 10 	vbroadcastss 0x10(%rbx,%rbp,4),%ymm0
     281:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     288:	00 00 
     28a:	c4 e2 7d 18 44 ab 14 	vbroadcastss 0x14(%rbx,%rbp,4),%ymm0
     291:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     298:	00 00 
     29a:	c4 e2 7d 18 44 ab 18 	vbroadcastss 0x18(%rbx,%rbp,4),%ymm0
     2a1:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     2a8:	00 00 
     2aa:	c4 e2 7d 18 44 ab 1c 	vbroadcastss 0x1c(%rbx,%rbp,4),%ymm0
     2b1:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
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
     2ff:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
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
     329:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     32e:	c4 21 7c 10 2c 87    	vmovups (%rdi,%r8,4),%ymm13
     334:	c5 fc 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm2
     33b:	00 00 
     33d:	c5 fc 11 b4 24 00 22 	vmovups %ymm6,0x2200(%rsp)
     344:	00 00 
     346:	c5 fc 11 bc 24 20 22 	vmovups %ymm7,0x2220(%rsp)
     34d:	00 00 
     34f:	c5 7c 11 84 24 60 22 	vmovups %ymm8,0x2260(%rsp)
     356:	00 00 
     358:	c5 7c 11 8c 24 40 22 	vmovups %ymm9,0x2240(%rsp)
     35f:	00 00 
     361:	c5 7c 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm9
     368:	00 00 
     36a:	c5 7c 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm10
     371:	00 00 
     373:	c5 7c 11 9c 24 c0 20 	vmovups %ymm11,0x20c0(%rsp)
     37a:	00 00 
     37c:	c5 7c 10 a4 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm12
     383:	00 00 
     385:	c5 fc 10 1c 99       	vmovups (%rcx,%rbx,4),%ymm3
     38a:	c5 7c 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm11
     391:	00 00 
     393:	c5 7c 10 b4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm14
     39a:	00 00 
     39c:	49 8d 14 10          	lea    (%r8,%rdx,1),%rdx
     3a0:	4d 8d 2c 28          	lea    (%r8,%rbp,1),%r13
     3a4:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     3a9:	c5 7c 11 a4 24 40 1b 	vmovups %ymm12,0x1b40(%rsp)
     3b0:	00 00 
     3b2:	c5 7c 10 a4 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm12
     3b9:	00 00 
     3bb:	c5 fc 10 24 91       	vmovups (%rcx,%rdx,4),%ymm4
     3c0:	c5 fc 11 9c 24 80 21 	vmovups %ymm3,0x2180(%rsp)
     3c7:	00 00 
     3c9:	c4 62 65 b8 ea       	vfmadd231ps %ymm2,%ymm3,%ymm13
     3ce:	c5 fc 10 9c 24 00 20 	vmovups 0x2000(%rsp),%ymm3
     3d5:	00 00 
     3d7:	c4 a1 7c 10 2c a9    	vmovups (%rcx,%r13,4),%ymm5
     3dd:	c5 7c 11 9c 24 40 0a 	vmovups %ymm11,0xa40(%rsp)
     3e4:	00 00 
     3e6:	c5 7c 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm11
     3ed:	00 00 
     3ef:	c5 7c 11 b4 24 c0 12 	vmovups %ymm14,0x12c0(%rsp)
     3f6:	00 00 
     3f8:	c5 7c 10 b4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm14
     3ff:	00 00 
     401:	4d 8d 24 28          	lea    (%r8,%rbp,1),%r12
     405:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     40a:	c5 7c 11 a4 24 60 1c 	vmovups %ymm12,0x1c60(%rsp)
     411:	00 00 
     413:	c5 7c 10 a4 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm12
     41a:	00 00 
     41c:	c5 fc 11 a4 24 60 21 	vmovups %ymm4,0x2160(%rsp)
     423:	00 00 
     425:	c4 62 5d b8 eb       	vfmadd231ps %ymm3,%ymm4,%ymm13
     42a:	c5 fc 10 a4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm4
     431:	00 00 
     433:	c4 a1 7c 10 34 a1    	vmovups (%rcx,%r12,4),%ymm6
     439:	c5 fc 11 ac 24 40 21 	vmovups %ymm5,0x2140(%rsp)
     440:	00 00 
     442:	c5 7c 11 9c 24 80 0c 	vmovups %ymm11,0xc80(%rsp)
     449:	00 00 
     44b:	c5 7c 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm11
     452:	00 00 
     454:	c5 7c 11 b4 24 c0 13 	vmovups %ymm14,0x13c0(%rsp)
     45b:	00 00 
     45d:	c5 7c 10 b4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm14
     464:	00 00 
     466:	4d 8d 3c 28          	lea    (%r8,%rbp,1),%r15
     46a:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     46f:	c5 7c 11 a4 24 a0 1d 	vmovups %ymm12,0x1da0(%rsp)
     476:	00 00 
     478:	c5 7c 10 a4 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm12
     47f:	00 00 
     481:	c4 62 55 b8 ec       	vfmadd231ps %ymm4,%ymm5,%ymm13
     486:	c5 fc 10 ac 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm5
     48d:	00 00 
     48f:	c4 a1 7c 10 3c b9    	vmovups (%rcx,%r15,4),%ymm7
     495:	c5 fc 11 b4 24 20 21 	vmovups %ymm6,0x2120(%rsp)
     49c:	00 00 
     49e:	c5 7c 11 9c 24 80 0d 	vmovups %ymm11,0xd80(%rsp)
     4a5:	00 00 
     4a7:	c5 7c 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm11
     4ae:	00 00 
     4b0:	c5 7c 11 b4 24 e0 14 	vmovups %ymm14,0x14e0(%rsp)
     4b7:	00 00 
     4b9:	c5 7c 10 b4 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm14
     4c0:	00 00 
     4c2:	4d 8d 34 28          	lea    (%r8,%rbp,1),%r14
     4c6:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     4cb:	c5 7c 11 a4 24 e0 1d 	vmovups %ymm12,0x1de0(%rsp)
     4d2:	00 00 
     4d4:	c5 7c 10 a4 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm12
     4db:	00 00 
     4dd:	c4 62 4d b8 ed       	vfmadd231ps %ymm5,%ymm6,%ymm13
     4e2:	c5 fc 10 b4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm6
     4e9:	00 00 
     4eb:	c4 21 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm8
     4f1:	c5 fc 11 bc 24 00 21 	vmovups %ymm7,0x2100(%rsp)
     4f8:	00 00 
     4fa:	c5 7c 11 9c 24 80 0b 	vmovups %ymm11,0xb80(%rsp)
     501:	00 00 
     503:	c5 7c 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm11
     50a:	00 00 
     50c:	c5 7c 11 b4 24 00 16 	vmovups %ymm14,0x1600(%rsp)
     513:	00 00 
     515:	c5 7c 10 b4 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm14
     51c:	00 00 
     51e:	4d 8d 1c 28          	lea    (%r8,%rbp,1),%r11
     522:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     527:	c5 7c 11 a4 24 e0 1e 	vmovups %ymm12,0x1ee0(%rsp)
     52e:	00 00 
     530:	c5 7c 10 a4 99 80 03 	vmovups 0x380(%rcx,%rbx,4),%ymm12
     537:	00 00 
     539:	c4 62 45 b8 ee       	vfmadd231ps %ymm6,%ymm7,%ymm13
     53e:	c5 fc 10 bc 24 80 1f 	vmovups 0x1f80(%rsp),%ymm7
     545:	00 00 
     547:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     54d:	c5 7c 11 84 24 e0 20 	vmovups %ymm8,0x20e0(%rsp)
     554:	00 00 
     556:	c5 7c 11 9c 24 80 0f 	vmovups %ymm11,0xf80(%rsp)
     55d:	00 00 
     55f:	c5 7c 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm11
     566:	00 00 
     568:	c5 7c 11 b4 24 20 17 	vmovups %ymm14,0x1720(%rsp)
     56f:	00 00 
     571:	c5 7c 10 b4 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm14
     578:	00 00 
     57a:	4d 8d 14 28          	lea    (%r8,%rbp,1),%r10
     57e:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     583:	c5 7c 11 a4 24 00 1f 	vmovups %ymm12,0x1f00(%rsp)
     58a:	00 00 
     58c:	c5 7c 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm12
     593:	00 00 
     595:	c4 62 3d b8 ef       	vfmadd231ps %ymm7,%ymm8,%ymm13
     59a:	c5 7c 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm8
     5a1:	00 00 
     5a3:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     5aa:	00 00 
     5ac:	c5 7c 11 9c 24 a0 10 	vmovups %ymm11,0x10a0(%rsp)
     5b3:	00 00 
     5b5:	c5 7c 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm11
     5bc:	00 00 
     5be:	c5 7c 11 b4 24 40 18 	vmovups %ymm14,0x1840(%rsp)
     5c5:	00 00 
     5c7:	c5 7c 10 b4 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm14
     5ce:	00 00 
     5d0:	c4 21 7c 10 7c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm15
     5d7:	4d 8d 0c 28          	lea    (%r8,%rbp,1),%r9
     5db:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
     5e2:	00 00 
     5e4:	c5 7c 10 a4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm12
     5eb:	00 00 
     5ed:	c4 42 7d b8 e8       	vfmadd231ps %ymm8,%ymm0,%ymm13
     5f2:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     5f8:	c5 7c 11 9c 24 a0 11 	vmovups %ymm11,0x11a0(%rsp)
     5ff:	00 00 
     601:	c5 7c 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm11
     608:	00 00 
     60a:	c5 7c 11 b4 24 00 19 	vmovups %ymm14,0x1900(%rsp)
     611:	00 00 
     613:	c5 7c 10 b4 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm14
     61a:	00 00 
     61c:	c5 7c 11 a4 24 e0 13 	vmovups %ymm12,0x13e0(%rsp)
     623:	00 00 
     625:	c5 7c 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm12
     62c:	00 00 
     62e:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     635:	00 00 
     637:	c4 42 7d b8 e9       	vfmadd231ps %ymm9,%ymm0,%ymm13
     63c:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     642:	c5 7c 11 9c 24 60 0a 	vmovups %ymm11,0xa60(%rsp)
     649:	00 00 
     64b:	c5 7c 10 9c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm11
     652:	00 00 
     654:	c5 7c 11 b4 24 00 1a 	vmovups %ymm14,0x1a00(%rsp)
     65b:	00 00 
     65d:	c5 7c 10 b4 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm14
     664:	00 00 
     666:	c5 7c 11 a4 24 00 15 	vmovups %ymm12,0x1500(%rsp)
     66d:	00 00 
     66f:	c5 7c 10 a4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm12
     676:	00 00 
     678:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     67f:	00 00 
     681:	c4 42 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm13
     686:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     68c:	c5 7c 11 9c 24 a0 0b 	vmovups %ymm11,0xba0(%rsp)
     693:	00 00 
     695:	c5 7c 10 9c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm11
     69c:	00 00 
     69e:	c5 7c 11 b4 24 20 1a 	vmovups %ymm14,0x1a20(%rsp)
     6a5:	00 00 
     6a7:	c4 21 7c 10 74 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm14
     6ae:	c5 7c 11 a4 24 20 16 	vmovups %ymm12,0x1620(%rsp)
     6b5:	00 00 
     6b7:	c5 7c 10 a4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm12
     6be:	00 00 
     6c0:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     6c7:	00 00 
     6c9:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     6cf:	c5 7c 11 9c 24 a0 0c 	vmovups %ymm11,0xca0(%rsp)
     6d6:	00 00 
     6d8:	c5 7c 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm11
     6df:	00 00 
     6e1:	c5 7c 11 b4 24 a0 20 	vmovups %ymm14,0x20a0(%rsp)
     6e8:	00 00 
     6ea:	c5 7c 11 a4 24 40 17 	vmovups %ymm12,0x1740(%rsp)
     6f1:	00 00 
     6f3:	c5 7c 10 a4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm12
     6fa:	00 00 
     6fc:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     703:	00 00 
     705:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     70b:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
     712:	00 00 
     714:	c5 7c 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm11
     71b:	00 00 
     71d:	c5 7c 11 a4 24 60 18 	vmovups %ymm12,0x1860(%rsp)
     724:	00 00 
     726:	c5 7c 10 a4 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm12
     72d:	00 00 
     72f:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     736:	00 00 
     738:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
     73f:	00 00 
     741:	c5 7c 11 9c 24 80 0e 	vmovups %ymm11,0xe80(%rsp)
     748:	00 00 
     74a:	c5 7c 10 9c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm11
     751:	00 00 
     753:	c5 7c 11 a4 24 60 19 	vmovups %ymm12,0x1960(%rsp)
     75a:	00 00 
     75c:	c5 7c 10 a4 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm12
     763:	00 00 
     765:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     76c:	00 00 
     76e:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     775:	00 00 
     777:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
     77e:	00 00 
     780:	c5 7c 10 9c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm11
     787:	00 00 
     789:	c5 7c 11 a4 24 80 1a 	vmovups %ymm12,0x1a80(%rsp)
     790:	00 00 
     792:	c5 7c 10 a4 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm12
     799:	00 00 
     79b:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     7a2:	00 00 
     7a4:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
     7ab:	00 00 
     7ad:	c5 7c 11 9c 24 c0 10 	vmovups %ymm11,0x10c0(%rsp)
     7b4:	00 00 
     7b6:	c5 7c 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm11
     7bd:	00 00 
     7bf:	c5 7c 11 a4 24 80 1c 	vmovups %ymm12,0x1c80(%rsp)
     7c6:	00 00 
     7c8:	c5 7c 10 a4 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm12
     7cf:	00 00 
     7d1:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     7d8:	00 00 
     7da:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     7e0:	c5 7c 11 9c 24 c0 11 	vmovups %ymm11,0x11c0(%rsp)
     7e7:	00 00 
     7e9:	c5 7c 10 9c 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm11
     7f0:	00 00 
     7f2:	c5 7c 11 a4 24 80 1d 	vmovups %ymm12,0x1d80(%rsp)
     7f9:	00 00 
     7fb:	c5 7c 10 a4 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm12
     802:	00 00 
     804:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     80b:	00 00 
     80d:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     813:	c5 7c 11 9c 24 40 12 	vmovups %ymm11,0x1240(%rsp)
     81a:	00 00 
     81c:	c4 21 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm11
     823:	01 00 00 
     826:	c5 7c 11 a4 24 00 1e 	vmovups %ymm12,0x1e00(%rsp)
     82d:	00 00 
     82f:	c5 7c 10 a4 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm12
     836:	00 00 
     838:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     83f:	00 00 
     841:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     847:	c5 7c 11 9c 24 a0 0a 	vmovups %ymm11,0xaa0(%rsp)
     84e:	00 00 
     850:	c4 21 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm11
     857:	01 00 00 
     85a:	c5 7c 11 a4 24 80 1e 	vmovups %ymm12,0x1e80(%rsp)
     861:	00 00 
     863:	c5 7c 10 a4 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm12
     86a:	00 00 
     86c:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     873:	00 00 
     875:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     87c:	00 00 
     87e:	c5 7c 11 9c 24 c0 0b 	vmovups %ymm11,0xbc0(%rsp)
     885:	00 00 
     887:	c4 21 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm11
     88e:	01 00 00 
     891:	c5 7c 11 a4 24 a0 1e 	vmovups %ymm12,0x1ea0(%rsp)
     898:	00 00 
     89a:	c4 21 7c 10 a4 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm12
     8a1:	02 00 00 
     8a4:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     8ab:	00 00 
     8ad:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     8b4:	00 00 
     8b6:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
     8bd:	00 00 
     8bf:	c4 21 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm11
     8c6:	01 00 00 
     8c9:	c5 7c 11 a4 24 20 14 	vmovups %ymm12,0x1420(%rsp)
     8d0:	00 00 
     8d2:	c4 21 7c 10 a4 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm12
     8d9:	02 00 00 
     8dc:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     8e3:	00 00 
     8e5:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     8ec:	00 00 
     8ee:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
     8f5:	00 00 
     8f7:	c4 21 7c 10 9c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm11
     8fe:	01 00 00 
     901:	c5 7c 11 a4 24 40 15 	vmovups %ymm12,0x1540(%rsp)
     908:	00 00 
     90a:	c4 21 7c 10 a4 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm12
     911:	02 00 00 
     914:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     91b:	00 00 
     91d:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     924:	c5 7c 11 9c 24 c0 0e 	vmovups %ymm11,0xec0(%rsp)
     92b:	00 00 
     92d:	c4 21 7c 10 9c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm11
     934:	01 00 00 
     937:	c5 7c 11 a4 24 60 16 	vmovups %ymm12,0x1660(%rsp)
     93e:	00 00 
     940:	c4 21 7c 10 a4 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm12
     947:	02 00 00 
     94a:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     951:	00 00 
     953:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     95a:	c5 7c 11 9c 24 c0 0f 	vmovups %ymm11,0xfc0(%rsp)
     961:	00 00 
     963:	c4 21 7c 10 9c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm11
     96a:	01 00 00 
     96d:	c5 7c 11 a4 24 80 17 	vmovups %ymm12,0x1780(%rsp)
     974:	00 00 
     976:	c4 21 7c 10 a4 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm12
     97d:	02 00 00 
     980:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     987:	00 00 
     989:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     990:	c5 7c 11 9c 24 80 10 	vmovups %ymm11,0x1080(%rsp)
     997:	00 00 
     999:	c4 21 7c 10 9c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm11
     9a0:	01 00 00 
     9a3:	c5 7c 11 a4 24 80 18 	vmovups %ymm12,0x1880(%rsp)
     9aa:	00 00 
     9ac:	c4 21 7c 10 a4 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm12
     9b3:	02 00 00 
     9b6:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     9bd:	00 00 
     9bf:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     9c6:	00 00 00 
     9c9:	c5 7c 11 9c 24 00 12 	vmovups %ymm11,0x1200(%rsp)
     9d0:	00 00 
     9d2:	c4 21 7c 10 9c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm11
     9d9:	02 00 00 
     9dc:	c5 7c 11 a4 24 c0 19 	vmovups %ymm12,0x19c0(%rsp)
     9e3:	00 00 
     9e5:	c4 21 7c 10 a4 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm12
     9ec:	02 00 00 
     9ef:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     9f6:	00 00 
     9f8:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     9ff:	00 00 00 
     a02:	c5 7c 11 9c 24 60 12 	vmovups %ymm11,0x1260(%rsp)
     a09:	00 00 
     a0b:	c4 21 7c 10 9c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm11
     a12:	01 00 00 
     a15:	c5 7c 11 a4 24 e0 1a 	vmovups %ymm12,0x1ae0(%rsp)
     a1c:	00 00 
     a1e:	c4 21 7c 10 a4 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm12
     a25:	03 00 00 
     a28:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     a2f:	00 00 
     a31:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     a38:	00 00 00 
     a3b:	c5 7c 11 9c 24 e0 0a 	vmovups %ymm11,0xae0(%rsp)
     a42:	00 00 
     a44:	c4 21 7c 10 9c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm11
     a4b:	01 00 00 
     a4e:	c5 7c 11 a4 24 00 1c 	vmovups %ymm12,0x1c00(%rsp)
     a55:	00 00 
     a57:	c4 21 7c 10 a4 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm12
     a5e:	03 00 00 
     a61:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     a68:	00 00 
     a6a:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     a71:	00 00 00 
     a74:	c5 7c 11 9c 24 e0 0b 	vmovups %ymm11,0xbe0(%rsp)
     a7b:	00 00 
     a7d:	c4 21 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm11
     a84:	01 00 00 
     a87:	c5 7c 11 a4 24 c0 18 	vmovups %ymm12,0x18c0(%rsp)
     a8e:	00 00 
     a90:	c4 21 7c 10 a4 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm12
     a97:	03 00 00 
     a9a:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     aa1:	00 00 
     aa3:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     aaa:	c5 7c 11 9c 24 00 0d 	vmovups %ymm11,0xd00(%rsp)
     ab1:	00 00 
     ab3:	c4 21 7c 10 9c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm11
     aba:	01 00 00 
     abd:	c5 7c 11 a4 24 c0 1d 	vmovups %ymm12,0x1dc0(%rsp)
     ac4:	00 00 
     ac6:	c4 21 7c 10 a4 a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm12
     acd:	03 00 00 
     ad0:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     ad7:	00 00 
     ad9:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     ae0:	c5 7c 11 9c 24 00 0e 	vmovups %ymm11,0xe00(%rsp)
     ae7:	00 00 
     ae9:	c4 21 7c 10 9c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm11
     af0:	01 00 00 
     af3:	c5 7c 11 a4 24 60 1e 	vmovups %ymm12,0x1e60(%rsp)
     afa:	00 00 
     afc:	c4 21 7c 10 a4 a9 80 	vmovups 0x380(%rcx,%r13,4),%ymm12
     b03:	03 00 00 
     b06:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     b0d:	00 00 
     b0f:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     b16:	c5 7c 11 9c 24 60 0e 	vmovups %ymm11,0xe60(%rsp)
     b1d:	00 00 
     b1f:	c4 21 7c 10 9c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm11
     b26:	01 00 00 
     b29:	c5 7c 11 a4 24 c0 1e 	vmovups %ymm12,0x1ec0(%rsp)
     b30:	00 00 
     b32:	c4 21 7c 10 a4 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm12
     b39:	02 00 00 
     b3c:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     b43:	00 00 
     b45:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     b4c:	00 00 00 
     b4f:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
     b56:	00 00 
     b58:	c4 21 7c 10 9c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm11
     b5f:	01 00 00 
     b62:	c5 7c 11 a4 24 40 13 	vmovups %ymm12,0x1340(%rsp)
     b69:	00 00 
     b6b:	c4 21 7c 10 a4 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm12
     b72:	02 00 00 
     b75:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     b7c:	00 00 
     b7e:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     b85:	00 00 00 
     b88:	c5 7c 11 9c 24 00 11 	vmovups %ymm11,0x1100(%rsp)
     b8f:	00 00 
     b91:	c4 21 7c 10 9c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm11
     b98:	02 00 00 
     b9b:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
     ba2:	00 00 
     ba4:	c4 21 7c 10 a4 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm12
     bab:	02 00 00 
     bae:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     bb5:	00 00 
     bb7:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     bbe:	00 00 00 
     bc1:	c5 7c 11 9c 24 60 11 	vmovups %ymm11,0x1160(%rsp)
     bc8:	00 00 
     bca:	c4 21 7c 10 9c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm11
     bd1:	01 00 00 
     bd4:	c5 7c 11 a4 24 60 15 	vmovups %ymm12,0x1560(%rsp)
     bdb:	00 00 
     bdd:	c4 21 7c 10 a4 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm12
     be4:	02 00 00 
     be7:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     bee:	00 00 
     bf0:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     bf7:	00 00 00 
     bfa:	c5 7c 11 9c 24 e0 09 	vmovups %ymm11,0x9e0(%rsp)
     c01:	00 00 
     c03:	c4 21 7c 10 9c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm11
     c0a:	01 00 00 
     c0d:	c5 7c 11 a4 24 80 16 	vmovups %ymm12,0x1680(%rsp)
     c14:	00 00 
     c16:	c4 21 7c 10 a4 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm12
     c1d:	02 00 00 
     c20:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     c27:	00 00 
     c29:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     c30:	01 00 00 
     c33:	c5 7c 11 9c 24 20 0b 	vmovups %ymm11,0xb20(%rsp)
     c3a:	00 00 
     c3c:	c4 21 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm11
     c43:	01 00 00 
     c46:	c5 7c 11 a4 24 a0 17 	vmovups %ymm12,0x17a0(%rsp)
     c4d:	00 00 
     c4f:	c4 21 7c 10 a4 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm12
     c56:	02 00 00 
     c59:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     c60:	00 00 
     c62:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     c69:	c5 7c 11 9c 24 20 0c 	vmovups %ymm11,0xc20(%rsp)
     c70:	00 00 
     c72:	c4 21 7c 10 9c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm11
     c79:	01 00 00 
     c7c:	c5 7c 11 a4 24 e0 18 	vmovups %ymm12,0x18e0(%rsp)
     c83:	00 00 
     c85:	c4 21 7c 10 a4 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm12
     c8c:	02 00 00 
     c8f:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     c96:	00 00 
     c98:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     c9f:	c5 7c 11 9c 24 20 0d 	vmovups %ymm11,0xd20(%rsp)
     ca6:	00 00 
     ca8:	c4 21 7c 10 9c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm11
     caf:	01 00 00 
     cb2:	c5 7c 11 a4 24 40 19 	vmovups %ymm12,0x1940(%rsp)
     cb9:	00 00 
     cbb:	c4 21 7c 10 a4 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm12
     cc2:	03 00 00 
     cc5:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     ccc:	00 00 
     cce:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     cd5:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
     cdc:	00 00 
     cde:	c4 21 7c 10 9c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm11
     ce5:	01 00 00 
     ce8:	c5 7c 11 a4 24 20 1b 	vmovups %ymm12,0x1b20(%rsp)
     cef:	00 00 
     cf1:	c4 21 7c 10 a4 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm12
     cf8:	03 00 00 
     cfb:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     d02:	00 00 
     d04:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
     d0b:	00 00 00 
     d0e:	c5 7c 11 9c 24 20 0f 	vmovups %ymm11,0xf20(%rsp)
     d15:	00 00 
     d17:	c4 21 7c 10 9c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm11
     d1e:	01 00 00 
     d21:	c5 7c 11 a4 24 40 1c 	vmovups %ymm12,0x1c40(%rsp)
     d28:	00 00 
     d2a:	c4 21 7c 10 a4 a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm12
     d31:	03 00 00 
     d34:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     d3b:	00 00 
     d3d:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
     d44:	00 00 00 
     d47:	c5 7c 11 9c 24 20 10 	vmovups %ymm11,0x1020(%rsp)
     d4e:	00 00 
     d50:	c4 21 7c 10 9c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm11
     d57:	02 00 00 
     d5a:	c5 7c 11 a4 24 20 1d 	vmovups %ymm12,0x1d20(%rsp)
     d61:	00 00 
     d63:	c4 21 7c 10 a4 a1 60 	vmovups 0x360(%rcx,%r12,4),%ymm12
     d6a:	03 00 00 
     d6d:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     d74:	00 00 
     d76:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
     d7d:	00 00 00 
     d80:	c5 7c 11 9c 24 60 10 	vmovups %ymm11,0x1060(%rsp)
     d87:	00 00 
     d89:	c4 21 7c 10 9c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm11
     d90:	02 00 00 
     d93:	c5 7c 11 a4 24 40 1d 	vmovups %ymm12,0x1d40(%rsp)
     d9a:	00 00 
     d9c:	c4 21 7c 10 a4 a1 80 	vmovups 0x380(%rcx,%r12,4),%ymm12
     da3:	03 00 00 
     da6:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     dad:	00 00 
     daf:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
     db6:	00 00 00 
     db9:	c5 7c 11 9c 24 80 11 	vmovups %ymm11,0x1180(%rsp)
     dc0:	00 00 
     dc2:	c4 21 7c 10 9c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm11
     dc9:	01 00 00 
     dcc:	c5 7c 11 a4 24 20 1e 	vmovups %ymm12,0x1e20(%rsp)
     dd3:	00 00 
     dd5:	c4 21 7c 10 a4 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm12
     ddc:	02 00 00 
     ddf:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     de6:	00 00 
     de8:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
     def:	01 00 00 
     df2:	c5 7c 11 9c 24 00 0a 	vmovups %ymm11,0xa00(%rsp)
     df9:	00 00 
     dfb:	c4 21 7c 10 9c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm11
     e02:	01 00 00 
     e05:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
     e0c:	00 00 
     e0e:	c4 21 7c 10 a4 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm12
     e15:	02 00 00 
     e18:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     e1f:	00 00 
     e21:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     e28:	c5 7c 11 9c 24 40 0b 	vmovups %ymm11,0xb40(%rsp)
     e2f:	00 00 
     e31:	c4 21 7c 10 9c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm11
     e38:	01 00 00 
     e3b:	c5 7c 11 a4 24 80 14 	vmovups %ymm12,0x1480(%rsp)
     e42:	00 00 
     e44:	c4 21 7c 10 a4 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm12
     e4b:	02 00 00 
     e4e:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     e55:	00 00 
     e57:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     e5e:	c5 7c 11 9c 24 40 0c 	vmovups %ymm11,0xc40(%rsp)
     e65:	00 00 
     e67:	c4 21 7c 10 9c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm11
     e6e:	01 00 00 
     e71:	c5 7c 11 a4 24 a0 15 	vmovups %ymm12,0x15a0(%rsp)
     e78:	00 00 
     e7a:	c4 21 7c 10 a4 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm12
     e81:	02 00 00 
     e84:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     e8b:	00 00 
     e8d:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
     e94:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
     e9b:	00 00 
     e9d:	c4 21 7c 10 9c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm11
     ea4:	01 00 00 
     ea7:	c5 7c 11 a4 24 c0 16 	vmovups %ymm12,0x16c0(%rsp)
     eae:	00 00 
     eb0:	c4 21 7c 10 a4 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm12
     eb7:	02 00 00 
     eba:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     ec1:	00 00 
     ec3:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
     eca:	00 00 00 
     ecd:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
     ed4:	00 00 
     ed6:	c4 21 7c 10 9c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm11
     edd:	01 00 00 
     ee0:	c5 7c 11 a4 24 e0 17 	vmovups %ymm12,0x17e0(%rsp)
     ee7:	00 00 
     ee9:	c4 21 7c 10 a4 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm12
     ef0:	02 00 00 
     ef3:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     efa:	00 00 
     efc:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
     f03:	00 00 00 
     f06:	c5 7c 11 9c 24 40 0f 	vmovups %ymm11,0xf40(%rsp)
     f0d:	00 00 
     f0f:	c4 21 7c 10 9c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm11
     f16:	02 00 00 
     f19:	c5 7c 11 a4 24 a0 18 	vmovups %ymm12,0x18a0(%rsp)
     f20:	00 00 
     f22:	c4 21 7c 10 a4 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm12
     f29:	03 00 00 
     f2c:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     f33:	00 00 
     f35:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
     f3c:	00 00 00 
     f3f:	c5 7c 11 9c 24 00 0f 	vmovups %ymm11,0xf00(%rsp)
     f46:	00 00 
     f48:	c4 21 7c 10 9c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm11
     f4f:	02 00 00 
     f52:	c5 7c 11 a4 24 60 1a 	vmovups %ymm12,0x1a60(%rsp)
     f59:	00 00 
     f5b:	c4 21 7c 10 a4 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm12
     f62:	03 00 00 
     f65:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     f6c:	00 00 
     f6e:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
     f75:	00 00 00 
     f78:	c5 7c 11 9c 24 20 11 	vmovups %ymm11,0x1120(%rsp)
     f7f:	00 00 
     f81:	c4 21 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm11
     f88:	01 00 00 
     f8b:	c5 7c 11 a4 24 80 1b 	vmovups %ymm12,0x1b80(%rsp)
     f92:	00 00 
     f94:	c4 21 7c 10 a4 b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm12
     f9b:	03 00 00 
     f9e:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     fa5:	00 00 
     fa7:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
     fae:	01 00 00 
     fb1:	c5 7c 11 9c 24 20 0a 	vmovups %ymm11,0xa20(%rsp)
     fb8:	00 00 
     fba:	c4 21 7c 10 9c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm11
     fc1:	01 00 00 
     fc4:	c5 7c 11 a4 24 a0 1c 	vmovups %ymm12,0x1ca0(%rsp)
     fcb:	00 00 
     fcd:	c4 21 7c 10 a4 b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm12
     fd4:	03 00 00 
     fd7:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     fde:	00 00 
     fe0:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
     fe7:	01 00 00 
     fea:	c5 7c 11 9c 24 60 0b 	vmovups %ymm11,0xb60(%rsp)
     ff1:	00 00 
     ff3:	c4 21 7c 10 9c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm11
     ffa:	01 00 00 
     ffd:	c5 7c 11 a4 24 60 1d 	vmovups %ymm12,0x1d60(%rsp)
    1004:	00 00 
    1006:	c4 21 7c 10 a4 b9 80 	vmovups 0x380(%rcx,%r15,4),%ymm12
    100d:	03 00 00 
    1010:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1017:	00 00 
    1019:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1020:	c5 7c 11 9c 24 60 0c 	vmovups %ymm11,0xc60(%rsp)
    1027:	00 00 
    1029:	c4 21 7c 10 9c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm11
    1030:	01 00 00 
    1033:	c5 7c 11 a4 24 40 1e 	vmovups %ymm12,0x1e40(%rsp)
    103a:	00 00 
    103c:	c4 21 7c 10 a4 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm12
    1043:	02 00 00 
    1046:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    104d:	00 00 
    104f:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1056:	c5 7c 11 9c 24 60 0d 	vmovups %ymm11,0xd60(%rsp)
    105d:	00 00 
    105f:	c4 21 7c 10 9c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm11
    1066:	02 00 00 
    1069:	c5 7c 11 a4 24 80 12 	vmovups %ymm12,0x1280(%rsp)
    1070:	00 00 
    1072:	c4 21 7c 10 a4 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm12
    1079:	02 00 00 
    107c:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    1083:	00 00 
    1085:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    108c:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
    1093:	00 00 
    1095:	c4 21 7c 10 9c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm11
    109c:	02 00 00 
    109f:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
    10a6:	00 00 
    10a8:	c4 21 7c 10 a4 b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm12
    10af:	02 00 00 
    10b2:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    10b9:	00 00 
    10bb:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    10c2:	00 00 00 
    10c5:	c5 7c 11 9c 24 40 10 	vmovups %ymm11,0x1040(%rsp)
    10cc:	00 00 
    10ce:	c4 21 7c 10 9c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm11
    10d5:	02 00 00 
    10d8:	c5 7c 11 a4 24 a0 14 	vmovups %ymm12,0x14a0(%rsp)
    10df:	00 00 
    10e1:	c4 21 7c 10 a4 b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm12
    10e8:	02 00 00 
    10eb:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    10f2:	00 00 
    10f4:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    10fb:	00 00 00 
    10fe:	c5 7c 11 9c 24 40 11 	vmovups %ymm11,0x1140(%rsp)
    1105:	00 00 
    1107:	c4 21 7c 10 9c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm11
    110e:	01 00 00 
    1111:	c5 7c 11 a4 24 c0 15 	vmovups %ymm12,0x15c0(%rsp)
    1118:	00 00 
    111a:	c4 21 7c 10 a4 b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm12
    1121:	02 00 00 
    1124:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    112b:	00 00 
    112d:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1134:	00 00 00 
    1137:	c5 7c 11 9c 24 80 0a 	vmovups %ymm11,0xa80(%rsp)
    113e:	00 00 
    1140:	c4 21 7c 10 9c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm11
    1147:	01 00 00 
    114a:	c5 7c 11 a4 24 e0 16 	vmovups %ymm12,0x16e0(%rsp)
    1151:	00 00 
    1153:	c4 21 7c 10 a4 b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm12
    115a:	02 00 00 
    115d:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1164:	00 00 
    1166:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    116d:	00 00 00 
    1170:	c5 7c 11 9c 24 c0 0c 	vmovups %ymm11,0xcc0(%rsp)
    1177:	00 00 
    1179:	c4 21 7c 10 5c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm11
    1180:	c5 7c 11 a4 24 00 18 	vmovups %ymm12,0x1800(%rsp)
    1187:	00 00 
    1189:	c4 21 7c 10 a4 b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm12
    1190:	03 00 00 
    1193:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    119a:	00 00 
    119c:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    11a3:	01 00 00 
    11a6:	c5 7c 11 9c 24 80 20 	vmovups %ymm11,0x2080(%rsp)
    11ad:	00 00 
    11af:	c5 7c 11 a4 24 a0 19 	vmovups %ymm12,0x19a0(%rsp)
    11b6:	00 00 
    11b8:	c4 21 7c 10 a4 b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm12
    11bf:	03 00 00 
    11c2:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    11c9:	00 00 
    11cb:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    11d2:	01 00 00 
    11d5:	c5 7c 11 a4 24 c0 1a 	vmovups %ymm12,0x1ac0(%rsp)
    11dc:	00 00 
    11de:	c4 21 7c 10 a4 b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm12
    11e5:	03 00 00 
    11e8:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    11ef:	00 00 
    11f1:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    11f8:	01 00 00 
    11fb:	c5 7c 11 a4 24 e0 1b 	vmovups %ymm12,0x1be0(%rsp)
    1202:	00 00 
    1204:	c4 21 7c 10 a4 b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm12
    120b:	03 00 00 
    120e:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1215:	00 00 
    1217:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    121e:	01 00 00 
    1221:	c5 7c 11 a4 24 c0 1c 	vmovups %ymm12,0x1cc0(%rsp)
    1228:	00 00 
    122a:	c4 21 7c 10 a4 b1 80 	vmovups 0x380(%rcx,%r14,4),%ymm12
    1231:	03 00 00 
    1234:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    123b:	00 00 
    123d:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1244:	c5 7c 11 a4 24 e0 1c 	vmovups %ymm12,0x1ce0(%rsp)
    124b:	00 00 
    124d:	c4 21 7c 10 a4 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm12
    1254:	02 00 00 
    1257:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    125d:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1264:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
    126b:	00 00 
    126d:	c4 21 7c 10 a4 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm12
    1274:	02 00 00 
    1277:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    127c:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    1283:	00 00 00 
    1286:	c5 7c 11 a4 24 a0 13 	vmovups %ymm12,0x13a0(%rsp)
    128d:	00 00 
    128f:	c4 21 7c 10 a4 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm12
    1296:	02 00 00 
    1299:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    129f:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    12a6:	00 00 00 
    12a9:	c5 7c 11 a4 24 c0 14 	vmovups %ymm12,0x14c0(%rsp)
    12b0:	00 00 
    12b2:	c4 21 7c 10 a4 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm12
    12b9:	02 00 00 
    12bc:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    12c2:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    12c9:	00 00 00 
    12cc:	c5 7c 11 a4 24 e0 15 	vmovups %ymm12,0x15e0(%rsp)
    12d3:	00 00 
    12d5:	c4 21 7c 10 a4 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm12
    12dc:	02 00 00 
    12df:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    12e5:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    12ec:	00 00 00 
    12ef:	c5 7c 11 a4 24 00 17 	vmovups %ymm12,0x1700(%rsp)
    12f6:	00 00 
    12f8:	c4 21 7c 10 a4 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm12
    12ff:	03 00 00 
    1302:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1309:	00 00 
    130b:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    1312:	01 00 00 
    1315:	c5 7c 11 a4 24 20 18 	vmovups %ymm12,0x1820(%rsp)
    131c:	00 00 
    131e:	c4 21 7c 10 a4 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm12
    1325:	03 00 00 
    1328:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    132f:	00 00 
    1331:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    1338:	01 00 00 
    133b:	c5 7c 11 a4 24 e0 19 	vmovups %ymm12,0x19e0(%rsp)
    1342:	00 00 
    1344:	c4 21 7c 10 a4 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm12
    134b:	03 00 00 
    134e:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1355:	00 00 
    1357:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    135e:	01 00 00 
    1361:	c5 7c 11 a4 24 00 1b 	vmovups %ymm12,0x1b00(%rsp)
    1368:	00 00 
    136a:	c4 21 7c 10 a4 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm12
    1371:	03 00 00 
    1374:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    137b:	00 00 
    137d:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    1384:	01 00 00 
    1387:	c5 7c 11 a4 24 20 1c 	vmovups %ymm12,0x1c20(%rsp)
    138e:	00 00 
    1390:	c4 21 7c 10 a4 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm12
    1397:	03 00 00 
    139a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    13a1:	00 00 
    13a3:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    13aa:	01 00 00 
    13ad:	c5 7c 11 a4 24 00 1d 	vmovups %ymm12,0x1d00(%rsp)
    13b4:	00 00 
    13b6:	c4 21 7c 10 a4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm12
    13bd:	02 00 00 
    13c0:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    13c7:	00 00 
    13c9:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
    13d0:	01 00 00 
    13d3:	c5 7c 11 a4 24 a0 0e 	vmovups %ymm12,0xea0(%rsp)
    13da:	00 00 
    13dc:	c4 21 7c 10 a4 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm12
    13e3:	02 00 00 
    13e6:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    13ed:	00 00 
    13ef:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
    13f6:	02 00 00 
    13f9:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
    1400:	00 00 
    1402:	c4 21 7c 10 a4 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm12
    1409:	02 00 00 
    140c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1413:	00 00 
    1415:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    141c:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
    1423:	00 00 
    1425:	c4 21 7c 10 a4 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm12
    142c:	02 00 00 
    142f:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    1436:	00 00 
    1438:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
    143f:	00 00 
    1441:	c4 21 7c 10 a4 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm12
    1448:	02 00 00 
    144b:	c5 7c 11 a4 24 00 14 	vmovups %ymm12,0x1400(%rsp)
    1452:	00 00 
    1454:	c4 21 7c 10 a4 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm12
    145b:	02 00 00 
    145e:	c5 7c 11 a4 24 20 15 	vmovups %ymm12,0x1520(%rsp)
    1465:	00 00 
    1467:	c4 21 7c 10 a4 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm12
    146e:	02 00 00 
    1471:	c5 7c 11 a4 24 40 16 	vmovups %ymm12,0x1640(%rsp)
    1478:	00 00 
    147a:	c4 21 7c 10 a4 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm12
    1481:	03 00 00 
    1484:	c5 7c 11 a4 24 60 17 	vmovups %ymm12,0x1760(%rsp)
    148b:	00 00 
    148d:	c4 21 7c 10 a4 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm12
    1494:	03 00 00 
    1497:	c5 7c 11 a4 24 20 19 	vmovups %ymm12,0x1920(%rsp)
    149e:	00 00 
    14a0:	c4 21 7c 10 a4 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm12
    14a7:	03 00 00 
    14aa:	c5 7c 11 a4 24 40 1a 	vmovups %ymm12,0x1a40(%rsp)
    14b1:	00 00 
    14b3:	c4 21 7c 10 a4 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm12
    14ba:	03 00 00 
    14bd:	c5 7c 11 a4 24 60 1b 	vmovups %ymm12,0x1b60(%rsp)
    14c4:	00 00 
    14c6:	c4 21 7c 10 a4 91 80 	vmovups 0x380(%rcx,%r10,4),%ymm12
    14cd:	03 00 00 
    14d0:	c5 7c 11 a4 24 a0 1b 	vmovups %ymm12,0x1ba0(%rsp)
    14d7:	00 00 
    14d9:	c4 21 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm12
    14e0:	00 00 00 
    14e3:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    14ea:	00 00 
    14ec:	c4 21 7c 10 a4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm12
    14f3:	00 00 00 
    14f6:	c5 7c 11 a4 24 60 03 	vmovups %ymm12,0x360(%rsp)
    14fd:	00 00 
    14ff:	c4 21 7c 10 a4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm12
    1506:	00 00 00 
    1509:	c5 7c 11 a4 24 c0 03 	vmovups %ymm12,0x3c0(%rsp)
    1510:	00 00 
    1512:	c4 21 7c 10 a4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm12
    1519:	00 00 00 
    151c:	c5 7c 11 a4 24 e0 03 	vmovups %ymm12,0x3e0(%rsp)
    1523:	00 00 
    1525:	c4 21 7c 10 a4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm12
    152c:	01 00 00 
    152f:	c5 7c 11 a4 24 c0 04 	vmovups %ymm12,0x4c0(%rsp)
    1536:	00 00 
    1538:	c4 21 7c 10 a4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm12
    153f:	01 00 00 
    1542:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
    1549:	00 00 
    154b:	c4 21 7c 10 a4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm12
    1552:	01 00 00 
    1555:	c5 7c 11 a4 24 c0 06 	vmovups %ymm12,0x6c0(%rsp)
    155c:	00 00 
    155e:	c4 21 7c 10 a4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm12
    1565:	01 00 00 
    1568:	c5 7c 11 a4 24 c0 07 	vmovups %ymm12,0x7c0(%rsp)
    156f:	00 00 
    1571:	c4 21 7c 10 a4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm12
    1578:	01 00 00 
    157b:	c5 7c 11 a4 24 c0 08 	vmovups %ymm12,0x8c0(%rsp)
    1582:	00 00 
    1584:	c4 21 7c 10 a4 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm12
    158b:	01 00 00 
    158e:	c5 7c 11 a4 24 c0 0a 	vmovups %ymm12,0xac0(%rsp)
    1595:	00 00 
    1597:	c4 21 7c 10 a4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm12
    159e:	01 00 00 
    15a1:	c5 7c 11 a4 24 00 0b 	vmovups %ymm12,0xb00(%rsp)
    15a8:	00 00 
    15aa:	c4 21 7c 10 a4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm12
    15b1:	01 00 00 
    15b4:	c5 7c 11 a4 24 00 0c 	vmovups %ymm12,0xc00(%rsp)
    15bb:	00 00 
    15bd:	c4 21 7c 10 a4 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm12
    15c4:	02 00 00 
    15c7:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
    15ce:	00 00 
    15d0:	c4 21 7c 10 a4 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm12
    15d7:	02 00 00 
    15da:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
    15e1:	00 00 
    15e3:	c4 21 7c 10 a4 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm12
    15ea:	02 00 00 
    15ed:	c5 7c 11 a4 24 00 10 	vmovups %ymm12,0x1000(%rsp)
    15f4:	00 00 
    15f6:	c4 21 7c 10 a4 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm12
    15fd:	02 00 00 
    1600:	c5 7c 11 a4 24 c0 09 	vmovups %ymm12,0x9c0(%rsp)
    1607:	00 00 
    1609:	c4 21 7c 10 a4 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm12
    1610:	02 00 00 
    1613:	c5 7c 11 a4 24 20 12 	vmovups %ymm12,0x1220(%rsp)
    161a:	00 00 
    161c:	c4 21 7c 10 a4 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm12
    1623:	02 00 00 
    1626:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
    162d:	00 00 
    162f:	c4 21 7c 10 a4 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm12
    1636:	02 00 00 
    1639:	c5 7c 11 a4 24 60 14 	vmovups %ymm12,0x1460(%rsp)
    1640:	00 00 
    1642:	c4 21 7c 10 a4 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm12
    1649:	02 00 00 
    164c:	c5 7c 11 a4 24 80 15 	vmovups %ymm12,0x1580(%rsp)
    1653:	00 00 
    1655:	c4 21 7c 10 a4 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm12
    165c:	03 00 00 
    165f:	c5 7c 11 a4 24 a0 16 	vmovups %ymm12,0x16a0(%rsp)
    1666:	00 00 
    1668:	c4 21 7c 10 a4 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm12
    166f:	03 00 00 
    1672:	c5 7c 11 a4 24 c0 17 	vmovups %ymm12,0x17c0(%rsp)
    1679:	00 00 
    167b:	c4 21 7c 10 a4 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm12
    1682:	03 00 00 
    1685:	c5 7c 11 a4 24 80 19 	vmovups %ymm12,0x1980(%rsp)
    168c:	00 00 
    168e:	c4 21 7c 10 a4 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm12
    1695:	03 00 00 
    1698:	c5 7c 11 a4 24 a0 1a 	vmovups %ymm12,0x1aa0(%rsp)
    169f:	00 00 
    16a1:	c4 21 7c 10 a4 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm12
    16a8:	03 00 00 
    16ab:	c4 21 7c 11 2c 87    	vmovups %ymm13,(%rdi,%r8,4)
    16b1:	c4 21 7c 10 6c 87 20 	vmovups 0x20(%rdi,%r8,4),%ymm13
    16b8:	c5 7c 11 a4 24 c0 1b 	vmovups %ymm12,0x1bc0(%rsp)
    16bf:	00 00 
    16c1:	c5 7c 10 a4 24 40 20 	vmovups 0x2040(%rsp),%ymm12
    16c8:	00 00 
    16ca:	c4 62 1d b8 ea       	vfmadd231ps %ymm2,%ymm12,%ymm13
    16cf:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm3,%ymm13
    16d6:	04 00 00 
    16d9:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm13
    16e0:	03 00 00 
    16e3:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm13
    16ea:	03 00 00 
    16ed:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm6,%ymm13
    16f4:	02 00 00 
    16f7:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm7,%ymm13
    16fe:	02 00 00 
    1701:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm8,%ymm13
    1708:	02 00 00 
    170b:	c4 42 05 b8 e9       	vfmadd231ps %ymm9,%ymm15,%ymm13
    1710:	c4 42 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm13
    1715:	c4 21 7c 11 6c 87 20 	vmovups %ymm13,0x20(%rdi,%r8,4)
    171c:	c4 21 7c 10 6c 87 40 	vmovups 0x40(%rdi,%r8,4),%ymm13
    1723:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm13
    172a:	05 00 00 
    172d:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm13
    1734:	05 00 00 
    1737:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm13
    173e:	04 00 00 
    1741:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm5,%ymm13
    1748:	03 00 00 
    174b:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm13
    1752:	03 00 00 
    1755:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm7,%ymm13
    175c:	02 00 00 
    175f:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm8,%ymm13
    1766:	02 00 00 
    1769:	c4 62 35 b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm9,%ymm13
    1770:	c4 42 25 b8 ea       	vfmadd231ps %ymm10,%ymm11,%ymm13
    1775:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
    177c:	00 00 
    177e:	c4 21 7c 11 6c 87 40 	vmovups %ymm13,0x40(%rdi,%r8,4)
    1785:	c4 21 7c 10 6c 87 60 	vmovups 0x60(%rdi,%r8,4),%ymm13
    178c:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm13
    1793:	07 00 00 
    1796:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm13
    179d:	06 00 00 
    17a0:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm13
    17a7:	05 00 00 
    17aa:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm13
    17b1:	04 00 00 
    17b4:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm6,%ymm13
    17bb:	04 00 00 
    17be:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm7,%ymm13
    17c5:	03 00 00 
    17c8:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm8,%ymm13
    17cf:	02 00 00 
    17d2:	c4 62 35 b8 2c 24    	vfmadd231ps (%rsp),%ymm9,%ymm13
    17d8:	c4 42 0d b8 ea       	vfmadd231ps %ymm10,%ymm14,%ymm13
    17dd:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    17e4:	00 00 
    17e6:	c4 21 7c 11 6c 87 60 	vmovups %ymm13,0x60(%rdi,%r8,4)
    17ed:	c4 21 7c 10 ac 87 80 	vmovups 0x80(%rdi,%r8,4),%ymm13
    17f4:	00 00 00 
    17f7:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm13
    17fe:	06 00 00 
    1801:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm13
    1808:	07 00 00 
    180b:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm13
    1812:	06 00 00 
    1815:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm13
    181c:	05 00 00 
    181f:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm13
    1826:	04 00 00 
    1829:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm7,%ymm13
    1830:	04 00 00 
    1833:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm8,%ymm13
    183a:	02 00 00 
    183d:	c4 62 35 b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm9,%ymm13
    1844:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm10,%ymm13
    184b:	02 00 00 
    184e:	c4 21 7c 11 ac 87 80 	vmovups %ymm13,0x80(%rdi,%r8,4)
    1855:	00 00 00 
    1858:	c4 21 7c 10 ac 87 a0 	vmovups 0xa0(%rdi,%r8,4),%ymm13
    185f:	00 00 00 
    1862:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm13
    1869:	09 00 00 
    186c:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm13
    1873:	08 00 00 
    1876:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm13
    187d:	07 00 00 
    1880:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm13
    1887:	06 00 00 
    188a:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm6,%ymm13
    1891:	05 00 00 
    1894:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm7,%ymm13
    189b:	05 00 00 
    189e:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm8,%ymm13
    18a5:	04 00 00 
    18a8:	c4 62 35 b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm9,%ymm13
    18af:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm10,%ymm13
    18b6:	03 00 00 
    18b9:	c4 21 7c 11 ac 87 a0 	vmovups %ymm13,0xa0(%rdi,%r8,4)
    18c0:	00 00 00 
    18c3:	c4 21 7c 10 ac 87 c0 	vmovups 0xc0(%rdi,%r8,4),%ymm13
    18ca:	00 00 00 
    18cd:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm13
    18d4:	0a 00 00 
    18d7:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm13
    18de:	09 00 00 
    18e1:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm13
    18e8:	08 00 00 
    18eb:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm13
    18f2:	07 00 00 
    18f5:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm6,%ymm13
    18fc:	06 00 00 
    18ff:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm13
    1906:	06 00 00 
    1909:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm13
    1910:	05 00 00 
    1913:	c4 62 35 b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm9,%ymm13
    191a:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm10,%ymm13
    1921:	03 00 00 
    1924:	c4 21 7c 11 ac 87 c0 	vmovups %ymm13,0xc0(%rdi,%r8,4)
    192b:	00 00 00 
    192e:	c4 21 7c 10 ac 87 e0 	vmovups 0xe0(%rdi,%r8,4),%ymm13
    1935:	00 00 00 
    1938:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm13
    193f:	08 00 00 
    1942:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm13
    1949:	0a 00 00 
    194c:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm13
    1953:	09 00 00 
    1956:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm13
    195d:	08 00 00 
    1960:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm13
    1967:	07 00 00 
    196a:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm7,%ymm13
    1971:	07 00 00 
    1974:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm8,%ymm13
    197b:	06 00 00 
    197e:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm9,%ymm13
    1985:	00 00 00 
    1988:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm10,%ymm13
    198f:	03 00 00 
    1992:	c4 21 7c 11 ac 87 e0 	vmovups %ymm13,0xe0(%rdi,%r8,4)
    1999:	00 00 00 
    199c:	c4 21 7c 10 ac 87 00 	vmovups 0x100(%rdi,%r8,4),%ymm13
    19a3:	01 00 00 
    19a6:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm13
    19ad:	0c 00 00 
    19b0:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm13
    19b7:	0b 00 00 
    19ba:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm4,%ymm13
    19c1:	0a 00 00 
    19c4:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm13
    19cb:	09 00 00 
    19ce:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm13
    19d5:	08 00 00 
    19d8:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm7,%ymm13
    19df:	08 00 00 
    19e2:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm8,%ymm13
    19e9:	07 00 00 
    19ec:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm9,%ymm13
    19f3:	00 00 00 
    19f6:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm10,%ymm13
    19fd:	04 00 00 
    1a00:	c4 21 7c 11 ac 87 00 	vmovups %ymm13,0x100(%rdi,%r8,4)
    1a07:	01 00 00 
    1a0a:	c4 21 7c 10 ac 87 20 	vmovups 0x120(%rdi,%r8,4),%ymm13
    1a11:	01 00 00 
    1a14:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm13
    1a1b:	0d 00 00 
    1a1e:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm3,%ymm13
    1a25:	0c 00 00 
    1a28:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm4,%ymm13
    1a2f:	0b 00 00 
    1a32:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm13
    1a39:	0a 00 00 
    1a3c:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm13
    1a43:	09 00 00 
    1a46:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm13
    1a4d:	09 00 00 
    1a50:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm8,%ymm13
    1a57:	08 00 00 
    1a5a:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm9,%ymm13
    1a61:	00 00 00 
    1a64:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm10,%ymm13
    1a6b:	05 00 00 
    1a6e:	c4 21 7c 11 ac 87 20 	vmovups %ymm13,0x120(%rdi,%r8,4)
    1a75:	01 00 00 
    1a78:	c4 21 7c 10 ac 87 40 	vmovups 0x140(%rdi,%r8,4),%ymm13
    1a7f:	01 00 00 
    1a82:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm2,%ymm13
    1a89:	0b 00 00 
    1a8c:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm3,%ymm13
    1a93:	0d 00 00 
    1a96:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm13
    1a9d:	0c 00 00 
    1aa0:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm13
    1aa7:	0b 00 00 
    1aaa:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm13
    1ab1:	0b 00 00 
    1ab4:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm7,%ymm13
    1abb:	0a 00 00 
    1abe:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm13
    1ac5:	09 00 00 
    1ac8:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm9,%ymm13
    1acf:	00 00 00 
    1ad2:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm13
    1ad9:	06 00 00 
    1adc:	c4 21 7c 11 ac 87 40 	vmovups %ymm13,0x140(%rdi,%r8,4)
    1ae3:	01 00 00 
    1ae6:	c4 21 7c 10 ac 87 60 	vmovups 0x160(%rdi,%r8,4),%ymm13
    1aed:	01 00 00 
    1af0:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm13
    1af7:	0f 00 00 
    1afa:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm13
    1b01:	0e 00 00 
    1b04:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm13
    1b0b:	0d 00 00 
    1b0e:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm13
    1b15:	0d 00 00 
    1b18:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm13
    1b1f:	0c 00 00 
    1b22:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm7,%ymm13
    1b29:	0b 00 00 
    1b2c:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm8,%ymm13
    1b33:	0a 00 00 
    1b36:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm9,%ymm13
    1b3d:	01 00 00 
    1b40:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm10,%ymm13
    1b47:	07 00 00 
    1b4a:	c4 21 7c 11 ac 87 60 	vmovups %ymm13,0x160(%rdi,%r8,4)
    1b51:	01 00 00 
    1b54:	c4 21 7c 10 ac 87 80 	vmovups 0x180(%rdi,%r8,4),%ymm13
    1b5b:	01 00 00 
    1b5e:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm13
    1b65:	10 00 00 
    1b68:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm13
    1b6f:	0f 00 00 
    1b72:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm4,%ymm13
    1b79:	0e 00 00 
    1b7c:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm13
    1b83:	0e 00 00 
    1b86:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm6,%ymm13
    1b8d:	0d 00 00 
    1b90:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm7,%ymm13
    1b97:	0c 00 00 
    1b9a:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm8,%ymm13
    1ba1:	0b 00 00 
    1ba4:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm9,%ymm13
    1bab:	0a 00 00 
    1bae:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm13
    1bb5:	08 00 00 
    1bb8:	c4 21 7c 11 ac 87 80 	vmovups %ymm13,0x180(%rdi,%r8,4)
    1bbf:	01 00 00 
    1bc2:	c4 21 7c 10 ac 87 a0 	vmovups 0x1a0(%rdi,%r8,4),%ymm13
    1bc9:	01 00 00 
    1bcc:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm13
    1bd3:	11 00 00 
    1bd6:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm13
    1bdd:	10 00 00 
    1be0:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm13
    1be7:	0f 00 00 
    1bea:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm5,%ymm13
    1bf1:	0e 00 00 
    1bf4:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm6,%ymm13
    1bfb:	0e 00 00 
    1bfe:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm13
    1c05:	0d 00 00 
    1c08:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm13
    1c0f:	0c 00 00 
    1c12:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm9,%ymm13
    1c19:	01 00 00 
    1c1c:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm10,%ymm13
    1c23:	0a 00 00 
    1c26:	c4 21 7c 11 ac 87 a0 	vmovups %ymm13,0x1a0(%rdi,%r8,4)
    1c2d:	01 00 00 
    1c30:	c4 21 7c 10 ac 87 c0 	vmovups 0x1c0(%rdi,%r8,4),%ymm13
    1c37:	01 00 00 
    1c3a:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm2,%ymm13
    1c41:	12 00 00 
    1c44:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm3,%ymm13
    1c4b:	11 00 00 
    1c4e:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm4,%ymm13
    1c55:	10 00 00 
    1c58:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm13
    1c5f:	0f 00 00 
    1c62:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm13
    1c69:	0f 00 00 
    1c6c:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm13
    1c73:	0e 00 00 
    1c76:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm13
    1c7d:	0d 00 00 
    1c80:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm9,%ymm13
    1c87:	0c 00 00 
    1c8a:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm10,%ymm13
    1c91:	0b 00 00 
    1c94:	c4 21 7c 11 ac 87 c0 	vmovups %ymm13,0x1c0(%rdi,%r8,4)
    1c9b:	01 00 00 
    1c9e:	c4 21 7c 10 ac 87 e0 	vmovups 0x1e0(%rdi,%r8,4),%ymm13
    1ca5:	01 00 00 
    1ca8:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm13
    1caf:	13 00 00 
    1cb2:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm13
    1cb9:	12 00 00 
    1cbc:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm4,%ymm13
    1cc3:	12 00 00 
    1cc6:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm13
    1ccd:	11 00 00 
    1cd0:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm6,%ymm13
    1cd7:	10 00 00 
    1cda:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm7,%ymm13
    1ce1:	0f 00 00 
    1ce4:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm8,%ymm13
    1ceb:	01 00 00 
    1cee:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm9,%ymm13
    1cf5:	01 00 00 
    1cf8:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm10,%ymm13
    1cff:	0c 00 00 
    1d02:	c4 21 7c 11 ac 87 e0 	vmovups %ymm13,0x1e0(%rdi,%r8,4)
    1d09:	01 00 00 
    1d0c:	c4 21 7c 10 ac 87 00 	vmovups 0x200(%rdi,%r8,4),%ymm13
    1d13:	02 00 00 
    1d16:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm2,%ymm13
    1d1d:	14 00 00 
    1d20:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm3,%ymm13
    1d27:	13 00 00 
    1d2a:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm13
    1d31:	12 00 00 
    1d34:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm5,%ymm13
    1d3b:	11 00 00 
    1d3e:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm6,%ymm13
    1d45:	10 00 00 
    1d48:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm7,%ymm13
    1d4f:	0f 00 00 
    1d52:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm13
    1d59:	0f 00 00 
    1d5c:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm9,%ymm13
    1d63:	0e 00 00 
    1d66:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm10,%ymm13
    1d6d:	0d 00 00 
    1d70:	c4 21 7c 11 ac 87 00 	vmovups %ymm13,0x200(%rdi,%r8,4)
    1d77:	02 00 00 
    1d7a:	c4 21 7c 10 ac 87 20 	vmovups 0x220(%rdi,%r8,4),%ymm13
    1d81:	02 00 00 
    1d84:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm13
    1d8b:	16 00 00 
    1d8e:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm3,%ymm13
    1d95:	15 00 00 
    1d98:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm13
    1d9f:	14 00 00 
    1da2:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm13
    1da9:	13 00 00 
    1dac:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm6,%ymm13
    1db3:	11 00 00 
    1db6:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm7,%ymm13
    1dbd:	11 00 00 
    1dc0:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm8,%ymm13
    1dc7:	10 00 00 
    1dca:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm9,%ymm13
    1dd1:	01 00 00 
    1dd4:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm10,%ymm13
    1ddb:	0e 00 00 
    1dde:	c4 21 7c 11 ac 87 20 	vmovups %ymm13,0x220(%rdi,%r8,4)
    1de5:	02 00 00 
    1de8:	c4 21 7c 10 ac 87 40 	vmovups 0x240(%rdi,%r8,4),%ymm13
    1def:	02 00 00 
    1df2:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm13
    1df9:	17 00 00 
    1dfc:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm3,%ymm13
    1e03:	16 00 00 
    1e06:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm4,%ymm13
    1e0d:	15 00 00 
    1e10:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm5,%ymm13
    1e17:	14 00 00 
    1e1a:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm6,%ymm13
    1e21:	13 00 00 
    1e24:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm7,%ymm13
    1e2b:	12 00 00 
    1e2e:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm13
    1e35:	11 00 00 
    1e38:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm9,%ymm13
    1e3f:	10 00 00 
    1e42:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm10,%ymm13
    1e49:	10 00 00 
    1e4c:	c4 21 7c 11 ac 87 40 	vmovups %ymm13,0x240(%rdi,%r8,4)
    1e53:	02 00 00 
    1e56:	c4 21 7c 10 ac 87 60 	vmovups 0x260(%rdi,%r8,4),%ymm13
    1e5d:	02 00 00 
    1e60:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm13
    1e67:	18 00 00 
    1e6a:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm3,%ymm13
    1e71:	17 00 00 
    1e74:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm4,%ymm13
    1e7b:	16 00 00 
    1e7e:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm13
    1e85:	15 00 00 
    1e88:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm6,%ymm13
    1e8f:	14 00 00 
    1e92:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm13
    1e99:	13 00 00 
    1e9c:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm8,%ymm13
    1ea3:	12 00 00 
    1ea6:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm9,%ymm13
    1ead:	11 00 00 
    1eb0:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm10,%ymm13
    1eb7:	09 00 00 
    1eba:	c4 21 7c 11 ac 87 60 	vmovups %ymm13,0x260(%rdi,%r8,4)
    1ec1:	02 00 00 
    1ec4:	c4 21 7c 10 ac 87 80 	vmovups 0x280(%rdi,%r8,4),%ymm13
    1ecb:	02 00 00 
    1ece:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm13
    1ed5:	19 00 00 
    1ed8:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm13
    1edf:	18 00 00 
    1ee2:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm13
    1ee9:	17 00 00 
    1eec:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm5,%ymm13
    1ef3:	16 00 00 
    1ef6:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm13
    1efd:	15 00 00 
    1f00:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm7,%ymm13
    1f07:	14 00 00 
    1f0a:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm13
    1f11:	13 00 00 
    1f14:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm9,%ymm13
    1f1b:	13 00 00 
    1f1e:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm10,%ymm13
    1f25:	12 00 00 
    1f28:	c4 21 7c 11 ac 87 80 	vmovups %ymm13,0x280(%rdi,%r8,4)
    1f2f:	02 00 00 
    1f32:	c4 21 7c 10 ac 87 a0 	vmovups 0x2a0(%rdi,%r8,4),%ymm13
    1f39:	02 00 00 
    1f3c:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm2,%ymm13
    1f43:	1a 00 00 
    1f46:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm13
    1f4d:	19 00 00 
    1f50:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm4,%ymm13
    1f57:	18 00 00 
    1f5a:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm13
    1f61:	17 00 00 
    1f64:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm6,%ymm13
    1f6b:	16 00 00 
    1f6e:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm7,%ymm13
    1f75:	15 00 00 
    1f78:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm8,%ymm13
    1f7f:	14 00 00 
    1f82:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm9,%ymm13
    1f89:	14 00 00 
    1f8c:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm10,%ymm13
    1f93:	13 00 00 
    1f96:	c4 21 7c 11 ac 87 a0 	vmovups %ymm13,0x2a0(%rdi,%r8,4)
    1f9d:	02 00 00 
    1fa0:	c4 21 7c 10 ac 87 c0 	vmovups 0x2c0(%rdi,%r8,4),%ymm13
    1fa7:	02 00 00 
    1faa:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm2,%ymm13
    1fb1:	1a 00 00 
    1fb4:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm13
    1fbb:	1a 00 00 
    1fbe:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm4,%ymm13
    1fc5:	19 00 00 
    1fc8:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm13
    1fcf:	18 00 00 
    1fd2:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm6,%ymm13
    1fd9:	17 00 00 
    1fdc:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm7,%ymm13
    1fe3:	16 00 00 
    1fe6:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm8,%ymm13
    1fed:	15 00 00 
    1ff0:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm9,%ymm13
    1ff7:	15 00 00 
    1ffa:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm10,%ymm13
    2001:	14 00 00 
    2004:	c4 21 7c 11 ac 87 c0 	vmovups %ymm13,0x2c0(%rdi,%r8,4)
    200b:	02 00 00 
    200e:	c4 21 7c 10 ac 87 e0 	vmovups 0x2e0(%rdi,%r8,4),%ymm13
    2015:	02 00 00 
    2018:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm2,%ymm13
    201f:	1b 00 00 
    2022:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm13
    2029:	12 00 00 
    202c:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm13
    2033:	1a 00 00 
    2036:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm5,%ymm13
    203d:	19 00 00 
    2040:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm6,%ymm13
    2047:	18 00 00 
    204a:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm7,%ymm13
    2051:	18 00 00 
    2054:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm13
    205b:	17 00 00 
    205e:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm9,%ymm13
    2065:	16 00 00 
    2068:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm10,%ymm13
    206f:	15 00 00 
    2072:	c4 21 7c 11 ac 87 e0 	vmovups %ymm13,0x2e0(%rdi,%r8,4)
    2079:	02 00 00 
    207c:	c4 21 7c 10 ac 87 00 	vmovups 0x300(%rdi,%r8,4),%ymm13
    2083:	03 00 00 
    2086:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm13
    208d:	1c 00 00 
    2090:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm3,%ymm13
    2097:	1c 00 00 
    209a:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm13
    20a1:	1c 00 00 
    20a4:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm5,%ymm13
    20ab:	1b 00 00 
    20ae:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm6,%ymm13
    20b5:	1a 00 00 
    20b8:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm7,%ymm13
    20bf:	19 00 00 
    20c2:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm8,%ymm13
    20c9:	18 00 00 
    20cc:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm9,%ymm13
    20d3:	17 00 00 
    20d6:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm10,%ymm13
    20dd:	16 00 00 
    20e0:	c4 21 7c 11 ac 87 00 	vmovups %ymm13,0x300(%rdi,%r8,4)
    20e7:	03 00 00 
    20ea:	c4 21 7c 10 ac 87 20 	vmovups 0x320(%rdi,%r8,4),%ymm13
    20f1:	03 00 00 
    20f4:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm2,%ymm13
    20fb:	1d 00 00 
    20fe:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm3,%ymm13
    2105:	1d 00 00 
    2108:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm13
    210f:	18 00 00 
    2112:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm5,%ymm13
    2119:	1c 00 00 
    211c:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm6,%ymm13
    2123:	1b 00 00 
    2126:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm7,%ymm13
    212d:	1a 00 00 
    2130:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm8,%ymm13
    2137:	19 00 00 
    213a:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm9,%ymm13
    2141:	19 00 00 
    2144:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm10,%ymm13
    214b:	17 00 00 
    214e:	c4 21 7c 11 ac 87 20 	vmovups %ymm13,0x320(%rdi,%r8,4)
    2155:	03 00 00 
    2158:	c4 21 7c 10 ac 87 40 	vmovups 0x340(%rdi,%r8,4),%ymm13
    215f:	03 00 00 
    2162:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm2,%ymm13
    2169:	1d 00 00 
    216c:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm3,%ymm13
    2173:	1e 00 00 
    2176:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm13
    217d:	1d 00 00 
    2180:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm5,%ymm13
    2187:	1d 00 00 
    218a:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm13
    2191:	1c 00 00 
    2194:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm7,%ymm13
    219b:	1b 00 00 
    219e:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm8,%ymm13
    21a5:	1b 00 00 
    21a8:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm9,%ymm13
    21af:	1a 00 00 
    21b2:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm10,%ymm13
    21b9:	19 00 00 
    21bc:	c4 21 7c 11 ac 87 40 	vmovups %ymm13,0x340(%rdi,%r8,4)
    21c3:	03 00 00 
    21c6:	c4 21 7c 10 ac 87 60 	vmovups 0x360(%rdi,%r8,4),%ymm13
    21cd:	03 00 00 
    21d0:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm2,%ymm13
    21d7:	1e 00 00 
    21da:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm3,%ymm13
    21e1:	1e 00 00 
    21e4:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm4,%ymm13
    21eb:	1e 00 00 
    21ee:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm13
    21f5:	1d 00 00 
    21f8:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm6,%ymm13
    21ff:	1d 00 00 
    2202:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm7,%ymm13
    2209:	1c 00 00 
    220c:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm8,%ymm13
    2213:	1c 00 00 
    2216:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm9,%ymm13
    221d:	1b 00 00 
    2220:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm10,%ymm13
    2227:	1a 00 00 
    222a:	c4 21 7c 11 ac 87 60 	vmovups %ymm13,0x360(%rdi,%r8,4)
    2231:	03 00 00 
    2234:	c4 21 7c 10 ac 87 80 	vmovups 0x380(%rdi,%r8,4),%ymm13
    223b:	03 00 00 
    223e:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm2,%ymm13
    2245:	1f 00 00 
    2248:	c5 fc 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm2
    224f:	00 00 
    2251:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm3,%ymm13
    2258:	1e 00 00 
    225b:	c5 fc 10 9c 24 60 21 	vmovups 0x2160(%rsp),%ymm3
    2262:	00 00 
    2264:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm4,%ymm13
    226b:	1e 00 00 
    226e:	c5 fc 10 a4 24 40 21 	vmovups 0x2140(%rsp),%ymm4
    2275:	00 00 
    2277:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm5,%ymm13
    227e:	1e 00 00 
    2281:	c5 fc 10 ac 24 20 21 	vmovups 0x2120(%rsp),%ymm5
    2288:	00 00 
    228a:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm6,%ymm13
    2291:	1e 00 00 
    2294:	c5 fc 10 b4 24 00 21 	vmovups 0x2100(%rsp),%ymm6
    229b:	00 00 
    229d:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm7,%ymm13
    22a4:	1c 00 00 
    22a7:	c5 fc 10 bc 24 e0 20 	vmovups 0x20e0(%rsp),%ymm7
    22ae:	00 00 
    22b0:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm8,%ymm13
    22b7:	1d 00 00 
    22ba:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    22bf:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    22c6:	00 00 
    22c8:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm9,%ymm13
    22cf:	1b 00 00 
    22d2:	c5 7c 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm9
    22d9:	00 00 
    22db:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm10,%ymm13
    22e2:	1b 00 00 
    22e5:	c5 7c 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm10
    22ec:	00 00 
    22ee:	c4 21 7c 11 ac 87 80 	vmovups %ymm13,0x380(%rdi,%r8,4)
    22f5:	03 00 00 
    22f8:	c4 21 7c 10 2c 86    	vmovups (%rsi,%r8,4),%ymm13
    22fe:	c4 e2 15 a8 9c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm13,%ymm3
    2305:	22 00 00 
    2308:	c4 a1 7c 10 44 86 20 	vmovups 0x20(%rsi,%r8,4),%ymm0
    230f:	c4 e2 15 a8 bc 24 20 	vfmadd213ps 0x2220(%rsp),%ymm13,%ymm7
    2316:	22 00 00 
    2319:	c4 e2 15 a8 a4 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm13,%ymm4
    2320:	01 00 00 
    2323:	c4 e2 15 a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm13,%ymm2
    232a:	01 00 00 
    232d:	c4 e2 15 a8 b4 24 00 	vfmadd213ps 0x2200(%rsp),%ymm13,%ymm6
    2334:	22 00 00 
    2337:	c4 62 15 a8 94 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm13,%ymm10
    233e:	20 00 00 
    2341:	c4 e2 15 a8 ac 24 60 	vfmadd213ps 0x2260(%rsp),%ymm13,%ymm5
    2348:	22 00 00 
    234b:	c4 62 15 a8 8c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm13,%ymm9
    2352:	01 00 00 
    2355:	c4 e2 15 b8 8c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm13,%ymm1
    235c:	21 00 00 
    235f:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    2366:	00 00 
    2368:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm0,%ymm1
    236f:	20 00 00 
    2372:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    2377:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    237e:	00 00 
    2380:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    2385:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    238c:	00 00 
    238e:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    2393:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    2398:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    239d:	c5 fc 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm6
    23a4:	00 00 
    23a6:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    23ad:	00 00 
    23af:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    23b6:	00 00 
    23b8:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    23bd:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    23c4:	00 00 
    23c6:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    23cb:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    23d2:	00 00 
    23d4:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    23d9:	c4 a1 7c 10 44 86 40 	vmovups 0x40(%rsi,%r8,4),%ymm0
    23e0:	c5 fc 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm5
    23e7:	00 00 
    23e9:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm1
    23f0:	20 00 00 
    23f3:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    23f8:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    23fe:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2403:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    240a:	00 00 
    240c:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    2411:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    2416:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    241b:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    2420:	c5 fc 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm4
    2427:	00 00 
    2429:	c5 7c 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm8
    2430:	00 00 
    2432:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
    2439:	00 00 
    243b:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    2442:	00 00 
    2444:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    2449:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    244e:	c4 a1 7c 10 44 86 60 	vmovups 0x60(%rsi,%r8,4),%ymm0
    2455:	c5 fc 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm7
    245c:	00 00 
    245e:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    2465:	00 00 
    2467:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm0,%ymm1
    246e:	20 00 00 
    2471:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2477:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    247e:	00 00 
    2480:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2485:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    248a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    248f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2494:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2499:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    249e:	c5 fc 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm5
    24a5:	00 00 
    24a7:	c5 fc 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm6
    24ae:	00 00 
    24b0:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
    24b7:	00 00 
    24b9:	c5 7c 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm10
    24c0:	00 00 
    24c2:	c5 7c 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm13
    24c9:	00 00 
    24cb:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    24d2:	00 00 
    24d4:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    24d9:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    24de:	c4 e2 7d a8 54 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm2
    24e5:	c4 a1 7c 10 84 86 80 	vmovups 0x80(%rsi,%r8,4),%ymm0
    24ec:	00 00 00 
    24ef:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
    24f6:	02 00 00 
    24f9:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    24fe:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2503:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2508:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    250d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2512:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2517:	c5 fc 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm4
    251e:	00 00 
    2520:	c5 fc 10 bc 24 80 07 	vmovups 0x780(%rsp),%ymm7
    2527:	00 00 
    2529:	c5 7c 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm8
    2530:	00 00 
    2532:	c5 7c 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm11
    2539:	00 00 
    253b:	c5 7c 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm12
    2542:	00 00 
    2544:	c5 7c 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm15
    254b:	00 00 
    254d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2552:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    2559:	00 00 
    255b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2560:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2566:	c4 e2 7d a8 1c 24    	vfmadd213ps (%rsp),%ymm0,%ymm3
    256c:	c4 a1 7c 10 84 86 a0 	vmovups 0xa0(%rsi,%r8,4),%ymm0
    2573:	00 00 00 
    2576:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm1
    257d:	03 00 00 
    2580:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2585:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    258a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    258f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2594:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2599:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    259e:	c5 fc 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm5
    25a5:	00 00 
    25a7:	c5 fc 10 b4 24 80 08 	vmovups 0x880(%rsp),%ymm6
    25ae:	00 00 
    25b0:	c5 7c 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm9
    25b7:	00 00 
    25b9:	c5 7c 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm10
    25c0:	00 00 
    25c2:	c5 7c 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm13
    25c9:	00 00 
    25cb:	c5 7c 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm14
    25d2:	00 00 
    25d4:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    25da:	c5 fc 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm3
    25e1:	00 00 
    25e3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    25e8:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    25ee:	c4 e2 7d a8 54 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm2
    25f5:	c4 a1 7c 10 84 86 c0 	vmovups 0xc0(%rsi,%r8,4),%ymm0
    25fc:	00 00 00 
    25ff:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
    2606:	03 00 00 
    2609:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    260e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2613:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2618:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    261d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2622:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2627:	c5 fc 10 a4 24 60 0a 	vmovups 0xa60(%rsp),%ymm4
    262e:	00 00 
    2630:	c5 fc 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm7
    2637:	00 00 
    2639:	c5 7c 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm8
    2640:	00 00 
    2642:	c5 7c 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm11
    2649:	00 00 
    264b:	c5 7c 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm12
    2652:	00 00 
    2654:	c5 7c 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm15
    265b:	00 00 
    265d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2663:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    266a:	00 00 
    266c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2671:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2677:	c4 e2 7d a8 5c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm3
    267e:	c4 a1 7c 10 84 86 e0 	vmovups 0xe0(%rsi,%r8,4),%ymm0
    2685:	00 00 00 
    2688:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm1
    268f:	03 00 00 
    2692:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2697:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    269c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    26a1:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    26a6:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    26ab:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    26b0:	c5 fc 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm5
    26b7:	00 00 
    26b9:	c5 fc 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm6
    26c0:	00 00 
    26c2:	c5 7c 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm9
    26c9:	00 00 
    26cb:	c5 7c 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm10
    26d2:	00 00 
    26d4:	c5 7c 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm13
    26db:	00 00 
    26dd:	c5 7c 10 b4 24 20 07 	vmovups 0x720(%rsp),%ymm14
    26e4:	00 00 
    26e6:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    26ec:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    26f3:	00 00 
    26f5:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    26fa:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2701:	00 00 
    2703:	c4 e2 7d a8 54 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm2
    270a:	c4 a1 7c 10 84 86 00 	vmovups 0x100(%rsi,%r8,4),%ymm0
    2711:	01 00 00 
    2714:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm1
    271b:	04 00 00 
    271e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2723:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2728:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    272d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2732:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2737:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    273c:	c5 fc 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm4
    2743:	00 00 
    2745:	c5 fc 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm7
    274c:	00 00 
    274e:	c5 7c 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm8
    2755:	00 00 
    2757:	c5 7c 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm11
    275e:	00 00 
    2760:	c5 7c 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm12
    2767:	00 00 
    2769:	c5 7c 10 bc 24 20 08 	vmovups 0x820(%rsp),%ymm15
    2770:	00 00 
    2772:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2779:	00 00 
    277b:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    2782:	00 00 
    2784:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2789:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2790:	00 00 
    2792:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm3
    2799:	00 00 00 
    279c:	c4 a1 7c 10 84 86 20 	vmovups 0x120(%rsi,%r8,4),%ymm0
    27a3:	01 00 00 
    27a6:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm1
    27ad:	05 00 00 
    27b0:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    27b5:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    27ba:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    27bf:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    27c4:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    27c9:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    27ce:	c5 fc 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm5
    27d5:	00 00 
    27d7:	c5 fc 10 b4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm6
    27de:	00 00 
    27e0:	c5 7c 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm9
    27e7:	00 00 
    27e9:	c5 7c 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm10
    27f0:	00 00 
    27f2:	c5 7c 10 ac 24 00 0a 	vmovups 0xa00(%rsp),%ymm13
    27f9:	00 00 
    27fb:	c5 7c 10 b4 24 20 09 	vmovups 0x920(%rsp),%ymm14
    2802:	00 00 
    2804:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    280b:	00 00 
    280d:	c5 fc 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm3
    2814:	00 00 
    2816:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    281b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2822:	00 00 
    2824:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm2
    282b:	00 00 00 
    282e:	c4 a1 7c 10 84 86 40 	vmovups 0x140(%rsi,%r8,4),%ymm0
    2835:	01 00 00 
    2838:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm1
    283f:	06 00 00 
    2842:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2847:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    284c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2851:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2856:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    285b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2860:	c5 fc 10 a4 24 80 0e 	vmovups 0xe80(%rsp),%ymm4
    2867:	00 00 
    2869:	c5 fc 10 bc 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm7
    2870:	00 00 
    2872:	c5 7c 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm8
    2879:	00 00 
    287b:	c5 7c 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm11
    2882:	00 00 
    2884:	c5 7c 10 a4 24 40 0b 	vmovups 0xb40(%rsp),%ymm12
    288b:	00 00 
    288d:	c5 7c 10 bc 24 20 0a 	vmovups 0xa20(%rsp),%ymm15
    2894:	00 00 
    2896:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    289d:	00 00 
    289f:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    28a6:	00 00 
    28a8:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    28ad:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    28b4:	00 00 
    28b6:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm3
    28bd:	00 00 00 
    28c0:	c4 a1 7c 10 84 86 60 	vmovups 0x160(%rsi,%r8,4),%ymm0
    28c7:	01 00 00 
    28ca:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm1
    28d1:	07 00 00 
    28d4:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    28d9:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    28de:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    28e3:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    28e8:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    28ed:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    28f2:	c5 fc 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm5
    28f9:	00 00 
    28fb:	c5 fc 10 b4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm6
    2902:	00 00 
    2904:	c5 7c 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm9
    290b:	00 00 
    290d:	c5 7c 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm10
    2914:	00 00 
    2916:	c5 7c 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm13
    291d:	00 00 
    291f:	c5 7c 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm14
    2926:	00 00 
    2928:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    292f:	00 00 
    2931:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    2938:	00 00 
    293a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    293f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2946:	00 00 
    2948:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    294f:	00 00 00 
    2952:	c4 a1 7c 10 84 86 80 	vmovups 0x180(%rsi,%r8,4),%ymm0
    2959:	01 00 00 
    295c:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm1
    2963:	08 00 00 
    2966:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    296b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2970:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2975:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    297a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    297f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2984:	c5 7c 10 bc 24 80 0a 	vmovups 0xa80(%rsp),%ymm15
    298b:	00 00 
    298d:	c5 7c 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm12
    2994:	00 00 
    2996:	c5 fc 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm4
    299d:	00 00 
    299f:	c5 fc 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm7
    29a6:	00 00 
    29a8:	c5 7c 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm8
    29af:	00 00 
    29b1:	c5 7c 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm11
    29b8:	00 00 
    29ba:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    29c1:	00 00 
    29c3:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    29ca:	00 00 
    29cc:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm15
    29d3:	01 00 00 
    29d6:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    29db:	c4 a1 7c 10 84 86 a0 	vmovups 0x1a0(%rsi,%r8,4),%ymm0
    29e2:	01 00 00 
    29e5:	c5 fc 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm3
    29ec:	00 00 
    29ee:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm1
    29f5:	0a 00 00 
    29f8:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    29fd:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2a04:	00 00 
    2a06:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2a0b:	c5 7c 10 ac 24 60 0c 	vmovups 0xc60(%rsp),%ymm13
    2a12:	00 00 
    2a14:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2a19:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2a1e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2a23:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2a28:	c5 fc 10 ac 24 c0 11 	vmovups 0x11c0(%rsp),%ymm5
    2a2f:	00 00 
    2a31:	c5 fc 10 b4 24 80 10 	vmovups 0x1080(%rsp),%ymm6
    2a38:	00 00 
    2a3a:	c5 7c 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm9
    2a41:	00 00 
    2a43:	c5 7c 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm10
    2a4a:	00 00 
    2a4c:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2a51:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2a56:	c4 a1 7c 10 84 86 c0 	vmovups 0x1c0(%rsi,%r8,4),%ymm0
    2a5d:	01 00 00 
    2a60:	c5 7c 10 bc 24 40 0e 	vmovups 0xe40(%rsp),%ymm15
    2a67:	00 00 
    2a69:	c5 7c 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm14
    2a70:	00 00 
    2a72:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm1
    2a79:	0b 00 00 
    2a7c:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2a83:	00 00 
    2a85:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    2a8c:	00 00 
    2a8e:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm14
    2a95:	01 00 00 
    2a98:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    2a9d:	c5 7c 10 a4 24 60 0d 	vmovups 0xd60(%rsp),%ymm12
    2aa4:	00 00 
    2aa6:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2aab:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2ab0:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2ab5:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2aba:	c5 fc 10 a4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm4
    2ac1:	00 00 
    2ac3:	c5 fc 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm7
    2aca:	00 00 
    2acc:	c5 7c 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm8
    2ad3:	00 00 
    2ad5:	c5 7c 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm11
    2adc:	00 00 
    2ade:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2ae3:	c5 fc 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm3
    2aea:	00 00 
    2aec:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2af1:	c4 a1 7c 10 84 86 e0 	vmovups 0x1e0(%rsi,%r8,4),%ymm0
    2af8:	01 00 00 
    2afb:	c5 7c 10 ac 24 40 0f 	vmovups 0xf40(%rsp),%ymm13
    2b02:	00 00 
    2b04:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm1
    2b0b:	0c 00 00 
    2b0e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2b13:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2b1a:	00 00 
    2b1c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2b21:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2b26:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2b2b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2b30:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    2b35:	c5 fc 10 ac 24 e0 13 	vmovups 0x13e0(%rsp),%ymm5
    2b3c:	00 00 
    2b3e:	c5 fc 10 b4 24 60 12 	vmovups 0x1260(%rsp),%ymm6
    2b45:	00 00 
    2b47:	c5 7c 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm9
    2b4e:	00 00 
    2b50:	c5 7c 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm10
    2b57:	00 00 
    2b59:	c5 7c 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm15
    2b60:	00 00 
    2b62:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    2b67:	c5 7c 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm12
    2b6e:	00 00 
    2b70:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2b77:	00 00 
    2b79:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2b80:	00 00 
    2b82:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2b87:	c4 a1 7c 10 84 86 00 	vmovups 0x200(%rsi,%r8,4),%ymm0
    2b8e:	02 00 00 
    2b91:	c5 7c 10 b4 24 00 0f 	vmovups 0xf00(%rsp),%ymm14
    2b98:	00 00 
    2b9a:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm15
    2ba1:	01 00 00 
    2ba4:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm1
    2bab:	0d 00 00 
    2bae:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2bb5:	00 00 
    2bb7:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    2bbe:	00 00 
    2bc0:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm12
    2bc7:	01 00 00 
    2bca:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2bcf:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2bd4:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2bd9:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2bde:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2be3:	c5 7c 10 ac 24 20 11 	vmovups 0x1120(%rsp),%ymm13
    2bea:	00 00 
    2bec:	c5 fc 10 a4 24 00 15 	vmovups 0x1500(%rsp),%ymm4
    2bf3:	00 00 
    2bf5:	c5 fc 10 bc 24 20 14 	vmovups 0x1420(%rsp),%ymm7
    2bfc:	00 00 
    2bfe:	c5 7c 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm8
    2c05:	00 00 
    2c07:	c5 7c 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm11
    2c0e:	00 00 
    2c10:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2c15:	c4 a1 7c 10 84 86 20 	vmovups 0x220(%rsi,%r8,4),%ymm0
    2c1c:	02 00 00 
    2c1f:	c5 fc 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm3
    2c26:	00 00 
    2c28:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm1
    2c2f:	0e 00 00 
    2c32:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2c37:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2c3e:	00 00 
    2c40:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2c45:	c5 7c 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm14
    2c4c:	00 00 
    2c4e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2c53:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2c58:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2c5d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2c62:	c5 7c 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm10
    2c69:	00 00 
    2c6b:	c5 fc 10 ac 24 20 16 	vmovups 0x1620(%rsp),%ymm5
    2c72:	00 00 
    2c74:	c5 fc 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm6
    2c7b:	00 00 
    2c7d:	c5 7c 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm9
    2c84:	00 00 
    2c86:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    2c8b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2c90:	c4 a1 7c 10 84 86 40 	vmovups 0x240(%rsi,%r8,4),%ymm0
    2c97:	02 00 00 
    2c9a:	c5 7c 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm15
    2ca1:	00 00 
    2ca3:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm1
    2caa:	10 00 00 
    2cad:	c5 7c 10 a4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm12
    2cb4:	00 00 
    2cb6:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2cbd:	00 00 
    2cbf:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    2cc6:	00 00 
    2cc8:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm15
    2ccf:	01 00 00 
    2cd2:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2cd7:	c5 7c 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm11
    2cde:	00 00 
    2ce0:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2ce5:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2cea:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2cef:	c5 7c 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm8
    2cf6:	00 00 
    2cf8:	c5 fc 10 a4 24 40 17 	vmovups 0x1740(%rsp),%ymm4
    2cff:	00 00 
    2d01:	c5 fc 10 bc 24 60 16 	vmovups 0x1660(%rsp),%ymm7
    2d08:	00 00 
    2d0a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2d0f:	c5 fc 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm3
    2d16:	00 00 
    2d18:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    2d1d:	c5 7c 10 ac 24 40 11 	vmovups 0x1140(%rsp),%ymm13
    2d24:	00 00 
    2d26:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2d2b:	c4 a1 7c 10 84 86 60 	vmovups 0x260(%rsi,%r8,4),%ymm0
    2d32:	02 00 00 
    2d35:	c5 7c 10 b4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm14
    2d3c:	00 00 
    2d3e:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm1
    2d45:	09 00 00 
    2d48:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2d4d:	c5 7c 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm9
    2d54:	00 00 
    2d56:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2d5b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2d60:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2d65:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2d6a:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    2d71:	00 00 
    2d73:	c5 fc 10 ac 24 60 18 	vmovups 0x1860(%rsp),%ymm5
    2d7a:	00 00 
    2d7c:	c5 fc 10 b4 24 80 17 	vmovups 0x1780(%rsp),%ymm6
    2d83:	00 00 
    2d85:	c5 7c 10 bc 24 00 13 	vmovups 0x1300(%rsp),%ymm15
    2d8c:	00 00 
    2d8e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2d93:	c5 7c 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm10
    2d9a:	00 00 
    2d9c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2da1:	c5 7c 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm11
    2da8:	00 00 
    2daa:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    2daf:	c4 a1 7c 10 84 86 80 	vmovups 0x280(%rsi,%r8,4),%ymm0
    2db6:	02 00 00 
    2db9:	c5 7c 10 ac 24 80 16 	vmovups 0x1680(%rsp),%ymm13
    2dc0:	00 00 
    2dc2:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm1
    2dc9:	12 00 00 
    2dcc:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    2dd1:	c5 7c 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm8
    2dd8:	00 00 
    2dda:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2ddf:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2de4:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2de9:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2dee:	c5 7c 10 b4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm14
    2df5:	00 00 
    2df7:	c5 fc 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm3
    2dfe:	00 00 
    2e00:	c5 fc 10 a4 24 60 19 	vmovups 0x1960(%rsp),%ymm4
    2e07:	00 00 
    2e09:	c5 fc 10 bc 24 80 18 	vmovups 0x1880(%rsp),%ymm7
    2e10:	00 00 
    2e12:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2e17:	c5 7c 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm9
    2e1e:	00 00 
    2e20:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2e25:	c5 7c 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm10
    2e2c:	00 00 
    2e2e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2e33:	c4 a1 7c 10 84 86 a0 	vmovups 0x2a0(%rsi,%r8,4),%ymm0
    2e3a:	02 00 00 
    2e3d:	c5 7c 10 9c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm11
    2e44:	00 00 
    2e46:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm1
    2e4d:	13 00 00 
    2e50:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    2e55:	c5 7c 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm8
    2e5c:	00 00 
    2e5e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2e63:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2e68:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2e6d:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    2e72:	c5 fc 10 b4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm6
    2e79:	00 00 
    2e7b:	c5 7c 10 ac 24 e0 17 	vmovups 0x17e0(%rsp),%ymm13
    2e82:	00 00 
    2e84:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    2e8b:	00 00 
    2e8d:	c5 fc 10 ac 24 80 1a 	vmovups 0x1a80(%rsp),%ymm5
    2e94:	00 00 
    2e96:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2e9b:	c5 7c 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm9
    2ea2:	00 00 
    2ea4:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2ea9:	c5 7c 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm10
    2eb0:	00 00 
    2eb2:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    2eb7:	c4 a1 7c 10 84 86 c0 	vmovups 0x2c0(%rsi,%r8,4),%ymm0
    2ebe:	02 00 00 
    2ec1:	c5 7c 10 bc 24 e0 16 	vmovups 0x16e0(%rsp),%ymm15
    2ec8:	00 00 
    2eca:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm1
    2ed1:	14 00 00 
    2ed4:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2ed9:	c5 fc 10 bc 24 e0 18 	vmovups 0x18e0(%rsp),%ymm7
    2ee0:	00 00 
    2ee2:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2ee7:	c5 7c 10 b4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm14
    2eee:	00 00 
    2ef0:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    2ef5:	c5 7c 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm8
    2efc:	00 00 
    2efe:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2f03:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2f08:	c5 fc 10 9c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm3
    2f0f:	00 00 
    2f11:	c5 fc 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm4
    2f18:	00 00 
    2f1a:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    2f1f:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    2f24:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    2f29:	c4 a1 7c 10 84 86 e0 	vmovups 0x2e0(%rsi,%r8,4),%ymm0
    2f30:	02 00 00 
    2f33:	c5 7c 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm9
    2f3a:	00 00 
    2f3c:	c5 7c 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm11
    2f43:	00 00 
    2f45:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm1
    2f4c:	15 00 00 
    2f4f:	c5 7c 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm10
    2f56:	00 00 
    2f58:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    2f5d:	c5 fc 10 b4 24 40 19 	vmovups 0x1940(%rsp),%ymm6
    2f64:	00 00 
    2f66:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    2f6b:	c5 7c 10 ac 24 00 17 	vmovups 0x1700(%rsp),%ymm13
    2f72:	00 00 
    2f74:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2f79:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2f7e:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    2f85:	00 00 
    2f87:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2f8c:	c5 fc 10 bc 24 00 18 	vmovups 0x1800(%rsp),%ymm7
    2f93:	00 00 
    2f95:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2f9a:	c5 7c 10 b4 24 40 16 	vmovups 0x1640(%rsp),%ymm14
    2fa1:	00 00 
    2fa3:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    2fa8:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    2fad:	c4 a1 7c 10 84 86 00 	vmovups 0x300(%rsi,%r8,4),%ymm0
    2fb4:	03 00 00 
    2fb7:	c5 7c 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm8
    2fbe:	00 00 
    2fc0:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm1
    2fc7:	16 00 00 
    2fca:	c5 7c 10 bc 24 80 1d 	vmovups 0x1d80(%rsp),%ymm15
    2fd1:	00 00 
    2fd3:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    2fd8:	c5 fc 10 b4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm6
    2fdf:	00 00 
    2fe1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2fe6:	c5 fc 10 9c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm3
    2fed:	00 00 
    2fef:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2ff4:	c5 7c 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm11
    2ffb:	00 00 
    2ffd:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3002:	c5 fc 10 bc 24 20 18 	vmovups 0x1820(%rsp),%ymm7
    3009:	00 00 
    300b:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3010:	c5 fc 10 a4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm4
    3017:	00 00 
    3019:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    301e:	c5 7c 10 ac 24 60 17 	vmovups 0x1760(%rsp),%ymm13
    3025:	00 00 
    3027:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    302c:	c5 7c 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm9
    3033:	00 00 
    3035:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    303a:	c4 a1 7c 10 84 86 20 	vmovups 0x320(%rsi,%r8,4),%ymm0
    3041:	03 00 00 
    3044:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm1
    304b:	17 00 00 
    304e:	c5 7c 10 b4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm14
    3055:	00 00 
    3057:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    305c:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    3063:	00 00 
    3065:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    306a:	c5 fc 10 b4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm6
    3071:	00 00 
    3073:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    3078:	c5 fc 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm3
    307f:	00 00 
    3081:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    3086:	c5 fc 10 a4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm4
    308d:	00 00 
    308f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3094:	c5 fc 10 bc 24 20 19 	vmovups 0x1920(%rsp),%ymm7
    309b:	00 00 
    309d:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    30a2:	c5 7c 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm8
    30a9:	00 00 
    30ab:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    30b0:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    30b5:	c4 a1 7c 10 84 86 40 	vmovups 0x340(%rsi,%r8,4),%ymm0
    30bc:	03 00 00 
    30bf:	c5 7c 10 a4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm12
    30c6:	00 00 
    30c8:	c5 7c 10 ac 24 00 1e 	vmovups 0x1e00(%rsp),%ymm13
    30cf:	00 00 
    30d1:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm1
    30d8:	19 00 00 
    30db:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    30e0:	c5 fc 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm3
    30e7:	00 00 
    30e9:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    30ee:	c5 fc 10 b4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm6
    30f5:	00 00 
    30f7:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    30fc:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    3101:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    3106:	c5 7c 10 9c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm11
    310d:	00 00 
    310f:	c5 7c 10 bc 24 60 1e 	vmovups 0x1e60(%rsp),%ymm15
    3116:	00 00 
    3118:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    311d:	c5 fc 10 a4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm4
    3124:	00 00 
    3126:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    312b:	c5 fc 10 bc 24 60 1d 	vmovups 0x1d60(%rsp),%ymm7
    3132:	00 00 
    3134:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    3139:	c4 a1 7c 10 84 86 60 	vmovups 0x360(%rsi,%r8,4),%ymm0
    3140:	03 00 00 
    3143:	c5 7c 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm10
    314a:	00 00 
    314c:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm0,%ymm1
    3153:	1a 00 00 
    3156:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    315b:	c5 7c 10 a4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm12
    3162:	00 00 
    3164:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    3169:	c5 fc 10 9c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm3
    3170:	00 00 
    3172:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3177:	c5 7c 10 b4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm14
    317e:	00 00 
    3180:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    3185:	c5 fc 10 b4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm6
    318c:	00 00 
    318e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3193:	c4 21 7c 10 ac 86 80 	vmovups 0x380(%rsi,%r8,4),%ymm13
    319a:	03 00 00 
    319d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    31a2:	c5 fc 10 a4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm4
    31a9:	00 00 
    31ab:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    31b0:	c5 7c 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm9
    31b7:	00 00 
    31b9:	c4 e2 15 b8 8c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm13,%ymm1
    31c0:	1b 00 00 
    31c3:	49 81 c0 e8 00 00 00 	add    $0xe8,%r8
    31ca:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    31cf:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    31d6:	00 00 
    31d8:	c4 c2 15 a8 f7       	vfmadd213ps %ymm15,%ymm13,%ymm6
    31dd:	c5 7c 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm8
    31e4:	00 00 
    31e6:	c4 42 15 a8 cc       	vfmadd213ps %ymm12,%ymm13,%ymm9
    31eb:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    31f2:	00 00 
    31f4:	c5 fc 10 b4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm6
    31fb:	00 00 
    31fd:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    3202:	c5 7c 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm11
    3209:	00 00 
    320b:	c4 42 15 a8 c6       	vfmadd213ps %ymm14,%ymm13,%ymm8
    3210:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    3217:	00 00 
    3219:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    3220:	00 00 
    3222:	c4 e2 15 a8 f7       	vfmadd213ps %ymm7,%ymm13,%ymm6
    3227:	c5 fc 10 bc 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm7
    322e:	00 00 
    3230:	c4 42 15 a8 da       	vfmadd213ps %ymm10,%ymm13,%ymm11
    3235:	c4 e2 15 a8 c4       	vfmadd213ps %ymm4,%ymm13,%ymm0
    323a:	c4 e2 15 a8 fb       	vfmadd213ps %ymm3,%ymm13,%ymm7
    323f:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    3246:	00 00 
    3248:	4c 3b 44 24 80       	cmp    -0x80(%rsp),%r8
    324d:	0f 82 cd d0 ff ff    	jb     320 <_Z5benchv+0x1f0>
    3253:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    325a:	00 00 
    325c:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
    3261:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3267:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    326b:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3272:	00 00 
    3274:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    327a:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    327e:	c4 63 7d 19 cb 01    	vextractf128 $0x1,%ymm9,%xmm3
    3284:	c5 b0 58 db          	vaddps %xmm3,%xmm9,%xmm3
    3288:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    328e:	c5 60 58 ec          	vaddps %xmm4,%xmm3,%xmm13
    3292:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3298:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    329c:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    32a1:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    32a7:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    32ab:	c5 78 58 f4          	vaddps %xmm4,%xmm0,%xmm14
    32af:	c4 63 7d 19 c4 01    	vextractf128 $0x1,%ymm8,%xmm4
    32b5:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    32bc:	00 00 
    32be:	c5 b8 58 e4          	vaddps %xmm4,%xmm8,%xmm4
    32c2:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    32c8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    32cc:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    32d2:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    32d6:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    32dc:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    32e0:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    32e6:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    32ea:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    32f0:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    32f4:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    32fa:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    32fe:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    3303:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    3307:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    330d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3311:	c4 43 fd 01 c3 4e    	vpermpd $0x4e,%ymm11,%ymm8
    3317:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    331d:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
    3322:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    3326:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    332a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    332e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3332:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    3338:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    333c:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3340:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    3346:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    334a:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    334e:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3353:	c4 41 24 58 c0       	vaddps %ymm8,%ymm11,%ymm8
    3358:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    335e:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    3363:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    3367:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    336b:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3370:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    3376:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    337a:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    337e:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    3384:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    3389:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    338f:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    3394:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    3399:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    339f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    33a3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    33a9:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    33ad:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    33b1:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    33b5:	c5 fa 58 44 af 20    	vaddss 0x20(%rdi,%rbp,4),%xmm0,%xmm0
    33bb:	c5 fa 11 44 af 20    	vmovss %xmm0,0x20(%rdi,%rbp,4)
    33c1:	48 83 c5 09          	add    $0x9,%rbp
    33c5:	48 3b 6c 24 80       	cmp    -0x80(%rsp),%rbp
    33ca:	0f 82 e0 cd ff ff    	jb     1b0 <_Z5benchv+0x80>
    33d0:	0f 31                	rdtsc  
    33d2:	48 c1 e2 20          	shl    $0x20,%rdx
    33d6:	48 09 c2             	or     %rax,%rdx
    33d9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 33df <_Z5benchv+0x32af>
    33df:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    33e4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 33ec <_Z5benchv+0x32bc>
    33eb:	00 
    33ec:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 33f4 <_Z5benchv+0x32c4>
    33f3:	00 
    33f4:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    33f7:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    33fb:	0f af d1             	imul   %ecx,%edx
    33fe:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3404:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3408:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    340e:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    3413:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    3417:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    341c:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    3420:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3424:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3428:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    342c:	48 81 c4 88 22 00 00 	add    $0x2288,%rsp
    3433:	5b                   	pop    %rbx
    3434:	41 5c                	pop    %r12
    3436:	41 5d                	pop    %r13
    3438:	41 5e                	pop    %r14
    343a:	41 5f                	pop    %r15
    343c:	5d                   	pop    %rbp
    343d:	c5 f8 77             	vzeroupper 
    3440:	c3                   	retq   
    3441:	90                   	nop
    3442:	90                   	nop
    3443:	90                   	nop
    3444:	90                   	nop
    3445:	90                   	nop
    3446:	90                   	nop
    3447:	90                   	nop
    3448:	90                   	nop
    3449:	90                   	nop
    344a:	90                   	nop
    344b:	90                   	nop
    344c:	90                   	nop
    344d:	90                   	nop
    344e:	90                   	nop
    344f:	90                   	nop

0000000000003450 <_Z6enablev>:
    3450:	31 c0                	xor    %eax,%eax
    3452:	c3                   	retq   
    3453:	90                   	nop
    3454:	90                   	nop
    3455:	90                   	nop
    3456:	90                   	nop
    3457:	90                   	nop
    3458:	90                   	nop
    3459:	90                   	nop
    345a:	90                   	nop
    345b:	90                   	nop
    345c:	90                   	nop
    345d:	90                   	nop
    345e:	90                   	nop
    345f:	90                   	nop

0000000000003460 <_Z9n_reg_maxv>:
    3460:	b8 34 01 00 00       	mov    $0x134,%eax
    3465:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui9_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui9_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui9_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui9_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui9_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui9_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui9_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui9_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui9_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui9_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui9_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui9_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
