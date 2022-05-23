
axya_ui17_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 20 02 00 00    	imul   $0x220,%eax,%eax
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
     13a:	48 81 ec 88 0d 00 00 	sub    $0xd88,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 44 24 10    	vmovsd %xmm0,0x10(%rsp)
     17a:	85 c0                	test   %eax,%eax
     17c:	0f 8e 19 15 00 00    	jle    169b <_Z5benchv+0x156b>
     182:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 189 <_Z5benchv+0x59>
     189:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 190 <_Z5benchv+0x60>
     190:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 197 <_Z5benchv+0x67>
     197:	45 31 ed             	xor    %r13d,%r13d
     19a:	31 ff                	xor    %edi,%edi
     19c:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
     1a1:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
     1a6:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
     1ab:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b2 <_Z5benchv+0x82>
     1b2:	48 83 c0 60          	add    $0x60,%rax
     1b6:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     1bb:	89 d8                	mov    %ebx,%eax
     1bd:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     1c2:	8d 0c 9b             	lea    (%rbx,%rbx,4),%ecx
     1c5:	44 8d 04 dd 00 00 00 	lea    0x0(,%rbx,8),%r8d
     1cc:	00 
     1cd:	44 8d 0c db          	lea    (%rbx,%rbx,8),%r9d
     1d1:	41 89 dc             	mov    %ebx,%r12d
     1d4:	c1 e0 04             	shl    $0x4,%eax
     1d7:	8d 2c 49             	lea    (%rcx,%rcx,2),%ebp
     1da:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
     1df:	8d 34 4b             	lea    (%rbx,%rcx,2),%esi
     1e2:	8d 0c 1b             	lea    (%rbx,%rbx,1),%ecx
     1e5:	8d 14 03             	lea    (%rbx,%rax,1),%edx
     1e8:	44 8d 14 89          	lea    (%rcx,%rcx,4),%r10d
     1ec:	44 8d 34 49          	lea    (%rcx,%rcx,2),%r14d
     1f0:	89 54 24 cc          	mov    %edx,-0x34(%rsp)
     1f4:	89 c2                	mov    %eax,%edx
     1f6:	29 da                	sub    %ebx,%edx
     1f8:	29 da                	sub    %ebx,%edx
     1fa:	89 54 24 9c          	mov    %edx,-0x64(%rsp)
     1fe:	8d 14 5b             	lea    (%rbx,%rbx,2),%edx
     201:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     206:	44 8d 3c 93          	lea    (%rbx,%rdx,4),%r15d
     20a:	8d 14 9d 00 00 00 00 	lea    0x0(,%rbx,4),%edx
     211:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     216:	44 8d 1c 52          	lea    (%rdx,%rdx,2),%r11d
     21a:	44 89 c2             	mov    %r8d,%edx
     21d:	29 da                	sub    %ebx,%edx
     21f:	48 89 cb             	mov    %rcx,%rbx
     222:	90                   	nop
     223:	90                   	nop
     224:	90                   	nop
     225:	90                   	nop
     226:	90                   	nop
     227:	90                   	nop
     228:	90                   	nop
     229:	90                   	nop
     22a:	90                   	nop
     22b:	90                   	nop
     22c:	90                   	nop
     22d:	90                   	nop
     22e:	90                   	nop
     22f:	90                   	nop
     230:	89 e9                	mov    %ebp,%ecx
     232:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     237:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     23c:	48 98                	cltq   
     23e:	89 74 24 e0          	mov    %esi,-0x20(%rsp)
     242:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
     247:	48 63 db             	movslq %ebx,%rbx
     24a:	89 54 24 e4          	mov    %edx,-0x1c(%rsp)
     24e:	44 89 44 24 e8       	mov    %r8d,-0x18(%rsp)
     253:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     257:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     25b:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     260:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     264:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     269:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     26e:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     273:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     278:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
     27d:	44 89 7c 24 f0       	mov    %r15d,-0x10(%rsp)
     282:	44 89 5c 24 ec       	mov    %r11d,-0x14(%rsp)
     287:	44 89 54 24 dc       	mov    %r10d,-0x24(%rsp)
     28c:	44 89 4c 24 d8       	mov    %r9d,-0x28(%rsp)
     291:	44 89 74 24 d4       	mov    %r14d,-0x2c(%rsp)
     296:	44 89 64 24 d0       	mov    %r12d,-0x30(%rsp)
     29b:	4c 89 6c 24 30       	mov    %r13,0x30(%rsp)
     2a0:	89 4c 24 f4          	mov    %ecx,-0xc(%rsp)
     2a4:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2a9:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     2b0:	00 
     2b1:	48 63 c1             	movslq %ecx,%rax
     2b4:	48 8d 4c 9d 00       	lea    0x0(%rbp,%rbx,4),%rcx
     2b9:	49 63 dc             	movslq %r12d,%rbx
     2bc:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2c1:	48 89 0c 24          	mov    %rcx,(%rsp)
     2c5:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     2cc:	00 
     2cd:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     2d2:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2d7:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     2de:	00 
     2df:	49 63 c7             	movslq %r15d,%rax
     2e2:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2e7:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     2ee:	00 
     2ef:	49 63 c3             	movslq %r11d,%rax
     2f2:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2f7:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     2fe:	00 
     2ff:	48 63 c6             	movslq %esi,%rax
     302:	48 63 74 24 a8       	movslq -0x58(%rsp),%rsi
     307:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     30c:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     313:	00 
     314:	49 63 c2             	movslq %r10d,%rax
     317:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     31c:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     323:	00 
     324:	49 63 c1             	movslq %r9d,%rax
     327:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     32c:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     333:	00 
     334:	49 63 c0             	movslq %r8d,%rax
     337:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     33d:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     342:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     347:	48 63 c2             	movslq %edx,%rax
     34a:	48 8d 54 b5 00       	lea    0x0(%rbp,%rsi,4),%rdx
     34f:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     354:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     359:	48 8d 54 9d 00       	lea    0x0(%rbp,%rbx,4),%rdx
     35e:	49 63 dd             	movslq %r13d,%rbx
     361:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     366:	49 63 c6             	movslq %r14d,%rax
     369:	48 8d 4c 9d 00       	lea    0x0(%rbp,%rbx,4),%rcx
     36e:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     373:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     378:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
     37d:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     382:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     387:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     38c:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     391:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     396:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     39b:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     3a0:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     3a5:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     3ab:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     3b2:	00 00 
     3b4:	c4 e2 7d 18 44 b8 04 	vbroadcastss 0x4(%rax,%rdi,4),%ymm0
     3bb:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     3c2:	00 00 
     3c4:	c4 e2 7d 18 44 b8 08 	vbroadcastss 0x8(%rax,%rdi,4),%ymm0
     3cb:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     3d2:	00 00 
     3d4:	c4 e2 7d 18 44 b8 0c 	vbroadcastss 0xc(%rax,%rdi,4),%ymm0
     3db:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     3e2:	00 00 
     3e4:	c4 e2 7d 18 44 b8 10 	vbroadcastss 0x10(%rax,%rdi,4),%ymm0
     3eb:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     3f2:	00 00 
     3f4:	c4 e2 7d 18 44 b8 14 	vbroadcastss 0x14(%rax,%rdi,4),%ymm0
     3fb:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     402:	00 00 
     404:	c4 e2 7d 18 44 b8 18 	vbroadcastss 0x18(%rax,%rdi,4),%ymm0
     40b:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     412:	00 00 
     414:	c4 e2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%rax,%rdi,4),%ymm0
     41b:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     422:	00 00 
     424:	c4 e2 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%rdi,4),%ymm0
     42b:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     432:	00 00 
     434:	c4 e2 7d 18 44 b8 24 	vbroadcastss 0x24(%rax,%rdi,4),%ymm0
     43b:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     442:	00 00 
     444:	c4 e2 7d 18 44 b8 28 	vbroadcastss 0x28(%rax,%rdi,4),%ymm0
     44b:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     452:	00 00 
     454:	c4 e2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%rax,%rdi,4),%ymm0
     45b:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     462:	00 00 
     464:	c4 e2 7d 18 44 b8 30 	vbroadcastss 0x30(%rax,%rdi,4),%ymm0
     46b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     472:	00 00 
     474:	c4 e2 7d 18 44 b8 34 	vbroadcastss 0x34(%rax,%rdi,4),%ymm0
     47b:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     482:	00 00 
     484:	c4 e2 7d 18 44 b8 38 	vbroadcastss 0x38(%rax,%rdi,4),%ymm0
     48b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     492:	00 00 
     494:	c4 e2 7d 18 44 b8 3c 	vbroadcastss 0x3c(%rax,%rdi,4),%ymm0
     49b:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     4a2:	00 00 
     4a4:	c4 e2 7d 18 44 b8 40 	vbroadcastss 0x40(%rax,%rdi,4),%ymm0
     4ab:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     4b2:	00 00 
     4b4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4b8:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4bf:	00 00 
     4c1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c5:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4cc:	00 00 
     4ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d2:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4d9:	00 00 
     4db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4df:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4e6:	00 00 
     4e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ec:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4f3:	00 00 
     4f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f9:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     500:	00 00 
     502:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     506:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     50d:	00 00 
     50f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     513:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     51a:	00 00 
     51c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     520:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     527:	00 00 
     529:	90                   	nop
     52a:	90                   	nop
     52b:	90                   	nop
     52c:	90                   	nop
     52d:	90                   	nop
     52e:	90                   	nop
     52f:	90                   	nop
     530:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     535:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     53a:	c5 fc 11 bc 24 20 0d 	vmovups %ymm7,0xd20(%rsp)
     541:	00 00 
     543:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
     54a:	00 00 
     54c:	c5 7c 11 bc 24 a0 0b 	vmovups %ymm15,0xba0(%rsp)
     553:	00 00 
     555:	c5 7c 11 ac 24 80 0c 	vmovups %ymm13,0xc80(%rsp)
     55c:	00 00 
     55e:	c5 7c 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm13
     565:	00 00 
     567:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
     56c:	4c 8b 64 24 60       	mov    0x60(%rsp),%r12
     571:	4c 8b 74 24 68       	mov    0x68(%rsp),%r14
     576:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
     57b:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
     580:	4c 8b 94 24 80 00 00 	mov    0x80(%rsp),%r10
     587:	00 
     588:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
     58f:	00 
     590:	4c 8b 8c 24 98 00 00 	mov    0x98(%rsp),%r9
     597:	00 
     598:	4c 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%r15
     59f:	00 
     5a0:	4c 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%r11
     5a7:	00 
     5a8:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
     5af:	00 
     5b0:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
     5b7:	00 
     5b8:	c5 fc 11 a4 24 40 0b 	vmovups %ymm4,0xb40(%rsp)
     5bf:	00 00 
     5c1:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
     5c8:	00 00 
     5ca:	c5 7c 11 84 24 40 0d 	vmovups %ymm8,0xd40(%rsp)
     5d1:	00 00 
     5d3:	c5 7c 11 8c 24 60 0d 	vmovups %ymm9,0xd60(%rsp)
     5da:	00 00 
     5dc:	c5 7c 11 b4 24 20 0c 	vmovups %ymm14,0xc20(%rsp)
     5e3:	00 00 
     5e5:	c4 a1 7c 10 44 80 a0 	vmovups -0x60(%rax,%r8,4),%ymm0
     5ec:	c4 a1 7c 10 3c 81    	vmovups (%rcx,%r8,4),%ymm7
     5f2:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
     5f7:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     5fb:	c4 a1 7c 10 6c 80 c0 	vmovups -0x40(%rax,%r8,4),%ymm5
     602:	c4 81 7c 10 74 84 c0 	vmovups -0x40(%r12,%r8,4),%ymm6
     609:	c4 01 7c 10 44 86 c0 	vmovups -0x40(%r14,%r8,4),%ymm8
     610:	c4 21 7c 10 4c 87 c0 	vmovups -0x40(%rdi,%r8,4),%ymm9
     617:	c4 81 7c 10 5c 83 c0 	vmovups -0x40(%r11,%r8,4),%ymm3
     61e:	c4 a1 7c 10 54 85 c0 	vmovups -0x40(%rbp,%r8,4),%ymm2
     625:	c4 a1 7c 10 64 83 c0 	vmovups -0x40(%rbx,%r8,4),%ymm4
     62c:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     631:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     638:	00 00 
     63a:	c4 a1 7c 10 44 81 a0 	vmovups -0x60(%rcx,%r8,4),%ymm0
     641:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
     648:	00 00 
     64a:	48 8b 0c 24          	mov    (%rsp),%rcx
     64e:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
     655:	00 00 
     657:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
     65e:	00 00 
     660:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
     667:	00 00 
     669:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
     670:	00 00 
     672:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
     679:	00 00 
     67b:	c5 fc 11 a4 24 20 0b 	vmovups %ymm4,0xb20(%rsp)
     682:	00 00 
     684:	c5 fc 11 9c 24 e0 0a 	vmovups %ymm3,0xae0(%rsp)
     68b:	00 00 
     68d:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     694:	00 00 
     696:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     69b:	c4 a1 7c 10 44 81 a0 	vmovups -0x60(%rcx,%r8,4),%ymm0
     6a2:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
     6a7:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     6ab:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
     6b2:	00 00 
     6b4:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     6bb:	00 00 
     6bd:	c4 c2 7d b8 fd       	vfmadd231ps %ymm13,%ymm0,%ymm7
     6c2:	c4 a1 7c 10 44 81 a0 	vmovups -0x60(%rcx,%r8,4),%ymm0
     6c9:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     6cd:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
     6d4:	00 
     6d5:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     6da:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     6e1:	00 00 
     6e3:	c4 81 7c 10 44 85 a0 	vmovups -0x60(%r13,%r8,4),%ymm0
     6ea:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm7
     6f1:	05 00 00 
     6f4:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
     6fb:	00 00 
     6fd:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     704:	00 00 
     706:	c4 81 7c 10 44 84 a0 	vmovups -0x60(%r12,%r8,4),%ymm0
     70d:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm7
     714:	04 00 00 
     717:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     71b:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     722:	00 00 
     724:	c4 81 7c 10 44 86 a0 	vmovups -0x60(%r14,%r8,4),%ymm0
     72b:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm7
     732:	04 00 00 
     735:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     73c:	00 00 
     73e:	c4 a1 7c 10 44 87 a0 	vmovups -0x60(%rdi,%r8,4),%ymm0
     745:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm7
     74c:	04 00 00 
     74f:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     756:	00 00 
     758:	c4 a1 7c 10 44 86 a0 	vmovups -0x60(%rsi,%r8,4),%ymm0
     75f:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     764:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     76b:	00 00 
     76d:	c4 81 7c 10 44 82 a0 	vmovups -0x60(%r10,%r8,4),%ymm0
     774:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
     77b:	00 00 
     77d:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     784:	00 00 
     786:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     78b:	c4 a1 7c 10 44 82 a0 	vmovups -0x60(%rdx,%r8,4),%ymm0
     792:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm7
     799:	02 00 00 
     79c:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     7a0:	c4 81 7c 10 4c 87 c0 	vmovups -0x40(%r15,%r8,4),%ymm1
     7a7:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     7ae:	00 00 
     7b0:	c4 a1 7c 10 44 81 a0 	vmovups -0x60(%rcx,%r8,4),%ymm0
     7b7:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm7
     7be:	02 00 00 
     7c1:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
     7c8:	00 00 
     7ca:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     7d1:	00 00 
     7d3:	c4 81 7c 10 44 81 a0 	vmovups -0x60(%r9,%r8,4),%ymm0
     7da:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm7
     7e1:	02 00 00 
     7e4:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     7eb:	00 00 
     7ed:	c4 81 7c 10 44 87 a0 	vmovups -0x60(%r15,%r8,4),%ymm0
     7f4:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm7
     7fb:	02 00 00 
     7fe:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     805:	00 00 
     807:	c4 81 7c 10 44 83 a0 	vmovups -0x60(%r11,%r8,4),%ymm0
     80e:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm7
     815:	00 00 00 
     818:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     81f:	00 00 
     821:	c4 a1 7c 10 44 85 a0 	vmovups -0x60(%rbp,%r8,4),%ymm0
     828:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm7
     82f:	04 00 00 
     832:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     839:	00 00 
     83b:	c4 a1 7c 10 44 83 a0 	vmovups -0x60(%rbx,%r8,4),%ymm0
     842:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm7
     849:	04 00 00 
     84c:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     853:	00 00 
     855:	c4 a1 7c 10 44 80 e0 	vmovups -0x20(%rax,%r8,4),%ymm0
     85c:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     863:	00 00 
     865:	c4 a1 7c 10 04 80    	vmovups (%rax,%r8,4),%ymm0
     86b:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     870:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     877:	00 00 
     879:	c4 a1 7c 10 44 80 c0 	vmovups -0x40(%rax,%r8,4),%ymm0
     880:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     887:	00 00 
     889:	c4 a1 7c 10 44 80 e0 	vmovups -0x20(%rax,%r8,4),%ymm0
     890:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     897:	00 00 
     899:	c4 a1 7c 10 04 80    	vmovups (%rax,%r8,4),%ymm0
     89f:	48 8b 04 24          	mov    (%rsp),%rax
     8a3:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     8aa:	00 00 
     8ac:	c4 a1 7c 10 44 80 c0 	vmovups -0x40(%rax,%r8,4),%ymm0
     8b3:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     8ba:	00 00 
     8bc:	c4 a1 7c 10 44 80 e0 	vmovups -0x20(%rax,%r8,4),%ymm0
     8c3:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     8ca:	00 00 
     8cc:	c4 a1 7c 10 04 80    	vmovups (%rax,%r8,4),%ymm0
     8d2:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     8d7:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     8de:	00 00 
     8e0:	c4 a1 7c 10 44 80 c0 	vmovups -0x40(%rax,%r8,4),%ymm0
     8e7:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     8ee:	00 00 
     8f0:	c4 a1 7c 10 44 80 e0 	vmovups -0x20(%rax,%r8,4),%ymm0
     8f7:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     8fe:	00 00 
     900:	c4 a1 7c 10 04 80    	vmovups (%rax,%r8,4),%ymm0
     906:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     90b:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     912:	00 00 
     914:	c4 81 7c 10 44 85 c0 	vmovups -0x40(%r13,%r8,4),%ymm0
     91b:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     922:	00 00 
     924:	c4 81 7c 10 44 85 e0 	vmovups -0x20(%r13,%r8,4),%ymm0
     92b:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     932:	00 00 
     934:	c4 81 7c 10 44 85 00 	vmovups 0x0(%r13,%r8,4),%ymm0
     93b:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     942:	00 00 
     944:	c4 81 7c 10 44 84 e0 	vmovups -0x20(%r12,%r8,4),%ymm0
     94b:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     952:	00 00 
     954:	c4 81 7c 10 04 84    	vmovups (%r12,%r8,4),%ymm0
     95a:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     961:	00 00 
     963:	c4 81 7c 10 44 86 e0 	vmovups -0x20(%r14,%r8,4),%ymm0
     96a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     971:	00 00 
     973:	c4 81 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm0
     979:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     980:	00 00 
     982:	c4 a1 7c 10 44 87 e0 	vmovups -0x20(%rdi,%r8,4),%ymm0
     989:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     990:	00 00 
     992:	c4 a1 7c 10 04 87    	vmovups (%rdi,%r8,4),%ymm0
     998:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     99f:	00 00 
     9a1:	c4 a1 7c 10 44 86 c0 	vmovups -0x40(%rsi,%r8,4),%ymm0
     9a8:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     9af:	00 00 
     9b1:	c4 a1 7c 10 44 86 e0 	vmovups -0x20(%rsi,%r8,4),%ymm0
     9b8:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     9bf:	00 00 
     9c1:	c4 a1 7c 10 04 86    	vmovups (%rsi,%r8,4),%ymm0
     9c7:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     9ce:	00 00 
     9d0:	c4 81 7c 10 44 82 c0 	vmovups -0x40(%r10,%r8,4),%ymm0
     9d7:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     9de:	00 00 
     9e0:	c4 81 7c 10 44 82 e0 	vmovups -0x20(%r10,%r8,4),%ymm0
     9e7:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     9ee:	00 00 
     9f0:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     9f6:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     9fd:	00 00 
     9ff:	c4 a1 7c 10 44 82 c0 	vmovups -0x40(%rdx,%r8,4),%ymm0
     a06:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     a0d:	00 00 
     a0f:	c4 a1 7c 10 44 82 e0 	vmovups -0x20(%rdx,%r8,4),%ymm0
     a16:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     a1d:	00 00 
     a1f:	c4 a1 7c 10 04 82    	vmovups (%rdx,%r8,4),%ymm0
     a25:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     a2c:	00 00 
     a2e:	c4 a1 7c 10 44 81 c0 	vmovups -0x40(%rcx,%r8,4),%ymm0
     a35:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     a3c:	00 00 
     a3e:	c4 a1 7c 10 44 81 e0 	vmovups -0x20(%rcx,%r8,4),%ymm0
     a45:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     a4c:	00 00 
     a4e:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     a54:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     a5b:	00 00 
     a5d:	c4 81 7c 10 44 81 c0 	vmovups -0x40(%r9,%r8,4),%ymm0
     a64:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     a6b:	00 00 
     a6d:	c4 81 7c 10 44 81 e0 	vmovups -0x20(%r9,%r8,4),%ymm0
     a74:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     a7b:	00 00 
     a7d:	c4 81 7c 10 04 81    	vmovups (%r9,%r8,4),%ymm0
     a83:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     a8a:	00 00 
     a8c:	c4 81 7c 10 44 87 e0 	vmovups -0x20(%r15,%r8,4),%ymm0
     a93:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     a9a:	00 00 
     a9c:	c4 81 7c 10 04 87    	vmovups (%r15,%r8,4),%ymm0
     aa2:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     aa9:	00 00 
     aab:	c4 81 7c 10 44 83 e0 	vmovups -0x20(%r11,%r8,4),%ymm0
     ab2:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     ab9:	00 00 
     abb:	c4 81 7c 10 04 83    	vmovups (%r11,%r8,4),%ymm0
     ac1:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     ac8:	00 00 
     aca:	c4 a1 7c 10 44 85 e0 	vmovups -0x20(%rbp,%r8,4),%ymm0
     ad1:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     ad8:	00 00 
     ada:	c4 a1 7c 10 44 85 00 	vmovups 0x0(%rbp,%r8,4),%ymm0
     ae1:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     ae8:	00 00 
     aea:	c4 a1 7c 10 44 83 e0 	vmovups -0x20(%rbx,%r8,4),%ymm0
     af1:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     af8:	00 00 
     afa:	c4 a1 7c 10 04 83    	vmovups (%rbx,%r8,4),%ymm0
     b00:	c4 a1 7c 11 3c 80    	vmovups %ymm7,(%rax,%r8,4)
     b06:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     b0b:	c4 a1 7c 10 7c 80 20 	vmovups 0x20(%rax,%r8,4),%ymm7
     b12:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     b19:	00 00 
     b1b:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
     b1f:	c4 c2 55 b8 ff       	vfmadd231ps %ymm15,%ymm5,%ymm7
     b24:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm12,%ymm7
     b2b:	06 00 00 
     b2e:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     b33:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     b38:	c5 fc 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm5
     b3f:	00 00 
     b41:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm13,%ymm7
     b48:	06 00 00 
     b4b:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm11,%ymm7
     b52:	06 00 00 
     b55:	c5 7c 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm11
     b5c:	00 00 
     b5e:	c4 e2 25 b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm7
     b65:	06 00 00 
     b68:	c4 e2 4d b8 fd       	vfmadd231ps %ymm5,%ymm6,%ymm7
     b6d:	c5 fc 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm6
     b74:	00 00 
     b76:	c4 e2 3d b8 fe       	vfmadd231ps %ymm6,%ymm8,%ymm7
     b7b:	c5 7c 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm8
     b82:	00 00 
     b84:	c4 c2 35 b8 f8       	vfmadd231ps %ymm8,%ymm9,%ymm7
     b89:	c4 e2 2d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm7
     b90:	05 00 00 
     b93:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     b98:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
     b9d:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm7
     ba4:	05 00 00 
     ba7:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
     bae:	00 00 
     bb0:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm14,%ymm7
     bb7:	05 00 00 
     bba:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
     bc1:	00 00 
     bc3:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm14,%ymm7
     bca:	05 00 00 
     bcd:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
     bd4:	00 00 
     bd6:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm14,%ymm7
     bdd:	05 00 00 
     be0:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
     be7:	00 00 
     be9:	c4 c2 75 b8 fe       	vfmadd231ps %ymm14,%ymm1,%ymm7
     bee:	c4 e2 65 b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm7
     bf5:	00 00 00 
     bf8:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
     bff:	00 00 
     c01:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
     c05:	c4 e2 6d b8 f9       	vfmadd231ps %ymm1,%ymm2,%ymm7
     c0a:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
     c11:	00 00 
     c13:	c4 e2 5d b8 fa       	vfmadd231ps %ymm2,%ymm4,%ymm7
     c18:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
     c1c:	c4 a1 7c 11 7c 80 20 	vmovups %ymm7,0x20(%rax,%r8,4)
     c23:	c4 a1 7c 10 7c 80 40 	vmovups 0x40(%rax,%r8,4),%ymm7
     c2a:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm7
     c31:	07 00 00 
     c34:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
     c38:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm15,%ymm7
     c3f:	01 00 00 
     c42:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
     c49:	00 00 
     c4b:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm13,%ymm7
     c52:	07 00 00 
     c55:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
     c5c:	00 00 
     c5e:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm7
     c65:	07 00 00 
     c68:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
     c6f:	00 00 
     c71:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm11,%ymm7
     c78:	07 00 00 
     c7b:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm5,%ymm7
     c82:	07 00 00 
     c85:	c4 e2 4d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm6,%ymm7
     c8c:	00 00 00 
     c8f:	c4 e2 3d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm8,%ymm7
     c96:	01 00 00 
     c99:	c4 e2 35 b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm9,%ymm7
     ca0:	01 00 00 
     ca3:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm10,%ymm7
     caa:	05 00 00 
     cad:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm15,%ymm7
     cb4:	07 00 00 
     cb7:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm12,%ymm7
     cbe:	07 00 00 
     cc1:	c4 e2 15 b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm7
     cc8:	07 00 00 
     ccb:	c4 e2 0d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm14,%ymm7
     cd2:	06 00 00 
     cd5:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     cdc:	00 00 
     cde:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm14,%ymm7
     ce5:	06 00 00 
     ce8:	c5 7c 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm14
     cef:	00 00 
     cf1:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm7
     cf8:	06 00 00 
     cfb:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm7
     d02:	06 00 00 
     d05:	c4 a1 7c 11 7c 80 40 	vmovups %ymm7,0x40(%rax,%r8,4)
     d0c:	c4 a1 7c 10 7c 80 60 	vmovups 0x60(%rax,%r8,4),%ymm7
     d13:	c4 e2 0d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm7
     d1a:	08 00 00 
     d1d:	c5 7c 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm14
     d24:	00 00 
     d26:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm7
     d2d:	08 00 00 
     d30:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     d37:	00 00 
     d39:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm3,%ymm7
     d40:	08 00 00 
     d43:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
     d4a:	00 00 
     d4c:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm7
     d53:	08 00 00 
     d56:	c5 fc 10 a4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm4
     d5d:	00 00 
     d5f:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm7
     d66:	08 00 00 
     d69:	c5 7c 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm11
     d70:	00 00 
     d72:	c4 e2 55 b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm7
     d79:	08 00 00 
     d7c:	c5 fc 10 ac 24 a0 0c 	vmovups 0xca0(%rsp),%ymm5
     d83:	00 00 
     d85:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm7
     d8c:	08 00 00 
     d8f:	c5 fc 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm6
     d96:	00 00 
     d98:	c4 e2 3d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm8,%ymm7
     d9f:	08 00 00 
     da2:	c5 7c 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm8
     da9:	00 00 
     dab:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm9,%ymm7
     db2:	09 00 00 
     db5:	c5 7c 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm9
     dbc:	00 00 
     dbe:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm10,%ymm7
     dc5:	09 00 00 
     dc8:	c5 7c 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm10
     dcf:	00 00 
     dd1:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm7
     dd8:	09 00 00 
     ddb:	c5 7c 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm15
     de2:	00 00 
     de4:	c4 e2 1d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm12,%ymm7
     deb:	09 00 00 
     dee:	c5 7c 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm12
     df5:	00 00 
     df7:	c4 e2 15 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm7
     dfe:	09 00 00 
     e01:	c5 7c 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm13
     e08:	00 00 
     e0a:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm7
     e11:	09 00 00 
     e14:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     e1b:	00 00 
     e1d:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm7
     e24:	09 00 00 
     e27:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     e2e:	00 00 
     e30:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm7
     e37:	09 00 00 
     e3a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     e41:	00 00 
     e43:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm7
     e4a:	0a 00 00 
     e4d:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
     e54:	00 00 
     e56:	c4 a1 7c 11 7c 80 60 	vmovups %ymm7,0x60(%rax,%r8,4)
     e5d:	c4 a1 7c 10 3c 83    	vmovups (%rbx,%r8,4),%ymm7
     e63:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm7,%ymm0
     e6a:	01 00 00 
     e6d:	c4 e2 45 a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm7,%ymm2
     e74:	01 00 00 
     e77:	c4 e2 45 a8 9c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm7,%ymm3
     e7e:	0b 00 00 
     e81:	c4 e2 45 a8 a4 24 60 	vfmadd213ps 0xb60(%rsp),%ymm7,%ymm4
     e88:	0b 00 00 
     e8b:	c4 e2 45 a8 ac 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm7,%ymm5
     e92:	0b 00 00 
     e95:	c4 e2 45 a8 b4 24 20 	vfmadd213ps 0xd20(%rsp),%ymm7,%ymm6
     e9c:	0d 00 00 
     e9f:	c4 62 45 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm7,%ymm8
     ea6:	0c 00 00 
     ea9:	c4 62 45 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm7,%ymm9
     eb0:	0c 00 00 
     eb3:	c4 62 45 a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm7,%ymm10
     eba:	01 00 00 
     ebd:	c4 62 45 a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm7,%ymm11
     ec4:	01 00 00 
     ec7:	c4 e2 45 b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm1
     ece:	0b 00 00 
     ed1:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     ed8:	00 00 
     eda:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     ee1:	00 00 
     ee3:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x220(%rsp),%ymm7,%ymm0
     eea:	02 00 00 
     eed:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     ef4:	00 00 
     ef6:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     efd:	00 00 
     eff:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x240(%rsp),%ymm7,%ymm0
     f06:	02 00 00 
     f09:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     f10:	00 00 
     f12:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     f19:	00 00 
     f1b:	c4 e2 45 a8 84 24 00 	vfmadd213ps 0x200(%rsp),%ymm7,%ymm0
     f22:	02 00 00 
     f25:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     f2c:	00 00 
     f2e:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     f35:	00 00 
     f37:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm7,%ymm0
     f3e:	02 00 00 
     f41:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     f48:	00 00 
     f4a:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     f51:	00 00 
     f53:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm7,%ymm0
     f5a:	0d 00 00 
     f5d:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     f64:	00 00 
     f66:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     f6d:	00 00 
     f6f:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm7,%ymm0
     f76:	0d 00 00 
     f79:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
     f80:	00 00 
     f82:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     f89:	00 00 
     f8b:	c4 a1 7c 10 44 83 20 	vmovups 0x20(%rbx,%r8,4),%ymm0
     f92:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm12
     f99:	04 00 00 
     f9c:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm1
     fa3:	0b 00 00 
     fa6:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
     fab:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
     fb2:	00 00 
     fb4:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
     fb9:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
     fc0:	00 00 
     fc2:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
     fc7:	c5 fc 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm5
     fce:	00 00 
     fd0:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
     fd5:	c5 fc 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm6
     fdc:	00 00 
     fde:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm5
     fe5:	03 00 00 
     fe8:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm6
     fef:	03 00 00 
     ff2:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     ff9:	00 00 
     ffb:	c5 fc 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm7
    1002:	00 00 
    1004:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1009:	c5 7c 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm8
    1010:	00 00 
    1012:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    1017:	c5 7c 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm11
    101e:	00 00 
    1020:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm11
    1027:	04 00 00 
    102a:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm8
    1031:	03 00 00 
    1034:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    103b:	00 00 
    103d:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1044:	00 00 
    1046:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    104b:	c5 fc 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm4
    1052:	00 00 
    1054:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    1059:	c5 7c 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm9
    1060:	00 00 
    1062:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm9
    1069:	03 00 00 
    106c:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    1073:	00 00 
    1075:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    107c:	00 00 
    107e:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1083:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
    108a:	00 00 
    108c:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm10
    1093:	04 00 00 
    1096:	c4 a1 7c 10 44 83 40 	vmovups 0x40(%rbx,%r8,4),%ymm0
    109d:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm4
    10a4:	03 00 00 
    10a7:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm1
    10ae:	06 00 00 
    10b1:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    10b8:	00 00 
    10ba:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    10c1:	00 00 
    10c3:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    10c8:	c5 7c 10 bc 24 60 07 	vmovups 0x760(%rsp),%ymm15
    10cf:	00 00 
    10d1:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    10d8:	00 00 
    10da:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    10e1:	00 00 
    10e3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    10ea:	03 00 00 
    10ed:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    10f2:	c5 fc 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm7
    10f9:	00 00 
    10fb:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    1100:	c5 7c 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm14
    1107:	00 00 
    1109:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1110:	00 00 
    1112:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1119:	00 00 
    111b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    1122:	03 00 00 
    1125:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    112a:	c5 7c 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm13
    1131:	00 00 
    1133:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm13
    113a:	03 00 00 
    113d:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1144:	00 00 
    1146:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    114d:	00 00 
    114f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1154:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    115b:	00 00 
    115d:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1164:	00 00 
    1166:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    116d:	00 00 
    116f:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    1174:	c5 7c 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm12
    117b:	00 00 
    117d:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1182:	c5 7c 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm11
    1189:	00 00 
    118b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1190:	c5 7c 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm10
    1197:	00 00 
    1199:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    119e:	c5 fc 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm5
    11a5:	00 00 
    11a7:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    11ac:	c5 7c 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm8
    11b3:	00 00 
    11b5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    11ba:	c5 7c 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm9
    11c1:	00 00 
    11c3:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    11c8:	c4 a1 7c 10 74 83 60 	vmovups 0x60(%rbx,%r8,4),%ymm6
    11cf:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    11d6:	00 00 
    11d8:	c4 e2 4d b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm1
    11df:	0a 00 00 
    11e2:	49 83 c0 20          	add    $0x20,%r8
    11e6:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    11eb:	c4 c2 4d a8 d7       	vfmadd213ps %ymm15,%ymm6,%ymm2
    11f0:	c5 7c 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm15
    11f7:	00 00 
    11f9:	c5 fc 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm4
    1200:	00 00 
    1202:	c4 e2 4d a8 a4 24 40 	vfmadd213ps 0x140(%rsp),%ymm6,%ymm4
    1209:	01 00 00 
    120c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1213:	00 00 
    1215:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    121c:	00 00 
    121e:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    1225:	00 00 
    1227:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x100(%rsp),%ymm6,%ymm0
    122e:	01 00 00 
    1231:	c4 62 4d a8 ff       	vfmadd213ps %ymm7,%ymm6,%ymm15
    1236:	c5 fc 10 bc 24 80 08 	vmovups 0x880(%rsp),%ymm7
    123d:	00 00 
    123f:	c4 c2 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm7
    1244:	c5 7c 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm14
    124b:	00 00 
    124d:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1254:	00 00 
    1256:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    125d:	00 00 
    125f:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x120(%rsp),%ymm6,%ymm0
    1266:	01 00 00 
    1269:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    126e:	c5 7c 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm13
    1275:	00 00 
    1277:	c4 62 4d a8 ac 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm6,%ymm13
    127e:	00 00 00 
    1281:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1288:	00 00 
    128a:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    1291:	00 00 
    1293:	c4 e2 4d a8 c3       	vfmadd213ps %ymm3,%ymm6,%ymm0
    1298:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    129f:	00 00 
    12a1:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    12a8:	00 00 
    12aa:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    12b1:	00 00 
    12b3:	c4 c2 4d a8 db       	vfmadd213ps %ymm11,%ymm6,%ymm3
    12b8:	c5 7c 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm11
    12bf:	00 00 
    12c1:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    12c8:	00 00 
    12ca:	c5 fc 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm3
    12d1:	00 00 
    12d3:	c4 c2 4d a8 c4       	vfmadd213ps %ymm12,%ymm6,%ymm0
    12d8:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    12dd:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    12e4:	00 00 
    12e6:	c4 e2 4d a8 dd       	vfmadd213ps %ymm5,%ymm6,%ymm3
    12eb:	c5 fc 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm5
    12f2:	00 00 
    12f4:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    12fb:	00 00 
    12fd:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1304:	00 00 
    1306:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    130d:	00 00 
    130f:	c4 c2 4d a8 e8       	vfmadd213ps %ymm8,%ymm6,%ymm5
    1314:	c4 c2 4d a8 d9       	vfmadd213ps %ymm9,%ymm6,%ymm3
    1319:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    131d:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    1321:	4c 3b 44 24 b8       	cmp    -0x48(%rsp),%r8
    1326:	0f 82 04 f2 ff ff    	jb     530 <_Z5benchv+0x400>
    132c:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    1333:	00 00 
    1335:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
    133a:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    133f:	8b 4c 24 cc          	mov    -0x34(%rsp),%ecx
    1343:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
    1348:	4c 8b 6c 24 30       	mov    0x30(%rsp),%r13
    134d:	8b 6c 24 f4          	mov    -0xc(%rsp),%ebp
    1351:	44 8b 7c 24 f0       	mov    -0x10(%rsp),%r15d
    1356:	44 8b 5c 24 ec       	mov    -0x14(%rsp),%r11d
    135b:	8b 74 24 e0          	mov    -0x20(%rsp),%esi
    135f:	44 8b 54 24 dc       	mov    -0x24(%rsp),%r10d
    1364:	44 8b 4c 24 d8       	mov    -0x28(%rsp),%r9d
    1369:	44 8b 44 24 e8       	mov    -0x18(%rsp),%r8d
    136e:	8b 54 24 e4          	mov    -0x1c(%rsp),%edx
    1372:	44 8b 74 24 d4       	mov    -0x2c(%rsp),%r14d
    1377:	44 8b 64 24 d0       	mov    -0x30(%rsp),%r12d
    137c:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    1382:	01 cf                	add    %ecx,%edi
    1384:	01 4c 24 9c          	add    %ecx,-0x64(%rsp)
    1388:	01 cd                	add    %ecx,%ebp
    138a:	41 01 cf             	add    %ecx,%r15d
    138d:	41 01 cb             	add    %ecx,%r11d
    1390:	01 ce                	add    %ecx,%esi
    1392:	41 01 ca             	add    %ecx,%r10d
    1395:	41 01 c9             	add    %ecx,%r9d
    1398:	41 01 c8             	add    %ecx,%r8d
    139b:	01 ca                	add    %ecx,%edx
    139d:	41 01 ce             	add    %ecx,%r14d
    13a0:	41 01 cc             	add    %ecx,%r12d
    13a3:	41 01 cd             	add    %ecx,%r13d
    13a6:	c5 f8 58 de          	vaddps %xmm6,%xmm0,%xmm3
    13aa:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
    13af:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
    13b4:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
    13ba:	c5 e0 58 ce          	vaddps %xmm6,%xmm3,%xmm1
    13be:	c4 e3 7d 19 e6 01    	vextractf128 $0x1,%ymm4,%xmm6
    13c4:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    13cb:	00 00 
    13cd:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    13d1:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
    13d7:	01 cf                	add    %ecx,%edi
    13d9:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    13dd:	c4 e3 7d 19 d6 01    	vextractf128 $0x1,%ymm2,%xmm6
    13e3:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
    13e8:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
    13ed:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    13f1:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
    13f7:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    13fb:	c4 63 7d 19 fe 01    	vextractf128 $0x1,%ymm15,%xmm6
    1401:	c5 80 58 c6          	vaddps %xmm6,%xmm15,%xmm0
    1405:	01 cf                	add    %ecx,%edi
    1407:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    140d:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
    1412:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    1416:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    141c:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    1420:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1426:	c5 48 58 ff          	vaddps %xmm7,%xmm6,%xmm15
    142a:	c4 c3 fd 01 fe 4e    	vpermpd $0x4e,%ymm14,%ymm7
    1430:	c5 8c 58 ff          	vaddps %ymm7,%ymm14,%ymm7
    1434:	c4 63 7d 05 f7 05    	vpermilpd $0x5,%ymm7,%ymm14
    143a:	c5 88 58 ff          	vaddps %xmm7,%xmm14,%xmm7
    143e:	c4 43 fd 01 f5 4e    	vpermpd $0x4e,%ymm13,%ymm14
    1444:	c4 41 14 58 ee       	vaddps %ymm14,%ymm13,%ymm13
    1449:	c4 43 7d 05 f5 05    	vpermilpd $0x5,%ymm13,%ymm14
    144f:	c4 41 10 58 f6       	vaddps %xmm14,%xmm13,%xmm14
    1454:	c4 63 fd 01 eb 4e    	vpermpd $0x4e,%ymm3,%ymm13
    145a:	c5 14 58 e3          	vaddps %ymm3,%ymm13,%ymm12
    145e:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    1462:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1466:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    146a:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    146e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1475:	00 00 
    1477:	c4 43 7d 05 ec 05    	vpermilpd $0x5,%ymm12,%ymm13
    147d:	c4 c1 18 58 f5       	vaddps %xmm13,%xmm12,%xmm6
    1482:	c4 e3 59 21 db 1c    	vinsertps $0x1c,%xmm3,%xmm4,%xmm3
    1488:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    148c:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    1490:	c5 e0 16 d2          	vmovlhps %xmm2,%xmm3,%xmm2
    1494:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1498:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    149c:	c4 e3 69 21 c0 30    	vinsertps $0x30,%xmm0,%xmm2,%xmm0
    14a2:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    14a7:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    14ab:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    14b1:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    14b5:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    14b9:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    14be:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    14c4:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    14c9:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    14cd:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    14d3:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    14d8:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    14dc:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    14e0:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    14e5:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    14eb:	c5 fc 58 04 98       	vaddps (%rax,%rbx,4),%ymm0,%ymm0
    14f0:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    14f7:	00 00 
    14f9:	c5 fc 11 04 98       	vmovups %ymm0,(%rax,%rbx,4)
    14fe:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1504:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1508:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    150e:	c5 78 58 da          	vaddps %xmm2,%xmm0,%xmm11
    1512:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1519:	00 00 
    151b:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1521:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    1525:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    152c:	00 00 
    152e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1534:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    1538:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    153d:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1543:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    1547:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    154b:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1552:	00 00 
    1554:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    155a:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    155e:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    1563:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    1567:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    156d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    1573:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    1578:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    157c:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1583:	00 00 
    1585:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    1589:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
    158f:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    1593:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    1597:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    159b:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    15a1:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    15a5:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    15ab:	c5 fc 58 ee          	vaddps %ymm6,%ymm0,%ymm5
    15af:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    15b6:	00 00 
    15b8:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    15be:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    15c2:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    15c6:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    15cc:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    15d0:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    15d6:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    15da:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    15e0:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    15e4:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    15ea:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    15ee:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    15f2:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    15f7:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    15fb:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1601:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1605:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    160b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    1611:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    1615:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    1619:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    161f:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    1624:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    1629:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    162f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    1634:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1638:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    163c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    1641:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    1647:	c5 fc 58 44 98 20    	vaddps 0x20(%rax,%rbx,4),%ymm0,%ymm0
    164d:	c5 fc 11 44 98 20    	vmovups %ymm0,0x20(%rax,%rbx,4)
    1653:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1659:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    165d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1663:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1667:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    166b:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    166f:	c5 fa 58 44 98 40    	vaddss 0x40(%rax,%rbx,4),%xmm0,%xmm0
    1675:	c5 fa 11 44 98 40    	vmovss %xmm0,0x40(%rax,%rbx,4)
    167b:	48 83 c3 11          	add    $0x11,%rbx
    167f:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    1684:	48 89 df             	mov    %rbx,%rdi
    1687:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
    168c:	01 c8                	add    %ecx,%eax
    168e:	01 cb                	add    %ecx,%ebx
    1690:	48 3b 7c 24 b8       	cmp    -0x48(%rsp),%rdi
    1695:	0f 82 95 eb ff ff    	jb     230 <_Z5benchv+0x100>
    169b:	0f 31                	rdtsc  
    169d:	48 c1 e2 20          	shl    $0x20,%rdx
    16a1:	48 09 c2             	or     %rax,%rdx
    16a4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 16aa <_Z5benchv+0x157a>
    16aa:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    16af:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16b7 <_Z5benchv+0x1587>
    16b6:	00 
    16b7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16bf <_Z5benchv+0x158f>
    16be:	00 
    16bf:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    16c2:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    16c6:	0f af d1             	imul   %ecx,%edx
    16c9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    16cf:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    16d3:	c5 fb 5c 44 24 10    	vsubsd 0x10(%rsp),%xmm0,%xmm0
    16d9:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    16dd:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    16e1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    16e5:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    16e9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    16ed:	48 81 c4 88 0d 00 00 	add    $0xd88,%rsp
    16f4:	5b                   	pop    %rbx
    16f5:	41 5c                	pop    %r12
    16f7:	41 5d                	pop    %r13
    16f9:	41 5e                	pop    %r14
    16fb:	41 5f                	pop    %r15
    16fd:	5d                   	pop    %rbp
    16fe:	c5 f8 77             	vzeroupper 
    1701:	c3                   	retq   
    1702:	90                   	nop
    1703:	90                   	nop
    1704:	90                   	nop
    1705:	90                   	nop
    1706:	90                   	nop
    1707:	90                   	nop
    1708:	90                   	nop
    1709:	90                   	nop
    170a:	90                   	nop
    170b:	90                   	nop
    170c:	90                   	nop
    170d:	90                   	nop
    170e:	90                   	nop
    170f:	90                   	nop

0000000000001710 <_Z6enablev>:
    1710:	31 c0                	xor    %eax,%eax
    1712:	c3                   	retq   
    1713:	90                   	nop
    1714:	90                   	nop
    1715:	90                   	nop
    1716:	90                   	nop
    1717:	90                   	nop
    1718:	90                   	nop
    1719:	90                   	nop
    171a:	90                   	nop
    171b:	90                   	nop
    171c:	90                   	nop
    171d:	90                   	nop
    171e:	90                   	nop
    171f:	90                   	nop

0000000000001720 <_Z9n_reg_maxv>:
    1720:	b8 6a 00 00 00       	mov    $0x6a,%eax
    1725:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui17_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui17_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui17_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui17_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui17_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui17_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui17_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui17_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui17_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui17_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui17_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui17_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
