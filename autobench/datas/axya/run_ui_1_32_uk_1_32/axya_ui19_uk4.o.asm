
axya_ui19_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 60 02 00 00    	imul   $0x260,%eax,%eax
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
     13a:	48 81 ec 08 0f 00 00 	sub    $0xf08,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 44 24 10    	vmovsd %xmm0,0x10(%rsp)
     17a:	85 c0                	test   %eax,%eax
     17c:	0f 8e be 17 00 00    	jle    1940 <_Z5benchv+0x1810>
     182:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 189 <_Z5benchv+0x59>
     189:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 190 <_Z5benchv+0x60>
     190:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 197 <_Z5benchv+0x67>
     197:	45 31 ff             	xor    %r15d,%r15d
     19a:	48 83 c0 60          	add    $0x60,%rax
     19e:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
     1a3:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1aa <_Z5benchv+0x7a>
     1aa:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
     1af:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     1b4:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     1b9:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
     1be:	8d 34 c0             	lea    (%rax,%rax,8),%esi
     1c1:	8d 3c 80             	lea    (%rax,%rax,4),%edi
     1c4:	44 8d 04 00          	lea    (%rax,%rax,1),%r8d
     1c8:	44 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%r13d
     1cf:	00 
     1d0:	44 8d 24 40          	lea    (%rax,%rax,2),%r12d
     1d4:	8d 1c 70             	lea    (%rax,%rsi,2),%ebx
     1d7:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     1dc:	89 c6                	mov    %eax,%esi
     1de:	43 8d 14 c0          	lea    (%r8,%r8,8),%edx
     1e2:	47 8d 4c 6d 00       	lea    0x0(%r13,%r13,2),%r9d
     1e7:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
     1ec:	44 8d 14 78          	lea    (%rax,%rdi,2),%r10d
     1f0:	47 8d 1c 80          	lea    (%r8,%r8,4),%r11d
     1f4:	4c 89 44 24 a8       	mov    %r8,-0x58(%rsp)
     1f9:	47 8d 34 40          	lea    (%r8,%r8,2),%r14d
     1fd:	41 89 c0             	mov    %eax,%r8d
     200:	c1 e6 04             	shl    $0x4,%esi
     203:	89 5c 24 c0          	mov    %ebx,-0x40(%rsp)
     207:	8d 1c c5 00 00 00 00 	lea    0x0(,%rax,8),%ebx
     20e:	8d 2c 30             	lea    (%rax,%rsi,1),%ebp
     211:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     216:	29 c6                	sub    %eax,%esi
     218:	89 6c 24 8c          	mov    %ebp,-0x74(%rsp)
     21c:	8d 2c 7f             	lea    (%rdi,%rdi,2),%ebp
     21f:	29 c6                	sub    %eax,%esi
     221:	31 ff                	xor    %edi,%edi
     223:	89 6c 24 88          	mov    %ebp,-0x78(%rsp)
     227:	89 dd                	mov    %ebx,%ebp
     229:	89 74 24 84          	mov    %esi,-0x7c(%rsp)
     22d:	42 8d 34 a0          	lea    (%rax,%r12,4),%esi
     231:	29 c5                	sub    %eax,%ebp
     233:	90                   	nop
     234:	90                   	nop
     235:	90                   	nop
     236:	90                   	nop
     237:	90                   	nop
     238:	90                   	nop
     239:	90                   	nop
     23a:	90                   	nop
     23b:	90                   	nop
     23c:	90                   	nop
     23d:	90                   	nop
     23e:	90                   	nop
     23f:	90                   	nop
     240:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     245:	48 63 c2             	movslq %edx,%rax
     248:	89 74 24 d8          	mov    %esi,-0x28(%rsp)
     24c:	89 54 24 e4          	mov    %edx,-0x1c(%rsp)
     250:	89 5c 24 e0          	mov    %ebx,-0x20(%rsp)
     254:	89 6c 24 dc          	mov    %ebp,-0x24(%rsp)
     258:	4c 89 7c 24 30       	mov    %r15,0x30(%rsp)
     25d:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     262:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     266:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     26a:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     26f:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     274:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     278:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     27c:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     280:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
     285:	44 89 4c 24 d4       	mov    %r9d,-0x2c(%rsp)
     28a:	44 89 54 24 d0       	mov    %r10d,-0x30(%rsp)
     28f:	44 89 5c 24 cc       	mov    %r11d,-0x34(%rsp)
     294:	44 89 74 24 c8       	mov    %r14d,-0x38(%rsp)
     299:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
     29e:	4c 89 64 24 40       	mov    %r12,0x40(%rsp)
     2a3:	44 89 44 24 c4       	mov    %r8d,-0x3c(%rsp)
     2a8:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2ac:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     2b3:	00 
     2b4:	48 63 44 24 8c       	movslq -0x74(%rsp),%rax
     2b9:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2bd:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     2c4:	00 
     2c5:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     2ca:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2ce:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     2d5:	00 
     2d6:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
     2db:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2df:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     2e6:	00 
     2e7:	48 63 44 24 84       	movslq -0x7c(%rsp),%rax
     2ec:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2f0:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     2f7:	00 
     2f8:	48 63 c6             	movslq %esi,%rax
     2fb:	49 63 f6             	movslq %r14d,%rsi
     2fe:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     302:	48 8d 14 b1          	lea    (%rcx,%rsi,4),%rdx
     306:	48 63 74 24 90       	movslq -0x70(%rsp),%rsi
     30b:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     312:	00 
     313:	49 63 c1             	movslq %r9d,%rax
     316:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     31b:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     31f:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     326:	00 
     327:	49 63 c2             	movslq %r10d,%rax
     32a:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     32e:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     335:	00 
     336:	49 63 c3             	movslq %r11d,%rax
     339:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     33d:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     342:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     347:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     34b:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     350:	48 63 c3             	movslq %ebx,%rax
     353:	49 63 dd             	movslq %r13d,%rbx
     356:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     35a:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     35f:	48 63 c5             	movslq %ebp,%rax
     362:	4c 89 e5             	mov    %r12,%rbp
     365:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     369:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     36e:	48 8d 04 b1          	lea    (%rcx,%rsi,4),%rax
     372:	48 8d 34 99          	lea    (%rcx,%rbx,4),%rsi
     376:	48 63 dd             	movslq %ebp,%rbx
     379:	48 63 6c 24 a8       	movslq -0x58(%rsp),%rbp
     37e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     383:	48 8d 04 99          	lea    (%rcx,%rbx,4),%rax
     387:	48 89 34 24          	mov    %rsi,(%rsp)
     38b:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     390:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     394:	49 63 e8             	movslq %r8d,%rbp
     397:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     39c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     3a1:	48 8d 14 a9          	lea    (%rcx,%rbp,4),%rdx
     3a5:	49 63 ef             	movslq %r15d,%rbp
     3a8:	41 bf 00 00 00 00    	mov    $0x0,%r15d
     3ae:	48 8d 0c a9          	lea    (%rcx,%rbp,4),%rcx
     3b2:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     3b7:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
     3bc:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     3c2:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     3c9:	00 00 
     3cb:	c4 e2 7d 18 44 b8 04 	vbroadcastss 0x4(%rax,%rdi,4),%ymm0
     3d2:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     3d9:	00 00 
     3db:	c4 e2 7d 18 44 b8 08 	vbroadcastss 0x8(%rax,%rdi,4),%ymm0
     3e2:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     3e9:	00 00 
     3eb:	c4 e2 7d 18 44 b8 0c 	vbroadcastss 0xc(%rax,%rdi,4),%ymm0
     3f2:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     3f9:	00 00 
     3fb:	c4 e2 7d 18 44 b8 10 	vbroadcastss 0x10(%rax,%rdi,4),%ymm0
     402:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     409:	00 00 
     40b:	c4 e2 7d 18 44 b8 14 	vbroadcastss 0x14(%rax,%rdi,4),%ymm0
     412:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     419:	00 00 
     41b:	c4 e2 7d 18 44 b8 18 	vbroadcastss 0x18(%rax,%rdi,4),%ymm0
     422:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     429:	00 00 
     42b:	c4 e2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%rax,%rdi,4),%ymm0
     432:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     439:	00 00 
     43b:	c4 e2 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%rdi,4),%ymm0
     442:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     449:	00 00 
     44b:	c4 e2 7d 18 44 b8 24 	vbroadcastss 0x24(%rax,%rdi,4),%ymm0
     452:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     459:	00 00 
     45b:	c4 e2 7d 18 44 b8 28 	vbroadcastss 0x28(%rax,%rdi,4),%ymm0
     462:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     469:	00 00 
     46b:	c4 e2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%rax,%rdi,4),%ymm0
     472:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     479:	00 00 
     47b:	c4 e2 7d 18 44 b8 30 	vbroadcastss 0x30(%rax,%rdi,4),%ymm0
     482:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     489:	00 00 
     48b:	c4 e2 7d 18 44 b8 34 	vbroadcastss 0x34(%rax,%rdi,4),%ymm0
     492:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     499:	00 00 
     49b:	c4 e2 7d 18 44 b8 38 	vbroadcastss 0x38(%rax,%rdi,4),%ymm0
     4a2:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     4a9:	00 00 
     4ab:	c4 e2 7d 18 44 b8 3c 	vbroadcastss 0x3c(%rax,%rdi,4),%ymm0
     4b2:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     4b9:	00 00 
     4bb:	c4 e2 7d 18 44 b8 40 	vbroadcastss 0x40(%rax,%rdi,4),%ymm0
     4c2:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     4c9:	00 00 
     4cb:	c4 e2 7d 18 44 b8 44 	vbroadcastss 0x44(%rax,%rdi,4),%ymm0
     4d2:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     4d9:	00 00 
     4db:	c4 e2 7d 18 44 b8 48 	vbroadcastss 0x48(%rax,%rdi,4),%ymm0
     4e2:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4e9:	00 00 
     4eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ef:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4f6:	00 00 
     4f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fc:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     503:	00 00 
     505:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     509:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     510:	00 00 
     512:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     516:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     51d:	00 00 
     51f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     523:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     52a:	00 00 
     52c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     530:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     537:	00 00 
     539:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53d:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     544:	00 00 
     546:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54a:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     551:	00 00 
     553:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     557:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     55e:	00 00 
     560:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     564:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     56b:	00 00 
     56d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     571:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     578:	00 00 
     57a:	90                   	nop
     57b:	90                   	nop
     57c:	90                   	nop
     57d:	90                   	nop
     57e:	90                   	nop
     57f:	90                   	nop
     580:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     585:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
     58a:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
     591:	00 00 
     593:	c5 7c 11 8c 24 40 0d 	vmovups %ymm9,0xd40(%rsp)
     59a:	00 00 
     59c:	c5 7c 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm13
     5a3:	00 00 
     5a5:	c5 7c 10 b4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm14
     5ac:	00 00 
     5ae:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
     5b3:	4c 8b 54 24 60       	mov    0x60(%rsp),%r10
     5b8:	4c 8b 74 24 68       	mov    0x68(%rsp),%r14
     5bd:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
     5c2:	4c 8b 6c 24 78       	mov    0x78(%rsp),%r13
     5c7:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
     5ce:	00 
     5cf:	4c 8b a4 24 88 00 00 	mov    0x88(%rsp),%r12
     5d6:	00 
     5d7:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
     5de:	00 
     5df:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
     5e6:	00 
     5e7:	4c 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%r9
     5ee:	00 
     5ef:	4c 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%r11
     5f6:	00 
     5f7:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
     5fe:	00 
     5ff:	c5 7c 11 94 24 c0 0c 	vmovups %ymm10,0xcc0(%rsp)
     606:	00 00 
     608:	c5 fc 11 ac 24 e0 0c 	vmovups %ymm5,0xce0(%rsp)
     60f:	00 00 
     611:	c5 7c 11 84 24 60 0d 	vmovups %ymm8,0xd60(%rsp)
     618:	00 00 
     61a:	c5 fc 11 bc 24 a0 0d 	vmovups %ymm7,0xda0(%rsp)
     621:	00 00 
     623:	c5 fc 11 b4 24 00 0e 	vmovups %ymm6,0xe00(%rsp)
     62a:	00 00 
     62c:	c5 fc 11 a4 24 60 0e 	vmovups %ymm4,0xe60(%rsp)
     633:	00 00 
     635:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
     63c:	00 00 
     63e:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
     645:	c4 21 7c 10 24 b9    	vmovups (%rcx,%r15,4),%ymm12
     64b:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
     650:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     654:	c4 81 7c 10 64 b8 c0 	vmovups -0x40(%r8,%r15,4),%ymm4
     65b:	c4 81 7c 10 6c ba c0 	vmovups -0x40(%r10,%r15,4),%ymm5
     662:	c4 81 7c 10 74 be c0 	vmovups -0x40(%r14,%r15,4),%ymm6
     669:	c4 21 7c 10 54 bb c0 	vmovups -0x40(%rbx,%r15,4),%ymm10
     670:	c4 01 7c 10 5c bd c0 	vmovups -0x40(%r13,%r15,4),%ymm11
     677:	c4 21 7c 10 7c bf c0 	vmovups -0x40(%rdi,%r15,4),%ymm15
     67e:	c4 81 7c 10 7c b9 c0 	vmovups -0x40(%r9,%r15,4),%ymm7
     685:	c4 81 7c 10 5c bb c0 	vmovups -0x40(%r11,%r15,4),%ymm3
     68c:	c4 21 7c 10 44 bd c0 	vmovups -0x40(%rbp,%r15,4),%ymm8
     693:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     698:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     69f:	00 00 
     6a1:	c4 a1 7c 10 44 b9 a0 	vmovups -0x60(%rcx,%r15,4),%ymm0
     6a8:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
     6af:	00 00 
     6b1:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
     6b6:	c5 fc 11 a4 24 80 04 	vmovups %ymm4,0x480(%rsp)
     6bd:	00 00 
     6bf:	c5 fc 11 ac 24 a0 04 	vmovups %ymm5,0x4a0(%rsp)
     6c6:	00 00 
     6c8:	c5 fc 11 b4 24 c0 04 	vmovups %ymm6,0x4c0(%rsp)
     6cf:	00 00 
     6d1:	c5 7c 11 94 24 e0 04 	vmovups %ymm10,0x4e0(%rsp)
     6d8:	00 00 
     6da:	c5 7c 11 9c 24 00 05 	vmovups %ymm11,0x500(%rsp)
     6e1:	00 00 
     6e3:	c5 7c 11 bc 24 00 0c 	vmovups %ymm15,0xc00(%rsp)
     6ea:	00 00 
     6ec:	c5 7c 11 84 24 a0 0c 	vmovups %ymm8,0xca0(%rsp)
     6f3:	00 00 
     6f5:	c5 fc 11 9c 24 60 0c 	vmovups %ymm3,0xc60(%rsp)
     6fc:	00 00 
     6fe:	c5 fc 11 bc 24 40 0c 	vmovups %ymm7,0xc40(%rsp)
     705:	00 00 
     707:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     70c:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     713:	00 00 
     715:	c4 a1 7c 10 44 b9 a0 	vmovups -0x60(%rcx,%r15,4),%ymm0
     71c:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
     721:	c4 a1 7c 10 4c ba c0 	vmovups -0x40(%rdx,%r15,4),%ymm1
     728:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     72f:	00 00 
     731:	c4 42 7d b8 e5       	vfmadd231ps %ymm13,%ymm0,%ymm12
     736:	c4 a1 7c 10 44 b9 a0 	vmovups -0x60(%rcx,%r15,4),%ymm0
     73d:	48 8b 0c 24          	mov    (%rsp),%rcx
     741:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
     748:	00 00 
     74a:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     751:	00 00 
     753:	c4 42 7d b8 e6       	vfmadd231ps %ymm14,%ymm0,%ymm12
     758:	c4 a1 7c 10 44 b9 a0 	vmovups -0x60(%rcx,%r15,4),%ymm0
     75f:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
     764:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm12
     76b:	04 00 00 
     76e:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     775:	00 00 
     777:	c4 a1 7c 10 44 b9 a0 	vmovups -0x60(%rcx,%r15,4),%ymm0
     77e:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm12
     785:	04 00 00 
     788:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
     78f:	00 
     790:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     797:	00 00 
     799:	c4 81 7c 10 44 b8 a0 	vmovups -0x60(%r8,%r15,4),%ymm0
     7a0:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm12
     7a7:	04 00 00 
     7aa:	c4 a1 7c 10 54 b9 c0 	vmovups -0x40(%rcx,%r15,4),%ymm2
     7b1:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     7b8:	00 00 
     7ba:	c4 81 7c 10 44 ba a0 	vmovups -0x60(%r10,%r15,4),%ymm0
     7c1:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm12
     7c8:	06 00 00 
     7cb:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
     7d2:	00 00 
     7d4:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     7db:	00 00 
     7dd:	c4 81 7c 10 44 be a0 	vmovups -0x60(%r14,%r15,4),%ymm0
     7e4:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm12
     7eb:	06 00 00 
     7ee:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     7f5:	00 00 
     7f7:	c4 a1 7c 10 44 bb a0 	vmovups -0x60(%rbx,%r15,4),%ymm0
     7fe:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm12
     805:	06 00 00 
     808:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     80f:	00 00 
     811:	c4 81 7c 10 44 bd a0 	vmovups -0x60(%r13,%r15,4),%ymm0
     818:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm12
     81f:	06 00 00 
     822:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     829:	00 00 
     82b:	c4 a1 7c 10 44 bf a0 	vmovups -0x60(%rdi,%r15,4),%ymm0
     832:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm12
     839:	06 00 00 
     83c:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     843:	00 00 
     845:	c4 81 7c 10 44 bc a0 	vmovups -0x60(%r12,%r15,4),%ymm0
     84c:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm12
     853:	03 00 00 
     856:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     85d:	00 00 
     85f:	c4 a1 7c 10 44 be a0 	vmovups -0x60(%rsi,%r15,4),%ymm0
     866:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm12
     86d:	00 00 00 
     870:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     877:	00 00 
     879:	c4 a1 7c 10 44 ba a0 	vmovups -0x60(%rdx,%r15,4),%ymm0
     880:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm12
     887:	03 00 00 
     88a:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     891:	00 00 
     893:	c4 81 7c 10 44 b9 a0 	vmovups -0x60(%r9,%r15,4),%ymm0
     89a:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm12
     8a1:	03 00 00 
     8a4:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     8ab:	00 00 
     8ad:	c4 81 7c 10 44 bb a0 	vmovups -0x60(%r11,%r15,4),%ymm0
     8b4:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm12
     8bb:	03 00 00 
     8be:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     8c5:	00 00 
     8c7:	c4 a1 7c 10 44 b9 a0 	vmovups -0x60(%rcx,%r15,4),%ymm0
     8ce:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm12
     8d5:	03 00 00 
     8d8:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     8df:	00 00 
     8e1:	c4 a1 7c 10 44 bd a0 	vmovups -0x60(%rbp,%r15,4),%ymm0
     8e8:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm12
     8ef:	00 00 00 
     8f2:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     8f9:	00 00 
     8fb:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     902:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     909:	00 00 
     90b:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     912:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     919:	00 00 
     91b:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     921:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     926:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     92d:	00 00 
     92f:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     936:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     93d:	00 00 
     93f:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     946:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     94d:	00 00 
     94f:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     955:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     95a:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     961:	00 00 
     963:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     96a:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     971:	00 00 
     973:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     97a:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     981:	00 00 
     983:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     989:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     98e:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     995:	00 00 
     997:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     99e:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     9a5:	00 00 
     9a7:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     9ae:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     9b5:	00 00 
     9b7:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     9bd:	48 8b 04 24          	mov    (%rsp),%rax
     9c1:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     9c8:	00 00 
     9ca:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     9d1:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     9d8:	00 00 
     9da:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     9e1:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     9e8:	00 00 
     9ea:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     9f0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     9f5:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     9fc:	00 00 
     9fe:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     a05:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     a0c:	00 00 
     a0e:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     a15:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     a1c:	00 00 
     a1e:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     a24:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     a29:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     a30:	00 00 
     a32:	c4 81 7c 10 44 b8 e0 	vmovups -0x20(%r8,%r15,4),%ymm0
     a39:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     a40:	00 00 
     a42:	c4 81 7c 10 04 b8    	vmovups (%r8,%r15,4),%ymm0
     a48:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     a4f:	00 00 
     a51:	c4 81 7c 10 44 ba e0 	vmovups -0x20(%r10,%r15,4),%ymm0
     a58:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     a5f:	00 00 
     a61:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     a67:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     a6e:	00 00 
     a70:	c4 81 7c 10 44 be e0 	vmovups -0x20(%r14,%r15,4),%ymm0
     a77:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     a7e:	00 00 
     a80:	c4 81 7c 10 04 be    	vmovups (%r14,%r15,4),%ymm0
     a86:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     a8d:	00 00 
     a8f:	c4 a1 7c 10 44 bb e0 	vmovups -0x20(%rbx,%r15,4),%ymm0
     a96:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     a9d:	00 00 
     a9f:	c4 a1 7c 10 04 bb    	vmovups (%rbx,%r15,4),%ymm0
     aa5:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     aac:	00 00 
     aae:	c4 81 7c 10 44 bd e0 	vmovups -0x20(%r13,%r15,4),%ymm0
     ab5:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     abc:	00 00 
     abe:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
     ac5:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     acc:	00 00 
     ace:	c4 a1 7c 10 44 bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm0
     ad5:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     adc:	00 00 
     ade:	c4 a1 7c 10 04 bf    	vmovups (%rdi,%r15,4),%ymm0
     ae4:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     aeb:	00 00 
     aed:	c4 81 7c 10 44 bc c0 	vmovups -0x40(%r12,%r15,4),%ymm0
     af4:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     afb:	00 00 
     afd:	c4 81 7c 10 44 bc e0 	vmovups -0x20(%r12,%r15,4),%ymm0
     b04:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     b0b:	00 00 
     b0d:	c4 81 7c 10 04 bc    	vmovups (%r12,%r15,4),%ymm0
     b13:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     b1a:	00 00 
     b1c:	c4 a1 7c 10 44 be c0 	vmovups -0x40(%rsi,%r15,4),%ymm0
     b23:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     b2a:	00 00 
     b2c:	c4 a1 7c 10 44 be e0 	vmovups -0x20(%rsi,%r15,4),%ymm0
     b33:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     b3a:	00 00 
     b3c:	c4 a1 7c 10 04 be    	vmovups (%rsi,%r15,4),%ymm0
     b42:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     b49:	00 00 
     b4b:	c4 a1 7c 10 44 ba e0 	vmovups -0x20(%rdx,%r15,4),%ymm0
     b52:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     b59:	00 00 
     b5b:	c4 a1 7c 10 04 ba    	vmovups (%rdx,%r15,4),%ymm0
     b61:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     b68:	00 00 
     b6a:	c4 81 7c 10 44 b9 e0 	vmovups -0x20(%r9,%r15,4),%ymm0
     b71:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     b78:	00 00 
     b7a:	c4 81 7c 10 04 b9    	vmovups (%r9,%r15,4),%ymm0
     b80:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     b87:	00 00 
     b89:	c4 81 7c 10 44 bb e0 	vmovups -0x20(%r11,%r15,4),%ymm0
     b90:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     b97:	00 00 
     b99:	c4 81 7c 10 04 bb    	vmovups (%r11,%r15,4),%ymm0
     b9f:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     ba6:	00 00 
     ba8:	c4 a1 7c 10 44 b9 e0 	vmovups -0x20(%rcx,%r15,4),%ymm0
     baf:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     bb6:	00 00 
     bb8:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     bbe:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
     bc3:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     bca:	00 00 
     bcc:	c4 a1 7c 10 44 bd e0 	vmovups -0x20(%rbp,%r15,4),%ymm0
     bd3:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     bda:	00 00 
     bdc:	c4 a1 7c 10 44 bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm0
     be3:	c4 21 7c 11 24 b8    	vmovups %ymm12,(%rax,%r15,4)
     be9:	c4 21 7c 10 64 b8 20 	vmovups 0x20(%rax,%r15,4),%ymm12
     bf0:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm9,%ymm12
     bf7:	01 00 00 
     bfa:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     c01:	00 00 
     c03:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
     c07:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
     c0e:	00 00 
     c10:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm9,%ymm12
     c17:	08 00 00 
     c1a:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
     c21:	00 00 
     c23:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm13,%ymm12
     c2a:	08 00 00 
     c2d:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm14,%ymm12
     c34:	07 00 00 
     c37:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm9,%ymm12
     c3e:	07 00 00 
     c41:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
     c48:	00 00 
     c4a:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm9,%ymm12
     c51:	07 00 00 
     c54:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     c5b:	00 00 
     c5d:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm12
     c64:	04 00 00 
     c67:	c5 fc 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm4
     c6e:	00 00 
     c70:	c4 62 55 b8 e4       	vfmadd231ps %ymm4,%ymm5,%ymm12
     c75:	c5 fc 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm5
     c7c:	00 00 
     c7e:	c4 62 4d b8 e5       	vfmadd231ps %ymm5,%ymm6,%ymm12
     c83:	c5 fc 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm6
     c8a:	00 00 
     c8c:	c4 62 2d b8 e6       	vfmadd231ps %ymm6,%ymm10,%ymm12
     c91:	c5 7c 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm10
     c98:	00 00 
     c9a:	c4 42 25 b8 e2       	vfmadd231ps %ymm10,%ymm11,%ymm12
     c9f:	c5 7c 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm11
     ca6:	00 00 
     ca8:	c4 42 05 b8 e3       	vfmadd231ps %ymm11,%ymm15,%ymm12
     cad:	c5 7c 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm15
     cb4:	00 00 
     cb6:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm15,%ymm12
     cbd:	07 00 00 
     cc0:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm9,%ymm12
     cc7:	07 00 00 
     cca:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
     cd1:	00 00 
     cd3:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm12
     cda:	03 00 00 
     cdd:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
     ce4:	00 00 
     ce6:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm7,%ymm12
     ced:	03 00 00 
     cf0:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
     cf4:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm12
     cfb:	03 00 00 
     cfe:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
     d02:	c4 62 6d b8 e1       	vfmadd231ps %ymm1,%ymm2,%ymm12
     d07:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm8,%ymm12
     d0e:	00 00 00 
     d11:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
     d18:	00 00 
     d1a:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
     d21:	00 00 
     d23:	c4 21 7c 11 64 b8 20 	vmovups %ymm12,0x20(%rax,%r15,4)
     d2a:	c4 21 7c 10 64 b8 40 	vmovups 0x40(%rax,%r15,4),%ymm12
     d31:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm12
     d38:	08 00 00 
     d3b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     d42:	00 00 
     d44:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm12
     d4b:	01 00 00 
     d4e:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm13,%ymm12
     d55:	08 00 00 
     d58:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
     d5f:	00 00 
     d61:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm12
     d68:	08 00 00 
     d6b:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
     d72:	00 00 
     d74:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm12
     d7b:	08 00 00 
     d7e:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm9,%ymm12
     d85:	08 00 00 
     d88:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm13,%ymm12
     d8f:	09 00 00 
     d92:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm12
     d99:	01 00 00 
     d9c:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm12
     da3:	01 00 00 
     da6:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm12
     dad:	01 00 00 
     db0:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm10,%ymm12
     db7:	01 00 00 
     dba:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm11,%ymm12
     dc1:	01 00 00 
     dc4:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm15,%ymm12
     dcb:	01 00 00 
     dce:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
     dd5:	00 00 
     dd7:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm12
     dde:	09 00 00 
     de1:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     de8:	00 00 
     dea:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm14,%ymm12
     df1:	09 00 00 
     df4:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm15,%ymm12
     dfb:	08 00 00 
     dfe:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm12
     e05:	07 00 00 
     e08:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm12
     e0f:	07 00 00 
     e12:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     e19:	00 00 
     e1b:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm12
     e22:	07 00 00 
     e25:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
     e2c:	00 00 
     e2e:	c4 21 7c 11 64 b8 40 	vmovups %ymm12,0x40(%rax,%r15,4)
     e35:	c4 21 7c 10 64 b8 60 	vmovups 0x60(%rax,%r15,4),%ymm12
     e3c:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm12
     e43:	09 00 00 
     e46:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
     e4d:	00 00 
     e4f:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm12
     e56:	09 00 00 
     e59:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
     e60:	00 00 
     e62:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm12
     e69:	09 00 00 
     e6c:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     e73:	00 00 
     e75:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm12
     e7c:	09 00 00 
     e7f:	c5 fc 10 bc 24 80 07 	vmovups 0x780(%rsp),%ymm7
     e86:	00 00 
     e88:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm8,%ymm12
     e8f:	09 00 00 
     e92:	c5 7c 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm8
     e99:	00 00 
     e9b:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm12
     ea2:	0a 00 00 
     ea5:	c5 7c 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm9
     eac:	00 00 
     eae:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm12
     eb5:	0a 00 00 
     eb8:	c5 7c 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm13
     ebf:	00 00 
     ec1:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm12
     ec8:	0a 00 00 
     ecb:	c5 fc 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm4
     ed2:	00 00 
     ed4:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm12
     edb:	0a 00 00 
     ede:	c5 fc 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm5
     ee5:	00 00 
     ee7:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm12
     eee:	0a 00 00 
     ef1:	c5 fc 10 b4 24 80 0e 	vmovups 0xe80(%rsp),%ymm6
     ef8:	00 00 
     efa:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm12
     f01:	0a 00 00 
     f04:	c5 7c 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm10
     f0b:	00 00 
     f0d:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm11,%ymm12
     f14:	0a 00 00 
     f17:	c5 7c 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm11
     f1e:	00 00 
     f20:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm1,%ymm12
     f27:	0a 00 00 
     f2a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     f31:	00 00 
     f33:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm12
     f3a:	0b 00 00 
     f3d:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     f44:	00 00 
     f46:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm12
     f4d:	0b 00 00 
     f50:	c5 7c 10 b4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm14
     f57:	00 00 
     f59:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm12
     f60:	0b 00 00 
     f63:	c5 7c 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm15
     f6a:	00 00 
     f6c:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm12
     f73:	0b 00 00 
     f76:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     f7d:	00 00 
     f7f:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm12
     f86:	0b 00 00 
     f89:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     f90:	00 00 
     f92:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm12
     f99:	0b 00 00 
     f9c:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     fa3:	00 00 
     fa5:	c4 21 7c 11 64 b8 60 	vmovups %ymm12,0x60(%rax,%r15,4)
     fac:	c4 21 7c 10 24 b9    	vmovups (%rcx,%r15,4),%ymm12
     fb2:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x240(%rsp),%ymm12,%ymm0
     fb9:	02 00 00 
     fbc:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm12,%ymm2
     fc3:	0c 00 00 
     fc6:	c4 62 1d a8 ac 24 00 	vfmadd213ps 0xe00(%rsp),%ymm12,%ymm13
     fcd:	0e 00 00 
     fd0:	c4 62 1d a8 b4 24 60 	vfmadd213ps 0xe60(%rsp),%ymm12,%ymm14
     fd7:	0e 00 00 
     fda:	c4 62 1d a8 bc 24 20 	vfmadd213ps 0x220(%rsp),%ymm12,%ymm15
     fe1:	02 00 00 
     fe4:	c4 e2 1d a8 a4 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm12,%ymm4
     feb:	0c 00 00 
     fee:	c4 e2 1d a8 b4 24 40 	vfmadd213ps 0xd40(%rsp),%ymm12,%ymm6
     ff5:	0d 00 00 
     ff8:	c4 e2 1d a8 ac 24 20 	vfmadd213ps 0xd20(%rsp),%ymm12,%ymm5
     fff:	0d 00 00 
    1002:	c4 62 1d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm12,%ymm10
    1009:	0d 00 00 
    100c:	c4 62 1d a8 9c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm12,%ymm11
    1013:	0d 00 00 
    1016:	c4 e2 1d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm12,%ymm1
    101d:	0d 00 00 
    1020:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1027:	00 00 
    1029:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    1030:	00 00 
    1032:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm12,%ymm0
    1039:	02 00 00 
    103c:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1043:	00 00 
    1045:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    104c:	00 00 
    104e:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm12,%ymm0
    1055:	02 00 00 
    1058:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    105f:	00 00 
    1061:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1068:	00 00 
    106a:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm12,%ymm0
    1071:	03 00 00 
    1074:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    107b:	00 00 
    107d:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1084:	00 00 
    1086:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm12,%ymm0
    108d:	03 00 00 
    1090:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1097:	00 00 
    1099:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    10a0:	00 00 
    10a2:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm12,%ymm0
    10a9:	02 00 00 
    10ac:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    10b3:	00 00 
    10b5:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    10bc:	00 00 
    10be:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm12,%ymm0
    10c5:	02 00 00 
    10c8:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    10cf:	00 00 
    10d1:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    10d8:	00 00 
    10da:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm12,%ymm0
    10e1:	02 00 00 
    10e4:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    10eb:	00 00 
    10ed:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    10f4:	00 00 
    10f6:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm12,%ymm0
    10fd:	03 00 00 
    1100:	c5 7c 10 a4 24 60 0c 	vmovups 0xc60(%rsp),%ymm12
    1107:	00 00 
    1109:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1110:	00 00 
    1112:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1119:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm12
    1120:	05 00 00 
    1123:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm1
    112a:	0c 00 00 
    112d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1132:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    1139:	00 00 
    113b:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    1140:	c5 fc 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm4
    1147:	00 00 
    1149:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    114e:	c5 fc 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm6
    1155:	00 00 
    1157:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    115c:	c5 fc 10 ac 24 60 08 	vmovups 0x860(%rsp),%ymm5
    1163:	00 00 
    1165:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    116c:	00 00 
    116e:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    1175:	00 00 
    1177:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm3
    117e:	05 00 00 
    1181:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1186:	c5 7c 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm13
    118d:	00 00 
    118f:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    1194:	c5 7c 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm10
    119b:	00 00 
    119d:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    11a2:	c5 7c 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm11
    11a9:	00 00 
    11ab:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm11
    11b2:	05 00 00 
    11b5:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm13
    11bc:	05 00 00 
    11bf:	c4 62 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm10
    11c6:	05 00 00 
    11c9:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    11d0:	00 00 
    11d2:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    11d9:	00 00 
    11db:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    11e0:	c5 7c 10 b4 24 20 0c 	vmovups 0xc20(%rsp),%ymm14
    11e7:	00 00 
    11e9:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm14
    11f0:	05 00 00 
    11f3:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    11fa:	00 00 
    11fc:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    1203:	00 00 
    1205:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    120a:	c5 7c 10 bc 24 00 0c 	vmovups 0xc00(%rsp),%ymm15
    1211:	00 00 
    1213:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm15
    121a:	05 00 00 
    121d:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    1224:	00 00 
    1226:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    122d:	00 00 
    122f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    1236:	06 00 00 
    1239:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    1240:	00 00 
    1242:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    1249:	00 00 
    124b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    1252:	06 00 00 
    1255:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    125c:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm5
    1263:	01 00 00 
    1266:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm1
    126d:	07 00 00 
    1270:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    1277:	00 00 
    1279:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1280:	00 00 
    1282:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    1287:	c5 7c 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm9
    128e:	00 00 
    1290:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1297:	00 00 
    1299:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    12a0:	00 00 
    12a2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    12a9:	04 00 00 
    12ac:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    12b1:	c5 7c 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm8
    12b8:	00 00 
    12ba:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    12bf:	c5 fc 10 bc 24 c0 08 	vmovups 0x8c0(%rsp),%ymm7
    12c6:	00 00 
    12c8:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    12cf:	00 00 
    12d1:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    12d8:	00 00 
    12da:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    12e1:	04 00 00 
    12e4:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    12e9:	c5 fc 10 b4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm6
    12f0:	00 00 
    12f2:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    12f9:	00 00 
    12fb:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1302:	00 00 
    1304:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    130b:	04 00 00 
    130e:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    1313:	c5 fc 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm4
    131a:	00 00 
    131c:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm4
    1323:	04 00 00 
    1326:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    132d:	00 00 
    132f:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1336:	00 00 
    1338:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    133f:	05 00 00 
    1342:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1349:	00 00 
    134b:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1352:	00 00 
    1354:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1359:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    1360:	00 00 
    1362:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1369:	00 00 
    136b:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    1372:	00 00 
    1374:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    1379:	c5 7c 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm11
    1380:	00 00 
    1382:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    1389:	00 00 
    138b:	c5 7c 10 bc 24 40 08 	vmovups 0x840(%rsp),%ymm15
    1392:	00 00 
    1394:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    1399:	c5 fc 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm3
    13a0:	00 00 
    13a2:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    13a7:	c5 7c 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm13
    13ae:	00 00 
    13b0:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    13b5:	c5 7c 10 b4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm14
    13bc:	00 00 
    13be:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    13c3:	c5 7c 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm10
    13ca:	00 00 
    13cc:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    13d1:	c4 21 7c 10 64 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm12
    13d8:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    13df:	00 00 
    13e1:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x120(%rsp),%ymm12,%ymm0
    13e8:	01 00 00 
    13eb:	c4 e2 1d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm1
    13f2:	0b 00 00 
    13f5:	49 83 c7 20          	add    $0x20,%r15
    13f9:	c4 c2 1d a8 d1       	vfmadd213ps %ymm9,%ymm12,%ymm2
    13fe:	c5 7c 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm9
    1405:	00 00 
    1407:	c4 62 1d a8 d5       	vfmadd213ps %ymm5,%ymm12,%ymm10
    140c:	c5 fc 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm5
    1413:	00 00 
    1415:	c4 e2 1d a8 ac 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm12,%ymm5
    141c:	01 00 00 
    141f:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1426:	00 00 
    1428:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    142f:	00 00 
    1431:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x140(%rsp),%ymm12,%ymm0
    1438:	01 00 00 
    143b:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1442:	00 00 
    1444:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    1449:	c5 7c 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm8
    1450:	00 00 
    1452:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    1459:	00 00 
    145b:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    1462:	00 00 
    1464:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x160(%rsp),%ymm12,%ymm0
    146b:	01 00 00 
    146e:	c4 62 1d a8 c7       	vfmadd213ps %ymm7,%ymm12,%ymm8
    1473:	c5 fc 10 bc 24 00 0a 	vmovups 0xa00(%rsp),%ymm7
    147a:	00 00 
    147c:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    1481:	c5 fc 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm6
    1488:	00 00 
    148a:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1491:	00 00 
    1493:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    149a:	00 00 
    149c:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x180(%rsp),%ymm12,%ymm0
    14a3:	01 00 00 
    14a6:	c4 e2 1d a8 f4       	vfmadd213ps %ymm4,%ymm12,%ymm6
    14ab:	c5 fc 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm4
    14b2:	00 00 
    14b4:	c4 e2 1d a8 a4 24 00 	vfmadd213ps 0x100(%rsp),%ymm12,%ymm4
    14bb:	01 00 00 
    14be:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    14c5:	00 00 
    14c7:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    14ce:	00 00 
    14d0:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm12,%ymm0
    14d7:	01 00 00 
    14da:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    14e1:	00 00 
    14e3:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    14ea:	00 00 
    14ec:	c4 c2 1d a8 c3       	vfmadd213ps %ymm11,%ymm12,%ymm0
    14f1:	c5 7c 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm11
    14f8:	00 00 
    14fa:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    1501:	00 00 
    1503:	c4 62 1d a8 db       	vfmadd213ps %ymm3,%ymm12,%ymm11
    1508:	c5 fc 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm3
    150f:	00 00 
    1511:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    1518:	00 00 
    151a:	c5 7c 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm11
    1521:	00 00 
    1523:	c4 c2 1d a8 df       	vfmadd213ps %ymm15,%ymm12,%ymm3
    1528:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    152f:	00 00 
    1531:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    1538:	00 00 
    153a:	c4 42 1d a8 de       	vfmadd213ps %ymm14,%ymm12,%ymm11
    153f:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    1546:	00 00 
    1548:	c4 c2 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm3
    154d:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    1554:	00 00 
    1556:	4c 3b 7c 24 b0       	cmp    -0x50(%rsp),%r15
    155b:	0f 82 1f f0 ff ff    	jb     580 <_Z5benchv+0x450>
    1561:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    1567:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
    156c:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
    1571:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    1578:	00 00 
    157a:	8b 44 24 c0          	mov    -0x40(%rsp),%eax
    157e:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    1583:	44 8b 44 24 e4       	mov    -0x1c(%rsp),%r8d
    1588:	4c 8b 6c 24 38       	mov    0x38(%rsp),%r13
    158d:	4c 8b 64 24 40       	mov    0x40(%rsp),%r12
    1592:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
    1597:	8b 74 24 d8          	mov    -0x28(%rsp),%esi
    159b:	44 8b 4c 24 d4       	mov    -0x2c(%rsp),%r9d
    15a0:	44 8b 54 24 d0       	mov    -0x30(%rsp),%r10d
    15a5:	44 8b 5c 24 cc       	mov    -0x34(%rsp),%r11d
    15aa:	8b 5c 24 e0          	mov    -0x20(%rsp),%ebx
    15ae:	44 8b 74 24 c8       	mov    -0x38(%rsp),%r14d
    15b3:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    15b7:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    15bd:	c5 a8 58 d8          	vaddps %xmm0,%xmm10,%xmm3
    15c1:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    15c7:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    15cb:	01 c2                	add    %eax,%edx
    15cd:	41 01 c0             	add    %eax,%r8d
    15d0:	01 44 24 8c          	add    %eax,-0x74(%rsp)
    15d4:	01 44 24 88          	add    %eax,-0x78(%rsp)
    15d8:	01 44 24 84          	add    %eax,-0x7c(%rsp)
    15dc:	01 c6                	add    %eax,%esi
    15de:	41 01 c1             	add    %eax,%r9d
    15e1:	41 01 c2             	add    %eax,%r10d
    15e4:	41 01 c3             	add    %eax,%r11d
    15e7:	01 c3                	add    %eax,%ebx
    15e9:	41 01 c6             	add    %eax,%r14d
    15ec:	41 01 c5             	add    %eax,%r13d
    15ef:	41 01 c4             	add    %eax,%r12d
    15f2:	41 01 c7             	add    %eax,%r15d
    15f5:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    15fb:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
    1600:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
    1605:	c5 78 58 e5          	vaddps %xmm5,%xmm0,%xmm12
    1609:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    160f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1613:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1619:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    161d:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    1623:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    1628:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    162c:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    1630:	01 c2                	add    %eax,%edx
    1632:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
    1637:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
    163c:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    1642:	c5 78 58 cd          	vaddps %xmm5,%xmm0,%xmm9
    1646:	c4 c3 fd 01 c0 4e    	vpermpd $0x4e,%ymm8,%ymm0
    164c:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    1650:	c5 e0 58 ed          	vaddps %xmm5,%xmm3,%xmm5
    1654:	c4 e3 51 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm5,%xmm2
    165a:	c4 c1 7a 16 ea       	vmovshdup %xmm10,%xmm5
    165f:	c5 a8 58 ed          	vaddps %xmm5,%xmm10,%xmm5
    1663:	01 c2                	add    %eax,%edx
    1665:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
    166a:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    166f:	c5 e8 16 d5          	vmovlhps %xmm5,%xmm2,%xmm2
    1673:	c4 c1 7a 16 e9       	vmovshdup %xmm9,%xmm5
    1678:	c5 b0 58 ed          	vaddps %xmm5,%xmm9,%xmm5
    167c:	c4 e3 69 21 d5 30    	vinsertps $0x30,%xmm5,%xmm2,%xmm2
    1682:	01 c2                	add    %eax,%edx
    1684:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
    1689:	44 89 c2             	mov    %r8d,%edx
    168c:	44 8b 44 24 c4       	mov    -0x3c(%rsp),%r8d
    1691:	41 01 c0             	add    %eax,%r8d
    1694:	c5 bc 58 c0          	vaddps %ymm0,%ymm8,%ymm0
    1698:	c4 63 7d 05 c0 05    	vpermilpd $0x5,%ymm0,%ymm8
    169e:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    16a2:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
    16a8:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    16ac:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    16b0:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
    16b6:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    16ba:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    16c0:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    16c4:	c4 63 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm8
    16ca:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    16ce:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    16d2:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    16d7:	c5 bc 58 f6          	vaddps %ymm6,%ymm8,%ymm6
    16db:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
    16e1:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    16e5:	c4 63 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm8
    16eb:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    16f1:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    16f5:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    16f9:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    16ff:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1704:	c5 bc 58 e4          	vaddps %ymm4,%ymm8,%ymm4
    1708:	c4 63 7d 05 c4 05    	vpermilpd $0x5,%ymm4,%ymm8
    170e:	c5 b8 58 e4          	vaddps %xmm4,%xmm8,%xmm4
    1712:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    1716:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    171a:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    171f:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1725:	c5 fc 58 04 a9       	vaddps (%rcx,%rbp,4),%ymm0,%ymm0
    172a:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1731:	00 00 
    1733:	c5 fc 11 04 a9       	vmovups %ymm0,(%rcx,%rbp,4)
    1738:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    173e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1742:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1748:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    174c:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1753:	00 00 
    1755:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    175b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    175f:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    1765:	c5 78 58 db          	vaddps %xmm3,%xmm0,%xmm11
    1769:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1770:	00 00 
    1772:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1778:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    177c:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1783:	00 00 
    1785:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    178b:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    178f:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    1794:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    1798:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    179e:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    17a2:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    17a9:	00 00 
    17ab:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    17b1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    17b5:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    17bb:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    17bf:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    17c6:	00 00 
    17c8:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    17ce:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    17d2:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    17d8:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    17dc:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    17e3:	00 00 
    17e5:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    17eb:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    17ef:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    17f5:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    17f9:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1800:	00 00 
    1802:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1808:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    180c:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    1812:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    1816:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    181b:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    181f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1825:	c4 e3 61 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm3,%xmm0
    182b:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    1830:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    1835:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    1839:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    183d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    1841:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1845:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    1849:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    184d:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    1853:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    1857:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    185b:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1860:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    1866:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    186a:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    186e:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    1873:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    1879:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    187d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    1881:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    1887:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    188c:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1892:	c5 fc 58 44 a9 20    	vaddps 0x20(%rcx,%rbp,4),%ymm0,%ymm0
    1898:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    189f:	00 00 
    18a1:	c5 fc 11 44 a9 20    	vmovups %ymm0,0x20(%rcx,%rbp,4)
    18a7:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    18ad:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    18b1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    18b7:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    18bb:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    18bf:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    18c3:	c5 fa 58 44 a9 40    	vaddss 0x40(%rcx,%rbp,4),%xmm0,%xmm0
    18c9:	c5 fa 11 44 a9 40    	vmovss %xmm0,0x40(%rcx,%rbp,4)
    18cf:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    18d5:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    18d9:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    18e0:	00 00 
    18e2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    18e8:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    18ec:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    18f0:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    18f4:	c5 fa 58 44 a9 44    	vaddss 0x44(%rcx,%rbp,4),%xmm0,%xmm0
    18fa:	c5 fa 11 44 a9 44    	vmovss %xmm0,0x44(%rcx,%rbp,4)
    1900:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1906:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    190a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1910:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1914:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1918:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    191c:	c5 fa 58 44 a9 48    	vaddss 0x48(%rcx,%rbp,4),%xmm0,%xmm0
    1922:	c5 fa 11 44 a9 48    	vmovss %xmm0,0x48(%rcx,%rbp,4)
    1928:	48 83 c5 13          	add    $0x13,%rbp
    192c:	48 89 ef             	mov    %rbp,%rdi
    192f:	8b 6c 24 dc          	mov    -0x24(%rsp),%ebp
    1933:	01 c5                	add    %eax,%ebp
    1935:	48 3b 7c 24 b0       	cmp    -0x50(%rsp),%rdi
    193a:	0f 82 00 e9 ff ff    	jb     240 <_Z5benchv+0x110>
    1940:	0f 31                	rdtsc  
    1942:	48 c1 e2 20          	shl    $0x20,%rdx
    1946:	48 09 c2             	or     %rax,%rdx
    1949:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 194f <_Z5benchv+0x181f>
    194f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1954:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 195c <_Z5benchv+0x182c>
    195b:	00 
    195c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1964 <_Z5benchv+0x1834>
    1963:	00 
    1964:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1967:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    196b:	0f af d1             	imul   %ecx,%edx
    196e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1974:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1978:	c5 fb 5c 44 24 10    	vsubsd 0x10(%rsp),%xmm0,%xmm0
    197e:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    1982:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    1986:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    198a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    198e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1992:	48 81 c4 08 0f 00 00 	add    $0xf08,%rsp
    1999:	5b                   	pop    %rbx
    199a:	41 5c                	pop    %r12
    199c:	41 5d                	pop    %r13
    199e:	41 5e                	pop    %r14
    19a0:	41 5f                	pop    %r15
    19a2:	5d                   	pop    %rbp
    19a3:	c5 f8 77             	vzeroupper 
    19a6:	c3                   	retq   
    19a7:	90                   	nop
    19a8:	90                   	nop
    19a9:	90                   	nop
    19aa:	90                   	nop
    19ab:	90                   	nop
    19ac:	90                   	nop
    19ad:	90                   	nop
    19ae:	90                   	nop
    19af:	90                   	nop

00000000000019b0 <_Z6enablev>:
    19b0:	31 c0                	xor    %eax,%eax
    19b2:	c3                   	retq   
    19b3:	90                   	nop
    19b4:	90                   	nop
    19b5:	90                   	nop
    19b6:	90                   	nop
    19b7:	90                   	nop
    19b8:	90                   	nop
    19b9:	90                   	nop
    19ba:	90                   	nop
    19bb:	90                   	nop
    19bc:	90                   	nop
    19bd:	90                   	nop
    19be:	90                   	nop
    19bf:	90                   	nop

00000000000019c0 <_Z9n_reg_maxv>:
    19c0:	b8 76 00 00 00       	mov    $0x76,%eax
    19c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui19_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui19_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui19_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui19_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui19_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui19_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui19_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui19_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui19_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui19_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui19_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui19_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
