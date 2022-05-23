
axya_ui21_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 27 ae 74 6f 	imul   $0x6f74ae27,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 98 04 00 00    	imul   $0x498,%eax,%eax
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
     13a:	48 81 ec 88 18 00 00 	sub    $0x1888,%rsp
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
     16f:	c5 fb 11 84 24 a0 00 	vmovsd %xmm0,0xa0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 3c 28 00 00    	jle    29bc <_Z5benchv+0x288c>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18e <_Z5benchv+0x5e>
     18e:	44 8d 1c 80          	lea    (%rax,%rax,4),%r11d
     192:	89 c6                	mov    %eax,%esi
     194:	44 8d 3c c5 00 00 00 	lea    0x0(,%rax,8),%r15d
     19b:	00 
     19c:	8d 3c 00             	lea    (%rax,%rax,1),%edi
     19f:	44 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%r9d
     1a6:	00 
     1a7:	8d 1c 40             	lea    (%rax,%rax,2),%ebx
     1aa:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     1af:	c1 e6 04             	shl    $0x4,%esi
     1b2:	45 89 fc             	mov    %r15d,%r12d
     1b5:	43 8d 2c 5b          	lea    (%r11,%r11,2),%ebp
     1b9:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
     1be:	44 8d 04 98          	lea    (%rax,%rbx,4),%r8d
     1c2:	4c 89 4c 24 f0       	mov    %r9,-0x10(%rsp)
     1c7:	47 8d 14 49          	lea    (%r9,%r9,2),%r10d
     1cb:	4c 89 5c 24 e8       	mov    %r11,-0x18(%rsp)
     1d0:	44 8d 2c bf          	lea    (%rdi,%rdi,4),%r13d
     1d4:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
     1d9:	44 8d 34 7f          	lea    (%rdi,%rdi,2),%r14d
     1dd:	89 c3                	mov    %eax,%ebx
     1df:	41 29 c4             	sub    %eax,%r12d
     1e2:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     1e7:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
     1ee:	00 
     1ef:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1f6 <_Z5benchv+0xc6>
     1f6:	48 81 c1 c0 00 00 00 	add    $0xc0,%rcx
     1fd:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
     204:	00 
     205:	43 8d 0c 89          	lea    (%r9,%r9,4),%ecx
     209:	45 31 c9             	xor    %r9d,%r9d
     20c:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
     213:	00 
     214:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 21b <_Z5benchv+0xeb>
     21b:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     220:	42 8d 14 98          	lea    (%rax,%r11,4),%edx
     224:	46 8d 1c 58          	lea    (%rax,%r11,2),%r11d
     228:	89 54 24 2c          	mov    %edx,0x2c(%rsp)
     22c:	8d 14 c0             	lea    (%rax,%rax,8),%edx
     22f:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     234:	8d 14 50             	lea    (%rax,%rdx,2),%edx
     237:	89 54 24 a4          	mov    %edx,-0x5c(%rsp)
     23b:	89 f2                	mov    %esi,%edx
     23d:	01 c6                	add    %eax,%esi
     23f:	29 c2                	sub    %eax,%edx
     241:	29 c2                	sub    %eax,%edx
     243:	89 54 24 a0          	mov    %edx,-0x60(%rsp)
     247:	8d 14 ff             	lea    (%rdi,%rdi,8),%edx
     24a:	31 ff                	xor    %edi,%edi
     24c:	90                   	nop
     24d:	90                   	nop
     24e:	90                   	nop
     24f:	90                   	nop
     250:	89 4c 24 5c          	mov    %ecx,0x5c(%rsp)
     254:	48 63 c1             	movslq %ecx,%rax
     257:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
     25e:	00 
     25f:	89 74 24 4c          	mov    %esi,0x4c(%rsp)
     263:	89 6c 24 48          	mov    %ebp,0x48(%rsp)
     267:	89 54 24 50          	mov    %edx,0x50(%rsp)
     26b:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     270:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     275:	44 89 44 24 44       	mov    %r8d,0x44(%rsp)
     27a:	44 89 54 24 40       	mov    %r10d,0x40(%rsp)
     27f:	44 89 5c 24 3c       	mov    %r11d,0x3c(%rsp)
     284:	44 89 6c 24 38       	mov    %r13d,0x38(%rsp)
     289:	44 89 7c 24 58       	mov    %r15d,0x58(%rsp)
     28e:	44 89 64 24 54       	mov    %r12d,0x54(%rsp)
     293:	44 89 74 24 34       	mov    %r14d,0x34(%rsp)
     298:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
     29c:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
     2a3:	00 
     2a4:	48 89 bc 24 b8 00 00 	mov    %rdi,0xb8(%rsp)
     2ab:	00 
     2ac:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2b0:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     2b7:	00 
     2b8:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
     2bd:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2c1:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     2c8:	00 
     2c9:	48 63 c2             	movslq %edx,%rax
     2cc:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2d0:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     2d7:	00 
     2d8:	48 63 c6             	movslq %esi,%rax
     2db:	49 63 f7             	movslq %r15d,%rsi
     2de:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2e2:	48 8d 34 b1          	lea    (%rcx,%rsi,4),%rsi
     2e6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     2ed:	00 
     2ee:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     2f3:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
     2f8:	49 63 f4             	movslq %r12d,%rsi
     2fb:	48 8d 14 b1          	lea    (%rcx,%rsi,4),%rdx
     2ff:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     304:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     308:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     30f:	00 
     310:	48 63 c5             	movslq %ebp,%rax
     313:	49 63 ee             	movslq %r14d,%rbp
     316:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     31a:	48 8d 34 a9          	lea    (%rcx,%rbp,4),%rsi
     31e:	48 63 6c 24 e8       	movslq -0x18(%rsp),%rbp
     323:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     32a:	00 
     32b:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     330:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     335:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     339:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     33e:	49 63 c0             	movslq %r8d,%rax
     341:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     345:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     34a:	49 63 c2             	movslq %r10d,%rax
     34d:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     351:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     356:	49 63 c3             	movslq %r11d,%rax
     359:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     35d:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     362:	49 63 c5             	movslq %r13d,%rax
     365:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     369:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     36e:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     373:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     377:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     37c:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     380:	48 63 6c 24 f0       	movslq -0x10(%rsp),%rbp
     385:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     38a:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     38e:	48 63 6c 24 c8       	movslq -0x38(%rsp),%rbp
     393:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     398:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     39c:	48 63 6c 24 d8       	movslq -0x28(%rsp),%rbp
     3a1:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     3a6:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     3aa:	48 63 eb             	movslq %ebx,%rbp
     3ad:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     3b2:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
     3b9:	00 
     3ba:	48 8d 14 a9          	lea    (%rcx,%rbp,4),%rdx
     3be:	49 63 e9             	movslq %r9d,%rbp
     3c1:	48 8d 0c a9          	lea    (%rcx,%rbp,4),%rcx
     3c5:	bd 00 00 00 00       	mov    $0x0,%ebp
     3ca:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     3cf:	48 89 0c 24          	mov    %rcx,(%rsp)
     3d3:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     3d9:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     3e0:	00 00 
     3e2:	c4 e2 7d 18 44 b8 04 	vbroadcastss 0x4(%rax,%rdi,4),%ymm0
     3e9:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     3f0:	00 00 
     3f2:	c4 e2 7d 18 44 b8 08 	vbroadcastss 0x8(%rax,%rdi,4),%ymm0
     3f9:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     400:	00 00 
     402:	c4 e2 7d 18 44 b8 0c 	vbroadcastss 0xc(%rax,%rdi,4),%ymm0
     409:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     410:	00 00 
     412:	c4 e2 7d 18 44 b8 10 	vbroadcastss 0x10(%rax,%rdi,4),%ymm0
     419:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     420:	00 00 
     422:	c4 e2 7d 18 44 b8 14 	vbroadcastss 0x14(%rax,%rdi,4),%ymm0
     429:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     430:	00 00 
     432:	c4 e2 7d 18 44 b8 18 	vbroadcastss 0x18(%rax,%rdi,4),%ymm0
     439:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     440:	00 00 
     442:	c4 e2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%rax,%rdi,4),%ymm0
     449:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     450:	00 00 
     452:	c4 e2 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%rdi,4),%ymm0
     459:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     460:	00 00 
     462:	c4 e2 7d 18 44 b8 24 	vbroadcastss 0x24(%rax,%rdi,4),%ymm0
     469:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     470:	00 00 
     472:	c4 e2 7d 18 44 b8 28 	vbroadcastss 0x28(%rax,%rdi,4),%ymm0
     479:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     480:	00 00 
     482:	c4 e2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%rax,%rdi,4),%ymm0
     489:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     490:	00 00 
     492:	c4 e2 7d 18 44 b8 30 	vbroadcastss 0x30(%rax,%rdi,4),%ymm0
     499:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     4a0:	00 00 
     4a2:	c4 e2 7d 18 44 b8 34 	vbroadcastss 0x34(%rax,%rdi,4),%ymm0
     4a9:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     4b0:	00 00 
     4b2:	c4 e2 7d 18 44 b8 38 	vbroadcastss 0x38(%rax,%rdi,4),%ymm0
     4b9:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4c0:	00 00 
     4c2:	c4 e2 7d 18 44 b8 3c 	vbroadcastss 0x3c(%rax,%rdi,4),%ymm0
     4c9:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4d0:	00 00 
     4d2:	c4 e2 7d 18 44 b8 40 	vbroadcastss 0x40(%rax,%rdi,4),%ymm0
     4d9:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4e0:	00 00 
     4e2:	c4 e2 7d 18 44 b8 44 	vbroadcastss 0x44(%rax,%rdi,4),%ymm0
     4e9:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4f0:	00 00 
     4f2:	c4 e2 7d 18 44 b8 48 	vbroadcastss 0x48(%rax,%rdi,4),%ymm0
     4f9:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     500:	00 00 
     502:	c4 e2 7d 18 44 b8 4c 	vbroadcastss 0x4c(%rax,%rdi,4),%ymm0
     509:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     510:	00 00 
     512:	c4 e2 7d 18 44 b8 50 	vbroadcastss 0x50(%rax,%rdi,4),%ymm0
     519:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     520:	00 00 
     522:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     526:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     52d:	00 00 
     52f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     533:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     53a:	00 00 
     53c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     540:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     547:	00 00 
     549:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54d:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     554:	00 00 
     556:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55a:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     561:	00 00 
     563:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     567:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     56e:	00 00 
     570:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     574:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     57b:	00 00 
     57d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     581:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     588:	00 00 
     58a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58e:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     595:	00 00 
     597:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59b:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     5a2:	00 00 
     5a4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a8:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     5af:	00 00 
     5b1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b5:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     5bc:	00 00 
     5be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c2:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     5c9:	00 00 
     5cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cf:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     5d6:	00 00 
     5d8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5dc:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     5e3:	00 00 
     5e5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e9:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     5f0:	00 00 
     5f2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f6:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     5fd:	00 00 
     5ff:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     603:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     60a:	00 00 
     60c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     610:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     617:	00 00 
     619:	90                   	nop
     61a:	90                   	nop
     61b:	90                   	nop
     61c:	90                   	nop
     61d:	90                   	nop
     61e:	90                   	nop
     61f:	90                   	nop
     620:	48 8b 04 24          	mov    (%rsp),%rax
     624:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
     629:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     630:	00 00 
     632:	c5 7c 11 b4 24 60 18 	vmovups %ymm14,0x1860(%rsp)
     639:	00 00 
     63b:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     642:	00 00 
     644:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
     649:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
     64e:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
     653:	4c 8b 4c 24 68       	mov    0x68(%rsp),%r9
     658:	4c 8b 54 24 20       	mov    0x20(%rsp),%r10
     65d:	4c 8b 6c 24 70       	mov    0x70(%rsp),%r13
     662:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
     667:	4c 8b a4 24 d0 00 00 	mov    0xd0(%rsp),%r12
     66e:	00 
     66f:	4c 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%r14
     676:	00 
     677:	4c 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%r15
     67e:	00 
     67f:	c5 7c 11 bc 24 40 18 	vmovups %ymm15,0x1840(%rsp)
     686:	00 00 
     688:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
     68f:	00 
     690:	4c 8b 9c 24 f8 00 00 	mov    0xf8(%rsp),%r11
     697:	00 
     698:	c5 fc 10 84 a8 40 ff 	vmovups -0xc0(%rax,%rbp,4),%ymm0
     69f:	ff ff 
     6a1:	c5 7c 10 2c a9       	vmovups (%rcx,%rbp,4),%ymm13
     6a6:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
     6ab:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     6af:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     6b4:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     6bb:	00 00 
     6bd:	c5 fc 10 84 a9 40 ff 	vmovups -0xc0(%rcx,%rbp,4),%ymm0
     6c4:	ff ff 
     6c6:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
     6cd:	00 00 
     6cf:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     6d4:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     6db:	00 00 
     6dd:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     6e2:	c5 fc 10 84 a9 40 ff 	vmovups -0xc0(%rcx,%rbp,4),%ymm0
     6e9:	ff ff 
     6eb:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
     6f0:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     6f4:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
     6fb:	00 00 
     6fd:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     704:	00 00 
     706:	c4 42 7d b8 ee       	vfmadd231ps %ymm14,%ymm0,%ymm13
     70b:	c5 fc 10 84 a9 40 ff 	vmovups -0xc0(%rcx,%rbp,4),%ymm0
     712:	ff ff 
     714:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
     719:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     71d:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
     721:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     726:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     72d:	00 00 
     72f:	c5 fc 10 84 a9 40 ff 	vmovups -0xc0(%rcx,%rbp,4),%ymm0
     736:	ff ff 
     738:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
     73f:	00 00 
     741:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
     746:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     74d:	00 00 
     74f:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     754:	c5 fc 10 84 a9 40 ff 	vmovups -0xc0(%rcx,%rbp,4),%ymm0
     75b:	ff ff 
     75d:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     761:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
     768:	00 00 
     76a:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     76f:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     776:	00 00 
     778:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     77d:	c5 fc 10 84 a9 40 ff 	vmovups -0xc0(%rcx,%rbp,4),%ymm0
     784:	ff ff 
     786:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     78a:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
     791:	00 00 
     793:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     798:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     79f:	00 00 
     7a1:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     7a6:	c5 fc 10 84 a9 40 ff 	vmovups -0xc0(%rcx,%rbp,4),%ymm0
     7ad:	ff ff 
     7af:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     7b3:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
     7ba:	00 00 
     7bc:	48 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%rcx
     7c3:	00 
     7c4:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     7cb:	00 00 
     7cd:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     7d2:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     7d6:	c5 fc 10 84 ae 40 ff 	vmovups -0xc0(%rsi,%rbp,4),%ymm0
     7dd:	ff ff 
     7df:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
     7e6:	00 00 
     7e8:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     7ef:	00 00 
     7f1:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     7f6:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     7fa:	c5 fc 10 84 af 40 ff 	vmovups -0xc0(%rdi,%rbp,4),%ymm0
     801:	ff ff 
     803:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
     80a:	00 00 
     80c:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     813:	00 00 
     815:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     81a:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     81e:	c4 c1 7c 10 84 a8 40 	vmovups -0xc0(%r8,%rbp,4),%ymm0
     825:	ff ff ff 
     828:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     82f:	00 00 
     831:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     838:	00 00 
     83a:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     83f:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     843:	c4 c1 7c 10 84 a9 40 	vmovups -0xc0(%r9,%rbp,4),%ymm0
     84a:	ff ff ff 
     84d:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
     854:	00 00 
     856:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     85d:	00 00 
     85f:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     864:	c4 c1 7c 10 84 aa 40 	vmovups -0xc0(%r10,%rbp,4),%ymm0
     86b:	ff ff ff 
     86e:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm13
     875:	08 00 00 
     878:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     87c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     883:	00 00 
     885:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     88c:	00 00 
     88e:	c4 c1 7c 10 84 ad 40 	vmovups -0xc0(%r13,%rbp,4),%ymm0
     895:	ff ff ff 
     898:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm13
     89f:	08 00 00 
     8a2:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     8a9:	00 00 
     8ab:	c5 fc 10 84 ab 40 ff 	vmovups -0xc0(%rbx,%rbp,4),%ymm0
     8b2:	ff ff 
     8b4:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm13
     8bb:	01 00 00 
     8be:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     8c5:	00 00 
     8c7:	c4 c1 7c 10 84 ac 40 	vmovups -0xc0(%r12,%rbp,4),%ymm0
     8ce:	ff ff ff 
     8d1:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm13
     8d8:	01 00 00 
     8db:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     8e2:	00 00 
     8e4:	c4 c1 7c 10 84 ae 40 	vmovups -0xc0(%r14,%rbp,4),%ymm0
     8eb:	ff ff ff 
     8ee:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm13
     8f5:	01 00 00 
     8f8:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     8ff:	00 00 
     901:	c4 c1 7c 10 84 af 40 	vmovups -0xc0(%r15,%rbp,4),%ymm0
     908:	ff ff ff 
     90b:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     910:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     917:	00 00 
     919:	c5 fc 10 84 a9 40 ff 	vmovups -0xc0(%rcx,%rbp,4),%ymm0
     920:	ff ff 
     922:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm13
     929:	01 00 00 
     92c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     933:	00 00 
     935:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     93c:	00 00 
     93e:	c5 fc 10 84 aa 40 ff 	vmovups -0xc0(%rdx,%rbp,4),%ymm0
     945:	ff ff 
     947:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     94c:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     953:	00 00 
     955:	c4 c1 7c 10 84 ab 40 	vmovups -0xc0(%r11,%rbp,4),%ymm0
     95c:	ff ff ff 
     95f:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm13
     966:	01 00 00 
     969:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     970:	00 00 
     972:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     979:	00 00 
     97b:	c5 fc 10 84 a8 60 ff 	vmovups -0xa0(%rax,%rbp,4),%ymm0
     982:	ff ff 
     984:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     98b:	00 00 
     98d:	c5 fc 10 44 a8 80    	vmovups -0x80(%rax,%rbp,4),%ymm0
     993:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     99a:	00 00 
     99c:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
     9a2:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     9a7:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     9ae:	00 00 
     9b0:	c5 fc 10 84 a8 60 ff 	vmovups -0xa0(%rax,%rbp,4),%ymm0
     9b7:	ff ff 
     9b9:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     9c0:	00 00 
     9c2:	c5 fc 10 44 a8 80    	vmovups -0x80(%rax,%rbp,4),%ymm0
     9c8:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     9cf:	00 00 
     9d1:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
     9d7:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     9dc:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     9e3:	00 00 
     9e5:	c5 fc 10 84 a8 60 ff 	vmovups -0xa0(%rax,%rbp,4),%ymm0
     9ec:	ff ff 
     9ee:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     9f5:	00 00 
     9f7:	c5 fc 10 44 a8 80    	vmovups -0x80(%rax,%rbp,4),%ymm0
     9fd:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     a04:	00 00 
     a06:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
     a0c:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     a11:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     a18:	00 00 
     a1a:	c5 fc 10 84 a8 60 ff 	vmovups -0xa0(%rax,%rbp,4),%ymm0
     a21:	ff ff 
     a23:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     a2a:	00 00 
     a2c:	c5 fc 10 44 a8 80    	vmovups -0x80(%rax,%rbp,4),%ymm0
     a32:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     a39:	00 00 
     a3b:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
     a41:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     a46:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     a4d:	00 00 
     a4f:	c5 fc 10 84 a8 60 ff 	vmovups -0xa0(%rax,%rbp,4),%ymm0
     a56:	ff ff 
     a58:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     a5f:	00 00 
     a61:	c5 fc 10 44 a8 80    	vmovups -0x80(%rax,%rbp,4),%ymm0
     a67:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     a6e:	00 00 
     a70:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
     a76:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     a7b:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     a82:	00 00 
     a84:	c5 fc 10 84 a8 60 ff 	vmovups -0xa0(%rax,%rbp,4),%ymm0
     a8b:	ff ff 
     a8d:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     a94:	00 00 
     a96:	c5 fc 10 44 a8 80    	vmovups -0x80(%rax,%rbp,4),%ymm0
     a9c:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     aa3:	00 00 
     aa5:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
     aab:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     ab0:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     ab7:	00 00 
     ab9:	c5 fc 10 84 a8 60 ff 	vmovups -0xa0(%rax,%rbp,4),%ymm0
     ac0:	ff ff 
     ac2:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     ac9:	00 00 
     acb:	c5 fc 10 44 a8 80    	vmovups -0x80(%rax,%rbp,4),%ymm0
     ad1:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     ad8:	00 00 
     ada:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
     ae0:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     ae5:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     aec:	00 00 
     aee:	c5 fc 10 84 a8 60 ff 	vmovups -0xa0(%rax,%rbp,4),%ymm0
     af5:	ff ff 
     af7:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     afe:	00 00 
     b00:	c5 fc 10 44 a8 80    	vmovups -0x80(%rax,%rbp,4),%ymm0
     b06:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     b0d:	00 00 
     b0f:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
     b15:	48 8b 04 24          	mov    (%rsp),%rax
     b19:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     b20:	00 00 
     b22:	c5 fc 10 84 ae 60 ff 	vmovups -0xa0(%rsi,%rbp,4),%ymm0
     b29:	ff ff 
     b2b:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     b32:	00 00 
     b34:	c5 fc 10 44 ae 80    	vmovups -0x80(%rsi,%rbp,4),%ymm0
     b3a:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     b41:	00 00 
     b43:	c5 fc 10 44 ae a0    	vmovups -0x60(%rsi,%rbp,4),%ymm0
     b49:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
     b4e:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     b55:	00 00 
     b57:	c5 fc 10 84 af 60 ff 	vmovups -0xa0(%rdi,%rbp,4),%ymm0
     b5e:	ff ff 
     b60:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     b67:	00 00 
     b69:	c5 fc 10 44 af 80    	vmovups -0x80(%rdi,%rbp,4),%ymm0
     b6f:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     b76:	00 00 
     b78:	c5 fc 10 44 af a0    	vmovups -0x60(%rdi,%rbp,4),%ymm0
     b7e:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
     b83:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     b8a:	00 00 
     b8c:	c4 c1 7c 10 84 a8 60 	vmovups -0xa0(%r8,%rbp,4),%ymm0
     b93:	ff ff ff 
     b96:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     b9d:	00 00 
     b9f:	c4 c1 7c 10 44 a8 80 	vmovups -0x80(%r8,%rbp,4),%ymm0
     ba6:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     bad:	00 00 
     baf:	c4 c1 7c 10 44 a8 a0 	vmovups -0x60(%r8,%rbp,4),%ymm0
     bb6:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
     bbb:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     bc2:	00 00 
     bc4:	c4 c1 7c 10 84 a9 60 	vmovups -0xa0(%r9,%rbp,4),%ymm0
     bcb:	ff ff ff 
     bce:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     bd5:	00 00 
     bd7:	c4 c1 7c 10 44 a9 80 	vmovups -0x80(%r9,%rbp,4),%ymm0
     bde:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     be5:	00 00 
     be7:	c4 c1 7c 10 44 a9 a0 	vmovups -0x60(%r9,%rbp,4),%ymm0
     bee:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
     bf3:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     bfa:	00 00 
     bfc:	c4 c1 7c 10 84 aa 60 	vmovups -0xa0(%r10,%rbp,4),%ymm0
     c03:	ff ff ff 
     c06:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     c0d:	00 00 
     c0f:	c4 c1 7c 10 44 aa 80 	vmovups -0x80(%r10,%rbp,4),%ymm0
     c16:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     c1d:	00 00 
     c1f:	c4 c1 7c 10 44 aa a0 	vmovups -0x60(%r10,%rbp,4),%ymm0
     c26:	4c 8b 54 24 68       	mov    0x68(%rsp),%r10
     c2b:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     c32:	00 00 
     c34:	c4 c1 7c 10 84 ad 60 	vmovups -0xa0(%r13,%rbp,4),%ymm0
     c3b:	ff ff ff 
     c3e:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     c45:	00 00 
     c47:	c4 c1 7c 10 44 ad 80 	vmovups -0x80(%r13,%rbp,4),%ymm0
     c4e:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     c55:	00 00 
     c57:	c4 c1 7c 10 44 ad a0 	vmovups -0x60(%r13,%rbp,4),%ymm0
     c5e:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
     c63:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     c6a:	00 00 
     c6c:	c5 fc 10 84 ab 60 ff 	vmovups -0xa0(%rbx,%rbp,4),%ymm0
     c73:	ff ff 
     c75:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     c7c:	00 00 
     c7e:	c5 fc 10 44 ab 80    	vmovups -0x80(%rbx,%rbp,4),%ymm0
     c84:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     c8b:	00 00 
     c8d:	c5 fc 10 44 ab a0    	vmovups -0x60(%rbx,%rbp,4),%ymm0
     c93:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
     c98:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     c9f:	00 00 
     ca1:	c4 c1 7c 10 84 ac 60 	vmovups -0xa0(%r12,%rbp,4),%ymm0
     ca8:	ff ff ff 
     cab:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     cb2:	00 00 
     cb4:	c4 c1 7c 10 44 ac 80 	vmovups -0x80(%r12,%rbp,4),%ymm0
     cbb:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     cc2:	00 00 
     cc4:	c4 c1 7c 10 44 ac a0 	vmovups -0x60(%r12,%rbp,4),%ymm0
     ccb:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     cd2:	00 00 
     cd4:	c4 c1 7c 10 84 ae 60 	vmovups -0xa0(%r14,%rbp,4),%ymm0
     cdb:	ff ff ff 
     cde:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     ce5:	00 00 
     ce7:	c4 c1 7c 10 44 ae 80 	vmovups -0x80(%r14,%rbp,4),%ymm0
     cee:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     cf5:	00 00 
     cf7:	c4 c1 7c 10 44 ae a0 	vmovups -0x60(%r14,%rbp,4),%ymm0
     cfe:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     d05:	00 00 
     d07:	c4 c1 7c 10 84 af 60 	vmovups -0xa0(%r15,%rbp,4),%ymm0
     d0e:	ff ff ff 
     d11:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     d18:	00 00 
     d1a:	c4 c1 7c 10 44 af 80 	vmovups -0x80(%r15,%rbp,4),%ymm0
     d21:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     d28:	00 00 
     d2a:	c4 c1 7c 10 44 af a0 	vmovups -0x60(%r15,%rbp,4),%ymm0
     d31:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     d38:	00 00 
     d3a:	c5 fc 10 84 a9 60 ff 	vmovups -0xa0(%rcx,%rbp,4),%ymm0
     d41:	ff ff 
     d43:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     d4a:	00 00 
     d4c:	c5 fc 10 44 a9 80    	vmovups -0x80(%rcx,%rbp,4),%ymm0
     d52:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     d59:	00 00 
     d5b:	c5 fc 10 44 a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm0
     d61:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     d68:	00 00 
     d6a:	c5 fc 10 84 aa 60 ff 	vmovups -0xa0(%rdx,%rbp,4),%ymm0
     d71:	ff ff 
     d73:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     d7a:	00 00 
     d7c:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
     d82:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     d89:	00 00 
     d8b:	c5 fc 10 44 aa a0    	vmovups -0x60(%rdx,%rbp,4),%ymm0
     d91:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     d98:	00 00 
     d9a:	c4 c1 7c 10 84 ab 60 	vmovups -0xa0(%r11,%rbp,4),%ymm0
     da1:	ff ff ff 
     da4:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     dab:	00 00 
     dad:	c4 c1 7c 10 44 ab 80 	vmovups -0x80(%r11,%rbp,4),%ymm0
     db4:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     dbb:	00 00 
     dbd:	c4 c1 7c 10 44 ab a0 	vmovups -0x60(%r11,%rbp,4),%ymm0
     dc4:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     dcb:	00 00 
     dcd:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
     dd3:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     dda:	00 00 
     ddc:	c5 fc 10 44 ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm0
     de2:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
     de7:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     dee:	00 00 
     df0:	c5 fc 10 44 af c0    	vmovups -0x40(%rdi,%rbp,4),%ymm0
     df6:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     dfd:	00 00 
     dff:	c5 fc 10 44 ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm0
     e05:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
     e0a:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     e11:	00 00 
     e13:	c4 c1 7c 10 44 a9 c0 	vmovups -0x40(%r9,%rbp,4),%ymm0
     e1a:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     e21:	00 00 
     e23:	c5 fc 10 44 ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm0
     e29:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
     e2e:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     e35:	00 00 
     e37:	c5 fc 10 44 ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm0
     e3d:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     e42:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     e49:	00 00 
     e4b:	c5 fc 10 44 ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm0
     e51:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     e58:	00 00 
     e5a:	c5 fc 10 44 ab c0    	vmovups -0x40(%rbx,%rbp,4),%ymm0
     e60:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
     e65:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     e6c:	00 00 
     e6e:	c4 c1 7c 10 44 a8 c0 	vmovups -0x40(%r8,%rbp,4),%ymm0
     e75:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     e7c:	00 00 
     e7e:	c5 fc 10 44 ab c0    	vmovups -0x40(%rbx,%rbp,4),%ymm0
     e84:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
     e89:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     e90:	00 00 
     e92:	c4 c1 7c 10 44 aa c0 	vmovups -0x40(%r10,%rbp,4),%ymm0
     e99:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     ea0:	00 00 
     ea2:	c4 c1 7c 10 44 ad c0 	vmovups -0x40(%r13,%rbp,4),%ymm0
     ea9:	4c 8b 6c 24 70       	mov    0x70(%rsp),%r13
     eae:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     eb5:	00 00 
     eb7:	c4 c1 7c 10 44 ad c0 	vmovups -0x40(%r13,%rbp,4),%ymm0
     ebe:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     ec5:	00 00 
     ec7:	c5 fc 10 44 ab c0    	vmovups -0x40(%rbx,%rbp,4),%ymm0
     ecd:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     ed4:	00 00 
     ed6:	c4 c1 7c 10 44 ac c0 	vmovups -0x40(%r12,%rbp,4),%ymm0
     edd:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     ee4:	00 00 
     ee6:	c4 c1 7c 10 44 ae c0 	vmovups -0x40(%r14,%rbp,4),%ymm0
     eed:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     ef4:	00 00 
     ef6:	c4 c1 7c 10 44 af c0 	vmovups -0x40(%r15,%rbp,4),%ymm0
     efd:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     f04:	00 00 
     f06:	c5 fc 10 44 a9 c0    	vmovups -0x40(%rcx,%rbp,4),%ymm0
     f0c:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     f13:	00 00 
     f15:	c5 fc 10 44 aa c0    	vmovups -0x40(%rdx,%rbp,4),%ymm0
     f1b:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     f22:	00 00 
     f24:	c4 c1 7c 10 44 ab c0 	vmovups -0x40(%r11,%rbp,4),%ymm0
     f2b:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     f32:	00 00 
     f34:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
     f3a:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     f3f:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     f46:	00 00 
     f48:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
     f4e:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     f55:	00 00 
     f57:	c5 fc 10 44 af e0    	vmovups -0x20(%rdi,%rbp,4),%ymm0
     f5d:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
     f62:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     f69:	00 00 
     f6b:	c5 fc 10 44 af e0    	vmovups -0x20(%rdi,%rbp,4),%ymm0
     f71:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
     f76:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     f7d:	00 00 
     f7f:	c4 c1 7c 10 44 a9 e0 	vmovups -0x20(%r9,%rbp,4),%ymm0
     f86:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
     f8b:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     f92:	00 00 
     f94:	c5 fc 10 44 af e0    	vmovups -0x20(%rdi,%rbp,4),%ymm0
     f9a:	48 8b 3c 24          	mov    (%rsp),%rdi
     f9e:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     fa5:	00 00 
     fa7:	c4 c1 7c 10 44 a9 e0 	vmovups -0x20(%r9,%rbp,4),%ymm0
     fae:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
     fb3:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     fba:	00 00 
     fbc:	c5 fc 10 44 ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm0
     fc2:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
     fc7:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     fce:	00 00 
     fd0:	c5 fc 10 44 ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm0
     fd6:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     fdd:	00 00 
     fdf:	c4 c1 7c 10 44 a8 e0 	vmovups -0x20(%r8,%rbp,4),%ymm0
     fe6:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
     feb:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     ff2:	00 00 
     ff4:	c4 c1 7c 10 44 a8 e0 	vmovups -0x20(%r8,%rbp,4),%ymm0
     ffb:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    1002:	00 00 
    1004:	c4 c1 7c 10 44 aa e0 	vmovups -0x20(%r10,%rbp,4),%ymm0
    100b:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    1012:	00 00 
    1014:	c4 c1 7c 10 44 a9 e0 	vmovups -0x20(%r9,%rbp,4),%ymm0
    101b:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    1022:	00 00 
    1024:	c4 c1 7c 10 44 ad e0 	vmovups -0x20(%r13,%rbp,4),%ymm0
    102b:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    1032:	00 00 
    1034:	c5 fc 10 44 ab e0    	vmovups -0x20(%rbx,%rbp,4),%ymm0
    103a:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    1041:	00 00 
    1043:	c4 c1 7c 10 44 ac e0 	vmovups -0x20(%r12,%rbp,4),%ymm0
    104a:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    1051:	00 00 
    1053:	c4 c1 7c 10 44 ae e0 	vmovups -0x20(%r14,%rbp,4),%ymm0
    105a:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    1061:	00 00 
    1063:	c4 c1 7c 10 44 af e0 	vmovups -0x20(%r15,%rbp,4),%ymm0
    106a:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    1071:	00 00 
    1073:	c5 fc 10 44 a9 e0    	vmovups -0x20(%rcx,%rbp,4),%ymm0
    1079:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    1080:	00 00 
    1082:	c5 fc 10 44 aa e0    	vmovups -0x20(%rdx,%rbp,4),%ymm0
    1088:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    108f:	00 00 
    1091:	c4 c1 7c 10 44 ab e0 	vmovups -0x20(%r11,%rbp,4),%ymm0
    1098:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    109f:	00 00 
    10a1:	c5 fc 10 04 af       	vmovups (%rdi,%rbp,4),%ymm0
    10a6:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    10ad:	00 00 
    10af:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
    10b4:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    10b9:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    10c0:	00 00 
    10c2:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
    10c7:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
    10cc:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    10d3:	00 00 
    10d5:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
    10da:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    10df:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    10e6:	00 00 
    10e8:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
    10ed:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    10f2:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    10f9:	00 00 
    10fb:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
    1100:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    1105:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    110c:	00 00 
    110e:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
    1113:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    1118:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    111f:	00 00 
    1121:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
    1126:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    112b:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    1132:	00 00 
    1134:	c5 fc 10 04 ae       	vmovups (%rsi,%rbp,4),%ymm0
    1139:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    1140:	00 00 
    1142:	c5 fc 10 04 a8       	vmovups (%rax,%rbp,4),%ymm0
    1147:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    114c:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    1153:	00 00 
    1155:	c4 c1 7c 10 04 a8    	vmovups (%r8,%rbp,4),%ymm0
    115b:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    1162:	00 00 
    1164:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
    116a:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    1171:	00 00 
    1173:	c4 c1 7c 10 04 a9    	vmovups (%r9,%rbp,4),%ymm0
    1179:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    1180:	00 00 
    1182:	c4 c1 7c 10 44 ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm0
    1189:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    1190:	00 00 
    1192:	c5 fc 10 04 ab       	vmovups (%rbx,%rbp,4),%ymm0
    1197:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    119e:	00 00 
    11a0:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
    11a6:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    11ad:	00 00 
    11af:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
    11b5:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    11bc:	00 00 
    11be:	c4 c1 7c 10 04 af    	vmovups (%r15,%rbp,4),%ymm0
    11c4:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    11cb:	00 00 
    11cd:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
    11d2:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
    11d9:	00 
    11da:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    11e1:	00 00 
    11e3:	c5 fc 10 04 aa       	vmovups (%rdx,%rbp,4),%ymm0
    11e8:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    11ef:	00 00 
    11f1:	c4 c1 7c 10 04 ab    	vmovups (%r11,%rbp,4),%ymm0
    11f7:	c5 7c 11 2c a8       	vmovups %ymm13,(%rax,%rbp,4)
    11fc:	c5 7c 10 6c a8 20    	vmovups 0x20(%rax,%rbp,4),%ymm13
    1202:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm4,%ymm13
    1209:	03 00 00 
    120c:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    1210:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm13
    1217:	03 00 00 
    121a:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    121e:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    1225:	00 00 
    1227:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    122e:	00 00 
    1230:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm14,%ymm13
    1237:	03 00 00 
    123a:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm13
    1241:	0b 00 00 
    1244:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    1248:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm13
    124f:	0b 00 00 
    1252:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    1256:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm13
    125d:	0b 00 00 
    1260:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    1264:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm13
    126b:	0b 00 00 
    126e:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    1273:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm9,%ymm13
    127a:	0c 00 00 
    127d:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    1282:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm10,%ymm13
    1289:	0c 00 00 
    128c:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    1291:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm11,%ymm13
    1298:	0c 00 00 
    129b:	c5 7c 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm11
    12a2:	00 00 
    12a4:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm13
    12ab:	0c 00 00 
    12ae:	c5 7c 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm12
    12b5:	00 00 
    12b7:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm13
    12be:	0c 00 00 
    12c1:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    12c8:	00 00 
    12ca:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm11,%ymm13
    12d1:	0c 00 00 
    12d4:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm12,%ymm13
    12db:	0c 00 00 
    12de:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm13
    12e5:	0c 00 00 
    12e8:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm1,%ymm13
    12ef:	0d 00 00 
    12f2:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm13
    12f9:	0d 00 00 
    12fc:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    1303:	00 00 
    1305:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm15,%ymm13
    130c:	03 00 00 
    130f:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    1316:	00 00 
    1318:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm15,%ymm13
    131f:	03 00 00 
    1322:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    1329:	00 00 
    132b:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm15,%ymm13
    1332:	01 00 00 
    1335:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    133c:	00 00 
    133e:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm15,%ymm13
    1345:	0d 00 00 
    1348:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    134f:	00 00 
    1351:	c5 7c 11 6c a8 20    	vmovups %ymm13,0x20(%rax,%rbp,4)
    1357:	c5 7c 10 6c a8 40    	vmovups 0x40(%rax,%rbp,4),%ymm13
    135d:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm15,%ymm13
    1364:	03 00 00 
    1367:	c5 7c 10 bc 24 c0 09 	vmovups 0x9c0(%rsp),%ymm15
    136e:	00 00 
    1370:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm15,%ymm13
    1377:	03 00 00 
    137a:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm13
    1381:	04 00 00 
    1384:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    1388:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm13
    138f:	04 00 00 
    1392:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1399:	00 00 
    139b:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm13
    13a2:	0d 00 00 
    13a5:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    13ac:	00 00 
    13ae:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm13
    13b5:	0d 00 00 
    13b8:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm13
    13bf:	0d 00 00 
    13c2:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    13c9:	00 00 
    13cb:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm13
    13d2:	0d 00 00 
    13d5:	c5 fc 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm6
    13dc:	00 00 
    13de:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm7,%ymm13
    13e5:	0d 00 00 
    13e8:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    13ef:	00 00 
    13f1:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm8,%ymm13
    13f8:	0e 00 00 
    13fb:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1402:	00 00 
    1404:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm9,%ymm13
    140b:	0e 00 00 
    140e:	c5 7c 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm9
    1415:	00 00 
    1417:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm10,%ymm13
    141e:	0e 00 00 
    1421:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm11,%ymm13
    1428:	0e 00 00 
    142b:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    1430:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm12,%ymm13
    1437:	0e 00 00 
    143a:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm13
    1441:	02 00 00 
    1444:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    144b:	00 00 
    144d:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm13
    1454:	0e 00 00 
    1457:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    145e:	00 00 
    1460:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm13
    1467:	0e 00 00 
    146a:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm13
    1471:	0e 00 00 
    1474:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm13
    147b:	04 00 00 
    147e:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm1,%ymm13
    1485:	02 00 00 
    1488:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm7,%ymm13
    148f:	0f 00 00 
    1492:	c5 7c 11 6c a8 40    	vmovups %ymm13,0x40(%rax,%rbp,4)
    1498:	c5 7c 10 6c a8 60    	vmovups 0x60(%rax,%rbp,4),%ymm13
    149e:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm13
    14a5:	04 00 00 
    14a8:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm15,%ymm13
    14af:	04 00 00 
    14b2:	c5 7c 10 bc 24 40 09 	vmovups 0x940(%rsp),%ymm15
    14b9:	00 00 
    14bb:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm13
    14c2:	04 00 00 
    14c5:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm14,%ymm13
    14cc:	04 00 00 
    14cf:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm9,%ymm13
    14d6:	05 00 00 
    14d9:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm13
    14e0:	0f 00 00 
    14e3:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm13
    14ea:	0f 00 00 
    14ed:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm15,%ymm13
    14f4:	0f 00 00 
    14f7:	c5 7c 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm15
    14fe:	00 00 
    1500:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm15,%ymm13
    1507:	0f 00 00 
    150a:	c5 7c 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm15
    1511:	00 00 
    1513:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm13
    151a:	0f 00 00 
    151d:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    1524:	00 00 
    1526:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm15,%ymm13
    152d:	0f 00 00 
    1530:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    1535:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm10,%ymm13
    153c:	0f 00 00 
    153f:	c5 7c 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm10
    1546:	00 00 
    1548:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm10,%ymm13
    154f:	10 00 00 
    1552:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm12,%ymm13
    1559:	10 00 00 
    155c:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1563:	00 00 
    1565:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm12,%ymm13
    156c:	10 00 00 
    156f:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    1576:	00 00 
    1578:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm12,%ymm13
    157f:	03 00 00 
    1582:	c5 7c 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm12
    1589:	00 00 
    158b:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm13
    1592:	10 00 00 
    1595:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    1599:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm8,%ymm13
    15a0:	10 00 00 
    15a3:	c5 7c 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm8
    15aa:	00 00 
    15ac:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm13
    15b3:	10 00 00 
    15b6:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    15ba:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm13
    15c1:	05 00 00 
    15c4:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    15c8:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm7,%ymm13
    15cf:	10 00 00 
    15d2:	c5 fc 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm7
    15d9:	00 00 
    15db:	c5 7c 11 6c a8 60    	vmovups %ymm13,0x60(%rax,%rbp,4)
    15e1:	c5 7c 10 ac a8 80 00 	vmovups 0x80(%rax,%rbp,4),%ymm13
    15e8:	00 00 
    15ea:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm13
    15f1:	05 00 00 
    15f4:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    15fb:	00 00 
    15fd:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm11,%ymm13
    1604:	05 00 00 
    1607:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    160e:	00 00 
    1610:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm13
    1617:	05 00 00 
    161a:	c5 fc 10 ac 24 20 09 	vmovups 0x920(%rsp),%ymm5
    1621:	00 00 
    1623:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm13
    162a:	05 00 00 
    162d:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    1632:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm13
    1639:	05 00 00 
    163c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1643:	00 00 
    1645:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm13
    164c:	02 00 00 
    164f:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1656:	00 00 
    1658:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm13
    165f:	10 00 00 
    1662:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1669:	00 00 
    166b:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm12,%ymm13
    1672:	11 00 00 
    1675:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm13
    167c:	11 00 00 
    167f:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm13
    1686:	11 00 00 
    1689:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm3,%ymm13
    1690:	11 00 00 
    1693:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm7,%ymm13
    169a:	11 00 00 
    169d:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm10,%ymm13
    16a4:	11 00 00 
    16a7:	c5 7c 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm10
    16ae:	00 00 
    16b0:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm10,%ymm13
    16b7:	11 00 00 
    16ba:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm13
    16c1:	11 00 00 
    16c4:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm4,%ymm13
    16cb:	12 00 00 
    16ce:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm11,%ymm13
    16d5:	04 00 00 
    16d8:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm13
    16df:	12 00 00 
    16e2:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    16e9:	00 00 
    16eb:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm13
    16f2:	12 00 00 
    16f5:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm9,%ymm13
    16fc:	12 00 00 
    16ff:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm13
    1706:	12 00 00 
    1709:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1710:	00 00 
    1712:	c5 7c 11 ac a8 80 00 	vmovups %ymm13,0x80(%rax,%rbp,4)
    1719:	00 00 
    171b:	c5 7c 10 ac a8 a0 00 	vmovups 0xa0(%rax,%rbp,4),%ymm13
    1722:	00 00 
    1724:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm13
    172b:	06 00 00 
    172e:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm15,%ymm13
    1735:	02 00 00 
    1738:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    173f:	00 00 
    1741:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm15,%ymm13
    1748:	06 00 00 
    174b:	c5 7c 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm15
    1752:	00 00 
    1754:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm15,%ymm13
    175b:	06 00 00 
    175e:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm13
    1765:	06 00 00 
    1768:	c5 7c 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm14
    176f:	00 00 
    1771:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm14,%ymm13
    1778:	02 00 00 
    177b:	c5 7c 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm14
    1782:	00 00 
    1784:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm14,%ymm13
    178b:	05 00 00 
    178e:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm12,%ymm13
    1795:	12 00 00 
    1798:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm5,%ymm13
    179f:	12 00 00 
    17a2:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm8,%ymm13
    17a9:	12 00 00 
    17ac:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm13
    17b3:	13 00 00 
    17b6:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    17ba:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm7,%ymm13
    17c1:	13 00 00 
    17c4:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm13
    17cb:	13 00 00 
    17ce:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    17d5:	00 00 
    17d7:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm10,%ymm13
    17de:	13 00 00 
    17e1:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm6,%ymm13
    17e8:	13 00 00 
    17eb:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm13
    17f2:	13 00 00 
    17f5:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm11,%ymm13
    17fc:	13 00 00 
    17ff:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm2,%ymm13
    1806:	13 00 00 
    1809:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm13
    1810:	14 00 00 
    1813:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    181a:	00 00 
    181c:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm9,%ymm13
    1823:	14 00 00 
    1826:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm13
    182d:	14 00 00 
    1830:	c5 7c 11 ac a8 a0 00 	vmovups %ymm13,0xa0(%rax,%rbp,4)
    1837:	00 00 
    1839:	c5 7c 10 ac a8 c0 00 	vmovups 0xc0(%rax,%rbp,4),%ymm13
    1840:	00 00 
    1842:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm1,%ymm13
    1849:	14 00 00 
    184c:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    1853:	00 00 
    1855:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm1,%ymm13
    185c:	14 00 00 
    185f:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1866:	00 00 
    1868:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm1,%ymm13
    186f:	14 00 00 
    1872:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    1879:	00 00 
    187b:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm15,%ymm13
    1882:	14 00 00 
    1885:	c5 7c 10 bc 24 20 17 	vmovups 0x1720(%rsp),%ymm15
    188c:	00 00 
    188e:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm1,%ymm13
    1895:	14 00 00 
    1898:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    189f:	00 00 
    18a1:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm13
    18a8:	15 00 00 
    18ab:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    18b2:	00 00 
    18b4:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm14,%ymm13
    18bb:	15 00 00 
    18be:	c5 7c 10 b4 24 40 17 	vmovups 0x1740(%rsp),%ymm14
    18c5:	00 00 
    18c7:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm12,%ymm13
    18ce:	15 00 00 
    18d1:	c5 7c 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm12
    18d8:	00 00 
    18da:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm13
    18e1:	15 00 00 
    18e4:	c5 fc 10 ac 24 c0 17 	vmovups 0x17c0(%rsp),%ymm5
    18eb:	00 00 
    18ed:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm8,%ymm13
    18f4:	15 00 00 
    18f7:	c5 7c 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm8
    18fe:	00 00 
    1900:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm1,%ymm13
    1907:	15 00 00 
    190a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1911:	00 00 
    1913:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm7,%ymm13
    191a:	15 00 00 
    191d:	c5 fc 10 bc 24 80 17 	vmovups 0x1780(%rsp),%ymm7
    1924:	00 00 
    1926:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm3,%ymm13
    192d:	15 00 00 
    1930:	c5 fc 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm3
    1937:	00 00 
    1939:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm10,%ymm13
    1940:	16 00 00 
    1943:	c5 7c 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm10
    194a:	00 00 
    194c:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm6,%ymm13
    1953:	16 00 00 
    1956:	c5 fc 10 b4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm6
    195d:	00 00 
    195f:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm4,%ymm13
    1966:	16 00 00 
    1969:	c5 fc 10 a4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm4
    1970:	00 00 
    1972:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm11,%ymm13
    1979:	16 00 00 
    197c:	c5 7c 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm11
    1983:	00 00 
    1985:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm2,%ymm13
    198c:	16 00 00 
    198f:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    1996:	00 00 
    1998:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm1,%ymm13
    199f:	16 00 00 
    19a2:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    19a9:	00 00 
    19ab:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm9,%ymm13
    19b2:	16 00 00 
    19b5:	c5 7c 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm9
    19bc:	00 00 
    19be:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm13
    19c5:	16 00 00 
    19c8:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    19cf:	00 00 
    19d1:	c5 7c 11 ac a8 c0 00 	vmovups %ymm13,0xc0(%rax,%rbp,4)
    19d8:	00 00 
    19da:	c5 7c 10 2c a9       	vmovups (%rcx,%rbp,4),%ymm13
    19df:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm13,%ymm0
    19e6:	07 00 00 
    19e9:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm13,%ymm2
    19f0:	06 00 00 
    19f3:	c4 e2 15 a8 9c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm13,%ymm3
    19fa:	06 00 00 
    19fd:	c4 e2 15 a8 a4 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm13,%ymm4
    1a04:	06 00 00 
    1a07:	c4 e2 15 a8 bc 24 20 	vfmadd213ps 0x720(%rsp),%ymm13,%ymm7
    1a0e:	07 00 00 
    1a11:	c4 62 15 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm13,%ymm8
    1a18:	07 00 00 
    1a1b:	c4 e2 15 a8 ac 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm13,%ymm5
    1a22:	06 00 00 
    1a25:	c4 e2 15 a8 b4 24 00 	vfmadd213ps 0x700(%rsp),%ymm13,%ymm6
    1a2c:	07 00 00 
    1a2f:	c4 62 15 a8 b4 24 60 	vfmadd213ps 0x760(%rsp),%ymm13,%ymm14
    1a36:	07 00 00 
    1a39:	c4 62 15 a8 bc 24 80 	vfmadd213ps 0x780(%rsp),%ymm13,%ymm15
    1a40:	07 00 00 
    1a43:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1a4a:	00 00 
    1a4c:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    1a53:	00 00 
    1a55:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm13,%ymm0
    1a5c:	07 00 00 
    1a5f:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1a66:	00 00 
    1a68:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    1a6f:	00 00 
    1a71:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm13,%ymm0
    1a78:	07 00 00 
    1a7b:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1a82:	00 00 
    1a84:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    1a8b:	00 00 
    1a8d:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm13,%ymm0
    1a94:	08 00 00 
    1a97:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1a9e:	00 00 
    1aa0:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    1aa7:	00 00 
    1aa9:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm13,%ymm0
    1ab0:	08 00 00 
    1ab3:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1aba:	00 00 
    1abc:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    1ac3:	00 00 
    1ac5:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm13,%ymm0
    1acc:	08 00 00 
    1acf:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1ad6:	00 00 
    1ad8:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    1adf:	00 00 
    1ae1:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm13,%ymm0
    1ae8:	08 00 00 
    1aeb:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1af2:	00 00 
    1af4:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    1afb:	00 00 
    1afd:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm13,%ymm0
    1b04:	08 00 00 
    1b07:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1b0e:	00 00 
    1b10:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    1b17:	00 00 
    1b19:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm13,%ymm0
    1b20:	08 00 00 
    1b23:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1b2a:	00 00 
    1b2c:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    1b33:	00 00 
    1b35:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm13,%ymm0
    1b3c:	18 00 00 
    1b3f:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1b46:	00 00 
    1b48:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    1b4f:	00 00 
    1b51:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm13,%ymm0
    1b58:	18 00 00 
    1b5b:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1b62:	00 00 
    1b64:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1b6b:	00 00 
    1b6d:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm13,%ymm0
    1b74:	17 00 00 
    1b77:	c5 7c 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm13
    1b7e:	00 00 
    1b80:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1b87:	00 00 
    1b89:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1b8f:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm13
    1b96:	0a 00 00 
    1b99:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1b9e:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1ba3:	c5 fc 10 bc 24 20 0c 	vmovups 0xc20(%rsp),%ymm7
    1baa:	00 00 
    1bac:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1bb1:	c5 7c 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm8
    1bb8:	00 00 
    1bba:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    1bc1:	00 00 
    1bc3:	c4 62 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm12
    1bc8:	c5 fc 10 ac 24 60 0c 	vmovups 0xc60(%rsp),%ymm5
    1bcf:	00 00 
    1bd1:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    1bd6:	c5 fc 10 b4 24 40 0c 	vmovups 0xc40(%rsp),%ymm6
    1bdd:	00 00 
    1bdf:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm6
    1be6:	0b 00 00 
    1be9:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm5
    1bf0:	0b 00 00 
    1bf3:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    1bfa:	0a 00 00 
    1bfd:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1c04:	00 00 
    1c06:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    1c0d:	00 00 
    1c0f:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    1c14:	c5 7c 10 b4 24 00 0d 	vmovups 0xd00(%rsp),%ymm14
    1c1b:	00 00 
    1c1d:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    1c22:	c5 7c 10 bc 24 e0 0c 	vmovups 0xce0(%rsp),%ymm15
    1c29:	00 00 
    1c2b:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm15
    1c32:	0a 00 00 
    1c35:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm14
    1c3c:	0a 00 00 
    1c3f:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    1c44:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    1c4b:	00 00 
    1c4d:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm3
    1c54:	0a 00 00 
    1c57:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    1c5e:	00 00 
    1c60:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    1c67:	00 00 
    1c69:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    1c6e:	c5 fc 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm4
    1c75:	00 00 
    1c77:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm4
    1c7e:	0a 00 00 
    1c81:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    1c88:	00 00 
    1c8a:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    1c91:	00 00 
    1c93:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    1c9a:	0a 00 00 
    1c9d:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    1ca4:	00 00 
    1ca6:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    1cad:	00 00 
    1caf:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    1cb6:	0a 00 00 
    1cb9:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    1cc0:	00 00 
    1cc2:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1cc9:	00 00 
    1ccb:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    1cd2:	09 00 00 
    1cd5:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1cdc:	00 00 
    1cde:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1ce5:	00 00 
    1ce7:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm1
    1cee:	0d 00 00 
    1cf1:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1cf7:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1cfe:	00 00 
    1d00:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    1d07:	00 00 
    1d09:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm1
    1d10:	03 00 00 
    1d13:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    1d1a:	00 00 
    1d1c:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    1d23:	00 00 
    1d25:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm1
    1d2c:	03 00 00 
    1d2f:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    1d36:	00 00 
    1d38:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    1d3f:	00 00 
    1d41:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm1
    1d48:	03 00 00 
    1d4b:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    1d52:	00 00 
    1d54:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    1d5b:	00 00 
    1d5d:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    1d62:	c5 7c 10 a4 24 60 0d 	vmovups 0xd60(%rsp),%ymm12
    1d69:	00 00 
    1d6b:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    1d72:	00 00 
    1d74:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1d7b:	00 00 
    1d7d:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1d82:	c5 7c 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm11
    1d89:	00 00 
    1d8b:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    1d90:	c5 7c 10 bc 24 a0 0e 	vmovups 0xea0(%rsp),%ymm15
    1d97:	00 00 
    1d99:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1d9e:	c5 7c 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm10
    1da5:	00 00 
    1da7:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1dae:	00 00 
    1db0:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    1db7:	00 00 
    1db9:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm1
    1dc0:	03 00 00 
    1dc3:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1dc8:	c5 7c 10 b4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm14
    1dcf:	00 00 
    1dd1:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1dd6:	c5 7c 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm9
    1ddd:	00 00 
    1ddf:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1de4:	c5 7c 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm13
    1deb:	00 00 
    1ded:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm13
    1df4:	03 00 00 
    1df7:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    1dfe:	00 00 
    1e00:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1e07:	00 00 
    1e09:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm1
    1e10:	02 00 00 
    1e13:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1e18:	c5 7c 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm8
    1e1f:	00 00 
    1e21:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1e26:	c5 fc 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm7
    1e2d:	00 00 
    1e2f:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1e36:	00 00 
    1e38:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    1e3f:	00 00 
    1e41:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1e46:	c5 fc 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm6
    1e4d:	00 00 
    1e4f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1e54:	c5 fc 10 ac 24 40 0e 	vmovups 0xe40(%rsp),%ymm5
    1e5b:	00 00 
    1e5d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1e62:	c5 fc 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm4
    1e69:	00 00 
    1e6b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1e70:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    1e77:	00 00 
    1e79:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1e7e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1e85:	00 00 
    1e87:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm2
    1e8e:	0f 00 00 
    1e91:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1e97:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    1e9e:	03 00 00 
    1ea1:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm2
    1ea8:	10 00 00 
    1eab:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1eb2:	00 00 
    1eb4:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    1ebb:	00 00 
    1ebd:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    1ec4:	03 00 00 
    1ec7:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    1ece:	00 00 
    1ed0:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    1ed7:	00 00 
    1ed9:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    1ee0:	04 00 00 
    1ee3:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1eea:	00 00 
    1eec:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    1ef3:	00 00 
    1ef5:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    1efc:	04 00 00 
    1eff:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    1f06:	00 00 
    1f08:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    1f0f:	00 00 
    1f11:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    1f16:	c5 7c 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm12
    1f1d:	00 00 
    1f1f:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    1f26:	00 00 
    1f28:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    1f2f:	00 00 
    1f31:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1f36:	c5 7c 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm11
    1f3d:	00 00 
    1f3f:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    1f44:	c5 7c 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm15
    1f4b:	00 00 
    1f4d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1f52:	c5 7c 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm10
    1f59:	00 00 
    1f5b:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    1f62:	00 00 
    1f64:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    1f6b:	00 00 
    1f6d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm1
    1f74:	02 00 00 
    1f77:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1f7c:	c5 7c 10 b4 24 80 10 	vmovups 0x1080(%rsp),%ymm14
    1f83:	00 00 
    1f85:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1f8a:	c5 7c 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm9
    1f91:	00 00 
    1f93:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1f98:	c5 7c 10 ac 24 a0 10 	vmovups 0x10a0(%rsp),%ymm13
    1f9f:	00 00 
    1fa1:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm13
    1fa8:	04 00 00 
    1fab:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1fb2:	00 00 
    1fb4:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    1fbb:	00 00 
    1fbd:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1fc2:	c5 7c 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm8
    1fc9:	00 00 
    1fcb:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1fd0:	c5 fc 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm7
    1fd7:	00 00 
    1fd9:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1fde:	c5 fc 10 b4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm6
    1fe5:	00 00 
    1fe7:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1fec:	c5 fc 10 ac 24 00 10 	vmovups 0x1000(%rsp),%ymm5
    1ff3:	00 00 
    1ff5:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1ffa:	c5 fc 10 a4 24 20 10 	vmovups 0x1020(%rsp),%ymm4
    2001:	00 00 
    2003:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2008:	c5 fc 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm3
    200f:	00 00 
    2011:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm3
    2018:	02 00 00 
    201b:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    2022:	00 00 
    2024:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    202b:	04 00 00 
    202e:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm2
    2035:	12 00 00 
    2038:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    203f:	00 00 
    2041:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    2048:	00 00 
    204a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    2051:	04 00 00 
    2054:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    205b:	00 00 
    205d:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    2064:	00 00 
    2066:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    206d:	04 00 00 
    2070:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    2077:	00 00 
    2079:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    2080:	00 00 
    2082:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    2089:	04 00 00 
    208c:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2093:	00 00 
    2095:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    209c:	00 00 
    209e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    20a5:	05 00 00 
    20a8:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    20af:	00 00 
    20b1:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    20b8:	00 00 
    20ba:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    20bf:	c5 7c 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm12
    20c6:	00 00 
    20c8:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    20cf:	00 00 
    20d1:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    20d8:	00 00 
    20da:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    20df:	c5 7c 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm11
    20e6:	00 00 
    20e8:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    20ed:	c5 7c 10 bc 24 20 12 	vmovups 0x1220(%rsp),%ymm15
    20f4:	00 00 
    20f6:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    20fb:	c5 7c 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm10
    2102:	00 00 
    2104:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    210b:	00 00 
    210d:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    2114:	00 00 
    2116:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    211b:	c5 7c 10 b4 24 40 12 	vmovups 0x1240(%rsp),%ymm14
    2122:	00 00 
    2124:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2129:	c5 7c 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm9
    2130:	00 00 
    2132:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2137:	c5 7c 10 ac 24 60 12 	vmovups 0x1260(%rsp),%ymm13
    213e:	00 00 
    2140:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm13
    2147:	05 00 00 
    214a:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    214f:	c5 7c 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm8
    2156:	00 00 
    2158:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    215d:	c5 fc 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm7
    2164:	00 00 
    2166:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    216b:	c5 fc 10 b4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm6
    2172:	00 00 
    2174:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2179:	c5 fc 10 ac 24 c0 11 	vmovups 0x11c0(%rsp),%ymm5
    2180:	00 00 
    2182:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2187:	c5 fc 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm4
    218e:	00 00 
    2190:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2195:	c5 fc 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm3
    219c:	00 00 
    219e:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm3
    21a5:	03 00 00 
    21a8:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    21af:	00 00 
    21b1:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    21b8:	05 00 00 
    21bb:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm2
    21c2:	14 00 00 
    21c5:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    21cc:	00 00 
    21ce:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    21d5:	00 00 
    21d7:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    21de:	05 00 00 
    21e1:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    21e8:	00 00 
    21ea:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    21f1:	00 00 
    21f3:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    21fa:	05 00 00 
    21fd:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2204:	00 00 
    2206:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    220d:	00 00 
    220f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    2216:	05 00 00 
    2219:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2220:	00 00 
    2222:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    2229:	00 00 
    222b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    2232:	05 00 00 
    2235:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    223c:	00 00 
    223e:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2245:	00 00 
    2247:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm1
    224e:	02 00 00 
    2251:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2258:	00 00 
    225a:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    2261:	00 00 
    2263:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    2268:	c5 7c 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm12
    226f:	00 00 
    2271:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    2278:	00 00 
    227a:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    2281:	00 00 
    2283:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2288:	c5 7c 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm11
    228f:	00 00 
    2291:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2296:	c5 7c 10 bc 24 00 14 	vmovups 0x1400(%rsp),%ymm15
    229d:	00 00 
    229f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    22a4:	c5 7c 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm10
    22ab:	00 00 
    22ad:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    22b2:	c5 7c 10 b4 24 20 14 	vmovups 0x1420(%rsp),%ymm14
    22b9:	00 00 
    22bb:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    22c0:	c5 7c 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm9
    22c7:	00 00 
    22c9:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    22ce:	c5 7c 10 ac a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm13
    22d5:	00 00 
    22d7:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm13,%ymm2
    22de:	16 00 00 
    22e1:	48 83 c5 38          	add    $0x38,%rbp
    22e5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    22ea:	c5 7c 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm8
    22f1:	00 00 
    22f3:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    22f8:	c5 fc 10 bc 24 40 13 	vmovups 0x1340(%rsp),%ymm7
    22ff:	00 00 
    2301:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2308:	00 00 
    230a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    230f:	c5 fc 10 b4 24 60 13 	vmovups 0x1360(%rsp),%ymm6
    2316:	00 00 
    2318:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    231d:	c5 fc 10 ac 24 80 13 	vmovups 0x1380(%rsp),%ymm5
    2324:	00 00 
    2326:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    232b:	c5 fc 10 a4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm4
    2332:	00 00 
    2334:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2339:	c5 fc 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm3
    2340:	00 00 
    2342:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm3
    2349:	04 00 00 
    234c:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    2353:	00 00 
    2355:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm13,%ymm0
    235c:	06 00 00 
    235f:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    2366:	00 00 
    2368:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    236f:	00 00 
    2371:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm13,%ymm0
    2378:	02 00 00 
    237b:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    2382:	00 00 
    2384:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    238b:	00 00 
    238d:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm13,%ymm0
    2394:	06 00 00 
    2397:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    239e:	00 00 
    23a0:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    23a7:	00 00 
    23a9:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm13,%ymm0
    23b0:	06 00 00 
    23b3:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    23ba:	00 00 
    23bc:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    23c3:	00 00 
    23c5:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm13,%ymm0
    23cc:	06 00 00 
    23cf:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    23d6:	00 00 
    23d8:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    23df:	00 00 
    23e1:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm13,%ymm0
    23e8:	02 00 00 
    23eb:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    23f2:	00 00 
    23f4:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    23fb:	00 00 
    23fd:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm13,%ymm0
    2404:	05 00 00 
    2407:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    240e:	00 00 
    2410:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    2417:	00 00 
    2419:	c4 c2 15 a8 c4       	vfmadd213ps %ymm12,%ymm13,%ymm0
    241e:	c5 7c 10 a4 24 80 15 	vmovups 0x1580(%rsp),%ymm12
    2425:	00 00 
    2427:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    242e:	00 00 
    2430:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    2437:	00 00 
    2439:	c4 42 15 a8 e2       	vfmadd213ps %ymm10,%ymm13,%ymm12
    243e:	c5 7c 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm10
    2445:	00 00 
    2447:	c4 c2 15 a8 c3       	vfmadd213ps %ymm11,%ymm13,%ymm0
    244c:	c5 7c 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm11
    2453:	00 00 
    2455:	c5 7c 11 a4 24 a0 07 	vmovups %ymm12,0x7a0(%rsp)
    245c:	00 00 
    245e:	c4 42 15 a8 d0       	vfmadd213ps %ymm8,%ymm13,%ymm10
    2463:	c5 7c 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm8
    246a:	00 00 
    246c:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2473:	00 00 
    2475:	c4 42 15 a8 d9       	vfmadd213ps %ymm9,%ymm13,%ymm11
    247a:	c5 7c 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm9
    2481:	00 00 
    2483:	c5 7c 11 94 24 e0 07 	vmovups %ymm10,0x7e0(%rsp)
    248a:	00 00 
    248c:	c4 62 15 a8 c6       	vfmadd213ps %ymm6,%ymm13,%ymm8
    2491:	c5 fc 10 b4 24 40 16 	vmovups 0x1640(%rsp),%ymm6
    2498:	00 00 
    249a:	c5 7c 11 9c 24 c0 07 	vmovups %ymm11,0x7c0(%rsp)
    24a1:	00 00 
    24a3:	c4 62 15 a8 cf       	vfmadd213ps %ymm7,%ymm13,%ymm9
    24a8:	c5 fc 10 bc 24 20 16 	vmovups 0x1620(%rsp),%ymm7
    24af:	00 00 
    24b1:	c5 7c 11 84 24 20 08 	vmovups %ymm8,0x820(%rsp)
    24b8:	00 00 
    24ba:	c4 e2 15 a8 f4       	vfmadd213ps %ymm4,%ymm13,%ymm6
    24bf:	c5 fc 10 a4 24 80 16 	vmovups 0x1680(%rsp),%ymm4
    24c6:	00 00 
    24c8:	c5 7c 11 8c 24 00 08 	vmovups %ymm9,0x800(%rsp)
    24cf:	00 00 
    24d1:	c4 e2 15 a8 fd       	vfmadd213ps %ymm5,%ymm13,%ymm7
    24d6:	c5 fc 10 ac 24 60 16 	vmovups 0x1660(%rsp),%ymm5
    24dd:	00 00 
    24df:	c5 fc 11 b4 24 60 08 	vmovups %ymm6,0x860(%rsp)
    24e6:	00 00 
    24e8:	c4 e2 15 a8 e1       	vfmadd213ps %ymm1,%ymm13,%ymm4
    24ed:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    24f4:	00 00 
    24f6:	c5 fc 11 bc 24 40 08 	vmovups %ymm7,0x840(%rsp)
    24fd:	00 00 
    24ff:	c4 e2 15 a8 eb       	vfmadd213ps %ymm3,%ymm13,%ymm5
    2504:	c5 fc 10 9c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm3
    250b:	00 00 
    250d:	c5 fc 11 a4 24 a0 08 	vmovups %ymm4,0x8a0(%rsp)
    2514:	00 00 
    2516:	c4 c2 15 a8 ce       	vfmadd213ps %ymm14,%ymm13,%ymm1
    251b:	c5 fc 11 ac 24 80 08 	vmovups %ymm5,0x880(%rsp)
    2522:	00 00 
    2524:	c4 c2 15 a8 df       	vfmadd213ps %ymm15,%ymm13,%ymm3
    2529:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    252d:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    2531:	48 3b 6c 24 60       	cmp    0x60(%rsp),%rbp
    2536:	0f 82 e4 e0 ff ff    	jb     620 <_Z5benchv+0x4f0>
    253c:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    2543:	00 00 
    2545:	48 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%rdi
    254c:	00 
    254d:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    2552:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
    2557:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
    255c:	8b 4c 24 5c          	mov    0x5c(%rsp),%ecx
    2560:	8b 54 24 50          	mov    0x50(%rsp),%edx
    2564:	8b 74 24 4c          	mov    0x4c(%rsp),%esi
    2568:	44 8b 44 24 44       	mov    0x44(%rsp),%r8d
    256d:	44 8b 54 24 40       	mov    0x40(%rsp),%r10d
    2572:	44 8b 5c 24 3c       	mov    0x3c(%rsp),%r11d
    2577:	44 8b 6c 24 38       	mov    0x38(%rsp),%r13d
    257c:	44 8b 7c 24 58       	mov    0x58(%rsp),%r15d
    2581:	44 8b 64 24 54       	mov    0x54(%rsp),%r12d
    2586:	44 8b 74 24 34       	mov    0x34(%rsp),%r14d
    258b:	4c 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%r9
    2592:	00 
    2593:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2599:	c5 68 58 e0          	vaddps %xmm0,%xmm2,%xmm12
    259d:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    25a4:	00 00 
    25a6:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    25ac:	c5 98 58 c8          	vaddps %xmm0,%xmm12,%xmm1
    25b0:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    25b6:	c5 68 58 d8          	vaddps %xmm0,%xmm2,%xmm11
    25ba:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    25c1:	00 00 
    25c3:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    25c9:	c5 20 58 e0          	vaddps %xmm0,%xmm11,%xmm12
    25cd:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    25d3:	c5 68 58 d0          	vaddps %xmm0,%xmm2,%xmm10
    25d7:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    25de:	00 00 
    25e0:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    25e6:	c5 28 58 d8          	vaddps %xmm0,%xmm10,%xmm11
    25ea:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    25f0:	c5 68 58 c8          	vaddps %xmm0,%xmm2,%xmm9
    25f4:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    25fb:	00 00 
    25fd:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    2603:	c5 30 58 d0          	vaddps %xmm0,%xmm9,%xmm10
    2607:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    260d:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    2611:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    2618:	00 00 
    261a:	c4 63 7d 05 c0 05    	vpermilpd $0x5,%ymm0,%ymm8
    2620:	c5 38 58 e8          	vaddps %xmm0,%xmm8,%xmm13
    2624:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    262b:	00 00 
    262d:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2633:	c5 bc 58 f8          	vaddps %ymm0,%ymm8,%ymm7
    2637:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    263e:	00 00 
    2640:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2646:	c5 38 58 cf          	vaddps %xmm7,%xmm8,%xmm9
    264a:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
    264e:	c5 f0 58 ff          	vaddps %xmm7,%xmm1,%xmm7
    2652:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2658:	c5 bc 58 f0          	vaddps %ymm0,%ymm8,%ymm6
    265c:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    2663:	00 00 
    2665:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
    266b:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    266f:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2675:	c5 bc 58 e8          	vaddps %ymm0,%ymm8,%ymm5
    2679:	c4 c1 7a 16 c4       	vmovshdup %xmm12,%xmm0
    267e:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    2682:	c4 63 7d 05 c5 05    	vpermilpd $0x5,%ymm5,%ymm8
    2688:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    268e:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    2693:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    2697:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    269b:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    269f:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    26a4:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    26a8:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    26ae:	c4 c1 7a 16 fd       	vmovshdup %xmm13,%xmm7
    26b3:	c5 90 58 ff          	vaddps %xmm7,%xmm13,%xmm7
    26b7:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    26bd:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    26c2:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    26c6:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    26cb:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    26d1:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    26d5:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    26d9:	c4 e3 7d 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm0,%ymm6
    26df:	c5 fd c6 c6 02       	vshufpd $0x2,%ymm6,%ymm0,%ymm0
    26e4:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    26e8:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    26ec:	c4 e2 7d 18 ed       	vbroadcastss %xmm5,%ymm5
    26f1:	c4 e3 7d 0c c5 80    	vblendps $0x80,%ymm5,%ymm0,%ymm0
    26f7:	c5 fc 58 04 b8       	vaddps (%rax,%rdi,4),%ymm0,%ymm0
    26fc:	c5 fc 11 04 b8       	vmovups %ymm0,(%rax,%rdi,4)
    2701:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2707:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    270b:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    2712:	00 00 
    2714:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    271a:	c5 78 58 d4          	vaddps %xmm4,%xmm0,%xmm10
    271e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2724:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2728:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    272f:	00 00 
    2731:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    2737:	c5 78 58 db          	vaddps %xmm3,%xmm0,%xmm11
    273b:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    2740:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2746:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    274a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    274e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2754:	c5 78 58 e2          	vaddps %xmm2,%xmm0,%xmm12
    2758:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    275f:	00 00 
    2761:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2767:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    276b:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    2772:	00 00 
    2774:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    277a:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    277e:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    2784:	c5 ec 58 ed          	vaddps %ymm5,%ymm2,%ymm5
    2788:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    278f:	00 00 
    2791:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2797:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    279b:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
    27a1:	c5 ec 58 f6          	vaddps %ymm6,%ymm2,%ymm6
    27a5:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    27ac:	00 00 
    27ae:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    27b4:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    27b8:	c4 e3 fd 01 fa 4e    	vpermpd $0x4e,%ymm2,%ymm7
    27be:	c5 ec 58 ff          	vaddps %ymm7,%ymm2,%ymm7
    27c2:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    27c9:	00 00 
    27cb:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    27d1:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    27d5:	c4 63 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm8
    27db:	c5 3c 58 c2          	vaddps %ymm2,%ymm8,%ymm8
    27df:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    27e4:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    27e8:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    27ee:	c4 e3 69 21 d3 1c    	vinsertps $0x1c,%xmm3,%xmm2,%xmm2
    27f4:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    27f9:	c4 c1 38 58 e1       	vaddps %xmm9,%xmm8,%xmm4
    27fe:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    2802:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    2806:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    280a:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    280e:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    2815:	00 00 
    2817:	c4 e3 69 21 c0 30    	vinsertps $0x30,%xmm0,%xmm2,%xmm0
    281d:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    2821:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    2825:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    282b:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    282f:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    2833:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2838:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    283e:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    2842:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    2846:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    284c:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    2851:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    2855:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    2859:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    285e:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2864:	c5 fc 58 44 b8 20    	vaddps 0x20(%rax,%rdi,4),%ymm0,%ymm0
    286a:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    2871:	00 00 
    2873:	c5 fc 11 44 b8 20    	vmovups %ymm0,0x20(%rax,%rdi,4)
    2879:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    287f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2883:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2889:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    288d:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    2893:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    2897:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    289b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    28a1:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    28a5:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    28ac:	00 00 
    28ae:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    28b2:	c4 63 7d 19 fb 01    	vextractf128 $0x1,%ymm15,%xmm3
    28b8:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    28bc:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    28c2:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    28c6:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    28cc:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    28d0:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    28d6:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    28da:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    28de:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    28e2:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    28e6:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    28ea:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    28ee:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    28f2:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    28f7:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    28fd:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    2902:	c5 f8 58 44 b8 40    	vaddps 0x40(%rax,%rdi,4),%xmm0,%xmm0
    2908:	c5 f8 11 44 b8 40    	vmovups %xmm0,0x40(%rax,%rdi,4)
    290e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2914:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2918:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    291e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2922:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2926:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    292a:	c5 fa 58 44 b8 50    	vaddss 0x50(%rax,%rdi,4),%xmm0,%xmm0
    2930:	c5 fa 11 44 b8 50    	vmovss %xmm0,0x50(%rax,%rdi,4)
    2936:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
    293a:	48 83 c7 15          	add    $0x15,%rdi
    293e:	01 c3                	add    %eax,%ebx
    2940:	01 c5                	add    %eax,%ebp
    2942:	01 c1                	add    %eax,%ecx
    2944:	01 44 24 a4          	add    %eax,-0x5c(%rsp)
    2948:	01 c2                	add    %eax,%edx
    294a:	01 c6                	add    %eax,%esi
    294c:	01 44 24 a0          	add    %eax,-0x60(%rsp)
    2950:	41 01 c0             	add    %eax,%r8d
    2953:	41 01 c2             	add    %eax,%r10d
    2956:	41 01 c3             	add    %eax,%r11d
    2959:	41 01 c5             	add    %eax,%r13d
    295c:	41 01 c7             	add    %eax,%r15d
    295f:	41 01 c4             	add    %eax,%r12d
    2962:	41 01 c6             	add    %eax,%r14d
    2965:	41 01 c1             	add    %eax,%r9d
    2968:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
    296d:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
    2972:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
    2977:	8b 6c 24 48          	mov    0x48(%rsp),%ebp
    297b:	01 c3                	add    %eax,%ebx
    297d:	01 c5                	add    %eax,%ebp
    297f:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
    2984:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
    2989:	01 c3                	add    %eax,%ebx
    298b:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
    2990:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
    2995:	01 c3                	add    %eax,%ebx
    2997:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
    299c:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
    29a1:	01 c3                	add    %eax,%ebx
    29a3:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
    29a8:	8b 5c 24 30          	mov    0x30(%rsp),%ebx
    29ac:	01 c3                	add    %eax,%ebx
    29ae:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    29b3:	48 39 c7             	cmp    %rax,%rdi
    29b6:	0f 82 94 d8 ff ff    	jb     250 <_Z5benchv+0x120>
    29bc:	0f 31                	rdtsc  
    29be:	48 c1 e2 20          	shl    $0x20,%rdx
    29c2:	48 09 c2             	or     %rax,%rdx
    29c5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 29cb <_Z5benchv+0x289b>
    29cb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    29d0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 29d8 <_Z5benchv+0x28a8>
    29d7:	00 
    29d8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 29e0 <_Z5benchv+0x28b0>
    29df:	00 
    29e0:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    29e3:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    29e7:	0f af d1             	imul   %ecx,%edx
    29ea:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    29f0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    29f4:	c5 fb 5c 84 24 a0 00 	vsubsd 0xa0(%rsp),%xmm0,%xmm0
    29fb:	00 00 
    29fd:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    2a01:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    2a05:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2a09:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2a0d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2a11:	48 81 c4 88 18 00 00 	add    $0x1888,%rsp
    2a18:	5b                   	pop    %rbx
    2a19:	41 5c                	pop    %r12
    2a1b:	41 5d                	pop    %r13
    2a1d:	41 5e                	pop    %r14
    2a1f:	41 5f                	pop    %r15
    2a21:	5d                   	pop    %rbp
    2a22:	c5 f8 77             	vzeroupper 
    2a25:	c3                   	retq   
    2a26:	90                   	nop
    2a27:	90                   	nop
    2a28:	90                   	nop
    2a29:	90                   	nop
    2a2a:	90                   	nop
    2a2b:	90                   	nop
    2a2c:	90                   	nop
    2a2d:	90                   	nop
    2a2e:	90                   	nop
    2a2f:	90                   	nop

0000000000002a30 <_Z6enablev>:
    2a30:	31 c0                	xor    %eax,%eax
    2a32:	c3                   	retq   
    2a33:	90                   	nop
    2a34:	90                   	nop
    2a35:	90                   	nop
    2a36:	90                   	nop
    2a37:	90                   	nop
    2a38:	90                   	nop
    2a39:	90                   	nop
    2a3a:	90                   	nop
    2a3b:	90                   	nop
    2a3c:	90                   	nop
    2a3d:	90                   	nop
    2a3e:	90                   	nop
    2a3f:	90                   	nop

0000000000002a40 <_Z9n_reg_maxv>:
    2a40:	b8 c4 00 00 00       	mov    $0xc4,%eax
    2a45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui21_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui21_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui21_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui21_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui21_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui21_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui21_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui21_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui21_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui21_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui21_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui21_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
