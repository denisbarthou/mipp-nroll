
axya_ui14_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 eb a0 0e ea 	imul   $0xffffffffea0ea0eb,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 60 04 00 00    	imul   $0x460,%ecx,%eax
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
     13a:	48 81 ec 68 15 00 00 	sub    $0x1568,%rsp
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
     16f:	c5 fb 11 44 24 c8    	vmovsd %xmm0,-0x38(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e a3 1e 00 00    	jle    2020 <_Z5benchv+0x1ef0>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	89 c6                	mov    %eax,%esi
     194:	44 8d 24 00          	lea    (%rax,%rax,1),%r12d
     198:	44 8d 14 80          	lea    (%rax,%rax,4),%r10d
     19c:	8d 1c c0             	lea    (%rax,%rax,8),%ebx
     19f:	45 31 c0             	xor    %r8d,%r8d
     1a2:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     1a7:	c1 e6 04             	shl    $0x4,%esi
     1aa:	46 8d 34 50          	lea    (%rax,%r10,2),%r14d
     1ae:	47 8d 0c a4          	lea    (%r12,%r12,4),%r9d
     1b2:	47 8d 3c 64          	lea    (%r12,%r12,2),%r15d
     1b6:	29 c6                	sub    %eax,%esi
     1b8:	29 c6                	sub    %eax,%esi
     1ba:	89 74 24 94          	mov    %esi,-0x6c(%rsp)
     1be:	89 c6                	mov    %eax,%esi
     1c0:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     1c5:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1cc <_Z5benchv+0x9c>
     1cc:	48 81 c1 20 01 00 00 	add    $0x120,%rcx
     1d3:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
     1d8:	8d 3c 40             	lea    (%rax,%rax,2),%edi
     1db:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
     1e0:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
     1e7:	44 8d 2c b8          	lea    (%rax,%rdi,4),%r13d
     1eb:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
     1f0:	44 8d 1c 49          	lea    (%rcx,%rcx,2),%r11d
     1f4:	31 c9                	xor    %ecx,%ecx
     1f6:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     1fb:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
     202:	89 d5                	mov    %edx,%ebp
     204:	29 c5                	sub    %eax,%ebp
     206:	90                   	nop
     207:	90                   	nop
     208:	90                   	nop
     209:	90                   	nop
     20a:	90                   	nop
     20b:	90                   	nop
     20c:	90                   	nop
     20d:	90                   	nop
     20e:	90                   	nop
     20f:	90                   	nop
     210:	44 89 6c 24 b4       	mov    %r13d,-0x4c(%rsp)
     215:	49 63 c5             	movslq %r13d,%rax
     218:	4c 8b 6c 24 d8       	mov    -0x28(%rsp),%r13
     21d:	89 74 24 84          	mov    %esi,-0x7c(%rsp)
     221:	44 89 fe             	mov    %r15d,%esi
     224:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
     229:	48 63 f1             	movslq %ecx,%rsi
     22c:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
     231:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     236:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     23b:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     240:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     245:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     24a:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     24f:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     253:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     257:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     25b:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     25f:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     263:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     268:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     26c:	44 89 5c 24 b0       	mov    %r11d,-0x50(%rsp)
     271:	44 89 74 24 ac       	mov    %r14d,-0x54(%rsp)
     276:	44 89 4c 24 a8       	mov    %r9d,-0x58(%rsp)
     27b:	89 5c 24 9c          	mov    %ebx,-0x64(%rsp)
     27f:	89 54 24 a4          	mov    %edx,-0x5c(%rsp)
     283:	89 6c 24 a0          	mov    %ebp,-0x60(%rsp)
     287:	44 89 7c 24 98       	mov    %r15d,-0x68(%rsp)
     28c:	4c 89 54 24 f8       	mov    %r10,-0x8(%rsp)
     291:	48 89 3c 24          	mov    %rdi,(%rsp)
     295:	4c 89 64 24 f0       	mov    %r12,-0x10(%rsp)
     29a:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
     29f:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2a4:	c4 a2 7d 18 04 81    	vbroadcastss (%rcx,%r8,4),%ymm0
     2aa:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     2af:	49 63 c3             	movslq %r11d,%rax
     2b2:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2b7:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     2bc:	49 63 c6             	movslq %r14d,%rax
     2bf:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2c4:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     2c9:	49 63 c1             	movslq %r9d,%rax
     2cc:	41 89 e9             	mov    %ebp,%r9d
     2cf:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2d4:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     2d9:	48 63 c3             	movslq %ebx,%rax
     2dc:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2e1:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     2e8:	00 00 
     2ea:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     2ef:	48 63 c2             	movslq %edx,%rax
     2f2:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     2f7:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     2fc:	48 63 c5             	movslq %ebp,%rax
     2ff:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     304:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     309:	49 63 c7             	movslq %r15d,%rax
     30c:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     311:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     316:	49 63 c2             	movslq %r10d,%rax
     319:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     31e:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     323:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
     328:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     32d:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     332:	48 63 c7             	movslq %edi,%rax
     335:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     33a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     33f:	49 63 c4             	movslq %r12d,%rax
     342:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     347:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     34c:	48 63 44 24 84       	movslq -0x7c(%rsp),%rax
     351:	49 8d 44 85 00       	lea    0x0(%r13,%rax,4),%rax
     356:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     35b:	49 8d 44 b5 00       	lea    0x0(%r13,%rsi,4),%rax
     360:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     366:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     36b:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
     372:	00 
     373:	48 83 c8 04          	or     $0x4,%rax
     377:	c4 e2 7d 18 04 01    	vbroadcastss (%rcx,%rax,1),%ymm0
     37d:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     382:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     389:	00 00 
     38b:	c4 a2 7d 18 44 81 08 	vbroadcastss 0x8(%rcx,%r8,4),%ymm0
     392:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     399:	00 00 
     39b:	c4 a2 7d 18 44 81 0c 	vbroadcastss 0xc(%rcx,%r8,4),%ymm0
     3a2:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     3a9:	00 00 
     3ab:	c4 a2 7d 18 44 81 10 	vbroadcastss 0x10(%rcx,%r8,4),%ymm0
     3b2:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     3b9:	00 00 
     3bb:	c4 a2 7d 18 44 81 14 	vbroadcastss 0x14(%rcx,%r8,4),%ymm0
     3c2:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     3c9:	00 00 
     3cb:	c4 a2 7d 18 44 81 18 	vbroadcastss 0x18(%rcx,%r8,4),%ymm0
     3d2:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     3d9:	00 00 
     3db:	c4 a2 7d 18 44 81 1c 	vbroadcastss 0x1c(%rcx,%r8,4),%ymm0
     3e2:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     3e9:	00 00 
     3eb:	c4 a2 7d 18 44 81 20 	vbroadcastss 0x20(%rcx,%r8,4),%ymm0
     3f2:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     3f9:	00 00 
     3fb:	c4 a2 7d 18 44 81 24 	vbroadcastss 0x24(%rcx,%r8,4),%ymm0
     402:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     409:	00 00 
     40b:	c4 a2 7d 18 44 81 28 	vbroadcastss 0x28(%rcx,%r8,4),%ymm0
     412:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     419:	00 00 
     41b:	c4 a2 7d 18 44 81 2c 	vbroadcastss 0x2c(%rcx,%r8,4),%ymm0
     422:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     429:	00 00 
     42b:	c4 a2 7d 18 44 81 30 	vbroadcastss 0x30(%rcx,%r8,4),%ymm0
     432:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     439:	00 00 
     43b:	c4 a2 7d 18 44 81 34 	vbroadcastss 0x34(%rcx,%r8,4),%ymm0
     442:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     449:	00 00 
     44b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     44f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     456:	00 00 
     458:	90                   	nop
     459:	90                   	nop
     45a:	90                   	nop
     45b:	90                   	nop
     45c:	90                   	nop
     45d:	90                   	nop
     45e:	90                   	nop
     45f:	90                   	nop
     460:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
     465:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
     46a:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     46f:	c5 7c 10 b4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm14
     476:	00 00 
     478:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
     47f:	00 00 
     481:	c5 7c 11 bc 24 40 15 	vmovups %ymm15,0x1540(%rsp)
     488:	00 00 
     48a:	c5 7c 10 bc 24 c0 12 	vmovups 0x12c0(%rsp),%ymm15
     491:	00 00 
     493:	c5 fc 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm3
     49a:	00 00 
     49c:	4c 8b 64 24 30       	mov    0x30(%rsp),%r12
     4a1:	c5 fc 11 a4 24 00 15 	vmovups %ymm4,0x1500(%rsp)
     4a8:	00 00 
     4aa:	c5 fc 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm4
     4b1:	00 00 
     4b3:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     4b8:	c5 fc 11 ac 24 e0 14 	vmovups %ymm5,0x14e0(%rsp)
     4bf:	00 00 
     4c1:	c5 fc 10 ac 24 60 12 	vmovups 0x1260(%rsp),%ymm5
     4c8:	00 00 
     4ca:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     4cf:	c5 fc 11 b4 24 c0 14 	vmovups %ymm6,0x14c0(%rsp)
     4d6:	00 00 
     4d8:	c5 fc 10 b4 24 40 12 	vmovups 0x1240(%rsp),%ymm6
     4df:	00 00 
     4e1:	4c 8b 54 24 48       	mov    0x48(%rsp),%r10
     4e6:	c5 fc 11 bc 24 e0 13 	vmovups %ymm7,0x13e0(%rsp)
     4ed:	00 00 
     4ef:	c5 fc 10 bc 24 20 12 	vmovups 0x1220(%rsp),%ymm7
     4f6:	00 00 
     4f8:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
     4fd:	c5 7c 11 84 24 a0 13 	vmovups %ymm8,0x13a0(%rsp)
     504:	00 00 
     506:	c5 7c 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm8
     50d:	00 00 
     50f:	4c 8b 4c 24 58       	mov    0x58(%rsp),%r9
     514:	c5 7c 11 8c 24 80 13 	vmovups %ymm9,0x1380(%rsp)
     51b:	00 00 
     51d:	c5 7c 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm9
     524:	00 00 
     526:	4c 8b 7c 24 60       	mov    0x60(%rsp),%r15
     52b:	c5 7c 11 94 24 60 13 	vmovups %ymm10,0x1360(%rsp)
     532:	00 00 
     534:	c5 7c 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm10
     53b:	00 00 
     53d:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
     542:	c5 7c 11 9c 24 40 13 	vmovups %ymm11,0x1340(%rsp)
     549:	00 00 
     54b:	c5 7c 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm11
     552:	00 00 
     554:	4c 8b 5c 24 70       	mov    0x70(%rsp),%r11
     559:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
     560:	00 00 
     562:	c5 7c 10 a4 24 80 11 	vmovups 0x1180(%rsp),%ymm12
     569:	00 00 
     56b:	4c 8b 74 24 78       	mov    0x78(%rsp),%r14
     570:	c5 7c 11 ac 24 00 13 	vmovups %ymm13,0x1300(%rsp)
     577:	00 00 
     579:	c5 7c 10 ac 24 60 11 	vmovups 0x1160(%rsp),%ymm13
     580:	00 00 
     582:	c4 a1 7c 10 84 af e0 	vmovups -0x120(%rdi,%r13,4),%ymm0
     589:	fe ff ff 
     58c:	c4 a1 7c 10 94 ae e0 	vmovups -0x120(%rsi,%r13,4),%ymm2
     593:	fe ff ff 
     596:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     59d:	00 00 
     59f:	c4 81 7c 10 84 a8 e0 	vmovups -0x120(%r8,%r13,4),%ymm0
     5a6:	fe ff ff 
     5a9:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
     5b0:	00 00 
     5b2:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     5b9:	00 00 
     5bb:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     5c1:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm14,%ymm0
     5c8:	0d 00 00 
     5cb:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     5d0:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm15,%ymm0
     5d7:	0d 00 00 
     5da:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
     5e1:	01 00 00 
     5e4:	c4 a1 7c 10 94 a8 e0 	vmovups -0x120(%rax,%r13,4),%ymm2
     5eb:	fe ff ff 
     5ee:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
     5f5:	00 00 
     5f7:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
     5fc:	c4 81 7c 10 94 ac e0 	vmovups -0x120(%r12,%r13,4),%ymm2
     603:	fe ff ff 
     606:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
     60d:	00 00 
     60f:	c4 e2 6d b8 c4       	vfmadd231ps %ymm4,%ymm2,%ymm0
     614:	c4 a1 7c 10 94 aa e0 	vmovups -0x120(%rdx,%r13,4),%ymm2
     61b:	fe ff ff 
     61e:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
     625:	00 00 
     627:	c4 e2 6d b8 c5       	vfmadd231ps %ymm5,%ymm2,%ymm0
     62c:	c4 a1 7c 10 94 a9 e0 	vmovups -0x120(%rcx,%r13,4),%ymm2
     633:	fe ff ff 
     636:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
     63d:	00 00 
     63f:	c4 e2 6d b8 c6       	vfmadd231ps %ymm6,%ymm2,%ymm0
     644:	c4 81 7c 10 94 aa e0 	vmovups -0x120(%r10,%r13,4),%ymm2
     64b:	fe ff ff 
     64e:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
     655:	00 00 
     657:	c4 e2 6d b8 c7       	vfmadd231ps %ymm7,%ymm2,%ymm0
     65c:	c4 a1 7c 10 94 ab e0 	vmovups -0x120(%rbx,%r13,4),%ymm2
     663:	fe ff ff 
     666:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     66d:	00 00 
     66f:	c4 c2 6d b8 c0       	vfmadd231ps %ymm8,%ymm2,%ymm0
     674:	c4 81 7c 10 94 a9 e0 	vmovups -0x120(%r9,%r13,4),%ymm2
     67b:	fe ff ff 
     67e:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     685:	00 00 
     687:	c4 c2 6d b8 c1       	vfmadd231ps %ymm9,%ymm2,%ymm0
     68c:	c4 81 7c 10 94 af e0 	vmovups -0x120(%r15,%r13,4),%ymm2
     693:	fe ff ff 
     696:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     69d:	00 00 
     69f:	c4 c2 6d b8 c2       	vfmadd231ps %ymm10,%ymm2,%ymm0
     6a4:	c4 a1 7c 10 94 ad e0 	vmovups -0x120(%rbp,%r13,4),%ymm2
     6ab:	fe ff ff 
     6ae:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     6b5:	00 00 
     6b7:	c4 c2 6d b8 c3       	vfmadd231ps %ymm11,%ymm2,%ymm0
     6bc:	c4 81 7c 10 94 ab e0 	vmovups -0x120(%r11,%r13,4),%ymm2
     6c3:	fe ff ff 
     6c6:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     6cd:	00 00 
     6cf:	c4 c2 6d b8 c4       	vfmadd231ps %ymm12,%ymm2,%ymm0
     6d4:	c4 81 7c 10 94 ae e0 	vmovups -0x120(%r14,%r13,4),%ymm2
     6db:	fe ff ff 
     6de:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
     6e5:	00 00 
     6e7:	c4 c2 6d b8 c5       	vfmadd231ps %ymm13,%ymm2,%ymm0
     6ec:	c4 a1 7c 10 94 af 00 	vmovups -0x100(%rdi,%r13,4),%ymm2
     6f3:	ff ff ff 
     6f6:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     6fd:	00 00 
     6ff:	c4 a1 7c 10 94 af 20 	vmovups -0xe0(%rdi,%r13,4),%ymm2
     706:	ff ff ff 
     709:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     710:	00 00 
     712:	c4 a1 7c 10 94 af 40 	vmovups -0xc0(%rdi,%r13,4),%ymm2
     719:	ff ff ff 
     71c:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     723:	00 00 
     725:	c4 81 7c 10 94 a8 00 	vmovups -0x100(%r8,%r13,4),%ymm2
     72c:	ff ff ff 
     72f:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     736:	00 00 
     738:	c4 81 7c 10 94 a8 20 	vmovups -0xe0(%r8,%r13,4),%ymm2
     73f:	ff ff ff 
     742:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     749:	00 00 
     74b:	c4 81 7c 10 94 a8 40 	vmovups -0xc0(%r8,%r13,4),%ymm2
     752:	ff ff ff 
     755:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     75c:	00 00 
     75e:	c4 a1 7c 10 94 ae 00 	vmovups -0x100(%rsi,%r13,4),%ymm2
     765:	ff ff ff 
     768:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     76f:	00 00 
     771:	c4 a1 7c 10 94 ae 20 	vmovups -0xe0(%rsi,%r13,4),%ymm2
     778:	ff ff ff 
     77b:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     782:	00 00 
     784:	c4 a1 7c 10 94 ae 40 	vmovups -0xc0(%rsi,%r13,4),%ymm2
     78b:	ff ff ff 
     78e:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     795:	00 00 
     797:	c4 a1 7c 10 94 a8 00 	vmovups -0x100(%rax,%r13,4),%ymm2
     79e:	ff ff ff 
     7a1:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     7a8:	00 00 
     7aa:	c4 a1 7c 10 94 a8 20 	vmovups -0xe0(%rax,%r13,4),%ymm2
     7b1:	ff ff ff 
     7b4:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     7bb:	00 00 
     7bd:	c4 a1 7c 10 94 a8 40 	vmovups -0xc0(%rax,%r13,4),%ymm2
     7c4:	ff ff ff 
     7c7:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     7ce:	00 00 
     7d0:	c4 81 7c 10 94 ac 00 	vmovups -0x100(%r12,%r13,4),%ymm2
     7d7:	ff ff ff 
     7da:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     7e1:	00 00 
     7e3:	c4 81 7c 10 94 ac 20 	vmovups -0xe0(%r12,%r13,4),%ymm2
     7ea:	ff ff ff 
     7ed:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     7f4:	00 00 
     7f6:	c4 81 7c 10 94 ac 40 	vmovups -0xc0(%r12,%r13,4),%ymm2
     7fd:	ff ff ff 
     800:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     807:	00 00 
     809:	c4 a1 7c 10 94 aa 00 	vmovups -0x100(%rdx,%r13,4),%ymm2
     810:	ff ff ff 
     813:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     81a:	00 00 
     81c:	c4 a1 7c 10 94 aa 20 	vmovups -0xe0(%rdx,%r13,4),%ymm2
     823:	ff ff ff 
     826:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     82d:	00 00 
     82f:	c4 a1 7c 10 94 aa 40 	vmovups -0xc0(%rdx,%r13,4),%ymm2
     836:	ff ff ff 
     839:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     840:	00 00 
     842:	c4 a1 7c 10 94 a9 00 	vmovups -0x100(%rcx,%r13,4),%ymm2
     849:	ff ff ff 
     84c:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     853:	00 00 
     855:	c4 a1 7c 10 94 a9 20 	vmovups -0xe0(%rcx,%r13,4),%ymm2
     85c:	ff ff ff 
     85f:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     866:	00 00 
     868:	c4 a1 7c 10 94 a9 40 	vmovups -0xc0(%rcx,%r13,4),%ymm2
     86f:	ff ff ff 
     872:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     879:	00 00 
     87b:	c4 81 7c 10 94 aa 00 	vmovups -0x100(%r10,%r13,4),%ymm2
     882:	ff ff ff 
     885:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     88c:	00 00 
     88e:	c4 81 7c 10 94 aa 20 	vmovups -0xe0(%r10,%r13,4),%ymm2
     895:	ff ff ff 
     898:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     89f:	00 00 
     8a1:	c4 81 7c 10 94 aa 40 	vmovups -0xc0(%r10,%r13,4),%ymm2
     8a8:	ff ff ff 
     8ab:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     8b2:	00 00 
     8b4:	c4 a1 7c 10 94 ab 00 	vmovups -0x100(%rbx,%r13,4),%ymm2
     8bb:	ff ff ff 
     8be:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     8c5:	00 00 
     8c7:	c4 a1 7c 10 94 ab 20 	vmovups -0xe0(%rbx,%r13,4),%ymm2
     8ce:	ff ff ff 
     8d1:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     8d8:	00 00 
     8da:	c4 a1 7c 10 94 ab 40 	vmovups -0xc0(%rbx,%r13,4),%ymm2
     8e1:	ff ff ff 
     8e4:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     8eb:	00 00 
     8ed:	c4 81 7c 10 94 a9 00 	vmovups -0x100(%r9,%r13,4),%ymm2
     8f4:	ff ff ff 
     8f7:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     8fe:	00 00 
     900:	c4 81 7c 10 94 a9 20 	vmovups -0xe0(%r9,%r13,4),%ymm2
     907:	ff ff ff 
     90a:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     911:	00 00 
     913:	c4 81 7c 10 94 a9 40 	vmovups -0xc0(%r9,%r13,4),%ymm2
     91a:	ff ff ff 
     91d:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     924:	00 00 
     926:	c4 81 7c 10 94 af 00 	vmovups -0x100(%r15,%r13,4),%ymm2
     92d:	ff ff ff 
     930:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     937:	00 00 
     939:	c4 81 7c 10 94 af 20 	vmovups -0xe0(%r15,%r13,4),%ymm2
     940:	ff ff ff 
     943:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     94a:	00 00 
     94c:	c4 81 7c 10 94 af 40 	vmovups -0xc0(%r15,%r13,4),%ymm2
     953:	ff ff ff 
     956:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     95d:	00 00 
     95f:	c4 a1 7c 10 94 ad 00 	vmovups -0x100(%rbp,%r13,4),%ymm2
     966:	ff ff ff 
     969:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     970:	00 00 
     972:	c4 a1 7c 10 94 ad 20 	vmovups -0xe0(%rbp,%r13,4),%ymm2
     979:	ff ff ff 
     97c:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     983:	00 00 
     985:	c4 a1 7c 10 94 ad 40 	vmovups -0xc0(%rbp,%r13,4),%ymm2
     98c:	ff ff ff 
     98f:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     996:	00 00 
     998:	c4 81 7c 10 94 ab 00 	vmovups -0x100(%r11,%r13,4),%ymm2
     99f:	ff ff ff 
     9a2:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     9a9:	00 00 
     9ab:	c4 81 7c 10 94 ab 20 	vmovups -0xe0(%r11,%r13,4),%ymm2
     9b2:	ff ff ff 
     9b5:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     9bc:	00 00 
     9be:	c4 81 7c 10 94 ab 40 	vmovups -0xc0(%r11,%r13,4),%ymm2
     9c5:	ff ff ff 
     9c8:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     9cf:	00 00 
     9d1:	c4 81 7c 10 94 ae 00 	vmovups -0x100(%r14,%r13,4),%ymm2
     9d8:	ff ff ff 
     9db:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     9e2:	00 00 
     9e4:	c4 81 7c 10 94 ae 20 	vmovups -0xe0(%r14,%r13,4),%ymm2
     9eb:	ff ff ff 
     9ee:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     9f5:	00 00 
     9f7:	c4 81 7c 10 94 ae 40 	vmovups -0xc0(%r14,%r13,4),%ymm2
     9fe:	ff ff ff 
     a01:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
     a08:	00 00 
     a0a:	c4 a1 7c 10 94 af 60 	vmovups -0xa0(%rdi,%r13,4),%ymm2
     a11:	ff ff ff 
     a14:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     a1b:	00 00 
     a1d:	c4 81 7c 10 94 a8 60 	vmovups -0xa0(%r8,%r13,4),%ymm2
     a24:	ff ff ff 
     a27:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     a2e:	00 00 
     a30:	c4 a1 7c 10 94 ae 60 	vmovups -0xa0(%rsi,%r13,4),%ymm2
     a37:	ff ff ff 
     a3a:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     a41:	00 00 
     a43:	c4 a1 7c 10 94 a8 60 	vmovups -0xa0(%rax,%r13,4),%ymm2
     a4a:	ff ff ff 
     a4d:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
     a54:	00 00 
     a56:	c4 81 7c 10 94 ac 60 	vmovups -0xa0(%r12,%r13,4),%ymm2
     a5d:	ff ff ff 
     a60:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     a67:	00 00 
     a69:	c4 a1 7c 10 94 aa 60 	vmovups -0xa0(%rdx,%r13,4),%ymm2
     a70:	ff ff ff 
     a73:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
     a7a:	00 00 
     a7c:	c4 a1 7c 10 94 a9 60 	vmovups -0xa0(%rcx,%r13,4),%ymm2
     a83:	ff ff ff 
     a86:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
     a8d:	00 00 
     a8f:	c4 81 7c 10 94 aa 60 	vmovups -0xa0(%r10,%r13,4),%ymm2
     a96:	ff ff ff 
     a99:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
     aa0:	00 00 
     aa2:	c4 a1 7c 10 94 ab 60 	vmovups -0xa0(%rbx,%r13,4),%ymm2
     aa9:	ff ff ff 
     aac:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
     ab3:	00 00 
     ab5:	c4 81 7c 10 94 a9 60 	vmovups -0xa0(%r9,%r13,4),%ymm2
     abc:	ff ff ff 
     abf:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
     ac6:	00 00 
     ac8:	c4 81 7c 10 94 af 60 	vmovups -0xa0(%r15,%r13,4),%ymm2
     acf:	ff ff ff 
     ad2:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
     ad9:	00 00 
     adb:	c4 a1 7c 10 94 ad 60 	vmovups -0xa0(%rbp,%r13,4),%ymm2
     ae2:	ff ff ff 
     ae5:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
     aec:	00 00 
     aee:	c4 81 7c 10 94 ab 60 	vmovups -0xa0(%r11,%r13,4),%ymm2
     af5:	ff ff ff 
     af8:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
     aff:	00 00 
     b01:	c4 81 7c 10 94 ae 60 	vmovups -0xa0(%r14,%r13,4),%ymm2
     b08:	ff ff ff 
     b0b:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
     b12:	00 00 
     b14:	c4 a1 7c 10 54 af 80 	vmovups -0x80(%rdi,%r13,4),%ymm2
     b1b:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
     b22:	00 00 
     b24:	c4 81 7c 10 54 a8 80 	vmovups -0x80(%r8,%r13,4),%ymm2
     b2b:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
     b32:	00 00 
     b34:	c4 a1 7c 10 54 ae 80 	vmovups -0x80(%rsi,%r13,4),%ymm2
     b3b:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
     b42:	00 00 
     b44:	c4 a1 7c 10 54 a8 80 	vmovups -0x80(%rax,%r13,4),%ymm2
     b4b:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
     b52:	00 00 
     b54:	c4 81 7c 10 54 ac 80 	vmovups -0x80(%r12,%r13,4),%ymm2
     b5b:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
     b62:	00 00 
     b64:	c4 a1 7c 10 54 aa 80 	vmovups -0x80(%rdx,%r13,4),%ymm2
     b6b:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
     b72:	00 00 
     b74:	c4 a1 7c 10 54 a9 80 	vmovups -0x80(%rcx,%r13,4),%ymm2
     b7b:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
     b82:	00 00 
     b84:	c4 81 7c 10 54 aa 80 	vmovups -0x80(%r10,%r13,4),%ymm2
     b8b:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
     b92:	00 00 
     b94:	c4 a1 7c 10 54 ab 80 	vmovups -0x80(%rbx,%r13,4),%ymm2
     b9b:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
     ba2:	00 00 
     ba4:	c4 81 7c 10 54 a9 80 	vmovups -0x80(%r9,%r13,4),%ymm2
     bab:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
     bb2:	00 00 
     bb4:	c4 81 7c 10 54 af 80 	vmovups -0x80(%r15,%r13,4),%ymm2
     bbb:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
     bc2:	00 00 
     bc4:	c4 a1 7c 10 54 ad 80 	vmovups -0x80(%rbp,%r13,4),%ymm2
     bcb:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
     bd2:	00 00 
     bd4:	c4 81 7c 10 54 ab 80 	vmovups -0x80(%r11,%r13,4),%ymm2
     bdb:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
     be2:	00 00 
     be4:	c4 81 7c 10 54 ae 80 	vmovups -0x80(%r14,%r13,4),%ymm2
     beb:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
     bf2:	00 00 
     bf4:	c4 a1 7c 10 54 af a0 	vmovups -0x60(%rdi,%r13,4),%ymm2
     bfb:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
     c02:	00 00 
     c04:	c4 81 7c 10 54 a8 a0 	vmovups -0x60(%r8,%r13,4),%ymm2
     c0b:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
     c12:	00 00 
     c14:	c4 a1 7c 10 54 ae a0 	vmovups -0x60(%rsi,%r13,4),%ymm2
     c1b:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
     c22:	00 00 
     c24:	c4 a1 7c 10 54 a8 a0 	vmovups -0x60(%rax,%r13,4),%ymm2
     c2b:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
     c32:	00 00 
     c34:	c4 81 7c 10 54 ac a0 	vmovups -0x60(%r12,%r13,4),%ymm2
     c3b:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
     c42:	00 00 
     c44:	c4 a1 7c 10 54 aa a0 	vmovups -0x60(%rdx,%r13,4),%ymm2
     c4b:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
     c52:	00 00 
     c54:	c4 a1 7c 10 54 a9 a0 	vmovups -0x60(%rcx,%r13,4),%ymm2
     c5b:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
     c62:	00 00 
     c64:	c4 81 7c 10 54 aa a0 	vmovups -0x60(%r10,%r13,4),%ymm2
     c6b:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
     c72:	00 00 
     c74:	c4 a1 7c 10 54 ab a0 	vmovups -0x60(%rbx,%r13,4),%ymm2
     c7b:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
     c82:	00 00 
     c84:	c4 81 7c 10 54 a9 a0 	vmovups -0x60(%r9,%r13,4),%ymm2
     c8b:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
     c92:	00 00 
     c94:	c4 81 7c 10 54 af a0 	vmovups -0x60(%r15,%r13,4),%ymm2
     c9b:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
     ca2:	00 00 
     ca4:	c4 a1 7c 10 54 ad a0 	vmovups -0x60(%rbp,%r13,4),%ymm2
     cab:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
     cb2:	00 00 
     cb4:	c4 81 7c 10 54 ab a0 	vmovups -0x60(%r11,%r13,4),%ymm2
     cbb:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
     cc2:	00 00 
     cc4:	c4 81 7c 10 54 ae a0 	vmovups -0x60(%r14,%r13,4),%ymm2
     ccb:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
     cd2:	00 00 
     cd4:	c4 a1 7c 10 54 af c0 	vmovups -0x40(%rdi,%r13,4),%ymm2
     cdb:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
     ce2:	00 00 
     ce4:	c4 81 7c 10 54 a8 c0 	vmovups -0x40(%r8,%r13,4),%ymm2
     ceb:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
     cf2:	00 00 
     cf4:	c4 a1 7c 10 54 ae c0 	vmovups -0x40(%rsi,%r13,4),%ymm2
     cfb:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
     d02:	00 00 
     d04:	c4 a1 7c 10 54 a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm2
     d0b:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
     d12:	00 00 
     d14:	c4 81 7c 10 54 ac c0 	vmovups -0x40(%r12,%r13,4),%ymm2
     d1b:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
     d22:	00 00 
     d24:	c4 a1 7c 10 54 aa c0 	vmovups -0x40(%rdx,%r13,4),%ymm2
     d2b:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
     d32:	00 00 
     d34:	c4 a1 7c 10 54 a9 c0 	vmovups -0x40(%rcx,%r13,4),%ymm2
     d3b:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
     d42:	00 00 
     d44:	c4 81 7c 10 54 aa c0 	vmovups -0x40(%r10,%r13,4),%ymm2
     d4b:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
     d52:	00 00 
     d54:	c4 a1 7c 10 54 ab c0 	vmovups -0x40(%rbx,%r13,4),%ymm2
     d5b:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
     d62:	00 00 
     d64:	c4 81 7c 10 54 a9 c0 	vmovups -0x40(%r9,%r13,4),%ymm2
     d6b:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
     d72:	00 00 
     d74:	c4 81 7c 10 54 af c0 	vmovups -0x40(%r15,%r13,4),%ymm2
     d7b:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
     d82:	00 00 
     d84:	c4 a1 7c 10 54 ad c0 	vmovups -0x40(%rbp,%r13,4),%ymm2
     d8b:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
     d92:	00 00 
     d94:	c4 81 7c 10 54 ab c0 	vmovups -0x40(%r11,%r13,4),%ymm2
     d9b:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
     da2:	00 00 
     da4:	c4 81 7c 10 54 ae c0 	vmovups -0x40(%r14,%r13,4),%ymm2
     dab:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
     db2:	00 00 
     db4:	c4 a1 7c 10 54 af e0 	vmovups -0x20(%rdi,%r13,4),%ymm2
     dbb:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
     dc2:	00 00 
     dc4:	c4 81 7c 10 54 a8 e0 	vmovups -0x20(%r8,%r13,4),%ymm2
     dcb:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
     dd2:	00 00 
     dd4:	c4 a1 7c 10 54 ae e0 	vmovups -0x20(%rsi,%r13,4),%ymm2
     ddb:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
     de2:	00 00 
     de4:	c4 a1 7c 10 54 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm2
     deb:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
     df2:	00 00 
     df4:	c4 81 7c 10 54 ac e0 	vmovups -0x20(%r12,%r13,4),%ymm2
     dfb:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
     e02:	00 00 
     e04:	c4 a1 7c 10 54 aa e0 	vmovups -0x20(%rdx,%r13,4),%ymm2
     e0b:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
     e12:	00 00 
     e14:	c4 a1 7c 10 54 a9 e0 	vmovups -0x20(%rcx,%r13,4),%ymm2
     e1b:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
     e22:	00 00 
     e24:	c4 81 7c 10 54 aa e0 	vmovups -0x20(%r10,%r13,4),%ymm2
     e2b:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
     e32:	00 00 
     e34:	c4 a1 7c 10 54 ab e0 	vmovups -0x20(%rbx,%r13,4),%ymm2
     e3b:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
     e42:	00 00 
     e44:	c4 81 7c 10 54 a9 e0 	vmovups -0x20(%r9,%r13,4),%ymm2
     e4b:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
     e52:	00 00 
     e54:	c4 81 7c 10 54 af e0 	vmovups -0x20(%r15,%r13,4),%ymm2
     e5b:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
     e62:	00 00 
     e64:	c4 a1 7c 10 54 ad e0 	vmovups -0x20(%rbp,%r13,4),%ymm2
     e6b:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
     e72:	00 00 
     e74:	c4 81 7c 10 54 ab e0 	vmovups -0x20(%r11,%r13,4),%ymm2
     e7b:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
     e82:	00 00 
     e84:	c4 81 7c 10 54 ae e0 	vmovups -0x20(%r14,%r13,4),%ymm2
     e8b:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
     e92:	00 00 
     e94:	c4 a1 7c 10 14 af    	vmovups (%rdi,%r13,4),%ymm2
     e9a:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
     ea1:	00 00 
     ea3:	c4 81 7c 10 14 a8    	vmovups (%r8,%r13,4),%ymm2
     ea9:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
     eb0:	00 00 
     eb2:	c4 a1 7c 10 14 ae    	vmovups (%rsi,%r13,4),%ymm2
     eb8:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
     ebf:	00 00 
     ec1:	c4 a1 7c 10 14 a8    	vmovups (%rax,%r13,4),%ymm2
     ec7:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     ecc:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
     ed3:	00 00 
     ed5:	c4 81 7c 10 14 ac    	vmovups (%r12,%r13,4),%ymm2
     edb:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
     ee2:	00 00 
     ee4:	c4 a1 7c 10 14 aa    	vmovups (%rdx,%r13,4),%ymm2
     eea:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
     ef1:	00 00 
     ef3:	c4 a1 7c 10 14 a9    	vmovups (%rcx,%r13,4),%ymm2
     ef9:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
     efe:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
     f05:	00 00 
     f07:	c4 81 7c 10 14 aa    	vmovups (%r10,%r13,4),%ymm2
     f0d:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
     f14:	00 00 
     f16:	c4 a1 7c 10 14 ab    	vmovups (%rbx,%r13,4),%ymm2
     f1c:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
     f23:	00 00 
     f25:	c4 81 7c 10 14 a9    	vmovups (%r9,%r13,4),%ymm2
     f2b:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
     f32:	00 00 
     f34:	c4 81 7c 10 14 af    	vmovups (%r15,%r13,4),%ymm2
     f3a:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
     f41:	00 00 
     f43:	c4 a1 7c 10 54 ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm2
     f4a:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
     f51:	00 00 
     f53:	c4 81 7c 10 14 ab    	vmovups (%r11,%r13,4),%ymm2
     f59:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
     f60:	00 00 
     f62:	c4 81 7c 10 14 ae    	vmovups (%r14,%r13,4),%ymm2
     f68:	c4 a1 7c 11 04 a8    	vmovups %ymm0,(%rax,%r13,4)
     f6e:	c4 a1 7c 10 44 a8 20 	vmovups 0x20(%rax,%r13,4),%ymm0
     f75:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm14,%ymm0
     f7c:	01 00 00 
     f7f:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm15,%ymm0
     f86:	01 00 00 
     f89:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
     f90:	00 00 
     f92:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     f99:	00 00 
     f9b:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm0
     fa2:	01 00 00 
     fa5:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm0
     fac:	01 00 00 
     faf:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm0
     fb6:	01 00 00 
     fb9:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm5,%ymm0
     fc0:	02 00 00 
     fc3:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm6,%ymm0
     fca:	02 00 00 
     fcd:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm7,%ymm0
     fd4:	02 00 00 
     fd7:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm8,%ymm0
     fde:	02 00 00 
     fe1:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm9,%ymm0
     fe8:	02 00 00 
     feb:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm10,%ymm0
     ff2:	02 00 00 
     ff5:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm11,%ymm0
     ffc:	02 00 00 
     fff:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm12,%ymm0
    1006:	02 00 00 
    1009:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm13,%ymm0
    1010:	03 00 00 
    1013:	c4 a1 7c 11 44 a8 20 	vmovups %ymm0,0x20(%rax,%r13,4)
    101a:	c4 a1 7c 10 44 a8 40 	vmovups 0x40(%rax,%r13,4),%ymm0
    1021:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm14,%ymm0
    1028:	03 00 00 
    102b:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm15,%ymm0
    1032:	03 00 00 
    1035:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm0
    103c:	03 00 00 
    103f:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm0
    1046:	03 00 00 
    1049:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm0
    1050:	03 00 00 
    1053:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm5,%ymm0
    105a:	03 00 00 
    105d:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm0
    1064:	03 00 00 
    1067:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm7,%ymm0
    106e:	04 00 00 
    1071:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm8,%ymm0
    1078:	04 00 00 
    107b:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm9,%ymm0
    1082:	04 00 00 
    1085:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm0
    108c:	04 00 00 
    108f:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm11,%ymm0
    1096:	04 00 00 
    1099:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm12,%ymm0
    10a0:	04 00 00 
    10a3:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm13,%ymm0
    10aa:	04 00 00 
    10ad:	c4 a1 7c 11 44 a8 40 	vmovups %ymm0,0x40(%rax,%r13,4)
    10b4:	c4 a1 7c 10 44 a8 60 	vmovups 0x60(%rax,%r13,4),%ymm0
    10bb:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm14,%ymm0
    10c2:	04 00 00 
    10c5:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm15,%ymm0
    10cc:	05 00 00 
    10cf:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm0
    10d6:	05 00 00 
    10d9:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm0
    10e0:	05 00 00 
    10e3:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm0
    10ea:	05 00 00 
    10ed:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm0
    10f4:	05 00 00 
    10f7:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm0
    10fe:	05 00 00 
    1101:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm7,%ymm0
    1108:	05 00 00 
    110b:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm8,%ymm0
    1112:	05 00 00 
    1115:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm9,%ymm0
    111c:	06 00 00 
    111f:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm0
    1126:	06 00 00 
    1129:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm11,%ymm0
    1130:	06 00 00 
    1133:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm0
    113a:	06 00 00 
    113d:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm0
    1144:	07 00 00 
    1147:	c4 a1 7c 11 44 a8 60 	vmovups %ymm0,0x60(%rax,%r13,4)
    114e:	c4 a1 7c 10 84 a8 80 	vmovups 0x80(%rax,%r13,4),%ymm0
    1155:	00 00 00 
    1158:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm14,%ymm0
    115f:	06 00 00 
    1162:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm15,%ymm0
    1169:	06 00 00 
    116c:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm0
    1173:	06 00 00 
    1176:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm0
    117d:	06 00 00 
    1180:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm0
    1187:	07 00 00 
    118a:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm0
    1191:	07 00 00 
    1194:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm0
    119b:	07 00 00 
    119e:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm7,%ymm0
    11a5:	07 00 00 
    11a8:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm8,%ymm0
    11af:	07 00 00 
    11b2:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm9,%ymm0
    11b9:	07 00 00 
    11bc:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm0
    11c3:	07 00 00 
    11c6:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm11,%ymm0
    11cd:	08 00 00 
    11d0:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm0
    11d7:	08 00 00 
    11da:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm0
    11e1:	08 00 00 
    11e4:	c4 a1 7c 11 84 a8 80 	vmovups %ymm0,0x80(%rax,%r13,4)
    11eb:	00 00 00 
    11ee:	c4 a1 7c 10 84 a8 a0 	vmovups 0xa0(%rax,%r13,4),%ymm0
    11f5:	00 00 00 
    11f8:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm14,%ymm0
    11ff:	08 00 00 
    1202:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm15,%ymm0
    1209:	08 00 00 
    120c:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm0
    1213:	08 00 00 
    1216:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm0
    121d:	08 00 00 
    1220:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm0
    1227:	08 00 00 
    122a:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm5,%ymm0
    1231:	09 00 00 
    1234:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm0
    123b:	09 00 00 
    123e:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm0
    1245:	09 00 00 
    1248:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm0
    124f:	09 00 00 
    1252:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm9,%ymm0
    1259:	09 00 00 
    125c:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm0
    1263:	09 00 00 
    1266:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm11,%ymm0
    126d:	09 00 00 
    1270:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm0
    1277:	09 00 00 
    127a:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm13,%ymm0
    1281:	0a 00 00 
    1284:	c4 a1 7c 11 84 a8 a0 	vmovups %ymm0,0xa0(%rax,%r13,4)
    128b:	00 00 00 
    128e:	c4 a1 7c 10 84 a8 c0 	vmovups 0xc0(%rax,%r13,4),%ymm0
    1295:	00 00 00 
    1298:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm14,%ymm0
    129f:	0a 00 00 
    12a2:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm15,%ymm0
    12a9:	0a 00 00 
    12ac:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm0
    12b3:	0a 00 00 
    12b6:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm0
    12bd:	0a 00 00 
    12c0:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm4,%ymm0
    12c7:	0a 00 00 
    12ca:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm5,%ymm0
    12d1:	0a 00 00 
    12d4:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm0
    12db:	0a 00 00 
    12de:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm7,%ymm0
    12e5:	0b 00 00 
    12e8:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm8,%ymm0
    12ef:	0b 00 00 
    12f2:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm9,%ymm0
    12f9:	0b 00 00 
    12fc:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm10,%ymm0
    1303:	0b 00 00 
    1306:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm0
    130d:	0b 00 00 
    1310:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm0
    1317:	0b 00 00 
    131a:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm13,%ymm0
    1321:	0c 00 00 
    1324:	c4 a1 7c 11 84 a8 c0 	vmovups %ymm0,0xc0(%rax,%r13,4)
    132b:	00 00 00 
    132e:	c4 a1 7c 10 84 a8 e0 	vmovups 0xe0(%rax,%r13,4),%ymm0
    1335:	00 00 00 
    1338:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm0
    133f:	0b 00 00 
    1342:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm15,%ymm0
    1349:	0b 00 00 
    134c:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm0
    1353:	0c 00 00 
    1356:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm0
    135d:	0c 00 00 
    1360:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm0
    1367:	0c 00 00 
    136a:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm0
    1371:	0c 00 00 
    1374:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm6,%ymm0
    137b:	0c 00 00 
    137e:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm7,%ymm0
    1385:	0c 00 00 
    1388:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm8,%ymm0
    138f:	0c 00 00 
    1392:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm9,%ymm0
    1399:	0d 00 00 
    139c:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm10,%ymm0
    13a3:	0d 00 00 
    13a6:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm11,%ymm0
    13ad:	0d 00 00 
    13b0:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm12,%ymm0
    13b7:	0d 00 00 
    13ba:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm13,%ymm0
    13c1:	0e 00 00 
    13c4:	c4 a1 7c 11 84 a8 e0 	vmovups %ymm0,0xe0(%rax,%r13,4)
    13cb:	00 00 00 
    13ce:	c4 a1 7c 10 84 a8 00 	vmovups 0x100(%rax,%r13,4),%ymm0
    13d5:	01 00 00 
    13d8:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm14,%ymm0
    13df:	0d 00 00 
    13e2:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm0
    13e9:	0d 00 00 
    13ec:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm2,%ymm0
    13f3:	0e 00 00 
    13f6:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm3,%ymm0
    13fd:	0e 00 00 
    1400:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm4,%ymm0
    1407:	0e 00 00 
    140a:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm0
    1411:	0e 00 00 
    1414:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm6,%ymm0
    141b:	0e 00 00 
    141e:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm7,%ymm0
    1425:	0e 00 00 
    1428:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm0
    142f:	0e 00 00 
    1432:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm0
    1439:	0f 00 00 
    143c:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm10,%ymm0
    1443:	0f 00 00 
    1446:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm0
    144d:	0f 00 00 
    1450:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm12,%ymm0
    1457:	0f 00 00 
    145a:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm13,%ymm0
    1461:	0f 00 00 
    1464:	c4 a1 7c 11 84 a8 00 	vmovups %ymm0,0x100(%rax,%r13,4)
    146b:	01 00 00 
    146e:	c4 a1 7c 10 84 a8 20 	vmovups 0x120(%rax,%r13,4),%ymm0
    1475:	01 00 00 
    1478:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm14,%ymm0
    147f:	0f 00 00 
    1482:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    1489:	00 00 
    148b:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm15,%ymm0
    1492:	0f 00 00 
    1495:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    149c:	00 00 
    149e:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm0
    14a5:	0f 00 00 
    14a8:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    14af:	00 00 
    14b1:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm0
    14b8:	10 00 00 
    14bb:	c5 fc 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm3
    14c2:	00 00 
    14c4:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm0
    14cb:	10 00 00 
    14ce:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    14d5:	00 00 
    14d7:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm5,%ymm0
    14de:	10 00 00 
    14e1:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    14e8:	00 00 
    14ea:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm6,%ymm0
    14f1:	10 00 00 
    14f4:	c5 fc 10 b4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm6
    14fb:	00 00 
    14fd:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm7,%ymm0
    1504:	10 00 00 
    1507:	c5 fc 10 bc 24 80 14 	vmovups 0x1480(%rsp),%ymm7
    150e:	00 00 
    1510:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm8,%ymm0
    1517:	10 00 00 
    151a:	c5 7c 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm8
    1521:	00 00 
    1523:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm0
    152a:	10 00 00 
    152d:	c5 7c 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm9
    1534:	00 00 
    1536:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm10,%ymm0
    153d:	10 00 00 
    1540:	c5 7c 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm10
    1547:	00 00 
    1549:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm11,%ymm0
    1550:	11 00 00 
    1553:	c5 7c 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm11
    155a:	00 00 
    155c:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm12,%ymm0
    1563:	11 00 00 
    1566:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    156d:	00 00 
    156f:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm13,%ymm0
    1576:	11 00 00 
    1579:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    1580:	00 00 
    1582:	c4 a1 7c 11 84 a8 20 	vmovups %ymm0,0x120(%rax,%r13,4)
    1589:	01 00 00 
    158c:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
    1592:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm4
    1599:	14 00 00 
    159c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm2
    15a3:	13 00 00 
    15a6:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm3
    15ad:	13 00 00 
    15b0:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm6
    15b7:	13 00 00 
    15ba:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm7
    15c1:	13 00 00 
    15c4:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm8
    15cb:	13 00 00 
    15ce:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm9
    15d5:	13 00 00 
    15d8:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm10
    15df:	13 00 00 
    15e2:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm11
    15e9:	14 00 00 
    15ec:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm1
    15f3:	13 00 00 
    15f6:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    15fd:	00 00 
    15ff:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1606:	00 00 
    1608:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm4
    160f:	15 00 00 
    1612:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1619:	00 00 
    161b:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1622:	00 00 
    1624:	c4 e2 7d a8 a4 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm4
    162b:	00 00 00 
    162e:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1635:	00 00 
    1637:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    163e:	00 00 
    1640:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm4
    1647:	15 00 00 
    164a:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1651:	00 00 
    1653:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    165a:	00 00 
    165c:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm4
    1663:	15 00 00 
    1666:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    166d:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
    1674:	03 00 00 
    1677:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    167c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1683:	00 00 
    1685:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    168a:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    1691:	00 00 
    1693:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    1698:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    169f:	00 00 
    16a1:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    16a6:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    16ad:	00 00 
    16af:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    16b4:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    16bb:	00 00 
    16bd:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm11
    16c4:	01 00 00 
    16c7:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm10
    16ce:	01 00 00 
    16d1:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm9
    16d8:	00 00 00 
    16db:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm8
    16e2:	00 00 00 
    16e5:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    16ec:	00 00 
    16ee:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    16f5:	00 00 
    16f7:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    16fc:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    1703:	00 00 
    1705:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm7
    170c:	00 00 00 
    170f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1714:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    171b:	00 00 
    171d:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    1722:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1729:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    1730:	00 00 
    1732:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm1
    1739:	04 00 00 
    173c:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1741:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    1748:	00 00 
    174a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    174f:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    1756:	00 00 
    1758:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    175d:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    1764:	00 00 
    1766:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    176b:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    1772:	00 00 
    1774:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1779:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
    1780:	00 00 
    1782:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1787:	c5 7c 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm14
    178e:	00 00 
    1790:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1795:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
    179c:	00 00 
    179e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    17a3:	c5 7c 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm12
    17aa:	00 00 
    17ac:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    17b1:	c5 7c 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm11
    17b8:	00 00 
    17ba:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    17bf:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
    17c6:	00 00 
    17c8:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    17cd:	c5 7c 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm9
    17d4:	00 00 
    17d6:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    17db:	c5 7c 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm8
    17e2:	00 00 
    17e4:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    17e9:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    17f0:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
    17f7:	00 00 
    17f9:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm1
    1800:	07 00 00 
    1803:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1808:	c5 fc 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm6
    180f:	00 00 
    1811:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1816:	c5 fc 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm5
    181d:	00 00 
    181f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1824:	c5 fc 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm4
    182b:	00 00 
    182d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1832:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    1839:	00 00 
    183b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1840:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    1847:	00 00 
    1849:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    184e:	c5 7c 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm15
    1855:	00 00 
    1857:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    185c:	c5 7c 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm14
    1863:	00 00 
    1865:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    186a:	c5 7c 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm13
    1871:	00 00 
    1873:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1878:	c5 7c 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm12
    187f:	00 00 
    1881:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1886:	c5 7c 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm11
    188d:	00 00 
    188f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1894:	c5 7c 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm10
    189b:	00 00 
    189d:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    18a2:	c5 7c 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm9
    18a9:	00 00 
    18ab:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    18b0:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    18b7:	00 00 00 
    18ba:	c5 7c 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm8
    18c1:	00 00 
    18c3:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm1
    18ca:	08 00 00 
    18cd:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    18d2:	c5 fc 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm7
    18d9:	00 00 
    18db:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    18e0:	c5 fc 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm6
    18e7:	00 00 
    18e9:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    18ee:	c5 fc 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm5
    18f5:	00 00 
    18f7:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    18fc:	c5 fc 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm4
    1903:	00 00 
    1905:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    190a:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    1911:	00 00 
    1913:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1918:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    191f:	00 00 
    1921:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1926:	c5 7c 10 bc 24 80 07 	vmovups 0x780(%rsp),%ymm15
    192d:	00 00 
    192f:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1934:	c5 7c 10 b4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm14
    193b:	00 00 
    193d:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1942:	c5 7c 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm13
    1949:	00 00 
    194b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1950:	c5 7c 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm12
    1957:	00 00 
    1959:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    195e:	c5 7c 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm11
    1965:	00 00 
    1967:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    196c:	c5 7c 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm10
    1973:	00 00 
    1975:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    197a:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    1981:	00 00 00 
    1984:	c5 7c 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm9
    198b:	00 00 
    198d:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm1
    1994:	0a 00 00 
    1997:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    199c:	c5 7c 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm8
    19a3:	00 00 
    19a5:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    19aa:	c5 fc 10 bc 24 80 08 	vmovups 0x880(%rsp),%ymm7
    19b1:	00 00 
    19b3:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    19b8:	c5 fc 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm6
    19bf:	00 00 
    19c1:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    19c6:	c5 fc 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm5
    19cd:	00 00 
    19cf:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    19d4:	c5 fc 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm4
    19db:	00 00 
    19dd:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    19e2:	c5 fc 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm3
    19e9:	00 00 
    19eb:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    19f0:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    19f7:	00 00 
    19f9:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    19fe:	c5 7c 10 bc 24 60 09 	vmovups 0x960(%rsp),%ymm15
    1a05:	00 00 
    1a07:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1a0c:	c5 7c 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm14
    1a13:	00 00 
    1a15:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1a1a:	c5 7c 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm13
    1a21:	00 00 
    1a23:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1a28:	c5 7c 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm12
    1a2f:	00 00 
    1a31:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1a36:	c5 7c 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm11
    1a3d:	00 00 
    1a3f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1a44:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    1a4b:	00 00 00 
    1a4e:	c5 7c 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm10
    1a55:	00 00 
    1a57:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm1
    1a5e:	0c 00 00 
    1a61:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1a66:	c5 7c 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm9
    1a6d:	00 00 
    1a6f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1a74:	c5 7c 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm8
    1a7b:	00 00 
    1a7d:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1a82:	c5 fc 10 bc 24 60 0a 	vmovups 0xa60(%rsp),%ymm7
    1a89:	00 00 
    1a8b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1a90:	c5 fc 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm6
    1a97:	00 00 
    1a99:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1a9e:	c5 fc 10 ac 24 c0 0a 	vmovups 0xac0(%rsp),%ymm5
    1aa5:	00 00 
    1aa7:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1aac:	c5 fc 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm4
    1ab3:	00 00 
    1ab5:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1aba:	c5 fc 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm3
    1ac1:	00 00 
    1ac3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1ac8:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    1acf:	00 00 
    1ad1:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1ad6:	c5 7c 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm15
    1add:	00 00 
    1adf:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1ae4:	c5 7c 10 b4 24 60 0b 	vmovups 0xb60(%rsp),%ymm14
    1aeb:	00 00 
    1aed:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1af2:	c5 7c 10 ac 24 80 0b 	vmovups 0xb80(%rsp),%ymm13
    1af9:	00 00 
    1afb:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1b00:	c5 7c 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm12
    1b07:	00 00 
    1b09:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1b0e:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    1b15:	00 00 00 
    1b18:	c5 7c 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm11
    1b1f:	00 00 
    1b21:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm1
    1b28:	0e 00 00 
    1b2b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1b30:	c5 7c 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm10
    1b37:	00 00 
    1b39:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1b3e:	c5 7c 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm9
    1b45:	00 00 
    1b47:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1b4c:	c5 7c 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm8
    1b53:	00 00 
    1b55:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1b5a:	c5 fc 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm7
    1b61:	00 00 
    1b63:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1b68:	c5 fc 10 b4 24 80 0c 	vmovups 0xc80(%rsp),%ymm6
    1b6f:	00 00 
    1b71:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1b76:	c5 fc 10 ac 24 a0 0c 	vmovups 0xca0(%rsp),%ymm5
    1b7d:	00 00 
    1b7f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1b84:	c5 fc 10 a4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm4
    1b8b:	00 00 
    1b8d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1b92:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    1b99:	00 00 
    1b9b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1ba0:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    1ba7:	00 00 
    1ba9:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1bae:	c5 7c 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm15
    1bb5:	00 00 
    1bb7:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1bbc:	c5 7c 10 b4 24 40 0d 	vmovups 0xd40(%rsp),%ymm14
    1bc3:	00 00 
    1bc5:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1bca:	c5 7c 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm13
    1bd1:	00 00 
    1bd3:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1bd8:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    1bdf:	01 00 00 
    1be2:	c5 7c 10 a4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm12
    1be9:	00 00 
    1beb:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm1
    1bf2:	0f 00 00 
    1bf5:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1bfa:	c5 7c 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm11
    1c01:	00 00 
    1c03:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1c08:	c5 7c 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm10
    1c0f:	00 00 
    1c11:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1c16:	c5 7c 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm9
    1c1d:	00 00 
    1c1f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1c24:	c5 7c 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm8
    1c2b:	00 00 
    1c2d:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1c32:	c5 fc 10 bc 24 80 0e 	vmovups 0xe80(%rsp),%ymm7
    1c39:	00 00 
    1c3b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1c40:	c5 fc 10 b4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm6
    1c47:	00 00 
    1c49:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1c4e:	c5 fc 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm5
    1c55:	00 00 
    1c57:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1c5c:	c5 fc 10 a4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm4
    1c63:	00 00 
    1c65:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1c6a:	c5 fc 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm3
    1c71:	00 00 
    1c73:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1c78:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    1c7f:	00 00 
    1c81:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1c86:	c5 7c 10 bc 24 40 0f 	vmovups 0xf40(%rsp),%ymm15
    1c8d:	00 00 
    1c8f:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1c94:	c5 7c 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm14
    1c9b:	00 00 
    1c9d:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1ca2:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    1ca9:	01 00 00 
    1cac:	c5 7c 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm13
    1cb3:	00 00 
    1cb5:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm1
    1cbc:	11 00 00 
    1cbf:	49 83 c5 50          	add    $0x50,%r13
    1cc3:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1cc8:	c5 7c 10 a4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm12
    1ccf:	00 00 
    1cd1:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1cd6:	c5 7c 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm11
    1cdd:	00 00 
    1cdf:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1ce4:	c5 7c 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm10
    1ceb:	00 00 
    1ced:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1cf2:	c5 7c 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm9
    1cf9:	00 00 
    1cfb:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1d00:	c5 7c 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm8
    1d07:	00 00 
    1d09:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1d0e:	c5 fc 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm7
    1d15:	00 00 
    1d17:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1d1c:	c5 fc 10 b4 24 80 10 	vmovups 0x1080(%rsp),%ymm6
    1d23:	00 00 
    1d25:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1d2a:	c5 fc 10 ac 24 a0 10 	vmovups 0x10a0(%rsp),%ymm5
    1d31:	00 00 
    1d33:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1d38:	c5 fc 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm4
    1d3f:	00 00 
    1d41:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1d46:	c5 fc 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm3
    1d4d:	00 00 
    1d4f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1d54:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    1d5b:	00 00 
    1d5d:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1d64:	00 00 
    1d66:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1d6b:	c5 7c 10 bc 24 20 11 	vmovups 0x1120(%rsp),%ymm15
    1d72:	00 00 
    1d74:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1d79:	4c 3b 6c 24 c0       	cmp    -0x40(%rsp),%r13
    1d7e:	0f 82 dc e6 ff ff    	jb     460 <_Z5benchv+0x330>
    1d84:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    1d8a:	4c 8b 44 24 e0       	mov    -0x20(%rsp),%r8
    1d8f:	48 8b 4c 24 88       	mov    -0x78(%rsp),%rcx
    1d94:	44 8b 6c 24 b4       	mov    -0x4c(%rsp),%r13d
    1d99:	44 8b 5c 24 b0       	mov    -0x50(%rsp),%r11d
    1d9e:	44 8b 74 24 ac       	mov    -0x54(%rsp),%r14d
    1da3:	44 8b 4c 24 a8       	mov    -0x58(%rsp),%r9d
    1da8:	8b 5c 24 9c          	mov    -0x64(%rsp),%ebx
    1dac:	8b 54 24 a4          	mov    -0x5c(%rsp),%edx
    1db0:	8b 6c 24 a0          	mov    -0x60(%rsp),%ebp
    1db4:	44 8b 7c 24 98       	mov    -0x68(%rsp),%r15d
    1db9:	4c 8b 54 24 f8       	mov    -0x8(%rsp),%r10
    1dbe:	48 8b 3c 24          	mov    (%rsp),%rdi
    1dc2:	4c 8b 64 24 f0       	mov    -0x10(%rsp),%r12
    1dc7:	8b 74 24 84          	mov    -0x7c(%rsp),%esi
    1dcb:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
    1dcf:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    1dd5:	c5 90 58 d8          	vaddps %xmm0,%xmm13,%xmm3
    1dd9:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    1ddf:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
    1de3:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    1de9:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    1ded:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    1df3:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    1df7:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    1dfd:	c5 20 58 e0          	vaddps %xmm0,%xmm11,%xmm12
    1e01:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    1e07:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    1e0b:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    1e11:	c5 28 58 f0          	vaddps %xmm0,%xmm10,%xmm14
    1e15:	c4 43 fd 01 d1 4e    	vpermpd $0x4e,%ymm9,%ymm10
    1e1b:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    1e20:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    1e24:	c4 41 34 58 ca       	vaddps %ymm10,%ymm9,%ymm9
    1e29:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    1e2f:	c4 41 30 58 da       	vaddps %xmm10,%xmm9,%xmm11
    1e34:	c4 43 fd 01 c8 4e    	vpermpd $0x4e,%ymm8,%ymm9
    1e3a:	c4 41 3c 58 c1       	vaddps %ymm9,%ymm8,%ymm8
    1e3f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1e45:	c4 41 38 58 d1       	vaddps %xmm9,%xmm8,%xmm10
    1e4a:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
    1e50:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    1e54:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1e5a:	c5 38 58 cf          	vaddps %xmm7,%xmm8,%xmm9
    1e5e:	c4 63 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm8
    1e64:	c5 fa 16 fb          	vmovshdup %xmm3,%xmm7
    1e68:	c5 e0 58 ff          	vaddps %xmm7,%xmm3,%xmm7
    1e6c:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    1e72:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    1e77:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    1e7b:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    1e7f:	c4 c1 7a 16 fe       	vmovshdup %xmm14,%xmm7
    1e84:	c5 88 58 ff          	vaddps %xmm7,%xmm14,%xmm7
    1e88:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    1e8e:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    1e93:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    1e97:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    1e9d:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    1ea2:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    1ea6:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    1eab:	c5 bc 58 f6          	vaddps %ymm6,%ymm8,%ymm6
    1eaf:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
    1eb5:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    1eb9:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    1ebd:	c5 c8 58 f3          	vaddps %xmm3,%xmm6,%xmm6
    1ec1:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1ec8:	00 00 
    1eca:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    1ecf:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    1ed5:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    1eda:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    1ede:	c4 e3 7d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm7
    1ee4:	c5 fd c6 c7 02       	vshufpd $0x2,%ymm7,%ymm0,%ymm0
    1ee9:	c4 e3 7d 0c c6 80    	vblendps $0x80,%ymm6,%ymm0,%ymm0
    1eef:	c4 a1 7c 58 04 80    	vaddps (%rax,%r8,4),%ymm0,%ymm0
    1ef5:	c4 a1 7c 11 04 80    	vmovups %ymm0,(%rax,%r8,4)
    1efb:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    1f01:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    1f05:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    1f0b:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    1f0f:	c4 e3 7d 19 e5 01    	vextractf128 $0x1,%ymm4,%xmm5
    1f15:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1f19:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1f1f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1f23:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
    1f29:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    1f2d:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    1f33:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    1f37:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
    1f3d:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1f41:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    1f47:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1f4b:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    1f4f:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    1f53:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    1f57:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1f5b:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    1f5f:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    1f63:	c5 e8 c6 d3 00       	vshufps $0x0,%xmm3,%xmm2,%xmm2
    1f68:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    1f6c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1f70:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1f76:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    1f7b:	c4 a1 78 58 44 80 20 	vaddps 0x20(%rax,%r8,4),%xmm0,%xmm0
    1f82:	c4 a1 78 11 44 80 20 	vmovups %xmm0,0x20(%rax,%r8,4)
    1f89:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    1f8f:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    1f93:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1f99:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1f9d:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1fa1:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1fa5:	c4 a1 7a 58 44 80 30 	vaddss 0x30(%rax,%r8,4),%xmm0,%xmm0
    1fac:	c4 a1 7a 11 44 80 30 	vmovss %xmm0,0x30(%rax,%r8,4)
    1fb3:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1fb9:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1fbd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1fc3:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1fc7:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1fcb:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1fcf:	c4 a1 7a 58 44 80 34 	vaddss 0x34(%rax,%r8,4),%xmm0,%xmm0
    1fd6:	c4 a1 7a 11 44 80 34 	vmovss %xmm0,0x34(%rax,%r8,4)
    1fdd:	8b 44 24 94          	mov    -0x6c(%rsp),%eax
    1fe1:	49 83 c0 0e          	add    $0xe,%r8
    1fe5:	01 c1                	add    %eax,%ecx
    1fe7:	41 01 c5             	add    %eax,%r13d
    1fea:	41 01 c3             	add    %eax,%r11d
    1fed:	41 01 c6             	add    %eax,%r14d
    1ff0:	41 01 c1             	add    %eax,%r9d
    1ff3:	01 c3                	add    %eax,%ebx
    1ff5:	01 c2                	add    %eax,%edx
    1ff7:	01 c5                	add    %eax,%ebp
    1ff9:	41 01 c7             	add    %eax,%r15d
    1ffc:	41 01 c2             	add    %eax,%r10d
    1fff:	01 c7                	add    %eax,%edi
    2001:	41 01 c4             	add    %eax,%r12d
    2004:	01 c6                	add    %eax,%esi
    2006:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
    200b:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
    2010:	01 c1                	add    %eax,%ecx
    2012:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    2017:	49 39 c0             	cmp    %rax,%r8
    201a:	0f 82 f0 e1 ff ff    	jb     210 <_Z5benchv+0xe0>
    2020:	0f 31                	rdtsc  
    2022:	48 c1 e2 20          	shl    $0x20,%rdx
    2026:	48 09 c2             	or     %rax,%rdx
    2029:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 202f <_Z5benchv+0x1eff>
    202f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2034:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 203c <_Z5benchv+0x1f0c>
    203b:	00 
    203c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2044 <_Z5benchv+0x1f14>
    2043:	00 
    2044:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2047:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    204b:	0f af d1             	imul   %ecx,%edx
    204e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2054:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2058:	c5 fb 5c 44 24 c8    	vsubsd -0x38(%rsp),%xmm0,%xmm0
    205e:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    2062:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    2066:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    206a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    206e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2072:	48 81 c4 68 15 00 00 	add    $0x1568,%rsp
    2079:	5b                   	pop    %rbx
    207a:	41 5c                	pop    %r12
    207c:	41 5d                	pop    %r13
    207e:	41 5e                	pop    %r14
    2080:	41 5f                	pop    %r15
    2082:	5d                   	pop    %rbp
    2083:	c5 f8 77             	vzeroupper 
    2086:	c3                   	retq   
    2087:	90                   	nop
    2088:	90                   	nop
    2089:	90                   	nop
    208a:	90                   	nop
    208b:	90                   	nop
    208c:	90                   	nop
    208d:	90                   	nop
    208e:	90                   	nop
    208f:	90                   	nop

0000000000002090 <_Z6enablev>:
    2090:	31 c0                	xor    %eax,%eax
    2092:	c3                   	retq   
    2093:	90                   	nop
    2094:	90                   	nop
    2095:	90                   	nop
    2096:	90                   	nop
    2097:	90                   	nop
    2098:	90                   	nop
    2099:	90                   	nop
    209a:	90                   	nop
    209b:	90                   	nop
    209c:	90                   	nop
    209d:	90                   	nop
    209e:	90                   	nop
    209f:	90                   	nop

00000000000020a0 <_Z9n_reg_maxv>:
    20a0:	b8 b2 00 00 00       	mov    $0xb2,%eax
    20a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui14_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui14_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui14_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui14_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui14_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui14_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui14_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui14_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui14_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui14_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui14_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui14_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
