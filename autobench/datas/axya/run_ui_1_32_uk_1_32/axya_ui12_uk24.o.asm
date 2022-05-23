
axya_ui12_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 08             	shl    $0x8,%eax
      1f:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
     13a:	48 81 ec 08 27 00 00 	sub    $0x2708,%rsp
     141:	0f 31                	rdtsc  
     143:	8b 35 00 00 00 00    	mov    0x0(%rip),%esi        # 149 <_Z5benchv+0x19>
     149:	48 c1 e2 20          	shl    $0x20,%rdx
     14d:	48 09 c2             	or     %rax,%rdx
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
     175:	85 f6                	test   %esi,%esi
     177:	0f 8e 37 39 00 00    	jle    3ab4 <_Z5benchv+0x3984>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 192 <_Z5benchv+0x62>
     192:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 199 <_Z5benchv+0x69>
     199:	31 c0                	xor    %eax,%eax
     19b:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     1a0:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     1a5:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     1aa:	90                   	nop
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
     1b5:	49 89 c0             	mov    %rax,%r8
     1b8:	48 89 c2             	mov    %rax,%rdx
     1bb:	49 89 c4             	mov    %rax,%r12
     1be:	48 8d 68 04          	lea    0x4(%rax),%rbp
     1c2:	48 8d 58 0b          	lea    0xb(%rax),%rbx
     1c6:	4c 8d 78 08          	lea    0x8(%rax),%r15
     1ca:	4c 8d 48 05          	lea    0x5(%rax),%r9
     1ce:	4c 8d 58 06          	lea    0x6(%rax),%r11
     1d2:	4c 8d 70 07          	lea    0x7(%rax),%r14
     1d6:	4c 8d 68 09          	lea    0x9(%rax),%r13
     1da:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1df:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1e4:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1e9:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1ee:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1f3:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     201:	49 83 c8 01          	or     $0x1,%r8
     205:	48 83 ca 02          	or     $0x2,%rdx
     209:	49 83 cc 03          	or     $0x3,%r12
     20d:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
     212:	48 8d 68 0a          	lea    0xa(%rax),%rbp
     216:	0f af de             	imul   %esi,%ebx
     219:	44 0f af fe          	imul   %esi,%r15d
     21d:	44 0f af ce          	imul   %esi,%r9d
     221:	44 0f af de          	imul   %esi,%r11d
     225:	44 0f af f6          	imul   %esi,%r14d
     229:	44 0f af ee          	imul   %esi,%r13d
     22d:	0f af ee             	imul   %esi,%ebp
     230:	c4 e2 7d 18 04 87    	vbroadcastss (%rdi,%rax,4),%ymm0
     236:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     23d:	00 00 
     23f:	c4 a2 7d 18 04 87    	vbroadcastss (%rdi,%r8,4),%ymm0
     245:	44 0f af c6          	imul   %esi,%r8d
     249:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     250:	00 00 
     252:	c4 e2 7d 18 04 97    	vbroadcastss (%rdi,%rdx,4),%ymm0
     258:	0f af d6             	imul   %esi,%edx
     25b:	48 63 d2             	movslq %edx,%rdx
     25e:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     263:	49 63 d0             	movslq %r8d,%rdx
     266:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     26b:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     272:	00 00 
     274:	c4 a2 7d 18 04 a7    	vbroadcastss (%rdi,%r12,4),%ymm0
     27a:	44 0f af e6          	imul   %esi,%r12d
     27e:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     285:	00 00 
     287:	c4 e2 7d 18 44 87 10 	vbroadcastss 0x10(%rdi,%rax,4),%ymm0
     28e:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     295:	00 00 
     297:	c4 e2 7d 18 44 87 14 	vbroadcastss 0x14(%rdi,%rax,4),%ymm0
     29e:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     2a5:	00 00 
     2a7:	c4 e2 7d 18 44 87 18 	vbroadcastss 0x18(%rdi,%rax,4),%ymm0
     2ae:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     2b5:	00 00 
     2b7:	c4 e2 7d 18 44 87 1c 	vbroadcastss 0x1c(%rdi,%rax,4),%ymm0
     2be:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     2c5:	00 00 
     2c7:	c4 e2 7d 18 44 87 20 	vbroadcastss 0x20(%rdi,%rax,4),%ymm0
     2ce:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     2d5:	00 00 
     2d7:	c4 e2 7d 18 44 87 24 	vbroadcastss 0x24(%rdi,%rax,4),%ymm0
     2de:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     2e5:	00 00 
     2e7:	c4 e2 7d 18 44 87 28 	vbroadcastss 0x28(%rdi,%rax,4),%ymm0
     2ee:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     2f5:	00 00 
     2f7:	c4 e2 7d 18 44 87 2c 	vbroadcastss 0x2c(%rdi,%rax,4),%ymm0
     2fe:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
     303:	0f af c6             	imul   %esi,%eax
     306:	48 98                	cltq   
     308:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     30d:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     314:	00 00 
     316:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     31a:	0f af fe             	imul   %esi,%edi
     31d:	48 63 f3             	movslq %ebx,%rsi
     320:	48 63 dd             	movslq %ebp,%rbx
     323:	49 63 ed             	movslq %r13d,%rbp
     326:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     32d:	00 00 
     32f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     333:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
     338:	49 63 df             	movslq %r15d,%rbx
     33b:	4d 63 fe             	movslq %r14d,%r15
     33e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     343:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
     348:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     34f:	00 00 
     351:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     355:	48 89 1c 24          	mov    %rbx,(%rsp)
     359:	49 63 db             	movslq %r11d,%rbx
     35c:	4d 63 d9             	movslq %r9d,%r11
     35f:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
     364:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     36b:	00 00 
     36d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     371:	4c 63 cf             	movslq %edi,%r9
     374:	4c 89 5c 24 e8       	mov    %r11,-0x18(%rsp)
     379:	49 63 fc             	movslq %r12d,%rdi
     37c:	41 bb 00 00 00 00    	mov    $0x0,%r11d
     382:	48 89 5c 24 f0       	mov    %rbx,-0x10(%rsp)
     387:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     38e:	00 00 
     390:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     394:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
     399:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
     39e:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     3a5:	00 00 
     3a7:	90                   	nop
     3a8:	90                   	nop
     3a9:	90                   	nop
     3aa:	90                   	nop
     3ab:	90                   	nop
     3ac:	90                   	nop
     3ad:	90                   	nop
     3ae:	90                   	nop
     3af:	90                   	nop
     3b0:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     3b5:	c4 81 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm0
     3bb:	c5 fc 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm2
     3c2:	00 00 
     3c4:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     3c9:	c5 7c 11 84 24 60 25 	vmovups %ymm8,0x2560(%rsp)
     3d0:	00 00 
     3d2:	c5 7c 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm8
     3d9:	00 00 
     3db:	c5 7c 11 8c 24 20 25 	vmovups %ymm9,0x2520(%rsp)
     3e2:	00 00 
     3e4:	c5 7c 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm9
     3eb:	00 00 
     3ed:	c5 7c 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm10
     3f4:	00 00 
     3f6:	c5 7c 11 9c 24 c0 24 	vmovups %ymm11,0x24c0(%rsp)
     3fd:	00 00 
     3ff:	c5 7c 10 9c 24 80 23 	vmovups 0x2380(%rsp),%ymm11
     406:	00 00 
     408:	c5 7c 10 a4 24 60 23 	vmovups 0x2360(%rsp),%ymm12
     40f:	00 00 
     411:	c5 7c 11 ac 24 40 25 	vmovups %ymm13,0x2540(%rsp)
     418:	00 00 
     41a:	c5 7c 10 ac 24 40 23 	vmovups 0x2340(%rsp),%ymm13
     421:	00 00 
     423:	c5 7c 11 b4 24 00 25 	vmovups %ymm14,0x2500(%rsp)
     42a:	00 00 
     42c:	c5 7c 11 bc 24 e0 24 	vmovups %ymm15,0x24e0(%rsp)
     433:	00 00 
     435:	4d 8d 0c 03          	lea    (%r11,%rax,1),%r9
     439:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     43e:	49 8d 2c 13          	lea    (%r11,%rdx,1),%rbp
     442:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     447:	c4 a1 7c 10 1c 89    	vmovups (%rcx,%r9,4),%ymm3
     44d:	c5 fc 10 34 a9       	vmovups (%rcx,%rbp,4),%ymm6
     452:	c4 21 7c 10 b4 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm14
     459:	02 00 00 
     45c:	c4 21 7c 10 bc 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm15
     463:	02 00 00 
     466:	4d 8d 04 03          	lea    (%r11,%rax,1),%r8
     46a:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     46f:	49 8d 1c 13          	lea    (%r11,%rdx,1),%rbx
     473:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     478:	c4 a1 7c 10 24 81    	vmovups (%rcx,%r8,4),%ymm4
     47e:	c5 fc 11 9c 24 a0 25 	vmovups %ymm3,0x25a0(%rsp)
     485:	00 00 
     487:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     48c:	c5 fc 10 9c 24 60 24 	vmovups 0x2460(%rsp),%ymm3
     493:	00 00 
     495:	c5 fc 10 3c 99       	vmovups (%rcx,%rbx,4),%ymm7
     49a:	c5 fc 11 b4 24 a0 26 	vmovups %ymm6,0x26a0(%rsp)
     4a1:	00 00 
     4a3:	c5 7c 11 b4 24 60 22 	vmovups %ymm14,0x2260(%rsp)
     4aa:	00 00 
     4ac:	c4 21 7c 10 b4 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm14
     4b3:	02 00 00 
     4b6:	c5 7c 11 bc 24 c0 21 	vmovups %ymm15,0x21c0(%rsp)
     4bd:	00 00 
     4bf:	c4 21 7c 10 bc 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm15
     4c6:	02 00 00 
     4c9:	49 8d 04 03          	lea    (%r11,%rax,1),%rax
     4cd:	4d 8d 34 13          	lea    (%r11,%rdx,1),%r14
     4d1:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     4d6:	c5 fc 10 2c 81       	vmovups (%rcx,%rax,4),%ymm5
     4db:	c5 fc 11 a4 24 c0 26 	vmovups %ymm4,0x26c0(%rsp)
     4e2:	00 00 
     4e4:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     4e9:	c5 fc 10 a4 24 40 24 	vmovups 0x2440(%rsp),%ymm4
     4f0:	00 00 
     4f2:	c5 fc 11 bc 24 80 26 	vmovups %ymm7,0x2680(%rsp)
     4f9:	00 00 
     4fb:	c5 7c 11 b4 24 00 23 	vmovups %ymm14,0x2300(%rsp)
     502:	00 00 
     504:	c4 21 7c 10 b4 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm14
     50b:	02 00 00 
     50e:	c5 7c 11 bc 24 20 23 	vmovups %ymm15,0x2320(%rsp)
     515:	00 00 
     517:	c5 7c 10 bc a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm15
     51e:	00 00 
     520:	4d 8d 3c 13          	lea    (%r11,%rdx,1),%r15
     524:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     529:	c5 fc 11 ac 24 80 25 	vmovups %ymm5,0x2580(%rsp)
     530:	00 00 
     532:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     537:	c5 fc 10 ac 24 20 24 	vmovups 0x2420(%rsp),%ymm5
     53e:	00 00 
     540:	c5 7c 11 b4 24 80 21 	vmovups %ymm14,0x2180(%rsp)
     547:	00 00 
     549:	c4 21 7c 10 b4 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm14
     550:	02 00 00 
     553:	c5 7c 11 bc 24 40 22 	vmovups %ymm15,0x2240(%rsp)
     55a:	00 00 
     55c:	c5 7c 10 bc 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm15
     563:	00 00 
     565:	4d 8d 24 13          	lea    (%r11,%rdx,1),%r12
     569:	48 8b 14 24          	mov    (%rsp),%rdx
     56d:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     572:	c5 fc 10 b4 24 00 24 	vmovups 0x2400(%rsp),%ymm6
     579:	00 00 
     57b:	c5 7c 11 b4 24 20 22 	vmovups %ymm14,0x2220(%rsp)
     582:	00 00 
     584:	c4 21 7c 10 b4 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm14
     58b:	02 00 00 
     58e:	c5 7c 11 bc 24 40 21 	vmovups %ymm15,0x2140(%rsp)
     595:	00 00 
     597:	c5 7c 10 bc 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm15
     59e:	00 00 
     5a0:	4d 8d 2c 13          	lea    (%r11,%rdx,1),%r13
     5a4:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     5a9:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     5ae:	c4 a1 7c 10 3c b1    	vmovups (%rcx,%r14,4),%ymm7
     5b4:	c5 7c 11 b4 24 c0 22 	vmovups %ymm14,0x22c0(%rsp)
     5bb:	00 00 
     5bd:	c4 21 7c 10 b4 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm14
     5c4:	02 00 00 
     5c7:	c5 7c 11 bc 24 60 21 	vmovups %ymm15,0x2160(%rsp)
     5ce:	00 00 
     5d0:	c4 21 7c 10 bc a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm15
     5d7:	02 00 00 
     5da:	49 8d 34 13          	lea    (%r11,%rdx,1),%rsi
     5de:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     5e3:	c5 fc 11 bc 24 60 26 	vmovups %ymm7,0x2660(%rsp)
     5ea:	00 00 
     5ec:	c4 c2 45 b8 c0       	vfmadd231ps %ymm8,%ymm7,%ymm0
     5f1:	c4 a1 7c 10 3c b9    	vmovups (%rcx,%r15,4),%ymm7
     5f7:	c5 7c 11 b4 24 e0 22 	vmovups %ymm14,0x22e0(%rsp)
     5fe:	00 00 
     600:	c5 7c 10 b4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm14
     607:	00 00 
     609:	c5 7c 11 bc 24 a0 1f 	vmovups %ymm15,0x1fa0(%rsp)
     610:	00 00 
     612:	c4 21 7c 10 bc a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm15
     619:	02 00 00 
     61c:	49 8d 3c 13          	lea    (%r11,%rdx,1),%rdi
     620:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     625:	c5 fc 11 bc 24 40 26 	vmovups %ymm7,0x2640(%rsp)
     62c:	00 00 
     62e:	c4 c2 45 b8 c1       	vfmadd231ps %ymm9,%ymm7,%ymm0
     633:	c4 a1 7c 10 3c a1    	vmovups (%rcx,%r12,4),%ymm7
     639:	c5 7c 11 b4 24 e0 21 	vmovups %ymm14,0x21e0(%rsp)
     640:	00 00 
     642:	c5 7c 10 b4 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm14
     649:	00 00 
     64b:	c5 7c 11 bc 24 e0 1f 	vmovups %ymm15,0x1fe0(%rsp)
     652:	00 00 
     654:	c5 7c 10 bc b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm15
     65b:	00 00 
     65d:	49 8d 14 13          	lea    (%r11,%rdx,1),%rdx
     661:	c5 fc 11 bc 24 20 26 	vmovups %ymm7,0x2620(%rsp)
     668:	00 00 
     66a:	c4 c2 45 b8 c2       	vfmadd231ps %ymm10,%ymm7,%ymm0
     66f:	c4 a1 7c 10 3c a9    	vmovups (%rcx,%r13,4),%ymm7
     675:	c5 7c 11 b4 24 80 22 	vmovups %ymm14,0x2280(%rsp)
     67c:	00 00 
     67e:	c5 7c 10 b4 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm14
     685:	00 00 
     687:	c5 7c 11 bc 24 80 1f 	vmovups %ymm15,0x1f80(%rsp)
     68e:	00 00 
     690:	c5 7c 10 bc b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm15
     697:	00 00 
     699:	c5 fc 11 bc 24 00 26 	vmovups %ymm7,0x2600(%rsp)
     6a0:	00 00 
     6a2:	c4 c2 45 b8 c3       	vfmadd231ps %ymm11,%ymm7,%ymm0
     6a7:	c5 fc 10 3c b1       	vmovups (%rcx,%rsi,4),%ymm7
     6ac:	c5 7c 11 b4 24 a0 22 	vmovups %ymm14,0x22a0(%rsp)
     6b3:	00 00 
     6b5:	c5 7c 10 b4 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm14
     6bc:	00 00 
     6be:	c5 7c 11 bc 24 c0 1f 	vmovups %ymm15,0x1fc0(%rsp)
     6c5:	00 00 
     6c7:	c5 7c 10 bc 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm15
     6ce:	00 00 
     6d0:	c5 fc 11 bc 24 e0 25 	vmovups %ymm7,0x25e0(%rsp)
     6d7:	00 00 
     6d9:	c4 c2 45 b8 c4       	vfmadd231ps %ymm12,%ymm7,%ymm0
     6de:	c5 fc 10 3c b9       	vmovups (%rcx,%rdi,4),%ymm7
     6e3:	c5 7c 11 b4 24 a0 21 	vmovups %ymm14,0x21a0(%rsp)
     6ea:	00 00 
     6ec:	c5 7c 10 b4 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm14
     6f3:	00 00 
     6f5:	c5 7c 11 bc 24 00 20 	vmovups %ymm15,0x2000(%rsp)
     6fc:	00 00 
     6fe:	c5 7c 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm15
     705:	00 00 
     707:	c5 fc 11 bc 24 c0 25 	vmovups %ymm7,0x25c0(%rsp)
     70e:	00 00 
     710:	c4 c2 45 b8 c5       	vfmadd231ps %ymm13,%ymm7,%ymm0
     715:	c5 fc 10 3c 91       	vmovups (%rcx,%rdx,4),%ymm7
     71a:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm7,%ymm0
     721:	06 00 00 
     724:	c5 7c 11 b4 24 00 22 	vmovups %ymm14,0x2200(%rsp)
     72b:	00 00 
     72d:	c5 7c 10 74 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm14
     733:	c5 fc 11 bc 24 e0 26 	vmovups %ymm7,0x26e0(%rsp)
     73a:	00 00 
     73c:	c4 a1 7c 10 7c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm7
     743:	c5 7c 11 b4 24 20 06 	vmovups %ymm14,0x620(%rsp)
     74a:	00 00 
     74c:	c5 fc 11 bc 24 c0 08 	vmovups %ymm7,0x8c0(%rsp)
     753:	00 00 
     755:	c4 a1 7c 10 7c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm7
     75c:	c5 fc 11 bc 24 00 0a 	vmovups %ymm7,0xa00(%rsp)
     763:	00 00 
     765:	c4 a1 7c 10 7c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm7
     76c:	c5 fc 11 bc 24 60 0b 	vmovups %ymm7,0xb60(%rsp)
     773:	00 00 
     775:	c4 a1 7c 10 bc 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm7
     77c:	00 00 00 
     77f:	c5 fc 11 bc 24 a0 0c 	vmovups %ymm7,0xca0(%rsp)
     786:	00 00 
     788:	c4 a1 7c 10 bc 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm7
     78f:	00 00 00 
     792:	c5 fc 11 bc 24 e0 0d 	vmovups %ymm7,0xde0(%rsp)
     799:	00 00 
     79b:	c4 a1 7c 10 bc 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm7
     7a2:	00 00 00 
     7a5:	c5 fc 11 bc 24 20 0f 	vmovups %ymm7,0xf20(%rsp)
     7ac:	00 00 
     7ae:	c4 a1 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm7
     7b5:	00 00 00 
     7b8:	c5 fc 11 bc 24 60 10 	vmovups %ymm7,0x1060(%rsp)
     7bf:	00 00 
     7c1:	c4 a1 7c 10 bc 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm7
     7c8:	01 00 00 
     7cb:	c5 fc 11 bc 24 a0 11 	vmovups %ymm7,0x11a0(%rsp)
     7d2:	00 00 
     7d4:	c4 a1 7c 10 bc 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm7
     7db:	01 00 00 
     7de:	c5 fc 11 bc 24 e0 12 	vmovups %ymm7,0x12e0(%rsp)
     7e5:	00 00 
     7e7:	c4 a1 7c 10 bc 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm7
     7ee:	01 00 00 
     7f1:	c5 fc 11 bc 24 40 14 	vmovups %ymm7,0x1440(%rsp)
     7f8:	00 00 
     7fa:	c4 a1 7c 10 bc 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm7
     801:	01 00 00 
     804:	c5 fc 11 bc 24 80 15 	vmovups %ymm7,0x1580(%rsp)
     80b:	00 00 
     80d:	c4 a1 7c 10 bc 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm7
     814:	01 00 00 
     817:	c5 fc 11 bc 24 e0 16 	vmovups %ymm7,0x16e0(%rsp)
     81e:	00 00 
     820:	c4 a1 7c 10 bc 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm7
     827:	01 00 00 
     82a:	c5 fc 11 bc 24 20 18 	vmovups %ymm7,0x1820(%rsp)
     831:	00 00 
     833:	c4 a1 7c 10 bc 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm7
     83a:	01 00 00 
     83d:	c5 fc 11 bc 24 a0 19 	vmovups %ymm7,0x19a0(%rsp)
     844:	00 00 
     846:	c4 a1 7c 10 bc 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm7
     84d:	01 00 00 
     850:	c5 fc 11 bc 24 20 1b 	vmovups %ymm7,0x1b20(%rsp)
     857:	00 00 
     859:	c4 a1 7c 10 bc 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm7
     860:	02 00 00 
     863:	c5 fc 11 bc 24 e0 1c 	vmovups %ymm7,0x1ce0(%rsp)
     86a:	00 00 
     86c:	c4 a1 7c 10 bc 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm7
     873:	02 00 00 
     876:	c5 fc 11 bc 24 a0 1e 	vmovups %ymm7,0x1ea0(%rsp)
     87d:	00 00 
     87f:	c4 a1 7c 10 bc 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm7
     886:	02 00 00 
     889:	c5 fc 11 bc 24 20 20 	vmovups %ymm7,0x2020(%rsp)
     890:	00 00 
     892:	c4 a1 7c 10 bc 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm7
     899:	02 00 00 
     89c:	c5 fc 11 bc 24 20 21 	vmovups %ymm7,0x2120(%rsp)
     8a3:	00 00 
     8a5:	c4 a1 7c 10 7c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm7
     8ac:	c5 fc 11 bc 24 e0 07 	vmovups %ymm7,0x7e0(%rsp)
     8b3:	00 00 
     8b5:	c4 a1 7c 10 7c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm7
     8bc:	c5 fc 11 bc 24 60 09 	vmovups %ymm7,0x960(%rsp)
     8c3:	00 00 
     8c5:	c4 a1 7c 10 7c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm7
     8cc:	c5 fc 11 bc 24 c0 0a 	vmovups %ymm7,0xac0(%rsp)
     8d3:	00 00 
     8d5:	c4 a1 7c 10 bc 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm7
     8dc:	00 00 00 
     8df:	c5 fc 11 bc 24 e0 0b 	vmovups %ymm7,0xbe0(%rsp)
     8e6:	00 00 
     8e8:	c4 a1 7c 10 bc 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm7
     8ef:	00 00 00 
     8f2:	c5 fc 11 bc 24 00 0d 	vmovups %ymm7,0xd00(%rsp)
     8f9:	00 00 
     8fb:	c4 a1 7c 10 bc 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm7
     902:	00 00 00 
     905:	c5 fc 11 bc 24 20 0e 	vmovups %ymm7,0xe20(%rsp)
     90c:	00 00 
     90e:	c4 a1 7c 10 bc 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm7
     915:	00 00 00 
     918:	c5 fc 11 bc 24 80 0f 	vmovups %ymm7,0xf80(%rsp)
     91f:	00 00 
     921:	c4 a1 7c 10 bc 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm7
     928:	01 00 00 
     92b:	c5 fc 11 bc 24 e0 10 	vmovups %ymm7,0x10e0(%rsp)
     932:	00 00 
     934:	c4 a1 7c 10 bc 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm7
     93b:	01 00 00 
     93e:	c5 fc 11 bc 24 40 12 	vmovups %ymm7,0x1240(%rsp)
     945:	00 00 
     947:	c4 a1 7c 10 bc 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm7
     94e:	01 00 00 
     951:	c5 fc 11 bc 24 80 13 	vmovups %ymm7,0x1380(%rsp)
     958:	00 00 
     95a:	c4 a1 7c 10 bc 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm7
     961:	01 00 00 
     964:	c5 fc 11 bc 24 a0 14 	vmovups %ymm7,0x14a0(%rsp)
     96b:	00 00 
     96d:	c4 a1 7c 10 bc 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm7
     974:	01 00 00 
     977:	c5 fc 11 bc 24 c0 15 	vmovups %ymm7,0x15c0(%rsp)
     97e:	00 00 
     980:	c4 a1 7c 10 bc 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm7
     987:	01 00 00 
     98a:	c5 fc 11 bc 24 20 17 	vmovups %ymm7,0x1720(%rsp)
     991:	00 00 
     993:	c4 a1 7c 10 bc 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm7
     99a:	01 00 00 
     99d:	c5 fc 11 bc 24 a0 18 	vmovups %ymm7,0x18a0(%rsp)
     9a4:	00 00 
     9a6:	c4 a1 7c 10 bc 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm7
     9ad:	01 00 00 
     9b0:	c5 fc 11 bc 24 60 1a 	vmovups %ymm7,0x1a60(%rsp)
     9b7:	00 00 
     9b9:	c4 a1 7c 10 bc 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm7
     9c0:	02 00 00 
     9c3:	c5 fc 11 bc 24 40 1c 	vmovups %ymm7,0x1c40(%rsp)
     9ca:	00 00 
     9cc:	c4 a1 7c 10 bc 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm7
     9d3:	02 00 00 
     9d6:	c5 fc 11 bc 24 e0 1d 	vmovups %ymm7,0x1de0(%rsp)
     9dd:	00 00 
     9df:	c4 a1 7c 10 bc 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm7
     9e6:	02 00 00 
     9e9:	c5 fc 11 bc 24 60 1f 	vmovups %ymm7,0x1f60(%rsp)
     9f0:	00 00 
     9f2:	c4 a1 7c 10 bc 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm7
     9f9:	02 00 00 
     9fc:	c5 fc 11 bc 24 00 21 	vmovups %ymm7,0x2100(%rsp)
     a03:	00 00 
     a05:	c5 fc 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm7
     a0b:	c5 fc 11 bc 24 80 07 	vmovups %ymm7,0x780(%rsp)
     a12:	00 00 
     a14:	c5 fc 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm7
     a1a:	c5 fc 11 bc 24 a0 08 	vmovups %ymm7,0x8a0(%rsp)
     a21:	00 00 
     a23:	c5 fc 10 7c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm7
     a29:	c5 fc 11 bc 24 e0 09 	vmovups %ymm7,0x9e0(%rsp)
     a30:	00 00 
     a32:	c5 fc 10 bc 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm7
     a39:	00 00 
     a3b:	c5 fc 11 bc 24 40 0b 	vmovups %ymm7,0xb40(%rsp)
     a42:	00 00 
     a44:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
     a4b:	00 00 
     a4d:	c5 fc 11 bc 24 80 0c 	vmovups %ymm7,0xc80(%rsp)
     a54:	00 00 
     a56:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
     a5d:	00 00 
     a5f:	c5 fc 11 bc 24 c0 0d 	vmovups %ymm7,0xdc0(%rsp)
     a66:	00 00 
     a68:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
     a6f:	00 00 
     a71:	c5 fc 11 bc 24 00 0f 	vmovups %ymm7,0xf00(%rsp)
     a78:	00 00 
     a7a:	c5 fc 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm7
     a81:	00 00 
     a83:	c5 fc 11 bc 24 40 10 	vmovups %ymm7,0x1040(%rsp)
     a8a:	00 00 
     a8c:	c5 fc 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm7
     a93:	00 00 
     a95:	c5 fc 11 bc 24 80 11 	vmovups %ymm7,0x1180(%rsp)
     a9c:	00 00 
     a9e:	c5 fc 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm7
     aa5:	00 00 
     aa7:	c5 fc 11 bc 24 a0 12 	vmovups %ymm7,0x12a0(%rsp)
     aae:	00 00 
     ab0:	c5 fc 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm7
     ab7:	00 00 
     ab9:	c5 fc 11 bc 24 00 14 	vmovups %ymm7,0x1400(%rsp)
     ac0:	00 00 
     ac2:	c5 fc 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm7
     ac9:	00 00 
     acb:	c5 fc 11 bc 24 60 15 	vmovups %ymm7,0x1560(%rsp)
     ad2:	00 00 
     ad4:	c5 fc 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm7
     adb:	00 00 
     add:	c5 fc 11 bc 24 a0 16 	vmovups %ymm7,0x16a0(%rsp)
     ae4:	00 00 
     ae6:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
     aed:	00 00 
     aef:	c5 fc 11 bc 24 00 18 	vmovups %ymm7,0x1800(%rsp)
     af6:	00 00 
     af8:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
     aff:	00 00 
     b01:	c5 fc 11 bc 24 80 19 	vmovups %ymm7,0x1980(%rsp)
     b08:	00 00 
     b0a:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
     b11:	00 00 
     b13:	c5 fc 11 bc 24 00 1b 	vmovups %ymm7,0x1b00(%rsp)
     b1a:	00 00 
     b1c:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
     b23:	00 00 
     b25:	c5 fc 11 bc 24 a0 1c 	vmovups %ymm7,0x1ca0(%rsp)
     b2c:	00 00 
     b2e:	c5 fc 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm7
     b35:	00 00 
     b37:	c5 fc 11 bc 24 60 1e 	vmovups %ymm7,0x1e60(%rsp)
     b3e:	00 00 
     b40:	c5 fc 10 bc 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm7
     b47:	00 00 
     b49:	c5 fc 11 bc 24 40 20 	vmovups %ymm7,0x2040(%rsp)
     b50:	00 00 
     b52:	c5 fc 10 bc 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm7
     b59:	00 00 
     b5b:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     b60:	c5 fc 11 bc 24 a0 20 	vmovups %ymm7,0x20a0(%rsp)
     b67:	00 00 
     b69:	c5 fc 10 7c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm7
     b6f:	c5 fc 11 bc 24 c0 06 	vmovups %ymm7,0x6c0(%rsp)
     b76:	00 00 
     b78:	c5 fc 10 7c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm7
     b7e:	c5 fc 11 bc 24 00 08 	vmovups %ymm7,0x800(%rsp)
     b85:	00 00 
     b87:	c5 fc 10 7c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm7
     b8d:	c5 fc 11 bc 24 a0 09 	vmovups %ymm7,0x9a0(%rsp)
     b94:	00 00 
     b96:	c5 fc 10 bc a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm7
     b9d:	00 00 
     b9f:	c5 fc 11 bc 24 e0 0a 	vmovups %ymm7,0xae0(%rsp)
     ba6:	00 00 
     ba8:	c5 fc 10 bc a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm7
     baf:	00 00 
     bb1:	c5 fc 11 bc 24 00 0c 	vmovups %ymm7,0xc00(%rsp)
     bb8:	00 00 
     bba:	c5 fc 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm7
     bc1:	00 00 
     bc3:	c5 fc 11 bc 24 20 0d 	vmovups %ymm7,0xd20(%rsp)
     bca:	00 00 
     bcc:	c5 fc 10 bc a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm7
     bd3:	00 00 
     bd5:	c5 fc 11 bc 24 40 0e 	vmovups %ymm7,0xe40(%rsp)
     bdc:	00 00 
     bde:	c5 fc 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm7
     be5:	00 00 
     be7:	c5 fc 11 bc 24 a0 0f 	vmovups %ymm7,0xfa0(%rsp)
     bee:	00 00 
     bf0:	c5 fc 10 bc a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm7
     bf7:	00 00 
     bf9:	c5 fc 11 bc 24 00 11 	vmovups %ymm7,0x1100(%rsp)
     c00:	00 00 
     c02:	c5 fc 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm7
     c09:	00 00 
     c0b:	c5 fc 11 bc 24 60 12 	vmovups %ymm7,0x1260(%rsp)
     c12:	00 00 
     c14:	c5 fc 10 bc a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm7
     c1b:	00 00 
     c1d:	c5 fc 11 bc 24 a0 13 	vmovups %ymm7,0x13a0(%rsp)
     c24:	00 00 
     c26:	c5 fc 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm7
     c2d:	00 00 
     c2f:	c5 fc 11 bc 24 c0 14 	vmovups %ymm7,0x14c0(%rsp)
     c36:	00 00 
     c38:	c5 fc 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm7
     c3f:	00 00 
     c41:	c5 fc 11 bc 24 e0 15 	vmovups %ymm7,0x15e0(%rsp)
     c48:	00 00 
     c4a:	c5 fc 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm7
     c51:	00 00 
     c53:	c5 fc 11 bc 24 60 17 	vmovups %ymm7,0x1760(%rsp)
     c5a:	00 00 
     c5c:	c5 fc 10 bc a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm7
     c63:	00 00 
     c65:	c5 fc 11 bc 24 e0 18 	vmovups %ymm7,0x18e0(%rsp)
     c6c:	00 00 
     c6e:	c5 fc 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm7
     c75:	00 00 
     c77:	c5 fc 11 bc 24 a0 1a 	vmovups %ymm7,0x1aa0(%rsp)
     c7e:	00 00 
     c80:	c5 fc 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm7
     c87:	00 00 
     c89:	c5 fc 11 bc 24 80 1c 	vmovups %ymm7,0x1c80(%rsp)
     c90:	00 00 
     c92:	c5 fc 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm7
     c99:	00 00 
     c9b:	c5 fc 11 bc 24 00 1e 	vmovups %ymm7,0x1e00(%rsp)
     ca2:	00 00 
     ca4:	c5 fc 10 bc a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm7
     cab:	00 00 
     cad:	c5 fc 11 bc 24 a0 1b 	vmovups %ymm7,0x1ba0(%rsp)
     cb4:	00 00 
     cb6:	c5 fc 10 bc a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm7
     cbd:	00 00 
     cbf:	c5 fc 11 bc 24 e0 20 	vmovups %ymm7,0x20e0(%rsp)
     cc6:	00 00 
     cc8:	c5 fc 10 7c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm7
     cce:	c5 fc 11 bc 24 a0 06 	vmovups %ymm7,0x6a0(%rsp)
     cd5:	00 00 
     cd7:	c5 fc 10 7c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm7
     cdd:	c5 fc 11 bc 24 a0 07 	vmovups %ymm7,0x7a0(%rsp)
     ce4:	00 00 
     ce6:	c5 fc 10 7c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm7
     cec:	c5 fc 11 bc 24 e0 08 	vmovups %ymm7,0x8e0(%rsp)
     cf3:	00 00 
     cf5:	c5 fc 10 bc 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm7
     cfc:	00 00 
     cfe:	c5 fc 11 bc 24 40 0a 	vmovups %ymm7,0xa40(%rsp)
     d05:	00 00 
     d07:	c5 fc 10 bc 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm7
     d0e:	00 00 
     d10:	c5 fc 11 bc 24 80 0b 	vmovups %ymm7,0xb80(%rsp)
     d17:	00 00 
     d19:	c5 fc 10 bc 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm7
     d20:	00 00 
     d22:	c5 fc 11 bc 24 c0 0c 	vmovups %ymm7,0xcc0(%rsp)
     d29:	00 00 
     d2b:	c5 fc 10 bc 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm7
     d32:	00 00 
     d34:	c5 fc 11 bc 24 00 0e 	vmovups %ymm7,0xe00(%rsp)
     d3b:	00 00 
     d3d:	c5 fc 10 bc 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm7
     d44:	00 00 
     d46:	c5 fc 11 bc 24 40 0f 	vmovups %ymm7,0xf40(%rsp)
     d4d:	00 00 
     d4f:	c5 fc 10 bc 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm7
     d56:	00 00 
     d58:	c5 fc 11 bc 24 80 10 	vmovups %ymm7,0x1080(%rsp)
     d5f:	00 00 
     d61:	c5 fc 10 bc 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm7
     d68:	00 00 
     d6a:	c5 fc 11 bc 24 c0 11 	vmovups %ymm7,0x11c0(%rsp)
     d71:	00 00 
     d73:	c5 fc 10 bc 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm7
     d7a:	00 00 
     d7c:	c5 fc 11 bc 24 00 13 	vmovups %ymm7,0x1300(%rsp)
     d83:	00 00 
     d85:	c5 fc 10 bc 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm7
     d8c:	00 00 
     d8e:	c5 fc 11 bc 24 60 14 	vmovups %ymm7,0x1460(%rsp)
     d95:	00 00 
     d97:	c5 fc 10 bc 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm7
     d9e:	00 00 
     da0:	c5 fc 11 bc 24 a0 15 	vmovups %ymm7,0x15a0(%rsp)
     da7:	00 00 
     da9:	c5 fc 10 bc 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm7
     db0:	00 00 
     db2:	c5 fc 11 bc 24 00 17 	vmovups %ymm7,0x1700(%rsp)
     db9:	00 00 
     dbb:	c5 fc 10 bc 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm7
     dc2:	00 00 
     dc4:	c5 fc 11 bc 24 40 18 	vmovups %ymm7,0x1840(%rsp)
     dcb:	00 00 
     dcd:	c5 fc 10 bc 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm7
     dd4:	00 00 
     dd6:	c5 fc 11 bc 24 c0 19 	vmovups %ymm7,0x19c0(%rsp)
     ddd:	00 00 
     ddf:	c5 fc 10 bc 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm7
     de6:	00 00 
     de8:	c5 fc 11 bc 24 40 1b 	vmovups %ymm7,0x1b40(%rsp)
     def:	00 00 
     df1:	c5 fc 10 bc 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm7
     df8:	00 00 
     dfa:	c5 fc 11 bc 24 80 1b 	vmovups %ymm7,0x1b80(%rsp)
     e01:	00 00 
     e03:	c5 fc 10 bc 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm7
     e0a:	00 00 
     e0c:	c5 fc 11 bc 24 c0 1e 	vmovups %ymm7,0x1ec0(%rsp)
     e13:	00 00 
     e15:	c5 fc 10 bc 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm7
     e1c:	00 00 
     e1e:	c5 fc 11 bc 24 60 20 	vmovups %ymm7,0x2060(%rsp)
     e25:	00 00 
     e27:	c5 fc 10 bc 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm7
     e2e:	00 00 
     e30:	c5 fc 11 bc 24 c0 20 	vmovups %ymm7,0x20c0(%rsp)
     e37:	00 00 
     e39:	c4 a1 7c 10 7c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm7
     e40:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     e47:	00 00 
     e49:	c4 a1 7c 10 7c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm7
     e50:	c5 fc 11 bc 24 00 07 	vmovups %ymm7,0x700(%rsp)
     e57:	00 00 
     e59:	c4 a1 7c 10 7c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm7
     e60:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
     e67:	00 00 
     e69:	c4 a1 7c 10 7c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm7
     e70:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     e77:	00 00 
     e79:	c4 a1 7c 10 7c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm7
     e80:	c5 fc 11 bc 24 20 07 	vmovups %ymm7,0x720(%rsp)
     e87:	00 00 
     e89:	c4 a1 7c 10 7c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm7
     e90:	c5 fc 11 bc 24 20 08 	vmovups %ymm7,0x820(%rsp)
     e97:	00 00 
     e99:	c4 a1 7c 10 7c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm7
     ea0:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     ea7:	00 00 
     ea9:	c4 a1 7c 10 7c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm7
     eb0:	c5 fc 11 bc 24 40 07 	vmovups %ymm7,0x740(%rsp)
     eb7:	00 00 
     eb9:	c4 a1 7c 10 7c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm7
     ec0:	c5 fc 11 bc 24 40 08 	vmovups %ymm7,0x840(%rsp)
     ec7:	00 00 
     ec9:	c4 a1 7c 10 7c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm7
     ed0:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     ed7:	00 00 
     ed9:	c4 a1 7c 10 7c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm7
     ee0:	c5 fc 11 bc 24 60 07 	vmovups %ymm7,0x760(%rsp)
     ee7:	00 00 
     ee9:	c4 a1 7c 10 7c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm7
     ef0:	c5 fc 11 bc 24 60 08 	vmovups %ymm7,0x860(%rsp)
     ef7:	00 00 
     ef9:	c5 fc 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm7
     eff:	c5 fc 11 bc 24 60 06 	vmovups %ymm7,0x660(%rsp)
     f06:	00 00 
     f08:	c5 fc 10 7c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm7
     f0e:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
     f15:	00 00 
     f17:	c5 fc 10 7c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm7
     f1d:	c5 fc 11 bc 24 80 08 	vmovups %ymm7,0x880(%rsp)
     f24:	00 00 
     f26:	c5 fc 10 7c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm7
     f2c:	c5 fc 11 bc 24 80 06 	vmovups %ymm7,0x680(%rsp)
     f33:	00 00 
     f35:	c5 fc 10 7c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm7
     f3b:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     f41:	c5 fc 10 7c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm7
     f47:	c5 fc 11 bc 24 e0 06 	vmovups %ymm7,0x6e0(%rsp)
     f4e:	00 00 
     f50:	c5 fc 10 7c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm7
     f56:	c5 fc 11 bc 24 c0 07 	vmovups %ymm7,0x7c0(%rsp)
     f5d:	00 00 
     f5f:	c5 fc 10 7c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm7
     f65:	c5 fc 11 bc 24 00 09 	vmovups %ymm7,0x900(%rsp)
     f6c:	00 00 
     f6e:	c4 a1 7c 10 bc b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm7
     f75:	00 00 00 
     f78:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     f7f:	00 00 
     f81:	c4 a1 7c 10 bc b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm7
     f88:	00 00 00 
     f8b:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     f91:	c4 a1 7c 10 bc a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm7
     f98:	00 00 00 
     f9b:	c5 fc 11 bc 24 20 09 	vmovups %ymm7,0x920(%rsp)
     fa2:	00 00 
     fa4:	c4 a1 7c 10 bc a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm7
     fab:	00 00 00 
     fae:	c5 fc 11 bc 24 40 09 	vmovups %ymm7,0x940(%rsp)
     fb5:	00 00 
     fb7:	c5 fc 10 bc b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm7
     fbe:	00 00 
     fc0:	c5 fc 11 bc 24 80 09 	vmovups %ymm7,0x980(%rsp)
     fc7:	00 00 
     fc9:	c5 fc 10 bc b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm7
     fd0:	00 00 
     fd2:	c5 fc 11 bc 24 c0 09 	vmovups %ymm7,0x9c0(%rsp)
     fd9:	00 00 
     fdb:	c5 fc 10 bc 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm7
     fe2:	00 00 
     fe4:	c5 fc 11 bc 24 20 0a 	vmovups %ymm7,0xa20(%rsp)
     feb:	00 00 
     fed:	c4 a1 7c 10 bc b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm7
     ff4:	00 00 00 
     ff7:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
     ffe:	00 00 
    1000:	c4 a1 7c 10 bc b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm7
    1007:	00 00 00 
    100a:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
    1011:	00 00 
    1013:	c4 a1 7c 10 bc a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm7
    101a:	00 00 00 
    101d:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1024:	00 00 
    1026:	c4 a1 7c 10 bc a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm7
    102d:	00 00 00 
    1030:	c5 fc 11 bc 24 60 0a 	vmovups %ymm7,0xa60(%rsp)
    1037:	00 00 
    1039:	c5 fc 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm7
    1040:	00 00 
    1042:	c5 fc 11 bc 24 80 0a 	vmovups %ymm7,0xa80(%rsp)
    1049:	00 00 
    104b:	c5 fc 10 bc b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm7
    1052:	00 00 
    1054:	c5 fc 11 bc 24 a0 0a 	vmovups %ymm7,0xaa0(%rsp)
    105b:	00 00 
    105d:	c5 fc 10 bc 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm7
    1064:	00 00 
    1066:	c5 fc 11 bc 24 00 0b 	vmovups %ymm7,0xb00(%rsp)
    106d:	00 00 
    106f:	c4 a1 7c 10 bc b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm7
    1076:	00 00 00 
    1079:	c5 fc 11 bc 24 20 0b 	vmovups %ymm7,0xb20(%rsp)
    1080:	00 00 
    1082:	c4 a1 7c 10 bc b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm7
    1089:	00 00 00 
    108c:	c5 fc 11 bc 24 60 03 	vmovups %ymm7,0x360(%rsp)
    1093:	00 00 
    1095:	c4 a1 7c 10 bc a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm7
    109c:	00 00 00 
    109f:	c5 fc 11 bc 24 80 03 	vmovups %ymm7,0x380(%rsp)
    10a6:	00 00 
    10a8:	c4 a1 7c 10 bc a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm7
    10af:	00 00 00 
    10b2:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    10b9:	00 00 
    10bb:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
    10c2:	00 00 
    10c4:	c5 fc 11 bc 24 a0 0b 	vmovups %ymm7,0xba0(%rsp)
    10cb:	00 00 
    10cd:	c5 fc 10 bc b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm7
    10d4:	00 00 
    10d6:	c5 fc 11 bc 24 c0 0b 	vmovups %ymm7,0xbc0(%rsp)
    10dd:	00 00 
    10df:	c5 fc 10 bc 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm7
    10e6:	00 00 
    10e8:	c5 fc 11 bc 24 20 0c 	vmovups %ymm7,0xc20(%rsp)
    10ef:	00 00 
    10f1:	c4 a1 7c 10 bc b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm7
    10f8:	00 00 00 
    10fb:	c5 fc 11 bc 24 40 0c 	vmovups %ymm7,0xc40(%rsp)
    1102:	00 00 
    1104:	c4 a1 7c 10 bc b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm7
    110b:	00 00 00 
    110e:	c5 fc 11 bc 24 60 0c 	vmovups %ymm7,0xc60(%rsp)
    1115:	00 00 
    1117:	c4 a1 7c 10 bc a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm7
    111e:	00 00 00 
    1121:	c5 fc 11 bc 24 a0 03 	vmovups %ymm7,0x3a0(%rsp)
    1128:	00 00 
    112a:	c4 a1 7c 10 bc a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm7
    1131:	00 00 00 
    1134:	c5 fc 11 bc 24 c0 03 	vmovups %ymm7,0x3c0(%rsp)
    113b:	00 00 
    113d:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    1144:	00 00 
    1146:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    114d:	00 00 
    114f:	c5 fc 10 bc b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm7
    1156:	00 00 
    1158:	c5 fc 11 bc 24 e0 0c 	vmovups %ymm7,0xce0(%rsp)
    115f:	00 00 
    1161:	c5 fc 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm7
    1168:	00 00 
    116a:	c5 fc 11 bc 24 40 0d 	vmovups %ymm7,0xd40(%rsp)
    1171:	00 00 
    1173:	c4 a1 7c 10 bc b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm7
    117a:	01 00 00 
    117d:	c5 fc 11 bc 24 60 0d 	vmovups %ymm7,0xd60(%rsp)
    1184:	00 00 
    1186:	c4 a1 7c 10 bc b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm7
    118d:	01 00 00 
    1190:	c5 fc 11 bc 24 80 0d 	vmovups %ymm7,0xd80(%rsp)
    1197:	00 00 
    1199:	c4 a1 7c 10 bc a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm7
    11a0:	01 00 00 
    11a3:	c5 fc 11 bc 24 a0 0d 	vmovups %ymm7,0xda0(%rsp)
    11aa:	00 00 
    11ac:	c4 a1 7c 10 bc a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm7
    11b3:	01 00 00 
    11b6:	c5 fc 11 bc 24 e0 03 	vmovups %ymm7,0x3e0(%rsp)
    11bd:	00 00 
    11bf:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    11c6:	00 00 
    11c8:	c5 fc 11 bc 24 00 04 	vmovups %ymm7,0x400(%rsp)
    11cf:	00 00 
    11d1:	c5 fc 10 bc b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm7
    11d8:	00 00 
    11da:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    11e1:	00 00 
    11e3:	c5 fc 10 bc 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm7
    11ea:	00 00 
    11ec:	c5 fc 11 bc 24 60 0e 	vmovups %ymm7,0xe60(%rsp)
    11f3:	00 00 
    11f5:	c4 a1 7c 10 bc b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm7
    11fc:	01 00 00 
    11ff:	c5 fc 11 bc 24 80 0e 	vmovups %ymm7,0xe80(%rsp)
    1206:	00 00 
    1208:	c4 a1 7c 10 bc b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm7
    120f:	01 00 00 
    1212:	c5 fc 11 bc 24 a0 0e 	vmovups %ymm7,0xea0(%rsp)
    1219:	00 00 
    121b:	c4 a1 7c 10 bc a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm7
    1222:	01 00 00 
    1225:	c5 fc 11 bc 24 c0 0e 	vmovups %ymm7,0xec0(%rsp)
    122c:	00 00 
    122e:	c4 a1 7c 10 bc a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm7
    1235:	01 00 00 
    1238:	c5 fc 11 bc 24 e0 0e 	vmovups %ymm7,0xee0(%rsp)
    123f:	00 00 
    1241:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    1248:	00 00 
    124a:	c5 fc 11 bc 24 20 04 	vmovups %ymm7,0x420(%rsp)
    1251:	00 00 
    1253:	c5 fc 10 bc b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm7
    125a:	00 00 
    125c:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1263:	00 00 
    1265:	c5 fc 10 bc 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm7
    126c:	00 00 
    126e:	c5 fc 11 bc 24 60 0f 	vmovups %ymm7,0xf60(%rsp)
    1275:	00 00 
    1277:	c4 a1 7c 10 bc b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm7
    127e:	01 00 00 
    1281:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
    1288:	00 00 
    128a:	c4 a1 7c 10 bc b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm7
    1291:	01 00 00 
    1294:	c5 fc 11 bc 24 c0 0f 	vmovups %ymm7,0xfc0(%rsp)
    129b:	00 00 
    129d:	c4 a1 7c 10 bc a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm7
    12a4:	01 00 00 
    12a7:	c5 fc 11 bc 24 e0 0f 	vmovups %ymm7,0xfe0(%rsp)
    12ae:	00 00 
    12b0:	c4 a1 7c 10 bc a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm7
    12b7:	01 00 00 
    12ba:	c5 fc 11 bc 24 00 10 	vmovups %ymm7,0x1000(%rsp)
    12c1:	00 00 
    12c3:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    12ca:	00 00 
    12cc:	c5 fc 11 bc 24 20 10 	vmovups %ymm7,0x1020(%rsp)
    12d3:	00 00 
    12d5:	c5 fc 10 bc b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm7
    12dc:	00 00 
    12de:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    12e5:	00 00 
    12e7:	c5 fc 10 bc 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm7
    12ee:	00 00 
    12f0:	c5 fc 11 bc 24 a0 10 	vmovups %ymm7,0x10a0(%rsp)
    12f7:	00 00 
    12f9:	c4 a1 7c 10 bc b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm7
    1300:	01 00 00 
    1303:	c5 fc 11 bc 24 60 04 	vmovups %ymm7,0x460(%rsp)
    130a:	00 00 
    130c:	c4 a1 7c 10 bc b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm7
    1313:	01 00 00 
    1316:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    131d:	00 00 
    131f:	c4 a1 7c 10 bc a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm7
    1326:	01 00 00 
    1329:	c5 fc 11 bc 24 c0 10 	vmovups %ymm7,0x10c0(%rsp)
    1330:	00 00 
    1332:	c4 a1 7c 10 bc a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm7
    1339:	01 00 00 
    133c:	c5 fc 11 bc 24 20 11 	vmovups %ymm7,0x1120(%rsp)
    1343:	00 00 
    1345:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    134c:	00 00 
    134e:	c5 fc 11 bc 24 40 11 	vmovups %ymm7,0x1140(%rsp)
    1355:	00 00 
    1357:	c5 fc 10 bc b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm7
    135e:	00 00 
    1360:	c5 fc 11 bc 24 60 11 	vmovups %ymm7,0x1160(%rsp)
    1367:	00 00 
    1369:	c5 fc 10 bc 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm7
    1370:	00 00 
    1372:	c5 fc 11 bc 24 e0 11 	vmovups %ymm7,0x11e0(%rsp)
    1379:	00 00 
    137b:	c4 a1 7c 10 bc b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm7
    1382:	01 00 00 
    1385:	c5 fc 11 bc 24 80 04 	vmovups %ymm7,0x480(%rsp)
    138c:	00 00 
    138e:	c4 a1 7c 10 bc b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm7
    1395:	01 00 00 
    1398:	c5 fc 11 bc 24 a0 04 	vmovups %ymm7,0x4a0(%rsp)
    139f:	00 00 
    13a1:	c4 a1 7c 10 bc a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm7
    13a8:	01 00 00 
    13ab:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    13b2:	00 00 
    13b4:	c4 a1 7c 10 bc a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm7
    13bb:	01 00 00 
    13be:	c5 fc 11 bc 24 00 12 	vmovups %ymm7,0x1200(%rsp)
    13c5:	00 00 
    13c7:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    13ce:	00 00 
    13d0:	c5 fc 11 bc 24 20 12 	vmovups %ymm7,0x1220(%rsp)
    13d7:	00 00 
    13d9:	c5 fc 10 bc b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm7
    13e0:	00 00 
    13e2:	c5 fc 11 bc 24 80 12 	vmovups %ymm7,0x1280(%rsp)
    13e9:	00 00 
    13eb:	c5 fc 10 bc 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm7
    13f2:	00 00 
    13f4:	c5 fc 11 bc 24 c0 12 	vmovups %ymm7,0x12c0(%rsp)
    13fb:	00 00 
    13fd:	c4 a1 7c 10 bc b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm7
    1404:	01 00 00 
    1407:	c5 fc 11 bc 24 20 13 	vmovups %ymm7,0x1320(%rsp)
    140e:	00 00 
    1410:	c4 a1 7c 10 bc b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm7
    1417:	01 00 00 
    141a:	c5 fc 11 bc 24 c0 04 	vmovups %ymm7,0x4c0(%rsp)
    1421:	00 00 
    1423:	c4 a1 7c 10 bc a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm7
    142a:	01 00 00 
    142d:	c5 fc 11 bc 24 e0 04 	vmovups %ymm7,0x4e0(%rsp)
    1434:	00 00 
    1436:	c4 a1 7c 10 bc a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm7
    143d:	01 00 00 
    1440:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    1447:	00 00 
    1449:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    1450:	00 00 
    1452:	c5 fc 11 bc 24 40 13 	vmovups %ymm7,0x1340(%rsp)
    1459:	00 00 
    145b:	c5 fc 10 bc b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm7
    1462:	00 00 
    1464:	c5 fc 11 bc 24 60 13 	vmovups %ymm7,0x1360(%rsp)
    146b:	00 00 
    146d:	c5 fc 10 bc 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm7
    1474:	00 00 
    1476:	c5 fc 11 bc 24 c0 13 	vmovups %ymm7,0x13c0(%rsp)
    147d:	00 00 
    147f:	c4 a1 7c 10 bc b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm7
    1486:	01 00 00 
    1489:	c5 fc 11 bc 24 e0 13 	vmovups %ymm7,0x13e0(%rsp)
    1490:	00 00 
    1492:	c4 a1 7c 10 bc b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm7
    1499:	01 00 00 
    149c:	c5 fc 11 bc 24 20 14 	vmovups %ymm7,0x1420(%rsp)
    14a3:	00 00 
    14a5:	c4 a1 7c 10 bc a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm7
    14ac:	01 00 00 
    14af:	c5 fc 11 bc 24 00 05 	vmovups %ymm7,0x500(%rsp)
    14b6:	00 00 
    14b8:	c4 a1 7c 10 bc a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm7
    14bf:	01 00 00 
    14c2:	c5 fc 11 bc 24 20 05 	vmovups %ymm7,0x520(%rsp)
    14c9:	00 00 
    14cb:	c5 fc 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm7
    14d2:	00 00 
    14d4:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    14db:	00 00 
    14dd:	c5 fc 10 bc b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm7
    14e4:	00 00 
    14e6:	c5 fc 11 bc 24 80 14 	vmovups %ymm7,0x1480(%rsp)
    14ed:	00 00 
    14ef:	c5 fc 10 bc 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm7
    14f6:	00 00 
    14f8:	c5 fc 11 bc 24 e0 14 	vmovups %ymm7,0x14e0(%rsp)
    14ff:	00 00 
    1501:	c4 a1 7c 10 bc b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm7
    1508:	01 00 00 
    150b:	c5 fc 11 bc 24 00 15 	vmovups %ymm7,0x1500(%rsp)
    1512:	00 00 
    1514:	c4 a1 7c 10 bc b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm7
    151b:	01 00 00 
    151e:	c5 fc 11 bc 24 20 15 	vmovups %ymm7,0x1520(%rsp)
    1525:	00 00 
    1527:	c4 a1 7c 10 bc a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm7
    152e:	01 00 00 
    1531:	c5 fc 11 bc 24 40 15 	vmovups %ymm7,0x1540(%rsp)
    1538:	00 00 
    153a:	c4 a1 7c 10 bc a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm7
    1541:	01 00 00 
    1544:	c5 fc 11 bc 24 40 05 	vmovups %ymm7,0x540(%rsp)
    154b:	00 00 
    154d:	c5 fc 10 bc b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm7
    1554:	00 00 
    1556:	c5 fc 11 bc 24 60 05 	vmovups %ymm7,0x560(%rsp)
    155d:	00 00 
    155f:	c5 fc 10 bc b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm7
    1566:	00 00 
    1568:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    156f:	00 00 
    1571:	c5 fc 10 bc 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm7
    1578:	00 00 
    157a:	c5 fc 11 bc 24 00 16 	vmovups %ymm7,0x1600(%rsp)
    1581:	00 00 
    1583:	c4 a1 7c 10 bc b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm7
    158a:	02 00 00 
    158d:	c5 fc 11 bc 24 20 16 	vmovups %ymm7,0x1620(%rsp)
    1594:	00 00 
    1596:	c4 a1 7c 10 bc b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm7
    159d:	02 00 00 
    15a0:	c5 fc 11 bc 24 40 16 	vmovups %ymm7,0x1640(%rsp)
    15a7:	00 00 
    15a9:	c4 a1 7c 10 bc a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm7
    15b0:	02 00 00 
    15b3:	c5 fc 11 bc 24 60 16 	vmovups %ymm7,0x1660(%rsp)
    15ba:	00 00 
    15bc:	c4 a1 7c 10 bc a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm7
    15c3:	02 00 00 
    15c6:	c5 fc 11 bc 24 80 16 	vmovups %ymm7,0x1680(%rsp)
    15cd:	00 00 
    15cf:	c5 fc 10 bc b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm7
    15d6:	00 00 
    15d8:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    15df:	00 00 
    15e1:	c5 fc 10 bc b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm7
    15e8:	00 00 
    15ea:	c5 fc 11 bc 24 c0 16 	vmovups %ymm7,0x16c0(%rsp)
    15f1:	00 00 
    15f3:	c5 fc 10 bc 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm7
    15fa:	00 00 
    15fc:	c5 fc 11 bc 24 40 17 	vmovups %ymm7,0x1740(%rsp)
    1603:	00 00 
    1605:	c4 a1 7c 10 bc b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm7
    160c:	02 00 00 
    160f:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1615:	c4 a1 7c 10 bc b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm7
    161c:	02 00 00 
    161f:	c5 fc 11 bc 24 80 17 	vmovups %ymm7,0x1780(%rsp)
    1626:	00 00 
    1628:	c4 a1 7c 10 bc a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm7
    162f:	02 00 00 
    1632:	c5 fc 11 bc 24 a0 17 	vmovups %ymm7,0x17a0(%rsp)
    1639:	00 00 
    163b:	c4 a1 7c 10 bc a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm7
    1642:	02 00 00 
    1645:	c5 fc 11 bc 24 c0 17 	vmovups %ymm7,0x17c0(%rsp)
    164c:	00 00 
    164e:	c5 fc 10 bc b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm7
    1655:	00 00 
    1657:	c5 fc 11 bc 24 e0 17 	vmovups %ymm7,0x17e0(%rsp)
    165e:	00 00 
    1660:	c5 fc 10 bc b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm7
    1667:	00 00 
    1669:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1670:	00 00 
    1672:	c5 fc 10 bc 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm7
    1679:	00 00 
    167b:	c5 fc 11 bc 24 60 18 	vmovups %ymm7,0x1860(%rsp)
    1682:	00 00 
    1684:	c4 a1 7c 10 bc b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm7
    168b:	02 00 00 
    168e:	c5 fc 11 bc 24 80 18 	vmovups %ymm7,0x1880(%rsp)
    1695:	00 00 
    1697:	c4 a1 7c 10 bc b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm7
    169e:	02 00 00 
    16a1:	c5 fc 11 bc 24 c0 18 	vmovups %ymm7,0x18c0(%rsp)
    16a8:	00 00 
    16aa:	c4 a1 7c 10 bc a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm7
    16b1:	02 00 00 
    16b4:	c5 fc 11 bc 24 00 19 	vmovups %ymm7,0x1900(%rsp)
    16bb:	00 00 
    16bd:	c4 a1 7c 10 bc a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm7
    16c4:	02 00 00 
    16c7:	c5 fc 11 bc 24 20 19 	vmovups %ymm7,0x1920(%rsp)
    16ce:	00 00 
    16d0:	c5 fc 10 bc b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm7
    16d7:	00 00 
    16d9:	c5 fc 11 bc 24 40 19 	vmovups %ymm7,0x1940(%rsp)
    16e0:	00 00 
    16e2:	c5 fc 10 bc b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm7
    16e9:	00 00 
    16eb:	c5 fc 11 bc 24 60 19 	vmovups %ymm7,0x1960(%rsp)
    16f2:	00 00 
    16f4:	c5 fc 10 bc 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm7
    16fb:	00 00 
    16fd:	c5 fc 11 bc 24 e0 19 	vmovups %ymm7,0x19e0(%rsp)
    1704:	00 00 
    1706:	c4 a1 7c 10 bc b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm7
    170d:	02 00 00 
    1710:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1717:	00 00 
    1719:	c4 a1 7c 10 bc b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm7
    1720:	02 00 00 
    1723:	c5 fc 11 bc 24 20 1a 	vmovups %ymm7,0x1a20(%rsp)
    172a:	00 00 
    172c:	c4 a1 7c 10 bc a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm7
    1733:	02 00 00 
    1736:	c5 fc 11 bc 24 40 1a 	vmovups %ymm7,0x1a40(%rsp)
    173d:	00 00 
    173f:	c4 a1 7c 10 bc a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm7
    1746:	02 00 00 
    1749:	c5 fc 11 bc 24 80 1a 	vmovups %ymm7,0x1a80(%rsp)
    1750:	00 00 
    1752:	c5 fc 10 bc b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm7
    1759:	00 00 
    175b:	c5 fc 11 bc 24 c0 1a 	vmovups %ymm7,0x1ac0(%rsp)
    1762:	00 00 
    1764:	c5 fc 10 bc b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm7
    176b:	00 00 
    176d:	c5 fc 11 bc 24 e0 1a 	vmovups %ymm7,0x1ae0(%rsp)
    1774:	00 00 
    1776:	c5 fc 10 bc 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm7
    177d:	00 00 
    177f:	c5 fc 11 bc 24 00 1a 	vmovups %ymm7,0x1a00(%rsp)
    1786:	00 00 
    1788:	c4 a1 7c 10 bc b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm7
    178f:	02 00 00 
    1792:	c5 fc 11 bc 24 60 1b 	vmovups %ymm7,0x1b60(%rsp)
    1799:	00 00 
    179b:	c4 a1 7c 10 bc b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm7
    17a2:	02 00 00 
    17a5:	c5 fc 11 bc 24 c0 1b 	vmovups %ymm7,0x1bc0(%rsp)
    17ac:	00 00 
    17ae:	c4 a1 7c 10 bc a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm7
    17b5:	02 00 00 
    17b8:	c5 fc 11 bc 24 e0 1b 	vmovups %ymm7,0x1be0(%rsp)
    17bf:	00 00 
    17c1:	c4 a1 7c 10 bc a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm7
    17c8:	02 00 00 
    17cb:	c5 fc 11 bc 24 00 1c 	vmovups %ymm7,0x1c00(%rsp)
    17d2:	00 00 
    17d4:	c5 fc 10 bc b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm7
    17db:	00 00 
    17dd:	c5 fc 11 bc 24 20 1c 	vmovups %ymm7,0x1c20(%rsp)
    17e4:	00 00 
    17e6:	c5 fc 10 bc b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm7
    17ed:	00 00 
    17ef:	c5 fc 11 bc 24 60 1c 	vmovups %ymm7,0x1c60(%rsp)
    17f6:	00 00 
    17f8:	c5 fc 10 bc 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm7
    17ff:	00 00 
    1801:	c5 fc 11 bc 24 c0 1c 	vmovups %ymm7,0x1cc0(%rsp)
    1808:	00 00 
    180a:	c4 a1 7c 10 bc b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm7
    1811:	02 00 00 
    1814:	c5 fc 11 bc 24 20 1d 	vmovups %ymm7,0x1d20(%rsp)
    181b:	00 00 
    181d:	c4 a1 7c 10 bc b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm7
    1824:	02 00 00 
    1827:	c5 fc 11 bc 24 40 1d 	vmovups %ymm7,0x1d40(%rsp)
    182e:	00 00 
    1830:	c4 a1 7c 10 bc a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm7
    1837:	02 00 00 
    183a:	c5 fc 11 bc 24 60 1d 	vmovups %ymm7,0x1d60(%rsp)
    1841:	00 00 
    1843:	c4 a1 7c 10 bc a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm7
    184a:	02 00 00 
    184d:	c5 fc 11 bc 24 80 1d 	vmovups %ymm7,0x1d80(%rsp)
    1854:	00 00 
    1856:	c5 fc 10 bc b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm7
    185d:	00 00 
    185f:	c5 fc 11 bc 24 a0 1d 	vmovups %ymm7,0x1da0(%rsp)
    1866:	00 00 
    1868:	c5 fc 10 bc b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm7
    186f:	00 00 
    1871:	c5 fc 11 bc 24 c0 1d 	vmovups %ymm7,0x1dc0(%rsp)
    1878:	00 00 
    187a:	c5 fc 10 bc 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm7
    1881:	00 00 
    1883:	c5 fc 11 bc 24 00 1d 	vmovups %ymm7,0x1d00(%rsp)
    188a:	00 00 
    188c:	c4 a1 7c 10 bc b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm7
    1893:	02 00 00 
    1896:	c5 fc 11 bc 24 40 1e 	vmovups %ymm7,0x1e40(%rsp)
    189d:	00 00 
    189f:	c4 a1 7c 10 bc b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm7
    18a6:	02 00 00 
    18a9:	c5 fc 11 bc 24 80 1e 	vmovups %ymm7,0x1e80(%rsp)
    18b0:	00 00 
    18b2:	c4 a1 7c 10 bc a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm7
    18b9:	02 00 00 
    18bc:	c5 fc 11 bc 24 e0 1e 	vmovups %ymm7,0x1ee0(%rsp)
    18c3:	00 00 
    18c5:	c4 a1 7c 10 bc a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm7
    18cc:	02 00 00 
    18cf:	c5 fc 11 bc 24 00 1f 	vmovups %ymm7,0x1f00(%rsp)
    18d6:	00 00 
    18d8:	c5 fc 10 bc b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm7
    18df:	00 00 
    18e1:	c5 fc 11 bc 24 20 1f 	vmovups %ymm7,0x1f20(%rsp)
    18e8:	00 00 
    18ea:	c5 fc 10 bc b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm7
    18f1:	00 00 
    18f3:	c5 fc 11 bc 24 40 1f 	vmovups %ymm7,0x1f40(%rsp)
    18fa:	00 00 
    18fc:	c5 fc 10 bc 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm7
    1903:	00 00 
    1905:	c5 fc 11 bc 24 20 1e 	vmovups %ymm7,0x1e20(%rsp)
    190c:	00 00 
    190e:	c4 a1 7c 10 bc b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm7
    1915:	02 00 00 
    1918:	4e 8d 34 9d 00 00 00 	lea    0x0(,%r11,4),%r14
    191f:	00 
    1920:	4c 89 f5             	mov    %r14,%rbp
    1923:	4c 89 f3             	mov    %r14,%rbx
    1926:	4c 89 f2             	mov    %r14,%rdx
    1929:	4d 89 f5             	mov    %r14,%r13
    192c:	4d 89 f4             	mov    %r14,%r12
    192f:	48 83 cd 20          	or     $0x20,%rbp
    1933:	48 83 cb 40          	or     $0x40,%rbx
    1937:	48 83 ca 60          	or     $0x60,%rdx
    193b:	49 81 cd 80 00 00 00 	or     $0x80,%r13
    1942:	49 81 cc a0 00 00 00 	or     $0xa0,%r12
    1949:	c5 fc 11 bc 24 80 20 	vmovups %ymm7,0x2080(%rsp)
    1950:	00 00 
    1952:	c4 a1 7c 10 bc b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm7
    1959:	02 00 00 
    195c:	c4 81 7c 11 04 9a    	vmovups %ymm0,(%r10,%r11,4)
    1962:	4d 89 f7             	mov    %r14,%r15
    1965:	49 81 ce e0 00 00 00 	or     $0xe0,%r14
    196c:	c4 c1 7c 10 04 2a    	vmovups (%r10,%rbp,1),%ymm0
    1972:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm0
    1979:	08 00 00 
    197c:	49 81 cf c0 00 00 00 	or     $0xc0,%r15
    1983:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm0
    198a:	07 00 00 
    198d:	c5 fc 11 bc 24 a0 24 	vmovups %ymm7,0x24a0(%rsp)
    1994:	00 00 
    1996:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm0
    199d:	07 00 00 
    19a0:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm0
    19a7:	06 00 00 
    19aa:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm0
    19b1:	06 00 00 
    19b4:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm8,%ymm0
    19bb:	01 00 00 
    19be:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm9,%ymm0
    19c5:	01 00 00 
    19c8:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm10,%ymm0
    19cf:	02 00 00 
    19d2:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm11,%ymm0
    19d9:	02 00 00 
    19dc:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm0
    19e3:	06 00 00 
    19e6:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm0
    19ed:	06 00 00 
    19f0:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm0
    19f7:	06 00 00 
    19fa:	c4 c1 7c 11 04 2a    	vmovups %ymm0,(%r10,%rbp,1)
    1a00:	c4 c1 7c 10 04 1a    	vmovups (%r10,%rbx,1),%ymm0
    1a06:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm0
    1a0d:	0a 00 00 
    1a10:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm0
    1a17:	09 00 00 
    1a1a:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm0
    1a21:	08 00 00 
    1a24:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm0
    1a2b:	08 00 00 
    1a2e:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm6,%ymm0
    1a35:	07 00 00 
    1a38:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm8,%ymm0
    1a3f:	07 00 00 
    1a42:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm0
    1a49:	07 00 00 
    1a4c:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm10,%ymm0
    1a53:	07 00 00 
    1a56:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm11,%ymm0
    1a5d:	07 00 00 
    1a60:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm12,%ymm0
    1a67:	02 00 00 
    1a6a:	c4 c2 0d b8 c5       	vfmadd231ps %ymm13,%ymm14,%ymm0
    1a6f:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm15,%ymm0
    1a76:	07 00 00 
    1a79:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1a7e:	c5 7c 10 b4 24 80 07 	vmovups 0x780(%rsp),%ymm14
    1a85:	00 00 
    1a87:	c4 c1 7c 11 04 1a    	vmovups %ymm0,(%r10,%rbx,1)
    1a8d:	c4 c1 7c 10 04 12    	vmovups (%r10,%rdx,1),%ymm0
    1a93:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm0
    1a9a:	0b 00 00 
    1a9d:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm0
    1aa4:	0a 00 00 
    1aa7:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm4,%ymm0
    1aae:	09 00 00 
    1ab1:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm0
    1ab8:	09 00 00 
    1abb:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm0
    1ac2:	08 00 00 
    1ac5:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm8,%ymm0
    1acc:	02 00 00 
    1acf:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm9,%ymm0
    1ad6:	08 00 00 
    1ad9:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm10,%ymm0
    1ae0:	08 00 00 
    1ae3:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm11,%ymm0
    1aea:	08 00 00 
    1aed:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm0
    1af4:	08 00 00 
    1af7:	c4 e2 15 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm13,%ymm0
    1afe:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm15,%ymm0
    1b05:	09 00 00 
    1b08:	c4 c1 7c 11 04 12    	vmovups %ymm0,(%r10,%rdx,1)
    1b0e:	c4 81 7c 10 04 2a    	vmovups (%r10,%r13,1),%ymm0
    1b14:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm0
    1b1b:	0c 00 00 
    1b1e:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm0
    1b25:	0b 00 00 
    1b28:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm4,%ymm0
    1b2f:	0b 00 00 
    1b32:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm0
    1b39:	0a 00 00 
    1b3c:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm6,%ymm0
    1b43:	0a 00 00 
    1b46:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm8,%ymm0
    1b4d:	03 00 00 
    1b50:	c4 e2 35 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm9,%ymm0
    1b57:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm10,%ymm0
    1b5e:	09 00 00 
    1b61:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm11,%ymm0
    1b68:	09 00 00 
    1b6b:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm0
    1b72:	09 00 00 
    1b75:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm13,%ymm0
    1b7c:	09 00 00 
    1b7f:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm15,%ymm0
    1b86:	0a 00 00 
    1b89:	c4 81 7c 11 04 2a    	vmovups %ymm0,(%r10,%r13,1)
    1b8f:	c4 81 7c 10 04 22    	vmovups (%r10,%r12,1),%ymm0
    1b95:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm2,%ymm0
    1b9c:	0d 00 00 
    1b9f:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm0
    1ba6:	0d 00 00 
    1ba9:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm0
    1bb0:	0c 00 00 
    1bb3:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm0
    1bba:	0c 00 00 
    1bbd:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm0
    1bc4:	0b 00 00 
    1bc7:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm8,%ymm0
    1bce:	03 00 00 
    1bd1:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm9,%ymm0
    1bd8:	03 00 00 
    1bdb:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm0
    1be2:	00 00 00 
    1be5:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm11,%ymm0
    1bec:	0a 00 00 
    1bef:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm12,%ymm0
    1bf6:	0a 00 00 
    1bf9:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm13,%ymm0
    1c00:	0a 00 00 
    1c03:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm15,%ymm0
    1c0a:	0b 00 00 
    1c0d:	c4 81 7c 11 04 22    	vmovups %ymm0,(%r10,%r12,1)
    1c13:	c4 81 7c 10 04 3a    	vmovups (%r10,%r15,1),%ymm0
    1c19:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm0
    1c20:	0f 00 00 
    1c23:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm3,%ymm0
    1c2a:	0e 00 00 
    1c2d:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm0
    1c34:	0d 00 00 
    1c37:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm0
    1c3e:	0d 00 00 
    1c41:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm0
    1c48:	0c 00 00 
    1c4b:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm8,%ymm0
    1c52:	0b 00 00 
    1c55:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm9,%ymm0
    1c5c:	03 00 00 
    1c5f:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm10,%ymm0
    1c66:	03 00 00 
    1c69:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm11,%ymm0
    1c70:	00 00 00 
    1c73:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm0
    1c7a:	0b 00 00 
    1c7d:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm13,%ymm0
    1c84:	0b 00 00 
    1c87:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm15,%ymm0
    1c8e:	0c 00 00 
    1c91:	c4 81 7c 11 04 3a    	vmovups %ymm0,(%r10,%r15,1)
    1c97:	c4 81 7c 10 04 32    	vmovups (%r10,%r14,1),%ymm0
    1c9d:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm0
    1ca4:	10 00 00 
    1ca7:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm0
    1cae:	0f 00 00 
    1cb1:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm4,%ymm0
    1cb8:	0f 00 00 
    1cbb:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm0
    1cc2:	0e 00 00 
    1cc5:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm0
    1ccc:	0e 00 00 
    1ccf:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm8,%ymm0
    1cd6:	0c 00 00 
    1cd9:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm9,%ymm0
    1ce0:	0c 00 00 
    1ce3:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm10,%ymm0
    1cea:	03 00 00 
    1ced:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm11,%ymm0
    1cf4:	03 00 00 
    1cf7:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm12,%ymm0
    1cfe:	00 00 00 
    1d01:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm13,%ymm0
    1d08:	0c 00 00 
    1d0b:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm15,%ymm0
    1d12:	0d 00 00 
    1d15:	c4 81 7c 11 04 32    	vmovups %ymm0,(%r10,%r14,1)
    1d1b:	c4 81 7c 10 84 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm0
    1d22:	01 00 00 
    1d25:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm2,%ymm0
    1d2c:	11 00 00 
    1d2f:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm3,%ymm0
    1d36:	10 00 00 
    1d39:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm0
    1d40:	10 00 00 
    1d43:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm5,%ymm0
    1d4a:	0f 00 00 
    1d4d:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm0
    1d54:	0f 00 00 
    1d57:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm0
    1d5e:	0d 00 00 
    1d61:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm9,%ymm0
    1d68:	0d 00 00 
    1d6b:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm10,%ymm0
    1d72:	0d 00 00 
    1d75:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm11,%ymm0
    1d7c:	03 00 00 
    1d7f:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm12,%ymm0
    1d86:	04 00 00 
    1d89:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm13,%ymm0
    1d90:	01 00 00 
    1d93:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm15,%ymm0
    1d9a:	0e 00 00 
    1d9d:	c4 81 7c 11 84 9a 00 	vmovups %ymm0,0x100(%r10,%r11,4)
    1da4:	01 00 00 
    1da7:	c4 81 7c 10 84 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm0
    1dae:	01 00 00 
    1db1:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm2,%ymm0
    1db8:	12 00 00 
    1dbb:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm0
    1dc2:	12 00 00 
    1dc5:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm4,%ymm0
    1dcc:	11 00 00 
    1dcf:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm0
    1dd6:	11 00 00 
    1dd9:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm0
    1de0:	10 00 00 
    1de3:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm8,%ymm0
    1dea:	0e 00 00 
    1ded:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm9,%ymm0
    1df4:	0e 00 00 
    1df7:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm10,%ymm0
    1dfe:	0e 00 00 
    1e01:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm11,%ymm0
    1e08:	0e 00 00 
    1e0b:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm12,%ymm0
    1e12:	04 00 00 
    1e15:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm13,%ymm0
    1e1c:	01 00 00 
    1e1f:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm15,%ymm0
    1e26:	0f 00 00 
    1e29:	c4 81 7c 11 84 9a 20 	vmovups %ymm0,0x120(%r10,%r11,4)
    1e30:	01 00 00 
    1e33:	c4 81 7c 10 84 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm0
    1e3a:	01 00 00 
    1e3d:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm0
    1e44:	14 00 00 
    1e47:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm3,%ymm0
    1e4e:	13 00 00 
    1e51:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm0
    1e58:	12 00 00 
    1e5b:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm0
    1e62:	12 00 00 
    1e65:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm6,%ymm0
    1e6c:	11 00 00 
    1e6f:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm8,%ymm0
    1e76:	04 00 00 
    1e79:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm9,%ymm0
    1e80:	0f 00 00 
    1e83:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm10,%ymm0
    1e8a:	0f 00 00 
    1e8d:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm11,%ymm0
    1e94:	10 00 00 
    1e97:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm12,%ymm0
    1e9e:	10 00 00 
    1ea1:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm13,%ymm0
    1ea8:	01 00 00 
    1eab:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm15,%ymm0
    1eb2:	10 00 00 
    1eb5:	c4 81 7c 11 84 9a 40 	vmovups %ymm0,0x140(%r10,%r11,4)
    1ebc:	01 00 00 
    1ebf:	c4 81 7c 10 84 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm0
    1ec6:	01 00 00 
    1ec9:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm2,%ymm0
    1ed0:	15 00 00 
    1ed3:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm3,%ymm0
    1eda:	14 00 00 
    1edd:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm0
    1ee4:	14 00 00 
    1ee7:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm5,%ymm0
    1eee:	13 00 00 
    1ef1:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm6,%ymm0
    1ef8:	13 00 00 
    1efb:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm0
    1f02:	04 00 00 
    1f05:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm9,%ymm0
    1f0c:	02 00 00 
    1f0f:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm10,%ymm0
    1f16:	10 00 00 
    1f19:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm11,%ymm0
    1f20:	11 00 00 
    1f23:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm12,%ymm0
    1f2a:	11 00 00 
    1f2d:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm13,%ymm0
    1f34:	11 00 00 
    1f37:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm15,%ymm0
    1f3e:	11 00 00 
    1f41:	c4 81 7c 11 84 9a 60 	vmovups %ymm0,0x160(%r10,%r11,4)
    1f48:	01 00 00 
    1f4b:	c4 81 7c 10 84 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm0
    1f52:	01 00 00 
    1f55:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm2,%ymm0
    1f5c:	16 00 00 
    1f5f:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm0
    1f66:	15 00 00 
    1f69:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm4,%ymm0
    1f70:	15 00 00 
    1f73:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm0
    1f7a:	14 00 00 
    1f7d:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm6,%ymm0
    1f84:	14 00 00 
    1f87:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm0
    1f8e:	04 00 00 
    1f91:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm0
    1f98:	04 00 00 
    1f9b:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm10,%ymm0
    1fa2:	02 00 00 
    1fa5:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm11,%ymm0
    1fac:	12 00 00 
    1faf:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm12,%ymm0
    1fb6:	12 00 00 
    1fb9:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm13,%ymm0
    1fc0:	12 00 00 
    1fc3:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm15,%ymm0
    1fca:	12 00 00 
    1fcd:	c4 81 7c 11 84 9a 80 	vmovups %ymm0,0x180(%r10,%r11,4)
    1fd4:	01 00 00 
    1fd7:	c4 81 7c 10 84 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm0
    1fde:	01 00 00 
    1fe1:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm2,%ymm0
    1fe8:	18 00 00 
    1feb:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm3,%ymm0
    1ff2:	17 00 00 
    1ff5:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm0
    1ffc:	16 00 00 
    1fff:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm0
    2006:	15 00 00 
    2009:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm0
    2010:	15 00 00 
    2013:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm8,%ymm0
    201a:	13 00 00 
    201d:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm9,%ymm0
    2024:	04 00 00 
    2027:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm10,%ymm0
    202e:	04 00 00 
    2031:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm11,%ymm0
    2038:	02 00 00 
    203b:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm12,%ymm0
    2042:	13 00 00 
    2045:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm13,%ymm0
    204c:	13 00 00 
    204f:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm15,%ymm0
    2056:	13 00 00 
    2059:	c4 81 7c 11 84 9a a0 	vmovups %ymm0,0x1a0(%r10,%r11,4)
    2060:	01 00 00 
    2063:	c4 81 7c 10 84 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm0
    206a:	01 00 00 
    206d:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm0
    2074:	19 00 00 
    2077:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm3,%ymm0
    207e:	18 00 00 
    2081:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm4,%ymm0
    2088:	18 00 00 
    208b:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm5,%ymm0
    2092:	17 00 00 
    2095:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm6,%ymm0
    209c:	17 00 00 
    209f:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm8,%ymm0
    20a6:	13 00 00 
    20a9:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm9,%ymm0
    20b0:	14 00 00 
    20b3:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm10,%ymm0
    20ba:	05 00 00 
    20bd:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm11,%ymm0
    20c4:	05 00 00 
    20c7:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm12,%ymm0
    20ce:	02 00 00 
    20d1:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm13,%ymm0
    20d8:	14 00 00 
    20db:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm15,%ymm0
    20e2:	14 00 00 
    20e5:	c4 81 7c 11 84 9a c0 	vmovups %ymm0,0x1c0(%r10,%r11,4)
    20ec:	01 00 00 
    20ef:	c4 81 7c 10 84 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm0
    20f6:	01 00 00 
    20f9:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm0
    2100:	1b 00 00 
    2103:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm3,%ymm0
    210a:	1a 00 00 
    210d:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm4,%ymm0
    2114:	19 00 00 
    2117:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm5,%ymm0
    211e:	18 00 00 
    2121:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm6,%ymm0
    2128:	18 00 00 
    212b:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm8,%ymm0
    2132:	15 00 00 
    2135:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm9,%ymm0
    213c:	15 00 00 
    213f:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm10,%ymm0
    2146:	15 00 00 
    2149:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm11,%ymm0
    2150:	05 00 00 
    2153:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm12,%ymm0
    215a:	05 00 00 
    215d:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm13,%ymm0
    2164:	01 00 00 
    2167:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm15,%ymm0
    216e:	16 00 00 
    2171:	c4 81 7c 11 84 9a e0 	vmovups %ymm0,0x1e0(%r10,%r11,4)
    2178:	01 00 00 
    217b:	c4 81 7c 10 84 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm0
    2182:	02 00 00 
    2185:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm2,%ymm0
    218c:	1c 00 00 
    218f:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm3,%ymm0
    2196:	1c 00 00 
    2199:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm4,%ymm0
    21a0:	1b 00 00 
    21a3:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm5,%ymm0
    21aa:	1a 00 00 
    21ad:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm6,%ymm0
    21b4:	19 00 00 
    21b7:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm8,%ymm0
    21be:	16 00 00 
    21c1:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm9,%ymm0
    21c8:	16 00 00 
    21cb:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm10,%ymm0
    21d2:	16 00 00 
    21d5:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm11,%ymm0
    21dc:	16 00 00 
    21df:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm12,%ymm0
    21e6:	01 00 00 
    21e9:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm13,%ymm0
    21f0:	16 00 00 
    21f3:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm15,%ymm0
    21fa:	17 00 00 
    21fd:	c4 81 7c 11 84 9a 00 	vmovups %ymm0,0x200(%r10,%r11,4)
    2204:	02 00 00 
    2207:	c4 81 7c 10 84 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm0
    220e:	02 00 00 
    2211:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm2,%ymm0
    2218:	1e 00 00 
    221b:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm3,%ymm0
    2222:	1d 00 00 
    2225:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm4,%ymm0
    222c:	1c 00 00 
    222f:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm5,%ymm0
    2236:	1c 00 00 
    2239:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm6,%ymm0
    2240:	1b 00 00 
    2243:	c4 e2 3d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm8,%ymm0
    224a:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm9,%ymm0
    2251:	17 00 00 
    2254:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm10,%ymm0
    225b:	17 00 00 
    225e:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm11,%ymm0
    2265:	17 00 00 
    2268:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm12,%ymm0
    226f:	17 00 00 
    2272:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm13,%ymm0
    2279:	01 00 00 
    227c:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm15,%ymm0
    2283:	18 00 00 
    2286:	c4 81 7c 11 84 9a 20 	vmovups %ymm0,0x220(%r10,%r11,4)
    228d:	02 00 00 
    2290:	c4 81 7c 10 84 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm0
    2297:	02 00 00 
    229a:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm2,%ymm0
    22a1:	20 00 00 
    22a4:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm3,%ymm0
    22ab:	1f 00 00 
    22ae:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm4,%ymm0
    22b5:	1e 00 00 
    22b8:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm5,%ymm0
    22bf:	1e 00 00 
    22c2:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm6,%ymm0
    22c9:	1b 00 00 
    22cc:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm8,%ymm0
    22d3:	18 00 00 
    22d6:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm9,%ymm0
    22dd:	18 00 00 
    22e0:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm10,%ymm0
    22e7:	19 00 00 
    22ea:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm11,%ymm0
    22f1:	19 00 00 
    22f4:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm12,%ymm0
    22fb:	19 00 00 
    22fe:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm13,%ymm0
    2305:	19 00 00 
    2308:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm15,%ymm0
    230f:	19 00 00 
    2312:	c4 81 7c 11 84 9a 40 	vmovups %ymm0,0x240(%r10,%r11,4)
    2319:	02 00 00 
    231c:	c4 81 7c 10 84 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm0
    2323:	02 00 00 
    2326:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm2,%ymm0
    232d:	21 00 00 
    2330:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm3,%ymm0
    2337:	21 00 00 
    233a:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm4,%ymm0
    2341:	20 00 00 
    2344:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm5,%ymm0
    234b:	1b 00 00 
    234e:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm6,%ymm0
    2355:	1e 00 00 
    2358:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm8,%ymm0
    235f:	00 00 00 
    2362:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm9,%ymm0
    2369:	1a 00 00 
    236c:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm10,%ymm0
    2373:	1a 00 00 
    2376:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm11,%ymm0
    237d:	1a 00 00 
    2380:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm12,%ymm0
    2387:	1a 00 00 
    238a:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm13,%ymm0
    2391:	1a 00 00 
    2394:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm15,%ymm0
    239b:	1a 00 00 
    239e:	c4 81 7c 11 84 9a 60 	vmovups %ymm0,0x260(%r10,%r11,4)
    23a5:	02 00 00 
    23a8:	c4 81 7c 10 84 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm0
    23af:	02 00 00 
    23b2:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm2,%ymm0
    23b9:	21 00 00 
    23bc:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm3,%ymm0
    23c3:	21 00 00 
    23c6:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm4,%ymm0
    23cd:	20 00 00 
    23d0:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm5,%ymm0
    23d7:	20 00 00 
    23da:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm6,%ymm0
    23e1:	20 00 00 
    23e4:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm8,%ymm0
    23eb:	1b 00 00 
    23ee:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm9,%ymm0
    23f5:	1b 00 00 
    23f8:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm10,%ymm0
    23ff:	1b 00 00 
    2402:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm11,%ymm0
    2409:	1c 00 00 
    240c:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm12,%ymm0
    2413:	1c 00 00 
    2416:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm13,%ymm0
    241d:	1c 00 00 
    2420:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm15,%ymm0
    2427:	1c 00 00 
    242a:	c4 81 7c 11 84 9a 80 	vmovups %ymm0,0x280(%r10,%r11,4)
    2431:	02 00 00 
    2434:	c4 81 7c 10 84 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm0
    243b:	02 00 00 
    243e:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm2,%ymm0
    2445:	22 00 00 
    2448:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm3,%ymm0
    244f:	22 00 00 
    2452:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm4,%ymm0
    2459:	21 00 00 
    245c:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm5,%ymm0
    2463:	21 00 00 
    2466:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm6,%ymm0
    246d:	20 00 00 
    2470:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm8,%ymm0
    2477:	1d 00 00 
    247a:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm9,%ymm0
    2481:	1d 00 00 
    2484:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm10,%ymm0
    248b:	1d 00 00 
    248e:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm11,%ymm0
    2495:	1d 00 00 
    2498:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm12,%ymm0
    249f:	1d 00 00 
    24a2:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm13,%ymm0
    24a9:	1d 00 00 
    24ac:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm15,%ymm0
    24b3:	1d 00 00 
    24b6:	c4 81 7c 11 84 9a a0 	vmovups %ymm0,0x2a0(%r10,%r11,4)
    24bd:	02 00 00 
    24c0:	c4 81 7c 10 84 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm0
    24c7:	02 00 00 
    24ca:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm2,%ymm0
    24d1:	23 00 00 
    24d4:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm3,%ymm0
    24db:	22 00 00 
    24de:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm4,%ymm0
    24e5:	22 00 00 
    24e8:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm5,%ymm0
    24ef:	22 00 00 
    24f2:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm6,%ymm0
    24f9:	21 00 00 
    24fc:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm8,%ymm0
    2503:	1e 00 00 
    2506:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm9,%ymm0
    250d:	1e 00 00 
    2510:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm10,%ymm0
    2517:	1e 00 00 
    251a:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm11,%ymm0
    2521:	1f 00 00 
    2524:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm12,%ymm0
    252b:	1f 00 00 
    252e:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm13,%ymm0
    2535:	1f 00 00 
    2538:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm15,%ymm0
    253f:	1e 00 00 
    2542:	c4 81 7c 11 84 9a c0 	vmovups %ymm0,0x2c0(%r10,%r11,4)
    2549:	02 00 00 
    254c:	c4 81 7c 10 84 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm0
    2553:	02 00 00 
    2556:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm2,%ymm0
    255d:	23 00 00 
    2560:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    2567:	00 00 
    2569:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm3,%ymm0
    2570:	22 00 00 
    2573:	c5 fc 10 9c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm3
    257a:	00 00 
    257c:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm4,%ymm0
    2583:	22 00 00 
    2586:	c5 fc 10 a4 24 80 25 	vmovups 0x2580(%rsp),%ymm4
    258d:	00 00 
    258f:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm5,%ymm0
    2596:	22 00 00 
    2599:	c5 fc 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm5
    25a0:	00 00 
    25a2:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm6,%ymm0
    25a9:	21 00 00 
    25ac:	c5 fc 10 b4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm6
    25b3:	00 00 
    25b5:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm8,%ymm0
    25bc:	20 00 00 
    25bf:	c5 7c 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm8
    25c6:	00 00 
    25c8:	c4 c2 45 b8 c1       	vfmadd231ps %ymm9,%ymm7,%ymm0
    25cd:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm10,%ymm0
    25d4:	1f 00 00 
    25d7:	c5 fc 10 bc 24 80 26 	vmovups 0x2680(%rsp),%ymm7
    25de:	00 00 
    25e0:	c5 7c 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm9
    25e7:	00 00 
    25e9:	c5 7c 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm10
    25f0:	00 00 
    25f2:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm11,%ymm0
    25f9:	1f 00 00 
    25fc:	c5 7c 10 9c 24 00 26 	vmovups 0x2600(%rsp),%ymm11
    2603:	00 00 
    2605:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm12,%ymm0
    260c:	1f 00 00 
    260f:	c5 7c 10 a4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm12
    2616:	00 00 
    2618:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm13,%ymm0
    261f:	1f 00 00 
    2622:	c5 7c 10 ac 24 c0 25 	vmovups 0x25c0(%rsp),%ymm13
    2629:	00 00 
    262b:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm15,%ymm0
    2632:	20 00 00 
    2635:	c5 7c 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm15
    263c:	00 00 
    263e:	c4 81 7c 11 84 9a e0 	vmovups %ymm0,0x2e0(%r10,%r11,4)
    2645:	02 00 00 
    2648:	c4 a1 7c 10 04 98    	vmovups (%rax,%r11,4),%ymm0
    264e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    2655:	05 00 00 
    2658:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm0,%ymm3
    265f:	24 00 00 
    2662:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm4
    2669:	05 00 00 
    266c:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0x2520(%rsp),%ymm0,%ymm6
    2673:	25 00 00 
    2676:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x2560(%rsp),%ymm0,%ymm7
    267d:	25 00 00 
    2680:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm8
    2687:	05 00 00 
    268a:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm9
    2691:	05 00 00 
    2694:	c4 62 7d a8 94 24 40 	vfmadd213ps 0x2540(%rsp),%ymm0,%ymm10
    269b:	25 00 00 
    269e:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm11
    26a5:	06 00 00 
    26a8:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm0,%ymm12
    26af:	24 00 00 
    26b2:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0x2500(%rsp),%ymm0,%ymm13
    26b9:	25 00 00 
    26bc:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm0,%ymm1
    26c3:	26 00 00 
    26c6:	c5 fc 10 04 28       	vmovups (%rax,%rbp,1),%ymm0
    26cb:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm1
    26d2:	06 00 00 
    26d5:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    26da:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    26e1:	00 00 
    26e3:	c4 62 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm15
    26e8:	c5 fc 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm6
    26ef:	00 00 
    26f1:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    26f6:	c5 fc 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm4
    26fd:	00 00 
    26ff:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2704:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    270b:	00 00 
    270d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2712:	c5 fc 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm7
    2719:	00 00 
    271b:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    2720:	c5 7c 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm8
    2727:	00 00 
    2729:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2730:	00 00 
    2732:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2739:	00 00 
    273b:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    2740:	c5 7c 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm13
    2747:	00 00 
    2749:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    274e:	c5 7c 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm9
    2755:	00 00 
    2757:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    275e:	00 00 
    2760:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2767:	00 00 
    2769:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    276e:	c5 7c 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm10
    2775:	00 00 
    2777:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    277e:	00 00 
    2780:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2787:	00 00 
    2789:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    278e:	c5 7c 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm11
    2795:	00 00 
    2797:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    279e:	00 00 
    27a0:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
    27a7:	00 00 
    27a9:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    27ae:	c5 fc 10 04 18       	vmovups (%rax,%rbx,1),%ymm0
    27b3:	c5 7c 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm12
    27ba:	00 00 
    27bc:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm13
    27c3:	01 00 00 
    27c6:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm12
    27cd:	02 00 00 
    27d0:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm1
    27d7:	07 00 00 
    27da:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    27df:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    27e6:	00 00 
    27e8:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    27ed:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    27f2:	c5 7c 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm14
    27f9:	00 00 
    27fb:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    2800:	c5 7c 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm15
    2807:	00 00 
    2809:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    280e:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm15
    2815:	01 00 00 
    2818:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm14
    281f:	02 00 00 
    2822:	c5 fc 10 ac 24 c0 0a 	vmovups 0xac0(%rsp),%ymm5
    2829:	00 00 
    282b:	c5 fc 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm6
    2832:	00 00 
    2834:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    2839:	c5 7c 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm11
    2840:	00 00 
    2842:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2849:	00 00 
    284b:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    2852:	00 00 
    2854:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    2859:	c5 fc 10 04 10       	vmovups (%rax,%rdx,1),%ymm0
    285e:	c5 7c 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm8
    2865:	00 00 
    2867:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm1
    286e:	09 00 00 
    2871:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    2878:	00 00 
    287a:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    2881:	00 00 
    2883:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2888:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    288d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2892:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2897:	c5 fc 10 a4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm4
    289e:	00 00 
    28a0:	c5 fc 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm7
    28a7:	00 00 
    28a9:	c5 7c 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm9
    28b0:	00 00 
    28b2:	c5 7c 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm10
    28b9:	00 00 
    28bb:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    28c0:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    28c7:	00 00 
    28c9:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    28ce:	c5 7c 10 bc 24 20 08 	vmovups 0x820(%rsp),%ymm15
    28d5:	00 00 
    28d7:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    28de:	00 00 
    28e0:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    28e6:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm3
    28ed:	06 00 00 
    28f0:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    28f5:	c5 7c 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm13
    28fc:	00 00 
    28fe:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2903:	c5 7c 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm12
    290a:	00 00 
    290c:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2912:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    2919:	00 00 
    291b:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    2920:	c5 7c 10 b4 24 80 08 	vmovups 0x880(%rsp),%ymm14
    2927:	00 00 
    2929:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm14
    2930:	02 00 00 
    2933:	c4 a1 7c 10 04 28    	vmovups (%rax,%r13,1),%ymm0
    2939:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm1
    2940:	0a 00 00 
    2943:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2948:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    294f:	00 00 
    2951:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    2958:	02 00 00 
    295b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2960:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2965:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    296a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    296f:	c5 fc 10 ac 24 00 0d 	vmovups 0xd00(%rsp),%ymm5
    2976:	00 00 
    2978:	c5 fc 10 b4 24 80 0c 	vmovups 0xc80(%rsp),%ymm6
    297f:	00 00 
    2981:	c5 7c 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm8
    2988:	00 00 
    298a:	c5 7c 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm11
    2991:	00 00 
    2993:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    299a:	00 00 
    299c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    29a2:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    29a7:	c5 7c 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm15
    29ae:	00 00 
    29b0:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    29b6:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    29bd:	00 00 
    29bf:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    29c4:	c5 7c 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm13
    29cb:	00 00 
    29cd:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    29d2:	c5 7c 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm12
    29d9:	00 00 
    29db:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    29e0:	c5 7c 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm14
    29e7:	00 00 
    29e9:	c4 62 7d a8 74 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm14
    29f0:	c4 a1 7c 10 04 20    	vmovups (%rax,%r12,1),%ymm0
    29f6:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm1
    29fd:	0b 00 00 
    2a00:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2a05:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    2a0c:	00 00 
    2a0e:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
    2a15:	03 00 00 
    2a18:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2a1d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2a22:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2a27:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2a2c:	c5 fc 10 a4 24 20 0e 	vmovups 0xe20(%rsp),%ymm4
    2a33:	00 00 
    2a35:	c5 fc 10 bc 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm7
    2a3c:	00 00 
    2a3e:	c5 7c 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm9
    2a45:	00 00 
    2a47:	c5 7c 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm10
    2a4e:	00 00 
    2a50:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    2a57:	00 00 
    2a59:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    2a60:	00 00 
    2a62:	c4 e2 7d a8 5c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm3
    2a69:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    2a70:	00 00 
    2a72:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2a79:	00 00 
    2a7b:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    2a80:	c5 7c 10 bc 24 60 0a 	vmovups 0xa60(%rsp),%ymm15
    2a87:	00 00 
    2a89:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2a90:	00 00 
    2a92:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    2a99:	00 00 
    2a9b:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    2aa0:	c5 7c 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm13
    2aa7:	00 00 
    2aa9:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2aae:	c5 7c 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm12
    2ab5:	00 00 
    2ab7:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    2abc:	c4 a1 7c 10 04 38    	vmovups (%rax,%r15,1),%ymm0
    2ac2:	c5 7c 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm14
    2ac9:	00 00 
    2acb:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm14
    2ad2:	03 00 00 
    2ad5:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm1
    2adc:	0c 00 00 
    2adf:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2ae4:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    2aeb:	00 00 
    2aed:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    2af4:	03 00 00 
    2af7:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2afc:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2b01:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2b06:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2b0b:	c5 fc 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm5
    2b12:	00 00 
    2b14:	c5 fc 10 b4 24 00 0f 	vmovups 0xf00(%rsp),%ymm6
    2b1b:	00 00 
    2b1d:	c5 7c 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm8
    2b24:	00 00 
    2b26:	c5 7c 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm11
    2b2d:	00 00 
    2b2f:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    2b36:	00 00 
    2b38:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    2b3f:	00 00 
    2b41:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm2
    2b48:	00 00 00 
    2b4b:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    2b52:	00 00 
    2b54:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2b5b:	00 00 
    2b5d:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2b62:	c5 7c 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm15
    2b69:	00 00 
    2b6b:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2b72:	00 00 
    2b74:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    2b7b:	00 00 
    2b7d:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    2b82:	c5 7c 10 ac 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm13
    2b89:	00 00 
    2b8b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2b90:	c4 a1 7c 10 04 30    	vmovups (%rax,%r14,1),%ymm0
    2b96:	c5 7c 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm12
    2b9d:	00 00 
    2b9f:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm1
    2ba6:	0d 00 00 
    2ba9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2bae:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    2bb5:	00 00 
    2bb7:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm3
    2bbe:	03 00 00 
    2bc1:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2bc6:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2bcb:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2bd0:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2bd5:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    2bda:	c5 7c 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm14
    2be1:	00 00 
    2be3:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm14
    2bea:	03 00 00 
    2bed:	c5 fc 10 a4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm4
    2bf4:	00 00 
    2bf6:	c5 fc 10 bc 24 40 10 	vmovups 0x1040(%rsp),%ymm7
    2bfd:	00 00 
    2bff:	c5 7c 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm9
    2c06:	00 00 
    2c08:	c5 7c 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm10
    2c0f:	00 00 
    2c11:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    2c18:	00 00 
    2c1a:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    2c21:	00 00 
    2c23:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm3
    2c2a:	00 00 00 
    2c2d:	c5 fc 11 9c 24 c0 03 	vmovups %ymm3,0x3c0(%rsp)
    2c34:	00 00 
    2c36:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2c3d:	00 00 
    2c3f:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    2c44:	c5 7c 10 bc 24 e0 0c 	vmovups 0xce0(%rsp),%ymm15
    2c4b:	00 00 
    2c4d:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2c54:	00 00 
    2c56:	c5 fc 10 9c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm3
    2c5d:	00 00 
    2c5f:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    2c64:	c4 a1 7c 10 84 98 00 	vmovups 0x100(%rax,%r11,4),%ymm0
    2c6b:	01 00 00 
    2c6e:	c5 7c 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm13
    2c75:	00 00 
    2c77:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm1
    2c7e:	0e 00 00 
    2c81:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2c86:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    2c8d:	00 00 
    2c8f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    2c96:	03 00 00 
    2c99:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2c9e:	c5 7c 10 a4 24 80 0d 	vmovups 0xd80(%rsp),%ymm12
    2ca5:	00 00 
    2ca7:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2cac:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2cb1:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2cb6:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2cbb:	c5 fc 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm5
    2cc2:	00 00 
    2cc4:	c5 fc 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm6
    2ccb:	00 00 
    2ccd:	c5 7c 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm8
    2cd4:	00 00 
    2cd6:	c5 7c 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm11
    2cdd:	00 00 
    2cdf:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    2ce4:	c5 7c 10 b4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm14
    2ceb:	00 00 
    2ced:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm14
    2cf4:	03 00 00 
    2cf7:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    2cfe:	00 00 
    2d00:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    2d07:	00 00 
    2d09:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    2d10:	00 00 00 
    2d13:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    2d1a:	00 00 
    2d1c:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2d23:	00 00 
    2d25:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2d2a:	c4 a1 7c 10 84 98 20 	vmovups 0x120(%rax,%r11,4),%ymm0
    2d31:	01 00 00 
    2d34:	c5 7c 10 bc 24 80 0e 	vmovups 0xe80(%rsp),%ymm15
    2d3b:	00 00 
    2d3d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm1
    2d44:	0f 00 00 
    2d47:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2d4e:	00 00 
    2d50:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    2d57:	00 00 
    2d59:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    2d5e:	c5 7c 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm13
    2d65:	00 00 
    2d67:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2d6c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2d71:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2d76:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2d7b:	c5 fc 10 a4 24 80 13 	vmovups 0x1380(%rsp),%ymm4
    2d82:	00 00 
    2d84:	c5 fc 10 bc 24 a0 12 	vmovups 0x12a0(%rsp),%ymm7
    2d8b:	00 00 
    2d8d:	c5 7c 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm9
    2d94:	00 00 
    2d96:	c5 7c 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm10
    2d9d:	00 00 
    2d9f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2da4:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    2dab:	00 00 
    2dad:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm3
    2db4:	04 00 00 
    2db7:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2dbc:	c5 7c 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm12
    2dc3:	00 00 
    2dc5:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    2dca:	c5 7c 10 b4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm14
    2dd1:	00 00 
    2dd3:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm14
    2dda:	03 00 00 
    2ddd:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    2de4:	00 00 
    2de6:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2ded:	00 00 
    2def:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm3
    2df6:	01 00 00 
    2df9:	c4 a1 7c 10 84 98 40 	vmovups 0x140(%rax,%r11,4),%ymm0
    2e00:	01 00 00 
    2e03:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm1
    2e0a:	10 00 00 
    2e0d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2e12:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2e17:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2e1c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2e21:	c5 fc 10 ac 24 a0 14 	vmovups 0x14a0(%rsp),%ymm5
    2e28:	00 00 
    2e2a:	c5 fc 10 b4 24 00 14 	vmovups 0x1400(%rsp),%ymm6
    2e31:	00 00 
    2e33:	c5 7c 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm8
    2e3a:	00 00 
    2e3c:	c5 7c 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm11
    2e43:	00 00 
    2e45:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2e4c:	00 00 
    2e4e:	c5 fc 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm3
    2e55:	00 00 
    2e57:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2e5c:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    2e63:	00 00 
    2e65:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2e6a:	c5 7c 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm15
    2e71:	00 00 
    2e73:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    2e7a:	00 00 
    2e7c:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2e83:	00 00 
    2e85:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm2
    2e8c:	01 00 00 
    2e8f:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    2e94:	c5 7c 10 ac 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm13
    2e9b:	00 00 
    2e9d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2ea2:	c5 7c 10 a4 24 00 10 	vmovups 0x1000(%rsp),%ymm12
    2ea9:	00 00 
    2eab:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2eb2:	00 00 
    2eb4:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    2ebb:	00 00 
    2ebd:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    2ec2:	c5 7c 10 b4 24 20 10 	vmovups 0x1020(%rsp),%ymm14
    2ec9:	00 00 
    2ecb:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm14
    2ed2:	04 00 00 
    2ed5:	c4 a1 7c 10 84 98 60 	vmovups 0x160(%rax,%r11,4),%ymm0
    2edc:	01 00 00 
    2edf:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm1
    2ee6:	11 00 00 
    2ee9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2eee:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    2ef5:	00 00 
    2ef7:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm3
    2efe:	04 00 00 
    2f01:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2f06:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2f0b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2f10:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2f15:	c5 fc 10 a4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm4
    2f1c:	00 00 
    2f1e:	c5 fc 10 bc 24 60 15 	vmovups 0x1560(%rsp),%ymm7
    2f25:	00 00 
    2f27:	c5 7c 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm9
    2f2e:	00 00 
    2f30:	c5 7c 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm10
    2f37:	00 00 
    2f39:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    2f40:	00 00 
    2f42:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2f49:	00 00 
    2f4b:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    2f50:	c5 7c 10 bc 24 c0 10 	vmovups 0x10c0(%rsp),%ymm15
    2f57:	00 00 
    2f59:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2f60:	00 00 
    2f62:	c5 fc 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm3
    2f69:	00 00 
    2f6b:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    2f70:	c5 7c 10 ac 24 20 11 	vmovups 0x1120(%rsp),%ymm13
    2f77:	00 00 
    2f79:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2f7e:	c5 7c 10 a4 24 40 11 	vmovups 0x1140(%rsp),%ymm12
    2f85:	00 00 
    2f87:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    2f8c:	c5 7c 10 b4 24 60 11 	vmovups 0x1160(%rsp),%ymm14
    2f93:	00 00 
    2f95:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm14
    2f9c:	01 00 00 
    2f9f:	c4 a1 7c 10 84 98 80 	vmovups 0x180(%rax,%r11,4),%ymm0
    2fa6:	01 00 00 
    2fa9:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm1
    2fb0:	12 00 00 
    2fb3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2fb8:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    2fbf:	00 00 
    2fc1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    2fc8:	04 00 00 
    2fcb:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2fd0:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2fd5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2fda:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2fdf:	c5 fc 10 ac 24 20 17 	vmovups 0x1720(%rsp),%ymm5
    2fe6:	00 00 
    2fe8:	c5 fc 10 b4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm6
    2fef:	00 00 
    2ff1:	c5 7c 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm8
    2ff8:	00 00 
    2ffa:	c5 7c 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm11
    3001:	00 00 
    3003:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    300a:	00 00 
    300c:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    3013:	00 00 
    3015:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    301c:	02 00 00 
    301f:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    3026:	00 00 
    3028:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    302f:	00 00 
    3031:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    3036:	c5 7c 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm15
    303d:	00 00 
    303f:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    3046:	00 00 
    3048:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    304f:	00 00 
    3051:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    3056:	c5 7c 10 ac 24 20 12 	vmovups 0x1220(%rsp),%ymm13
    305d:	00 00 
    305f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3064:	c5 7c 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm12
    306b:	00 00 
    306d:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    3072:	c4 a1 7c 10 84 98 a0 	vmovups 0x1a0(%rax,%r11,4),%ymm0
    3079:	01 00 00 
    307c:	c5 7c 10 b4 24 20 13 	vmovups 0x1320(%rsp),%ymm14
    3083:	00 00 
    3085:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm14
    308c:	04 00 00 
    308f:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm1
    3096:	13 00 00 
    3099:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    309e:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    30a5:	00 00 
    30a7:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm3
    30ae:	04 00 00 
    30b1:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    30b6:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    30bb:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    30c0:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    30c5:	c5 fc 10 a4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm4
    30cc:	00 00 
    30ce:	c5 fc 10 bc 24 00 18 	vmovups 0x1800(%rsp),%ymm7
    30d5:	00 00 
    30d7:	c5 7c 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm9
    30de:	00 00 
    30e0:	c5 7c 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm10
    30e7:	00 00 
    30e9:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    30f0:	00 00 
    30f2:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    30f9:	00 00 
    30fb:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm3
    3102:	02 00 00 
    3105:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    310c:	00 00 
    310e:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3115:	00 00 
    3117:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    311c:	c5 7c 10 bc 24 40 13 	vmovups 0x1340(%rsp),%ymm15
    3123:	00 00 
    3125:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    312c:	00 00 
    312e:	c5 fc 10 9c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm3
    3135:	00 00 
    3137:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    313c:	c5 7c 10 ac 24 60 13 	vmovups 0x1360(%rsp),%ymm13
    3143:	00 00 
    3145:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    314a:	c4 a1 7c 10 84 98 c0 	vmovups 0x1c0(%rax,%r11,4),%ymm0
    3151:	01 00 00 
    3154:	c5 7c 10 a4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm12
    315b:	00 00 
    315d:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm1
    3164:	14 00 00 
    3167:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    316c:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    3173:	00 00 
    3175:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    317c:	04 00 00 
    317f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3184:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3189:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    318e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3193:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    3198:	c5 7c 10 b4 24 20 14 	vmovups 0x1420(%rsp),%ymm14
    319f:	00 00 
    31a1:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm14
    31a8:	04 00 00 
    31ab:	c5 fc 10 ac 24 60 1a 	vmovups 0x1a60(%rsp),%ymm5
    31b2:	00 00 
    31b4:	c5 fc 10 b4 24 80 19 	vmovups 0x1980(%rsp),%ymm6
    31bb:	00 00 
    31bd:	c5 7c 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm8
    31c4:	00 00 
    31c6:	c5 7c 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm11
    31cd:	00 00 
    31cf:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    31d6:	00 00 
    31d8:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    31df:	00 00 
    31e1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    31e8:	02 00 00 
    31eb:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    31f2:	00 00 
    31f4:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    31fb:	00 00 
    31fd:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    3202:	c5 7c 10 bc 24 80 14 	vmovups 0x1480(%rsp),%ymm15
    3209:	00 00 
    320b:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    3212:	00 00 
    3214:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    321b:	00 00 
    321d:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    3222:	c4 a1 7c 10 84 98 e0 	vmovups 0x1e0(%rax,%r11,4),%ymm0
    3229:	01 00 00 
    322c:	c5 7c 10 ac 24 00 15 	vmovups 0x1500(%rsp),%ymm13
    3233:	00 00 
    3235:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm1
    323c:	16 00 00 
    323f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3244:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    324b:	00 00 
    324d:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm3
    3254:	05 00 00 
    3257:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    325c:	c5 7c 10 a4 24 20 15 	vmovups 0x1520(%rsp),%ymm12
    3263:	00 00 
    3265:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    326a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    326f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3274:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3279:	c5 fc 10 a4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm4
    3280:	00 00 
    3282:	c5 fc 10 bc 24 00 1b 	vmovups 0x1b00(%rsp),%ymm7
    3289:	00 00 
    328b:	c5 7c 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm9
    3292:	00 00 
    3294:	c5 7c 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm10
    329b:	00 00 
    329d:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    32a2:	c5 7c 10 b4 24 40 15 	vmovups 0x1540(%rsp),%ymm14
    32a9:	00 00 
    32ab:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm14
    32b2:	05 00 00 
    32b5:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    32bc:	00 00 
    32be:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    32c5:	00 00 
    32c7:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm3
    32ce:	02 00 00 
    32d1:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    32d8:	00 00 
    32da:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    32e1:	00 00 
    32e3:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    32e8:	c4 a1 7c 10 84 98 00 	vmovups 0x200(%rax,%r11,4),%ymm0
    32ef:	02 00 00 
    32f2:	c5 7c 10 bc 24 20 16 	vmovups 0x1620(%rsp),%ymm15
    32f9:	00 00 
    32fb:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm1
    3302:	17 00 00 
    3305:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    330c:	00 00 
    330e:	c5 fc 10 9c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm3
    3315:	00 00 
    3317:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    331c:	c5 7c 10 ac 24 40 16 	vmovups 0x1640(%rsp),%ymm13
    3323:	00 00 
    3325:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    332a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    332f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3334:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3339:	c5 7c 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm11
    3340:	00 00 
    3342:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm11
    3349:	01 00 00 
    334c:	c5 7c 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm8
    3353:	00 00 
    3355:	c5 fc 10 ac 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm5
    335c:	00 00 
    335e:	c5 fc 10 b4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm6
    3365:	00 00 
    3367:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    336c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3373:	00 00 
    3375:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    337c:	05 00 00 
    337f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3384:	c5 7c 10 a4 24 60 16 	vmovups 0x1660(%rsp),%ymm12
    338b:	00 00 
    338d:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    3392:	c5 7c 10 b4 24 80 16 	vmovups 0x1680(%rsp),%ymm14
    3399:	00 00 
    339b:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm14
    33a2:	05 00 00 
    33a5:	c4 a1 7c 10 84 98 20 	vmovups 0x220(%rax,%r11,4),%ymm0
    33ac:	02 00 00 
    33af:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm1
    33b6:	18 00 00 
    33b9:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    33c0:	00 00 
    33c2:	c5 fc 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm2
    33c9:	00 00 
    33cb:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    33d0:	c5 7c 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm9
    33d7:	00 00 
    33d9:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    33de:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    33e3:	c5 fc 10 a4 24 60 1f 	vmovups 0x1f60(%rsp),%ymm4
    33ea:	00 00 
    33ec:	c5 fc 10 bc 24 60 1e 	vmovups 0x1e60(%rsp),%ymm7
    33f3:	00 00 
    33f5:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    33fa:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3400:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3405:	c5 7c 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm10
    340c:	00 00 
    340e:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    3413:	c5 7c 10 bc 24 80 17 	vmovups 0x1780(%rsp),%ymm15
    341a:	00 00 
    341c:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3422:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3429:	00 00 
    342b:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    3430:	c5 7c 10 ac 24 a0 17 	vmovups 0x17a0(%rsp),%ymm13
    3437:	00 00 
    3439:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    343e:	c5 7c 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm11
    3445:	00 00 
    3447:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    344c:	c5 7c 10 a4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm12
    3453:	00 00 
    3455:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    345c:	00 00 
    345e:	c5 fc 10 9c 24 20 20 	vmovups 0x2020(%rsp),%ymm3
    3465:	00 00 
    3467:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    346c:	c5 7c 10 b4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm14
    3473:	00 00 
    3475:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm14
    347c:	01 00 00 
    347f:	c4 a1 7c 10 84 98 40 	vmovups 0x240(%rax,%r11,4),%ymm0
    3486:	02 00 00 
    3489:	c4 62 7d a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm11
    3490:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm1
    3497:	19 00 00 
    349a:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    349f:	c5 7c 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm8
    34a6:	00 00 
    34a8:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    34ad:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    34b2:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    34b7:	c5 fc 10 b4 24 40 20 	vmovups 0x2040(%rsp),%ymm6
    34be:	00 00 
    34c0:	c5 fc 10 94 24 20 21 	vmovups 0x2120(%rsp),%ymm2
    34c7:	00 00 
    34c9:	c5 fc 10 ac 24 00 21 	vmovups 0x2100(%rsp),%ymm5
    34d0:	00 00 
    34d2:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    34d7:	c5 7c 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm9
    34de:	00 00 
    34e0:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    34e5:	c5 7c 10 bc 24 00 19 	vmovups 0x1900(%rsp),%ymm15
    34ec:	00 00 
    34ee:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    34f3:	c5 7c 10 ac 24 20 19 	vmovups 0x1920(%rsp),%ymm13
    34fa:	00 00 
    34fc:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3501:	c5 7c 10 a4 24 40 19 	vmovups 0x1940(%rsp),%ymm12
    3508:	00 00 
    350a:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    350f:	c5 7c 10 b4 24 60 19 	vmovups 0x1960(%rsp),%ymm14
    3516:	00 00 
    3518:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm14
    351f:	01 00 00 
    3522:	c4 a1 7c 10 84 98 60 	vmovups 0x260(%rax,%r11,4),%ymm0
    3529:	02 00 00 
    352c:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm1
    3533:	1a 00 00 
    3536:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    353b:	c5 fc 10 bc 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm7
    3542:	00 00 
    3544:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3549:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3550:	00 00 
    3552:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3557:	c5 fc 10 a4 24 80 21 	vmovups 0x2180(%rsp),%ymm4
    355e:	00 00 
    3560:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    3565:	c5 7c 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm10
    356c:	00 00 
    356e:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    3573:	c5 7c 10 9c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm11
    357a:	00 00 
    357c:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    3583:	00 00 
    3585:	c5 fc 10 9c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm3
    358c:	00 00 
    358e:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    3593:	c5 7c 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm8
    359a:	00 00 
    359c:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    35a1:	c5 7c 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm9
    35a8:	00 00 
    35aa:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    35af:	c5 7c 10 ac 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm13
    35b6:	00 00 
    35b8:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    35bd:	c5 7c 10 bc 24 00 23 	vmovups 0x2300(%rsp),%ymm15
    35c4:	00 00 
    35c6:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    35cb:	c5 7c 10 a4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm12
    35d2:	00 00 
    35d4:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    35d9:	c4 a1 7c 10 84 98 80 	vmovups 0x280(%rax,%r11,4),%ymm0
    35e0:	02 00 00 
    35e3:	c5 7c 10 b4 24 60 20 	vmovups 0x2060(%rsp),%ymm14
    35ea:	00 00 
    35ec:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm1
    35f3:	1c 00 00 
    35f6:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    35fb:	c5 fc 10 ac 24 a0 20 	vmovups 0x20a0(%rsp),%ymm5
    3602:	00 00 
    3604:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    3609:	c5 7c 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm10
    3610:	00 00 
    3612:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm10
    3619:	00 00 00 
    361c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3621:	c5 fc 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm2
    3628:	00 00 
    362a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    362f:	c5 fc 10 b4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm6
    3636:	00 00 
    3638:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    363d:	c5 fc 10 bc 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm7
    3644:	00 00 
    3646:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    364b:	c5 7c 10 9c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm11
    3652:	00 00 
    3654:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    3659:	c5 7c 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm9
    3660:	00 00 
    3662:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3667:	c5 7c 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm8
    366e:	00 00 
    3670:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    3675:	c5 7c 10 ac 24 60 1c 	vmovups 0x1c60(%rsp),%ymm13
    367c:	00 00 
    367e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3683:	c4 a1 7c 10 84 98 a0 	vmovups 0x2a0(%rax,%r11,4),%ymm0
    368a:	02 00 00 
    368d:	c5 7c 10 a4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm12
    3694:	00 00 
    3696:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm1
    369d:	1d 00 00 
    36a0:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    36a5:	c5 7c 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm10
    36ac:	00 00 
    36ae:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    36b3:	c5 fc 10 9c 24 20 22 	vmovups 0x2220(%rsp),%ymm3
    36ba:	00 00 
    36bc:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    36c1:	c5 fc 10 bc 24 60 1d 	vmovups 0x1d60(%rsp),%ymm7
    36c8:	00 00 
    36ca:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    36cf:	c5 fc 10 a4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm4
    36d6:	00 00 
    36d8:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    36dd:	c5 7c 10 9c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm11
    36e4:	00 00 
    36e6:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    36eb:	c5 fc 10 ac 24 a0 21 	vmovups 0x21a0(%rsp),%ymm5
    36f2:	00 00 
    36f4:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    36f9:	c5 7c 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm9
    3700:	00 00 
    3702:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3707:	c5 fc 10 b4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm6
    370e:	00 00 
    3710:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3715:	c5 7c 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm8
    371c:	00 00 
    371e:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
    3723:	c5 7c 10 b4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm14
    372a:	00 00 
    372c:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    3731:	c4 a1 7c 10 84 98 c0 	vmovups 0x2c0(%rax,%r11,4),%ymm0
    3738:	02 00 00 
    373b:	c5 7c 10 ac 24 40 1e 	vmovups 0x1e40(%rsp),%ymm13
    3742:	00 00 
    3744:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm1
    374b:	1e 00 00 
    374e:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    3753:	c5 fc 10 94 24 80 22 	vmovups 0x2280(%rsp),%ymm2
    375a:	00 00 
    375c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3761:	c5 7c 10 a4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm12
    3768:	00 00 
    376a:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    376f:	c5 fc 10 9c 24 00 22 	vmovups 0x2200(%rsp),%ymm3
    3776:	00 00 
    3778:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    377d:	c5 fc 10 a4 24 40 21 	vmovups 0x2140(%rsp),%ymm4
    3784:	00 00 
    3786:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    378b:	c5 7c 10 94 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm10
    3792:	00 00 
    3794:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    3799:	c5 fc 10 ac 24 40 1f 	vmovups 0x1f40(%rsp),%ymm5
    37a0:	00 00 
    37a2:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    37a7:	c5 fc 10 b4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm6
    37ae:	00 00 
    37b0:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    37b5:	c5 fc 10 bc 24 00 1f 	vmovups 0x1f00(%rsp),%ymm7
    37bc:	00 00 
    37be:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    37c3:	c5 7c 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm8
    37ca:	00 00 
    37cc:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    37d1:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    37d6:	c4 a1 7c 10 84 98 e0 	vmovups 0x2e0(%rax,%r11,4),%ymm0
    37dd:	02 00 00 
    37e0:	c5 7c 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm9
    37e7:	00 00 
    37e9:	c5 7c 10 9c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm11
    37f0:	00 00 
    37f2:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm0,%ymm1
    37f9:	20 00 00 
    37fc:	49 81 c3 c0 00 00 00 	add    $0xc0,%r11
    3803:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    3808:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    380d:	c5 fc 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm3
    3814:	00 00 
    3816:	c5 7c 10 bc 24 80 1f 	vmovups 0x1f80(%rsp),%ymm15
    381d:	00 00 
    381f:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    3824:	c5 7c 10 b4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm14
    382b:	00 00 
    382d:	c5 7c 11 84 24 80 05 	vmovups %ymm8,0x580(%rsp)
    3834:	00 00 
    3836:	c5 7c 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm8
    383d:	00 00 
    383f:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    3844:	c5 7c 10 ac 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm13
    384b:	00 00 
    384d:	c4 62 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm15
    3852:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    3857:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    385c:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    3863:	00 00 
    3865:	c5 fc 10 9c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm3
    386c:	00 00 
    386e:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    3873:	c5 7c 11 84 24 a0 05 	vmovups %ymm8,0x5a0(%rsp)
    387a:	00 00 
    387c:	c5 7c 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm8
    3883:	00 00 
    3885:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    388a:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    388f:	c5 fc 10 a4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm4
    3896:	00 00 
    3898:	c5 fc 11 9c 24 00 06 	vmovups %ymm3,0x600(%rsp)
    389f:	00 00 
    38a1:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    38a6:	c5 fc 11 a4 24 e0 05 	vmovups %ymm4,0x5e0(%rsp)
    38ad:	00 00 
    38af:	4c 3b 5c 24 98       	cmp    -0x68(%rsp),%r11
    38b4:	0f 82 f6 ca ff ff    	jb     3b0 <_Z5benchv+0x280>
    38ba:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    38c1:	00 00 
    38c3:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    38c8:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    38cd:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    38d3:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    38d7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    38dd:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    38e1:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    38e8:	00 00 
    38ea:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    38f0:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    38f4:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    38fa:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    38fe:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    3904:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3909:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    390d:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    3914:	00 00 
    3916:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    391a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3920:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3924:	c4 63 7d 19 cc 01    	vextractf128 $0x1,%ymm9,%xmm4
    392a:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    392f:	c5 b0 58 e4          	vaddps %xmm4,%xmm9,%xmm4
    3933:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3937:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    393d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3943:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3948:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    394c:	c4 c3 fd 01 e8 4e    	vpermpd $0x4e,%ymm8,%ymm5
    3952:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3956:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    395a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    395e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3962:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3968:	c5 bc 58 ed          	vaddps %ymm5,%ymm8,%ymm5
    396c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3972:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3976:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    397c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3980:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3984:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    398a:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    398e:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    3995:	00 00 
    3997:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    399d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    39a1:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    39a5:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    39ab:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    39af:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    39b4:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    39b8:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    39be:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    39c4:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    39c8:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    39ce:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    39d2:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    39d6:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    39dc:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    39e1:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    39e6:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    39ec:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    39f1:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    39f5:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    39f9:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    39fe:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3a04:	c4 c1 7c 58 04 82    	vaddps (%r10,%rax,4),%ymm0,%ymm0
    3a0a:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    3a11:	00 00 
    3a13:	c4 c1 7c 11 04 82    	vmovups %ymm0,(%r10,%rax,4)
    3a19:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3a1f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3a23:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3a29:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3a2d:	c4 63 7d 19 fa 01    	vextractf128 $0x1,%ymm15,%xmm2
    3a33:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    3a37:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3a3d:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3a41:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    3a47:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    3a4b:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    3a4f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3a55:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    3a59:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3a5d:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    3a63:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    3a67:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    3a6d:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    3a71:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    3a75:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3a79:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    3a7d:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    3a81:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    3a85:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    3a89:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    3a8e:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    3a94:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    3a99:	c4 c1 78 58 44 82 20 	vaddps 0x20(%r10,%rax,4),%xmm0,%xmm0
    3aa0:	c4 c1 78 11 44 82 20 	vmovups %xmm0,0x20(%r10,%rax,4)
    3aa7:	48 83 c0 0c          	add    $0xc,%rax
    3aab:	48 39 f0             	cmp    %rsi,%rax
    3aae:	0f 82 fc c6 ff ff    	jb     1b0 <_Z5benchv+0x80>
    3ab4:	0f 31                	rdtsc  
    3ab6:	48 c1 e2 20          	shl    $0x20,%rdx
    3aba:	48 09 c2             	or     %rax,%rdx
    3abd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3ac3 <_Z5benchv+0x3993>
    3ac3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3ac8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3ad0 <_Z5benchv+0x39a0>
    3acf:	00 
    3ad0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3ad8 <_Z5benchv+0x39a8>
    3ad7:	00 
    3ad8:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3adb:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3adf:	0f af d1             	imul   %ecx,%edx
    3ae2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3ae8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3aec:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    3af2:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    3af6:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    3afa:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3afe:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3b02:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3b06:	48 81 c4 08 27 00 00 	add    $0x2708,%rsp
    3b0d:	5b                   	pop    %rbx
    3b0e:	41 5c                	pop    %r12
    3b10:	41 5d                	pop    %r13
    3b12:	41 5e                	pop    %r14
    3b14:	41 5f                	pop    %r15
    3b16:	5d                   	pop    %rbp
    3b17:	c5 f8 77             	vzeroupper 
    3b1a:	c3                   	retq   
    3b1b:	90                   	nop
    3b1c:	90                   	nop
    3b1d:	90                   	nop
    3b1e:	90                   	nop
    3b1f:	90                   	nop

0000000000003b20 <_Z6enablev>:
    3b20:	31 c0                	xor    %eax,%eax
    3b22:	c3                   	retq   
    3b23:	90                   	nop
    3b24:	90                   	nop
    3b25:	90                   	nop
    3b26:	90                   	nop
    3b27:	90                   	nop
    3b28:	90                   	nop
    3b29:	90                   	nop
    3b2a:	90                   	nop
    3b2b:	90                   	nop
    3b2c:	90                   	nop
    3b2d:	90                   	nop
    3b2e:	90                   	nop
    3b2f:	90                   	nop

0000000000003b30 <_Z9n_reg_maxv>:
    3b30:	b8 50 01 00 00       	mov    $0x150,%eax
    3b35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui12_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui12_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui12_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui12_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui12_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui12_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui12_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui12_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui12_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui12_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui12_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui12_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
