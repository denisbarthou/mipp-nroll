
axya_ui17_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 45 20 d7 44 	imul   $0x44d72045,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 b8 03 00 00    	imul   $0x3b8,%eax,%eax
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
     16f:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 34 1f 00 00    	jle    20b1 <_Z5benchv+0x1f81>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 192 <_Z5benchv+0x62>
     192:	44 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%r10d
     199:	00 
     19a:	44 8d 3c 00          	lea    (%rax,%rax,1),%r15d
     19e:	44 8d 34 c0          	lea    (%rax,%rax,8),%r14d
     1a2:	45 31 ed             	xor    %r13d,%r13d
     1a5:	41 89 c4             	mov    %eax,%r12d
     1a8:	31 ff                	xor    %edi,%edi
     1aa:	48 89 04 24          	mov    %rax,(%rsp)
     1ae:	47 8d 04 bf          	lea    (%r15,%r15,4),%r8d
     1b2:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     1b7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1be <_Z5benchv+0x8e>
     1be:	48 81 c1 c0 00 00 00 	add    $0xc0,%rcx
     1c5:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     1ca:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
     1cf:	89 c1                	mov    %eax,%ecx
     1d1:	c1 e1 04             	shl    $0x4,%ecx
     1d4:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
     1d9:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
     1de:	8d 14 08             	lea    (%rax,%rcx,1),%edx
     1e1:	29 c1                	sub    %eax,%ecx
     1e3:	89 54 24 d8          	mov    %edx,-0x28(%rsp)
     1e7:	8d 14 80             	lea    (%rax,%rax,4),%edx
     1ea:	29 c1                	sub    %eax,%ecx
     1ec:	8d 34 52             	lea    (%rdx,%rdx,2),%esi
     1ef:	89 4c 24 80          	mov    %ecx,-0x80(%rsp)
     1f3:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
     1f6:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     1fb:	8d 1c 50             	lea    (%rax,%rdx,2),%ebx
     1fe:	43 8d 14 7f          	lea    (%r15,%r15,2),%edx
     202:	89 74 24 84          	mov    %esi,-0x7c(%rsp)
     206:	44 89 d6             	mov    %r10d,%esi
     209:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
     20e:	44 8d 1c 88          	lea    (%rax,%rcx,4),%r11d
     212:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
     219:	44 8d 0c 49          	lea    (%rcx,%rcx,2),%r9d
     21d:	29 c6                	sub    %eax,%esi
     21f:	90                   	nop
     220:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
     225:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     22a:	89 74 24 f0          	mov    %esi,-0x10(%rsp)
     22e:	89 5c 24 ec          	mov    %ebx,-0x14(%rsp)
     232:	89 54 24 e0          	mov    %edx,-0x20(%rsp)
     236:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
     23b:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     23f:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     243:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     248:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     24d:	44 89 5c 24 fc       	mov    %r11d,-0x4(%rsp)
     252:	44 89 4c 24 f8       	mov    %r9d,-0x8(%rsp)
     257:	44 89 44 24 e8       	mov    %r8d,-0x18(%rsp)
     25c:	44 89 74 24 e4       	mov    %r14d,-0x1c(%rsp)
     261:	44 89 54 24 f4       	mov    %r10d,-0xc(%rsp)
     266:	4c 89 7c 24 40       	mov    %r15,0x40(%rsp)
     26b:	44 89 64 24 dc       	mov    %r12d,-0x24(%rsp)
     270:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
     275:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
     27a:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     27f:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     286:	00 
     287:	48 63 44 24 84       	movslq -0x7c(%rsp),%rax
     28c:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     291:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     298:	00 
     299:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     29e:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2a3:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     2aa:	00 
     2ab:	49 63 c3             	movslq %r11d,%rax
     2ae:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2b3:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     2ba:	00 
     2bb:	49 63 c1             	movslq %r9d,%rax
     2be:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2c3:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     2c8:	48 63 c3             	movslq %ebx,%rax
     2cb:	4c 89 fb             	mov    %r15,%rbx
     2ce:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2d3:	48 63 db             	movslq %ebx,%rbx
     2d6:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     2db:	49 63 c0             	movslq %r8d,%rax
     2de:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2e3:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     2e8:	49 63 c6             	movslq %r14d,%rax
     2eb:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2f0:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     2f5:	49 63 c2             	movslq %r10d,%rax
     2f8:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2fd:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     302:	48 63 c6             	movslq %esi,%rax
     305:	48 63 74 24 a8       	movslq -0x58(%rsp),%rsi
     30a:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     30f:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     314:	48 63 c2             	movslq %edx,%rax
     317:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     31c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     321:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     326:	48 8d 54 b5 00       	lea    0x0(%rbp,%rsi,4),%rdx
     32b:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     330:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     335:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     33a:	48 63 c1             	movslq %ecx,%rax
     33d:	48 8d 4c 9d 00       	lea    0x0(%rbp,%rbx,4),%rcx
     342:	49 63 dc             	movslq %r12d,%rbx
     345:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     34a:	48 8d 54 9d 00       	lea    0x0(%rbp,%rbx,4),%rdx
     34f:	49 63 dd             	movslq %r13d,%rbx
     352:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
     357:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     35c:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     361:	48 8d 4c 9d 00       	lea    0x0(%rbp,%rbx,4),%rcx
     366:	bb 00 00 00 00       	mov    $0x0,%ebx
     36b:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
     370:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
     375:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     37b:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     382:	00 00 
     384:	c4 e2 7d 18 44 b8 04 	vbroadcastss 0x4(%rax,%rdi,4),%ymm0
     38b:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     392:	00 00 
     394:	c4 e2 7d 18 44 b8 08 	vbroadcastss 0x8(%rax,%rdi,4),%ymm0
     39b:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     3a2:	00 00 
     3a4:	c4 e2 7d 18 44 b8 0c 	vbroadcastss 0xc(%rax,%rdi,4),%ymm0
     3ab:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     3b2:	00 00 
     3b4:	c4 e2 7d 18 44 b8 10 	vbroadcastss 0x10(%rax,%rdi,4),%ymm0
     3bb:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     3c2:	00 00 
     3c4:	c4 e2 7d 18 44 b8 14 	vbroadcastss 0x14(%rax,%rdi,4),%ymm0
     3cb:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     3d2:	00 00 
     3d4:	c4 e2 7d 18 44 b8 18 	vbroadcastss 0x18(%rax,%rdi,4),%ymm0
     3db:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     3e2:	00 00 
     3e4:	c4 e2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%rax,%rdi,4),%ymm0
     3eb:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     3f2:	00 00 
     3f4:	c4 e2 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%rdi,4),%ymm0
     3fb:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     402:	00 00 
     404:	c4 e2 7d 18 44 b8 24 	vbroadcastss 0x24(%rax,%rdi,4),%ymm0
     40b:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     412:	00 00 
     414:	c4 e2 7d 18 44 b8 28 	vbroadcastss 0x28(%rax,%rdi,4),%ymm0
     41b:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     422:	00 00 
     424:	c4 e2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%rax,%rdi,4),%ymm0
     42b:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     432:	00 00 
     434:	c4 e2 7d 18 44 b8 30 	vbroadcastss 0x30(%rax,%rdi,4),%ymm0
     43b:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     442:	00 00 
     444:	c4 e2 7d 18 44 b8 34 	vbroadcastss 0x34(%rax,%rdi,4),%ymm0
     44b:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     452:	00 00 
     454:	c4 e2 7d 18 44 b8 38 	vbroadcastss 0x38(%rax,%rdi,4),%ymm0
     45b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     462:	00 00 
     464:	c4 e2 7d 18 44 b8 3c 	vbroadcastss 0x3c(%rax,%rdi,4),%ymm0
     46b:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     472:	00 00 
     474:	c4 e2 7d 18 44 b8 40 	vbroadcastss 0x40(%rax,%rdi,4),%ymm0
     47b:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     482:	00 00 
     484:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     488:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     48f:	00 00 
     491:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     495:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     49c:	00 00 
     49e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4a2:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     4a9:	00 00 
     4ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4af:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     4b6:	00 00 
     4b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4bc:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     4c3:	00 00 
     4c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c9:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     4d0:	00 00 
     4d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d6:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     4dd:	00 00 
     4df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e3:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     4ea:	00 00 
     4ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f0:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     4f7:	00 00 
     4f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fd:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     504:	00 00 
     506:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     50a:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     511:	00 00 
     513:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     517:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     51e:	00 00 
     520:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     524:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     52b:	00 00 
     52d:	90                   	nop
     52e:	90                   	nop
     52f:	90                   	nop
     530:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     535:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     53a:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
     541:	00 00 
     543:	c5 fc 11 bc 24 40 13 	vmovups %ymm7,0x1340(%rsp)
     54a:	00 00 
     54c:	c5 7c 11 84 24 60 13 	vmovups %ymm8,0x1360(%rsp)
     553:	00 00 
     555:	c5 7c 11 8c 24 80 13 	vmovups %ymm9,0x1380(%rsp)
     55c:	00 00 
     55e:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     563:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     568:	c5 7c 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm12
     56f:	00 00 
     571:	4c 8b 6c 24 08       	mov    0x8(%rsp),%r13
     576:	c5 7c 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm13
     57d:	00 00 
     57f:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
     584:	c5 7c 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm14
     58b:	00 00 
     58d:	4c 8b 64 24 58       	mov    0x58(%rsp),%r12
     592:	c5 7c 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm15
     599:	00 00 
     59b:	4c 8b 7c 24 60       	mov    0x60(%rsp),%r15
     5a0:	c5 fc 11 b4 24 a0 13 	vmovups %ymm6,0x13a0(%rsp)
     5a7:	00 00 
     5a9:	c5 fc 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm6
     5b0:	00 00 
     5b2:	4c 8b 74 24 68       	mov    0x68(%rsp),%r14
     5b7:	4c 8b 4c 24 78       	mov    0x78(%rsp),%r9
     5bc:	c5 fc 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm4
     5c3:	00 00 
     5c5:	4c 8b 84 24 80 00 00 	mov    0x80(%rsp),%r8
     5cc:	00 
     5cd:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
     5d4:	00 00 
     5d6:	4c 8b 9c 24 88 00 00 	mov    0x88(%rsp),%r11
     5dd:	00 
     5de:	4c 8b 94 24 90 00 00 	mov    0x90(%rsp),%r10
     5e5:	00 
     5e6:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
     5ed:	00 
     5ee:	c5 fc 10 84 98 40 ff 	vmovups -0xc0(%rax,%rbx,4),%ymm0
     5f5:	ff ff 
     5f7:	c5 fc 10 2c 99       	vmovups (%rcx,%rbx,4),%ymm5
     5fc:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
     601:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     605:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     60a:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     611:	00 00 
     613:	c5 fc 10 84 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm0
     61a:	ff ff 
     61c:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
     623:	00 00 
     625:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
     62a:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     631:	00 00 
     633:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     638:	c5 fc 10 84 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm0
     63f:	ff ff 
     641:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     645:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
     64c:	00 00 
     64e:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     653:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     65a:	00 00 
     65c:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     661:	c5 fc 10 84 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm0
     668:	ff ff 
     66a:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     66e:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
     675:	00 00 
     677:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
     67c:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     683:	00 00 
     685:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     68a:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     68e:	c5 fc 10 84 9a 40 ff 	vmovups -0xc0(%rdx,%rbx,4),%ymm0
     695:	ff ff 
     697:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
     69e:	00 00 
     6a0:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     6a7:	00 00 
     6a9:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     6ae:	c5 fc 10 84 9e 40 ff 	vmovups -0xc0(%rsi,%rbx,4),%ymm0
     6b5:	ff ff 
     6b7:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     6bb:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
     6c2:	00 00 
     6c4:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     6cb:	00 00 
     6cd:	c4 c2 7d b8 ec       	vfmadd231ps %ymm12,%ymm0,%ymm5
     6d2:	c4 c1 7c 10 84 9d 40 	vmovups -0xc0(%r13,%rbx,4),%ymm0
     6d9:	ff ff ff 
     6dc:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     6e0:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     6e7:	00 00 
     6e9:	c4 c2 7d b8 ed       	vfmadd231ps %ymm13,%ymm0,%ymm5
     6ee:	c5 fc 10 84 9f 40 ff 	vmovups -0xc0(%rdi,%rbx,4),%ymm0
     6f5:	ff ff 
     6f7:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     6fe:	00 00 
     700:	c4 c2 7d b8 ee       	vfmadd231ps %ymm14,%ymm0,%ymm5
     705:	c4 c1 7c 10 84 9c 40 	vmovups -0xc0(%r12,%rbx,4),%ymm0
     70c:	ff ff ff 
     70f:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     716:	00 00 
     718:	c4 c2 7d b8 ef       	vfmadd231ps %ymm15,%ymm0,%ymm5
     71d:	c4 c1 7c 10 84 9f 40 	vmovups -0xc0(%r15,%rbx,4),%ymm0
     724:	ff ff ff 
     727:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     72e:	00 00 
     730:	c4 e2 7d b8 ee       	vfmadd231ps %ymm6,%ymm0,%ymm5
     735:	c4 c1 7c 10 84 9e 40 	vmovups -0xc0(%r14,%rbx,4),%ymm0
     73c:	ff ff ff 
     73f:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm5
     746:	04 00 00 
     749:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     750:	00 00 
     752:	c5 fc 10 84 99 40 ff 	vmovups -0xc0(%rcx,%rbx,4),%ymm0
     759:	ff ff 
     75b:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     762:	00 00 
     764:	c4 e2 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm5
     769:	c4 c1 7c 10 84 99 40 	vmovups -0xc0(%r9,%rbx,4),%ymm0
     770:	ff ff ff 
     773:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     77a:	00 00 
     77c:	c4 e2 7d b8 ec       	vfmadd231ps %ymm4,%ymm0,%ymm5
     781:	c4 c1 7c 10 84 98 40 	vmovups -0xc0(%r8,%rbx,4),%ymm0
     788:	ff ff ff 
     78b:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     792:	00 00 
     794:	c4 e2 7d b8 ea       	vfmadd231ps %ymm2,%ymm0,%ymm5
     799:	c4 c1 7c 10 84 9b 40 	vmovups -0xc0(%r11,%rbx,4),%ymm0
     7a0:	ff ff ff 
     7a3:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm5
     7aa:	00 00 00 
     7ad:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     7b4:	00 00 
     7b6:	c4 c1 7c 10 84 9a 40 	vmovups -0xc0(%r10,%rbx,4),%ymm0
     7bd:	ff ff ff 
     7c0:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm5
     7c7:	06 00 00 
     7ca:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     7d1:	00 00 
     7d3:	c5 fc 10 84 9d 40 ff 	vmovups -0xc0(%rbp,%rbx,4),%ymm0
     7da:	ff ff 
     7dc:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm5
     7e3:	04 00 00 
     7e6:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     7ed:	00 00 
     7ef:	c5 fc 10 84 98 60 ff 	vmovups -0xa0(%rax,%rbx,4),%ymm0
     7f6:	ff ff 
     7f8:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     7ff:	00 00 
     801:	c5 fc 10 44 98 80    	vmovups -0x80(%rax,%rbx,4),%ymm0
     807:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     80e:	00 00 
     810:	c5 fc 10 44 98 a0    	vmovups -0x60(%rax,%rbx,4),%ymm0
     816:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     81b:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     822:	00 00 
     824:	c5 fc 10 84 98 60 ff 	vmovups -0xa0(%rax,%rbx,4),%ymm0
     82b:	ff ff 
     82d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     834:	00 00 
     836:	c5 fc 10 44 98 80    	vmovups -0x80(%rax,%rbx,4),%ymm0
     83c:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     843:	00 00 
     845:	c5 fc 10 44 98 a0    	vmovups -0x60(%rax,%rbx,4),%ymm0
     84b:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     850:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     857:	00 00 
     859:	c5 fc 10 84 98 60 ff 	vmovups -0xa0(%rax,%rbx,4),%ymm0
     860:	ff ff 
     862:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     869:	00 00 
     86b:	c5 fc 10 44 98 80    	vmovups -0x80(%rax,%rbx,4),%ymm0
     871:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     878:	00 00 
     87a:	c5 fc 10 44 98 a0    	vmovups -0x60(%rax,%rbx,4),%ymm0
     880:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     885:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     88c:	00 00 
     88e:	c5 fc 10 84 98 60 ff 	vmovups -0xa0(%rax,%rbx,4),%ymm0
     895:	ff ff 
     897:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     89e:	00 00 
     8a0:	c5 fc 10 44 98 80    	vmovups -0x80(%rax,%rbx,4),%ymm0
     8a6:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     8ad:	00 00 
     8af:	c5 fc 10 44 98 a0    	vmovups -0x60(%rax,%rbx,4),%ymm0
     8b5:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     8ba:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     8c1:	00 00 
     8c3:	c5 fc 10 84 9a 60 ff 	vmovups -0xa0(%rdx,%rbx,4),%ymm0
     8ca:	ff ff 
     8cc:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     8d3:	00 00 
     8d5:	c5 fc 10 44 9a 80    	vmovups -0x80(%rdx,%rbx,4),%ymm0
     8db:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     8e2:	00 00 
     8e4:	c5 fc 10 44 9a a0    	vmovups -0x60(%rdx,%rbx,4),%ymm0
     8ea:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     8ef:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     8f6:	00 00 
     8f8:	c5 fc 10 84 9e 60 ff 	vmovups -0xa0(%rsi,%rbx,4),%ymm0
     8ff:	ff ff 
     901:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     908:	00 00 
     90a:	c5 fc 10 44 9e 80    	vmovups -0x80(%rsi,%rbx,4),%ymm0
     910:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     917:	00 00 
     919:	c5 fc 10 44 9e a0    	vmovups -0x60(%rsi,%rbx,4),%ymm0
     91f:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
     924:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     92b:	00 00 
     92d:	c4 c1 7c 10 84 9d 60 	vmovups -0xa0(%r13,%rbx,4),%ymm0
     934:	ff ff ff 
     937:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     93e:	00 00 
     940:	c4 c1 7c 10 44 9d 80 	vmovups -0x80(%r13,%rbx,4),%ymm0
     947:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     94e:	00 00 
     950:	c4 c1 7c 10 44 9d a0 	vmovups -0x60(%r13,%rbx,4),%ymm0
     957:	4c 8b 6c 24 98       	mov    -0x68(%rsp),%r13
     95c:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     963:	00 00 
     965:	c5 fc 10 84 9f 60 ff 	vmovups -0xa0(%rdi,%rbx,4),%ymm0
     96c:	ff ff 
     96e:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     975:	00 00 
     977:	c5 fc 10 44 9f 80    	vmovups -0x80(%rdi,%rbx,4),%ymm0
     97d:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     984:	00 00 
     986:	c5 fc 10 44 9f a0    	vmovups -0x60(%rdi,%rbx,4),%ymm0
     98c:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
     991:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     998:	00 00 
     99a:	c4 c1 7c 10 84 9c 60 	vmovups -0xa0(%r12,%rbx,4),%ymm0
     9a1:	ff ff ff 
     9a4:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     9ab:	00 00 
     9ad:	c4 c1 7c 10 44 9c 80 	vmovups -0x80(%r12,%rbx,4),%ymm0
     9b4:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     9bb:	00 00 
     9bd:	c4 c1 7c 10 44 9c a0 	vmovups -0x60(%r12,%rbx,4),%ymm0
     9c4:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     9cb:	00 00 
     9cd:	c4 c1 7c 10 84 9f 60 	vmovups -0xa0(%r15,%rbx,4),%ymm0
     9d4:	ff ff ff 
     9d7:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     9de:	00 00 
     9e0:	c4 c1 7c 10 44 9f 80 	vmovups -0x80(%r15,%rbx,4),%ymm0
     9e7:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     9ee:	00 00 
     9f0:	c4 c1 7c 10 44 9f a0 	vmovups -0x60(%r15,%rbx,4),%ymm0
     9f7:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     9fe:	00 00 
     a00:	c4 c1 7c 10 84 9e 60 	vmovups -0xa0(%r14,%rbx,4),%ymm0
     a07:	ff ff ff 
     a0a:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     a11:	00 00 
     a13:	c4 c1 7c 10 44 9e 80 	vmovups -0x80(%r14,%rbx,4),%ymm0
     a1a:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     a21:	00 00 
     a23:	c4 c1 7c 10 44 9e a0 	vmovups -0x60(%r14,%rbx,4),%ymm0
     a2a:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     a31:	00 00 
     a33:	c5 fc 10 84 99 60 ff 	vmovups -0xa0(%rcx,%rbx,4),%ymm0
     a3a:	ff ff 
     a3c:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     a43:	00 00 
     a45:	c5 fc 10 44 99 80    	vmovups -0x80(%rcx,%rbx,4),%ymm0
     a4b:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     a52:	00 00 
     a54:	c5 fc 10 44 99 a0    	vmovups -0x60(%rcx,%rbx,4),%ymm0
     a5a:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     a61:	00 00 
     a63:	c4 c1 7c 10 84 99 60 	vmovups -0xa0(%r9,%rbx,4),%ymm0
     a6a:	ff ff ff 
     a6d:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     a74:	00 00 
     a76:	c4 c1 7c 10 44 99 80 	vmovups -0x80(%r9,%rbx,4),%ymm0
     a7d:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     a84:	00 00 
     a86:	c4 c1 7c 10 44 99 a0 	vmovups -0x60(%r9,%rbx,4),%ymm0
     a8d:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     a94:	00 00 
     a96:	c4 c1 7c 10 84 98 60 	vmovups -0xa0(%r8,%rbx,4),%ymm0
     a9d:	ff ff ff 
     aa0:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     aa7:	00 00 
     aa9:	c4 c1 7c 10 44 98 80 	vmovups -0x80(%r8,%rbx,4),%ymm0
     ab0:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     ab7:	00 00 
     ab9:	c4 c1 7c 10 44 98 a0 	vmovups -0x60(%r8,%rbx,4),%ymm0
     ac0:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     ac7:	00 00 
     ac9:	c4 c1 7c 10 84 9b 60 	vmovups -0xa0(%r11,%rbx,4),%ymm0
     ad0:	ff ff ff 
     ad3:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     ada:	00 00 
     adc:	c4 c1 7c 10 44 9b 80 	vmovups -0x80(%r11,%rbx,4),%ymm0
     ae3:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     aea:	00 00 
     aec:	c4 c1 7c 10 44 9b a0 	vmovups -0x60(%r11,%rbx,4),%ymm0
     af3:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     afa:	00 00 
     afc:	c4 c1 7c 10 84 9a 60 	vmovups -0xa0(%r10,%rbx,4),%ymm0
     b03:	ff ff ff 
     b06:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     b0d:	00 00 
     b0f:	c4 c1 7c 10 44 9a 80 	vmovups -0x80(%r10,%rbx,4),%ymm0
     b16:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     b1d:	00 00 
     b1f:	c4 c1 7c 10 44 9a a0 	vmovups -0x60(%r10,%rbx,4),%ymm0
     b26:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     b2d:	00 00 
     b2f:	c5 fc 10 84 9d 60 ff 	vmovups -0xa0(%rbp,%rbx,4),%ymm0
     b36:	ff ff 
     b38:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     b3f:	00 00 
     b41:	c5 fc 10 44 9d 80    	vmovups -0x80(%rbp,%rbx,4),%ymm0
     b47:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     b4e:	00 00 
     b50:	c5 fc 10 44 9d a0    	vmovups -0x60(%rbp,%rbx,4),%ymm0
     b56:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     b5d:	00 00 
     b5f:	c5 fc 10 44 98 c0    	vmovups -0x40(%rax,%rbx,4),%ymm0
     b65:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     b6c:	00 00 
     b6e:	c5 fc 10 44 9a c0    	vmovups -0x40(%rdx,%rbx,4),%ymm0
     b74:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     b7b:	00 00 
     b7d:	c5 fc 10 44 9e c0    	vmovups -0x40(%rsi,%rbx,4),%ymm0
     b83:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     b8a:	00 00 
     b8c:	c4 c1 7c 10 44 9d c0 	vmovups -0x40(%r13,%rbx,4),%ymm0
     b93:	4c 8b 6c 24 08       	mov    0x8(%rsp),%r13
     b98:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     b9f:	00 00 
     ba1:	c5 fc 10 44 9f c0    	vmovups -0x40(%rdi,%rbx,4),%ymm0
     ba7:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     bac:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     bb3:	00 00 
     bb5:	c5 fc 10 44 9f c0    	vmovups -0x40(%rdi,%rbx,4),%ymm0
     bbb:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
     bc0:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     bc7:	00 00 
     bc9:	c4 c1 7c 10 44 9d c0 	vmovups -0x40(%r13,%rbx,4),%ymm0
     bd0:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     bd7:	00 00 
     bd9:	c5 fc 10 44 9f c0    	vmovups -0x40(%rdi,%rbx,4),%ymm0
     bdf:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     be6:	00 00 
     be8:	c4 c1 7c 10 44 9c c0 	vmovups -0x40(%r12,%rbx,4),%ymm0
     bef:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     bf6:	00 00 
     bf8:	c4 c1 7c 10 44 9f c0 	vmovups -0x40(%r15,%rbx,4),%ymm0
     bff:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     c06:	00 00 
     c08:	c4 c1 7c 10 44 9e c0 	vmovups -0x40(%r14,%rbx,4),%ymm0
     c0f:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     c16:	00 00 
     c18:	c5 fc 10 44 99 c0    	vmovups -0x40(%rcx,%rbx,4),%ymm0
     c1e:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     c25:	00 00 
     c27:	c4 c1 7c 10 44 99 c0 	vmovups -0x40(%r9,%rbx,4),%ymm0
     c2e:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     c35:	00 00 
     c37:	c4 c1 7c 10 44 98 c0 	vmovups -0x40(%r8,%rbx,4),%ymm0
     c3e:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     c45:	00 00 
     c47:	c4 c1 7c 10 44 9b c0 	vmovups -0x40(%r11,%rbx,4),%ymm0
     c4e:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     c55:	00 00 
     c57:	c4 c1 7c 10 44 9a c0 	vmovups -0x40(%r10,%rbx,4),%ymm0
     c5e:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     c65:	00 00 
     c67:	c5 fc 10 44 9d c0    	vmovups -0x40(%rbp,%rbx,4),%ymm0
     c6d:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     c74:	00 00 
     c76:	c5 fc 10 44 98 e0    	vmovups -0x20(%rax,%rbx,4),%ymm0
     c7c:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     c81:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     c88:	00 00 
     c8a:	c5 fc 10 44 9a e0    	vmovups -0x20(%rdx,%rbx,4),%ymm0
     c90:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     c95:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     c9c:	00 00 
     c9e:	c5 fc 10 44 9e e0    	vmovups -0x20(%rsi,%rbx,4),%ymm0
     ca4:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     ca9:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     cb0:	00 00 
     cb2:	c5 fc 10 44 98 e0    	vmovups -0x20(%rax,%rbx,4),%ymm0
     cb8:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     cbf:	00 00 
     cc1:	c5 fc 10 44 9a e0    	vmovups -0x20(%rdx,%rbx,4),%ymm0
     cc7:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     cce:	00 00 
     cd0:	c5 fc 10 44 9e e0    	vmovups -0x20(%rsi,%rbx,4),%ymm0
     cd6:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
     cdb:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     ce2:	00 00 
     ce4:	c4 c1 7c 10 44 9d e0 	vmovups -0x20(%r13,%rbx,4),%ymm0
     ceb:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     cf2:	00 00 
     cf4:	c5 fc 10 44 9f e0    	vmovups -0x20(%rdi,%rbx,4),%ymm0
     cfa:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     d01:	00 00 
     d03:	c4 c1 7c 10 44 9c e0 	vmovups -0x20(%r12,%rbx,4),%ymm0
     d0a:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     d11:	00 00 
     d13:	c4 c1 7c 10 44 9f e0 	vmovups -0x20(%r15,%rbx,4),%ymm0
     d1a:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     d21:	00 00 
     d23:	c4 c1 7c 10 44 9e e0 	vmovups -0x20(%r14,%rbx,4),%ymm0
     d2a:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     d31:	00 00 
     d33:	c5 fc 10 44 99 e0    	vmovups -0x20(%rcx,%rbx,4),%ymm0
     d39:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     d40:	00 00 
     d42:	c4 c1 7c 10 44 99 e0 	vmovups -0x20(%r9,%rbx,4),%ymm0
     d49:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     d50:	00 00 
     d52:	c4 c1 7c 10 44 98 e0 	vmovups -0x20(%r8,%rbx,4),%ymm0
     d59:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     d60:	00 00 
     d62:	c4 c1 7c 10 44 9b e0 	vmovups -0x20(%r11,%rbx,4),%ymm0
     d69:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     d70:	00 00 
     d72:	c4 c1 7c 10 44 9a e0 	vmovups -0x20(%r10,%rbx,4),%ymm0
     d79:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     d80:	00 00 
     d82:	c5 fc 10 44 9d e0    	vmovups -0x20(%rbp,%rbx,4),%ymm0
     d88:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     d8f:	00 00 
     d91:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
     d96:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
     d9b:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     da2:	00 00 
     da4:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
     da9:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
     dae:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     db5:	00 00 
     db7:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
     dbc:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     dc3:	00 00 
     dc5:	c5 fc 10 04 98       	vmovups (%rax,%rbx,4),%ymm0
     dca:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     dcf:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     dd6:	00 00 
     dd8:	c5 fc 10 04 9a       	vmovups (%rdx,%rbx,4),%ymm0
     ddd:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     de4:	00 00 
     de6:	c5 fc 10 04 98       	vmovups (%rax,%rbx,4),%ymm0
     deb:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     df0:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     df7:	00 00 
     df9:	c4 c1 7c 10 44 9d 00 	vmovups 0x0(%r13,%rbx,4),%ymm0
     e00:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     e07:	00 00 
     e09:	c5 fc 10 04 9f       	vmovups (%rdi,%rbx,4),%ymm0
     e0e:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     e15:	00 00 
     e17:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     e1d:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     e24:	00 00 
     e26:	c4 c1 7c 10 04 9f    	vmovups (%r15,%rbx,4),%ymm0
     e2c:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     e33:	00 00 
     e35:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     e3b:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     e42:	00 00 
     e44:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     e49:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     e50:	00 00 
     e52:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
     e58:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     e5f:	00 00 
     e61:	c4 c1 7c 10 04 98    	vmovups (%r8,%rbx,4),%ymm0
     e67:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     e6e:	00 00 
     e70:	c4 c1 7c 10 04 9b    	vmovups (%r11,%rbx,4),%ymm0
     e76:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     e7d:	00 00 
     e7f:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     e85:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     e8c:	00 00 
     e8e:	c5 fc 10 44 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm0
     e94:	c5 fc 11 2c 98       	vmovups %ymm5,(%rax,%rbx,4)
     e99:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
     e9e:	c5 fc 10 6c 98 20    	vmovups 0x20(%rax,%rbx,4),%ymm5
     ea4:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm5
     eab:	07 00 00 
     eae:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm8,%ymm5
     eb5:	00 00 00 
     eb8:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     ebf:	00 00 
     ec1:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     ec8:	00 00 
     eca:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm9,%ymm5
     ed1:	07 00 00 
     ed4:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm10,%ymm5
     edb:	07 00 00 
     ede:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm11,%ymm5
     ee5:	07 00 00 
     ee8:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm12,%ymm5
     eef:	07 00 00 
     ef2:	c5 7c 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm12
     ef9:	00 00 
     efb:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm13,%ymm5
     f02:	08 00 00 
     f05:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm14,%ymm5
     f0c:	08 00 00 
     f0f:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm15,%ymm5
     f16:	08 00 00 
     f19:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm5
     f20:	08 00 00 
     f23:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     f27:	c4 e2 1d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm5
     f2e:	08 00 00 
     f31:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm5
     f38:	08 00 00 
     f3b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     f42:	00 00 
     f44:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm5
     f4b:	08 00 00 
     f4e:	c4 e2 6d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm5
     f55:	00 00 00 
     f58:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
     f5f:	00 00 
     f61:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm5
     f68:	01 00 00 
     f6b:	c4 e2 6d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm5
     f72:	01 00 00 
     f75:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm5
     f7c:	08 00 00 
     f7f:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
     f83:	c5 fc 11 6c 98 20    	vmovups %ymm5,0x20(%rax,%rbx,4)
     f89:	c5 fc 10 6c 98 40    	vmovups 0x40(%rax,%rbx,4),%ymm5
     f8f:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm5
     f96:	09 00 00 
     f99:	c5 fc 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm7
     fa0:	00 00 
     fa2:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm5
     fa9:	09 00 00 
     fac:	c5 7c 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm8
     fb3:	00 00 
     fb5:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm9,%ymm5
     fbc:	01 00 00 
     fbf:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
     fc4:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm5
     fcb:	09 00 00 
     fce:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
     fd5:	00 00 
     fd7:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm5
     fde:	09 00 00 
     fe1:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm7,%ymm5
     fe8:	09 00 00 
     feb:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm5
     ff2:	09 00 00 
     ff5:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     ff9:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm5
    1000:	09 00 00 
    1003:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    1007:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm15,%ymm5
    100e:	09 00 00 
    1011:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    1015:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm8,%ymm5
    101c:	0a 00 00 
    101f:	c4 e2 1d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm12,%ymm5
    1026:	0a 00 00 
    1029:	c5 7c 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm12
    1030:	00 00 
    1032:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm3,%ymm5
    1039:	0a 00 00 
    103c:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    1040:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm5
    1047:	0a 00 00 
    104a:	c5 fc 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm4
    1051:	00 00 
    1053:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm5
    105a:	0a 00 00 
    105d:	c5 fc 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm6
    1064:	00 00 
    1066:	c4 e2 75 b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm5
    106d:	01 00 00 
    1070:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    1077:	00 00 
    1079:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm5
    1080:	01 00 00 
    1083:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    108a:	00 00 
    108c:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm5
    1093:	0a 00 00 
    1096:	c5 fc 11 6c 98 40    	vmovups %ymm5,0x40(%rax,%rbx,4)
    109c:	c5 fc 10 6c 98 60    	vmovups 0x60(%rax,%rbx,4),%ymm5
    10a2:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm5
    10a9:	01 00 00 
    10ac:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm5
    10b3:	0a 00 00 
    10b6:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    10ba:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm5
    10c1:	0a 00 00 
    10c4:	c4 e2 5d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm5
    10cb:	01 00 00 
    10ce:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm11,%ymm5
    10d5:	0b 00 00 
    10d8:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    10dc:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm7,%ymm5
    10e3:	0b 00 00 
    10e6:	c5 fc 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm7
    10ed:	00 00 
    10ef:	c4 e2 75 b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm5
    10f6:	0b 00 00 
    10f9:	c4 e2 1d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm5
    1100:	0b 00 00 
    1103:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm5
    110a:	0b 00 00 
    110d:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm8,%ymm5
    1114:	0b 00 00 
    1117:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    111e:	00 00 
    1120:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm9,%ymm5
    1127:	0b 00 00 
    112a:	c5 7c 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm9
    1131:	00 00 
    1133:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm5
    113a:	0b 00 00 
    113d:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm13,%ymm5
    1144:	0c 00 00 
    1147:	c5 7c 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm13
    114e:	00 00 
    1150:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm13,%ymm5
    1157:	0c 00 00 
    115a:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm8,%ymm5
    1161:	0c 00 00 
    1164:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm15,%ymm5
    116b:	01 00 00 
    116e:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm10,%ymm5
    1175:	0c 00 00 
    1178:	c5 fc 11 6c 98 60    	vmovups %ymm5,0x60(%rax,%rbx,4)
    117e:	c5 fc 10 ac 98 80 00 	vmovups 0x80(%rax,%rbx,4),%ymm5
    1185:	00 00 
    1187:	c4 e2 6d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm5
    118e:	02 00 00 
    1191:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    1195:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm14,%ymm5
    119c:	02 00 00 
    119f:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm5
    11a6:	0c 00 00 
    11a9:	c5 fc 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm6
    11b0:	00 00 
    11b2:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm5
    11b9:	0c 00 00 
    11bc:	c5 fc 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm4
    11c3:	00 00 
    11c5:	c4 e2 65 b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm5
    11cc:	02 00 00 
    11cf:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    11d3:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm5
    11da:	0c 00 00 
    11dd:	c4 e2 75 b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm5
    11e4:	0c 00 00 
    11e7:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    11eb:	c4 e2 1d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm12,%ymm5
    11f2:	0d 00 00 
    11f5:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    11f9:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm7,%ymm5
    1200:	0d 00 00 
    1203:	c5 fc 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm7
    120a:	00 00 
    120c:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm5
    1213:	0d 00 00 
    1216:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    121a:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm5
    1221:	0d 00 00 
    1224:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm9,%ymm5
    122b:	0d 00 00 
    122e:	c5 7c 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm9
    1235:	00 00 
    1237:	c4 e2 5d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm5
    123e:	0d 00 00 
    1241:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm13,%ymm5
    1248:	0d 00 00 
    124b:	c5 7c 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm13
    1252:	00 00 
    1254:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm8,%ymm5
    125b:	0d 00 00 
    125e:	c5 7c 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm8
    1265:	00 00 
    1267:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm15,%ymm5
    126e:	0e 00 00 
    1271:	c5 7c 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm15
    1278:	00 00 
    127a:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm10,%ymm5
    1281:	0e 00 00 
    1284:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    1289:	c5 fc 11 ac 98 80 00 	vmovups %ymm5,0x80(%rax,%rbx,4)
    1290:	00 00 
    1292:	c5 fc 10 ac 98 a0 00 	vmovups 0xa0(%rax,%rbx,4),%ymm5
    1299:	00 00 
    129b:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm13,%ymm5
    12a2:	02 00 00 
    12a5:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm14,%ymm5
    12ac:	02 00 00 
    12af:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm15,%ymm5
    12b6:	02 00 00 
    12b9:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm9,%ymm5
    12c0:	0e 00 00 
    12c3:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm5
    12ca:	0e 00 00 
    12cd:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm11,%ymm5
    12d4:	0e 00 00 
    12d7:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm8,%ymm5
    12de:	0e 00 00 
    12e1:	c4 e2 75 b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm1,%ymm5
    12e8:	0e 00 00 
    12eb:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    12f2:	00 00 
    12f4:	c4 e2 1d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm12,%ymm5
    12fb:	0e 00 00 
    12fe:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    1302:	c4 e2 75 b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm5
    1309:	0f 00 00 
    130c:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm5
    1313:	0f 00 00 
    1316:	c5 fc 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm6
    131d:	00 00 
    131f:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm5
    1326:	0f 00 00 
    1329:	c4 e2 5d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm5
    1330:	0f 00 00 
    1333:	c4 e2 6d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm5
    133a:	0f 00 00 
    133d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1344:	00 00 
    1346:	c4 e2 6d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm5
    134d:	0f 00 00 
    1350:	c4 e2 65 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm5
    1357:	0f 00 00 
    135a:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm5
    1361:	0f 00 00 
    1364:	c5 fc 11 ac 98 a0 00 	vmovups %ymm5,0xa0(%rax,%rbx,4)
    136b:	00 00 
    136d:	c5 fc 10 ac 98 c0 00 	vmovups 0xc0(%rax,%rbx,4),%ymm5
    1374:	00 00 
    1376:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm13,%ymm5
    137d:	10 00 00 
    1380:	c5 7c 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm13
    1387:	00 00 
    1389:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm14,%ymm5
    1390:	10 00 00 
    1393:	c5 7c 10 b4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm14
    139a:	00 00 
    139c:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm15,%ymm5
    13a3:	10 00 00 
    13a6:	c5 7c 10 bc 24 80 07 	vmovups 0x780(%rsp),%ymm15
    13ad:	00 00 
    13af:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm9,%ymm5
    13b6:	10 00 00 
    13b9:	c5 7c 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm9
    13c0:	00 00 
    13c2:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm7,%ymm5
    13c9:	10 00 00 
    13cc:	c5 fc 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm7
    13d3:	00 00 
    13d5:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm11,%ymm5
    13dc:	10 00 00 
    13df:	c5 7c 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm11
    13e6:	00 00 
    13e8:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm8,%ymm5
    13ef:	10 00 00 
    13f2:	c5 7c 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm8
    13f9:	00 00 
    13fb:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm7,%ymm5
    1402:	10 00 00 
    1405:	c5 fc 10 bc 24 c0 12 	vmovups 0x12c0(%rsp),%ymm7
    140c:	00 00 
    140e:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm10,%ymm5
    1415:	11 00 00 
    1418:	c5 7c 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm10
    141f:	00 00 
    1421:	c4 e2 75 b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm5
    1428:	11 00 00 
    142b:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    1432:	00 00 
    1434:	c4 e2 1d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm12,%ymm5
    143b:	11 00 00 
    143e:	c5 7c 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm12
    1445:	00 00 
    1447:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm5
    144e:	11 00 00 
    1451:	c5 fc 10 b4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm6
    1458:	00 00 
    145a:	c4 e2 5d b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm4,%ymm5
    1461:	11 00 00 
    1464:	c5 fc 10 a4 24 00 13 	vmovups 0x1300(%rsp),%ymm4
    146b:	00 00 
    146d:	c4 e2 75 b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm5
    1474:	11 00 00 
    1477:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    147e:	00 00 
    1480:	c4 e2 6d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm5
    1487:	11 00 00 
    148a:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    1491:	00 00 
    1493:	c4 e2 65 b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm3,%ymm5
    149a:	11 00 00 
    149d:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    14a4:	00 00 
    14a6:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm5
    14ad:	12 00 00 
    14b0:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    14b7:	00 00 
    14b9:	c5 fc 11 ac 98 c0 00 	vmovups %ymm5,0xc0(%rax,%rbx,4)
    14c0:	00 00 
    14c2:	c5 fc 10 6c 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm5
    14c8:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm5,%ymm0
    14cf:	03 00 00 
    14d2:	c4 e2 55 a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm5,%ymm2
    14d9:	02 00 00 
    14dc:	c4 e2 55 a8 a4 24 00 	vfmadd213ps 0x300(%rsp),%ymm5,%ymm4
    14e3:	03 00 00 
    14e6:	c4 e2 55 a8 b4 24 20 	vfmadd213ps 0x320(%rsp),%ymm5,%ymm6
    14ed:	03 00 00 
    14f0:	c4 e2 55 a8 bc 24 00 	vfmadd213ps 0x400(%rsp),%ymm5,%ymm7
    14f7:	04 00 00 
    14fa:	c4 62 55 a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm5,%ymm8
    1501:	03 00 00 
    1504:	c4 62 55 a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm5,%ymm9
    150b:	03 00 00 
    150e:	c4 62 55 a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm5,%ymm10
    1515:	03 00 00 
    1518:	c4 e2 55 b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm5,%ymm1
    151f:	12 00 00 
    1522:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1529:	00 00 
    152b:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    1532:	00 00 
    1534:	c4 e2 55 a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm5,%ymm0
    153b:	03 00 00 
    153e:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1545:	00 00 
    1547:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    154e:	00 00 
    1550:	c4 e2 55 a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm5,%ymm0
    1557:	03 00 00 
    155a:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1561:	00 00 
    1563:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    156a:	00 00 
    156c:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm5,%ymm0
    1573:	04 00 00 
    1576:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    157d:	00 00 
    157f:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    1586:	00 00 
    1588:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm5,%ymm0
    158f:	04 00 00 
    1592:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1599:	00 00 
    159b:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    15a2:	00 00 
    15a4:	c4 e2 55 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm5,%ymm0
    15ab:	13 00 00 
    15ae:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    15b5:	00 00 
    15b7:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    15be:	00 00 
    15c0:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm5,%ymm0
    15c7:	13 00 00 
    15ca:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    15d1:	00 00 
    15d3:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    15da:	00 00 
    15dc:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm5,%ymm0
    15e3:	13 00 00 
    15e6:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    15ed:	00 00 
    15ef:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    15f6:	00 00 
    15f8:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm5,%ymm0
    15ff:	13 00 00 
    1602:	c5 fc 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm5
    1609:	00 00 
    160b:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1612:	00 00 
    1614:	c5 fc 10 44 9d 20    	vmovups 0x20(%rbp,%rbx,4),%ymm0
    161a:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm5
    1621:	06 00 00 
    1624:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm1
    162b:	08 00 00 
    162e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1633:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    163a:	00 00 
    163c:	c4 62 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm15
    1641:	c5 fc 10 b4 24 60 08 	vmovups 0x860(%rsp),%ymm6
    1648:	00 00 
    164a:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    164f:	c5 fc 10 bc 24 40 08 	vmovups 0x840(%rsp),%ymm7
    1656:	00 00 
    1658:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    165d:	c5 7c 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm8
    1664:	00 00 
    1666:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    166b:	c5 7c 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm9
    1672:	00 00 
    1674:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1679:	c5 7c 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm10
    1680:	00 00 
    1682:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm10
    1689:	06 00 00 
    168c:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm7
    1693:	06 00 00 
    1696:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm6
    169d:	06 00 00 
    16a0:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm8
    16a7:	06 00 00 
    16aa:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm9
    16b1:	06 00 00 
    16b4:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    16b9:	c5 fc 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm4
    16c0:	00 00 
    16c2:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    16c9:	00 00 
    16cb:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    16d2:	00 00 
    16d4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    16db:	05 00 00 
    16de:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    16e5:	00 00 
    16e7:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    16ee:	00 00 
    16f0:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    16f7:	05 00 00 
    16fa:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1701:	00 00 
    1703:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    170a:	00 00 
    170c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    1713:	05 00 00 
    1716:	c5 fc 10 44 9d 40    	vmovups 0x40(%rbp,%rbx,4),%ymm0
    171c:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm1
    1723:	0a 00 00 
    1726:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    172b:	c5 fc 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm3
    1732:	00 00 
    1734:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm3
    173b:	00 00 00 
    173e:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1745:	00 00 
    1747:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    174e:	00 00 
    1750:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1755:	c5 7c 10 bc 24 40 09 	vmovups 0x940(%rsp),%ymm15
    175c:	00 00 
    175e:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1765:	00 00 
    1767:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    176e:	00 00 
    1770:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    1777:	01 00 00 
    177a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    177f:	c5 7c 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm14
    1786:	00 00 
    1788:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    178d:	c5 7c 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm13
    1794:	00 00 
    1796:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    179d:	00 00 
    179f:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    17a6:	00 00 
    17a8:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    17af:	01 00 00 
    17b2:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    17b7:	c5 7c 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm12
    17be:	00 00 
    17c0:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    17c7:	00 00 
    17c9:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    17d0:	00 00 
    17d2:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    17d7:	c5 7c 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm11
    17de:	00 00 
    17e0:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    17e5:	c5 7c 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm10
    17ec:	00 00 
    17ee:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    17f3:	c5 fc 10 bc 24 00 0a 	vmovups 0xa00(%rsp),%ymm7
    17fa:	00 00 
    17fc:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1801:	c5 fc 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm6
    1808:	00 00 
    180a:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    180f:	c5 7c 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm8
    1816:	00 00 
    1818:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    181d:	c5 7c 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm9
    1824:	00 00 
    1826:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    182b:	c5 fc 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm5
    1832:	00 00 
    1834:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm5
    183b:	00 00 00 
    183e:	c5 fc 10 44 9d 60    	vmovups 0x60(%rbp,%rbx,4),%ymm0
    1844:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm1
    184b:	0c 00 00 
    184e:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1853:	c5 fc 10 a4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm4
    185a:	00 00 
    185c:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1863:	00 00 
    1865:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    186c:	00 00 
    186e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1873:	c5 fc 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm3
    187a:	00 00 
    187c:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm3
    1883:	01 00 00 
    1886:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    188b:	c5 7c 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm15
    1892:	00 00 
    1894:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    189b:	00 00 
    189d:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    18a4:	00 00 
    18a6:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    18ad:	01 00 00 
    18b0:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    18b5:	c5 7c 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm14
    18bc:	00 00 
    18be:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    18c3:	c5 7c 10 ac 24 40 0b 	vmovups 0xb40(%rsp),%ymm13
    18ca:	00 00 
    18cc:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    18d3:	00 00 
    18d5:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    18dc:	00 00 
    18de:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    18e3:	c5 7c 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm12
    18ea:	00 00 
    18ec:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    18f1:	c5 7c 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm11
    18f8:	00 00 
    18fa:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    18ff:	c5 7c 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm10
    1906:	00 00 
    1908:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    190d:	c5 fc 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm7
    1914:	00 00 
    1916:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    191b:	c5 fc 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm6
    1922:	00 00 
    1924:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    1929:	c5 7c 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm8
    1930:	00 00 
    1932:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1937:	c5 7c 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm9
    193e:	00 00 
    1940:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    1945:	c5 fc 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm5
    194c:	00 00 
    194e:	c4 e2 7d a8 ac 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm5
    1955:	01 00 00 
    1958:	c5 fc 10 84 9d 80 00 	vmovups 0x80(%rbp,%rbx,4),%ymm0
    195f:	00 00 
    1961:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    1968:	01 00 00 
    196b:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm1
    1972:	0e 00 00 
    1975:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    197c:	00 00 
    197e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1985:	00 00 
    1987:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    198c:	c5 fc 10 a4 24 60 0c 	vmovups 0xc60(%rsp),%ymm4
    1993:	00 00 
    1995:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    199c:	00 00 
    199e:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    19a5:	00 00 
    19a7:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    19ac:	c5 fc 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm3
    19b3:	00 00 
    19b5:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm3
    19bc:	01 00 00 
    19bf:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    19c4:	c5 7c 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm15
    19cb:	00 00 
    19cd:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    19d4:	00 00 
    19d6:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    19dd:	00 00 
    19df:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    19e4:	c5 7c 10 b4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm14
    19eb:	00 00 
    19ed:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    19f2:	c5 7c 10 ac 24 00 0d 	vmovups 0xd00(%rsp),%ymm13
    19f9:	00 00 
    19fb:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1a00:	c5 7c 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm12
    1a07:	00 00 
    1a09:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1a0e:	c5 7c 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm11
    1a15:	00 00 
    1a17:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1a1c:	c5 7c 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm10
    1a23:	00 00 
    1a25:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1a2a:	c5 fc 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm7
    1a31:	00 00 
    1a33:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1a38:	c5 fc 10 b4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm6
    1a3f:	00 00 
    1a41:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    1a46:	c5 7c 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm8
    1a4d:	00 00 
    1a4f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1a54:	c5 7c 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm9
    1a5b:	00 00 
    1a5d:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    1a62:	c5 fc 10 ac 24 00 0e 	vmovups 0xe00(%rsp),%ymm5
    1a69:	00 00 
    1a6b:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm5
    1a72:	01 00 00 
    1a75:	c5 fc 10 84 9d a0 00 	vmovups 0xa0(%rbp,%rbx,4),%ymm0
    1a7c:	00 00 
    1a7e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    1a85:	02 00 00 
    1a88:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm1
    1a8f:	0f 00 00 
    1a92:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1a99:	00 00 
    1a9b:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1aa2:	00 00 
    1aa4:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    1aab:	02 00 00 
    1aae:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1ab5:	00 00 
    1ab7:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1abe:	00 00 
    1ac0:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1ac5:	c5 fc 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm4
    1acc:	00 00 
    1ace:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1ad5:	00 00 
    1ad7:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    1ade:	00 00 
    1ae0:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1ae5:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    1aec:	00 00 
    1aee:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm3
    1af5:	02 00 00 
    1af8:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1afd:	c5 7c 10 bc 24 a0 0e 	vmovups 0xea0(%rsp),%ymm15
    1b04:	00 00 
    1b06:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1b0b:	c5 7c 10 b4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm14
    1b12:	00 00 
    1b14:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1b19:	c5 7c 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm13
    1b20:	00 00 
    1b22:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1b27:	c5 7c 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm12
    1b2e:	00 00 
    1b30:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1b35:	c5 7c 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm11
    1b3c:	00 00 
    1b3e:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1b43:	c5 7c 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm10
    1b4a:	00 00 
    1b4c:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1b51:	c5 fc 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm7
    1b58:	00 00 
    1b5a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1b5f:	c5 fc 10 b4 24 80 0f 	vmovups 0xf80(%rsp),%ymm6
    1b66:	00 00 
    1b68:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    1b6d:	c5 7c 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm8
    1b74:	00 00 
    1b76:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1b7b:	c5 7c 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm9
    1b82:	00 00 
    1b84:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    1b89:	c5 fc 10 ac 9d c0 00 	vmovups 0xc0(%rbp,%rbx,4),%ymm5
    1b90:	00 00 
    1b92:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    1b99:	00 00 
    1b9b:	c4 e2 55 a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm5,%ymm0
    1ba2:	02 00 00 
    1ba5:	c4 e2 55 b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm1
    1bac:	12 00 00 
    1baf:	48 83 c3 38          	add    $0x38,%rbx
    1bb3:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1bba:	00 00 
    1bbc:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    1bc3:	00 00 
    1bc5:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm5,%ymm0
    1bcc:	02 00 00 
    1bcf:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1bd6:	00 00 
    1bd8:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    1bdf:	00 00 
    1be1:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    1be8:	00 00 
    1bea:	c4 e2 55 a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm5,%ymm0
    1bf1:	02 00 00 
    1bf4:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    1bfb:	00 00 
    1bfd:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    1c04:	00 00 
    1c06:	c4 e2 55 a8 c4       	vfmadd213ps %ymm4,%ymm5,%ymm0
    1c0b:	c5 fc 10 a4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm4
    1c12:	00 00 
    1c14:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1c1b:	00 00 
    1c1d:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    1c24:	00 00 
    1c26:	c4 e2 55 a8 e2       	vfmadd213ps %ymm2,%ymm5,%ymm4
    1c2b:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    1c32:	00 00 
    1c34:	c4 e2 55 a8 c3       	vfmadd213ps %ymm3,%ymm5,%ymm0
    1c39:	c5 fc 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm3
    1c40:	00 00 
    1c42:	c5 fc 11 a4 24 60 03 	vmovups %ymm4,0x360(%rsp)
    1c49:	00 00 
    1c4b:	c4 c2 55 a8 d6       	vfmadd213ps %ymm14,%ymm5,%ymm2
    1c50:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1c57:	00 00 
    1c59:	c4 c2 55 a8 df       	vfmadd213ps %ymm15,%ymm5,%ymm3
    1c5e:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    1c65:	00 00 
    1c67:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    1c6e:	00 00 
    1c70:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    1c77:	00 00 
    1c79:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    1c80:	00 00 
    1c82:	c4 c2 55 a8 d4       	vfmadd213ps %ymm12,%ymm5,%ymm2
    1c87:	c4 c2 55 a8 dd       	vfmadd213ps %ymm13,%ymm5,%ymm3
    1c8c:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    1c93:	00 00 
    1c95:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    1c9c:	00 00 
    1c9e:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    1ca5:	00 00 
    1ca7:	c5 fc 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm3
    1cae:	00 00 
    1cb0:	c4 c2 55 a8 d2       	vfmadd213ps %ymm10,%ymm5,%ymm2
    1cb5:	c4 c2 55 a8 db       	vfmadd213ps %ymm11,%ymm5,%ymm3
    1cba:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    1cc1:	00 00 
    1cc3:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    1cca:	00 00 
    1ccc:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    1cd3:	00 00 
    1cd5:	c5 fc 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm3
    1cdc:	00 00 
    1cde:	c4 e2 55 a8 d6       	vfmadd213ps %ymm6,%ymm5,%ymm2
    1ce3:	c4 e2 55 a8 df       	vfmadd213ps %ymm7,%ymm5,%ymm3
    1ce8:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    1cec:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    1cf3:	00 00 
    1cf5:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    1cf9:	c5 fc 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm3
    1d00:	00 00 
    1d02:	c4 c2 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm2
    1d07:	c4 c2 55 a8 d8       	vfmadd213ps %ymm8,%ymm5,%ymm3
    1d0c:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    1d10:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    1d14:	48 3b 1c 24          	cmp    (%rsp),%rbx
    1d18:	0f 82 12 e8 ff ff    	jb     530 <_Z5benchv+0x400>
    1d1e:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1d25:	00 00 
    1d27:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    1d2c:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    1d31:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
    1d36:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
    1d3b:	44 8b 5c 24 fc       	mov    -0x4(%rsp),%r11d
    1d40:	44 8b 4c 24 f8       	mov    -0x8(%rsp),%r9d
    1d45:	8b 5c 24 ec          	mov    -0x14(%rsp),%ebx
    1d49:	44 8b 44 24 e8       	mov    -0x18(%rsp),%r8d
    1d4e:	44 8b 74 24 e4       	mov    -0x1c(%rsp),%r14d
    1d53:	44 8b 54 24 f4       	mov    -0xc(%rsp),%r10d
    1d58:	8b 74 24 f0          	mov    -0x10(%rsp),%esi
    1d5c:	8b 54 24 e0          	mov    -0x20(%rsp),%edx
    1d60:	4c 8b 7c 24 40       	mov    0x40(%rsp),%r15
    1d65:	44 8b 64 24 dc       	mov    -0x24(%rsp),%r12d
    1d6a:	4c 8b 6c 24 38       	mov    0x38(%rsp),%r13
    1d6f:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    1d75:	c5 f8 58 e5          	vaddps %xmm5,%xmm0,%xmm4
    1d79:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1d80:	00 00 
    1d82:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1d88:	c5 d8 58 cd          	vaddps %xmm5,%xmm4,%xmm1
    1d8c:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    1d93:	00 00 
    1d95:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    1d9b:	c5 f8 58 dd          	vaddps %xmm5,%xmm0,%xmm3
    1d9f:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1da6:	00 00 
    1da8:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    1dae:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    1db2:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    1db8:	c5 f8 58 d5          	vaddps %xmm5,%xmm0,%xmm2
    1dbc:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1dc3:	00 00 
    1dc5:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    1dcb:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1dcf:	c4 e3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm5
    1dd5:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    1dd9:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    1ddf:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    1de3:	c4 e3 fd 01 ec 4e    	vpermpd $0x4e,%ymm4,%ymm5
    1de9:	c5 dc 58 ed          	vaddps %ymm5,%ymm4,%ymm5
    1ded:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    1df4:	00 00 
    1df6:	c4 63 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm15
    1dfc:	c5 80 58 ed          	vaddps %xmm5,%xmm15,%xmm5
    1e00:	c4 63 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm15
    1e06:	c5 04 58 f4          	vaddps %ymm4,%ymm15,%ymm14
    1e0a:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
    1e11:	00 00 
    1e13:	c4 43 7d 05 fe 05    	vpermilpd $0x5,%ymm14,%ymm15
    1e19:	c4 41 08 58 f7       	vaddps %xmm15,%xmm14,%xmm14
    1e1e:	c4 63 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm15
    1e24:	c5 04 58 ec          	vaddps %ymm4,%ymm15,%ymm13
    1e28:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    1e2f:	00 00 
    1e31:	c4 43 7d 05 fd 05    	vpermilpd $0x5,%ymm13,%ymm15
    1e37:	c4 41 10 58 ef       	vaddps %xmm15,%xmm13,%xmm13
    1e3c:	c4 63 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm15
    1e42:	c5 04 58 e4          	vaddps %ymm4,%ymm15,%ymm12
    1e46:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1e4a:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1e4e:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    1e52:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    1e56:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1e5d:	00 00 
    1e5f:	c4 43 7d 05 fc 05    	vpermilpd $0x5,%ymm12,%ymm15
    1e65:	c4 41 18 58 e7       	vaddps %xmm15,%xmm12,%xmm12
    1e6a:	c4 e3 59 21 db 1c    	vinsertps $0x1c,%xmm3,%xmm4,%xmm3
    1e70:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    1e74:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    1e78:	c5 e0 16 d2          	vmovlhps %xmm2,%xmm3,%xmm2
    1e7c:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1e80:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1e84:	c4 e3 69 21 c0 30    	vinsertps $0x30,%xmm0,%xmm2,%xmm0
    1e8a:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    1e8e:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    1e92:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    1e98:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    1e9d:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    1ea1:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1ea6:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1eac:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    1eb1:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    1eb5:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1ebb:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1ec0:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    1ec5:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    1ec9:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1ece:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1ed4:	c5 fc 58 04 b8       	vaddps (%rax,%rdi,4),%ymm0,%ymm0
    1ed9:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    1ee0:	00 00 
    1ee2:	c5 fc 11 04 b8       	vmovups %ymm0,(%rax,%rdi,4)
    1ee7:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1eed:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1ef1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1ef7:	c5 78 58 da          	vaddps %xmm2,%xmm0,%xmm11
    1efb:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1f02:	00 00 
    1f04:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1f0a:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    1f0e:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1f15:	00 00 
    1f17:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1f1d:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    1f21:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    1f26:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1f2c:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    1f30:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    1f34:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1f3b:	00 00 
    1f3d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1f43:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    1f47:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    1f4c:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    1f50:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    1f56:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    1f5c:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    1f61:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    1f65:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    1f69:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1f6f:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    1f73:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1f77:	c4 e3 fd 01 ef 4e    	vpermpd $0x4e,%ymm7,%ymm5
    1f7d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    1f81:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1f85:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    1f8b:	c5 c4 58 ed          	vaddps %ymm5,%ymm7,%ymm5
    1f8f:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    1f95:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    1f99:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
    1f9f:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    1fa3:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    1fa7:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    1fad:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
    1fb1:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1fb7:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1fbb:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    1fc1:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    1fc5:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    1fc9:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    1fce:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    1fd2:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1fd8:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1fdc:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    1fe2:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    1fe8:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    1fec:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    1ff0:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    1ff6:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    1ffb:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    2000:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2006:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    200b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    200f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2013:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2018:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    201e:	c5 fc 58 44 b8 20    	vaddps 0x20(%rax,%rdi,4),%ymm0,%ymm0
    2024:	c5 fc 11 44 b8 20    	vmovups %ymm0,0x20(%rax,%rdi,4)
    202a:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2030:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2034:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    203a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    203e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2042:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2046:	c5 fa 58 44 b8 40    	vaddss 0x40(%rax,%rdi,4),%xmm0,%xmm0
    204c:	c5 fa 11 44 b8 40    	vmovss %xmm0,0x40(%rax,%rdi,4)
    2052:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
    2056:	48 83 c7 11          	add    $0x11,%rdi
    205a:	01 c1                	add    %eax,%ecx
    205c:	01 c5                	add    %eax,%ebp
    205e:	01 44 24 84          	add    %eax,-0x7c(%rsp)
    2062:	01 44 24 80          	add    %eax,-0x80(%rsp)
    2066:	41 01 c3             	add    %eax,%r11d
    2069:	41 01 c1             	add    %eax,%r9d
    206c:	01 c3                	add    %eax,%ebx
    206e:	41 01 c0             	add    %eax,%r8d
    2071:	41 01 c6             	add    %eax,%r14d
    2074:	41 01 c2             	add    %eax,%r10d
    2077:	01 c6                	add    %eax,%esi
    2079:	01 c2                	add    %eax,%edx
    207b:	41 01 c7             	add    %eax,%r15d
    207e:	41 01 c4             	add    %eax,%r12d
    2081:	41 01 c5             	add    %eax,%r13d
    2084:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
    2089:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
    208e:	01 c1                	add    %eax,%ecx
    2090:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
    2095:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
    209a:	01 c1                	add    %eax,%ecx
    209c:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
    20a1:	48 89 e9             	mov    %rbp,%rcx
    20a4:	48 8b 2c 24          	mov    (%rsp),%rbp
    20a8:	48 39 ef             	cmp    %rbp,%rdi
    20ab:	0f 82 6f e1 ff ff    	jb     220 <_Z5benchv+0xf0>
    20b1:	0f 31                	rdtsc  
    20b3:	48 c1 e2 20          	shl    $0x20,%rdx
    20b7:	48 09 c2             	or     %rax,%rdx
    20ba:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 20c0 <_Z5benchv+0x1f90>
    20c0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    20c5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 20cd <_Z5benchv+0x1f9d>
    20cc:	00 
    20cd:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 20d5 <_Z5benchv+0x1fa5>
    20d4:	00 
    20d5:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    20d8:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    20dc:	0f af d1             	imul   %ecx,%edx
    20df:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    20e5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    20e9:	c5 fb 5c 44 24 18    	vsubsd 0x18(%rsp),%xmm0,%xmm0
    20ef:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    20f3:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    20f7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    20fb:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    20ff:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2103:	48 81 c4 c8 13 00 00 	add    $0x13c8,%rsp
    210a:	5b                   	pop    %rbx
    210b:	41 5c                	pop    %r12
    210d:	41 5d                	pop    %r13
    210f:	41 5e                	pop    %r14
    2111:	41 5f                	pop    %r15
    2113:	5d                   	pop    %rbp
    2114:	c5 f8 77             	vzeroupper 
    2117:	c3                   	retq   
    2118:	90                   	nop
    2119:	90                   	nop
    211a:	90                   	nop
    211b:	90                   	nop
    211c:	90                   	nop
    211d:	90                   	nop
    211e:	90                   	nop
    211f:	90                   	nop

0000000000002120 <_Z6enablev>:
    2120:	31 c0                	xor    %eax,%eax
    2122:	c3                   	retq   
    2123:	90                   	nop
    2124:	90                   	nop
    2125:	90                   	nop
    2126:	90                   	nop
    2127:	90                   	nop
    2128:	90                   	nop
    2129:	90                   	nop
    212a:	90                   	nop
    212b:	90                   	nop
    212c:	90                   	nop
    212d:	90                   	nop
    212e:	90                   	nop
    212f:	90                   	nop

0000000000002130 <_Z9n_reg_maxv>:
    2130:	b8 a0 00 00 00       	mov    $0xa0,%eax
    2135:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui17_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui17_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui17_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui17_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui17_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui17_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui17_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui17_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui17_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui17_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui17_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui17_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
