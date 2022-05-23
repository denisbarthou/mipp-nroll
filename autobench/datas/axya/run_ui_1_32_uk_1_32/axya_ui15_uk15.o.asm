
axya_ui15_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 c5 b3 a2 91 	imul   $0xffffffff91a2b3c5,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 08 07 00 00    	imul   $0x708,%ecx,%eax
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
     13a:	48 81 ec 28 20 00 00 	sub    $0x2028,%rsp
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
     16f:	c5 fb 11 44 24 e8    	vmovsd %xmm0,-0x18(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e d1 30 00 00    	jle    324e <_Z5benchv+0x311e>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 f6                	xor    %esi,%esi
     19b:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     1a0:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
     1a5:	4c 89 04 24          	mov    %r8,(%rsp)
     1a9:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
     1b5:	48 8d 56 01          	lea    0x1(%rsi),%rdx
     1b9:	48 8d 7e 03          	lea    0x3(%rsi),%rdi
     1bd:	48 8d 5e 05          	lea    0x5(%rsi),%rbx
     1c1:	4c 8d 7e 06          	lea    0x6(%rsi),%r15
     1c5:	4c 8d 66 07          	lea    0x7(%rsi),%r12
     1c9:	4c 8d 6e 08          	lea    0x8(%rsi),%r13
     1cd:	4c 8d 76 09          	lea    0x9(%rsi),%r14
     1d1:	4c 8d 5e 0a          	lea    0xa(%rsi),%r11
     1d5:	4c 8d 56 0c          	lea    0xc(%rsi),%r10
     1d9:	4c 8d 4e 0d          	lea    0xd(%rsi),%r9
     1dd:	4c 8d 46 0e          	lea    0xe(%rsi),%r8
     1e1:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     1e6:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1ea:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1ee:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f2:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f6:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1fb:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     200:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     205:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     20a:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     20e:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     213:	48 8d 56 02          	lea    0x2(%rsi),%rdx
     217:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     21c:	48 8d 7e 04          	lea    0x4(%rsi),%rdi
     220:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     227:	00 
     228:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     22c:	44 0f af c0          	imul   %eax,%r8d
     230:	44 0f af d0          	imul   %eax,%r10d
     234:	44 0f af c8          	imul   %eax,%r9d
     238:	44 0f af f0          	imul   %eax,%r14d
     23c:	44 0f af d8          	imul   %eax,%r11d
     240:	44 0f af f8          	imul   %eax,%r15d
     244:	44 0f af e0          	imul   %eax,%r12d
     248:	44 0f af e8          	imul   %eax,%r13d
     24c:	0f af d0             	imul   %eax,%edx
     24f:	0f af f8             	imul   %eax,%edi
     252:	0f af d8             	imul   %eax,%ebx
     255:	c4 e2 7d 18 44 b5 00 	vbroadcastss 0x0(%rbp,%rsi,4),%ymm0
     25c:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     263:	00 00 
     265:	c4 e2 7d 18 44 b5 04 	vbroadcastss 0x4(%rbp,%rsi,4),%ymm0
     26c:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     273:	00 00 
     275:	c4 e2 7d 18 44 b5 08 	vbroadcastss 0x8(%rbp,%rsi,4),%ymm0
     27c:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     283:	00 00 
     285:	c4 e2 7d 18 44 b5 0c 	vbroadcastss 0xc(%rbp,%rsi,4),%ymm0
     28c:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     293:	00 00 
     295:	c4 e2 7d 18 44 b5 10 	vbroadcastss 0x10(%rbp,%rsi,4),%ymm0
     29c:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     2a3:	00 00 
     2a5:	c4 e2 7d 18 44 b5 14 	vbroadcastss 0x14(%rbp,%rsi,4),%ymm0
     2ac:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     2b3:	00 00 
     2b5:	c4 e2 7d 18 44 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm0
     2bc:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     2c3:	00 00 
     2c5:	c4 e2 7d 18 44 b5 1c 	vbroadcastss 0x1c(%rbp,%rsi,4),%ymm0
     2cc:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     2d3:	00 00 
     2d5:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
     2dc:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     2e3:	00 00 
     2e5:	c4 e2 7d 18 44 b5 24 	vbroadcastss 0x24(%rbp,%rsi,4),%ymm0
     2ec:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     2f3:	00 00 
     2f5:	c4 e2 7d 18 44 b5 28 	vbroadcastss 0x28(%rbp,%rsi,4),%ymm0
     2fc:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     303:	00 00 
     305:	c4 e2 7d 18 44 b5 2c 	vbroadcastss 0x2c(%rbp,%rsi,4),%ymm0
     30c:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     313:	00 00 
     315:	c4 e2 7d 18 44 b5 30 	vbroadcastss 0x30(%rbp,%rsi,4),%ymm0
     31c:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     323:	00 00 
     325:	c4 e2 7d 18 44 b5 34 	vbroadcastss 0x34(%rbp,%rsi,4),%ymm0
     32c:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     333:	00 00 
     335:	c4 e2 7d 18 44 b5 38 	vbroadcastss 0x38(%rbp,%rsi,4),%ymm0
     33c:	89 f5                	mov    %esi,%ebp
     33e:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     343:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     348:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     34d:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     352:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
     359:	00 
     35a:	0f af e8             	imul   %eax,%ebp
     35d:	0f af f0             	imul   %eax,%esi
     360:	0f af d0             	imul   %eax,%edx
     363:	0f af f8             	imul   %eax,%edi
     366:	49 63 c0             	movslq %r8d,%rax
     369:	4d 63 c2             	movslq %r10d,%r8
     36c:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     373:	00 00 
     375:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     379:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     37e:	49 63 c1             	movslq %r9d,%rax
     381:	4c 63 cb             	movslq %ebx,%r9
     384:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
     389:	4d 63 c3             	movslq %r11d,%r8
     38c:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     393:	00 00 
     395:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     399:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     39e:	4d 63 ce             	movslq %r14d,%r9
     3a1:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
     3a6:	4d 63 c5             	movslq %r13d,%r8
     3a9:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     3b0:	00 00 
     3b2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3b6:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     3bb:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
     3c0:	4d 63 cc             	movslq %r12d,%r9
     3c3:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
     3c8:	4d 63 c7             	movslq %r15d,%r8
     3cb:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     3d2:	00 00 
     3d4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d8:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
     3dd:	4c 63 cf             	movslq %edi,%r9
     3e0:	48 63 fa             	movslq %edx,%rdi
     3e3:	48 63 54 24 a0       	movslq -0x60(%rsp),%rdx
     3e8:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
     3ed:	4c 63 44 24 80       	movslq -0x80(%rsp),%r8
     3f2:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     3f9:	00 00 
     3fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ff:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     404:	48 63 fe             	movslq %esi,%rdi
     407:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     40e:	00 00 
     410:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     414:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
     419:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
     41e:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     425:	00 00 
     427:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     42c:	48 63 d5             	movslq %ebp,%rdx
     42f:	bd 00 00 00 00       	mov    $0x0,%ebp
     434:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
     439:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     43e:	90                   	nop
     43f:	90                   	nop
     440:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
     445:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     44a:	4c 8b 64 24 e0       	mov    -0x20(%rsp),%r12
     44f:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     454:	c5 fd 11 8c 24 00 20 	vmovupd %ymm1,0x2000(%rsp)
     45b:	00 00 
     45d:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
     464:	00 00 
     466:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
     46b:	c5 7c 10 a4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm12
     472:	00 00 
     474:	c5 fc 11 ac 24 80 1d 	vmovups %ymm5,0x1d80(%rsp)
     47b:	00 00 
     47d:	c5 fc 10 ac 24 80 1c 	vmovups 0x1c80(%rsp),%ymm5
     484:	00 00 
     486:	c5 fc 10 b4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm6
     48d:	00 00 
     48f:	c5 fc 11 a4 24 a0 1d 	vmovups %ymm4,0x1da0(%rsp)
     496:	00 00 
     498:	c5 fc 10 a4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm4
     49f:	00 00 
     4a1:	c5 fc 11 94 24 60 1f 	vmovups %ymm2,0x1f60(%rsp)
     4a8:	00 00 
     4aa:	c5 fc 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm2
     4b1:	00 00 
     4b3:	c5 fc 11 9c 24 60 1d 	vmovups %ymm3,0x1d60(%rsp)
     4ba:	00 00 
     4bc:	c5 fc 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm3
     4c3:	00 00 
     4c5:	c5 7c 11 b4 24 a0 1f 	vmovups %ymm14,0x1fa0(%rsp)
     4cc:	00 00 
     4ce:	c5 7c 11 84 24 80 1f 	vmovups %ymm8,0x1f80(%rsp)
     4d5:	00 00 
     4d7:	c5 7c 11 ac 24 c0 1f 	vmovups %ymm13,0x1fc0(%rsp)
     4de:	00 00 
     4e0:	c5 7c 11 9c 24 e0 1f 	vmovups %ymm11,0x1fe0(%rsp)
     4e7:	00 00 
     4e9:	4c 8d 44 1d 00       	lea    0x0(%rbp,%rbx,1),%r8
     4ee:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
     4f3:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     4f8:	c4 41 7c 10 14 ac    	vmovups (%r12,%rbp,4),%ymm10
     4fe:	48 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%rdx
     503:	48 8d 7c 35 00       	lea    0x0(%rbp,%rsi,1),%rdi
     508:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     50d:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     511:	c5 7c 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm11
     518:	00 00 
     51a:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     51f:	4c 8d 4c 1d 00       	lea    0x0(%rbp,%rbx,1),%r9
     524:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
     529:	48 8d 74 35 00       	lea    0x0(%rbp,%rsi,1),%rsi
     52e:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     535:	00 00 
     537:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     53c:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     541:	4c 8d 7c 1d 00       	lea    0x0(%rbp,%rbx,1),%r15
     546:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
     54b:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     552:	00 00 
     554:	c4 42 7d b8 d4       	vfmadd231ps %ymm12,%ymm0,%ymm10
     559:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     55e:	4c 8d 74 1d 00       	lea    0x0(%rbp,%rbx,1),%r14
     563:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     568:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     56f:	00 00 
     571:	c4 62 7d b8 d5       	vfmadd231ps %ymm5,%ymm0,%ymm10
     576:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     57b:	c4 a1 7c 10 7c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm7
     582:	4c 8d 5c 1d 00       	lea    0x0(%rbp,%rbx,1),%r11
     587:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
     58c:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     593:	00 00 
     595:	c4 62 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm10
     59a:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     5a0:	c4 21 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm8
     5a7:	c5 fc 11 bc 24 e0 1c 	vmovups %ymm7,0x1ce0(%rsp)
     5ae:	00 00 
     5b0:	4c 8d 54 1d 00       	lea    0x0(%rbp,%rbx,1),%r10
     5b5:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
     5ba:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     5c1:	00 00 
     5c3:	c4 62 7d b8 d4       	vfmadd231ps %ymm4,%ymm0,%ymm10
     5c8:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     5ce:	c4 62 7d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm10
     5d5:	0a 00 00 
     5d8:	c5 7c 11 84 24 00 1d 	vmovups %ymm8,0x1d00(%rsp)
     5df:	00 00 
     5e1:	4c 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%r13
     5e6:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
     5eb:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     5f2:	00 00 
     5f4:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     5fa:	c4 21 7c 10 6c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm13
     601:	48 8d 5c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbx
     606:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     60b:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
     610:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     617:	00 00 
     619:	c4 62 7d b8 d2       	vfmadd231ps %ymm2,%ymm0,%ymm10
     61e:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     624:	c5 7c 11 ac 24 20 1d 	vmovups %ymm13,0x1d20(%rsp)
     62b:	00 00 
     62d:	48 8d 5c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbx
     632:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     639:	00 00 
     63b:	c4 62 7d b8 d3       	vfmadd231ps %ymm3,%ymm0,%ymm10
     640:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     646:	c4 62 7d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm10
     64d:	0a 00 00 
     650:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     655:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
     65a:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     661:	00 00 
     663:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     669:	c4 62 7d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm10
     670:	0a 00 00 
     673:	48 8d 5c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbx
     678:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
     67f:	00 
     680:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
     685:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     68c:	00 00 
     68e:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     694:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm10
     69b:	09 00 00 
     69e:	48 8d 5c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbx
     6a3:	48 89 9c 24 c0 00 00 	mov    %rbx,0xc0(%rsp)
     6aa:	00 
     6ab:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     6b0:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     6b7:	00 00 
     6b9:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     6be:	48 8b 5c 24 80       	mov    -0x80(%rsp),%rbx
     6c3:	c4 62 7d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm10
     6ca:	0a 00 00 
     6cd:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     6d4:	00 00 
     6d6:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     6db:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
     6e2:	00 
     6e3:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm10
     6ea:	09 00 00 
     6ed:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     6f4:	00 00 
     6f6:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     6fb:	48 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%rbx
     702:	00 
     703:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm10
     70a:	09 00 00 
     70d:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     714:	00 00 
     716:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     71b:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm10
     722:	09 00 00 
     725:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     72c:	00 00 
     72e:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     734:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     73b:	00 00 
     73d:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     743:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     74a:	00 00 
     74c:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     752:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     759:	00 00 
     75b:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     762:	00 00 
     764:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     76b:	00 00 
     76d:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     774:	00 00 
     776:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     77d:	00 00 
     77f:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     786:	00 00 
     788:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     78f:	00 00 
     791:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     798:	00 00 
     79a:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     7a1:	00 00 
     7a3:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     7aa:	00 00 
     7ac:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     7b3:	00 00 
     7b5:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     7bc:	00 00 
     7be:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     7c5:	00 00 
     7c7:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     7ce:	00 00 
     7d0:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     7d7:	00 00 
     7d9:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     7e0:	00 00 
     7e2:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     7e9:	00 00 
     7eb:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     7f2:	00 00 
     7f4:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     7fb:	00 00 
     7fd:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     804:	00 00 
     806:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     80d:	00 00 
     80f:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     816:	00 00 
     818:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     81d:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     824:	00 00 
     826:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     82c:	c5 7c 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm9
     832:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     839:	00 00 
     83b:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     841:	c5 7c 11 8c 24 40 1d 	vmovups %ymm9,0x1d40(%rsp)
     848:	00 00 
     84a:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     851:	00 00 
     853:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     859:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     860:	00 00 
     862:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     869:	00 00 
     86b:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     872:	00 00 
     874:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     87b:	00 00 
     87d:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     884:	00 00 
     886:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     88d:	00 00 
     88f:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     896:	00 00 
     898:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     89f:	00 00 
     8a1:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     8a8:	00 00 
     8aa:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     8b1:	00 00 
     8b3:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     8ba:	00 00 
     8bc:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     8c3:	00 00 
     8c5:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     8cc:	00 00 
     8ce:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     8d5:	00 00 
     8d7:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     8de:	00 00 
     8e0:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     8e7:	00 00 
     8e9:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     8f0:	00 00 
     8f2:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     8f9:	00 00 
     8fb:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     902:	00 00 
     904:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     90b:	00 00 
     90d:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     914:	00 00 
     916:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     91d:	00 00 
     91f:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     926:	00 00 
     928:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     92e:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     935:	00 00 
     937:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     93d:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     944:	00 00 
     946:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     94c:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     953:	00 00 
     955:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     95c:	00 00 
     95e:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     965:	00 00 
     967:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     96e:	00 00 
     970:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     977:	00 00 
     979:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     980:	00 00 
     982:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     989:	00 00 
     98b:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     992:	00 00 
     994:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     99b:	00 00 
     99d:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     9a4:	00 00 
     9a6:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     9ad:	00 00 
     9af:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     9b6:	00 00 
     9b8:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     9bf:	00 00 
     9c1:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     9c8:	00 00 
     9ca:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     9d1:	00 00 
     9d3:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     9da:	00 00 
     9dc:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     9e3:	00 00 
     9e5:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     9ec:	00 00 
     9ee:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     9f5:	00 00 
     9f7:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     9fe:	00 00 
     a00:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     a07:	00 00 
     a09:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     a10:	00 00 
     a12:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     a19:	00 00 
     a1b:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     a21:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     a28:	00 00 
     a2a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     a30:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     a37:	00 00 
     a39:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     a3f:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     a46:	00 00 
     a48:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     a4f:	00 00 
     a51:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     a58:	00 00 
     a5a:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     a61:	00 00 
     a63:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     a6a:	00 00 
     a6c:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     a73:	00 00 
     a75:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     a7c:	00 00 
     a7e:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     a85:	00 00 
     a87:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     a8e:	00 00 
     a90:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     a97:	00 00 
     a99:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     aa0:	00 00 
     aa2:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     aa9:	00 00 
     aab:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     ab2:	00 00 
     ab4:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     abb:	00 00 
     abd:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     ac4:	00 00 
     ac6:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     acd:	00 00 
     acf:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     ad6:	00 00 
     ad8:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     adf:	00 00 
     ae1:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     ae8:	00 00 
     aea:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     af1:	00 00 
     af3:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     afa:	00 00 
     afc:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     b03:	00 00 
     b05:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     b0c:	00 00 
     b0e:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     b15:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     b1c:	00 00 
     b1e:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     b25:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     b2c:	00 00 
     b2e:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
     b35:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     b3c:	00 00 
     b3e:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
     b45:	00 00 00 
     b48:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     b4f:	00 00 
     b51:	c4 a1 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm0
     b58:	00 00 00 
     b5b:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     b62:	00 00 
     b64:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
     b6b:	00 00 00 
     b6e:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     b75:	00 00 
     b77:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
     b7e:	00 00 00 
     b81:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     b88:	00 00 
     b8a:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
     b91:	01 00 00 
     b94:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     b9b:	00 00 
     b9d:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
     ba4:	01 00 00 
     ba7:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     bae:	00 00 
     bb0:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
     bb7:	01 00 00 
     bba:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     bc1:	00 00 
     bc3:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
     bca:	01 00 00 
     bcd:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     bd4:	00 00 
     bd6:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
     bdd:	01 00 00 
     be0:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     be7:	00 00 
     be9:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
     bf0:	01 00 00 
     bf3:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     bfa:	00 00 
     bfc:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
     c03:	01 00 00 
     c06:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     c0d:	00 00 
     c0f:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     c16:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     c1d:	00 00 
     c1f:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     c26:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     c2d:	00 00 
     c2f:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     c36:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     c3d:	00 00 
     c3f:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     c46:	00 00 00 
     c49:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     c50:	00 00 
     c52:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     c59:	00 00 00 
     c5c:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     c63:	00 00 
     c65:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     c6c:	00 00 00 
     c6f:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     c76:	00 00 
     c78:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
     c7f:	00 00 00 
     c82:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     c89:	00 00 
     c8b:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     c92:	01 00 00 
     c95:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     c9c:	00 00 
     c9e:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
     ca5:	01 00 00 
     ca8:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     caf:	00 00 
     cb1:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
     cb8:	01 00 00 
     cbb:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     cc2:	00 00 
     cc4:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     ccb:	01 00 00 
     cce:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     cd5:	00 00 
     cd7:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
     cde:	01 00 00 
     ce1:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     ce8:	00 00 
     cea:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     cf1:	01 00 00 
     cf4:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     cfb:	00 00 
     cfd:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
     d04:	01 00 00 
     d07:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     d0e:	00 00 
     d10:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     d17:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     d1e:	00 00 
     d20:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     d27:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     d2e:	00 00 
     d30:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
     d37:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     d3e:	00 00 
     d40:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
     d47:	00 00 00 
     d4a:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     d51:	00 00 
     d53:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
     d5a:	00 00 00 
     d5d:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     d64:	00 00 
     d66:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
     d6d:	00 00 00 
     d70:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     d77:	00 00 
     d79:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
     d80:	00 00 00 
     d83:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     d8a:	00 00 
     d8c:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
     d93:	01 00 00 
     d96:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     d9d:	00 00 
     d9f:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
     da6:	01 00 00 
     da9:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     db0:	00 00 
     db2:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
     db9:	01 00 00 
     dbc:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     dc3:	00 00 
     dc5:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
     dcc:	01 00 00 
     dcf:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     dd6:	00 00 
     dd8:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
     ddf:	01 00 00 
     de2:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     de9:	00 00 
     deb:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
     df2:	01 00 00 
     df5:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     dfc:	00 00 
     dfe:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
     e05:	01 00 00 
     e08:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     e0f:	00 00 
     e11:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     e18:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     e1f:	00 00 
     e21:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
     e28:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     e2f:	00 00 
     e31:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
     e38:	00 00 00 
     e3b:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     e42:	00 00 
     e44:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
     e4b:	00 00 00 
     e4e:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     e55:	00 00 
     e57:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
     e5e:	00 00 00 
     e61:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     e68:	00 00 
     e6a:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
     e71:	00 00 00 
     e74:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     e7b:	00 00 
     e7d:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
     e84:	01 00 00 
     e87:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     e8e:	00 00 
     e90:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
     e97:	01 00 00 
     e9a:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     ea1:	00 00 
     ea3:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
     eaa:	01 00 00 
     ead:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     eb4:	00 00 
     eb6:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
     ebd:	01 00 00 
     ec0:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     ec7:	00 00 
     ec9:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
     ed0:	01 00 00 
     ed3:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     eda:	00 00 
     edc:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
     ee3:	01 00 00 
     ee6:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     eed:	00 00 
     eef:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
     ef6:	01 00 00 
     ef9:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     f00:	00 00 
     f02:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     f09:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     f10:	00 00 
     f12:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     f19:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     f20:	00 00 
     f22:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     f29:	00 00 00 
     f2c:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     f33:	00 00 
     f35:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
     f3c:	00 00 00 
     f3f:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     f46:	00 00 
     f48:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
     f4f:	00 00 00 
     f52:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     f59:	00 00 
     f5b:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
     f62:	00 00 00 
     f65:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     f6c:	00 00 
     f6e:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
     f75:	01 00 00 
     f78:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     f7f:	00 00 
     f81:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
     f88:	01 00 00 
     f8b:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     f92:	00 00 
     f94:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
     f9b:	01 00 00 
     f9e:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     fa5:	00 00 
     fa7:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
     fae:	01 00 00 
     fb1:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     fb8:	00 00 
     fba:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
     fc1:	01 00 00 
     fc4:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     fcb:	00 00 
     fcd:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
     fd4:	01 00 00 
     fd7:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     fde:	00 00 
     fe0:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
     fe7:	01 00 00 
     fea:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     ff1:	00 00 
     ff3:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     ffa:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1001:	00 00 
    1003:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    100a:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    1011:	00 00 
    1013:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    101a:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    1021:	00 00 
    1023:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    102a:	00 00 00 
    102d:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1034:	00 00 
    1036:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    103d:	00 00 00 
    1040:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1047:	00 00 
    1049:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    1050:	00 00 00 
    1053:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    105a:	00 00 
    105c:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    1063:	00 00 00 
    1066:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    106d:	00 00 
    106f:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    1076:	01 00 00 
    1079:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1080:	00 00 
    1082:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    1089:	01 00 00 
    108c:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1093:	00 00 
    1095:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    109c:	01 00 00 
    109f:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    10a6:	00 00 
    10a8:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    10af:	01 00 00 
    10b2:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    10b9:	00 00 
    10bb:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    10c2:	01 00 00 
    10c5:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    10cc:	00 00 
    10ce:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
    10d5:	01 00 00 
    10d8:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    10df:	00 00 
    10e1:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    10e8:	01 00 00 
    10eb:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    10f2:	00 00 
    10f4:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    10fb:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1102:	00 00 
    1104:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    110b:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1112:	00 00 
    1114:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    111b:	00 00 00 
    111e:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1125:	00 00 
    1127:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    112e:	00 00 00 
    1131:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1138:	00 00 
    113a:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    1141:	00 00 00 
    1144:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    114b:	00 00 
    114d:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    1154:	00 00 00 
    1157:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    115e:	00 00 
    1160:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    1167:	01 00 00 
    116a:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1171:	00 00 
    1173:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    117a:	01 00 00 
    117d:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1184:	00 00 
    1186:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    118d:	01 00 00 
    1190:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1197:	00 00 
    1199:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    11a0:	01 00 00 
    11a3:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    11aa:	00 00 
    11ac:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    11b3:	01 00 00 
    11b6:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    11bd:	00 00 
    11bf:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    11c6:	01 00 00 
    11c9:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    11d0:	00 00 
    11d2:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
    11d9:	01 00 00 
    11dc:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    11e3:	00 00 
    11e5:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    11eb:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    11f2:	00 00 
    11f4:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    11fa:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1201:	00 00 
    1203:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    120a:	00 00 
    120c:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1213:	00 00 
    1215:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    121c:	00 00 
    121e:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1225:	00 00 
    1227:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    122e:	00 00 
    1230:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1237:	00 00 
    1239:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1240:	00 00 
    1242:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1249:	00 00 
    124b:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1252:	00 00 
    1254:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    125b:	00 00 
    125d:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1264:	00 00 
    1266:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    126d:	00 00 
    126f:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1276:	00 00 
    1278:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    127f:	00 00 
    1281:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1288:	00 00 
    128a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1291:	00 00 
    1293:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    129a:	00 00 
    129c:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    12a3:	00 00 
    12a5:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    12ac:	00 00 
    12ae:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    12b5:	00 00 
    12b7:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    12be:	00 00 
    12c0:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
    12c5:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    12cc:	00 00 
    12ce:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    12d4:	c5 7c 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm14
    12da:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    12e1:	00 00 
    12e3:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    12e9:	c5 7c 11 b4 24 20 09 	vmovups %ymm14,0x920(%rsp)
    12f0:	00 00 
    12f2:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    12f9:	00 00 
    12fb:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1302:	00 00 
    1304:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    130b:	00 00 
    130d:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1314:	00 00 
    1316:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    131d:	00 00 
    131f:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1326:	00 00 
    1328:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    132f:	00 00 
    1331:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1338:	00 00 
    133a:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1341:	00 00 
    1343:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    134a:	00 00 
    134c:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1353:	00 00 
    1355:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    135c:	00 00 
    135e:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1365:	00 00 
    1367:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    136e:	00 00 
    1370:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1377:	00 00 
    1379:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1380:	00 00 
    1382:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1389:	00 00 
    138b:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1392:	00 00 
    1394:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    139a:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    13a1:	00 00 
    13a3:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    13aa:	00 00 
    13ac:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    13b3:	00 00 
    13b5:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
    13bc:	00 
    13bd:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    13c4:	00 00 
    13c6:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    13cc:	c5 7c 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm15
    13d2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    13d9:	00 00 
    13db:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    13e1:	c5 7c 11 bc 24 40 09 	vmovups %ymm15,0x940(%rsp)
    13e8:	00 00 
    13ea:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    13f1:	00 00 
    13f3:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    13fa:	00 00 
    13fc:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1403:	00 00 
    1405:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    140c:	00 00 
    140e:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1415:	00 00 
    1417:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    141e:	00 00 
    1420:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1427:	00 00 
    1429:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1430:	00 00 
    1432:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1439:	00 00 
    143b:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1442:	00 00 
    1444:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    144b:	00 00 
    144d:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1454:	00 00 
    1456:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    145d:	00 00 
    145f:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1466:	00 00 
    1468:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    146f:	00 00 
    1471:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1478:	00 00 
    147a:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1481:	00 00 
    1483:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    148a:	00 00 
    148c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1492:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1499:	00 00 
    149b:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    14a2:	00 00 
    14a4:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    14ab:	00 00 
    14ad:	48 89 d8             	mov    %rbx,%rax
    14b0:	48 8b 04 24          	mov    (%rsp),%rax
    14b4:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    14bb:	00 00 
    14bd:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    14c3:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    14ca:	00 00 
    14cc:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    14d2:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    14d9:	00 00 
    14db:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    14e1:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    14e8:	00 00 
    14ea:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    14f1:	00 00 
    14f3:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    14fa:	00 00 
    14fc:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    1503:	00 00 
    1505:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    150c:	00 00 
    150e:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    1515:	00 00 
    1517:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    151e:	00 00 
    1520:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    1527:	00 00 
    1529:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    1530:	00 00 
    1532:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    1539:	00 00 
    153b:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    1542:	00 00 
    1544:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    154b:	00 00 
    154d:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    1554:	00 00 
    1556:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    155d:	00 00 
    155f:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    1566:	00 00 
    1568:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    156f:	00 00 
    1571:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    1578:	00 00 
    157a:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    1581:	00 00 
    1583:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    158a:	00 00 
    158c:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
    1593:	00 00 
    1595:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    159c:	00 00 
    159e:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    15a5:	00 00 
    15a7:	c4 41 7c 11 14 ac    	vmovups %ymm10,(%r12,%rbp,4)
    15ad:	c4 41 7c 10 54 ac 20 	vmovups 0x20(%r12,%rbp,4),%ymm10
    15b4:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm10
    15bb:	0b 00 00 
    15be:	c4 62 1d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm10
    15c5:	0b 00 00 
    15c8:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    15cf:	00 00 
    15d1:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    15d5:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    15dc:	00 00 
    15de:	c4 62 55 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm5,%ymm10
    15e5:	0b 00 00 
    15e8:	c4 62 4d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm10
    15ef:	0b 00 00 
    15f2:	c4 62 5d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm4,%ymm10
    15f9:	0b 00 00 
    15fc:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm10
    1603:	02 00 00 
    1606:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm10
    160d:	01 00 00 
    1610:	c4 62 45 b8 d3       	vfmadd231ps %ymm3,%ymm7,%ymm10
    1615:	c5 fc 10 bc 24 40 0a 	vmovups 0xa40(%rsp),%ymm7
    161c:	00 00 
    161e:	c4 62 3d b8 d7       	vfmadd231ps %ymm7,%ymm8,%ymm10
    1623:	c5 7c 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm8
    162a:	00 00 
    162c:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm8,%ymm10
    1633:	01 00 00 
    1636:	c4 42 15 b8 d3       	vfmadd231ps %ymm11,%ymm13,%ymm10
    163b:	c5 7c 10 ac 24 00 0a 	vmovups 0xa00(%rsp),%ymm13
    1642:	00 00 
    1644:	c4 42 35 b8 d5       	vfmadd231ps %ymm13,%ymm9,%ymm10
    1649:	c5 7c 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm9
    1650:	00 00 
    1652:	c4 42 0d b8 d1       	vfmadd231ps %ymm9,%ymm14,%ymm10
    1657:	c5 7c 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm14
    165e:	00 00 
    1660:	c4 42 05 b8 d6       	vfmadd231ps %ymm14,%ymm15,%ymm10
    1665:	c5 7c 10 bc 24 a0 09 	vmovups 0x9a0(%rsp),%ymm15
    166c:	00 00 
    166e:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm10
    1675:	0a 00 00 
    1678:	c4 41 7c 11 54 ac 20 	vmovups %ymm10,0x20(%r12,%rbp,4)
    167f:	c4 41 7c 10 54 ac 40 	vmovups 0x40(%r12,%rbp,4),%ymm10
    1686:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm10
    168d:	0c 00 00 
    1690:	c4 62 1d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm10
    1697:	0c 00 00 
    169a:	c4 62 55 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm5,%ymm10
    16a1:	0c 00 00 
    16a4:	c4 62 4d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm6,%ymm10
    16ab:	0c 00 00 
    16ae:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm10
    16b5:	0b 00 00 
    16b8:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm10
    16bf:	0b 00 00 
    16c2:	c4 62 6d b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm2,%ymm10
    16c9:	0b 00 00 
    16cc:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm3,%ymm10
    16d3:	02 00 00 
    16d6:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    16da:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm7,%ymm10
    16e1:	02 00 00 
    16e4:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm8,%ymm10
    16eb:	02 00 00 
    16ee:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm11,%ymm10
    16f5:	02 00 00 
    16f8:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    16fd:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm13,%ymm10
    1704:	01 00 00 
    1707:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm9,%ymm10
    170e:	01 00 00 
    1711:	c5 7c 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm9
    1718:	00 00 
    171a:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm14,%ymm10
    1721:	00 00 00 
    1724:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm15,%ymm10
    172b:	0a 00 00 
    172e:	c4 41 7c 11 54 ac 40 	vmovups %ymm10,0x40(%r12,%rbp,4)
    1735:	c4 41 7c 10 54 ac 60 	vmovups 0x60(%r12,%rbp,4),%ymm10
    173c:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm10
    1743:	0d 00 00 
    1746:	c4 62 1d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm12,%ymm10
    174d:	0d 00 00 
    1750:	c5 7c 10 a4 24 60 0a 	vmovups 0xa60(%rsp),%ymm12
    1757:	00 00 
    1759:	c4 62 55 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm5,%ymm10
    1760:	0d 00 00 
    1763:	c4 62 4d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm6,%ymm10
    176a:	0d 00 00 
    176d:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm10
    1774:	0c 00 00 
    1777:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm1,%ymm10
    177e:	0c 00 00 
    1781:	c4 62 6d b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm10
    1788:	0c 00 00 
    178b:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm12,%ymm10
    1792:	03 00 00 
    1795:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm7,%ymm10
    179c:	03 00 00 
    179f:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm8,%ymm10
    17a6:	03 00 00 
    17a9:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm9,%ymm10
    17b0:	02 00 00 
    17b3:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm13,%ymm10
    17ba:	02 00 00 
    17bd:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm11,%ymm10
    17c4:	02 00 00 
    17c7:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm14,%ymm10
    17ce:	01 00 00 
    17d1:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm10
    17d8:	0a 00 00 
    17db:	c4 41 7c 11 54 ac 60 	vmovups %ymm10,0x60(%r12,%rbp,4)
    17e2:	c4 41 7c 10 94 ac 80 	vmovups 0x80(%r12,%rbp,4),%ymm10
    17e9:	00 00 00 
    17ec:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm10
    17f3:	0e 00 00 
    17f6:	c4 62 65 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm10
    17fd:	0e 00 00 
    1800:	c4 62 55 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm10
    1807:	0e 00 00 
    180a:	c4 62 4d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm10
    1811:	0e 00 00 
    1814:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm4,%ymm10
    181b:	0d 00 00 
    181e:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm10
    1825:	0d 00 00 
    1828:	c4 62 6d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm2,%ymm10
    182f:	0d 00 00 
    1832:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm12,%ymm10
    1839:	04 00 00 
    183c:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm7,%ymm10
    1843:	04 00 00 
    1846:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm8,%ymm10
    184d:	03 00 00 
    1850:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm9,%ymm10
    1857:	03 00 00 
    185a:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm13,%ymm10
    1861:	03 00 00 
    1864:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm11,%ymm10
    186b:	03 00 00 
    186e:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm14,%ymm10
    1875:	03 00 00 
    1878:	c4 62 05 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm15,%ymm10
    187f:	0c 00 00 
    1882:	c4 41 7c 11 94 ac 80 	vmovups %ymm10,0x80(%r12,%rbp,4)
    1889:	00 00 00 
    188c:	c4 41 7c 10 94 ac a0 	vmovups 0xa0(%r12,%rbp,4),%ymm10
    1893:	00 00 00 
    1896:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm10
    189d:	10 00 00 
    18a0:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm10
    18a7:	0f 00 00 
    18aa:	c4 62 55 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm10
    18b1:	0f 00 00 
    18b4:	c4 62 4d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm10
    18bb:	0f 00 00 
    18be:	c4 62 5d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm4,%ymm10
    18c5:	0f 00 00 
    18c8:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm1,%ymm10
    18cf:	0e 00 00 
    18d2:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm10
    18d9:	0e 00 00 
    18dc:	c4 62 1d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm12,%ymm10
    18e3:	0e 00 00 
    18e6:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm10
    18ed:	04 00 00 
    18f0:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm8,%ymm10
    18f7:	04 00 00 
    18fa:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm10
    1901:	04 00 00 
    1904:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm13,%ymm10
    190b:	04 00 00 
    190e:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm11,%ymm10
    1915:	04 00 00 
    1918:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm14,%ymm10
    191f:	04 00 00 
    1922:	c4 62 05 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm10
    1929:	0d 00 00 
    192c:	c4 41 7c 11 94 ac a0 	vmovups %ymm10,0xa0(%r12,%rbp,4)
    1933:	00 00 00 
    1936:	c4 41 7c 10 94 ac c0 	vmovups 0xc0(%r12,%rbp,4),%ymm10
    193d:	00 00 00 
    1940:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm10
    1947:	11 00 00 
    194a:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm3,%ymm10
    1951:	11 00 00 
    1954:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm5,%ymm10
    195b:	10 00 00 
    195e:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm10
    1965:	10 00 00 
    1968:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm10
    196f:	10 00 00 
    1972:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm1,%ymm10
    1979:	10 00 00 
    197c:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm10
    1983:	0f 00 00 
    1986:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm12,%ymm10
    198d:	0f 00 00 
    1990:	c4 62 45 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm7,%ymm10
    1997:	0f 00 00 
    199a:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm10
    19a1:	05 00 00 
    19a4:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm9,%ymm10
    19ab:	05 00 00 
    19ae:	c4 62 15 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm13,%ymm10
    19b5:	05 00 00 
    19b8:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm11,%ymm10
    19bf:	05 00 00 
    19c2:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm14,%ymm10
    19c9:	05 00 00 
    19cc:	c4 62 05 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm10
    19d3:	0e 00 00 
    19d6:	c4 41 7c 11 94 ac c0 	vmovups %ymm10,0xc0(%r12,%rbp,4)
    19dd:	00 00 00 
    19e0:	c4 41 7c 10 94 ac e0 	vmovups 0xe0(%r12,%rbp,4),%ymm10
    19e7:	00 00 00 
    19ea:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm10
    19f1:	12 00 00 
    19f4:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm10
    19fb:	12 00 00 
    19fe:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm10
    1a05:	12 00 00 
    1a08:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm6,%ymm10
    1a0f:	11 00 00 
    1a12:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm4,%ymm10
    1a19:	11 00 00 
    1a1c:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm1,%ymm10
    1a23:	11 00 00 
    1a26:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm10
    1a2d:	11 00 00 
    1a30:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm12,%ymm10
    1a37:	11 00 00 
    1a3a:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm10
    1a41:	10 00 00 
    1a44:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm8,%ymm10
    1a4b:	10 00 00 
    1a4e:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm9,%ymm10
    1a55:	06 00 00 
    1a58:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm13,%ymm10
    1a5f:	05 00 00 
    1a62:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm11,%ymm10
    1a69:	05 00 00 
    1a6c:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm14,%ymm10
    1a73:	05 00 00 
    1a76:	c4 62 05 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm15,%ymm10
    1a7d:	0f 00 00 
    1a80:	c4 41 7c 11 94 ac e0 	vmovups %ymm10,0xe0(%r12,%rbp,4)
    1a87:	00 00 00 
    1a8a:	c4 41 7c 10 94 ac 00 	vmovups 0x100(%r12,%rbp,4),%ymm10
    1a91:	01 00 00 
    1a94:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm10
    1a9b:	13 00 00 
    1a9e:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm3,%ymm10
    1aa5:	13 00 00 
    1aa8:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm10
    1aaf:	13 00 00 
    1ab2:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm6,%ymm10
    1ab9:	12 00 00 
    1abc:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm10
    1ac3:	12 00 00 
    1ac6:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm1,%ymm10
    1acd:	12 00 00 
    1ad0:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm2,%ymm10
    1ad7:	12 00 00 
    1ada:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm12,%ymm10
    1ae1:	12 00 00 
    1ae4:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm7,%ymm10
    1aeb:	06 00 00 
    1aee:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm8,%ymm10
    1af5:	06 00 00 
    1af8:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm10
    1aff:	06 00 00 
    1b02:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm13,%ymm10
    1b09:	06 00 00 
    1b0c:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm11,%ymm10
    1b13:	06 00 00 
    1b16:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm14,%ymm10
    1b1d:	06 00 00 
    1b20:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm15,%ymm10
    1b27:	10 00 00 
    1b2a:	c4 41 7c 11 94 ac 00 	vmovups %ymm10,0x100(%r12,%rbp,4)
    1b31:	01 00 00 
    1b34:	c4 41 7c 10 94 ac 20 	vmovups 0x120(%r12,%rbp,4),%ymm10
    1b3b:	01 00 00 
    1b3e:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm10
    1b45:	15 00 00 
    1b48:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm10
    1b4f:	14 00 00 
    1b52:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm5,%ymm10
    1b59:	14 00 00 
    1b5c:	c4 62 4d b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm6,%ymm10
    1b63:	14 00 00 
    1b66:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm10
    1b6d:	14 00 00 
    1b70:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm10
    1b77:	13 00 00 
    1b7a:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm10
    1b81:	13 00 00 
    1b84:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm12,%ymm10
    1b8b:	13 00 00 
    1b8e:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm7,%ymm10
    1b95:	13 00 00 
    1b98:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm10
    1b9f:	07 00 00 
    1ba2:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm9,%ymm10
    1ba9:	07 00 00 
    1bac:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm10
    1bb3:	07 00 00 
    1bb6:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm11,%ymm10
    1bbd:	07 00 00 
    1bc0:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm14,%ymm10
    1bc7:	06 00 00 
    1bca:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm15,%ymm10
    1bd1:	11 00 00 
    1bd4:	c4 41 7c 11 94 ac 20 	vmovups %ymm10,0x120(%r12,%rbp,4)
    1bdb:	01 00 00 
    1bde:	c4 41 7c 10 94 ac 40 	vmovups 0x140(%r12,%rbp,4),%ymm10
    1be5:	01 00 00 
    1be8:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm10
    1bef:	16 00 00 
    1bf2:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm3,%ymm10
    1bf9:	16 00 00 
    1bfc:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm5,%ymm10
    1c03:	16 00 00 
    1c06:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm6,%ymm10
    1c0d:	15 00 00 
    1c10:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm4,%ymm10
    1c17:	15 00 00 
    1c1a:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm10
    1c21:	15 00 00 
    1c24:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm10
    1c2b:	15 00 00 
    1c2e:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm12,%ymm10
    1c35:	14 00 00 
    1c38:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm7,%ymm10
    1c3f:	14 00 00 
    1c42:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm10
    1c49:	14 00 00 
    1c4c:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm9,%ymm10
    1c53:	07 00 00 
    1c56:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm13,%ymm10
    1c5d:	07 00 00 
    1c60:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm10
    1c67:	07 00 00 
    1c6a:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm14,%ymm10
    1c71:	07 00 00 
    1c74:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm15,%ymm10
    1c7b:	13 00 00 
    1c7e:	c4 41 7c 11 94 ac 40 	vmovups %ymm10,0x140(%r12,%rbp,4)
    1c85:	01 00 00 
    1c88:	c4 41 7c 10 94 ac 60 	vmovups 0x160(%r12,%rbp,4),%ymm10
    1c8f:	01 00 00 
    1c92:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm10
    1c99:	18 00 00 
    1c9c:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm3,%ymm10
    1ca3:	18 00 00 
    1ca6:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm5,%ymm10
    1cad:	17 00 00 
    1cb0:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm6,%ymm10
    1cb7:	17 00 00 
    1cba:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm4,%ymm10
    1cc1:	17 00 00 
    1cc4:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm1,%ymm10
    1ccb:	16 00 00 
    1cce:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm2,%ymm10
    1cd5:	16 00 00 
    1cd8:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm12,%ymm10
    1cdf:	16 00 00 
    1ce2:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm10
    1ce9:	15 00 00 
    1cec:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm8,%ymm10
    1cf3:	15 00 00 
    1cf6:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm9,%ymm10
    1cfd:	15 00 00 
    1d00:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm13,%ymm10
    1d07:	00 00 00 
    1d0a:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm10
    1d11:	08 00 00 
    1d14:	c4 62 0d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm10
    1d1b:	08 00 00 
    1d1e:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm15,%ymm10
    1d25:	14 00 00 
    1d28:	c4 41 7c 11 94 ac 60 	vmovups %ymm10,0x160(%r12,%rbp,4)
    1d2f:	01 00 00 
    1d32:	c4 41 7c 10 94 ac 80 	vmovups 0x180(%r12,%rbp,4),%ymm10
    1d39:	01 00 00 
    1d3c:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm10
    1d43:	1a 00 00 
    1d46:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm3,%ymm10
    1d4d:	19 00 00 
    1d50:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm5,%ymm10
    1d57:	19 00 00 
    1d5a:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm6,%ymm10
    1d61:	19 00 00 
    1d64:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm10
    1d6b:	18 00 00 
    1d6e:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm1,%ymm10
    1d75:	18 00 00 
    1d78:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm2,%ymm10
    1d7f:	18 00 00 
    1d82:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm12,%ymm10
    1d89:	17 00 00 
    1d8c:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm7,%ymm10
    1d93:	17 00 00 
    1d96:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm8,%ymm10
    1d9d:	17 00 00 
    1da0:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm9,%ymm10
    1da7:	17 00 00 
    1daa:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm13,%ymm10
    1db1:	16 00 00 
    1db4:	c4 62 25 b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm11,%ymm10
    1dbb:	c4 62 0d b8 54 24 80 	vfmadd231ps -0x80(%rsp),%ymm14,%ymm10
    1dc2:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm15,%ymm10
    1dc9:	16 00 00 
    1dcc:	c4 41 7c 11 94 ac 80 	vmovups %ymm10,0x180(%r12,%rbp,4)
    1dd3:	01 00 00 
    1dd6:	c4 41 7c 10 94 ac a0 	vmovups 0x1a0(%r12,%rbp,4),%ymm10
    1ddd:	01 00 00 
    1de0:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm10
    1de7:	1b 00 00 
    1dea:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm3,%ymm10
    1df1:	1b 00 00 
    1df4:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm5,%ymm10
    1dfb:	1b 00 00 
    1dfe:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm6,%ymm10
    1e05:	1a 00 00 
    1e08:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm4,%ymm10
    1e0f:	1a 00 00 
    1e12:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm1,%ymm10
    1e19:	1a 00 00 
    1e1c:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm2,%ymm10
    1e23:	19 00 00 
    1e26:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm12,%ymm10
    1e2d:	19 00 00 
    1e30:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm7,%ymm10
    1e37:	19 00 00 
    1e3a:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm8,%ymm10
    1e41:	19 00 00 
    1e44:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm9,%ymm10
    1e4b:	18 00 00 
    1e4e:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm13,%ymm10
    1e55:	01 00 00 
    1e58:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm11,%ymm10
    1e5f:	01 00 00 
    1e62:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm14,%ymm10
    1e69:	01 00 00 
    1e6c:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm15,%ymm10
    1e73:	17 00 00 
    1e76:	c4 41 7c 11 94 ac a0 	vmovups %ymm10,0x1a0(%r12,%rbp,4)
    1e7d:	01 00 00 
    1e80:	c4 41 7c 10 94 ac c0 	vmovups 0x1c0(%r12,%rbp,4),%ymm10
    1e87:	01 00 00 
    1e8a:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm10
    1e91:	1c 00 00 
    1e94:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    1e9b:	00 00 
    1e9d:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm3,%ymm10
    1ea4:	1b 00 00 
    1ea7:	c5 fc 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm3
    1eae:	00 00 
    1eb0:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm5,%ymm10
    1eb7:	1b 00 00 
    1eba:	c5 fc 10 ac 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm5
    1ec1:	00 00 
    1ec3:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm6,%ymm10
    1eca:	18 00 00 
    1ecd:	c5 fc 10 b4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm6
    1ed4:	00 00 
    1ed6:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm4,%ymm10
    1edd:	18 00 00 
    1ee0:	c5 fc 10 a4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm4
    1ee7:	00 00 
    1ee9:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm1,%ymm10
    1ef0:	1a 00 00 
    1ef3:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    1efa:	00 00 
    1efc:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm2,%ymm10
    1f03:	1b 00 00 
    1f06:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    1f0d:	00 00 
    1f0f:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm12,%ymm10
    1f16:	1b 00 00 
    1f19:	c5 7c 10 a4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm12
    1f20:	00 00 
    1f22:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm7,%ymm10
    1f29:	1b 00 00 
    1f2c:	c5 fc 10 bc 24 80 1e 	vmovups 0x1e80(%rsp),%ymm7
    1f33:	00 00 
    1f35:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm8,%ymm10
    1f3c:	1a 00 00 
    1f3f:	c5 7c 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm8
    1f46:	00 00 
    1f48:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm9,%ymm10
    1f4f:	1a 00 00 
    1f52:	c5 7c 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm9
    1f59:	00 00 
    1f5b:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm13,%ymm10
    1f62:	1a 00 00 
    1f65:	c5 7c 10 ac 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm13
    1f6c:	00 00 
    1f6e:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm11,%ymm10
    1f75:	19 00 00 
    1f78:	c5 7c 10 9c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm11
    1f7f:	00 00 
    1f81:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm14,%ymm10
    1f88:	00 00 00 
    1f8b:	c5 7c 10 b4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm14
    1f92:	00 00 
    1f94:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm15,%ymm10
    1f9b:	00 00 00 
    1f9e:	c5 7c 10 bc 24 40 08 	vmovups 0x840(%rsp),%ymm15
    1fa5:	00 00 
    1fa7:	c4 41 7c 11 94 ac c0 	vmovups %ymm10,0x1c0(%r12,%rbp,4)
    1fae:	01 00 00 
    1fb1:	c5 7c 10 14 a8       	vmovups (%rax,%rbp,4),%ymm10
    1fb6:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm10,%ymm2
    1fbd:	1f 00 00 
    1fc0:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm10,%ymm0
    1fc7:	08 00 00 
    1fca:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm10,%ymm1
    1fd1:	08 00 00 
    1fd4:	c4 e2 2d a8 bc 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm10,%ymm7
    1fdb:	1d 00 00 
    1fde:	c4 62 2d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm10,%ymm8
    1fe5:	1d 00 00 
    1fe8:	c4 62 2d a8 a4 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm10,%ymm12
    1fef:	1f 00 00 
    1ff2:	c4 e2 2d a8 a4 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm10,%ymm4
    1ff9:	1d 00 00 
    1ffc:	c4 e2 2d a8 ac 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm10,%ymm5
    2003:	08 00 00 
    2006:	c4 e2 2d a8 b4 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm10,%ymm6
    200d:	08 00 00 
    2010:	c4 62 2d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm10,%ymm9
    2017:	1f 00 00 
    201a:	c4 62 2d a8 9c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm10,%ymm11
    2021:	08 00 00 
    2024:	c4 62 2d a8 ac 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm10,%ymm13
    202b:	1f 00 00 
    202e:	c4 62 2d a8 b4 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm10,%ymm14
    2035:	1f 00 00 
    2038:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm10,%ymm15
    203f:	1f 00 00 
    2042:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    2049:	00 00 
    204b:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    2052:	00 00 
    2054:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0x2000(%rsp),%ymm10,%ymm2
    205b:	20 00 00 
    205e:	c5 7c 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm10
    2065:	00 00 
    2067:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    206e:	00 00 
    2070:	c5 fc 10 54 a8 20    	vmovups 0x20(%rax,%rbp,4),%ymm2
    2076:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm15
    207d:	0a 00 00 
    2080:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    2085:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    208c:	00 00 
    208e:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
    2093:	c5 fc 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm4
    209a:	00 00 
    209c:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    20a1:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    20a8:	00 00 
    20aa:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    20af:	c5 fc 10 ac 24 00 0b 	vmovups 0xb00(%rsp),%ymm5
    20b6:	00 00 
    20b8:	c4 e2 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm1
    20bd:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    20c2:	c5 fc 10 b4 24 40 0c 	vmovups 0xc40(%rsp),%ymm6
    20c9:	00 00 
    20cb:	c5 fc 10 bc 24 00 0c 	vmovups 0xc00(%rsp),%ymm7
    20d2:	00 00 
    20d4:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    20db:	00 00 
    20dd:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    20e4:	00 00 
    20e6:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    20eb:	c5 7c 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm8
    20f2:	00 00 
    20f4:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    20fb:	00 00 
    20fd:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2104:	00 00 
    2106:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    210b:	c5 7c 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm9
    2112:	00 00 
    2114:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    2119:	c5 7c 10 a4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm12
    2120:	00 00 
    2122:	c4 42 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm9
    2127:	c5 7c 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm11
    212e:	00 00 
    2130:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2137:	00 00 
    2139:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    2140:	00 00 
    2142:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm1
    2149:	09 00 00 
    214c:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    2151:	c5 7c 10 ac 24 40 1d 	vmovups 0x1d40(%rsp),%ymm13
    2158:	00 00 
    215a:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    215f:	c5 7c 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm14
    2166:	00 00 
    2168:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    216f:	00 00 
    2171:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    2178:	00 00 
    217a:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm1
    2181:	09 00 00 
    2184:	c5 fc 10 54 a8 40    	vmovups 0x40(%rax,%rbp,4),%ymm2
    218a:	c4 62 6d a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm2,%ymm11
    2191:	02 00 00 
    2194:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0x180(%rsp),%ymm2,%ymm14
    219b:	01 00 00 
    219e:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm2,%ymm15
    21a5:	0a 00 00 
    21a8:	c4 c2 6d a8 f2       	vfmadd213ps %ymm10,%ymm2,%ymm6
    21ad:	c5 7c 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm10
    21b4:	00 00 
    21b6:	c4 e2 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm7
    21bb:	c5 fc 10 a4 24 60 0d 	vmovups 0xd60(%rsp),%ymm4
    21c2:	00 00 
    21c4:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    21cb:	00 00 
    21cd:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    21d4:	00 00 
    21d6:	c4 62 6d a8 d5       	vfmadd213ps %ymm5,%ymm2,%ymm10
    21db:	c5 fc 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm5
    21e2:	00 00 
    21e4:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    21e9:	c5 fc 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm3
    21f0:	00 00 
    21f2:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    21f7:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    21fe:	00 00 
    2200:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    2205:	c5 7c 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm8
    220c:	00 00 
    220e:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    2215:	00 00 
    2217:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    221e:	00 00 
    2220:	c4 c2 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm0
    2225:	c5 7c 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm9
    222c:	00 00 
    222e:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    2235:	00 00 
    2237:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    223e:	00 00 
    2240:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x140(%rsp),%ymm2,%ymm0
    2247:	01 00 00 
    224a:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    2251:	00 00 
    2253:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    225a:	00 00 
    225c:	c4 c2 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm0
    2261:	c5 7c 10 a4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm12
    2268:	00 00 
    226a:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    2271:	00 00 
    2273:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    227a:	00 00 
    227c:	c4 c2 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm0
    2281:	c5 7c 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm13
    2288:	00 00 
    228a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    2291:	00 00 
    2293:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    229a:	00 00 
    229c:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm0
    22a3:	09 00 00 
    22a6:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    22ad:	00 00 
    22af:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    22b6:	00 00 
    22b8:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm0
    22bf:	09 00 00 
    22c2:	c5 fc 10 54 a8 60    	vmovups 0x60(%rax,%rbp,4),%ymm2
    22c8:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm15
    22cf:	0a 00 00 
    22d2:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    22d7:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    22dc:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    22e1:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    22e6:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    22eb:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    22f0:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    22f7:	00 00 
    22f9:	c5 fc 10 b4 24 40 0e 	vmovups 0xe40(%rsp),%ymm6
    2300:	00 00 
    2302:	c5 fc 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm7
    2309:	00 00 
    230b:	c5 7c 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm10
    2312:	00 00 
    2314:	c5 7c 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm11
    231b:	00 00 
    231d:	c5 7c 10 b4 24 80 0d 	vmovups 0xd80(%rsp),%ymm14
    2324:	00 00 
    2326:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    232d:	00 00 
    232f:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    2336:	00 00 
    2338:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    233d:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    2344:	00 00 
    2346:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm2,%ymm1
    234d:	02 00 00 
    2350:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    2357:	00 00 
    2359:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    2360:	00 00 
    2362:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x260(%rsp),%ymm2,%ymm1
    2369:	02 00 00 
    236c:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    2373:	00 00 
    2375:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    237c:	00 00 
    237e:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x240(%rsp),%ymm2,%ymm1
    2385:	02 00 00 
    2388:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    238f:	00 00 
    2391:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2398:	00 00 
    239a:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm2,%ymm1
    23a1:	02 00 00 
    23a4:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    23ab:	00 00 
    23ad:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    23b4:	00 00 
    23b6:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x100(%rsp),%ymm2,%ymm1
    23bd:	01 00 00 
    23c0:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    23c7:	00 00 
    23c9:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    23d0:	00 00 
    23d2:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x160(%rsp),%ymm2,%ymm1
    23d9:	01 00 00 
    23dc:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    23e3:	00 00 
    23e5:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    23ec:	00 00 
    23ee:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm2,%ymm1
    23f5:	00 00 00 
    23f8:	c5 fc 10 94 a8 80 00 	vmovups 0x80(%rax,%rbp,4),%ymm2
    23ff:	00 00 
    2401:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm2,%ymm15
    2408:	0c 00 00 
    240b:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    2410:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    2415:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    241a:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    241f:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    2424:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    2429:	c5 fc 10 a4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm4
    2430:	00 00 
    2432:	c5 fc 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm5
    2439:	00 00 
    243b:	c5 7c 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm8
    2442:	00 00 
    2444:	c5 7c 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm9
    244b:	00 00 
    244d:	c5 7c 10 a4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm12
    2454:	00 00 
    2456:	c5 7c 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm13
    245d:	00 00 
    245f:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2466:	00 00 
    2468:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    246f:	00 00 
    2471:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    2476:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    247d:	00 00 
    247f:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm0
    2486:	03 00 00 
    2489:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    2490:	00 00 
    2492:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2499:	00 00 
    249b:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm0
    24a2:	03 00 00 
    24a5:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    24ac:	00 00 
    24ae:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    24b5:	00 00 
    24b7:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm2,%ymm0
    24be:	03 00 00 
    24c1:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    24c8:	00 00 
    24ca:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    24d1:	00 00 
    24d3:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm2,%ymm0
    24da:	02 00 00 
    24dd:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    24e4:	00 00 
    24e6:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    24ed:	00 00 
    24ef:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm2,%ymm0
    24f6:	02 00 00 
    24f9:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    2500:	00 00 
    2502:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2509:	00 00 
    250b:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm2,%ymm0
    2512:	02 00 00 
    2515:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    251c:	00 00 
    251e:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2525:	00 00 
    2527:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x120(%rsp),%ymm2,%ymm0
    252e:	01 00 00 
    2531:	c5 fc 10 94 a8 a0 00 	vmovups 0xa0(%rax,%rbp,4),%ymm2
    2538:	00 00 
    253a:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm15
    2541:	0d 00 00 
    2544:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    2549:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    254e:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    2553:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    2558:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    255d:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    2562:	c5 7c 10 b4 24 60 0e 	vmovups 0xe60(%rsp),%ymm14
    2569:	00 00 
    256b:	c4 62 6d a8 b4 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm14
    2572:	04 00 00 
    2575:	c5 7c 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm11
    257c:	00 00 
    257e:	c5 fc 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm3
    2585:	00 00 
    2587:	c5 fc 10 b4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm6
    258e:	00 00 
    2590:	c5 fc 10 bc 24 80 10 	vmovups 0x1080(%rsp),%ymm7
    2597:	00 00 
    2599:	c5 7c 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm10
    25a0:	00 00 
    25a2:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    25a9:	00 00 
    25ab:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    25b2:	00 00 
    25b4:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    25b9:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    25c0:	00 00 
    25c2:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm1
    25c9:	04 00 00 
    25cc:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    25d3:	00 00 
    25d5:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    25dc:	00 00 
    25de:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm1
    25e5:	03 00 00 
    25e8:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    25ef:	00 00 
    25f1:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    25f8:	00 00 
    25fa:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm1
    2601:	03 00 00 
    2604:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    260b:	00 00 
    260d:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    2614:	00 00 
    2616:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm1
    261d:	03 00 00 
    2620:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    2627:	00 00 
    2629:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    2630:	00 00 
    2632:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm1
    2639:	03 00 00 
    263c:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    2643:	00 00 
    2645:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    264c:	00 00 
    264e:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm1
    2655:	03 00 00 
    2658:	c5 fc 10 94 a8 c0 00 	vmovups 0xc0(%rax,%rbp,4),%ymm2
    265f:	00 00 
    2661:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm15
    2668:	0e 00 00 
    266b:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    2670:	c5 7c 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm12
    2677:	00 00 
    2679:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    267e:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    2683:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    2688:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    268d:	c5 7c 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm9
    2694:	00 00 
    2696:	c5 fc 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm4
    269d:	00 00 
    269f:	c5 fc 10 ac 24 00 12 	vmovups 0x1200(%rsp),%ymm5
    26a6:	00 00 
    26a8:	c5 7c 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm8
    26af:	00 00 
    26b1:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    26b8:	00 00 
    26ba:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    26c1:	00 00 
    26c3:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    26c8:	c5 7c 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm13
    26cf:	00 00 
    26d1:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    26d6:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    26dd:	00 00 
    26df:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm0
    26e6:	04 00 00 
    26e9:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    26ee:	c5 7c 10 b4 24 40 0f 	vmovups 0xf40(%rsp),%ymm14
    26f5:	00 00 
    26f7:	c4 62 6d a8 b4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm2,%ymm14
    26fe:	04 00 00 
    2701:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    2708:	00 00 
    270a:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    2711:	00 00 
    2713:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm0
    271a:	04 00 00 
    271d:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    2724:	00 00 
    2726:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    272d:	00 00 
    272f:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm0
    2736:	04 00 00 
    2739:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    2740:	00 00 
    2742:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    2749:	00 00 
    274b:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm0
    2752:	04 00 00 
    2755:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    275c:	00 00 
    275e:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    2765:	00 00 
    2767:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm0
    276e:	04 00 00 
    2771:	c5 fc 10 94 a8 e0 00 	vmovups 0xe0(%rax,%rbp,4),%ymm2
    2778:	00 00 
    277a:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm15
    2781:	0f 00 00 
    2784:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    2789:	c5 7c 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm10
    2790:	00 00 
    2792:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    2797:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    279c:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    27a1:	c5 fc 10 bc 24 e0 12 	vmovups 0x12e0(%rsp),%ymm7
    27a8:	00 00 
    27aa:	c5 fc 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm3
    27b1:	00 00 
    27b3:	c5 fc 10 b4 24 40 13 	vmovups 0x1340(%rsp),%ymm6
    27ba:	00 00 
    27bc:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    27c3:	00 00 
    27c5:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    27cc:	00 00 
    27ce:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    27d3:	c5 7c 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm11
    27da:	00 00 
    27dc:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    27e1:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    27e8:	00 00 
    27ea:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm1
    27f1:	05 00 00 
    27f4:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    27f9:	c5 7c 10 a4 24 00 11 	vmovups 0x1100(%rsp),%ymm12
    2800:	00 00 
    2802:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2809:	00 00 
    280b:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    2812:	00 00 
    2814:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm1
    281b:	05 00 00 
    281e:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    2823:	c5 7c 10 ac 24 a0 10 	vmovups 0x10a0(%rsp),%ymm13
    282a:	00 00 
    282c:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    2831:	c5 7c 10 b4 24 60 10 	vmovups 0x1060(%rsp),%ymm14
    2838:	00 00 
    283a:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm14
    2841:	05 00 00 
    2844:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    284b:	00 00 
    284d:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    2854:	00 00 
    2856:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm1
    285d:	05 00 00 
    2860:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2867:	00 00 
    2869:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    2870:	00 00 
    2872:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm2,%ymm1
    2879:	05 00 00 
    287c:	c5 fc 10 94 a8 00 01 	vmovups 0x100(%rax,%rbp,4),%ymm2
    2883:	00 00 
    2885:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm2,%ymm15
    288c:	10 00 00 
    288f:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    2894:	c5 7c 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm8
    289b:	00 00 
    289d:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    28a2:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    28a7:	c5 fc 10 ac 24 a0 14 	vmovups 0x14a0(%rsp),%ymm5
    28ae:	00 00 
    28b0:	c5 fc 10 a4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm4
    28b7:	00 00 
    28b9:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    28c0:	00 00 
    28c2:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    28c9:	00 00 
    28cb:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    28d0:	c5 7c 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm9
    28d7:	00 00 
    28d9:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    28de:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    28e5:	00 00 
    28e7:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    28ec:	c5 7c 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm10
    28f3:	00 00 
    28f5:	c4 c2 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm0
    28fa:	c5 7c 10 ac 24 60 13 	vmovups 0x1360(%rsp),%ymm13
    2901:	00 00 
    2903:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    2908:	c5 7c 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm11
    290f:	00 00 
    2911:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    2918:	00 00 
    291a:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    2921:	00 00 
    2923:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    2928:	c5 7c 10 a4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm12
    292f:	00 00 
    2931:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    2936:	c5 7c 10 b4 24 00 13 	vmovups 0x1300(%rsp),%ymm14
    293d:	00 00 
    293f:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    2946:	00 00 
    2948:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    294f:	00 00 
    2951:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm0
    2958:	06 00 00 
    295b:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    2962:	00 00 
    2964:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    296b:	00 00 
    296d:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm0
    2974:	05 00 00 
    2977:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    297e:	00 00 
    2980:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    2987:	00 00 
    2989:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm0
    2990:	05 00 00 
    2993:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    299a:	00 00 
    299c:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    29a3:	00 00 
    29a5:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm0
    29ac:	05 00 00 
    29af:	c5 fc 10 94 a8 20 01 	vmovups 0x120(%rax,%rbp,4),%ymm2
    29b6:	00 00 
    29b8:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm14
    29bf:	06 00 00 
    29c2:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm15
    29c9:	11 00 00 
    29cc:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    29d1:	c5 fc 10 b4 24 40 14 	vmovups 0x1440(%rsp),%ymm6
    29d8:	00 00 
    29da:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    29df:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    29e4:	c4 42 6d a8 eb       	vfmadd213ps %ymm11,%ymm2,%ymm13
    29e9:	c5 fc 10 9c 24 60 16 	vmovups 0x1660(%rsp),%ymm3
    29f0:	00 00 
    29f2:	c5 7c 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm11
    29f9:	00 00 
    29fb:	c5 7c 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm10
    2a02:	00 00 
    2a04:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    2a0b:	00 00 
    2a0d:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    2a14:	00 00 
    2a16:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    2a1b:	c5 fc 10 bc 24 00 14 	vmovups 0x1400(%rsp),%ymm7
    2a22:	00 00 
    2a24:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    2a29:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    2a30:	00 00 
    2a32:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm1
    2a39:	06 00 00 
    2a3c:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    2a41:	c5 7c 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm8
    2a48:	00 00 
    2a4a:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    2a51:	00 00 
    2a53:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    2a5a:	00 00 
    2a5c:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm1
    2a63:	06 00 00 
    2a66:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    2a6b:	c5 7c 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm9
    2a72:	00 00 
    2a74:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2a7b:	00 00 
    2a7d:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    2a84:	00 00 
    2a86:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm1
    2a8d:	06 00 00 
    2a90:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2a97:	00 00 
    2a99:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    2aa0:	00 00 
    2aa2:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm1
    2aa9:	06 00 00 
    2aac:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    2ab3:	00 00 
    2ab5:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    2abc:	00 00 
    2abe:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm1
    2ac5:	06 00 00 
    2ac8:	c5 fc 10 94 a8 40 01 	vmovups 0x140(%rax,%rbp,4),%ymm2
    2acf:	00 00 
    2ad1:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm15
    2ad8:	13 00 00 
    2adb:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    2ae0:	c5 fc 10 a4 24 20 16 	vmovups 0x1620(%rsp),%ymm4
    2ae7:	00 00 
    2ae9:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    2aee:	c5 7c 10 a4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm12
    2af5:	00 00 
    2af7:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    2afc:	c4 42 6d a8 d0       	vfmadd213ps %ymm8,%ymm2,%ymm10
    2b01:	c5 7c 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm8
    2b08:	00 00 
    2b0a:	c5 fc 10 bc 24 60 17 	vmovups 0x1760(%rsp),%ymm7
    2b11:	00 00 
    2b13:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    2b1a:	00 00 
    2b1c:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    2b23:	00 00 
    2b25:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    2b2a:	c5 fc 10 ac 24 c0 15 	vmovups 0x15c0(%rsp),%ymm5
    2b31:	00 00 
    2b33:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    2b38:	c5 7c 10 ac 24 60 14 	vmovups 0x1460(%rsp),%ymm13
    2b3f:	00 00 
    2b41:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    2b46:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    2b4d:	00 00 
    2b4f:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm0
    2b56:	07 00 00 
    2b59:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    2b5e:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    2b63:	c5 7c 10 b4 24 20 14 	vmovups 0x1420(%rsp),%ymm14
    2b6a:	00 00 
    2b6c:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm14
    2b73:	07 00 00 
    2b76:	c5 fc 10 b4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm6
    2b7d:	00 00 
    2b7f:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    2b86:	00 00 
    2b88:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    2b8f:	00 00 
    2b91:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm0
    2b98:	07 00 00 
    2b9b:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2ba2:	00 00 
    2ba4:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    2bab:	00 00 
    2bad:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm0
    2bb4:	07 00 00 
    2bb7:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2bbe:	00 00 
    2bc0:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    2bc7:	00 00 
    2bc9:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm0
    2bd0:	06 00 00 
    2bd3:	c5 fc 10 94 a8 60 01 	vmovups 0x160(%rax,%rbp,4),%ymm2
    2bda:	00 00 
    2bdc:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm15
    2be3:	14 00 00 
    2be6:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    2beb:	c5 7c 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm9
    2bf2:	00 00 
    2bf4:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
    2bf9:	c4 e2 6d a8 fd       	vfmadd213ps %ymm5,%ymm2,%ymm7
    2bfe:	c5 fc 10 a4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm4
    2c05:	00 00 
    2c07:	c5 fc 10 ac 24 60 19 	vmovups 0x1960(%rsp),%ymm5
    2c0e:	00 00 
    2c10:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2c17:	00 00 
    2c19:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    2c20:	00 00 
    2c22:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    2c27:	c5 7c 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm10
    2c2e:	00 00 
    2c30:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    2c35:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    2c3c:	00 00 
    2c3e:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    2c43:	c5 7c 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm11
    2c4a:	00 00 
    2c4c:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    2c51:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2c58:	00 00 
    2c5a:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm3
    2c61:	07 00 00 
    2c64:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    2c69:	c5 7c 10 a4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm12
    2c70:	00 00 
    2c72:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2c79:	00 00 
    2c7b:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    2c82:	00 00 
    2c84:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm3
    2c8b:	07 00 00 
    2c8e:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    2c93:	c5 7c 10 ac 24 a0 15 	vmovups 0x15a0(%rsp),%ymm13
    2c9a:	00 00 
    2c9c:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    2ca1:	c5 7c 10 b4 24 60 15 	vmovups 0x1560(%rsp),%ymm14
    2ca8:	00 00 
    2caa:	c4 62 6d a8 b4 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm14
    2cb1:	07 00 00 
    2cb4:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    2cbb:	00 00 
    2cbd:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    2cc4:	00 00 
    2cc6:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm3
    2ccd:	07 00 00 
    2cd0:	c5 fc 10 94 a8 80 01 	vmovups 0x180(%rax,%rbp,4),%ymm2
    2cd7:	00 00 
    2cd9:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm15
    2ce0:	16 00 00 
    2ce3:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    2ce8:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    2cef:	00 00 
    2cf1:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    2cf6:	c5 fc 10 b4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm6
    2cfd:	00 00 
    2cff:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    2d06:	00 00 
    2d08:	c5 fc 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm3
    2d0f:	00 00 
    2d11:	c4 e2 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm1
    2d16:	c5 fc 10 bc 24 c0 18 	vmovups 0x18c0(%rsp),%ymm7
    2d1d:	00 00 
    2d1f:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    2d24:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2d2a:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm0
    2d31:	08 00 00 
    2d34:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    2d39:	c5 7c 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm8
    2d40:	00 00 
    2d42:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    2d47:	c5 7c 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm9
    2d4e:	00 00 
    2d50:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2d56:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2d5c:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm0
    2d63:	08 00 00 
    2d66:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    2d6b:	c5 7c 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm10
    2d72:	00 00 
    2d74:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2d7a:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    2d81:	00 00 
    2d83:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    2d88:	c5 7c 10 9c 24 80 17 	vmovups 0x1780(%rsp),%ymm11
    2d8f:	00 00 
    2d91:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    2d96:	c5 7c 10 a4 24 40 17 	vmovups 0x1740(%rsp),%ymm12
    2d9d:	00 00 
    2d9f:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    2da4:	c5 7c 10 ac 24 00 17 	vmovups 0x1700(%rsp),%ymm13
    2dab:	00 00 
    2dad:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    2db2:	c5 7c 10 b4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm14
    2db9:	00 00 
    2dbb:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0x80(%rsp),%ymm2,%ymm14
    2dc2:	00 00 00 
    2dc5:	c5 fc 10 94 a8 a0 01 	vmovups 0x1a0(%rax,%rbp,4),%ymm2
    2dcc:	00 00 
    2dce:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm2,%ymm15
    2dd5:	17 00 00 
    2dd8:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    2ddd:	c5 fc 10 bc 24 40 1a 	vmovups 0x1a40(%rsp),%ymm7
    2de4:	00 00 
    2de6:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    2deb:	c5 fc 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm3
    2df2:	00 00 
    2df4:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    2df9:	c5 7c 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm8
    2e00:	00 00 
    2e02:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    2e07:	c5 fc 10 a4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm4
    2e0e:	00 00 
    2e10:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    2e15:	c5 7c 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm9
    2e1c:	00 00 
    2e1e:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    2e23:	c5 fc 10 ac 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm5
    2e2a:	00 00 
    2e2c:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    2e31:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    2e38:	00 00 
    2e3a:	c4 e2 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm5
    2e3f:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    2e46:	00 00 
    2e48:	c4 42 6d a8 d6       	vfmadd213ps %ymm14,%ymm2,%ymm10
    2e4d:	c4 c2 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm1
    2e52:	c5 7c 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm11
    2e59:	00 00 
    2e5b:	c5 7c 10 b4 24 80 18 	vmovups 0x1880(%rsp),%ymm14
    2e62:	00 00 
    2e64:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    2e6b:	00 00 
    2e6d:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    2e74:	00 00 
    2e76:	c4 62 6d a8 54 24 a0 	vfmadd213ps -0x60(%rsp),%ymm2,%ymm10
    2e7d:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    2e82:	c5 7c 10 a4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm12
    2e89:	00 00 
    2e8b:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    2e90:	c5 7c 10 ac 24 e0 18 	vmovups 0x18e0(%rsp),%ymm13
    2e97:	00 00 
    2e99:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    2ea0:	00 00 
    2ea2:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    2ea9:	00 00 
    2eab:	c4 62 6d a8 54 24 80 	vfmadd213ps -0x80(%rsp),%ymm2,%ymm10
    2eb2:	c5 fc 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm2
    2eb9:	00 00 
    2ebb:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    2ec2:	00 00 
    2ec4:	c5 7c 10 94 a8 c0 01 	vmovups 0x1c0(%rax,%rbp,4),%ymm10
    2ecb:	00 00 
    2ecd:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm10,%ymm15
    2ed4:	00 00 00 
    2ed7:	48 83 c5 78          	add    $0x78,%rbp
    2edb:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    2ee0:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    2ee7:	00 00 
    2ee9:	c4 62 2d a8 f6       	vfmadd213ps %ymm6,%ymm10,%ymm14
    2eee:	c4 62 2d a8 ed       	vfmadd213ps %ymm5,%ymm10,%ymm13
    2ef3:	c5 fc 10 ac 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm5
    2efa:	00 00 
    2efc:	c5 7c 11 bc 24 40 08 	vmovups %ymm15,0x840(%rsp)
    2f03:	00 00 
    2f05:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    2f0c:	00 00 
    2f0e:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    2f15:	00 00 
    2f17:	c5 7c 11 b4 24 c0 08 	vmovups %ymm14,0x8c0(%rsp)
    2f1e:	00 00 
    2f20:	c5 7c 10 b4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm14
    2f27:	00 00 
    2f29:	c5 7c 11 ac 24 a0 08 	vmovups %ymm13,0x8a0(%rsp)
    2f30:	00 00 
    2f32:	c5 7c 10 ac 24 20 1a 	vmovups 0x1a20(%rsp),%ymm13
    2f39:	00 00 
    2f3b:	c4 62 2d a8 ac 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm10,%ymm13
    2f42:	01 00 00 
    2f45:	c4 e2 2d a8 c3       	vfmadd213ps %ymm3,%ymm10,%ymm0
    2f4a:	c5 fc 10 9c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm3
    2f51:	00 00 
    2f53:	c4 e2 2d a8 ef       	vfmadd213ps %ymm7,%ymm10,%ymm5
    2f58:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    2f5f:	00 00 
    2f61:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    2f68:	00 00 
    2f6a:	c4 c2 2d a8 d1       	vfmadd213ps %ymm9,%ymm10,%ymm2
    2f6f:	c4 42 2d a8 f4       	vfmadd213ps %ymm12,%ymm10,%ymm14
    2f74:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    2f79:	c5 fc 10 a4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm4
    2f80:	00 00 
    2f82:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    2f87:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2f8e:	00 00 
    2f90:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm10,%ymm1
    2f97:	01 00 00 
    2f9a:	c4 c2 2d a8 e0       	vfmadd213ps %ymm8,%ymm10,%ymm4
    2f9f:	c5 7c 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm8
    2fa6:	00 00 
    2fa8:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    2faf:	00 00 
    2fb1:	c4 42 2d a8 c3       	vfmadd213ps %ymm11,%ymm10,%ymm8
    2fb6:	c5 7c 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm11
    2fbd:	00 00 
    2fbf:	c4 62 2d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm10,%ymm11
    2fc6:	01 00 00 
    2fc9:	48 3b 6c 24 d8       	cmp    -0x28(%rsp),%rbp
    2fce:	0f 82 6c d4 ff ff    	jb     440 <_Z5benchv+0x310>
    2fd4:	c5 fc 10 b4 24 60 08 	vmovups 0x860(%rsp),%ymm6
    2fdb:	00 00 
    2fdd:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
    2fe2:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
    2fe7:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    2fec:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    2ff2:	c5 48 58 c8          	vaddps %xmm0,%xmm6,%xmm9
    2ff6:	c5 fc 10 b4 24 80 08 	vmovups 0x880(%rsp),%ymm6
    2ffd:	00 00 
    2fff:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    3005:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    3009:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    300f:	c5 c8 58 f0          	vaddps %xmm0,%xmm6,%xmm6
    3013:	c4 e3 79 05 c6 01    	vpermilpd $0x1,%xmm6,%xmm0
    3019:	c5 48 58 e0          	vaddps %xmm0,%xmm6,%xmm12
    301d:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    3023:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    3027:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    302d:	c5 78 58 d3          	vaddps %xmm3,%xmm0,%xmm10
    3031:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    3038:	00 00 
    303a:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    3040:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    3044:	c5 fc 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm3
    304b:	00 00 
    304d:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    3053:	c5 f8 58 ff          	vaddps %xmm7,%xmm0,%xmm7
    3057:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
    305d:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
    3061:	c4 c1 7a 16 d9       	vmovshdup %xmm9,%xmm3
    3066:	c5 b0 58 db          	vaddps %xmm3,%xmm9,%xmm3
    306a:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    3070:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    3074:	c4 e3 fd 01 f5 4e    	vpermpd $0x4e,%ymm5,%ymm6
    307a:	c5 d4 58 ee          	vaddps %ymm6,%ymm5,%ymm5
    307e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3084:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3088:	c4 e3 fd 01 f4 4e    	vpermpd $0x4e,%ymm4,%ymm6
    308e:	c5 dc 58 e6          	vaddps %ymm6,%ymm4,%ymm4
    3092:	c4 e3 7d 05 f4 05    	vpermilpd $0x5,%ymm4,%ymm6
    3098:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    309c:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
    30a2:	c5 ec 58 d6          	vaddps %ymm6,%ymm2,%ymm2
    30a6:	c4 e3 7d 05 f2 05    	vpermilpd $0x5,%ymm2,%ymm6
    30ac:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    30b0:	c4 c1 7a 16 f4       	vmovshdup %xmm12,%xmm6
    30b5:	c5 98 58 f6          	vaddps %xmm6,%xmm12,%xmm6
    30b9:	c4 e3 61 21 de 1c    	vinsertps $0x1c,%xmm6,%xmm3,%xmm3
    30bf:	c4 c1 7a 16 f2       	vmovshdup %xmm10,%xmm6
    30c4:	c5 a8 58 f6          	vaddps %xmm6,%xmm10,%xmm6
    30c8:	c5 e0 16 de          	vmovlhps %xmm6,%xmm3,%xmm3
    30cc:	c5 fa 16 f7          	vmovshdup %xmm7,%xmm6
    30d0:	c5 c0 58 f6          	vaddps %xmm6,%xmm7,%xmm6
    30d4:	c4 e3 61 21 de 30    	vinsertps $0x30,%xmm6,%xmm3,%xmm3
    30da:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
    30de:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    30e2:	c4 e3 65 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm3,%ymm0
    30e8:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    30ec:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    30f0:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    30f5:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    30fb:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    30ff:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3103:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    3109:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    310e:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    3112:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3116:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    311b:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    3121:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    3126:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    312d:	00 00 
    312f:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    3134:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    313a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    313e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3144:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3148:	c4 63 7d 19 c2 01    	vextractf128 $0x1,%ymm8,%xmm2
    314e:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
    3152:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3158:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    315c:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    3162:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    3166:	c5 fa 16 f2          	vmovshdup %xmm2,%xmm6
    316a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3170:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    3174:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3178:	c4 63 7d 19 ec 01    	vextractf128 $0x1,%ymm13,%xmm4
    317e:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    3182:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3188:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    318c:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    3190:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    3194:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    3198:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    319c:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    31a0:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    31a4:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    31a9:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    31af:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    31b4:	c5 f8 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%xmm0,%xmm0
    31ba:	c5 f8 11 44 b2 20    	vmovups %xmm0,0x20(%rdx,%rsi,4)
    31c0:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    31c6:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    31ca:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    31d0:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    31d4:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    31d8:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    31dc:	c5 fa 58 44 b2 30    	vaddss 0x30(%rdx,%rsi,4),%xmm0,%xmm0
    31e2:	c5 fa 11 44 b2 30    	vmovss %xmm0,0x30(%rdx,%rsi,4)
    31e8:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    31ee:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    31f2:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    31f9:	00 00 
    31fb:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3201:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3205:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3209:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    320d:	c5 fa 58 44 b2 34    	vaddss 0x34(%rdx,%rsi,4),%xmm0,%xmm0
    3213:	c5 fa 11 44 b2 34    	vmovss %xmm0,0x34(%rdx,%rsi,4)
    3219:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    321f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3223:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3229:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    322d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3231:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3235:	c5 fa 58 44 b2 38    	vaddss 0x38(%rdx,%rsi,4),%xmm0,%xmm0
    323b:	c5 fa 11 44 b2 38    	vmovss %xmm0,0x38(%rdx,%rsi,4)
    3241:	48 83 c6 0f          	add    $0xf,%rsi
    3245:	48 39 c6             	cmp    %rax,%rsi
    3248:	0f 82 62 cf ff ff    	jb     1b0 <_Z5benchv+0x80>
    324e:	0f 31                	rdtsc  
    3250:	48 c1 e2 20          	shl    $0x20,%rdx
    3254:	48 09 c2             	or     %rax,%rdx
    3257:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 325d <_Z5benchv+0x312d>
    325d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3262:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 326a <_Z5benchv+0x313a>
    3269:	00 
    326a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3272 <_Z5benchv+0x3142>
    3271:	00 
    3272:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3275:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3279:	0f af d1             	imul   %ecx,%edx
    327c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3282:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3286:	c5 fb 5c 44 24 e8    	vsubsd -0x18(%rsp),%xmm0,%xmm0
    328c:	c5 ba 2a ca          	vcvtsi2ss %edx,%xmm8,%xmm1
    3290:	c5 ba 2a d0          	vcvtsi2ss %eax,%xmm8,%xmm2
    3294:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3298:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    329c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    32a0:	48 81 c4 28 20 00 00 	add    $0x2028,%rsp
    32a7:	5b                   	pop    %rbx
    32a8:	41 5c                	pop    %r12
    32aa:	41 5d                	pop    %r13
    32ac:	41 5e                	pop    %r14
    32ae:	41 5f                	pop    %r15
    32b0:	5d                   	pop    %rbp
    32b1:	c5 f8 77             	vzeroupper 
    32b4:	c3                   	retq   
    32b5:	90                   	nop
    32b6:	90                   	nop
    32b7:	90                   	nop
    32b8:	90                   	nop
    32b9:	90                   	nop
    32ba:	90                   	nop
    32bb:	90                   	nop
    32bc:	90                   	nop
    32bd:	90                   	nop
    32be:	90                   	nop
    32bf:	90                   	nop

00000000000032c0 <_Z6enablev>:
    32c0:	31 c0                	xor    %eax,%eax
    32c2:	c3                   	retq   
    32c3:	90                   	nop
    32c4:	90                   	nop
    32c5:	90                   	nop
    32c6:	90                   	nop
    32c7:	90                   	nop
    32c8:	90                   	nop
    32c9:	90                   	nop
    32ca:	90                   	nop
    32cb:	90                   	nop
    32cc:	90                   	nop
    32cd:	90                   	nop
    32ce:	90                   	nop
    32cf:	90                   	nop

00000000000032d0 <_Z9n_reg_maxv>:
    32d0:	b8 0e 01 00 00       	mov    $0x10e,%eax
    32d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui15_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui15_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui15_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui15_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui15_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui15_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui15_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui15_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui15_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui15_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui15_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui15_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
