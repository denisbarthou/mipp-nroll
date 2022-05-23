
axya_ui19_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 ef 23 b8 8f 	imul   $0xffffffff8fb823ef,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 90 03 00 00    	imul   $0x390,%ecx,%eax
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
     165:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
     17a:	85 c0                	test   %eax,%eax
     17c:	0f 8e 73 1f 00 00    	jle    20f5 <_Z5benchv+0x1fc5>
     182:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 189 <_Z5benchv+0x59>
     189:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 190 <_Z5benchv+0x60>
     190:	45 31 ed             	xor    %r13d,%r13d
     193:	48 05 a0 00 00 00    	add    $0xa0,%rax
     199:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     19e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a5 <_Z5benchv+0x75>
     1a5:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     1aa:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     1af:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
     1b4:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1bb <_Z5benchv+0x8b>
     1bb:	8d 3c 00             	lea    (%rax,%rax,1),%edi
     1be:	8d 2c 80             	lea    (%rax,%rax,4),%ebp
     1c1:	44 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%r8d
     1c8:	00 
     1c9:	44 8d 24 40          	lea    (%rax,%rax,2),%r12d
     1cd:	8d 14 ff             	lea    (%rdi,%rdi,8),%edx
     1d0:	47 8d 0c 40          	lea    (%r8,%r8,2),%r9d
     1d4:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
     1d9:	44 8d 14 68          	lea    (%rax,%rbp,2),%r10d
     1dd:	44 8d 1c bf          	lea    (%rdi,%rdi,4),%r11d
     1e1:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
     1e6:	44 8d 34 7f          	lea    (%rdi,%rdi,2),%r14d
     1ea:	31 ff                	xor    %edi,%edi
     1ec:	89 54 24 8c          	mov    %edx,-0x74(%rsp)
     1f0:	8d 14 c0             	lea    (%rax,%rax,8),%edx
     1f3:	8d 1c 50             	lea    (%rax,%rdx,2),%ebx
     1f6:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     1fb:	89 c2                	mov    %eax,%edx
     1fd:	c1 e2 04             	shl    $0x4,%edx
     200:	89 5c 24 f0          	mov    %ebx,-0x10(%rsp)
     204:	8d 34 10             	lea    (%rax,%rdx,1),%esi
     207:	41 89 d7             	mov    %edx,%r15d
     20a:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     20f:	42 8d 14 a0          	lea    (%rax,%r12,4),%edx
     213:	89 74 24 88          	mov    %esi,-0x78(%rsp)
     217:	8d 74 6d 00          	lea    0x0(%rbp,%rbp,2),%esi
     21b:	41 29 c7             	sub    %eax,%r15d
     21e:	89 c5                	mov    %eax,%ebp
     220:	89 74 24 84          	mov    %esi,-0x7c(%rsp)
     224:	8d 34 c5 00 00 00 00 	lea    0x0(,%rax,8),%esi
     22b:	41 29 c7             	sub    %eax,%r15d
     22e:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     233:	89 f3                	mov    %esi,%ebx
     235:	29 c3                	sub    %eax,%ebx
     237:	90                   	nop
     238:	90                   	nop
     239:	90                   	nop
     23a:	90                   	nop
     23b:	90                   	nop
     23c:	90                   	nop
     23d:	90                   	nop
     23e:	90                   	nop
     23f:	90                   	nop
     240:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
     245:	48 63 44 24 8c       	movslq -0x74(%rsp),%rax
     24a:	89 74 24 10          	mov    %esi,0x10(%rsp)
     24e:	89 5c 24 0c          	mov    %ebx,0xc(%rsp)
     252:	89 54 24 08          	mov    %edx,0x8(%rsp)
     256:	89 6c 24 f4          	mov    %ebp,-0xc(%rsp)
     25a:	48 63 ed             	movslq %ebp,%rbp
     25d:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     262:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     267:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     26c:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     271:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
     276:	44 89 7c 24 14       	mov    %r15d,0x14(%rsp)
     27b:	44 89 4c 24 04       	mov    %r9d,0x4(%rsp)
     280:	44 89 14 24          	mov    %r10d,(%rsp)
     284:	44 89 5c 24 fc       	mov    %r11d,-0x4(%rsp)
     289:	44 89 74 24 f8       	mov    %r14d,-0x8(%rsp)
     28e:	4c 89 64 24 48       	mov    %r12,0x48(%rsp)
     293:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
     298:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     29c:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     2a3:	00 
     2a4:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
     2a9:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2ad:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     2b4:	00 
     2b5:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     2ba:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2be:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     2c5:	00 
     2c6:	48 63 44 24 84       	movslq -0x7c(%rsp),%rax
     2cb:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2cf:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     2d6:	00 
     2d7:	49 63 c7             	movslq %r15d,%rax
     2da:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2de:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     2e5:	00 
     2e6:	48 63 c2             	movslq %edx,%rax
     2e9:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2ed:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     2f4:	00 
     2f5:	49 63 c1             	movslq %r9d,%rax
     2f8:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2fc:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     303:	00 
     304:	49 63 c2             	movslq %r10d,%rax
     307:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     30b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     312:	00 
     313:	49 63 c3             	movslq %r11d,%rax
     316:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     31a:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     31f:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     324:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     328:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     32d:	48 63 c6             	movslq %esi,%rax
     330:	49 63 f6             	movslq %r14d,%rsi
     333:	48 8d 34 b1          	lea    (%rcx,%rsi,4),%rsi
     337:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     33b:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
     340:	48 63 74 24 b8       	movslq -0x48(%rsp),%rsi
     345:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     34a:	48 63 c3             	movslq %ebx,%rax
     34d:	49 63 d8             	movslq %r8d,%rbx
     350:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     356:	48 8d 14 99          	lea    (%rcx,%rbx,4),%rdx
     35a:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     35e:	49 63 dc             	movslq %r12d,%rbx
     361:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     366:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     36b:	48 8d 14 a9          	lea    (%rcx,%rbp,4),%rdx
     36f:	49 63 ed             	movslq %r13d,%rbp
     372:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     377:	48 8d 04 b1          	lea    (%rcx,%rsi,4),%rax
     37b:	48 8d 34 99          	lea    (%rcx,%rbx,4),%rsi
     37f:	48 63 5c 24 d0       	movslq -0x30(%rsp),%rbx
     384:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     389:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     38e:	48 8d 04 99          	lea    (%rcx,%rbx,4),%rax
     392:	48 8d 0c a9          	lea    (%rcx,%rbp,4),%rcx
     396:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     39b:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     3a0:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
     3a5:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     3ab:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     3b2:	00 00 
     3b4:	c4 e2 7d 18 44 b8 04 	vbroadcastss 0x4(%rax,%rdi,4),%ymm0
     3bb:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     3c2:	00 00 
     3c4:	c4 e2 7d 18 44 b8 08 	vbroadcastss 0x8(%rax,%rdi,4),%ymm0
     3cb:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     3d2:	00 00 
     3d4:	c4 e2 7d 18 44 b8 0c 	vbroadcastss 0xc(%rax,%rdi,4),%ymm0
     3db:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     3e2:	00 00 
     3e4:	c4 e2 7d 18 44 b8 10 	vbroadcastss 0x10(%rax,%rdi,4),%ymm0
     3eb:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     3f2:	00 00 
     3f4:	c4 e2 7d 18 44 b8 14 	vbroadcastss 0x14(%rax,%rdi,4),%ymm0
     3fb:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     402:	00 00 
     404:	c4 e2 7d 18 44 b8 18 	vbroadcastss 0x18(%rax,%rdi,4),%ymm0
     40b:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     412:	00 00 
     414:	c4 e2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%rax,%rdi,4),%ymm0
     41b:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     422:	00 00 
     424:	c4 e2 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%rdi,4),%ymm0
     42b:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     432:	00 00 
     434:	c4 e2 7d 18 44 b8 24 	vbroadcastss 0x24(%rax,%rdi,4),%ymm0
     43b:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     442:	00 00 
     444:	c4 e2 7d 18 44 b8 28 	vbroadcastss 0x28(%rax,%rdi,4),%ymm0
     44b:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     452:	00 00 
     454:	c4 e2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%rax,%rdi,4),%ymm0
     45b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     462:	00 00 
     464:	c4 e2 7d 18 44 b8 30 	vbroadcastss 0x30(%rax,%rdi,4),%ymm0
     46b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     472:	00 00 
     474:	c4 e2 7d 18 44 b8 34 	vbroadcastss 0x34(%rax,%rdi,4),%ymm0
     47b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     482:	00 00 
     484:	c4 e2 7d 18 44 b8 38 	vbroadcastss 0x38(%rax,%rdi,4),%ymm0
     48b:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     492:	00 00 
     494:	c4 e2 7d 18 44 b8 3c 	vbroadcastss 0x3c(%rax,%rdi,4),%ymm0
     49b:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     4a2:	00 00 
     4a4:	c4 e2 7d 18 44 b8 40 	vbroadcastss 0x40(%rax,%rdi,4),%ymm0
     4ab:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     4b2:	00 00 
     4b4:	c4 e2 7d 18 44 b8 44 	vbroadcastss 0x44(%rax,%rdi,4),%ymm0
     4bb:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     4c2:	00 00 
     4c4:	c4 e2 7d 18 44 b8 48 	vbroadcastss 0x48(%rax,%rdi,4),%ymm0
     4cb:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     4d2:	00 00 
     4d4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d8:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     4df:	00 00 
     4e1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e5:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     4ec:	00 00 
     4ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f2:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     4f9:	00 00 
     4fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ff:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     506:	00 00 
     508:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     50c:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     513:	00 00 
     515:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     519:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     520:	00 00 
     522:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     526:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     52d:	00 00 
     52f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     533:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     53a:	00 00 
     53c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     540:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     547:	00 00 
     549:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54d:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     554:	00 00 
     556:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55a:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     561:	00 00 
     563:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     567:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     56e:	00 00 
     570:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     574:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     57b:	00 00 
     57d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     581:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     588:	00 00 
     58a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58e:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     595:	00 00 
     597:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59b:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     5a2:	00 00 
     5a4:	90                   	nop
     5a5:	90                   	nop
     5a6:	90                   	nop
     5a7:	90                   	nop
     5a8:	90                   	nop
     5a9:	90                   	nop
     5aa:	90                   	nop
     5ab:	90                   	nop
     5ac:	90                   	nop
     5ad:	90                   	nop
     5ae:	90                   	nop
     5af:	90                   	nop
     5b0:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     5b5:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     5ba:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
     5c1:	00 00 
     5c3:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
     5ca:	00 00 
     5cc:	c5 fc 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm5
     5d3:	00 00 
     5d5:	c5 7c 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm10
     5dc:	00 00 
     5de:	c5 7c 11 9c 24 a0 13 	vmovups %ymm11,0x13a0(%rsp)
     5e5:	00 00 
     5e7:	c5 7c 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm11
     5ee:	00 00 
     5f0:	c5 7c 11 a4 24 80 13 	vmovups %ymm12,0x1380(%rsp)
     5f7:	00 00 
     5f9:	c5 7c 10 a4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm12
     600:	00 00 
     602:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
     607:	c5 7c 10 ac 24 a0 11 	vmovups 0x11a0(%rsp),%ymm13
     60e:	00 00 
     610:	4c 8b 54 24 60       	mov    0x60(%rsp),%r10
     615:	c5 7c 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm14
     61c:	00 00 
     61e:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
     623:	c5 7c 11 bc 24 60 13 	vmovups %ymm15,0x1360(%rsp)
     62a:	00 00 
     62c:	c5 7c 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm15
     633:	00 00 
     635:	4c 8b 64 24 70       	mov    0x70(%rsp),%r12
     63a:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
     641:	00 00 
     643:	4c 8b 7c 24 78       	mov    0x78(%rsp),%r15
     648:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
     64f:	00 00 
     651:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
     658:	00 
     659:	4c 8b b4 24 88 00 00 	mov    0x88(%rsp),%r14
     660:	00 
     661:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
     668:	00 
     669:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
     670:	00 
     671:	4c 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%r9
     678:	00 
     679:	4c 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%r11
     680:	00 
     681:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
     688:	00 
     689:	c4 a1 7c 10 84 80 60 	vmovups -0xa0(%rax,%r8,4),%ymm0
     690:	ff ff ff 
     693:	c4 21 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm9
     699:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
     69e:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     6a2:	c4 21 7c 10 44 86 80 	vmovups -0x80(%rsi,%r8,4),%ymm8
     6a9:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     6b0:	00 00 
     6b2:	c4 62 7d b8 ca       	vfmadd231ps %ymm2,%ymm0,%ymm9
     6b7:	c4 a1 7c 10 84 81 60 	vmovups -0xa0(%rcx,%r8,4),%ymm0
     6be:	ff ff ff 
     6c1:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     6c6:	c5 7c 11 84 24 e0 11 	vmovups %ymm8,0x11e0(%rsp)
     6cd:	00 00 
     6cf:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     6d6:	00 00 
     6d8:	c4 62 7d b8 cc       	vfmadd231ps %ymm4,%ymm0,%ymm9
     6dd:	c4 a1 7c 10 84 81 60 	vmovups -0xa0(%rcx,%r8,4),%ymm0
     6e4:	ff ff ff 
     6e7:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     6ec:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     6f3:	00 00 
     6f5:	c4 62 7d b8 cd       	vfmadd231ps %ymm5,%ymm0,%ymm9
     6fa:	c4 a1 7c 10 84 81 60 	vmovups -0xa0(%rcx,%r8,4),%ymm0
     701:	ff ff ff 
     704:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
     709:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     710:	00 00 
     712:	c4 42 7d b8 ca       	vfmadd231ps %ymm10,%ymm0,%ymm9
     717:	c4 a1 7c 10 84 81 60 	vmovups -0xa0(%rcx,%r8,4),%ymm0
     71e:	ff ff ff 
     721:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     726:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     72d:	00 00 
     72f:	c4 42 7d b8 cb       	vfmadd231ps %ymm11,%ymm0,%ymm9
     734:	c4 a1 7c 10 84 81 60 	vmovups -0xa0(%rcx,%r8,4),%ymm0
     73b:	ff ff ff 
     73e:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
     745:	00 
     746:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     74d:	00 00 
     74f:	c4 42 7d b8 cc       	vfmadd231ps %ymm12,%ymm0,%ymm9
     754:	c4 81 7c 10 84 85 60 	vmovups -0xa0(%r13,%r8,4),%ymm0
     75b:	ff ff ff 
     75e:	c4 a1 7c 10 7c 81 80 	vmovups -0x80(%rcx,%r8,4),%ymm7
     765:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     76c:	00 00 
     76e:	c4 42 7d b8 cd       	vfmadd231ps %ymm13,%ymm0,%ymm9
     773:	c4 81 7c 10 84 82 60 	vmovups -0xa0(%r10,%r8,4),%ymm0
     77a:	ff ff ff 
     77d:	c5 fc 11 bc 24 80 06 	vmovups %ymm7,0x680(%rsp)
     784:	00 00 
     786:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     78d:	00 00 
     78f:	c4 42 7d b8 ce       	vfmadd231ps %ymm14,%ymm0,%ymm9
     794:	c4 a1 7c 10 84 83 60 	vmovups -0xa0(%rbx,%r8,4),%ymm0
     79b:	ff ff ff 
     79e:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     7a5:	00 00 
     7a7:	c4 42 7d b8 cf       	vfmadd231ps %ymm15,%ymm0,%ymm9
     7ac:	c4 81 7c 10 84 84 60 	vmovups -0xa0(%r12,%r8,4),%ymm0
     7b3:	ff ff ff 
     7b6:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     7bd:	00 00 
     7bf:	c4 62 7d b8 cb       	vfmadd231ps %ymm3,%ymm0,%ymm9
     7c4:	c4 81 7c 10 84 87 60 	vmovups -0xa0(%r15,%r8,4),%ymm0
     7cb:	ff ff ff 
     7ce:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     7d3:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     7da:	00 00 
     7dc:	c4 a1 7c 10 84 87 60 	vmovups -0xa0(%rdi,%r8,4),%ymm0
     7e3:	ff ff ff 
     7e6:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     7ed:	00 00 
     7ef:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     7f4:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     7fb:	00 00 
     7fd:	c4 81 7c 10 84 86 60 	vmovups -0xa0(%r14,%r8,4),%ymm0
     804:	ff ff ff 
     807:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm9
     80e:	00 00 00 
     811:	c4 a1 7c 10 4c 83 80 	vmovups -0x80(%rbx,%r8,4),%ymm1
     818:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     81f:	00 00 
     821:	c4 a1 7c 10 84 86 60 	vmovups -0xa0(%rsi,%r8,4),%ymm0
     828:	ff ff ff 
     82b:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm9
     832:	00 00 00 
     835:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     83c:	00 00 
     83e:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     845:	00 00 
     847:	c4 a1 7c 10 84 82 60 	vmovups -0xa0(%rdx,%r8,4),%ymm0
     84e:	ff ff ff 
     851:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm9
     858:	05 00 00 
     85b:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     862:	00 00 
     864:	c4 81 7c 10 84 81 60 	vmovups -0xa0(%r9,%r8,4),%ymm0
     86b:	ff ff ff 
     86e:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm9
     875:	05 00 00 
     878:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     87f:	00 00 
     881:	c4 81 7c 10 84 83 60 	vmovups -0xa0(%r11,%r8,4),%ymm0
     888:	ff ff ff 
     88b:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm9
     892:	05 00 00 
     895:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     89c:	00 00 
     89e:	c4 a1 7c 10 84 81 60 	vmovups -0xa0(%rcx,%r8,4),%ymm0
     8a5:	ff ff ff 
     8a8:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm9
     8af:	05 00 00 
     8b2:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     8b9:	00 00 
     8bb:	c4 a1 7c 10 84 85 60 	vmovups -0xa0(%rbp,%r8,4),%ymm0
     8c2:	ff ff ff 
     8c5:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm9
     8cc:	05 00 00 
     8cf:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     8d6:	00 00 
     8d8:	c4 a1 7c 10 44 80 80 	vmovups -0x80(%rax,%r8,4),%ymm0
     8df:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     8e6:	00 00 
     8e8:	c4 a1 7c 10 44 80 a0 	vmovups -0x60(%rax,%r8,4),%ymm0
     8ef:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     8f6:	00 00 
     8f8:	c4 a1 7c 10 44 80 c0 	vmovups -0x40(%rax,%r8,4),%ymm0
     8ff:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     904:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     90b:	00 00 
     90d:	c4 a1 7c 10 44 80 80 	vmovups -0x80(%rax,%r8,4),%ymm0
     914:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     91b:	00 00 
     91d:	c4 a1 7c 10 44 80 a0 	vmovups -0x60(%rax,%r8,4),%ymm0
     924:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     92b:	00 00 
     92d:	c4 a1 7c 10 44 80 c0 	vmovups -0x40(%rax,%r8,4),%ymm0
     934:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     939:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     940:	00 00 
     942:	c4 a1 7c 10 44 80 80 	vmovups -0x80(%rax,%r8,4),%ymm0
     949:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     950:	00 00 
     952:	c4 a1 7c 10 44 80 a0 	vmovups -0x60(%rax,%r8,4),%ymm0
     959:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     960:	00 00 
     962:	c4 a1 7c 10 44 80 c0 	vmovups -0x40(%rax,%r8,4),%ymm0
     969:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     96e:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     975:	00 00 
     977:	c4 a1 7c 10 44 80 80 	vmovups -0x80(%rax,%r8,4),%ymm0
     97e:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     985:	00 00 
     987:	c4 a1 7c 10 44 80 a0 	vmovups -0x60(%rax,%r8,4),%ymm0
     98e:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     995:	00 00 
     997:	c4 a1 7c 10 44 80 c0 	vmovups -0x40(%rax,%r8,4),%ymm0
     99e:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     9a3:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     9aa:	00 00 
     9ac:	c4 a1 7c 10 44 80 80 	vmovups -0x80(%rax,%r8,4),%ymm0
     9b3:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     9ba:	00 00 
     9bc:	c4 a1 7c 10 44 80 a0 	vmovups -0x60(%rax,%r8,4),%ymm0
     9c3:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     9ca:	00 00 
     9cc:	c4 a1 7c 10 44 80 c0 	vmovups -0x40(%rax,%r8,4),%ymm0
     9d3:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     9d8:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     9df:	00 00 
     9e1:	c4 a1 7c 10 44 80 80 	vmovups -0x80(%rax,%r8,4),%ymm0
     9e8:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     9ef:	00 00 
     9f1:	c4 a1 7c 10 44 80 a0 	vmovups -0x60(%rax,%r8,4),%ymm0
     9f8:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     9ff:	00 00 
     a01:	c4 a1 7c 10 44 80 c0 	vmovups -0x40(%rax,%r8,4),%ymm0
     a08:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     a0d:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     a14:	00 00 
     a16:	c4 81 7c 10 44 85 80 	vmovups -0x80(%r13,%r8,4),%ymm0
     a1d:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     a24:	00 00 
     a26:	c4 81 7c 10 44 85 a0 	vmovups -0x60(%r13,%r8,4),%ymm0
     a2d:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     a34:	00 00 
     a36:	c4 81 7c 10 44 85 c0 	vmovups -0x40(%r13,%r8,4),%ymm0
     a3d:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     a44:	00 00 
     a46:	c4 81 7c 10 44 82 80 	vmovups -0x80(%r10,%r8,4),%ymm0
     a4d:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     a54:	00 00 
     a56:	c4 81 7c 10 44 82 a0 	vmovups -0x60(%r10,%r8,4),%ymm0
     a5d:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     a64:	00 00 
     a66:	c4 81 7c 10 44 82 c0 	vmovups -0x40(%r10,%r8,4),%ymm0
     a6d:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     a74:	00 00 
     a76:	c4 a1 7c 10 44 83 a0 	vmovups -0x60(%rbx,%r8,4),%ymm0
     a7d:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     a84:	00 00 
     a86:	c4 a1 7c 10 44 83 c0 	vmovups -0x40(%rbx,%r8,4),%ymm0
     a8d:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     a94:	00 00 
     a96:	c4 81 7c 10 44 84 80 	vmovups -0x80(%r12,%r8,4),%ymm0
     a9d:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     aa4:	00 00 
     aa6:	c4 81 7c 10 44 84 a0 	vmovups -0x60(%r12,%r8,4),%ymm0
     aad:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     ab4:	00 00 
     ab6:	c4 81 7c 10 44 84 c0 	vmovups -0x40(%r12,%r8,4),%ymm0
     abd:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     ac4:	00 00 
     ac6:	c4 81 7c 10 44 87 80 	vmovups -0x80(%r15,%r8,4),%ymm0
     acd:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     ad4:	00 00 
     ad6:	c4 81 7c 10 44 87 a0 	vmovups -0x60(%r15,%r8,4),%ymm0
     add:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     ae4:	00 00 
     ae6:	c4 81 7c 10 44 87 c0 	vmovups -0x40(%r15,%r8,4),%ymm0
     aed:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     af4:	00 00 
     af6:	c4 a1 7c 10 44 87 80 	vmovups -0x80(%rdi,%r8,4),%ymm0
     afd:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     b04:	00 00 
     b06:	c4 a1 7c 10 44 87 a0 	vmovups -0x60(%rdi,%r8,4),%ymm0
     b0d:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     b14:	00 00 
     b16:	c4 a1 7c 10 44 87 c0 	vmovups -0x40(%rdi,%r8,4),%ymm0
     b1d:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     b24:	00 00 
     b26:	c4 81 7c 10 44 86 80 	vmovups -0x80(%r14,%r8,4),%ymm0
     b2d:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     b34:	00 00 
     b36:	c4 81 7c 10 44 86 a0 	vmovups -0x60(%r14,%r8,4),%ymm0
     b3d:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     b44:	00 00 
     b46:	c4 81 7c 10 44 86 c0 	vmovups -0x40(%r14,%r8,4),%ymm0
     b4d:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     b54:	00 00 
     b56:	c4 a1 7c 10 44 86 a0 	vmovups -0x60(%rsi,%r8,4),%ymm0
     b5d:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     b64:	00 00 
     b66:	c4 a1 7c 10 44 86 c0 	vmovups -0x40(%rsi,%r8,4),%ymm0
     b6d:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     b74:	00 00 
     b76:	c4 a1 7c 10 44 82 80 	vmovups -0x80(%rdx,%r8,4),%ymm0
     b7d:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     b84:	00 00 
     b86:	c4 a1 7c 10 44 82 a0 	vmovups -0x60(%rdx,%r8,4),%ymm0
     b8d:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     b94:	00 00 
     b96:	c4 a1 7c 10 44 82 c0 	vmovups -0x40(%rdx,%r8,4),%ymm0
     b9d:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     ba4:	00 00 
     ba6:	c4 81 7c 10 44 81 80 	vmovups -0x80(%r9,%r8,4),%ymm0
     bad:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     bb4:	00 00 
     bb6:	c4 81 7c 10 44 81 a0 	vmovups -0x60(%r9,%r8,4),%ymm0
     bbd:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     bc4:	00 00 
     bc6:	c4 81 7c 10 44 81 c0 	vmovups -0x40(%r9,%r8,4),%ymm0
     bcd:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     bd4:	00 00 
     bd6:	c4 81 7c 10 44 83 80 	vmovups -0x80(%r11,%r8,4),%ymm0
     bdd:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     be4:	00 00 
     be6:	c4 81 7c 10 44 83 a0 	vmovups -0x60(%r11,%r8,4),%ymm0
     bed:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     bf4:	00 00 
     bf6:	c4 81 7c 10 44 83 c0 	vmovups -0x40(%r11,%r8,4),%ymm0
     bfd:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     c04:	00 00 
     c06:	c4 a1 7c 10 44 81 a0 	vmovups -0x60(%rcx,%r8,4),%ymm0
     c0d:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     c14:	00 00 
     c16:	c4 a1 7c 10 44 81 c0 	vmovups -0x40(%rcx,%r8,4),%ymm0
     c1d:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     c24:	00 00 
     c26:	c4 a1 7c 10 44 85 80 	vmovups -0x80(%rbp,%r8,4),%ymm0
     c2d:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     c34:	00 00 
     c36:	c4 a1 7c 10 44 85 a0 	vmovups -0x60(%rbp,%r8,4),%ymm0
     c3d:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     c44:	00 00 
     c46:	c4 a1 7c 10 44 85 c0 	vmovups -0x40(%rbp,%r8,4),%ymm0
     c4d:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     c54:	00 00 
     c56:	c4 a1 7c 10 44 80 e0 	vmovups -0x20(%rax,%r8,4),%ymm0
     c5d:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     c62:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     c69:	00 00 
     c6b:	c4 a1 7c 10 44 80 e0 	vmovups -0x20(%rax,%r8,4),%ymm0
     c72:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     c77:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     c7e:	00 00 
     c80:	c4 a1 7c 10 44 80 e0 	vmovups -0x20(%rax,%r8,4),%ymm0
     c87:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     c8c:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     c93:	00 00 
     c95:	c4 a1 7c 10 44 80 e0 	vmovups -0x20(%rax,%r8,4),%ymm0
     c9c:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     ca1:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     ca8:	00 00 
     caa:	c4 a1 7c 10 44 80 e0 	vmovups -0x20(%rax,%r8,4),%ymm0
     cb1:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     cb6:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     cbd:	00 00 
     cbf:	c4 a1 7c 10 44 80 e0 	vmovups -0x20(%rax,%r8,4),%ymm0
     cc6:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     ccb:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     cd2:	00 00 
     cd4:	c4 81 7c 10 44 85 e0 	vmovups -0x20(%r13,%r8,4),%ymm0
     cdb:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     ce2:	00 00 
     ce4:	c4 81 7c 10 44 82 e0 	vmovups -0x20(%r10,%r8,4),%ymm0
     ceb:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     cf2:	00 00 
     cf4:	c4 a1 7c 10 44 83 e0 	vmovups -0x20(%rbx,%r8,4),%ymm0
     cfb:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     d02:	00 00 
     d04:	c4 81 7c 10 44 84 e0 	vmovups -0x20(%r12,%r8,4),%ymm0
     d0b:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     d12:	00 00 
     d14:	c4 81 7c 10 44 87 e0 	vmovups -0x20(%r15,%r8,4),%ymm0
     d1b:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     d22:	00 00 
     d24:	c4 a1 7c 10 44 87 e0 	vmovups -0x20(%rdi,%r8,4),%ymm0
     d2b:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     d32:	00 00 
     d34:	c4 81 7c 10 44 86 e0 	vmovups -0x20(%r14,%r8,4),%ymm0
     d3b:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     d42:	00 00 
     d44:	c4 a1 7c 10 44 86 e0 	vmovups -0x20(%rsi,%r8,4),%ymm0
     d4b:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     d52:	00 00 
     d54:	c4 a1 7c 10 44 82 e0 	vmovups -0x20(%rdx,%r8,4),%ymm0
     d5b:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     d62:	00 00 
     d64:	c4 81 7c 10 44 81 e0 	vmovups -0x20(%r9,%r8,4),%ymm0
     d6b:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     d72:	00 00 
     d74:	c4 81 7c 10 44 83 e0 	vmovups -0x20(%r11,%r8,4),%ymm0
     d7b:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     d82:	00 00 
     d84:	c4 a1 7c 10 44 81 e0 	vmovups -0x20(%rcx,%r8,4),%ymm0
     d8b:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     d92:	00 00 
     d94:	c4 a1 7c 10 44 85 e0 	vmovups -0x20(%rbp,%r8,4),%ymm0
     d9b:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     da2:	00 00 
     da4:	c4 a1 7c 10 04 80    	vmovups (%rax,%r8,4),%ymm0
     daa:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     daf:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     db6:	00 00 
     db8:	c4 a1 7c 10 04 80    	vmovups (%rax,%r8,4),%ymm0
     dbe:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     dc3:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     dca:	00 00 
     dcc:	c4 a1 7c 10 04 80    	vmovups (%rax,%r8,4),%ymm0
     dd2:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     dd7:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     dde:	00 00 
     de0:	c4 a1 7c 10 04 80    	vmovups (%rax,%r8,4),%ymm0
     de6:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     deb:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     df2:	00 00 
     df4:	c4 a1 7c 10 04 80    	vmovups (%rax,%r8,4),%ymm0
     dfa:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     dff:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     e06:	00 00 
     e08:	c4 a1 7c 10 04 80    	vmovups (%rax,%r8,4),%ymm0
     e0e:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     e13:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     e1a:	00 00 
     e1c:	c4 81 7c 10 44 85 00 	vmovups 0x0(%r13,%r8,4),%ymm0
     e23:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     e2a:	00 00 
     e2c:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     e32:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     e39:	00 00 
     e3b:	c4 a1 7c 10 04 83    	vmovups (%rbx,%r8,4),%ymm0
     e41:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     e48:	00 00 
     e4a:	c4 81 7c 10 04 84    	vmovups (%r12,%r8,4),%ymm0
     e50:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     e57:	00 00 
     e59:	c4 81 7c 10 04 87    	vmovups (%r15,%r8,4),%ymm0
     e5f:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     e66:	00 00 
     e68:	c4 a1 7c 10 04 87    	vmovups (%rdi,%r8,4),%ymm0
     e6e:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     e75:	00 00 
     e77:	c4 81 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm0
     e7d:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     e84:	00 00 
     e86:	c4 a1 7c 10 04 86    	vmovups (%rsi,%r8,4),%ymm0
     e8c:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     e93:	00 00 
     e95:	c4 a1 7c 10 04 82    	vmovups (%rdx,%r8,4),%ymm0
     e9b:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     ea2:	00 00 
     ea4:	c4 81 7c 10 04 81    	vmovups (%r9,%r8,4),%ymm0
     eaa:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     eb1:	00 00 
     eb3:	c4 81 7c 10 04 83    	vmovups (%r11,%r8,4),%ymm0
     eb9:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     ec0:	00 00 
     ec2:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     ec8:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
     ecd:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     ed4:	00 00 
     ed6:	c4 a1 7c 10 44 85 00 	vmovups 0x0(%rbp,%r8,4),%ymm0
     edd:	c4 21 7c 11 0c 80    	vmovups %ymm9,(%rax,%r8,4)
     ee3:	c4 21 7c 10 4c 80 20 	vmovups 0x20(%rax,%r8,4),%ymm9
     eea:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm9
     ef1:	01 00 00 
     ef4:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm9
     efb:	01 00 00 
     efe:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     f05:	00 00 
     f07:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
     f0b:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm9
     f12:	09 00 00 
     f15:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm9
     f1c:	09 00 00 
     f1f:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm11,%ymm9
     f26:	09 00 00 
     f29:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm12,%ymm9
     f30:	09 00 00 
     f33:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm13,%ymm9
     f3a:	09 00 00 
     f3d:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm14,%ymm9
     f44:	09 00 00 
     f47:	c4 42 75 b8 cf       	vfmadd231ps %ymm15,%ymm1,%ymm9
     f4c:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm9
     f53:	09 00 00 
     f56:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     f5d:	00 00 
     f5f:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm9
     f66:	08 00 00 
     f69:	c5 fc 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm6
     f70:	00 00 
     f72:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm9
     f79:	08 00 00 
     f7c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     f83:	00 00 
     f85:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm9
     f8c:	08 00 00 
     f8f:	c4 62 3d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm8,%ymm9
     f96:	00 00 00 
     f99:	c5 7c 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm8
     fa0:	00 00 
     fa2:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm8,%ymm9
     fa9:	08 00 00 
     fac:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm9
     fb3:	08 00 00 
     fb6:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     fbd:	00 00 
     fbf:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm9
     fc6:	05 00 00 
     fc9:	c5 fc 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm6
     fd0:	00 00 
     fd2:	c4 62 45 b8 ce       	vfmadd231ps %ymm6,%ymm7,%ymm9
     fd7:	c5 fc 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm7
     fde:	00 00 
     fe0:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm9
     fe7:	08 00 00 
     fea:	c5 fc 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm7
     ff1:	00 00 
     ff3:	c4 21 7c 11 4c 80 20 	vmovups %ymm9,0x20(%rax,%r8,4)
     ffa:	c4 21 7c 10 4c 80 40 	vmovups 0x40(%rax,%r8,4),%ymm9
    1001:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm9
    1008:	01 00 00 
    100b:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    100f:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm4,%ymm9
    1016:	02 00 00 
    1019:	c5 fc 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm4
    1020:	00 00 
    1022:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm5,%ymm9
    1029:	02 00 00 
    102c:	c5 fc 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm5
    1033:	00 00 
    1035:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm10,%ymm9
    103c:	09 00 00 
    103f:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1044:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm11,%ymm9
    104b:	0a 00 00 
    104e:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    1053:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm12,%ymm9
    105a:	0a 00 00 
    105d:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm13,%ymm9
    1064:	0a 00 00 
    1067:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm14,%ymm9
    106e:	0a 00 00 
    1071:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm15,%ymm9
    1078:	0a 00 00 
    107b:	c5 7c 10 bc 24 20 08 	vmovups 0x820(%rsp),%ymm15
    1082:	00 00 
    1084:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm9
    108b:	02 00 00 
    108e:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    1095:	00 00 
    1097:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm9
    109e:	0a 00 00 
    10a1:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    10a8:	00 00 
    10aa:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm9
    10b1:	0a 00 00 
    10b4:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm1,%ymm9
    10bb:	0a 00 00 
    10be:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    10c5:	00 00 
    10c7:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm9
    10ce:	0b 00 00 
    10d1:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm8,%ymm9
    10d8:	0b 00 00 
    10db:	c5 7c 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm8
    10e2:	00 00 
    10e4:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm4,%ymm9
    10eb:	0b 00 00 
    10ee:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm5,%ymm9
    10f5:	0b 00 00 
    10f8:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm9
    10ff:	01 00 00 
    1102:	c5 fc 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm6
    1109:	00 00 
    110b:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm9
    1112:	0b 00 00 
    1115:	c4 21 7c 11 4c 80 40 	vmovups %ymm9,0x40(%rax,%r8,4)
    111c:	c4 21 7c 10 4c 80 60 	vmovups 0x60(%rax,%r8,4),%ymm9
    1123:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm15,%ymm9
    112a:	02 00 00 
    112d:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm9
    1134:	02 00 00 
    1137:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm9
    113e:	02 00 00 
    1141:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm8,%ymm9
    1148:	02 00 00 
    114b:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm10,%ymm9
    1152:	0b 00 00 
    1155:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    115a:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm9
    1161:	0b 00 00 
    1164:	c5 7c 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm12
    116b:	00 00 
    116d:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm13,%ymm9
    1174:	0b 00 00 
    1177:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm14,%ymm9
    117e:	0c 00 00 
    1181:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm11,%ymm9
    1188:	0c 00 00 
    118b:	c5 7c 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm11
    1192:	00 00 
    1194:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm9
    119b:	0c 00 00 
    119e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    11a5:	00 00 
    11a7:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm11,%ymm9
    11ae:	03 00 00 
    11b1:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm9
    11b8:	0c 00 00 
    11bb:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    11c2:	00 00 
    11c4:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm9
    11cb:	0c 00 00 
    11ce:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm9
    11d5:	0c 00 00 
    11d8:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    11df:	00 00 
    11e1:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm9
    11e8:	0c 00 00 
    11eb:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm9
    11f2:	0c 00 00 
    11f5:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm9
    11fc:	0d 00 00 
    11ff:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm9
    1206:	0d 00 00 
    1209:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm9
    1210:	0d 00 00 
    1213:	c4 21 7c 11 4c 80 60 	vmovups %ymm9,0x60(%rax,%r8,4)
    121a:	c4 21 7c 10 8c 80 80 	vmovups 0x80(%rax,%r8,4),%ymm9
    1221:	00 00 00 
    1224:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm15,%ymm9
    122b:	01 00 00 
    122e:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm9
    1235:	03 00 00 
    1238:	c5 fc 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm6
    123f:	00 00 
    1241:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm9
    1248:	03 00 00 
    124b:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
    1252:	00 00 
    1254:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm8,%ymm9
    125b:	01 00 00 
    125e:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1265:	00 00 
    1267:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm1,%ymm9
    126e:	02 00 00 
    1271:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm10,%ymm9
    1278:	0d 00 00 
    127b:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm13,%ymm9
    1282:	0d 00 00 
    1285:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm14,%ymm9
    128c:	0d 00 00 
    128f:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm9
    1296:	0d 00 00 
    1299:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm9
    12a0:	0d 00 00 
    12a3:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm11,%ymm9
    12aa:	0e 00 00 
    12ad:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm9
    12b4:	0e 00 00 
    12b7:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm9
    12be:	0e 00 00 
    12c1:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    12c8:	00 00 
    12ca:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm2,%ymm9
    12d1:	0e 00 00 
    12d4:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm12,%ymm9
    12db:	0e 00 00 
    12de:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm9
    12e5:	0e 00 00 
    12e8:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm5,%ymm9
    12ef:	0e 00 00 
    12f2:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm9
    12f9:	0e 00 00 
    12fc:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm7,%ymm9
    1303:	0f 00 00 
    1306:	c4 21 7c 11 8c 80 80 	vmovups %ymm9,0x80(%rax,%r8,4)
    130d:	00 00 00 
    1310:	c4 21 7c 10 8c 80 a0 	vmovups 0xa0(%rax,%r8,4),%ymm9
    1317:	00 00 00 
    131a:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm15,%ymm9
    1321:	0f 00 00 
    1324:	c5 7c 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm15
    132b:	00 00 
    132d:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm15,%ymm9
    1334:	0f 00 00 
    1337:	c5 7c 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm15
    133e:	00 00 
    1340:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm15,%ymm9
    1347:	0f 00 00 
    134a:	c5 7c 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm15
    1351:	00 00 
    1353:	c4 62 05 b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm15,%ymm9
    135a:	0f 00 00 
    135d:	c5 7c 10 bc 24 20 12 	vmovups 0x1220(%rsp),%ymm15
    1364:	00 00 
    1366:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm9
    136d:	0f 00 00 
    1370:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1377:	00 00 
    1379:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm10,%ymm9
    1380:	0f 00 00 
    1383:	c5 7c 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm10
    138a:	00 00 
    138c:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm13,%ymm9
    1393:	0f 00 00 
    1396:	c5 7c 10 ac 24 60 12 	vmovups 0x1260(%rsp),%ymm13
    139d:	00 00 
    139f:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm14,%ymm9
    13a6:	10 00 00 
    13a9:	c5 7c 10 b4 24 40 12 	vmovups 0x1240(%rsp),%ymm14
    13b0:	00 00 
    13b2:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm9
    13b9:	10 00 00 
    13bc:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    13c3:	00 00 
    13c5:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm9
    13cc:	10 00 00 
    13cf:	c5 fc 10 b4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm6
    13d6:	00 00 
    13d8:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm11,%ymm9
    13df:	10 00 00 
    13e2:	c5 7c 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm11
    13e9:	00 00 
    13eb:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm8,%ymm9
    13f2:	10 00 00 
    13f5:	c5 7c 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm8
    13fc:	00 00 
    13fe:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm1,%ymm9
    1405:	10 00 00 
    1408:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    140f:	00 00 
    1411:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm2,%ymm9
    1418:	10 00 00 
    141b:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    1422:	00 00 
    1424:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm12,%ymm9
    142b:	10 00 00 
    142e:	c5 7c 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm12
    1435:	00 00 
    1437:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm9
    143e:	11 00 00 
    1441:	c5 fc 10 a4 24 20 13 	vmovups 0x1320(%rsp),%ymm4
    1448:	00 00 
    144a:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm9
    1451:	11 00 00 
    1454:	c5 fc 10 ac 24 00 13 	vmovups 0x1300(%rsp),%ymm5
    145b:	00 00 
    145d:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm9
    1464:	11 00 00 
    1467:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    146e:	00 00 
    1470:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm7,%ymm9
    1477:	11 00 00 
    147a:	c5 fc 10 bc 24 a0 09 	vmovups 0x9a0(%rsp),%ymm7
    1481:	00 00 
    1483:	c4 21 7c 11 8c 80 a0 	vmovups %ymm9,0xa0(%rax,%r8,4)
    148a:	00 00 00 
    148d:	c4 21 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm9
    1493:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm9,%ymm0
    149a:	04 00 00 
    149d:	c4 e2 35 a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm9,%ymm2
    14a4:	03 00 00 
    14a7:	c4 e2 35 a8 a4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm9,%ymm4
    14ae:	03 00 00 
    14b1:	c4 62 35 a8 b4 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm9,%ymm14
    14b8:	04 00 00 
    14bb:	c4 e2 35 a8 ac 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm9,%ymm5
    14c2:	03 00 00 
    14c5:	c4 e2 35 a8 b4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm9,%ymm6
    14cc:	03 00 00 
    14cf:	c4 62 35 a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm9,%ymm10
    14d6:	04 00 00 
    14d9:	c4 62 35 a8 9c 24 20 	vfmadd213ps 0x420(%rsp),%ymm9,%ymm11
    14e0:	04 00 00 
    14e3:	c4 62 35 a8 a4 24 40 	vfmadd213ps 0x440(%rsp),%ymm9,%ymm12
    14ea:	04 00 00 
    14ed:	c4 62 35 a8 ac 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm9,%ymm13
    14f4:	04 00 00 
    14f7:	c4 62 35 a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm9,%ymm15
    14fe:	04 00 00 
    1501:	c4 e2 35 b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm9,%ymm1
    1508:	12 00 00 
    150b:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1512:	00 00 
    1514:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    151b:	00 00 
    151d:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm9,%ymm0
    1524:	04 00 00 
    1527:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    152e:	00 00 
    1530:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    1537:	00 00 
    1539:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm9,%ymm0
    1540:	05 00 00 
    1543:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    154a:	00 00 
    154c:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    1553:	00 00 
    1555:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm9,%ymm0
    155c:	05 00 00 
    155f:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1566:	00 00 
    1568:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    156f:	00 00 
    1571:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm9,%ymm0
    1578:	05 00 00 
    157b:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1582:	00 00 
    1584:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    158b:	00 00 
    158d:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm9,%ymm0
    1594:	13 00 00 
    1597:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    159e:	00 00 
    15a0:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    15a7:	00 00 
    15a9:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm9,%ymm0
    15b0:	13 00 00 
    15b3:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    15ba:	00 00 
    15bc:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    15c3:	00 00 
    15c5:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm9,%ymm0
    15cc:	13 00 00 
    15cf:	c5 7c 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm9
    15d6:	00 00 
    15d8:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    15df:	00 00 
    15e1:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    15e8:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm9
    15ef:	06 00 00 
    15f2:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm1
    15f9:	08 00 00 
    15fc:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1601:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1608:	00 00 
    160a:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    160f:	c5 fc 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm5
    1616:	00 00 
    1618:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    161d:	c5 fc 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm6
    1624:	00 00 
    1626:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    162d:	00 00 
    162f:	c5 fc 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm3
    1636:	00 00 
    1638:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    163d:	c5 fc 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm4
    1644:	00 00 
    1646:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    164b:	c5 7c 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm10
    1652:	00 00 
    1654:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    1659:	c5 7c 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm11
    1660:	00 00 
    1662:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm10
    1669:	07 00 00 
    166c:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm11
    1673:	07 00 00 
    1676:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    167d:	00 00 
    167f:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    1686:	00 00 
    1688:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    168d:	c5 7c 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm13
    1694:	00 00 
    1696:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm13
    169d:	07 00 00 
    16a0:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    16a5:	c5 7c 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm12
    16ac:	00 00 
    16ae:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm12
    16b5:	07 00 00 
    16b8:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    16bd:	c5 7c 10 b4 24 00 09 	vmovups 0x900(%rsp),%ymm14
    16c4:	00 00 
    16c6:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    16cd:	00 00 
    16cf:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    16d6:	00 00 
    16d8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    16df:	06 00 00 
    16e2:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    16e7:	c5 7c 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm15
    16ee:	00 00 
    16f0:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm15
    16f7:	07 00 00 
    16fa:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1701:	00 00 
    1703:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    170a:	00 00 
    170c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    1713:	06 00 00 
    1716:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    171d:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm1
    1724:	0b 00 00 
    1727:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    172e:	00 00 
    1730:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1737:	00 00 
    1739:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    1740:	01 00 00 
    1743:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    174a:	00 00 
    174c:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1753:	00 00 
    1755:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    175c:	01 00 00 
    175f:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1766:	00 00 
    1768:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    176f:	00 00 
    1771:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1776:	c5 7c 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm8
    177d:	00 00 
    177f:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1786:	00 00 
    1788:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    178f:	00 00 
    1791:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1796:	c5 fc 10 bc 24 00 0a 	vmovups 0xa00(%rsp),%ymm7
    179d:	00 00 
    179f:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    17a4:	c5 7c 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm14
    17ab:	00 00 
    17ad:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    17b2:	c5 fc 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm6
    17b9:	00 00 
    17bb:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    17c2:	00 00 
    17c4:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    17cb:	00 00 
    17cd:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    17d4:	06 00 00 
    17d7:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    17dc:	c5 7c 10 ac 24 c0 0a 	vmovups 0xac0(%rsp),%ymm13
    17e3:	00 00 
    17e5:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    17ea:	c5 fc 10 ac 24 40 0a 	vmovups 0xa40(%rsp),%ymm5
    17f1:	00 00 
    17f3:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    17f8:	c5 7c 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm10
    17ff:	00 00 
    1801:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1808:	00 00 
    180a:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1811:	00 00 
    1813:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1818:	c5 fc 10 a4 24 60 0a 	vmovups 0xa60(%rsp),%ymm4
    181f:	00 00 
    1821:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    1826:	c5 7c 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm15
    182d:	00 00 
    182f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1834:	c5 fc 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm3
    183b:	00 00 
    183d:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm3
    1844:	06 00 00 
    1847:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    184c:	c5 7c 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm12
    1853:	00 00 
    1855:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    185a:	c5 7c 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm11
    1861:	00 00 
    1863:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    1868:	c5 7c 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm9
    186f:	00 00 
    1871:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm9
    1878:	01 00 00 
    187b:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    1882:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    1889:	01 00 00 
    188c:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm1
    1893:	0d 00 00 
    1896:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    189d:	00 00 
    189f:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    18a6:	00 00 
    18a8:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    18af:	02 00 00 
    18b2:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    18b9:	00 00 
    18bb:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    18c2:	00 00 
    18c4:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    18cb:	02 00 00 
    18ce:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    18d5:	00 00 
    18d7:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    18de:	00 00 
    18e0:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    18e5:	c5 7c 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm8
    18ec:	00 00 
    18ee:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    18f5:	00 00 
    18f7:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    18fe:	00 00 
    1900:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1905:	c5 fc 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm7
    190c:	00 00 
    190e:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1913:	c5 7c 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm14
    191a:	00 00 
    191c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1921:	c5 fc 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm6
    1928:	00 00 
    192a:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1931:	00 00 
    1933:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    193a:	00 00 
    193c:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1941:	c5 7c 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm13
    1948:	00 00 
    194a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    194f:	c5 fc 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm5
    1956:	00 00 
    1958:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    195d:	c5 7c 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm10
    1964:	00 00 
    1966:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    196b:	c5 fc 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm4
    1972:	00 00 
    1974:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    1979:	c5 7c 10 bc 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm15
    1980:	00 00 
    1982:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1987:	c5 fc 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm3
    198e:	00 00 
    1990:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm3
    1997:	02 00 00 
    199a:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    199f:	c5 7c 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm12
    19a6:	00 00 
    19a8:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    19ad:	c5 7c 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm11
    19b4:	00 00 
    19b6:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    19bb:	c5 7c 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm9
    19c2:	00 00 
    19c4:	c4 62 7d a8 8c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm9
    19cb:	01 00 00 
    19ce:	c4 a1 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm0
    19d5:	00 00 00 
    19d8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    19df:	02 00 00 
    19e2:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm1
    19e9:	0f 00 00 
    19ec:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    19f3:	00 00 
    19f5:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    19fc:	00 00 
    19fe:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    1a05:	02 00 00 
    1a08:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1a0f:	00 00 
    1a11:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1a18:	00 00 
    1a1a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    1a21:	02 00 00 
    1a24:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    1a2b:	00 00 
    1a2d:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1a34:	00 00 
    1a36:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    1a3d:	02 00 00 
    1a40:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1a47:	00 00 
    1a49:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1a50:	00 00 
    1a52:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1a57:	c5 7c 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm8
    1a5e:	00 00 
    1a60:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1a67:	00 00 
    1a69:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    1a70:	00 00 
    1a72:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1a77:	c5 fc 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm7
    1a7e:	00 00 
    1a80:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1a85:	c5 7c 10 b4 24 40 0e 	vmovups 0xe40(%rsp),%ymm14
    1a8c:	00 00 
    1a8e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1a93:	c5 fc 10 b4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm6
    1a9a:	00 00 
    1a9c:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1aa1:	c5 7c 10 ac 24 60 0e 	vmovups 0xe60(%rsp),%ymm13
    1aa8:	00 00 
    1aaa:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1aaf:	c5 fc 10 ac 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm5
    1ab6:	00 00 
    1ab8:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    1abd:	c5 7c 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm10
    1ac4:	00 00 
    1ac6:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1acb:	c5 fc 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm4
    1ad2:	00 00 
    1ad4:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    1ad9:	c5 7c 10 bc 24 a0 0e 	vmovups 0xea0(%rsp),%ymm15
    1ae0:	00 00 
    1ae2:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1ae7:	c5 fc 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm3
    1aee:	00 00 
    1af0:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
    1af7:	03 00 00 
    1afa:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    1aff:	c5 7c 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm12
    1b06:	00 00 
    1b08:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1b0d:	c5 7c 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm11
    1b14:	00 00 
    1b16:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    1b1b:	c4 21 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm9
    1b22:	00 00 00 
    1b25:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    1b2c:	00 00 
    1b2e:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x160(%rsp),%ymm9,%ymm0
    1b35:	01 00 00 
    1b38:	c4 e2 35 b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm9,%ymm1
    1b3f:	11 00 00 
    1b42:	49 83 c0 30          	add    $0x30,%r8
    1b46:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    1b4d:	00 00 
    1b4f:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    1b56:	00 00 
    1b58:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm9,%ymm0
    1b5f:	03 00 00 
    1b62:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    1b69:	00 00 
    1b6b:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1b72:	00 00 
    1b74:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    1b7b:	00 00 
    1b7d:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm9,%ymm0
    1b84:	03 00 00 
    1b87:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1b8e:	00 00 
    1b90:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    1b97:	00 00 
    1b99:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x180(%rsp),%ymm9,%ymm0
    1ba0:	01 00 00 
    1ba3:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1baa:	00 00 
    1bac:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    1bb3:	00 00 
    1bb5:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm9,%ymm0
    1bbc:	02 00 00 
    1bbf:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1bc6:	00 00 
    1bc8:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    1bcf:	00 00 
    1bd1:	c4 c2 35 a8 c0       	vfmadd213ps %ymm8,%ymm9,%ymm0
    1bd6:	c5 7c 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm8
    1bdd:	00 00 
    1bdf:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1be6:	00 00 
    1be8:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    1bef:	00 00 
    1bf1:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    1bf6:	c5 fc 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm6
    1bfd:	00 00 
    1bff:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    1c04:	c5 fc 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm7
    1c0b:	00 00 
    1c0d:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
    1c14:	00 00 
    1c16:	c4 e2 35 a8 f4       	vfmadd213ps %ymm4,%ymm9,%ymm6
    1c1b:	c5 fc 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm4
    1c22:	00 00 
    1c24:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1c2b:	00 00 
    1c2d:	c4 e2 35 a8 fd       	vfmadd213ps %ymm5,%ymm9,%ymm7
    1c32:	c5 fc 10 ac 24 60 10 	vmovups 0x1060(%rsp),%ymm5
    1c39:	00 00 
    1c3b:	c5 fc 11 b4 24 60 04 	vmovups %ymm6,0x460(%rsp)
    1c42:	00 00 
    1c44:	c4 e2 35 a8 e2       	vfmadd213ps %ymm2,%ymm9,%ymm4
    1c49:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    1c50:	00 00 
    1c52:	c5 fc 11 bc 24 a0 04 	vmovups %ymm7,0x4a0(%rsp)
    1c59:	00 00 
    1c5b:	c4 e2 35 a8 eb       	vfmadd213ps %ymm3,%ymm9,%ymm5
    1c60:	c5 fc 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm3
    1c67:	00 00 
    1c69:	c5 fc 11 a4 24 e0 04 	vmovups %ymm4,0x4e0(%rsp)
    1c70:	00 00 
    1c72:	c4 c2 35 a8 d5       	vfmadd213ps %ymm13,%ymm9,%ymm2
    1c77:	c5 fc 11 ac 24 80 04 	vmovups %ymm5,0x480(%rsp)
    1c7e:	00 00 
    1c80:	c4 c2 35 a8 de       	vfmadd213ps %ymm14,%ymm9,%ymm3
    1c85:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    1c8c:	00 00 
    1c8e:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    1c95:	00 00 
    1c97:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    1c9e:	00 00 
    1ca0:	c5 fc 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm3
    1ca7:	00 00 
    1ca9:	c4 c2 35 a8 d7       	vfmadd213ps %ymm15,%ymm9,%ymm2
    1cae:	c4 c2 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm3
    1cb3:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    1cb7:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    1cbe:	00 00 
    1cc0:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    1cc7:	00 00 
    1cc9:	c5 fc 10 9c 24 20 11 	vmovups 0x1120(%rsp),%ymm3
    1cd0:	00 00 
    1cd2:	c4 c2 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm2
    1cd7:	c4 c2 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm3
    1cdc:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    1ce0:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    1ce4:	4c 3b 44 24 d8       	cmp    -0x28(%rsp),%r8
    1ce9:	0f 82 c1 e8 ff ff    	jb     5b0 <_Z5benchv+0x480>
    1cef:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    1cf6:	00 00 
    1cf8:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
    1cfd:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
    1d02:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
    1d06:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
    1d0b:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
    1d10:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
    1d15:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    1d1a:	4c 8b 64 24 48       	mov    0x48(%rsp),%r12
    1d1f:	4c 8b 6c 24 38       	mov    0x38(%rsp),%r13
    1d24:	44 8b 7c 24 14       	mov    0x14(%rsp),%r15d
    1d29:	44 8b 4c 24 04       	mov    0x4(%rsp),%r9d
    1d2e:	44 8b 14 24          	mov    (%rsp),%r10d
    1d32:	44 8b 5c 24 fc       	mov    -0x4(%rsp),%r11d
    1d37:	8b 5c 24 0c          	mov    0xc(%rsp),%ebx
    1d3b:	44 8b 74 24 f8       	mov    -0x8(%rsp),%r14d
    1d40:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1d46:	01 c7                	add    %eax,%edi
    1d48:	01 c2                	add    %eax,%edx
    1d4a:	01 c6                	add    %eax,%esi
    1d4c:	01 44 24 8c          	add    %eax,-0x74(%rsp)
    1d50:	01 44 24 88          	add    %eax,-0x78(%rsp)
    1d54:	01 44 24 84          	add    %eax,-0x7c(%rsp)
    1d58:	41 01 c7             	add    %eax,%r15d
    1d5b:	41 01 c1             	add    %eax,%r9d
    1d5e:	41 01 c2             	add    %eax,%r10d
    1d61:	41 01 c3             	add    %eax,%r11d
    1d64:	01 c3                	add    %eax,%ebx
    1d66:	41 01 c6             	add    %eax,%r14d
    1d69:	41 01 c0             	add    %eax,%r8d
    1d6c:	41 01 c4             	add    %eax,%r12d
    1d6f:	41 01 c5             	add    %eax,%r13d
    1d72:	c5 68 58 c0          	vaddps %xmm0,%xmm2,%xmm8
    1d76:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    1d7d:	00 00 
    1d7f:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
    1d84:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
    1d89:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
    1d8e:	8b 54 24 08          	mov    0x8(%rsp),%edx
    1d92:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
    1d97:	8b 74 24 10          	mov    0x10(%rsp),%esi
    1d9b:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    1da1:	c5 38 58 d0          	vaddps %xmm0,%xmm8,%xmm10
    1da5:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1dab:	01 c7                	add    %eax,%edi
    1dad:	01 c2                	add    %eax,%edx
    1daf:	01 c6                	add    %eax,%esi
    1db1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1db5:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    1dbc:	00 00 
    1dbe:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
    1dc3:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    1dc9:	c5 f8 58 cf          	vaddps %xmm7,%xmm0,%xmm1
    1dcd:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
    1dd1:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1dd7:	c5 f0 58 ff          	vaddps %xmm7,%xmm1,%xmm7
    1ddb:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    1de2:	00 00 
    1de4:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1de8:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    1def:	00 00 
    1df1:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    1df7:	c5 78 58 c6          	vaddps %xmm6,%xmm0,%xmm8
    1dfb:	c5 fc 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm6
    1e02:	00 00 
    1e04:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1e0a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1e0e:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    1e15:	00 00 
    1e17:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    1e1d:	c5 f8 58 ed          	vaddps %xmm5,%xmm0,%xmm5
    1e21:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    1e27:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    1e2b:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    1e32:	00 00 
    1e34:	c4 e3 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm4
    1e3a:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    1e3e:	c4 e3 fd 01 e2 4e    	vpermpd $0x4e,%ymm2,%ymm4
    1e44:	c5 ec 58 dc          	vaddps %ymm4,%ymm2,%ymm3
    1e48:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    1e4f:	00 00 
    1e51:	c4 e3 7d 05 e3 05    	vpermilpd $0x5,%ymm3,%ymm4
    1e57:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1e5b:	c4 e3 fd 01 e2 4e    	vpermpd $0x4e,%ymm2,%ymm4
    1e61:	c5 ec 58 d4          	vaddps %ymm4,%ymm2,%ymm2
    1e65:	c4 e3 7d 05 e2 05    	vpermilpd $0x5,%ymm2,%ymm4
    1e6b:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    1e6f:	c4 e3 fd 01 e6 4e    	vpermpd $0x4e,%ymm6,%ymm4
    1e75:	c5 cc 58 e4          	vaddps %ymm4,%ymm6,%ymm4
    1e79:	c4 c1 7a 16 f2       	vmovshdup %xmm10,%xmm6
    1e7e:	c5 a8 58 f6          	vaddps %xmm6,%xmm10,%xmm6
    1e82:	c4 63 7d 05 cc 05    	vpermilpd $0x5,%ymm4,%ymm9
    1e88:	c4 e3 49 21 f7 1c    	vinsertps $0x1c,%xmm7,%xmm6,%xmm6
    1e8e:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    1e93:	c5 b0 58 e4          	vaddps %xmm4,%xmm9,%xmm4
    1e97:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1e9b:	c5 c8 16 f7          	vmovlhps %xmm7,%xmm6,%xmm6
    1e9f:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
    1ea3:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    1ea7:	c4 e3 49 21 ed 30    	vinsertps $0x30,%xmm5,%xmm6,%xmm5
    1ead:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
    1eb1:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    1eb5:	c4 e3 55 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm0
    1ebb:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    1ebf:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    1ec3:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    1ec8:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    1ece:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    1ed2:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1ed6:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1edc:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1ee1:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    1ee5:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    1ee9:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1eee:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1ef4:	c5 fc 58 04 a9       	vaddps (%rcx,%rbp,4),%ymm0,%ymm0
    1ef9:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    1f00:	00 00 
    1f02:	c5 fc 11 04 a9       	vmovups %ymm0,(%rcx,%rbp,4)
    1f07:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1f0d:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1f11:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1f17:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    1f1b:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1f22:	00 00 
    1f24:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1f2a:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    1f2e:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1f35:	00 00 
    1f37:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1f3d:	c5 68 58 f3          	vaddps %xmm3,%xmm2,%xmm14
    1f41:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    1f46:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1f4c:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    1f50:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    1f54:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1f5b:	00 00 
    1f5d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1f63:	c5 60 58 ec          	vaddps %xmm4,%xmm3,%xmm13
    1f67:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    1f6c:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    1f70:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    1f76:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    1f7c:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    1f81:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    1f85:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1f8c:	00 00 
    1f8e:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    1f92:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1f98:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    1f9c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1fa0:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    1fa4:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    1faa:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1fae:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    1fb4:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    1fb8:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1fbf:	00 00 
    1fc1:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1fc7:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1fcb:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    1fcf:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    1fd5:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    1fd9:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    1fdf:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    1fe3:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1fea:	00 00 
    1fec:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1ff2:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1ff6:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    1ffa:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2000:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2004:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2009:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    200d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2013:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2019:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    201d:	c4 43 fd 01 c7 4e    	vpermpd $0x4e,%ymm15,%ymm8
    2023:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2027:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    202b:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2031:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2036:	c4 41 04 58 c0       	vaddps %ymm8,%ymm15,%ymm8
    203b:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2041:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2046:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    204a:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    204e:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2053:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2059:	c5 fc 58 44 a9 20    	vaddps 0x20(%rcx,%rbp,4),%ymm0,%ymm0
    205f:	c5 fc 11 44 a9 20    	vmovups %ymm0,0x20(%rcx,%rbp,4)
    2065:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    206b:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    206f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2075:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2079:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    207d:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2081:	c5 fa 58 44 a9 40    	vaddss 0x40(%rcx,%rbp,4),%xmm0,%xmm0
    2087:	c5 fa 11 44 a9 40    	vmovss %xmm0,0x40(%rcx,%rbp,4)
    208d:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    2093:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    2097:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    209d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    20a1:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    20a5:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    20a9:	c5 fa 58 44 a9 44    	vaddss 0x44(%rcx,%rbp,4),%xmm0,%xmm0
    20af:	c5 fa 11 44 a9 44    	vmovss %xmm0,0x44(%rcx,%rbp,4)
    20b5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    20bb:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    20bf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    20c5:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    20c9:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    20cd:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    20d1:	c5 fa 58 44 a9 48    	vaddss 0x48(%rcx,%rbp,4),%xmm0,%xmm0
    20d7:	c5 fa 11 44 a9 48    	vmovss %xmm0,0x48(%rcx,%rbp,4)
    20dd:	48 83 c5 13          	add    $0x13,%rbp
    20e1:	48 89 ef             	mov    %rbp,%rdi
    20e4:	8b 6c 24 f4          	mov    -0xc(%rsp),%ebp
    20e8:	01 c5                	add    %eax,%ebp
    20ea:	48 3b 7c 24 d8       	cmp    -0x28(%rsp),%rdi
    20ef:	0f 82 4b e1 ff ff    	jb     240 <_Z5benchv+0x110>
    20f5:	0f 31                	rdtsc  
    20f7:	48 c1 e2 20          	shl    $0x20,%rdx
    20fb:	48 09 c2             	or     %rax,%rdx
    20fe:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2104 <_Z5benchv+0x1fd4>
    2104:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2109:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2111 <_Z5benchv+0x1fe1>
    2110:	00 
    2111:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2119 <_Z5benchv+0x1fe9>
    2118:	00 
    2119:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    211c:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2120:	0f af d1             	imul   %ecx,%edx
    2123:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2129:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    212d:	c5 fb 5c 44 24 18    	vsubsd 0x18(%rsp),%xmm0,%xmm0
    2133:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
    2137:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
    213b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    213f:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2143:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2147:	48 81 c4 c8 13 00 00 	add    $0x13c8,%rsp
    214e:	5b                   	pop    %rbx
    214f:	41 5c                	pop    %r12
    2151:	41 5d                	pop    %r13
    2153:	41 5e                	pop    %r14
    2155:	41 5f                	pop    %r15
    2157:	5d                   	pop    %rbp
    2158:	c5 f8 77             	vzeroupper 
    215b:	c3                   	retq   
    215c:	90                   	nop
    215d:	90                   	nop
    215e:	90                   	nop
    215f:	90                   	nop

0000000000002160 <_Z6enablev>:
    2160:	31 c0                	xor    %eax,%eax
    2162:	c3                   	retq   
    2163:	90                   	nop
    2164:	90                   	nop
    2165:	90                   	nop
    2166:	90                   	nop
    2167:	90                   	nop
    2168:	90                   	nop
    2169:	90                   	nop
    216a:	90                   	nop
    216b:	90                   	nop
    216c:	90                   	nop
    216d:	90                   	nop
    216e:	90                   	nop
    216f:	90                   	nop

0000000000002170 <_Z9n_reg_maxv>:
    2170:	b8 9e 00 00 00       	mov    $0x9e,%eax
    2175:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui19_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui19_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui19_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui19_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui19_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui19_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui19_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui19_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui19_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui19_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui19_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui19_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
