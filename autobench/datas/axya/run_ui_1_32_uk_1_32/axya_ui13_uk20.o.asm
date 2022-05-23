
axya_ui13_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 7f e0 07 7e 	imul   $0x7e07e07f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 20 08 00 00    	imul   $0x820,%eax,%eax
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
     13a:	48 81 ec c8 23 00 00 	sub    $0x23c8,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 8c 36 00 00    	jle    3809 <_Z5benchv+0x36d9>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 ed                	xor    %ebp,%ebp
     19b:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     1a0:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     1a5:	48 89 7c 24 88       	mov    %rdi,-0x78(%rsp)
     1aa:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     1af:	90                   	nop
     1b0:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
     1b5:	48 8d 75 01          	lea    0x1(%rbp),%rsi
     1b9:	4c 8d 45 0c          	lea    0xc(%rbp),%r8
     1bd:	4c 8d 4d 0a          	lea    0xa(%rbp),%r9
     1c1:	48 8d 5d 03          	lea    0x3(%rbp),%rbx
     1c5:	4c 8d 6d 08          	lea    0x8(%rbp),%r13
     1c9:	4c 8d 5d 04          	lea    0x4(%rbp),%r11
     1cd:	4c 8d 75 05          	lea    0x5(%rbp),%r14
     1d1:	4c 8d 7d 06          	lea    0x6(%rbp),%r15
     1d5:	4c 8d 65 07          	lea    0x7(%rbp),%r12
     1d9:	4c 8d 55 09          	lea    0x9(%rbp),%r10
     1dd:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
     1e2:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1e6:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     1eb:	48 8d 75 02          	lea    0x2(%rbp),%rsi
     1ef:	44 0f af c0          	imul   %eax,%r8d
     1f3:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     1f8:	44 0f af c8          	imul   %eax,%r9d
     1fc:	48 8d 5d 0b          	lea    0xb(%rbp),%rbx
     200:	44 0f af e8          	imul   %eax,%r13d
     204:	44 0f af f8          	imul   %eax,%r15d
     208:	44 0f af d8          	imul   %eax,%r11d
     20c:	44 0f af d0          	imul   %eax,%r10d
     210:	44 0f af e0          	imul   %eax,%r12d
     214:	44 0f af f0          	imul   %eax,%r14d
     218:	0f af f0             	imul   %eax,%esi
     21b:	0f af d8             	imul   %eax,%ebx
     21e:	49 63 d0             	movslq %r8d,%rdx
     221:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     226:	49 63 d1             	movslq %r9d,%rdx
     229:	4c 63 c3             	movslq %ebx,%r8
     22c:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
     231:	49 63 d5             	movslq %r13d,%rdx
     234:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
     239:	4d 63 c2             	movslq %r10d,%r8
     23c:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     241:	49 63 d7             	movslq %r15d,%rdx
     244:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     249:	4d 63 c4             	movslq %r12d,%r8
     24c:	41 bf 00 00 00 00    	mov    $0x0,%r15d
     252:	c4 e2 7d 18 04 af    	vbroadcastss (%rdi,%rbp,4),%ymm0
     258:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     25d:	49 63 d3             	movslq %r11d,%rdx
     260:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
     265:	4d 63 c6             	movslq %r14d,%r8
     268:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     26d:	4c 89 04 24          	mov    %r8,(%rsp)
     271:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     278:	00 00 
     27a:	c4 e2 7d 18 44 af 04 	vbroadcastss 0x4(%rdi,%rbp,4),%ymm0
     281:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     288:	00 00 
     28a:	c4 e2 7d 18 44 af 08 	vbroadcastss 0x8(%rdi,%rbp,4),%ymm0
     291:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     298:	00 00 
     29a:	c4 e2 7d 18 44 af 0c 	vbroadcastss 0xc(%rdi,%rbp,4),%ymm0
     2a1:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     2a8:	00 00 
     2aa:	c4 e2 7d 18 44 af 10 	vbroadcastss 0x10(%rdi,%rbp,4),%ymm0
     2b1:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     2b8:	00 00 
     2ba:	c4 e2 7d 18 44 af 14 	vbroadcastss 0x14(%rdi,%rbp,4),%ymm0
     2c1:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     2c8:	00 00 
     2ca:	c4 e2 7d 18 44 af 18 	vbroadcastss 0x18(%rdi,%rbp,4),%ymm0
     2d1:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     2d8:	00 00 
     2da:	c4 e2 7d 18 44 af 1c 	vbroadcastss 0x1c(%rdi,%rbp,4),%ymm0
     2e1:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     2e8:	00 00 
     2ea:	c4 e2 7d 18 44 af 20 	vbroadcastss 0x20(%rdi,%rbp,4),%ymm0
     2f1:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     2f8:	00 00 
     2fa:	c4 e2 7d 18 44 af 24 	vbroadcastss 0x24(%rdi,%rbp,4),%ymm0
     301:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     308:	00 00 
     30a:	c4 e2 7d 18 44 af 28 	vbroadcastss 0x28(%rdi,%rbp,4),%ymm0
     311:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     318:	00 00 
     31a:	c4 e2 7d 18 44 af 2c 	vbroadcastss 0x2c(%rdi,%rbp,4),%ymm0
     321:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     328:	00 00 
     32a:	c4 e2 7d 18 44 af 30 	vbroadcastss 0x30(%rdi,%rbp,4),%ymm0
     331:	89 ef                	mov    %ebp,%edi
     333:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     338:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     33d:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
     342:	48 63 54 24 a0       	movslq -0x60(%rsp),%rdx
     347:	0f af f8             	imul   %eax,%edi
     34a:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     34f:	48 63 d7             	movslq %edi,%rdx
     352:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     357:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     35e:	00 00 
     360:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     364:	0f af f0             	imul   %eax,%esi
     367:	0f af e8             	imul   %eax,%ebp
     36a:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     371:	00 00 
     373:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     377:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     37e:	00 00 
     380:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     384:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     38b:	00 00 
     38d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     391:	4c 63 c6             	movslq %esi,%r8
     394:	48 63 f5             	movslq %ebp,%rsi
     397:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     39e:	00 00 
     3a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a4:	4c 89 44 24 f0       	mov    %r8,-0x10(%rsp)
     3a9:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     3ae:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     3b5:	00 00 
     3b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3bb:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     3c2:	00 00 
     3c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3c8:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     3cf:	00 00 
     3d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d5:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     3dc:	00 00 
     3de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3e2:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     3e9:	00 00 
     3eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ef:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     3f6:	00 00 
     3f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3fc:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     403:	00 00 
     405:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     409:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     410:	00 00 
     412:	90                   	nop
     413:	90                   	nop
     414:	90                   	nop
     415:	90                   	nop
     416:	90                   	nop
     417:	90                   	nop
     418:	90                   	nop
     419:	90                   	nop
     41a:	90                   	nop
     41b:	90                   	nop
     41c:	90                   	nop
     41d:	90                   	nop
     41e:	90                   	nop
     41f:	90                   	nop
     420:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     425:	4c 8b 74 24 98       	mov    -0x68(%rsp),%r14
     42a:	c5 fc 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm2
     431:	00 00 
     433:	c5 fc 10 b4 24 80 21 	vmovups 0x2180(%rsp),%ymm6
     43a:	00 00 
     43c:	c5 fc 10 bc 24 60 21 	vmovups 0x2160(%rsp),%ymm7
     443:	00 00 
     445:	c5 7c 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm8
     44c:	00 00 
     44e:	c5 7c 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm9
     455:	00 00 
     457:	c5 7c 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm10
     45e:	00 00 
     460:	c5 7c 10 9c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm11
     467:	00 00 
     469:	c5 7c 10 b4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm14
     470:	00 00 
     472:	4d 8d 1c 07          	lea    (%r15,%rax,1),%r11
     476:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     47b:	c4 01 7c 10 3c be    	vmovups (%r14,%r15,4),%ymm15
     481:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     485:	c5 fc 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm3
     48c:	00 00 
     48e:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     494:	4d 8d 14 07          	lea    (%r15,%rax,1),%r10
     498:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     49d:	c4 a1 7c 10 24 91    	vmovups (%rcx,%r10,4),%ymm4
     4a3:	c4 62 7d b8 fa       	vfmadd231ps %ymm2,%ymm0,%ymm15
     4a8:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm4,%ymm15
     4af:	0a 00 00 
     4b2:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     4b9:	00 00 
     4bb:	4d 8d 0c 07          	lea    (%r15,%rax,1),%r9
     4bf:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     4c4:	c5 fc 11 a4 24 20 22 	vmovups %ymm4,0x2220(%rsp)
     4cb:	00 00 
     4cd:	c4 a1 7c 10 2c 89    	vmovups (%rcx,%r9,4),%ymm5
     4d3:	c5 fc 10 a4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm4
     4da:	00 00 
     4dc:	4d 8d 04 07          	lea    (%r15,%rax,1),%r8
     4e0:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     4e5:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     4eb:	c5 fc 11 ac 24 80 23 	vmovups %ymm5,0x2380(%rsp)
     4f2:	00 00 
     4f4:	c4 62 55 b8 fc       	vfmadd231ps %ymm4,%ymm5,%ymm15
     4f9:	c5 fc 10 ac 24 a0 21 	vmovups 0x21a0(%rsp),%ymm5
     500:	00 00 
     502:	49 8d 14 07          	lea    (%r15,%rax,1),%rdx
     506:	48 8b 04 24          	mov    (%rsp),%rax
     50a:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     511:	00 00 
     513:	c4 62 7d b8 fd       	vfmadd231ps %ymm5,%ymm0,%ymm15
     518:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     51d:	49 8d 2c 07          	lea    (%r15,%rax,1),%rbp
     521:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     526:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     52d:	00 00 
     52f:	c4 62 7d b8 fe       	vfmadd231ps %ymm6,%ymm0,%ymm15
     534:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     539:	49 8d 1c 07          	lea    (%r15,%rax,1),%rbx
     53d:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     542:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     549:	00 00 
     54b:	c4 62 7d b8 ff       	vfmadd231ps %ymm7,%ymm0,%ymm15
     550:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     555:	49 8d 3c 07          	lea    (%r15,%rax,1),%rdi
     559:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     55e:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     565:	00 00 
     567:	c4 42 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm15
     56c:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     571:	49 8d 34 07          	lea    (%r15,%rax,1),%rsi
     575:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     57a:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     581:	00 00 
     583:	c4 42 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm15
     588:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     58d:	4d 8d 2c 07          	lea    (%r15,%rax,1),%r13
     591:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     596:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     59d:	00 00 
     59f:	c4 42 7d b8 fa       	vfmadd231ps %ymm10,%ymm0,%ymm15
     5a4:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     5aa:	c4 21 7c 10 64 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm12
     5b1:	49 8d 04 07          	lea    (%r15,%rax,1),%rax
     5b5:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     5ba:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     5bf:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     5c6:	00 00 
     5c8:	c4 42 7d b8 fb       	vfmadd231ps %ymm11,%ymm0,%ymm15
     5cd:	c5 7c 11 a4 24 00 22 	vmovups %ymm12,0x2200(%rsp)
     5d4:	00 00 
     5d6:	4c 8b 64 24 60       	mov    0x60(%rsp),%r12
     5db:	49 8d 04 07          	lea    (%r15,%rax,1),%rax
     5df:	48 89 84 24 80 08 00 	mov    %rax,0x880(%rsp)
     5e6:	00 
     5e7:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     5ed:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     5f2:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm15
     5f9:	0a 00 00 
     5fc:	4c 8b a4 24 80 08 00 	mov    0x880(%rsp),%r12
     603:	00 
     604:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     60b:	00 00 
     60d:	49 8d 04 07          	lea    (%r15,%rax,1),%rax
     611:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     617:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm15
     61e:	0a 00 00 
     621:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     628:	00 00 
     62a:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     62f:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     636:	00 00 
     638:	c4 42 7d b8 fe       	vfmadd231ps %ymm14,%ymm0,%ymm15
     63d:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     644:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     64b:	00 00 
     64d:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     654:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     65b:	00 00 
     65d:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     664:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     66b:	00 00 
     66d:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     674:	00 00 00 
     677:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     67e:	00 00 
     680:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
     687:	00 00 00 
     68a:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     691:	00 00 
     693:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
     69a:	00 00 00 
     69d:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     6a4:	00 00 
     6a6:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
     6ad:	00 00 00 
     6b0:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     6b7:	00 00 
     6b9:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
     6c0:	01 00 00 
     6c3:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     6ca:	00 00 
     6cc:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
     6d3:	01 00 00 
     6d6:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     6dd:	00 00 
     6df:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
     6e6:	01 00 00 
     6e9:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     6f0:	00 00 
     6f2:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
     6f9:	01 00 00 
     6fc:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     703:	00 00 
     705:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
     70c:	01 00 00 
     70f:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     716:	00 00 
     718:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
     71f:	01 00 00 
     722:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     729:	00 00 
     72b:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
     732:	01 00 00 
     735:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     73c:	00 00 
     73e:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
     745:	01 00 00 
     748:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     74f:	00 00 
     751:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
     758:	02 00 00 
     75b:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     762:	00 00 
     764:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
     76b:	02 00 00 
     76e:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     775:	00 00 
     777:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
     77e:	02 00 00 
     781:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     788:	00 00 
     78a:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
     791:	02 00 00 
     794:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     79b:	00 00 
     79d:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     7a4:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     7ab:	00 00 
     7ad:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     7b4:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     7bb:	00 00 
     7bd:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     7c4:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     7cb:	00 00 
     7cd:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
     7d4:	00 00 00 
     7d7:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     7de:	00 00 
     7e0:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
     7e7:	00 00 00 
     7ea:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     7f1:	00 00 
     7f3:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
     7fa:	00 00 00 
     7fd:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     804:	00 00 
     806:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
     80d:	00 00 00 
     810:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     817:	00 00 
     819:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
     820:	01 00 00 
     823:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     82a:	00 00 
     82c:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
     833:	01 00 00 
     836:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     83d:	00 00 
     83f:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
     846:	01 00 00 
     849:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     850:	00 00 
     852:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
     859:	01 00 00 
     85c:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     863:	00 00 
     865:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
     86c:	01 00 00 
     86f:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     876:	00 00 
     878:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
     87f:	01 00 00 
     882:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     889:	00 00 
     88b:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
     892:	01 00 00 
     895:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     89c:	00 00 
     89e:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
     8a5:	01 00 00 
     8a8:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     8af:	00 00 
     8b1:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
     8b8:	02 00 00 
     8bb:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     8c2:	00 00 
     8c4:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
     8cb:	02 00 00 
     8ce:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     8d5:	00 00 
     8d7:	c4 a1 7c 10 84 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm0
     8de:	02 00 00 
     8e1:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     8e8:	00 00 
     8ea:	c4 a1 7c 10 84 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm0
     8f1:	02 00 00 
     8f4:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     8fb:	00 00 
     8fd:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     904:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     90b:	00 00 
     90d:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     914:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     91b:	00 00 
     91d:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     924:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     92b:	00 00 
     92d:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     934:	00 00 00 
     937:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     93e:	00 00 
     940:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     947:	00 00 00 
     94a:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     951:	00 00 
     953:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     95a:	00 00 00 
     95d:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     964:	00 00 
     966:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
     96d:	00 00 00 
     970:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     977:	00 00 
     979:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     980:	01 00 00 
     983:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     98a:	00 00 
     98c:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
     993:	01 00 00 
     996:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     99d:	00 00 
     99f:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
     9a6:	01 00 00 
     9a9:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     9b0:	00 00 
     9b2:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     9b9:	01 00 00 
     9bc:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     9c3:	00 00 
     9c5:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
     9cc:	01 00 00 
     9cf:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     9d6:	00 00 
     9d8:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     9df:	01 00 00 
     9e2:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     9e9:	00 00 
     9eb:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
     9f2:	01 00 00 
     9f5:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     9fc:	00 00 
     9fe:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
     a05:	01 00 00 
     a08:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     a0f:	00 00 
     a11:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
     a18:	02 00 00 
     a1b:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     a22:	00 00 
     a24:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
     a2b:	02 00 00 
     a2e:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     a35:	00 00 
     a37:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
     a3e:	02 00 00 
     a41:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     a48:	00 00 
     a4a:	c4 a1 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm0
     a51:	02 00 00 
     a54:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     a5b:	00 00 
     a5d:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     a64:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     a6b:	00 00 
     a6d:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     a74:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     a7b:	00 00 
     a7d:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     a84:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     a8b:	00 00 
     a8d:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
     a94:	00 00 00 
     a97:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     a9e:	00 00 
     aa0:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
     aa7:	00 00 00 
     aaa:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     ab1:	00 00 
     ab3:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
     aba:	00 00 00 
     abd:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     ac4:	00 00 
     ac6:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
     acd:	00 00 00 
     ad0:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     ad7:	00 00 
     ad9:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
     ae0:	01 00 00 
     ae3:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     aea:	00 00 
     aec:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
     af3:	01 00 00 
     af6:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     afd:	00 00 
     aff:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
     b06:	01 00 00 
     b09:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     b10:	00 00 
     b12:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
     b19:	01 00 00 
     b1c:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     b23:	00 00 
     b25:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
     b2c:	01 00 00 
     b2f:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     b36:	00 00 
     b38:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
     b3f:	01 00 00 
     b42:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     b49:	00 00 
     b4b:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
     b52:	01 00 00 
     b55:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     b5c:	00 00 
     b5e:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
     b65:	01 00 00 
     b68:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     b6f:	00 00 
     b71:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
     b78:	02 00 00 
     b7b:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     b82:	00 00 
     b84:	c4 a1 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm0
     b8b:	02 00 00 
     b8e:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     b95:	00 00 
     b97:	c4 a1 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm0
     b9e:	02 00 00 
     ba1:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     ba8:	00 00 
     baa:	c4 a1 7c 10 84 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm0
     bb1:	02 00 00 
     bb4:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     bbb:	00 00 
     bbd:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     bc3:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     bca:	00 00 
     bcc:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     bd2:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     bd9:	00 00 
     bdb:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     be1:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     be8:	00 00 
     bea:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     bf1:	00 00 
     bf3:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     bfa:	00 00 
     bfc:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     c03:	00 00 
     c05:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     c0c:	00 00 
     c0e:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     c15:	00 00 
     c17:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     c1e:	00 00 
     c20:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     c27:	00 00 
     c29:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     c30:	00 00 
     c32:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     c39:	00 00 
     c3b:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     c42:	00 00 
     c44:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     c4b:	00 00 
     c4d:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     c54:	00 00 
     c56:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     c5d:	00 00 
     c5f:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     c66:	00 00 
     c68:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     c6f:	00 00 
     c71:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     c78:	00 00 
     c7a:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     c81:	00 00 
     c83:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     c8a:	00 00 
     c8c:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     c93:	00 00 
     c95:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     c9c:	00 00 
     c9e:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     ca5:	00 00 
     ca7:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     cae:	00 00 
     cb0:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     cb7:	00 00 
     cb9:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     cc0:	00 00 
     cc2:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     cc9:	00 00 
     ccb:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     cd2:	00 00 
     cd4:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
     cdb:	00 00 
     cdd:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     ce4:	00 00 
     ce6:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
     ced:	00 00 
     cef:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     cf6:	00 00 
     cf8:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
     cff:	00 00 
     d01:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     d06:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     d0d:	00 00 
     d0f:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     d15:	c5 7c 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm13
     d1b:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     d22:	00 00 
     d24:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     d2a:	c5 7c 11 ac 24 20 0a 	vmovups %ymm13,0xa20(%rsp)
     d31:	00 00 
     d33:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     d3a:	00 00 
     d3c:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     d42:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     d49:	00 00 
     d4b:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
     d52:	00 00 
     d54:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     d5b:	00 00 
     d5d:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
     d64:	00 00 
     d66:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     d6d:	00 00 
     d6f:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
     d76:	00 00 
     d78:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     d7f:	00 00 
     d81:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
     d88:	00 00 
     d8a:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     d91:	00 00 
     d93:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
     d9a:	00 00 
     d9c:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     da3:	00 00 
     da5:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
     dac:	00 00 
     dae:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     db5:	00 00 
     db7:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
     dbe:	00 00 
     dc0:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     dc7:	00 00 
     dc9:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
     dd0:	00 00 
     dd2:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     dd9:	00 00 
     ddb:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
     de2:	00 00 
     de4:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     deb:	00 00 
     ded:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
     df4:	00 00 
     df6:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     dfd:	00 00 
     dff:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
     e06:	00 00 
     e08:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     e0f:	00 00 
     e11:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
     e18:	00 00 
     e1a:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     e21:	00 00 
     e23:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
     e2a:	00 00 
     e2c:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     e33:	00 00 
     e35:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
     e3c:	00 00 
     e3e:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     e45:	00 00 
     e47:	c5 fc 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm0
     e4e:	00 00 
     e50:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     e57:	00 00 
     e59:	c5 fc 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm0
     e60:	00 00 
     e62:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     e69:	00 00 
     e6b:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     e71:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     e78:	00 00 
     e7a:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     e80:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     e87:	00 00 
     e89:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     e8f:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     e96:	00 00 
     e98:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
     e9f:	00 00 
     ea1:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     ea8:	00 00 
     eaa:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     eb1:	00 00 
     eb3:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     eba:	00 00 
     ebc:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
     ec3:	00 00 
     ec5:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     ecc:	00 00 
     ece:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
     ed5:	00 00 
     ed7:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     ede:	00 00 
     ee0:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
     ee7:	00 00 
     ee9:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     ef0:	00 00 
     ef2:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
     ef9:	00 00 
     efb:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     f02:	00 00 
     f04:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
     f0b:	00 00 
     f0d:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     f14:	00 00 
     f16:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
     f1d:	00 00 
     f1f:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     f26:	00 00 
     f28:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
     f2f:	00 00 
     f31:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     f38:	00 00 
     f3a:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
     f41:	00 00 
     f43:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     f4a:	00 00 
     f4c:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
     f53:	00 00 
     f55:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     f5c:	00 00 
     f5e:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     f65:	00 00 
     f67:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     f6e:	00 00 
     f70:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
     f77:	00 00 
     f79:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     f80:	00 00 
     f82:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
     f89:	00 00 
     f8b:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     f92:	00 00 
     f94:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
     f9b:	00 00 
     f9d:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     fa4:	00 00 
     fa6:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
     fad:	00 00 
     faf:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     fb6:	00 00 
     fb8:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     fbe:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     fc5:	00 00 
     fc7:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     fcd:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     fd4:	00 00 
     fd6:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     fdc:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     fe3:	00 00 
     fe5:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     fec:	00 00 
     fee:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     ff5:	00 00 
     ff7:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     ffe:	00 00 
    1000:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1007:	00 00 
    1009:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    1010:	00 00 
    1012:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1019:	00 00 
    101b:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    1022:	00 00 
    1024:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    102b:	00 00 
    102d:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    1034:	00 00 
    1036:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    103d:	00 00 
    103f:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
    1046:	00 00 
    1048:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    104f:	00 00 
    1051:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    1058:	00 00 
    105a:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1061:	00 00 
    1063:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    106a:	00 00 
    106c:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1073:	00 00 
    1075:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    107c:	00 00 
    107e:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    1085:	00 00 
    1087:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    108e:	00 00 
    1090:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    1097:	00 00 
    1099:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
    10a0:	00 00 
    10a2:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    10a9:	00 00 
    10ab:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
    10b2:	00 00 
    10b4:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    10bb:	00 00 
    10bd:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
    10c4:	00 00 
    10c6:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    10cd:	00 00 
    10cf:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
    10d6:	00 00 
    10d8:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    10df:	00 00 
    10e1:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
    10e8:	00 00 
    10ea:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    10f1:	00 00 
    10f3:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
    10fa:	00 00 
    10fc:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    1103:	00 00 
    1105:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    110b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1112:	00 00 
    1114:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    111a:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1121:	00 00 
    1123:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1129:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    1130:	00 00 
    1132:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1139:	00 00 
    113b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    1142:	00 00 
    1144:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    114b:	00 00 
    114d:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1154:	00 00 
    1156:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    115d:	00 00 
    115f:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1166:	00 00 
    1168:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    116f:	00 00 
    1171:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1178:	00 00 
    117a:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1181:	00 00 
    1183:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    118a:	00 00 
    118c:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1193:	00 00 
    1195:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    119c:	00 00 
    119e:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    11a5:	00 00 
    11a7:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    11ae:	00 00 
    11b0:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    11b7:	00 00 
    11b9:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    11c0:	00 00 
    11c2:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    11c9:	00 00 
    11cb:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    11d2:	00 00 
    11d4:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    11db:	00 00 
    11dd:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    11e4:	00 00 
    11e6:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    11ed:	00 00 
    11ef:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    11f6:	00 00 
    11f8:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
    11ff:	00 00 
    1201:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    1208:	00 00 
    120a:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    1211:	00 00 
    1213:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    121a:	00 00 
    121c:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    1223:	00 00 
    1225:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    122c:	00 00 
    122e:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
    1235:	00 00 
    1237:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    123e:	00 00 
    1240:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
    1247:	00 00 
    1249:	4c 89 e6             	mov    %r12,%rsi
    124c:	4a 8d 34 bd 00 00 00 	lea    0x0(,%r15,4),%rsi
    1253:	00 
    1254:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    125b:	00 00 
    125d:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1264:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    126b:	00 00 
    126d:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1274:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    127b:	00 00 
    127d:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    1284:	00 00 00 
    1287:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    128e:	00 00 
    1290:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    1297:	00 00 00 
    129a:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    12a1:	00 00 
    12a3:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    12aa:	00 00 00 
    12ad:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    12b4:	00 00 
    12b6:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    12bd:	00 00 00 
    12c0:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    12c7:	00 00 
    12c9:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    12d0:	01 00 00 
    12d3:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    12da:	00 00 
    12dc:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    12e3:	01 00 00 
    12e6:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    12ed:	00 00 
    12ef:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    12f6:	01 00 00 
    12f9:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1300:	00 00 
    1302:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    1309:	01 00 00 
    130c:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1313:	00 00 
    1315:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    131c:	01 00 00 
    131f:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1326:	00 00 
    1328:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    132f:	01 00 00 
    1332:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1339:	00 00 
    133b:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
    1342:	01 00 00 
    1345:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    134c:	00 00 
    134e:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
    1355:	01 00 00 
    1358:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    135f:	00 00 
    1361:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
    1368:	02 00 00 
    136b:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    1372:	00 00 
    1374:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
    137b:	02 00 00 
    137e:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    1385:	00 00 
    1387:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
    138e:	02 00 00 
    1391:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    1398:	00 00 
    139a:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
    13a1:	02 00 00 
    13a4:	49 89 f5             	mov    %rsi,%r13
    13a7:	49 83 cd 20          	or     $0x20,%r13
    13ab:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    13b2:	00 00 
    13b4:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    13ba:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    13c1:	00 00 
    13c3:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    13c9:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    13d0:	00 00 
    13d2:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    13d9:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    13e0:	00 00 
    13e2:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    13e9:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    13f0:	00 00 
    13f2:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    13f9:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1400:	00 00 
    1402:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1408:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    140f:	00 00 
    1411:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1417:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    141e:	00 00 
    1420:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1426:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    142d:	00 00 
    142f:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
    1436:	00 00 
    1438:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    143f:	00 00 
    1441:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    1448:	00 00 00 
    144b:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    1452:	00 00 
    1454:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    145b:	00 00 
    145d:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1464:	00 00 
    1466:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    146d:	00 00 
    146f:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1476:	00 00 
    1478:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    147f:	00 00 00 
    1482:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    1489:	00 00 
    148b:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1492:	00 00 
    1494:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    149b:	00 00 
    149d:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    14a4:	00 00 
    14a6:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    14ad:	00 00 
    14af:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    14b6:	00 00 00 
    14b9:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    14c0:	00 00 
    14c2:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    14c9:	00 00 
    14cb:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    14d2:	00 00 
    14d4:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    14db:	00 00 
    14dd:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    14e4:	00 00 
    14e6:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    14ed:	00 00 00 
    14f0:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    14f7:	00 00 
    14f9:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1500:	00 00 
    1502:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    1509:	00 00 
    150b:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    1512:	00 00 
    1514:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    151b:	00 00 
    151d:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    1524:	01 00 00 
    1527:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    152e:	00 00 
    1530:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1537:	00 00 
    1539:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    1540:	00 00 
    1542:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    1549:	00 00 
    154b:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1552:	00 00 
    1554:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    155b:	01 00 00 
    155e:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1565:	00 00 
    1567:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    156e:	00 00 
    1570:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    1577:	00 00 
    1579:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    1580:	00 00 
    1582:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1589:	00 00 
    158b:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    1592:	01 00 00 
    1595:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    159c:	00 00 
    159e:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    15a5:	00 00 
    15a7:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    15ae:	00 00 
    15b0:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
    15b7:	00 00 
    15b9:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    15c0:	00 00 
    15c2:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    15c9:	01 00 00 
    15cc:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    15d3:	00 00 
    15d5:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    15dc:	00 00 
    15de:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    15e5:	00 00 
    15e7:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
    15ee:	00 00 
    15f0:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    15f7:	00 00 
    15f9:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    1600:	01 00 00 
    1603:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    160a:	00 00 
    160c:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1613:	00 00 
    1615:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    161c:	00 00 
    161e:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    1625:	00 00 
    1627:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    162e:	00 00 
    1630:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    1637:	01 00 00 
    163a:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1641:	00 00 
    1643:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    164a:	00 00 
    164c:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    1653:	00 00 
    1655:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    165c:	00 00 
    165e:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1665:	00 00 
    1667:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
    166e:	01 00 00 
    1671:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1678:	00 00 
    167a:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1681:	00 00 
    1683:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    168a:	00 00 
    168c:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    1693:	00 00 
    1695:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    169c:	00 00 
    169e:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    16a5:	01 00 00 
    16a8:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    16ae:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    16b5:	00 00 
    16b7:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    16be:	00 00 
    16c0:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    16c7:	00 00 
    16c9:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    16d0:	00 00 
    16d2:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
    16d9:	02 00 00 
    16dc:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    16e2:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    16e9:	00 00 
    16eb:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    16f2:	00 00 
    16f4:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
    16fb:	00 00 
    16fd:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    1704:	00 00 
    1706:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
    170d:	02 00 00 
    1710:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    1717:	00 00 
    1719:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1720:	00 00 
    1722:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    1729:	00 00 
    172b:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
    1732:	00 00 
    1734:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    173b:	00 00 
    173d:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
    1744:	02 00 00 
    1747:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    174e:	00 00 
    1750:	c5 fc 10 84 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm0
    1757:	00 00 
    1759:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    1760:	00 00 
    1762:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
    1769:	00 00 
    176b:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
    1770:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    1777:	00 00 
    1779:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
    1780:	02 00 00 
    1783:	49 89 f4             	mov    %rsi,%r12
    1786:	48 83 ce 60          	or     $0x60,%rsi
    178a:	49 83 cc 40          	or     $0x40,%r12
    178e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1794:	c5 fc 10 84 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm0
    179b:	00 00 
    179d:	c4 01 7c 11 3c be    	vmovups %ymm15,(%r14,%r15,4)
    17a3:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
    17a8:	c4 01 7c 10 3c 2e    	vmovups (%r14,%r13,1),%ymm15
    17ae:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm15
    17b5:	0c 00 00 
    17b8:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm15
    17bf:	0b 00 00 
    17c2:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    17c9:	00 00 
    17cb:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm15
    17d2:	0b 00 00 
    17d5:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm5,%ymm15
    17dc:	01 00 00 
    17df:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm15
    17e6:	01 00 00 
    17e9:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm7,%ymm15
    17f0:	0b 00 00 
    17f3:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm15
    17fa:	0b 00 00 
    17fd:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm9,%ymm15
    1804:	00 00 00 
    1807:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm15
    180e:	00 00 00 
    1811:	c4 42 1d b8 fb       	vfmadd231ps %ymm11,%ymm12,%ymm15
    1816:	c5 7c 10 a4 24 60 0a 	vmovups 0xa60(%rsp),%ymm12
    181d:	00 00 
    181f:	c4 42 15 b8 fc       	vfmadd231ps %ymm12,%ymm13,%ymm15
    1824:	c5 7c 10 ac 24 40 0a 	vmovups 0xa40(%rsp),%ymm13
    182b:	00 00 
    182d:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm13,%ymm15
    1834:	0a 00 00 
    1837:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm14,%ymm15
    183e:	0a 00 00 
    1841:	c4 01 7c 11 3c 2e    	vmovups %ymm15,(%r14,%r13,1)
    1847:	c4 01 7c 10 3c 26    	vmovups (%r14,%r12,1),%ymm15
    184d:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm2,%ymm15
    1854:	0d 00 00 
    1857:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm15
    185e:	0c 00 00 
    1861:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm15
    1868:	0c 00 00 
    186b:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm5,%ymm15
    1872:	0c 00 00 
    1875:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm6,%ymm15
    187c:	0b 00 00 
    187f:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm7,%ymm15
    1886:	0b 00 00 
    1889:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm8,%ymm15
    1890:	0b 00 00 
    1893:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm9,%ymm15
    189a:	01 00 00 
    189d:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm10,%ymm15
    18a4:	01 00 00 
    18a7:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm11,%ymm15
    18ae:	01 00 00 
    18b1:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm12,%ymm15
    18b8:	00 00 00 
    18bb:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm13,%ymm15
    18c2:	00 00 00 
    18c5:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm14,%ymm15
    18cc:	0a 00 00 
    18cf:	c4 01 7c 11 3c 26    	vmovups %ymm15,(%r14,%r12,1)
    18d5:	c4 41 7c 10 3c 36    	vmovups (%r14,%rsi,1),%ymm15
    18db:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm2,%ymm15
    18e2:	0e 00 00 
    18e5:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm15
    18ec:	0d 00 00 
    18ef:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm15
    18f6:	0d 00 00 
    18f9:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm5,%ymm15
    1900:	0d 00 00 
    1903:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm15
    190a:	0c 00 00 
    190d:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm15
    1914:	0c 00 00 
    1917:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm15
    191e:	0c 00 00 
    1921:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm9,%ymm15
    1928:	02 00 00 
    192b:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm10,%ymm15
    1932:	02 00 00 
    1935:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm11,%ymm15
    193c:	01 00 00 
    193f:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm12,%ymm15
    1946:	01 00 00 
    1949:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm13,%ymm15
    1950:	01 00 00 
    1953:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm14,%ymm15
    195a:	0b 00 00 
    195d:	c4 41 7c 11 3c 36    	vmovups %ymm15,(%r14,%rsi,1)
    1963:	c4 01 7c 10 bc be 80 	vmovups 0x80(%r14,%r15,4),%ymm15
    196a:	00 00 00 
    196d:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm15
    1974:	0f 00 00 
    1977:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm15
    197e:	0e 00 00 
    1981:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm15
    1988:	0e 00 00 
    198b:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm15
    1992:	0e 00 00 
    1995:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm15
    199c:	0d 00 00 
    199f:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm7,%ymm15
    19a6:	0d 00 00 
    19a9:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm15
    19b0:	0d 00 00 
    19b3:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm9,%ymm15
    19ba:	02 00 00 
    19bd:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm10,%ymm15
    19c4:	02 00 00 
    19c7:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm11,%ymm15
    19ce:	02 00 00 
    19d1:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm12,%ymm15
    19d8:	02 00 00 
    19db:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm13,%ymm15
    19e2:	02 00 00 
    19e5:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm14,%ymm15
    19ec:	0c 00 00 
    19ef:	c4 01 7c 11 bc be 80 	vmovups %ymm15,0x80(%r14,%r15,4)
    19f6:	00 00 00 
    19f9:	c4 01 7c 10 bc be a0 	vmovups 0xa0(%r14,%r15,4),%ymm15
    1a00:	00 00 00 
    1a03:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm15
    1a0a:	10 00 00 
    1a0d:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm15
    1a14:	0f 00 00 
    1a17:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm4,%ymm15
    1a1e:	0f 00 00 
    1a21:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm5,%ymm15
    1a28:	0f 00 00 
    1a2b:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm15
    1a32:	0e 00 00 
    1a35:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm7,%ymm15
    1a3c:	0e 00 00 
    1a3f:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm8,%ymm15
    1a46:	0e 00 00 
    1a49:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm9,%ymm15
    1a50:	03 00 00 
    1a53:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm10,%ymm15
    1a5a:	03 00 00 
    1a5d:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm11,%ymm15
    1a64:	03 00 00 
    1a67:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm12,%ymm15
    1a6e:	02 00 00 
    1a71:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm13,%ymm15
    1a78:	03 00 00 
    1a7b:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm14,%ymm15
    1a82:	0d 00 00 
    1a85:	c4 01 7c 11 bc be a0 	vmovups %ymm15,0xa0(%r14,%r15,4)
    1a8c:	00 00 00 
    1a8f:	c4 01 7c 10 bc be c0 	vmovups 0xc0(%r14,%r15,4),%ymm15
    1a96:	00 00 00 
    1a99:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm15
    1aa0:	11 00 00 
    1aa3:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm15
    1aaa:	10 00 00 
    1aad:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm4,%ymm15
    1ab4:	10 00 00 
    1ab7:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm5,%ymm15
    1abe:	10 00 00 
    1ac1:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm15
    1ac8:	0f 00 00 
    1acb:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm7,%ymm15
    1ad2:	0f 00 00 
    1ad5:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm15
    1adc:	0f 00 00 
    1adf:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm15
    1ae6:	04 00 00 
    1ae9:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm10,%ymm15
    1af0:	03 00 00 
    1af3:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm11,%ymm15
    1afa:	03 00 00 
    1afd:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm12,%ymm15
    1b04:	03 00 00 
    1b07:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm15
    1b0e:	03 00 00 
    1b11:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm14,%ymm15
    1b18:	0e 00 00 
    1b1b:	c4 01 7c 11 bc be c0 	vmovups %ymm15,0xc0(%r14,%r15,4)
    1b22:	00 00 00 
    1b25:	c4 01 7c 10 bc be e0 	vmovups 0xe0(%r14,%r15,4),%ymm15
    1b2c:	00 00 00 
    1b2f:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm15
    1b36:	12 00 00 
    1b39:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm3,%ymm15
    1b40:	11 00 00 
    1b43:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm4,%ymm15
    1b4a:	11 00 00 
    1b4d:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm5,%ymm15
    1b54:	11 00 00 
    1b57:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm15
    1b5e:	10 00 00 
    1b61:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm15
    1b68:	10 00 00 
    1b6b:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm8,%ymm15
    1b72:	10 00 00 
    1b75:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm9,%ymm15
    1b7c:	04 00 00 
    1b7f:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm10,%ymm15
    1b86:	04 00 00 
    1b89:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm11,%ymm15
    1b90:	04 00 00 
    1b93:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm12,%ymm15
    1b9a:	04 00 00 
    1b9d:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm13,%ymm15
    1ba4:	04 00 00 
    1ba7:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm14,%ymm15
    1bae:	0f 00 00 
    1bb1:	c4 01 7c 11 bc be e0 	vmovups %ymm15,0xe0(%r14,%r15,4)
    1bb8:	00 00 00 
    1bbb:	c4 01 7c 10 bc be 00 	vmovups 0x100(%r14,%r15,4),%ymm15
    1bc2:	01 00 00 
    1bc5:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm15
    1bcc:	13 00 00 
    1bcf:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm3,%ymm15
    1bd6:	12 00 00 
    1bd9:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm4,%ymm15
    1be0:	12 00 00 
    1be3:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm15
    1bea:	12 00 00 
    1bed:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm15
    1bf4:	11 00 00 
    1bf7:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm7,%ymm15
    1bfe:	11 00 00 
    1c01:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm8,%ymm15
    1c08:	11 00 00 
    1c0b:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm15
    1c12:	05 00 00 
    1c15:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm10,%ymm15
    1c1c:	05 00 00 
    1c1f:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm11,%ymm15
    1c26:	05 00 00 
    1c29:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm12,%ymm15
    1c30:	04 00 00 
    1c33:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm13,%ymm15
    1c3a:	04 00 00 
    1c3d:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm14,%ymm15
    1c44:	10 00 00 
    1c47:	c4 01 7c 11 bc be 00 	vmovups %ymm15,0x100(%r14,%r15,4)
    1c4e:	01 00 00 
    1c51:	c4 01 7c 10 bc be 20 	vmovups 0x120(%r14,%r15,4),%ymm15
    1c58:	01 00 00 
    1c5b:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm15
    1c62:	14 00 00 
    1c65:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm3,%ymm15
    1c6c:	13 00 00 
    1c6f:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm4,%ymm15
    1c76:	13 00 00 
    1c79:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm15
    1c80:	13 00 00 
    1c83:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm6,%ymm15
    1c8a:	13 00 00 
    1c8d:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm7,%ymm15
    1c94:	12 00 00 
    1c97:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm8,%ymm15
    1c9e:	12 00 00 
    1ca1:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm15
    1ca8:	06 00 00 
    1cab:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm10,%ymm15
    1cb2:	05 00 00 
    1cb5:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm11,%ymm15
    1cbc:	05 00 00 
    1cbf:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm12,%ymm15
    1cc6:	05 00 00 
    1cc9:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm15
    1cd0:	05 00 00 
    1cd3:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm14,%ymm15
    1cda:	11 00 00 
    1cdd:	c4 01 7c 11 bc be 20 	vmovups %ymm15,0x120(%r14,%r15,4)
    1ce4:	01 00 00 
    1ce7:	c4 01 7c 10 bc be 40 	vmovups 0x140(%r14,%r15,4),%ymm15
    1cee:	01 00 00 
    1cf1:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm15
    1cf8:	15 00 00 
    1cfb:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm3,%ymm15
    1d02:	14 00 00 
    1d05:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm4,%ymm15
    1d0c:	14 00 00 
    1d0f:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm5,%ymm15
    1d16:	14 00 00 
    1d19:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm6,%ymm15
    1d20:	14 00 00 
    1d23:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm7,%ymm15
    1d2a:	13 00 00 
    1d2d:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm8,%ymm15
    1d34:	13 00 00 
    1d37:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm9,%ymm15
    1d3e:	06 00 00 
    1d41:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm15
    1d48:	06 00 00 
    1d4b:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm11,%ymm15
    1d52:	06 00 00 
    1d55:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm15
    1d5c:	05 00 00 
    1d5f:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm15
    1d66:	06 00 00 
    1d69:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm14,%ymm15
    1d70:	12 00 00 
    1d73:	c4 01 7c 11 bc be 40 	vmovups %ymm15,0x140(%r14,%r15,4)
    1d7a:	01 00 00 
    1d7d:	c4 01 7c 10 bc be 60 	vmovups 0x160(%r14,%r15,4),%ymm15
    1d84:	01 00 00 
    1d87:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm2,%ymm15
    1d8e:	16 00 00 
    1d91:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm3,%ymm15
    1d98:	16 00 00 
    1d9b:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm15
    1da2:	15 00 00 
    1da5:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm15
    1dac:	15 00 00 
    1daf:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm6,%ymm15
    1db6:	15 00 00 
    1db9:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm7,%ymm15
    1dc0:	14 00 00 
    1dc3:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm8,%ymm15
    1dca:	14 00 00 
    1dcd:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm15
    1dd4:	07 00 00 
    1dd7:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm10,%ymm15
    1dde:	07 00 00 
    1de1:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm15
    1de8:	06 00 00 
    1deb:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm12,%ymm15
    1df2:	06 00 00 
    1df5:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm15
    1dfc:	06 00 00 
    1dff:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm14,%ymm15
    1e06:	12 00 00 
    1e09:	c4 01 7c 11 bc be 60 	vmovups %ymm15,0x160(%r14,%r15,4)
    1e10:	01 00 00 
    1e13:	c4 01 7c 10 bc be 80 	vmovups 0x180(%r14,%r15,4),%ymm15
    1e1a:	01 00 00 
    1e1d:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm15
    1e24:	17 00 00 
    1e27:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm3,%ymm15
    1e2e:	17 00 00 
    1e31:	c4 62 5d b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm15
    1e38:	17 00 00 
    1e3b:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm5,%ymm15
    1e42:	16 00 00 
    1e45:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm6,%ymm15
    1e4c:	16 00 00 
    1e4f:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm7,%ymm15
    1e56:	15 00 00 
    1e59:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm8,%ymm15
    1e60:	15 00 00 
    1e63:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm9,%ymm15
    1e6a:	15 00 00 
    1e6d:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm15
    1e74:	07 00 00 
    1e77:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm15
    1e7e:	07 00 00 
    1e81:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm15
    1e88:	07 00 00 
    1e8b:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm13,%ymm15
    1e92:	07 00 00 
    1e95:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm14,%ymm15
    1e9c:	13 00 00 
    1e9f:	c4 01 7c 11 bc be 80 	vmovups %ymm15,0x180(%r14,%r15,4)
    1ea6:	01 00 00 
    1ea9:	c4 01 7c 10 bc be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm15
    1eb0:	01 00 00 
    1eb3:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm2,%ymm15
    1eba:	19 00 00 
    1ebd:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm3,%ymm15
    1ec4:	19 00 00 
    1ec7:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm4,%ymm15
    1ece:	18 00 00 
    1ed1:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm15
    1ed8:	18 00 00 
    1edb:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm6,%ymm15
    1ee2:	17 00 00 
    1ee5:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm7,%ymm15
    1eec:	17 00 00 
    1eef:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm8,%ymm15
    1ef6:	16 00 00 
    1ef9:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm9,%ymm15
    1f00:	16 00 00 
    1f03:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm10,%ymm15
    1f0a:	15 00 00 
    1f0d:	c4 62 25 b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm11,%ymm15
    1f14:	08 00 00 
    1f17:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm15
    1f1e:	07 00 00 
    1f21:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm13,%ymm15
    1f28:	07 00 00 
    1f2b:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm14,%ymm15
    1f32:	14 00 00 
    1f35:	c4 01 7c 11 bc be a0 	vmovups %ymm15,0x1a0(%r14,%r15,4)
    1f3c:	01 00 00 
    1f3f:	c4 01 7c 10 bc be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm15
    1f46:	01 00 00 
    1f49:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm2,%ymm15
    1f50:	1b 00 00 
    1f53:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm3,%ymm15
    1f5a:	1a 00 00 
    1f5d:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm4,%ymm15
    1f64:	19 00 00 
    1f67:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm15
    1f6e:	19 00 00 
    1f71:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm6,%ymm15
    1f78:	19 00 00 
    1f7b:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm7,%ymm15
    1f82:	18 00 00 
    1f85:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm8,%ymm15
    1f8c:	18 00 00 
    1f8f:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm9,%ymm15
    1f96:	17 00 00 
    1f99:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm10,%ymm15
    1fa0:	17 00 00 
    1fa3:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm11,%ymm15
    1faa:	16 00 00 
    1fad:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm15
    1fb4:	08 00 00 
    1fb7:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm13,%ymm15
    1fbe:	08 00 00 
    1fc1:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm14,%ymm15
    1fc8:	16 00 00 
    1fcb:	c4 01 7c 11 bc be c0 	vmovups %ymm15,0x1c0(%r14,%r15,4)
    1fd2:	01 00 00 
    1fd5:	c4 01 7c 10 bc be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm15
    1fdc:	01 00 00 
    1fdf:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm2,%ymm15
    1fe6:	1c 00 00 
    1fe9:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm3,%ymm15
    1ff0:	1c 00 00 
    1ff3:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm4,%ymm15
    1ffa:	1b 00 00 
    1ffd:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm5,%ymm15
    2004:	1b 00 00 
    2007:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm6,%ymm15
    200e:	1a 00 00 
    2011:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm7,%ymm15
    2018:	1a 00 00 
    201b:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm8,%ymm15
    2022:	19 00 00 
    2025:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm9,%ymm15
    202c:	19 00 00 
    202f:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm10,%ymm15
    2036:	18 00 00 
    2039:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm11,%ymm15
    2040:	18 00 00 
    2043:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm15
    204a:	08 00 00 
    204d:	c4 62 15 b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm13,%ymm15
    2054:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm14,%ymm15
    205b:	17 00 00 
    205e:	c4 01 7c 11 bc be e0 	vmovups %ymm15,0x1e0(%r14,%r15,4)
    2065:	01 00 00 
    2068:	c4 01 7c 10 bc be 00 	vmovups 0x200(%r14,%r15,4),%ymm15
    206f:	02 00 00 
    2072:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm15
    2079:	1e 00 00 
    207c:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm3,%ymm15
    2083:	1d 00 00 
    2086:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm4,%ymm15
    208d:	1d 00 00 
    2090:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm5,%ymm15
    2097:	1c 00 00 
    209a:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm6,%ymm15
    20a1:	1c 00 00 
    20a4:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm7,%ymm15
    20ab:	1b 00 00 
    20ae:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm8,%ymm15
    20b5:	1b 00 00 
    20b8:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm9,%ymm15
    20bf:	1a 00 00 
    20c2:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm10,%ymm15
    20c9:	1a 00 00 
    20cc:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm11,%ymm15
    20d3:	19 00 00 
    20d6:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm12,%ymm15
    20dd:	18 00 00 
    20e0:	c4 62 15 b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm13,%ymm15
    20e7:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm14,%ymm15
    20ee:	18 00 00 
    20f1:	c4 01 7c 11 bc be 00 	vmovups %ymm15,0x200(%r14,%r15,4)
    20f8:	02 00 00 
    20fb:	c4 01 7c 10 bc be 20 	vmovups 0x220(%r14,%r15,4),%ymm15
    2102:	02 00 00 
    2105:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm2,%ymm15
    210c:	1f 00 00 
    210f:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm3,%ymm15
    2116:	1f 00 00 
    2119:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm4,%ymm15
    2120:	1e 00 00 
    2123:	c4 62 55 b8 bc 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm5,%ymm15
    212a:	1e 00 00 
    212d:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm6,%ymm15
    2134:	1d 00 00 
    2137:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm7,%ymm15
    213e:	1d 00 00 
    2141:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm8,%ymm15
    2148:	1c 00 00 
    214b:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm9,%ymm15
    2152:	1c 00 00 
    2155:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm10,%ymm15
    215c:	1c 00 00 
    215f:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm11,%ymm15
    2166:	1b 00 00 
    2169:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm12,%ymm15
    2170:	1a 00 00 
    2173:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm13,%ymm15
    217a:	1a 00 00 
    217d:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm14,%ymm15
    2184:	1a 00 00 
    2187:	c4 01 7c 11 bc be 20 	vmovups %ymm15,0x220(%r14,%r15,4)
    218e:	02 00 00 
    2191:	c4 01 7c 10 bc be 40 	vmovups 0x240(%r14,%r15,4),%ymm15
    2198:	02 00 00 
    219b:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x2040(%rsp),%ymm2,%ymm15
    21a2:	20 00 00 
    21a5:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm3,%ymm15
    21ac:	1f 00 00 
    21af:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm4,%ymm15
    21b6:	1f 00 00 
    21b9:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm5,%ymm15
    21c0:	1f 00 00 
    21c3:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm6,%ymm15
    21ca:	1f 00 00 
    21cd:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm7,%ymm15
    21d4:	1e 00 00 
    21d7:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm8,%ymm15
    21de:	1e 00 00 
    21e1:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm9,%ymm15
    21e8:	1e 00 00 
    21eb:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm10,%ymm15
    21f2:	1d 00 00 
    21f5:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm11,%ymm15
    21fc:	1d 00 00 
    21ff:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm12,%ymm15
    2206:	1b 00 00 
    2209:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm13,%ymm15
    2210:	1b 00 00 
    2213:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm14,%ymm15
    221a:	1c 00 00 
    221d:	c4 01 7c 11 bc be 40 	vmovups %ymm15,0x240(%r14,%r15,4)
    2224:	02 00 00 
    2227:	c4 01 7c 10 bc be 60 	vmovups 0x260(%r14,%r15,4),%ymm15
    222e:	02 00 00 
    2231:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm2,%ymm15
    2238:	20 00 00 
    223b:	c5 fc 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm2
    2242:	00 00 
    2244:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x2060(%rsp),%ymm3,%ymm15
    224b:	20 00 00 
    224e:	c5 fc 10 9c 24 20 22 	vmovups 0x2220(%rsp),%ymm3
    2255:	00 00 
    2257:	c4 62 5d b8 bc 24 80 	vfmadd231ps 0x2080(%rsp),%ymm4,%ymm15
    225e:	20 00 00 
    2261:	c5 fc 10 a4 24 00 0c 	vmovups 0xc00(%rsp),%ymm4
    2268:	00 00 
    226a:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x2000(%rsp),%ymm5,%ymm15
    2271:	20 00 00 
    2274:	c5 fc 10 ac 24 80 23 	vmovups 0x2380(%rsp),%ymm5
    227b:	00 00 
    227d:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x2020(%rsp),%ymm6,%ymm15
    2284:	20 00 00 
    2287:	c5 fc 10 b4 24 60 23 	vmovups 0x2360(%rsp),%ymm6
    228e:	00 00 
    2290:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm7,%ymm15
    2297:	1f 00 00 
    229a:	c5 fc 10 bc 24 40 23 	vmovups 0x2340(%rsp),%ymm7
    22a1:	00 00 
    22a3:	c4 62 3d b8 bc 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm8,%ymm15
    22aa:	1f 00 00 
    22ad:	c5 7c 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm8
    22b4:	00 00 
    22b6:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm9,%ymm15
    22bd:	1e 00 00 
    22c0:	c5 7c 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm9
    22c7:	00 00 
    22c9:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm10,%ymm15
    22d0:	1e 00 00 
    22d3:	c5 7c 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm10
    22da:	00 00 
    22dc:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm11,%ymm15
    22e3:	1d 00 00 
    22e6:	c5 7c 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm11
    22ed:	00 00 
    22ef:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm12,%ymm15
    22f6:	1d 00 00 
    22f9:	c5 7c 10 a4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm12
    2300:	00 00 
    2302:	c4 62 15 b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm15
    2309:	c5 7c 10 ac 24 80 22 	vmovups 0x2280(%rsp),%ymm13
    2310:	00 00 
    2312:	c4 42 7d b8 fe       	vfmadd231ps %ymm14,%ymm0,%ymm15
    2317:	c5 7c 10 b4 24 60 22 	vmovups 0x2260(%rsp),%ymm14
    231e:	00 00 
    2320:	c4 01 7c 11 bc be 60 	vmovups %ymm15,0x260(%r14,%r15,4)
    2327:	02 00 00 
    232a:	c4 21 7c 10 3c b8    	vmovups (%rax,%r15,4),%ymm15
    2330:	c4 e2 05 a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm15,%ymm2
    2337:	08 00 00 
    233a:	c4 a1 7c 10 04 2a    	vmovups (%rdx,%r13,1),%ymm0
    2340:	c4 e2 05 a8 b4 24 00 	vfmadd213ps 0x900(%rsp),%ymm15,%ymm6
    2347:	09 00 00 
    234a:	c4 e2 05 a8 bc 24 20 	vfmadd213ps 0x920(%rsp),%ymm15,%ymm7
    2351:	09 00 00 
    2354:	c4 62 05 a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm15,%ymm10
    235b:	09 00 00 
    235e:	c4 62 05 a8 9c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm15,%ymm11
    2365:	09 00 00 
    2368:	c4 e2 05 a8 9c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm15,%ymm3
    236f:	08 00 00 
    2372:	c4 62 05 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm15,%ymm8
    2379:	09 00 00 
    237c:	c4 62 05 a8 a4 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm15,%ymm12
    2383:	09 00 00 
    2386:	c4 e2 05 b8 8c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm15,%ymm1
    238d:	23 00 00 
    2390:	c4 e2 05 a8 ac 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm15,%ymm5
    2397:	08 00 00 
    239a:	c4 62 05 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm15,%ymm9
    23a1:	09 00 00 
    23a4:	c4 62 05 a8 ac 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm15,%ymm13
    23ab:	09 00 00 
    23ae:	c4 62 05 a8 b4 24 00 	vfmadd213ps 0xa00(%rsp),%ymm15,%ymm14
    23b5:	0a 00 00 
    23b8:	c5 7c 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm15
    23bf:	00 00 
    23c1:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
    23c6:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm1
    23cd:	0a 00 00 
    23d0:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    23d5:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    23dc:	00 00 
    23de:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    23e3:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    23ea:	00 00 
    23ec:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    23f1:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    23f6:	c5 fc 10 b4 24 80 0c 	vmovups 0xc80(%rsp),%ymm6
    23fd:	00 00 
    23ff:	c5 fc 10 ac 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm5
    2406:	00 00 
    2408:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    240f:	00 00 
    2411:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2418:	00 00 
    241a:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    241f:	c5 fc 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm7
    2426:	00 00 
    2428:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    242f:	00 00 
    2431:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2438:	00 00 
    243a:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    243f:	c5 7c 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm8
    2446:	00 00 
    2448:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    244d:	c5 7c 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm10
    2454:	00 00 
    2456:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    245b:	c5 7c 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm9
    2462:	00 00 
    2464:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    246b:	00 00 
    246d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2474:	00 00 
    2476:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    247b:	c5 7c 10 9c 24 00 22 	vmovups 0x2200(%rsp),%ymm11
    2482:	00 00 
    2484:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    248b:	00 00 
    248d:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    2494:	00 00 
    2496:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    249b:	c5 7c 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm12
    24a2:	00 00 
    24a4:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    24a9:	c5 7c 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm13
    24b0:	00 00 
    24b2:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    24b7:	c4 a1 7c 10 04 22    	vmovups (%rdx,%r12,1),%ymm0
    24bd:	c5 7c 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm14
    24c4:	00 00 
    24c6:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm9
    24cd:	01 00 00 
    24d0:	c4 62 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm10
    24d7:	01 00 00 
    24da:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm1
    24e1:	0a 00 00 
    24e4:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    24eb:	00 00 
    24ed:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    24f4:	00 00 
    24f6:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    24fb:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2502:	00 00 
    2504:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm3
    250b:	00 00 00 
    250e:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    2513:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    2518:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    251d:	c5 fc 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm7
    2524:	00 00 
    2526:	c5 7c 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm8
    252d:	00 00 
    252f:	c5 7c 10 bc 24 60 0c 	vmovups 0xc60(%rsp),%ymm15
    2536:	00 00 
    2538:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    253d:	c5 fc 10 a4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm4
    2544:	00 00 
    2546:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    254d:	00 00 
    254f:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2556:	00 00 
    2558:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm3
    255f:	00 00 00 
    2562:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2569:	00 00 
    256b:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2572:	00 00 
    2574:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    2579:	c5 7c 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm11
    2580:	00 00 
    2582:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2589:	00 00 
    258b:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2592:	00 00 
    2594:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm3
    259b:	0a 00 00 
    259e:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    25a5:	00 00 
    25a7:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    25ae:	00 00 
    25b0:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    25b5:	c5 fc 10 04 32       	vmovups (%rdx,%rsi,1),%ymm0
    25ba:	c5 7c 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm12
    25c1:	00 00 
    25c3:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm1
    25ca:	0b 00 00 
    25cd:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    25d4:	00 00 
    25d6:	c5 fc 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm3
    25dd:	00 00 
    25df:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    25e4:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    25e9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    25ee:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    25f3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    25f8:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    25fd:	c5 fc 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm5
    2604:	00 00 
    2606:	c5 fc 10 b4 24 80 0e 	vmovups 0xe80(%rsp),%ymm6
    260d:	00 00 
    260f:	c5 7c 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm9
    2616:	00 00 
    2618:	c5 7c 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm10
    261f:	00 00 
    2621:	c5 7c 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm13
    2628:	00 00 
    262a:	c5 7c 10 b4 24 60 0d 	vmovups 0xd60(%rsp),%ymm14
    2631:	00 00 
    2633:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2638:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    263f:	00 00 
    2641:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    2648:	01 00 00 
    264b:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2652:	00 00 
    2654:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    265b:	00 00 
    265d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    2664:	01 00 00 
    2667:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    266e:	00 00 
    2670:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2677:	00 00 
    2679:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    2680:	01 00 00 
    2683:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    268a:	00 00 
    268c:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2693:	00 00 
    2695:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    269c:	00 00 00 
    269f:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    26a6:	00 00 
    26a8:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    26af:	00 00 
    26b1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    26b8:	00 00 00 
    26bb:	c4 a1 7c 10 84 ba 80 	vmovups 0x80(%rdx,%r15,4),%ymm0
    26c2:	00 00 00 
    26c5:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm1
    26cc:	0c 00 00 
    26cf:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    26d4:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    26d9:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    26de:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    26e3:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    26e8:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    26ed:	c5 fc 10 a4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm4
    26f4:	00 00 
    26f6:	c5 fc 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm7
    26fd:	00 00 
    26ff:	c5 7c 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm8
    2706:	00 00 
    2708:	c5 7c 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm11
    270f:	00 00 
    2711:	c5 7c 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm12
    2718:	00 00 
    271a:	c5 7c 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm15
    2721:	00 00 
    2723:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    272a:	00 00 
    272c:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    2733:	00 00 
    2735:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    273a:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2741:	00 00 
    2743:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm3
    274a:	02 00 00 
    274d:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    2754:	00 00 
    2756:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    275d:	00 00 
    275f:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm3
    2766:	02 00 00 
    2769:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    2770:	00 00 
    2772:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2779:	00 00 
    277b:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm3
    2782:	01 00 00 
    2785:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    278c:	00 00 
    278e:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2795:	00 00 
    2797:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm3
    279e:	01 00 00 
    27a1:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    27a8:	00 00 
    27aa:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    27b1:	00 00 
    27b3:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm3
    27ba:	01 00 00 
    27bd:	c4 a1 7c 10 84 ba a0 	vmovups 0xa0(%rdx,%r15,4),%ymm0
    27c4:	00 00 00 
    27c7:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm1
    27ce:	0d 00 00 
    27d1:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    27d6:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    27db:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    27e0:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    27e5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    27ea:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    27ef:	c5 fc 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm5
    27f6:	00 00 
    27f8:	c5 fc 10 b4 24 80 10 	vmovups 0x1080(%rsp),%ymm6
    27ff:	00 00 
    2801:	c5 7c 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm9
    2808:	00 00 
    280a:	c5 7c 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm10
    2811:	00 00 
    2813:	c5 7c 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm13
    281a:	00 00 
    281c:	c5 7c 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm14
    2823:	00 00 
    2825:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    282c:	00 00 
    282e:	c5 fc 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm3
    2835:	00 00 
    2837:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    283c:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    2843:	00 00 
    2845:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    284c:	02 00 00 
    284f:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    2856:	00 00 
    2858:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    285f:	00 00 
    2861:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    2868:	02 00 00 
    286b:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    2872:	00 00 
    2874:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    287b:	00 00 
    287d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    2884:	02 00 00 
    2887:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    288e:	00 00 
    2890:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2897:	00 00 
    2899:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    28a0:	02 00 00 
    28a3:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    28aa:	00 00 
    28ac:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    28b3:	00 00 
    28b5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    28bc:	02 00 00 
    28bf:	c4 a1 7c 10 84 ba c0 	vmovups 0xc0(%rdx,%r15,4),%ymm0
    28c6:	00 00 00 
    28c9:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm1
    28d0:	0e 00 00 
    28d3:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    28d8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    28dd:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    28e2:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    28e7:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    28ec:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    28f1:	c5 fc 10 a4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm4
    28f8:	00 00 
    28fa:	c5 fc 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm7
    2901:	00 00 
    2903:	c5 7c 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm8
    290a:	00 00 
    290c:	c5 7c 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm11
    2913:	00 00 
    2915:	c5 7c 10 a4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm12
    291c:	00 00 
    291e:	c5 7c 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm15
    2925:	00 00 
    2927:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    292e:	00 00 
    2930:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    2937:	00 00 
    2939:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    293e:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    2945:	00 00 
    2947:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm3
    294e:	03 00 00 
    2951:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    2958:	00 00 
    295a:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    2961:	00 00 
    2963:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm3
    296a:	03 00 00 
    296d:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    2974:	00 00 
    2976:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    297d:	00 00 
    297f:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm3
    2986:	03 00 00 
    2989:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    2990:	00 00 
    2992:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    2999:	00 00 
    299b:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm3
    29a2:	02 00 00 
    29a5:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    29ac:	00 00 
    29ae:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    29b5:	00 00 
    29b7:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
    29be:	03 00 00 
    29c1:	c4 a1 7c 10 84 ba e0 	vmovups 0xe0(%rdx,%r15,4),%ymm0
    29c8:	00 00 00 
    29cb:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm1
    29d2:	0f 00 00 
    29d5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    29da:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    29df:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    29e4:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    29e9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    29ee:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    29f3:	c5 fc 10 ac 24 c0 12 	vmovups 0x12c0(%rsp),%ymm5
    29fa:	00 00 
    29fc:	c5 fc 10 b4 24 80 12 	vmovups 0x1280(%rsp),%ymm6
    2a03:	00 00 
    2a05:	c5 7c 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm9
    2a0c:	00 00 
    2a0e:	c5 7c 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm10
    2a15:	00 00 
    2a17:	c5 7c 10 ac 24 a0 11 	vmovups 0x11a0(%rsp),%ymm13
    2a1e:	00 00 
    2a20:	c5 7c 10 b4 24 60 11 	vmovups 0x1160(%rsp),%ymm14
    2a27:	00 00 
    2a29:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    2a30:	00 00 
    2a32:	c5 fc 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm3
    2a39:	00 00 
    2a3b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2a40:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    2a47:	00 00 
    2a49:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    2a50:	04 00 00 
    2a53:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    2a5a:	00 00 
    2a5c:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    2a63:	00 00 
    2a65:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    2a6c:	03 00 00 
    2a6f:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    2a76:	00 00 
    2a78:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    2a7f:	00 00 
    2a81:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    2a88:	03 00 00 
    2a8b:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    2a92:	00 00 
    2a94:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    2a9b:	00 00 
    2a9d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    2aa4:	03 00 00 
    2aa7:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    2aae:	00 00 
    2ab0:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    2ab7:	00 00 
    2ab9:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    2ac0:	03 00 00 
    2ac3:	c4 a1 7c 10 84 ba 00 	vmovups 0x100(%rdx,%r15,4),%ymm0
    2aca:	01 00 00 
    2acd:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm1
    2ad4:	10 00 00 
    2ad7:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2adc:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2ae1:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2ae6:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2aeb:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2af0:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2af5:	c5 fc 10 a4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm4
    2afc:	00 00 
    2afe:	c5 fc 10 bc 24 80 13 	vmovups 0x1380(%rsp),%ymm7
    2b05:	00 00 
    2b07:	c5 7c 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm8
    2b0e:	00 00 
    2b10:	c5 7c 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm11
    2b17:	00 00 
    2b19:	c5 7c 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm12
    2b20:	00 00 
    2b22:	c5 7c 10 bc 24 60 12 	vmovups 0x1260(%rsp),%ymm15
    2b29:	00 00 
    2b2b:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    2b32:	00 00 
    2b34:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    2b3b:	00 00 
    2b3d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2b42:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    2b49:	00 00 
    2b4b:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm3
    2b52:	04 00 00 
    2b55:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    2b5c:	00 00 
    2b5e:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    2b65:	00 00 
    2b67:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm3
    2b6e:	04 00 00 
    2b71:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    2b78:	00 00 
    2b7a:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    2b81:	00 00 
    2b83:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm3
    2b8a:	04 00 00 
    2b8d:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    2b94:	00 00 
    2b96:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    2b9d:	00 00 
    2b9f:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm3
    2ba6:	04 00 00 
    2ba9:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
    2bb0:	00 00 
    2bb2:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    2bb9:	00 00 
    2bbb:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm3
    2bc2:	04 00 00 
    2bc5:	c4 a1 7c 10 84 ba 20 	vmovups 0x120(%rdx,%r15,4),%ymm0
    2bcc:	01 00 00 
    2bcf:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm1
    2bd6:	11 00 00 
    2bd9:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2bde:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2be3:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2be8:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2bed:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2bf2:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2bf7:	c5 fc 10 ac 24 c0 14 	vmovups 0x14c0(%rsp),%ymm5
    2bfe:	00 00 
    2c00:	c5 fc 10 b4 24 80 14 	vmovups 0x1480(%rsp),%ymm6
    2c07:	00 00 
    2c09:	c5 7c 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm9
    2c10:	00 00 
    2c12:	c5 7c 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm10
    2c19:	00 00 
    2c1b:	c5 7c 10 ac 24 a0 13 	vmovups 0x13a0(%rsp),%ymm13
    2c22:	00 00 
    2c24:	c5 7c 10 b4 24 60 13 	vmovups 0x1360(%rsp),%ymm14
    2c2b:	00 00 
    2c2d:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    2c34:	00 00 
    2c36:	c5 fc 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm3
    2c3d:	00 00 
    2c3f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2c44:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    2c4b:	00 00 
    2c4d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    2c54:	05 00 00 
    2c57:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    2c5e:	00 00 
    2c60:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    2c67:	00 00 
    2c69:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    2c70:	05 00 00 
    2c73:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    2c7a:	00 00 
    2c7c:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    2c83:	00 00 
    2c85:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    2c8c:	05 00 00 
    2c8f:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    2c96:	00 00 
    2c98:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    2c9f:	00 00 
    2ca1:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    2ca8:	04 00 00 
    2cab:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    2cb2:	00 00 
    2cb4:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    2cbb:	00 00 
    2cbd:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    2cc4:	04 00 00 
    2cc7:	c4 a1 7c 10 84 ba 40 	vmovups 0x140(%rdx,%r15,4),%ymm0
    2cce:	01 00 00 
    2cd1:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm1
    2cd8:	12 00 00 
    2cdb:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2ce0:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2ce5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2cea:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2cef:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2cf4:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2cf9:	c5 fc 10 a4 24 20 16 	vmovups 0x1620(%rsp),%ymm4
    2d00:	00 00 
    2d02:	c5 fc 10 bc 24 a0 15 	vmovups 0x15a0(%rsp),%ymm7
    2d09:	00 00 
    2d0b:	c5 7c 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm8
    2d12:	00 00 
    2d14:	c5 7c 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm11
    2d1b:	00 00 
    2d1d:	c5 7c 10 a4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm12
    2d24:	00 00 
    2d26:	c5 7c 10 bc 24 60 14 	vmovups 0x1460(%rsp),%ymm15
    2d2d:	00 00 
    2d2f:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    2d36:	00 00 
    2d38:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    2d3f:	00 00 
    2d41:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2d46:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    2d4d:	00 00 
    2d4f:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm3
    2d56:	06 00 00 
    2d59:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    2d60:	00 00 
    2d62:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    2d69:	00 00 
    2d6b:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm3
    2d72:	05 00 00 
    2d75:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    2d7c:	00 00 
    2d7e:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    2d85:	00 00 
    2d87:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm3
    2d8e:	05 00 00 
    2d91:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    2d98:	00 00 
    2d9a:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    2da1:	00 00 
    2da3:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm3
    2daa:	05 00 00 
    2dad:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    2db4:	00 00 
    2db6:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    2dbd:	00 00 
    2dbf:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm3
    2dc6:	05 00 00 
    2dc9:	c4 a1 7c 10 84 ba 60 	vmovups 0x160(%rdx,%r15,4),%ymm0
    2dd0:	01 00 00 
    2dd3:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm1
    2dda:	12 00 00 
    2ddd:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2de2:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2de7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2dec:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2df1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2df6:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2dfb:	c5 fc 10 ac 24 80 17 	vmovups 0x1780(%rsp),%ymm5
    2e02:	00 00 
    2e04:	c5 fc 10 b4 24 00 17 	vmovups 0x1700(%rsp),%ymm6
    2e0b:	00 00 
    2e0d:	c5 7c 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm9
    2e14:	00 00 
    2e16:	c5 7c 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm10
    2e1d:	00 00 
    2e1f:	c5 7c 10 ac 24 c0 15 	vmovups 0x15c0(%rsp),%ymm13
    2e26:	00 00 
    2e28:	c5 7c 10 b4 24 80 15 	vmovups 0x1580(%rsp),%ymm14
    2e2f:	00 00 
    2e31:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    2e38:	00 00 
    2e3a:	c5 fc 10 9c 24 80 16 	vmovups 0x1680(%rsp),%ymm3
    2e41:	00 00 
    2e43:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2e48:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    2e4f:	00 00 
    2e51:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    2e58:	06 00 00 
    2e5b:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    2e62:	00 00 
    2e64:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    2e6b:	00 00 
    2e6d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    2e74:	06 00 00 
    2e77:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    2e7e:	00 00 
    2e80:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    2e87:	00 00 
    2e89:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    2e90:	06 00 00 
    2e93:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    2e9a:	00 00 
    2e9c:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    2ea3:	00 00 
    2ea5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    2eac:	05 00 00 
    2eaf:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    2eb6:	00 00 
    2eb8:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    2ebf:	00 00 
    2ec1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    2ec8:	06 00 00 
    2ecb:	c4 a1 7c 10 84 ba 80 	vmovups 0x180(%rdx,%r15,4),%ymm0
    2ed2:	01 00 00 
    2ed5:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm1
    2edc:	13 00 00 
    2edf:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2ee4:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2ee9:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2eee:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2ef3:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2ef8:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2efd:	c5 7c 10 bc 24 20 15 	vmovups 0x1520(%rsp),%ymm15
    2f04:	00 00 
    2f06:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm15
    2f0d:	07 00 00 
    2f10:	c5 7c 10 a4 24 20 17 	vmovups 0x1720(%rsp),%ymm12
    2f17:	00 00 
    2f19:	c5 fc 10 a4 24 00 19 	vmovups 0x1900(%rsp),%ymm4
    2f20:	00 00 
    2f22:	c5 fc 10 bc 24 60 18 	vmovups 0x1860(%rsp),%ymm7
    2f29:	00 00 
    2f2b:	c5 7c 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm8
    2f32:	00 00 
    2f34:	c5 7c 10 9c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm11
    2f3b:	00 00 
    2f3d:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    2f44:	00 00 
    2f46:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    2f4d:	00 00 
    2f4f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2f54:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
    2f5b:	00 00 
    2f5d:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm3
    2f64:	07 00 00 
    2f67:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    2f6e:	00 00 
    2f70:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    2f77:	00 00 
    2f79:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm3
    2f80:	06 00 00 
    2f83:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    2f8a:	00 00 
    2f8c:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    2f93:	00 00 
    2f95:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm3
    2f9c:	06 00 00 
    2f9f:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    2fa6:	00 00 
    2fa8:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    2faf:	00 00 
    2fb1:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm3
    2fb8:	06 00 00 
    2fbb:	c4 a1 7c 10 84 ba a0 	vmovups 0x1a0(%rdx,%r15,4),%ymm0
    2fc2:	01 00 00 
    2fc5:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm1
    2fcc:	14 00 00 
    2fcf:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2fd4:	c5 7c 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm13
    2fdb:	00 00 
    2fdd:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2fe2:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2fe7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2fec:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2ff1:	c5 7c 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm10
    2ff8:	00 00 
    2ffa:	c5 fc 10 ac 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm5
    3001:	00 00 
    3003:	c5 fc 10 b4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm6
    300a:	00 00 
    300c:	c5 7c 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm9
    3013:	00 00 
    3015:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    301c:	00 00 
    301e:	c5 fc 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm3
    3025:	00 00 
    3027:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    302c:	c5 7c 10 b4 24 60 16 	vmovups 0x1660(%rsp),%ymm14
    3033:	00 00 
    3035:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    303a:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    3041:	00 00 
    3043:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    304a:	07 00 00 
    304d:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3052:	c5 7c 10 bc 24 e0 15 	vmovups 0x15e0(%rsp),%ymm15
    3059:	00 00 
    305b:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm15
    3062:	07 00 00 
    3065:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    306c:	00 00 
    306e:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    3075:	00 00 
    3077:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    307e:	07 00 00 
    3081:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    3088:	00 00 
    308a:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    3091:	00 00 
    3093:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    309a:	07 00 00 
    309d:	c4 a1 7c 10 84 ba c0 	vmovups 0x1c0(%rdx,%r15,4),%ymm0
    30a4:	01 00 00 
    30a7:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm1
    30ae:	16 00 00 
    30b1:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    30b6:	c5 7c 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm11
    30bd:	00 00 
    30bf:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    30c4:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    30c9:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    30ce:	c5 7c 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm8
    30d5:	00 00 
    30d7:	c5 fc 10 a4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm4
    30de:	00 00 
    30e0:	c5 fc 10 bc 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm7
    30e7:	00 00 
    30e9:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    30f0:	00 00 
    30f2:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    30f9:	00 00 
    30fb:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3100:	c5 7c 10 a4 24 20 18 	vmovups 0x1820(%rsp),%ymm12
    3107:	00 00 
    3109:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    310e:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    3115:	00 00 
    3117:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm3
    311e:	07 00 00 
    3121:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3126:	c5 7c 10 ac 24 c0 17 	vmovups 0x17c0(%rsp),%ymm13
    312d:	00 00 
    312f:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3134:	c5 7c 10 b4 24 40 17 	vmovups 0x1740(%rsp),%ymm14
    313b:	00 00 
    313d:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    3144:	00 00 
    3146:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    314d:	00 00 
    314f:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm3
    3156:	07 00 00 
    3159:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    315e:	c5 7c 10 bc 24 e0 16 	vmovups 0x16e0(%rsp),%ymm15
    3165:	00 00 
    3167:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm15
    316e:	08 00 00 
    3171:	c4 a1 7c 10 84 ba e0 	vmovups 0x1e0(%rdx,%r15,4),%ymm0
    3178:	01 00 00 
    317b:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm1
    3182:	17 00 00 
    3185:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    318c:	00 00 
    318e:	c5 fc 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm3
    3195:	00 00 
    3197:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    319c:	c5 7c 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm9
    31a3:	00 00 
    31a5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    31aa:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    31af:	c5 fc 10 b4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm6
    31b6:	00 00 
    31b8:	c5 fc 10 ac 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm5
    31bf:	00 00 
    31c1:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    31c6:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    31cd:	00 00 
    31cf:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    31d6:	08 00 00 
    31d9:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    31de:	c5 7c 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm10
    31e5:	00 00 
    31e7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    31ec:	c5 7c 10 9c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm11
    31f3:	00 00 
    31f5:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    31fc:	00 00 
    31fe:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3204:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    320b:	08 00 00 
    320e:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3213:	c5 7c 10 a4 24 40 19 	vmovups 0x1940(%rsp),%ymm12
    321a:	00 00 
    321c:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3222:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
    3229:	00 00 
    322b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3230:	c5 7c 10 ac 24 e0 18 	vmovups 0x18e0(%rsp),%ymm13
    3237:	00 00 
    3239:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    323e:	c5 7c 10 b4 24 40 18 	vmovups 0x1840(%rsp),%ymm14
    3245:	00 00 
    3247:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    324c:	c4 a1 7c 10 84 ba 00 	vmovups 0x200(%rdx,%r15,4),%ymm0
    3253:	02 00 00 
    3256:	c5 7c 10 bc 24 80 18 	vmovups 0x1880(%rsp),%ymm15
    325d:	00 00 
    325f:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm15
    3266:	08 00 00 
    3269:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm1
    3270:	18 00 00 
    3273:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3278:	c5 fc 10 bc 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm7
    327f:	00 00 
    3281:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3286:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    328c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3291:	c4 e2 7d a8 5c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm3
    3298:	c5 fc 10 a4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm4
    329f:	00 00 
    32a1:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    32a6:	c5 7c 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm8
    32ad:	00 00 
    32af:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    32b5:	c5 fc 10 9c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm3
    32bc:	00 00 
    32be:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    32c3:	c5 7c 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm9
    32ca:	00 00 
    32cc:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    32d1:	c5 7c 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm10
    32d8:	00 00 
    32da:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    32df:	c5 7c 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm11
    32e6:	00 00 
    32e8:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    32ed:	c5 7c 10 a4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm12
    32f4:	00 00 
    32f6:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    32fb:	c5 7c 10 ac 24 c0 19 	vmovups 0x19c0(%rsp),%ymm13
    3302:	00 00 
    3304:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3309:	c4 a1 7c 10 84 ba 20 	vmovups 0x220(%rdx,%r15,4),%ymm0
    3310:	02 00 00 
    3313:	c5 7c 10 b4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm14
    331a:	00 00 
    331c:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm1
    3323:	1a 00 00 
    3326:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    332b:	c5 fc 10 ac 24 80 1e 	vmovups 0x1e80(%rsp),%ymm5
    3332:	00 00 
    3334:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3339:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    333e:	c5 7c 10 bc 24 20 1a 	vmovups 0x1a20(%rsp),%ymm15
    3345:	00 00 
    3347:	c4 62 7d a8 7c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm0,%ymm15
    334e:	c5 fc 10 94 24 40 20 	vmovups 0x2040(%rsp),%ymm2
    3355:	00 00 
    3357:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    335c:	c5 fc 10 b4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm6
    3363:	00 00 
    3365:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    336a:	c5 fc 10 bc 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm7
    3371:	00 00 
    3373:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3378:	c5 7c 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm8
    337f:	00 00 
    3381:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3386:	c5 7c 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm9
    338d:	00 00 
    338f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3394:	c5 7c 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm10
    339b:	00 00 
    339d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    33a2:	c5 7c 10 9c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm11
    33a9:	00 00 
    33ab:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    33b0:	c5 7c 10 a4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm12
    33b7:	00 00 
    33b9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    33be:	c4 a1 7c 10 84 ba 40 	vmovups 0x240(%rdx,%r15,4),%ymm0
    33c5:	02 00 00 
    33c8:	c5 7c 10 ac 24 80 1b 	vmovups 0x1b80(%rsp),%ymm13
    33cf:	00 00 
    33d1:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm1
    33d8:	1c 00 00 
    33db:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    33e0:	c5 fc 10 9c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm3
    33e7:	00 00 
    33e9:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    33ee:	c4 21 7c 10 b4 ba 60 	vmovups 0x260(%rdx,%r15,4),%ymm14
    33f5:	02 00 00 
    33f8:	c4 e2 0d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm14,%ymm1
    33ff:	08 00 00 
    3402:	49 81 c7 a0 00 00 00 	add    $0xa0,%r15
    3409:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    340e:	c5 fc 10 a4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm4
    3415:	00 00 
    3417:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    341c:	c5 fc 10 ac 24 60 1f 	vmovups 0x1f60(%rsp),%ymm5
    3423:	00 00 
    3425:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    342a:	c5 fc 10 b4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm6
    3431:	00 00 
    3433:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3438:	c5 fc 10 bc 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm7
    343f:	00 00 
    3441:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3446:	c5 7c 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm8
    344d:	00 00 
    344f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3454:	c5 7c 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm9
    345b:	00 00 
    345d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3462:	c5 7c 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm10
    3469:	00 00 
    346b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3470:	c5 7c 10 9c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm11
    3477:	00 00 
    3479:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    347e:	c5 7c 10 a4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm12
    3485:	00 00 
    3487:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    348c:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    3493:	00 00 
    3495:	c4 e2 0d a8 c2       	vfmadd213ps %ymm2,%ymm14,%ymm0
    349a:	c5 fc 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm2
    34a1:	00 00 
    34a3:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    34aa:	00 00 
    34ac:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    34b1:	c5 fc 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm3
    34b8:	00 00 
    34ba:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    34c1:	00 00 
    34c3:	c5 fc 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm2
    34ca:	00 00 
    34cc:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    34d1:	c4 e2 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm2
    34d6:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    34dd:	00 00 
    34df:	c5 fc 10 9c 24 20 20 	vmovups 0x2020(%rsp),%ymm3
    34e6:	00 00 
    34e8:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    34ef:	00 00 
    34f1:	c5 fc 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm2
    34f8:	00 00 
    34fa:	c4 e2 0d a8 de       	vfmadd213ps %ymm6,%ymm14,%ymm3
    34ff:	c4 e2 0d a8 d7       	vfmadd213ps %ymm7,%ymm14,%ymm2
    3504:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
    350b:	00 00 
    350d:	c5 fc 10 9c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm3
    3514:	00 00 
    3516:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    351d:	00 00 
    351f:	c5 fc 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm2
    3526:	00 00 
    3528:	c4 c2 0d a8 d8       	vfmadd213ps %ymm8,%ymm14,%ymm3
    352d:	c4 c2 0d a8 d1       	vfmadd213ps %ymm9,%ymm14,%ymm2
    3532:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
    3539:	00 00 
    353b:	c5 fc 10 9c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm3
    3542:	00 00 
    3544:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    354b:	00 00 
    354d:	c5 fc 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm2
    3554:	00 00 
    3556:	c4 c2 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm3
    355b:	c4 c2 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm2
    3560:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
    3567:	00 00 
    3569:	c5 fc 10 9c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm3
    3570:	00 00 
    3572:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    3579:	00 00 
    357b:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3581:	c4 c2 0d a8 dd       	vfmadd213ps %ymm13,%ymm14,%ymm3
    3586:	c4 c2 0d a8 d4       	vfmadd213ps %ymm12,%ymm14,%ymm2
    358b:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    3592:	00 00 
    3594:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    359b:	00 00 
    359d:	4c 3b 7c 24 90       	cmp    -0x70(%rsp),%r15
    35a2:	0f 82 78 ce ff ff    	jb     420 <_Z5benchv+0x2f0>
    35a8:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    35af:	00 00 
    35b1:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
    35b6:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    35bb:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    35c0:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    35c6:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    35ca:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    35d0:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    35d4:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    35db:	00 00 
    35dd:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    35e3:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    35e7:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    35ee:	00 00 
    35f0:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    35f6:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    35fa:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    35ff:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    3605:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3609:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    360d:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    3614:	00 00 
    3616:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    361c:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3620:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3625:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3629:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    362f:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3635:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    363a:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    363e:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    3645:	00 00 
    3647:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    364b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3651:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3655:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3659:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    365d:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3663:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3667:	c5 fc 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm4
    366e:	00 00 
    3670:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3676:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    367a:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    3681:	00 00 
    3683:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3689:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    368d:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3691:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3697:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    369b:	c5 fc 10 ac 24 00 0a 	vmovups 0xa00(%rsp),%ymm5
    36a2:	00 00 
    36a4:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    36aa:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    36ae:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    36b5:	00 00 
    36b7:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    36bd:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    36c1:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    36c5:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    36cb:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    36cf:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    36d4:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    36d8:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    36df:	00 00 
    36e1:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    36e7:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    36ed:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    36f1:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    36f5:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    36fb:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    36ff:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3705:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    370a:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    370e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3714:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3719:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    371d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3721:	c5 fc 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm3
    3728:	00 00 
    372a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    372f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3735:	c5 fc 58 04 ae       	vaddps (%rsi,%rbp,4),%ymm0,%ymm0
    373a:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    3741:	00 00 
    3743:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    3748:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    374e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3752:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3758:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    375c:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    3762:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    3766:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    376c:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3770:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    3776:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    377a:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
    377e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3784:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    3788:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    378c:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    3792:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    3796:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    379c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    37a0:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    37a4:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    37a8:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    37ac:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    37b0:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    37b4:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    37b8:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    37bd:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    37c3:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    37c8:	c5 f8 58 44 ae 20    	vaddps 0x20(%rsi,%rbp,4),%xmm0,%xmm0
    37ce:	c5 f8 11 44 ae 20    	vmovups %xmm0,0x20(%rsi,%rbp,4)
    37d4:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    37da:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    37de:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    37e4:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    37e8:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    37ec:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    37f0:	c5 fa 58 44 ae 30    	vaddss 0x30(%rsi,%rbp,4),%xmm0,%xmm0
    37f6:	c5 fa 11 44 ae 30    	vmovss %xmm0,0x30(%rsi,%rbp,4)
    37fc:	48 83 c5 0d          	add    $0xd,%rbp
    3800:	48 39 c5             	cmp    %rax,%rbp
    3803:	0f 82 a7 c9 ff ff    	jb     1b0 <_Z5benchv+0x80>
    3809:	0f 31                	rdtsc  
    380b:	48 c1 e2 20          	shl    $0x20,%rdx
    380f:	48 09 c2             	or     %rax,%rdx
    3812:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3818 <_Z5benchv+0x36e8>
    3818:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    381d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3825 <_Z5benchv+0x36f5>
    3824:	00 
    3825:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 382d <_Z5benchv+0x36fd>
    382c:	00 
    382d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3830:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3834:	0f af d1             	imul   %ecx,%edx
    3837:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    383d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3841:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
    3847:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    384b:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    384f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3853:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3857:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    385b:	48 81 c4 c8 23 00 00 	add    $0x23c8,%rsp
    3862:	5b                   	pop    %rbx
    3863:	41 5c                	pop    %r12
    3865:	41 5d                	pop    %r13
    3867:	41 5e                	pop    %r14
    3869:	41 5f                	pop    %r15
    386b:	5d                   	pop    %rbp
    386c:	c5 f8 77             	vzeroupper 
    386f:	c3                   	retq   

0000000000003870 <_Z6enablev>:
    3870:	31 c0                	xor    %eax,%eax
    3872:	c3                   	retq   
    3873:	90                   	nop
    3874:	90                   	nop
    3875:	90                   	nop
    3876:	90                   	nop
    3877:	90                   	nop
    3878:	90                   	nop
    3879:	90                   	nop
    387a:	90                   	nop
    387b:	90                   	nop
    387c:	90                   	nop
    387d:	90                   	nop
    387e:	90                   	nop
    387f:	90                   	nop

0000000000003880 <_Z9n_reg_maxv>:
    3880:	b8 32 01 00 00       	mov    $0x132,%eax
    3885:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui13_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui13_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui13_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui13_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui13_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui13_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui13_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui13_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui13_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui13_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui13_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui13_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
