
axya_ui17_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 a1 a0 a0 a0 	imul   $0xffffffffa0a0a0a1,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 08             	sar    $0x8,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 98 01 00 00    	imul   $0x198,%ecx,%eax
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
     13a:	48 81 ec 68 0b 00 00 	sub    $0xb68,%rsp
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
     17c:	0f 8e 7b 11 00 00    	jle    12fd <_Z5benchv+0x11cd>
     182:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 189 <_Z5benchv+0x59>
     189:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 190 <_Z5benchv+0x60>
     190:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 197 <_Z5benchv+0x67>
     197:	45 31 e4             	xor    %r12d,%r12d
     19a:	31 ff                	xor    %edi,%edi
     19c:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
     1a1:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
     1a6:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
     1ab:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b2 <_Z5benchv+0x82>
     1b2:	48 83 c0 40          	add    $0x40,%rax
     1b6:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     1bb:	89 d8                	mov    %ebx,%eax
     1bd:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     1c2:	8d 0c 9b             	lea    (%rbx,%rbx,4),%ecx
     1c5:	44 8d 04 dd 00 00 00 	lea    0x0(,%rbx,8),%r8d
     1cc:	00 
     1cd:	44 8d 0c db          	lea    (%rbx,%rbx,8),%r9d
     1d1:	41 89 dd             	mov    %ebx,%r13d
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
     24e:	44 89 6c 24 d0       	mov    %r13d,-0x30(%rsp)
     253:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     258:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     25c:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     260:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     265:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     26a:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     26e:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     273:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     278:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     27d:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     282:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
     287:	44 89 7c 24 f0       	mov    %r15d,-0x10(%rsp)
     28c:	44 89 5c 24 ec       	mov    %r11d,-0x14(%rsp)
     291:	44 89 54 24 dc       	mov    %r10d,-0x24(%rsp)
     296:	44 89 4c 24 d8       	mov    %r9d,-0x28(%rsp)
     29b:	44 89 44 24 e8       	mov    %r8d,-0x18(%rsp)
     2a0:	44 89 74 24 d4       	mov    %r14d,-0x2c(%rsp)
     2a5:	4c 89 64 24 30       	mov    %r12,0x30(%rsp)
     2aa:	89 4c 24 f4          	mov    %ecx,-0xc(%rsp)
     2ae:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2b3:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     2ba:	00 
     2bb:	48 63 c1             	movslq %ecx,%rax
     2be:	48 8d 4c 9d 00       	lea    0x0(%rbp,%rbx,4),%rcx
     2c3:	49 63 dd             	movslq %r13d,%rbx
     2c6:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     2cc:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2d1:	48 89 0c 24          	mov    %rcx,(%rsp)
     2d5:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     2dc:	00 
     2dd:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     2e2:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2e7:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     2ee:	00 
     2ef:	49 63 c7             	movslq %r15d,%rax
     2f2:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     2f7:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     2fe:	00 
     2ff:	49 63 c3             	movslq %r11d,%rax
     302:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     307:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     30e:	00 
     30f:	48 63 c6             	movslq %esi,%rax
     312:	48 63 74 24 a8       	movslq -0x58(%rsp),%rsi
     317:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     31c:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     323:	00 
     324:	49 63 c2             	movslq %r10d,%rax
     327:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     32c:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     333:	00 
     334:	49 63 c1             	movslq %r9d,%rax
     337:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     33c:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     343:	00 
     344:	49 63 c0             	movslq %r8d,%rax
     347:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     34c:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     351:	48 63 c2             	movslq %edx,%rax
     354:	48 8d 54 b5 00       	lea    0x0(%rbp,%rsi,4),%rdx
     359:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     35e:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     363:	48 8d 54 9d 00       	lea    0x0(%rbp,%rbx,4),%rdx
     368:	49 63 dc             	movslq %r12d,%rbx
     36b:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     370:	49 63 c6             	movslq %r14d,%rax
     373:	48 8d 4c 9d 00       	lea    0x0(%rbp,%rbx,4),%rcx
     378:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     37d:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     382:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
     387:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     38c:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     391:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     396:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     39b:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3a0:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3a5:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     3aa:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     3af:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     3b5:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     3bc:	00 00 
     3be:	c4 e2 7d 18 44 b8 04 	vbroadcastss 0x4(%rax,%rdi,4),%ymm0
     3c5:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     3cc:	00 00 
     3ce:	c4 e2 7d 18 44 b8 08 	vbroadcastss 0x8(%rax,%rdi,4),%ymm0
     3d5:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     3dc:	00 00 
     3de:	c4 e2 7d 18 44 b8 0c 	vbroadcastss 0xc(%rax,%rdi,4),%ymm0
     3e5:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     3ec:	00 00 
     3ee:	c4 e2 7d 18 44 b8 10 	vbroadcastss 0x10(%rax,%rdi,4),%ymm0
     3f5:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     3fc:	00 00 
     3fe:	c4 e2 7d 18 44 b8 14 	vbroadcastss 0x14(%rax,%rdi,4),%ymm0
     405:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     40c:	00 00 
     40e:	c4 e2 7d 18 44 b8 18 	vbroadcastss 0x18(%rax,%rdi,4),%ymm0
     415:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     41c:	00 00 
     41e:	c4 e2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%rax,%rdi,4),%ymm0
     425:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     42c:	00 00 
     42e:	c4 e2 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%rdi,4),%ymm0
     435:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     43c:	00 00 
     43e:	c4 e2 7d 18 44 b8 24 	vbroadcastss 0x24(%rax,%rdi,4),%ymm0
     445:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     44c:	00 00 
     44e:	c4 e2 7d 18 44 b8 28 	vbroadcastss 0x28(%rax,%rdi,4),%ymm0
     455:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     45c:	00 00 
     45e:	c4 e2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%rax,%rdi,4),%ymm0
     465:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     46c:	00 00 
     46e:	c4 e2 7d 18 44 b8 30 	vbroadcastss 0x30(%rax,%rdi,4),%ymm0
     475:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     47c:	00 00 
     47e:	c4 e2 7d 18 44 b8 34 	vbroadcastss 0x34(%rax,%rdi,4),%ymm0
     485:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     48c:	00 00 
     48e:	c4 e2 7d 18 44 b8 38 	vbroadcastss 0x38(%rax,%rdi,4),%ymm0
     495:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     49c:	00 00 
     49e:	c4 e2 7d 18 44 b8 3c 	vbroadcastss 0x3c(%rax,%rdi,4),%ymm0
     4a5:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     4ac:	00 00 
     4ae:	c4 e2 7d 18 44 b8 40 	vbroadcastss 0x40(%rax,%rdi,4),%ymm0
     4b5:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     4bc:	00 00 
     4be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c2:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4c9:	00 00 
     4cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4cf:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4d6:	00 00 
     4d8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4dc:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4e3:	00 00 
     4e5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e9:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4f0:	00 00 
     4f2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f6:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4fd:	00 00 
     4ff:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     503:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     50a:	00 00 
     50c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     510:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     517:	00 00 
     519:	90                   	nop
     51a:	90                   	nop
     51b:	90                   	nop
     51c:	90                   	nop
     51d:	90                   	nop
     51e:	90                   	nop
     51f:	90                   	nop
     520:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     525:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     52a:	4c 8b 64 24 58       	mov    0x58(%rsp),%r12
     52f:	4c 8b 44 24 60       	mov    0x60(%rsp),%r8
     534:	4c 8b 74 24 68       	mov    0x68(%rsp),%r14
     539:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
     53e:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
     543:	4c 8b 94 24 80 00 00 	mov    0x80(%rsp),%r10
     54a:	00 
     54b:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
     552:	00 
     553:	4c 8b 8c 24 98 00 00 	mov    0x98(%rsp),%r9
     55a:	00 
     55b:	4c 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%r15
     562:	00 
     563:	4c 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%r11
     56a:	00 
     56b:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
     572:	00 
     573:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
     57a:	00 
     57b:	c5 7c 11 b4 24 c0 0a 	vmovups %ymm14,0xac0(%rsp)
     582:	00 00 
     584:	c5 7c 11 ac 24 60 0a 	vmovups %ymm13,0xa60(%rsp)
     58b:	00 00 
     58d:	c5 7c 11 bc 24 40 0b 	vmovups %ymm15,0xb40(%rsp)
     594:	00 00 
     596:	c5 7c 11 84 24 60 08 	vmovups %ymm8,0x860(%rsp)
     59d:	00 00 
     59f:	c5 fc 11 a4 24 80 08 	vmovups %ymm4,0x880(%rsp)
     5a6:	00 00 
     5a8:	c5 fc 11 b4 24 a0 08 	vmovups %ymm6,0x8a0(%rsp)
     5af:	00 00 
     5b1:	c5 fc 11 bc 24 00 09 	vmovups %ymm7,0x900(%rsp)
     5b8:	00 00 
     5ba:	c5 7c 11 8c 24 80 09 	vmovups %ymm9,0x980(%rsp)
     5c1:	00 00 
     5c3:	c5 7c 11 94 24 e0 09 	vmovups %ymm10,0x9e0(%rsp)
     5ca:	00 00 
     5cc:	c5 7c 11 a4 24 20 0b 	vmovups %ymm12,0xb20(%rsp)
     5d3:	00 00 
     5d5:	c4 a1 7c 10 4c a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm1
     5dc:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     5e2:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
     5e7:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm1,%ymm0
     5ee:	02 00 00 
     5f1:	c4 21 7c 10 3c ab    	vmovups (%rbx,%r13,4),%ymm15
     5f7:	c4 01 7c 10 64 ac e0 	vmovups -0x20(%r12,%r13,4),%ymm12
     5fe:	c4 01 7c 10 5c a8 e0 	vmovups -0x20(%r8,%r13,4),%ymm11
     605:	c4 01 7c 10 54 ae e0 	vmovups -0x20(%r14,%r13,4),%ymm10
     60c:	c4 21 7c 10 4c af e0 	vmovups -0x20(%rdi,%r13,4),%ymm9
     613:	c4 21 7c 10 44 ae e0 	vmovups -0x20(%rsi,%r13,4),%ymm8
     61a:	c4 81 7c 10 7c aa e0 	vmovups -0x20(%r10,%r13,4),%ymm7
     621:	c4 a1 7c 10 5c aa e0 	vmovups -0x20(%rdx,%r13,4),%ymm3
     628:	c4 81 7c 10 74 a9 e0 	vmovups -0x20(%r9,%r13,4),%ymm6
     62f:	c4 81 7c 10 64 af e0 	vmovups -0x20(%r15,%r13,4),%ymm4
     636:	c4 81 7c 10 6c ab e0 	vmovups -0x20(%r11,%r13,4),%ymm5
     63d:	c4 a1 7c 10 54 ad e0 	vmovups -0x20(%rbp,%r13,4),%ymm2
     644:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
     64b:	00 00 
     64d:	c4 a1 7c 10 4c a9 c0 	vmovups -0x40(%rcx,%r13,4),%ymm1
     654:	48 8b 0c 24          	mov    (%rsp),%rcx
     658:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm1,%ymm0
     65f:	02 00 00 
     662:	c5 7c 11 bc 24 e0 06 	vmovups %ymm15,0x6e0(%rsp)
     669:	00 00 
     66b:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
     672:	00 00 
     674:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     67b:	00 00 
     67d:	c5 7c 11 9c 24 20 07 	vmovups %ymm11,0x720(%rsp)
     684:	00 00 
     686:	c5 7c 11 94 24 40 07 	vmovups %ymm10,0x740(%rsp)
     68d:	00 00 
     68f:	c5 7c 11 8c 24 60 07 	vmovups %ymm9,0x760(%rsp)
     696:	00 00 
     698:	c5 fc 11 bc 24 a0 07 	vmovups %ymm7,0x7a0(%rsp)
     69f:	00 00 
     6a1:	c5 7c 11 84 24 80 07 	vmovups %ymm8,0x780(%rsp)
     6a8:	00 00 
     6aa:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
     6b1:	00 00 
     6b3:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
     6ba:	00 00 
     6bc:	c5 fc 11 ac 24 00 08 	vmovups %ymm5,0x800(%rsp)
     6c3:	00 00 
     6c5:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
     6cc:	00 00 
     6ce:	c5 fc 11 b4 24 e0 07 	vmovups %ymm6,0x7e0(%rsp)
     6d5:	00 00 
     6d7:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
     6de:	00 00 
     6e0:	c4 a1 7c 10 4c a9 c0 	vmovups -0x40(%rcx,%r13,4),%ymm1
     6e7:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
     6ec:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm0
     6f3:	04 00 00 
     6f6:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
     6fd:	00 00 
     6ff:	c4 a1 7c 10 4c a9 c0 	vmovups -0x40(%rcx,%r13,4),%ymm1
     706:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm0
     70d:	04 00 00 
     710:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
     717:	00 
     718:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
     71f:	00 00 
     721:	c4 81 7c 10 4c ac c0 	vmovups -0x40(%r12,%r13,4),%ymm1
     728:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm0
     72f:	04 00 00 
     732:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
     739:	00 00 
     73b:	c4 81 7c 10 4c a8 c0 	vmovups -0x40(%r8,%r13,4),%ymm1
     742:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm0
     749:	04 00 00 
     74c:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
     753:	00 00 
     755:	c4 81 7c 10 4c ae c0 	vmovups -0x40(%r14,%r13,4),%ymm1
     75c:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm1,%ymm0
     763:	04 00 00 
     766:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
     76d:	00 00 
     76f:	c4 a1 7c 10 4c af c0 	vmovups -0x40(%rdi,%r13,4),%ymm1
     776:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm1,%ymm0
     77d:	04 00 00 
     780:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
     787:	00 00 
     789:	c4 a1 7c 10 4c ae c0 	vmovups -0x40(%rsi,%r13,4),%ymm1
     790:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm1,%ymm0
     797:	03 00 00 
     79a:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
     7a1:	00 00 
     7a3:	c4 81 7c 10 4c aa c0 	vmovups -0x40(%r10,%r13,4),%ymm1
     7aa:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm0
     7b1:	02 00 00 
     7b4:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
     7bb:	00 00 
     7bd:	c4 a1 7c 10 4c aa c0 	vmovups -0x40(%rdx,%r13,4),%ymm1
     7c4:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm0
     7cb:	03 00 00 
     7ce:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
     7d5:	00 00 
     7d7:	c4 a1 7c 10 4c a9 c0 	vmovups -0x40(%rcx,%r13,4),%ymm1
     7de:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm1,%ymm0
     7e5:	03 00 00 
     7e8:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
     7ef:	00 00 
     7f1:	c4 81 7c 10 4c a9 c0 	vmovups -0x40(%r9,%r13,4),%ymm1
     7f8:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm0
     7ff:	01 00 00 
     802:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
     809:	00 00 
     80b:	c4 81 7c 10 4c af c0 	vmovups -0x40(%r15,%r13,4),%ymm1
     812:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm0
     819:	03 00 00 
     81c:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     823:	00 00 
     825:	c4 81 7c 10 4c ab c0 	vmovups -0x40(%r11,%r13,4),%ymm1
     82c:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm1,%ymm0
     833:	03 00 00 
     836:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     83d:	00 00 
     83f:	c4 a1 7c 10 4c ad c0 	vmovups -0x40(%rbp,%r13,4),%ymm1
     846:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm1,%ymm0
     84d:	03 00 00 
     850:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     857:	00 00 
     859:	c4 a1 7c 10 4c ab c0 	vmovups -0x40(%rbx,%r13,4),%ymm1
     860:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm1,%ymm0
     867:	03 00 00 
     86a:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
     871:	00 00 
     873:	c4 a1 7c 10 4c a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm1
     87a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     881:	00 00 
     883:	c4 a1 7c 10 0c a8    	vmovups (%rax,%r13,4),%ymm1
     889:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     88e:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     895:	00 00 
     897:	c4 a1 7c 10 4c a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm1
     89e:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     8a5:	00 00 
     8a7:	c4 a1 7c 10 0c a8    	vmovups (%rax,%r13,4),%ymm1
     8ad:	48 8b 04 24          	mov    (%rsp),%rax
     8b1:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     8b8:	00 00 
     8ba:	c4 21 7c 10 74 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm14
     8c1:	c4 a1 7c 10 0c a8    	vmovups (%rax,%r13,4),%ymm1
     8c7:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     8cc:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     8d3:	00 00 
     8d5:	c4 a1 7c 10 0c a8    	vmovups (%rax,%r13,4),%ymm1
     8db:	c4 21 7c 10 6c a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm13
     8e2:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     8e7:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     8ee:	00 00 
     8f0:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     8f7:	00 00 
     8f9:	c4 81 7c 10 0c ac    	vmovups (%r12,%r13,4),%ymm1
     8ff:	c5 7c 11 ac 24 00 07 	vmovups %ymm13,0x700(%rsp)
     906:	00 00 
     908:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     90f:	00 00 
     911:	c4 81 7c 10 0c a8    	vmovups (%r8,%r13,4),%ymm1
     917:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     91e:	00 00 
     920:	c4 81 7c 10 0c ae    	vmovups (%r14,%r13,4),%ymm1
     926:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     92d:	00 00 
     92f:	c4 a1 7c 10 0c af    	vmovups (%rdi,%r13,4),%ymm1
     935:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     93c:	00 00 
     93e:	c4 a1 7c 10 0c ae    	vmovups (%rsi,%r13,4),%ymm1
     944:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     94b:	00 00 
     94d:	c4 81 7c 10 0c aa    	vmovups (%r10,%r13,4),%ymm1
     953:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     95a:	00 00 
     95c:	c4 a1 7c 10 0c aa    	vmovups (%rdx,%r13,4),%ymm1
     962:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     969:	00 00 
     96b:	c4 a1 7c 10 4c a9 e0 	vmovups -0x20(%rcx,%r13,4),%ymm1
     972:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     979:	00 00 
     97b:	c4 a1 7c 10 0c a9    	vmovups (%rcx,%r13,4),%ymm1
     981:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     988:	00 00 
     98a:	c4 81 7c 10 0c a9    	vmovups (%r9,%r13,4),%ymm1
     990:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
     997:	00 00 
     999:	c4 81 7c 10 0c af    	vmovups (%r15,%r13,4),%ymm1
     99f:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     9a6:	00 00 
     9a8:	c4 81 7c 10 0c ab    	vmovups (%r11,%r13,4),%ymm1
     9ae:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     9b5:	00 00 
     9b7:	c4 a1 7c 10 4c ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm1
     9be:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     9c5:	00 00 
     9c7:	c4 a1 7c 10 4c ab e0 	vmovups -0x20(%rbx,%r13,4),%ymm1
     9ce:	c4 a1 7c 11 04 a8    	vmovups %ymm0,(%rax,%r13,4)
     9d4:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     9d9:	c4 a1 7c 10 44 a8 20 	vmovups 0x20(%rax,%r13,4),%ymm0
     9e0:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm15,%ymm0
     9e7:	00 00 00 
     9ea:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     9f1:	00 00 
     9f3:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm15,%ymm0
     9fa:	04 00 00 
     9fd:	c5 7c 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm15
     a04:	00 00 
     a06:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
     a0d:	00 00 
     a0f:	c4 c2 0d b8 c7       	vfmadd231ps %ymm15,%ymm14,%ymm0
     a14:	c5 7c 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm14
     a1b:	00 00 
     a1d:	c4 c2 15 b8 c6       	vfmadd231ps %ymm14,%ymm13,%ymm0
     a22:	c5 7c 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm13
     a29:	00 00 
     a2b:	c4 c2 1d b8 c5       	vfmadd231ps %ymm13,%ymm12,%ymm0
     a30:	c5 7c 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm12
     a37:	00 00 
     a39:	c4 c2 25 b8 c4       	vfmadd231ps %ymm12,%ymm11,%ymm0
     a3e:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
     a45:	00 00 
     a47:	c4 c2 2d b8 c3       	vfmadd231ps %ymm11,%ymm10,%ymm0
     a4c:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
     a53:	00 00 
     a55:	c4 c2 35 b8 c2       	vfmadd231ps %ymm10,%ymm9,%ymm0
     a5a:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
     a61:	00 00 
     a63:	c4 c2 3d b8 c1       	vfmadd231ps %ymm9,%ymm8,%ymm0
     a68:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm7,%ymm0
     a6f:	02 00 00 
     a72:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
     a79:	00 00 
     a7b:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
     a82:	00 00 
     a84:	c4 e2 65 b8 c7       	vfmadd231ps %ymm7,%ymm3,%ymm0
     a89:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm8,%ymm0
     a90:	00 00 00 
     a93:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
     a9a:	00 00 
     a9c:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm6,%ymm0
     aa3:	01 00 00 
     aa6:	c5 fc 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm6
     aad:	00 00 
     aaf:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     ab4:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
     abb:	00 00 
     abd:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     ac2:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
     ac9:	00 00 
     acb:	c4 e2 6d b8 c5       	vfmadd231ps %ymm5,%ymm2,%ymm0
     ad0:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
     ad7:	00 00 
     ad9:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     ade:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     ae5:	00 00 
     ae7:	c4 a1 7c 11 44 a8 20 	vmovups %ymm0,0x20(%rax,%r13,4)
     aee:	c4 a1 7c 10 44 a8 40 	vmovups 0x40(%rax,%r13,4),%ymm0
     af5:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm0
     afc:	05 00 00 
     aff:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     b06:	00 00 
     b08:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm0
     b0f:	05 00 00 
     b12:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     b19:	00 00 
     b1b:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm15,%ymm0
     b22:	05 00 00 
     b25:	c5 7c 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm15
     b2c:	00 00 
     b2e:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm14,%ymm0
     b35:	05 00 00 
     b38:	c5 7c 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm14
     b3f:	00 00 
     b41:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm13,%ymm0
     b48:	05 00 00 
     b4b:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     b52:	00 00 
     b54:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm0
     b5b:	05 00 00 
     b5e:	c5 7c 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm12
     b65:	00 00 
     b67:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm0
     b6e:	06 00 00 
     b71:	c5 7c 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm11
     b78:	00 00 
     b7a:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm0
     b81:	06 00 00 
     b84:	c5 7c 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm10
     b8b:	00 00 
     b8d:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm0
     b94:	06 00 00 
     b97:	c5 7c 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm9
     b9e:	00 00 
     ba0:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm0
     ba7:	06 00 00 
     baa:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     bb1:	00 00 
     bb3:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm7,%ymm0
     bba:	06 00 00 
     bbd:	c5 fc 10 bc 24 80 0a 	vmovups 0xa80(%rsp),%ymm7
     bc4:	00 00 
     bc6:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm8,%ymm0
     bcd:	06 00 00 
     bd0:	c5 7c 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm8
     bd7:	00 00 
     bd9:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm0
     be0:	06 00 00 
     be3:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     bea:	00 00 
     bec:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm0
     bf3:	04 00 00 
     bf6:	c5 fc 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm3
     bfd:	00 00 
     bff:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm0
     c06:	05 00 00 
     c09:	c5 fc 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm4
     c10:	00 00 
     c12:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm0
     c19:	05 00 00 
     c1c:	c5 fc 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm5
     c23:	00 00 
     c25:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm0
     c2c:	06 00 00 
     c2f:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
     c36:	00 00 
     c38:	c4 a1 7c 11 44 a8 40 	vmovups %ymm0,0x40(%rax,%r13,4)
     c3f:	c4 a1 7c 10 04 ab    	vmovups (%rbx,%r13,4),%ymm0
     c45:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm1
     c4c:	01 00 00 
     c4f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
     c56:	01 00 00 
     c59:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm3
     c60:	09 00 00 
     c63:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm6
     c6a:	08 00 00 
     c6d:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm7
     c74:	01 00 00 
     c77:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm8
     c7e:	08 00 00 
     c81:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm11
     c88:	09 00 00 
     c8b:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm12
     c92:	08 00 00 
     c95:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm14
     c9c:	09 00 00 
     c9f:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm4
     ca6:	0a 00 00 
     ca9:	c4 e2 7d a8 ac 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm5
     cb0:	0a 00 00 
     cb3:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm9
     cba:	0b 00 00 
     cbd:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm10
     cc4:	01 00 00 
     cc7:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm15
     cce:	01 00 00 
     cd1:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     cd8:	00 00 
     cda:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     ce1:	00 00 
     ce3:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm1
     cea:	01 00 00 
     ced:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     cf4:	00 00 
     cf6:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     cfd:	00 00 
     cff:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
     d06:	0b 00 00 
     d09:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     d10:	00 00 
     d12:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     d19:	00 00 
     d1b:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm1
     d22:	08 00 00 
     d25:	c4 a1 7c 10 44 ab 20 	vmovups 0x20(%rbx,%r13,4),%ymm0
     d2c:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm1
     d33:	08 00 00 
     d36:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
     d3b:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
     d42:	00 00 
     d44:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     d4b:	00 00 
     d4d:	c5 7c 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm13
     d54:	00 00 
     d56:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
     d5b:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     d62:	00 00 
     d64:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
     d69:	c5 7c 10 b4 24 80 07 	vmovups 0x780(%rsp),%ymm14
     d70:	00 00 
     d72:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
     d77:	c5 fc 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm6
     d7e:	00 00 
     d80:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     d87:	00 00 
     d89:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     d90:	00 00 
     d92:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
     d97:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     d9e:	00 00 
     da0:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     da5:	c5 fc 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm7
     dac:	00 00 
     dae:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
     db3:	c5 7c 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm8
     dba:	00 00 
     dbc:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
     dc1:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
     dc8:	00 00 
     dca:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
     dcf:	c5 7c 10 a4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm12
     dd6:	00 00 
     dd8:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     ddf:	00 00 
     de1:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
     de8:	00 00 
     dea:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     df1:	00 00 
     df3:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
     dfa:	00 00 
     dfc:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm4
     e03:	03 00 00 
     e06:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
     e0b:	c5 7c 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm11
     e12:	00 00 
     e14:	c4 62 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm12
     e19:	c5 fc 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm5
     e20:	00 00 
     e22:	c4 e2 7d a8 ac 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm5
     e29:	02 00 00 
     e2c:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
     e31:	c5 7c 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm9
     e38:	00 00 
     e3a:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
     e3f:	c5 7c 10 bc 24 00 08 	vmovups 0x800(%rsp),%ymm15
     e46:	00 00 
     e48:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm15
     e4f:	02 00 00 
     e52:	c4 a1 7c 10 44 ab 40 	vmovups 0x40(%rbx,%r13,4),%ymm0
     e59:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm1
     e60:	06 00 00 
     e63:	49 83 c5 18          	add    $0x18,%r13
     e67:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
     e6e:	00 00 
     e70:	c5 fc 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm4
     e77:	00 00 
     e79:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm4
     e80:	00 00 00 
     e83:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     e88:	c5 7c 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm8
     e8f:	00 00 
     e91:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
     e96:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
     e9d:	00 00 
     e9f:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     ea6:	00 00 
     ea8:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     eaf:	00 00 
     eb1:	c5 fc 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm4
     eb8:	00 00 
     eba:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm4
     ec1:	02 00 00 
     ec4:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     ec9:	c5 fc 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm7
     ed0:	00 00 
     ed2:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
     ed7:	c5 fc 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm6
     ede:	00 00 
     ee0:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm6
     ee7:	02 00 00 
     eea:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     ef1:	00 00 
     ef3:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
     efa:	00 00 
     efc:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
     f01:	c5 7c 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm13
     f08:	00 00 
     f0a:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
     f0f:	c5 7c 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm11
     f16:	00 00 
     f18:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm11
     f1f:	02 00 00 
     f22:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
     f27:	c5 7c 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm14
     f2e:	00 00 
     f30:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     f37:	00 00 
     f39:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
     f40:	00 00 
     f42:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
     f47:	c5 7c 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm12
     f4e:	00 00 
     f50:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     f57:	00 00 
     f59:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
     f5e:	c5 7c 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm15
     f65:	00 00 
     f67:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     f6e:	00 00 
     f70:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
     f75:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
     f7c:	00 00 
     f7e:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm3
     f85:	00 00 00 
     f88:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
     f8d:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     f94:	00 00 
     f96:	4c 3b 6c 24 b8       	cmp    -0x48(%rsp),%r13
     f9b:	0f 82 7f f5 ff ff    	jb     520 <_Z5benchv+0x3f0>
     fa1:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     fa8:	00 00 
     faa:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
     faf:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     fb4:	8b 4c 24 cc          	mov    -0x34(%rsp),%ecx
     fb8:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
     fbd:	4c 8b 64 24 30       	mov    0x30(%rsp),%r12
     fc2:	8b 6c 24 f4          	mov    -0xc(%rsp),%ebp
     fc6:	44 8b 7c 24 f0       	mov    -0x10(%rsp),%r15d
     fcb:	44 8b 5c 24 ec       	mov    -0x14(%rsp),%r11d
     fd0:	8b 74 24 e0          	mov    -0x20(%rsp),%esi
     fd4:	44 8b 54 24 dc       	mov    -0x24(%rsp),%r10d
     fd9:	44 8b 4c 24 d8       	mov    -0x28(%rsp),%r9d
     fde:	44 8b 44 24 e8       	mov    -0x18(%rsp),%r8d
     fe3:	8b 54 24 e4          	mov    -0x1c(%rsp),%edx
     fe7:	44 8b 74 24 d4       	mov    -0x2c(%rsp),%r14d
     fec:	44 8b 6c 24 d0       	mov    -0x30(%rsp),%r13d
     ff1:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
     ff7:	01 cf                	add    %ecx,%edi
     ff9:	01 4c 24 9c          	add    %ecx,-0x64(%rsp)
     ffd:	01 cd                	add    %ecx,%ebp
     fff:	41 01 cf             	add    %ecx,%r15d
    1002:	41 01 cb             	add    %ecx,%r11d
    1005:	01 ce                	add    %ecx,%esi
    1007:	41 01 ca             	add    %ecx,%r10d
    100a:	41 01 c9             	add    %ecx,%r9d
    100d:	41 01 c8             	add    %ecx,%r8d
    1010:	01 ca                	add    %ecx,%edx
    1012:	41 01 ce             	add    %ecx,%r14d
    1015:	41 01 cd             	add    %ecx,%r13d
    1018:	41 01 cc             	add    %ecx,%r12d
    101b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    101f:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
    1024:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
    1029:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    102f:	c5 78 58 da          	vaddps %xmm2,%xmm0,%xmm11
    1033:	c4 63 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm2
    1039:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1040:	00 00 
    1042:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    1046:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    104c:	01 cf                	add    %ecx,%edi
    104e:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    1052:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    1058:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
    105d:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
    1062:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1066:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    106b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1071:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    1075:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    1079:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    107f:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    1084:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    1088:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    108c:	01 cf                	add    %ecx,%edi
    108e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1094:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    109a:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    109e:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
    10a3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    10a7:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    10ad:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    10b1:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    10b8:	00 00 
    10ba:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    10be:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    10c2:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    10c6:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    10cc:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    10d0:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    10d6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    10da:	c4 c3 fd 01 f1 4e    	vpermpd $0x4e,%ymm9,%ymm6
    10e0:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    10e4:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    10e8:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    10ee:	c5 b4 58 f6          	vaddps %ymm6,%ymm9,%ymm6
    10f2:	c4 63 7d 05 ce 05    	vpermilpd $0x5,%ymm6,%ymm9
    10f8:	c5 b0 58 f6          	vaddps %xmm6,%xmm9,%xmm6
    10fc:	c4 43 fd 01 c8 4e    	vpermpd $0x4e,%ymm8,%ymm9
    1102:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    1106:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    110a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    110f:	c4 41 3c 58 c1       	vaddps %ymm9,%ymm8,%ymm8
    1114:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    111a:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    111f:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
    1125:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    112b:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    112f:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1133:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
    1139:	c5 ed c6 c0 02       	vshufpd $0x2,%ymm0,%ymm2,%ymm0
    113e:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    1142:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1148:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    114c:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    1150:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1154:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1159:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    115f:	c5 fc 58 04 98       	vaddps (%rax,%rbx,4),%ymm0,%ymm0
    1164:	c5 fc 11 04 98       	vmovups %ymm0,(%rax,%rbx,4)
    1169:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    116f:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    1173:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1179:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    117d:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    1183:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    118a:	00 00 
    118c:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    1190:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1196:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    119a:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    11a0:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    11a4:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    11a9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    11af:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    11b3:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    11b7:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    11bd:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    11c2:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    11c6:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    11cd:	00 00 
    11cf:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    11d3:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    11d9:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    11df:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    11e4:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    11e8:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    11ec:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    11f0:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    11f4:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    11fa:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    11fe:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    1204:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    1208:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    120f:	00 00 
    1211:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1217:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    121b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    121f:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    1225:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    1229:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    122f:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    1233:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    123a:	00 00 
    123c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1242:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1246:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    124a:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1250:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    1254:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    1259:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    125d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1263:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    1269:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    126d:	c4 43 fd 01 c7 4e    	vpermpd $0x4e,%ymm15,%ymm8
    1273:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    1277:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    127b:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    1281:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    1286:	c4 41 04 58 c0       	vaddps %ymm8,%ymm15,%ymm8
    128b:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1291:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    1296:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    129a:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    129e:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    12a3:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    12a9:	c5 fc 58 44 98 20    	vaddps 0x20(%rax,%rbx,4),%ymm0,%ymm0
    12af:	c5 fc 11 44 98 20    	vmovups %ymm0,0x20(%rax,%rbx,4)
    12b5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    12bb:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    12bf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    12c5:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    12c9:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    12cd:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    12d1:	c5 fa 58 44 98 40    	vaddss 0x40(%rax,%rbx,4),%xmm0,%xmm0
    12d7:	c5 fa 11 44 98 40    	vmovss %xmm0,0x40(%rax,%rbx,4)
    12dd:	48 83 c3 11          	add    $0x11,%rbx
    12e1:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    12e6:	48 89 df             	mov    %rbx,%rdi
    12e9:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
    12ee:	01 c8                	add    %ecx,%eax
    12f0:	01 cb                	add    %ecx,%ebx
    12f2:	48 3b 7c 24 b8       	cmp    -0x48(%rsp),%rdi
    12f7:	0f 82 33 ef ff ff    	jb     230 <_Z5benchv+0x100>
    12fd:	0f 31                	rdtsc  
    12ff:	48 c1 e2 20          	shl    $0x20,%rdx
    1303:	48 09 c2             	or     %rax,%rdx
    1306:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 130c <_Z5benchv+0x11dc>
    130c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1311:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1319 <_Z5benchv+0x11e9>
    1318:	00 
    1319:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1321 <_Z5benchv+0x11f1>
    1320:	00 
    1321:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1324:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1328:	0f af d1             	imul   %ecx,%edx
    132b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1331:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1335:	c5 fb 5c 44 24 10    	vsubsd 0x10(%rsp),%xmm0,%xmm0
    133b:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    133f:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    1343:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1347:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    134b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    134f:	48 81 c4 68 0b 00 00 	add    $0xb68,%rsp
    1356:	5b                   	pop    %rbx
    1357:	41 5c                	pop    %r12
    1359:	41 5d                	pop    %r13
    135b:	41 5e                	pop    %r14
    135d:	41 5f                	pop    %r15
    135f:	5d                   	pop    %rbp
    1360:	c5 f8 77             	vzeroupper 
    1363:	c3                   	retq   
    1364:	90                   	nop
    1365:	90                   	nop
    1366:	90                   	nop
    1367:	90                   	nop
    1368:	90                   	nop
    1369:	90                   	nop
    136a:	90                   	nop
    136b:	90                   	nop
    136c:	90                   	nop
    136d:	90                   	nop
    136e:	90                   	nop
    136f:	90                   	nop

0000000000001370 <_Z6enablev>:
    1370:	31 c0                	xor    %eax,%eax
    1372:	c3                   	retq   
    1373:	90                   	nop
    1374:	90                   	nop
    1375:	90                   	nop
    1376:	90                   	nop
    1377:	90                   	nop
    1378:	90                   	nop
    1379:	90                   	nop
    137a:	90                   	nop
    137b:	90                   	nop
    137c:	90                   	nop
    137d:	90                   	nop
    137e:	90                   	nop
    137f:	90                   	nop

0000000000001380 <_Z9n_reg_maxv>:
    1380:	b8 58 00 00 00       	mov    $0x58,%eax
    1385:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui17_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui17_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui17_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui17_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui17_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui17_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui17_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui17_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui17_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui17_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui17_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui17_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
