
axya_ui28_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 c1 de 31 35 	imul   $0x3531dec1,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 a0 09 00 00    	imul   $0x9a0,%eax,%eax
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
     13a:	48 81 ec 68 2e 00 00 	sub    $0x2e68,%rsp
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
     16f:	c5 fb 11 84 24 d8 02 	vmovsd %xmm0,0x2d8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 9d 50 00 00    	jle    521d <_Z5benchv+0x50ed>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 db                	xor    %ebx,%ebx
     19e:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     1a3:	48 89 94 24 e0 02 00 	mov    %rdx,0x2e0(%rsp)
     1aa:	00 
     1ab:	48 89 bc 24 f0 02 00 	mov    %rdi,0x2f0(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	4c 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%r8
     1c7:	00 
     1c8:	48 89 da             	mov    %rbx,%rdx
     1cb:	48 89 df             	mov    %rbx,%rdi
     1ce:	48 89 dd             	mov    %rbx,%rbp
     1d1:	48 8d 73 0a          	lea    0xa(%rbx),%rsi
     1d5:	4c 8d 6b 0c          	lea    0xc(%rbx),%r13
     1d9:	4c 8d 53 05          	lea    0x5(%rbx),%r10
     1dd:	4c 8d 4b 04          	lea    0x4(%rbx),%r9
     1e1:	4c 8d 5b 06          	lea    0x6(%rbx),%r11
     1e5:	4c 8d 73 07          	lea    0x7(%rbx),%r14
     1e9:	4c 8d 7b 08          	lea    0x8(%rbx),%r15
     1ed:	4c 8d 63 09          	lea    0x9(%rbx),%r12
     1f1:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f5:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f9:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1fd:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     201:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     205:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     20a:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     20e:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     213:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     218:	48 89 9c 24 e8 02 00 	mov    %rbx,0x2e8(%rsp)
     21f:	00 
     220:	48 83 ca 01          	or     $0x1,%rdx
     224:	48 83 cf 02          	or     $0x2,%rdi
     228:	48 83 cd 03          	or     $0x3,%rbp
     22c:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     231:	48 8d 73 0b          	lea    0xb(%rbx),%rsi
     235:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     23a:	44 0f af d0          	imul   %eax,%r10d
     23e:	44 0f af c8          	imul   %eax,%r9d
     242:	44 0f af d8          	imul   %eax,%r11d
     246:	44 0f af f0          	imul   %eax,%r14d
     24a:	44 0f af f8          	imul   %eax,%r15d
     24e:	44 0f af e0          	imul   %eax,%r12d
     252:	4c 8d 6b 12          	lea    0x12(%rbx),%r13
     256:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     25b:	48 8d 73 0d          	lea    0xd(%rbx),%rsi
     25f:	44 0f af e8          	imul   %eax,%r13d
     263:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     268:	48 8d 73 0e          	lea    0xe(%rbx),%rsi
     26c:	48 89 34 24          	mov    %rsi,(%rsp)
     270:	89 de                	mov    %ebx,%esi
     272:	4c 89 94 24 60 01 00 	mov    %r10,0x160(%rsp)
     279:	00 
     27a:	4c 8d 53 17          	lea    0x17(%rbx),%r10
     27e:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     283:	4c 8d 4b 18          	lea    0x18(%rbx),%r9
     287:	4c 89 9c 24 40 01 00 	mov    %r11,0x140(%rsp)
     28e:	00 
     28f:	4c 8d 5b 16          	lea    0x16(%rbx),%r11
     293:	4c 89 b4 24 00 02 00 	mov    %r14,0x200(%rsp)
     29a:	00 
     29b:	4c 8d 73 15          	lea    0x15(%rbx),%r14
     29f:	4c 89 bc 24 e0 01 00 	mov    %r15,0x1e0(%rsp)
     2a6:	00 
     2a7:	4c 8d 7b 14          	lea    0x14(%rbx),%r15
     2ab:	4c 89 a4 24 c0 01 00 	mov    %r12,0x1c0(%rsp)
     2b2:	00 
     2b3:	4c 8d 63 13          	lea    0x13(%rbx),%r12
     2b7:	0f af f0             	imul   %eax,%esi
     2ba:	44 0f af d0          	imul   %eax,%r10d
     2be:	44 0f af e0          	imul   %eax,%r12d
     2c2:	44 0f af f8          	imul   %eax,%r15d
     2c6:	44 0f af f0          	imul   %eax,%r14d
     2ca:	44 0f af d8          	imul   %eax,%r11d
     2ce:	44 0f af c8          	imul   %eax,%r9d
     2d2:	c4 c2 7d 18 04 98    	vbroadcastss (%r8,%rbx,4),%ymm0
     2d8:	89 b4 24 e0 00 00 00 	mov    %esi,0xe0(%rsp)
     2df:	48 8d 73 19          	lea    0x19(%rbx),%rsi
     2e3:	0f af f0             	imul   %eax,%esi
     2e6:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     2ed:	00 00 
     2ef:	c4 c2 7d 18 04 90    	vbroadcastss (%r8,%rdx,4),%ymm0
     2f5:	0f af d0             	imul   %eax,%edx
     2f8:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     2ff:	00 
     300:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     305:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     30c:	00 00 
     30e:	c4 c2 7d 18 04 b8    	vbroadcastss (%r8,%rdi,4),%ymm0
     314:	0f af f8             	imul   %eax,%edi
     317:	0f af d0             	imul   %eax,%edx
     31a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
     321:	00 
     322:	48 89 df             	mov    %rbx,%rdi
     325:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     32a:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     32f:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     336:	00 00 
     338:	c4 c2 7d 18 04 a8    	vbroadcastss (%r8,%rbp,4),%ymm0
     33e:	0f af e8             	imul   %eax,%ebp
     341:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
     348:	00 
     349:	48 8d 6b 1b          	lea    0x1b(%rbx),%rbp
     34d:	0f af e8             	imul   %eax,%ebp
     350:	0f af d0             	imul   %eax,%edx
     353:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     35a:	00 00 
     35c:	c4 c2 7d 18 44 98 10 	vbroadcastss 0x10(%r8,%rbx,4),%ymm0
     363:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     368:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     36d:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     374:	00 00 
     376:	c4 c2 7d 18 44 98 14 	vbroadcastss 0x14(%r8,%rbx,4),%ymm0
     37d:	0f af d0             	imul   %eax,%edx
     380:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     385:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     38a:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     391:	00 00 
     393:	c4 c2 7d 18 44 98 18 	vbroadcastss 0x18(%r8,%rbx,4),%ymm0
     39a:	0f af d0             	imul   %eax,%edx
     39d:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     3a2:	48 8b 14 24          	mov    (%rsp),%rdx
     3a6:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     3ad:	00 00 
     3af:	c4 c2 7d 18 44 98 1c 	vbroadcastss 0x1c(%r8,%rbx,4),%ymm0
     3b6:	0f af d0             	imul   %eax,%edx
     3b9:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     3c0:	00 00 
     3c2:	c4 c2 7d 18 44 98 20 	vbroadcastss 0x20(%r8,%rbx,4),%ymm0
     3c9:	48 89 14 24          	mov    %rdx,(%rsp)
     3cd:	48 8d 53 0f          	lea    0xf(%rbx),%rdx
     3d1:	0f af d0             	imul   %eax,%edx
     3d4:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     3db:	00 
     3dc:	48 8d 53 10          	lea    0x10(%rbx),%rdx
     3e0:	0f af d0             	imul   %eax,%edx
     3e3:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     3ea:	00 00 
     3ec:	c4 c2 7d 18 44 98 24 	vbroadcastss 0x24(%r8,%rbx,4),%ymm0
     3f3:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     3fa:	00 
     3fb:	48 8d 53 11          	lea    0x11(%rbx),%rdx
     3ff:	0f af d0             	imul   %eax,%edx
     402:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     409:	00 
     40a:	48 8d 53 1a          	lea    0x1a(%rbx),%rdx
     40e:	0f af d0             	imul   %eax,%edx
     411:	48 63 c5             	movslq %ebp,%rax
     414:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     41b:	00 00 
     41d:	c4 c2 7d 18 44 98 28 	vbroadcastss 0x28(%r8,%rbx,4),%ymm0
     424:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     42b:	00 
     42c:	48 63 c2             	movslq %edx,%rax
     42f:	48 63 d6             	movslq %esi,%rdx
     432:	49 63 f1             	movslq %r9d,%rsi
     435:	48 89 94 24 c0 03 00 	mov    %rdx,0x3c0(%rsp)
     43c:	00 
     43d:	49 63 d2             	movslq %r10d,%rdx
     440:	48 89 b4 24 b8 03 00 	mov    %rsi,0x3b8(%rsp)
     447:	00 
     448:	49 63 f3             	movslq %r11d,%rsi
     44b:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     452:	00 
     453:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     458:	48 89 94 24 b0 03 00 	mov    %rdx,0x3b0(%rsp)
     45f:	00 
     460:	49 63 d6             	movslq %r14d,%rdx
     463:	48 89 b4 24 a8 03 00 	mov    %rsi,0x3a8(%rsp)
     46a:	00 
     46b:	49 63 f7             	movslq %r15d,%rsi
     46e:	48 89 94 24 a0 03 00 	mov    %rdx,0x3a0(%rsp)
     475:	00 
     476:	49 63 d4             	movslq %r12d,%rdx
     479:	48 89 b4 24 98 03 00 	mov    %rsi,0x398(%rsp)
     480:	00 
     481:	49 63 f5             	movslq %r13d,%rsi
     484:	48 89 94 24 90 03 00 	mov    %rdx,0x390(%rsp)
     48b:	00 
     48c:	48 63 94 24 a0 01 00 	movslq 0x1a0(%rsp),%rdx
     493:	00 
     494:	48 89 b4 24 88 03 00 	mov    %rsi,0x388(%rsp)
     49b:	00 
     49c:	48 63 b4 24 00 01 00 	movslq 0x100(%rsp),%rsi
     4a3:	00 
     4a4:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     4ab:	00 00 
     4ad:	c4 c2 7d 18 44 98 2c 	vbroadcastss 0x2c(%r8,%rbx,4),%ymm0
     4b4:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     4bb:	00 
     4bc:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     4c3:	00 
     4c4:	48 89 94 24 80 03 00 	mov    %rdx,0x380(%rsp)
     4cb:	00 
     4cc:	48 63 94 24 20 01 00 	movslq 0x120(%rsp),%rdx
     4d3:	00 
     4d4:	48 89 b4 24 78 03 00 	mov    %rsi,0x378(%rsp)
     4db:	00 
     4dc:	48 63 34 24          	movslq (%rsp),%rsi
     4e0:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     4e7:	00 
     4e8:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     4ef:	00 
     4f0:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4f7:	00 00 
     4f9:	c4 c2 7d 18 44 98 30 	vbroadcastss 0x30(%r8,%rbx,4),%ymm0
     500:	48 89 94 24 70 03 00 	mov    %rdx,0x370(%rsp)
     507:	00 
     508:	48 63 54 24 e0       	movslq -0x20(%rsp),%rdx
     50d:	48 89 b4 24 68 03 00 	mov    %rsi,0x368(%rsp)
     514:	00 
     515:	48 63 74 24 80       	movslq -0x80(%rsp),%rsi
     51a:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     521:	00 
     522:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     529:	00 
     52a:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     531:	00 
     532:	48 63 54 24 c0       	movslq -0x40(%rsp),%rdx
     537:	48 89 b4 24 58 03 00 	mov    %rsi,0x358(%rsp)
     53e:	00 
     53f:	48 63 74 24 20       	movslq 0x20(%rsp),%rsi
     544:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     54b:	00 
     54c:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     553:	00 
     554:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     55b:	00 00 
     55d:	c4 c2 7d 18 44 98 34 	vbroadcastss 0x34(%r8,%rbx,4),%ymm0
     564:	48 89 94 24 50 03 00 	mov    %rdx,0x350(%rsp)
     56b:	00 
     56c:	48 63 94 24 c0 01 00 	movslq 0x1c0(%rsp),%rdx
     573:	00 
     574:	48 89 b4 24 48 03 00 	mov    %rsi,0x348(%rsp)
     57b:	00 
     57c:	48 63 b4 24 e0 01 00 	movslq 0x1e0(%rsp),%rsi
     583:	00 
     584:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     58b:	00 
     58c:	48 89 94 24 40 03 00 	mov    %rdx,0x340(%rsp)
     593:	00 
     594:	48 63 94 24 00 02 00 	movslq 0x200(%rsp),%rdx
     59b:	00 
     59c:	48 89 b4 24 38 03 00 	mov    %rsi,0x338(%rsp)
     5a3:	00 
     5a4:	48 63 b4 24 40 01 00 	movslq 0x140(%rsp),%rsi
     5ab:	00 
     5ac:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     5b3:	00 00 
     5b5:	c4 c2 7d 18 44 98 38 	vbroadcastss 0x38(%r8,%rbx,4),%ymm0
     5bc:	48 89 94 24 30 03 00 	mov    %rdx,0x330(%rsp)
     5c3:	00 
     5c4:	48 63 94 24 60 01 00 	movslq 0x160(%rsp),%rdx
     5cb:	00 
     5cc:	48 89 b4 24 28 03 00 	mov    %rsi,0x328(%rsp)
     5d3:	00 
     5d4:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     5db:	00 00 
     5dd:	c4 c2 7d 18 44 98 3c 	vbroadcastss 0x3c(%r8,%rbx,4),%ymm0
     5e4:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     5eb:	00 
     5ec:	ba 00 00 00 00       	mov    $0x0,%edx
     5f1:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5f8:	00 00 
     5fa:	c4 c2 7d 18 44 98 40 	vbroadcastss 0x40(%r8,%rbx,4),%ymm0
     601:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     608:	00 00 
     60a:	c4 c2 7d 18 44 98 44 	vbroadcastss 0x44(%r8,%rbx,4),%ymm0
     611:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     617:	c4 c2 7d 18 44 98 48 	vbroadcastss 0x48(%r8,%rbx,4),%ymm0
     61e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     623:	c4 c2 7d 18 44 98 4c 	vbroadcastss 0x4c(%r8,%rbx,4),%ymm0
     62a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     630:	c4 c2 7d 18 44 98 50 	vbroadcastss 0x50(%r8,%rbx,4),%ymm0
     637:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     63e:	00 00 
     640:	c4 c2 7d 18 44 98 54 	vbroadcastss 0x54(%r8,%rbx,4),%ymm0
     647:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     64d:	c4 c2 7d 18 44 98 58 	vbroadcastss 0x58(%r8,%rbx,4),%ymm0
     654:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     65b:	00 00 
     65d:	c4 c2 7d 18 44 98 5c 	vbroadcastss 0x5c(%r8,%rbx,4),%ymm0
     664:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     66b:	00 00 
     66d:	c4 c2 7d 18 44 98 60 	vbroadcastss 0x60(%r8,%rbx,4),%ymm0
     674:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     67b:	00 00 
     67d:	c4 c2 7d 18 44 98 64 	vbroadcastss 0x64(%r8,%rbx,4),%ymm0
     684:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     68b:	00 00 
     68d:	c4 c2 7d 18 44 98 68 	vbroadcastss 0x68(%r8,%rbx,4),%ymm0
     694:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     69a:	c4 c2 7d 18 44 98 6c 	vbroadcastss 0x6c(%r8,%rbx,4),%ymm0
     6a1:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     6a8:	00 00 
     6aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ae:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     6b5:	00 00 
     6b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bb:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     6c2:	00 00 
     6c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c8:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     6cf:	00 00 
     6d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d5:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     6dc:	00 00 
     6de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e2:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     6e9:	00 00 
     6eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ef:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     6f6:	00 00 
     6f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fc:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     703:	00 00 
     705:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     709:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     710:	00 00 
     712:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     716:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     71d:	00 00 
     71f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     723:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     72a:	00 00 
     72c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     730:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     737:	00 00 
     739:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73d:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     744:	00 00 
     746:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74a:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     751:	00 00 
     753:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     757:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     75e:	00 00 
     760:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     764:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     76b:	00 00 
     76d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     771:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     778:	00 00 
     77a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77e:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     785:	00 00 
     787:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78b:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     792:	00 00 
     794:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     798:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     79e:	90                   	nop
     79f:	90                   	nop
     7a0:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     7a7:	00 
     7a8:	c5 7c 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm10
     7af:	00 00 
     7b1:	c5 fc 11 94 24 20 2c 	vmovups %ymm2,0x2c20(%rsp)
     7b8:	00 00 
     7ba:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
     7c1:	00 00 
     7c3:	c5 fc 11 9c 24 e0 2b 	vmovups %ymm3,0x2be0(%rsp)
     7ca:	00 00 
     7cc:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
     7d3:	00 00 
     7d5:	c5 fc 11 a4 24 c0 2b 	vmovups %ymm4,0x2bc0(%rsp)
     7dc:	00 00 
     7de:	c5 fc 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm4
     7e5:	00 00 
     7e7:	c5 fc 11 ac 24 a0 2b 	vmovups %ymm5,0x2ba0(%rsp)
     7ee:	00 00 
     7f0:	c5 fc 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm5
     7f7:	00 00 
     7f9:	c5 fc 11 b4 24 00 2c 	vmovups %ymm6,0x2c00(%rsp)
     800:	00 00 
     802:	c5 fc 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm6
     809:	00 00 
     80b:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
     812:	00 00 
     814:	c5 7c 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm8
     81b:	00 00 
     81d:	c5 7c 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm15
     824:	00 00 
     826:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     82d:	00 00 
     82f:	48 89 94 24 d8 03 00 	mov    %rdx,0x3d8(%rsp)
     836:	00 
     837:	c5 7c 11 b4 24 80 2b 	vmovups %ymm14,0x2b80(%rsp)
     83e:	00 00 
     840:	c5 fd 11 8c 24 20 2e 	vmovupd %ymm1,0x2e20(%rsp)
     847:	00 00 
     849:	c5 7c 11 ac 24 00 2e 	vmovups %ymm13,0x2e00(%rsp)
     850:	00 00 
     852:	c5 7c 11 9c 24 40 2e 	vmovups %ymm11,0x2e40(%rsp)
     859:	00 00 
     85b:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     85f:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     866:	00 
     867:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     86c:	48 89 b4 24 e0 01 00 	mov    %rsi,0x1e0(%rsp)
     873:	00 
     874:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
     879:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     87d:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     884:	00 
     885:	c5 7c 10 24 96       	vmovups (%rsi,%rdx,4),%ymm12
     88a:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     891:	00 00 
     893:	48 89 bc 24 e0 03 00 	mov    %rdi,0x3e0(%rsp)
     89a:	00 
     89b:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     89f:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     8a6:	00 
     8a7:	c4 42 7d b8 e2       	vfmadd231ps %ymm10,%ymm0,%ymm12
     8ac:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     8b1:	48 89 9c 24 00 04 00 	mov    %rbx,0x400(%rsp)
     8b8:	00 
     8b9:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     8bd:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     8c4:	00 
     8c5:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     8cc:	00 00 
     8ce:	c4 62 7d b8 e2       	vfmadd231ps %ymm2,%ymm0,%ymm12
     8d3:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     8d8:	48 89 ac 24 20 04 00 	mov    %rbp,0x420(%rsp)
     8df:	00 
     8e0:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
     8e4:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     8eb:	00 
     8ec:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
     8f3:	00 00 
     8f5:	c4 62 7d b8 e3       	vfmadd231ps %ymm3,%ymm0,%ymm12
     8fa:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     8ff:	4c 89 84 24 40 04 00 	mov    %r8,0x440(%rsp)
     906:	00 
     907:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     90b:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     912:	00 
     913:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
     91a:	00 00 
     91c:	c4 62 7d b8 e4       	vfmadd231ps %ymm4,%ymm0,%ymm12
     921:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     927:	4c 89 8c 24 60 04 00 	mov    %r9,0x460(%rsp)
     92e:	00 
     92f:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
     933:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     93a:	00 
     93b:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
     942:	00 00 
     944:	c4 62 7d b8 e5       	vfmadd231ps %ymm5,%ymm0,%ymm12
     949:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     94f:	4c 89 ac 24 80 04 00 	mov    %r13,0x480(%rsp)
     956:	00 
     957:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
     95b:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     962:	00 
     963:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     96a:	00 00 
     96c:	c4 62 7d b8 e6       	vfmadd231ps %ymm6,%ymm0,%ymm12
     971:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     977:	4c 89 a4 24 a0 04 00 	mov    %r12,0x4a0(%rsp)
     97e:	00 
     97f:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     983:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     98a:	00 
     98b:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     992:	00 00 
     994:	c4 62 7d b8 e7       	vfmadd231ps %ymm7,%ymm0,%ymm12
     999:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     99f:	4c 89 bc 24 c0 04 00 	mov    %r15,0x4c0(%rsp)
     9a6:	00 
     9a7:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     9ab:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     9b2:	00 
     9b3:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     9ba:	00 00 
     9bc:	c4 42 7d b8 e0       	vfmadd231ps %ymm8,%ymm0,%ymm12
     9c1:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9c7:	4c 89 b4 24 e0 04 00 	mov    %r14,0x4e0(%rsp)
     9ce:	00 
     9cf:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
     9d3:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     9da:	00 
     9db:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     9e2:	00 00 
     9e4:	c4 42 7d b8 e7       	vfmadd231ps %ymm15,%ymm0,%ymm12
     9e9:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     9ef:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm12
     9f6:	02 00 00 
     9f9:	4c 89 9c 24 00 05 00 	mov    %r11,0x500(%rsp)
     a00:	00 
     a01:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     a05:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     a0c:	00 
     a0d:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     a14:	00 00 
     a16:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a1c:	4c 89 94 24 c0 01 00 	mov    %r10,0x1c0(%rsp)
     a23:	00 
     a24:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     a28:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     a2f:	00 
     a30:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     a37:	00 
     a38:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     a3f:	00 00 
     a41:	c4 42 7d b8 e1       	vfmadd231ps %ymm9,%ymm0,%ymm12
     a46:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     a4c:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm12
     a53:	02 00 00 
     a56:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
     a5d:	00 
     a5e:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     a62:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     a69:	00 00 
     a6b:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     a72:	00 
     a73:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     a78:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     a7f:	00 
     a80:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm12
     a87:	05 00 00 
     a8a:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
     a91:	00 
     a92:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
     a99:	00 00 
     a9b:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     a9f:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     aa4:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     aab:	00 
     aac:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm12
     ab3:	02 00 00 
     ab6:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     abd:	00 00 
     abf:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ac4:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     acb:	00 
     acc:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm12
     ad3:	02 00 00 
     ad6:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     ada:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     ae1:	00 
     ae2:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     ae9:	00 00 
     aeb:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     af0:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm12
     af7:	01 00 00 
     afa:	c5 7c 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm11
     b00:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     b04:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     b0b:	00 
     b0c:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     b13:	00 00 
     b15:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     b1a:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm12
     b21:	01 00 00 
     b24:	c5 7c 11 9c 24 e0 1a 	vmovups %ymm11,0x1ae0(%rsp)
     b2b:	00 00 
     b2d:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
     b31:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     b38:	00 
     b39:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     b40:	00 00 
     b42:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     b48:	c4 62 7d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm12
     b4f:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     b53:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     b5a:	00 
     b5b:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     b62:	00 00 
     b64:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     b6a:	c4 62 7d b8 24 24    	vfmadd231ps (%rsp),%ymm0,%ymm12
     b70:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     b74:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     b7b:	00 
     b7c:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     b83:	00 00 
     b85:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b8b:	c4 62 7d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm12
     b92:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     b96:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     b9d:	00 
     b9e:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     ba5:	00 00 
     ba7:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     bac:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm12
     bb3:	00 00 00 
     bb6:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
     bba:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     bc1:	00 
     bc2:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     bc9:	00 00 
     bcb:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     bd1:	c4 62 7d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm12
     bd8:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
     bdc:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     be3:	00 
     be4:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     beb:	00 00 
     bed:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     bf3:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm12
     bfa:	00 00 00 
     bfd:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     c01:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     c08:	00 
     c09:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     c10:	00 00 
     c12:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     c18:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm12
     c1f:	00 00 00 
     c22:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     c26:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     c2d:	00 
     c2e:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     c35:	00 00 
     c37:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     c3d:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm12
     c44:	00 00 00 
     c47:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
     c4b:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     c52:	00 
     c53:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     c5a:	00 00 
     c5c:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     c62:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm12
     c69:	01 00 00 
     c6c:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     c70:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     c77:	00 
     c78:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     c7f:	00 00 
     c81:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     c86:	c4 62 7d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm12
     c8d:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     c91:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     c98:	00 
     c99:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     ca0:	00 00 
     ca2:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ca7:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm12
     cae:	02 00 00 
     cb1:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
     cb8:	00 00 
     cba:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     cc1:	00 00 
     cc3:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     cc9:	c5 7c 11 b4 24 a0 12 	vmovups %ymm14,0x12a0(%rsp)
     cd0:	00 00 
     cd2:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
     cd9:	00 00 
     cdb:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     ce2:	00 00 
     ce4:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     cea:	c5 7c 11 b4 24 80 22 	vmovups %ymm14,0x2280(%rsp)
     cf1:	00 00 
     cf3:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
     cfa:	00 00 
     cfc:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     d03:	00 00 
     d05:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     d0b:	c5 7c 11 b4 24 e0 15 	vmovups %ymm14,0x15e0(%rsp)
     d12:	00 00 
     d14:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
     d1b:	00 00 
     d1d:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     d24:	00 00 
     d26:	c5 7c 11 b4 24 20 25 	vmovups %ymm14,0x2520(%rsp)
     d2d:	00 00 
     d2f:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
     d36:	00 00 
     d38:	c5 7c 11 b4 24 40 18 	vmovups %ymm14,0x1840(%rsp)
     d3f:	00 00 
     d41:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
     d48:	00 00 
     d4a:	c5 7c 11 b4 24 60 28 	vmovups %ymm14,0x2860(%rsp)
     d51:	00 00 
     d53:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
     d5a:	00 00 
     d5c:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
     d63:	00 
     d64:	c5 7c 11 b4 24 60 2b 	vmovups %ymm14,0x2b60(%rsp)
     d6b:	00 00 
     d6d:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
     d74:	00 00 
     d76:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     d7c:	c5 7c 11 b4 24 40 21 	vmovups %ymm14,0x2140(%rsp)
     d83:	00 00 
     d85:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
     d8c:	00 00 
     d8e:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     d95:	00 00 
     d97:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     d9d:	c5 7c 11 b4 24 60 22 	vmovups %ymm14,0x2260(%rsp)
     da4:	00 00 
     da6:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
     dad:	00 00 
     daf:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     db6:	00 00 
     db8:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     dbe:	c5 7c 11 b4 24 c0 23 	vmovups %ymm14,0x23c0(%rsp)
     dc5:	00 00 
     dc7:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
     dce:	00 00 
     dd0:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     dd7:	00 00 
     dd9:	c5 7c 11 b4 24 00 25 	vmovups %ymm14,0x2500(%rsp)
     de0:	00 00 
     de2:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
     de9:	00 00 
     deb:	c5 7c 11 b4 24 80 26 	vmovups %ymm14,0x2680(%rsp)
     df2:	00 00 
     df4:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
     dfb:	00 00 
     dfd:	c5 7c 11 b4 24 20 28 	vmovups %ymm14,0x2820(%rsp)
     e04:	00 00 
     e06:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
     e0d:	00 00 
     e0f:	48 8b 94 24 00 04 00 	mov    0x400(%rsp),%rdx
     e16:	00 
     e17:	c5 7c 11 b4 24 20 2b 	vmovups %ymm14,0x2b20(%rsp)
     e1e:	00 00 
     e20:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
     e27:	00 00 
     e29:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     e2f:	c5 7c 11 b4 24 20 21 	vmovups %ymm14,0x2120(%rsp)
     e36:	00 00 
     e38:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
     e3f:	00 00 
     e41:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     e48:	00 00 
     e4a:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     e50:	c5 7c 11 b4 24 40 22 	vmovups %ymm14,0x2240(%rsp)
     e57:	00 00 
     e59:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
     e60:	00 00 
     e62:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     e69:	00 00 
     e6b:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     e71:	c5 7c 11 b4 24 a0 23 	vmovups %ymm14,0x23a0(%rsp)
     e78:	00 00 
     e7a:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
     e81:	00 00 
     e83:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     e8a:	00 00 
     e8c:	c5 7c 11 b4 24 e0 24 	vmovups %ymm14,0x24e0(%rsp)
     e93:	00 00 
     e95:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
     e9c:	00 00 
     e9e:	c5 7c 11 b4 24 60 26 	vmovups %ymm14,0x2660(%rsp)
     ea5:	00 00 
     ea7:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
     eae:	00 00 
     eb0:	c5 7c 11 b4 24 e0 27 	vmovups %ymm14,0x27e0(%rsp)
     eb7:	00 00 
     eb9:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
     ec0:	00 00 
     ec2:	48 8b 94 24 20 04 00 	mov    0x420(%rsp),%rdx
     ec9:	00 
     eca:	c5 7c 11 b4 24 00 2b 	vmovups %ymm14,0x2b00(%rsp)
     ed1:	00 00 
     ed3:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
     eda:	00 00 
     edc:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     ee2:	c5 7c 11 b4 24 00 21 	vmovups %ymm14,0x2100(%rsp)
     ee9:	00 00 
     eeb:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
     ef2:	00 00 
     ef4:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     efb:	00 00 
     efd:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     f03:	c5 7c 11 b4 24 20 22 	vmovups %ymm14,0x2220(%rsp)
     f0a:	00 00 
     f0c:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
     f13:	00 00 
     f15:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     f1c:	00 00 
     f1e:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     f24:	c5 7c 11 b4 24 80 23 	vmovups %ymm14,0x2380(%rsp)
     f2b:	00 00 
     f2d:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
     f34:	00 00 
     f36:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     f3d:	00 00 
     f3f:	c5 7c 11 b4 24 c0 24 	vmovups %ymm14,0x24c0(%rsp)
     f46:	00 00 
     f48:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
     f4f:	00 00 
     f51:	c5 7c 11 b4 24 40 26 	vmovups %ymm14,0x2640(%rsp)
     f58:	00 00 
     f5a:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
     f61:	00 00 
     f63:	c5 7c 11 b4 24 a0 27 	vmovups %ymm14,0x27a0(%rsp)
     f6a:	00 00 
     f6c:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
     f73:	00 00 
     f75:	48 8b 94 24 40 04 00 	mov    0x440(%rsp),%rdx
     f7c:	00 
     f7d:	c5 7c 11 b4 24 20 2a 	vmovups %ymm14,0x2a20(%rsp)
     f84:	00 00 
     f86:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
     f8d:	00 00 
     f8f:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     f95:	c5 7c 11 b4 24 c0 20 	vmovups %ymm14,0x20c0(%rsp)
     f9c:	00 00 
     f9e:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
     fa5:	00 00 
     fa7:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     fae:	00 00 
     fb0:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     fb6:	c5 7c 11 b4 24 e0 21 	vmovups %ymm14,0x21e0(%rsp)
     fbd:	00 00 
     fbf:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
     fc6:	00 00 
     fc8:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     fcf:	00 00 
     fd1:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     fd7:	c5 7c 11 b4 24 40 23 	vmovups %ymm14,0x2340(%rsp)
     fde:	00 00 
     fe0:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
     fe7:	00 00 
     fe9:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     ff0:	00 00 
     ff2:	c5 7c 11 b4 24 80 24 	vmovups %ymm14,0x2480(%rsp)
     ff9:	00 00 
     ffb:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
    1002:	00 00 
    1004:	c5 7c 11 b4 24 e0 25 	vmovups %ymm14,0x25e0(%rsp)
    100b:	00 00 
    100d:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
    1014:	00 00 
    1016:	c5 7c 11 b4 24 80 27 	vmovups %ymm14,0x2780(%rsp)
    101d:	00 00 
    101f:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
    1026:	00 00 
    1028:	48 8b 94 24 60 04 00 	mov    0x460(%rsp),%rdx
    102f:	00 
    1030:	c5 7c 11 b4 24 40 2b 	vmovups %ymm14,0x2b40(%rsp)
    1037:	00 00 
    1039:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
    1040:	00 00 
    1042:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1048:	c5 7c 11 b4 24 a0 20 	vmovups %ymm14,0x20a0(%rsp)
    104f:	00 00 
    1051:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
    1058:	00 00 
    105a:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    1061:	00 00 
    1063:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1069:	c5 7c 11 b4 24 c0 21 	vmovups %ymm14,0x21c0(%rsp)
    1070:	00 00 
    1072:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
    1079:	00 00 
    107b:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    1082:	00 00 
    1084:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    108a:	c5 7c 11 b4 24 20 23 	vmovups %ymm14,0x2320(%rsp)
    1091:	00 00 
    1093:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
    109a:	00 00 
    109c:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    10a3:	00 00 
    10a5:	c5 7c 11 b4 24 60 24 	vmovups %ymm14,0x2460(%rsp)
    10ac:	00 00 
    10ae:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
    10b5:	00 00 
    10b7:	c5 7c 11 b4 24 c0 25 	vmovups %ymm14,0x25c0(%rsp)
    10be:	00 00 
    10c0:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
    10c7:	00 00 
    10c9:	c5 7c 11 b4 24 60 27 	vmovups %ymm14,0x2760(%rsp)
    10d0:	00 00 
    10d2:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
    10d9:	00 00 
    10db:	48 8b 94 24 80 04 00 	mov    0x480(%rsp),%rdx
    10e2:	00 
    10e3:	c5 7c 11 b4 24 c0 2a 	vmovups %ymm14,0x2ac0(%rsp)
    10ea:	00 00 
    10ec:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
    10f3:	00 00 
    10f5:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    10fb:	c5 7c 11 b4 24 80 20 	vmovups %ymm14,0x2080(%rsp)
    1102:	00 00 
    1104:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
    110b:	00 00 
    110d:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    1114:	00 00 
    1116:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    111c:	c5 7c 11 b4 24 a0 21 	vmovups %ymm14,0x21a0(%rsp)
    1123:	00 00 
    1125:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
    112c:	00 00 
    112e:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    1135:	00 00 
    1137:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    113d:	c5 7c 11 b4 24 00 23 	vmovups %ymm14,0x2300(%rsp)
    1144:	00 00 
    1146:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
    114d:	00 00 
    114f:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    1156:	00 00 
    1158:	c5 7c 11 b4 24 40 24 	vmovups %ymm14,0x2440(%rsp)
    115f:	00 00 
    1161:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
    1168:	00 00 
    116a:	c5 7c 11 b4 24 a0 25 	vmovups %ymm14,0x25a0(%rsp)
    1171:	00 00 
    1173:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
    117a:	00 00 
    117c:	c5 7c 11 b4 24 40 27 	vmovups %ymm14,0x2740(%rsp)
    1183:	00 00 
    1185:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
    118c:	00 00 
    118e:	48 8b 94 24 a0 04 00 	mov    0x4a0(%rsp),%rdx
    1195:	00 
    1196:	c5 7c 11 b4 24 e0 2a 	vmovups %ymm14,0x2ae0(%rsp)
    119d:	00 00 
    119f:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
    11a6:	00 00 
    11a8:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    11ae:	c5 7c 11 b4 24 60 20 	vmovups %ymm14,0x2060(%rsp)
    11b5:	00 00 
    11b7:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
    11be:	00 00 
    11c0:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    11c7:	00 00 
    11c9:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    11cf:	c5 7c 11 b4 24 80 21 	vmovups %ymm14,0x2180(%rsp)
    11d6:	00 00 
    11d8:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
    11df:	00 00 
    11e1:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    11e8:	00 00 
    11ea:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
    11f0:	c5 7c 11 b4 24 e0 22 	vmovups %ymm14,0x22e0(%rsp)
    11f7:	00 00 
    11f9:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
    1200:	00 00 
    1202:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    1209:	00 00 
    120b:	c5 7c 11 b4 24 20 24 	vmovups %ymm14,0x2420(%rsp)
    1212:	00 00 
    1214:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
    121b:	00 00 
    121d:	c5 7c 11 b4 24 80 25 	vmovups %ymm14,0x2580(%rsp)
    1224:	00 00 
    1226:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
    122d:	00 00 
    122f:	c5 7c 11 b4 24 20 27 	vmovups %ymm14,0x2720(%rsp)
    1236:	00 00 
    1238:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
    123f:	00 00 
    1241:	48 8b 94 24 c0 04 00 	mov    0x4c0(%rsp),%rdx
    1248:	00 
    1249:	c5 7c 11 b4 24 80 2a 	vmovups %ymm14,0x2a80(%rsp)
    1250:	00 00 
    1252:	c5 7c 10 74 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm14
    1258:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    125e:	c5 7c 11 b4 24 60 12 	vmovups %ymm14,0x1260(%rsp)
    1265:	00 00 
    1267:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
    126e:	00 00 
    1270:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1277:	00 00 
    1279:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    127f:	c5 7c 11 b4 24 40 20 	vmovups %ymm14,0x2040(%rsp)
    1286:	00 00 
    1288:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
    128f:	00 00 
    1291:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    1298:	00 00 
    129a:	c5 7c 11 b4 24 60 21 	vmovups %ymm14,0x2160(%rsp)
    12a1:	00 00 
    12a3:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
    12aa:	00 00 
    12ac:	c5 7c 11 b4 24 c0 22 	vmovups %ymm14,0x22c0(%rsp)
    12b3:	00 00 
    12b5:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
    12bc:	00 00 
    12be:	c5 7c 11 b4 24 00 24 	vmovups %ymm14,0x2400(%rsp)
    12c5:	00 00 
    12c7:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
    12ce:	00 00 
    12d0:	c5 7c 11 b4 24 60 25 	vmovups %ymm14,0x2560(%rsp)
    12d7:	00 00 
    12d9:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
    12e0:	00 00 
    12e2:	c5 7c 11 b4 24 00 27 	vmovups %ymm14,0x2700(%rsp)
    12e9:	00 00 
    12eb:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
    12f2:	00 00 
    12f4:	48 8b 94 24 e0 04 00 	mov    0x4e0(%rsp),%rdx
    12fb:	00 
    12fc:	c5 7c 11 b4 24 a0 2a 	vmovups %ymm14,0x2aa0(%rsp)
    1303:	00 00 
    1305:	c5 7c 10 74 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm14
    130b:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1311:	c5 7c 11 b4 24 40 12 	vmovups %ymm14,0x1240(%rsp)
    1318:	00 00 
    131a:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
    1321:	00 00 
    1323:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    132a:	00 00 
    132c:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1332:	c5 7c 11 b4 24 60 14 	vmovups %ymm14,0x1460(%rsp)
    1339:	00 00 
    133b:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
    1342:	00 00 
    1344:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    134b:	00 00 
    134d:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
    1354:	00 00 
    1356:	c5 7c 11 b4 24 a0 22 	vmovups %ymm14,0x22a0(%rsp)
    135d:	00 00 
    135f:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
    1366:	00 00 
    1368:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    136f:	00 00 
    1371:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1378:	00 00 
    137a:	c5 7c 11 b4 24 40 25 	vmovups %ymm14,0x2540(%rsp)
    1381:	00 00 
    1383:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
    138a:	00 00 
    138c:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1393:	00 00 
    1395:	c5 7c 11 b4 24 e0 26 	vmovups %ymm14,0x26e0(%rsp)
    139c:	00 00 
    139e:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
    13a5:	00 00 
    13a7:	48 8b 94 24 00 05 00 	mov    0x500(%rsp),%rdx
    13ae:	00 
    13af:	c5 7c 11 b4 24 40 2a 	vmovups %ymm14,0x2a40(%rsp)
    13b6:	00 00 
    13b8:	c5 7c 10 74 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm14
    13be:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    13c4:	c5 7c 11 b4 24 20 12 	vmovups %ymm14,0x1220(%rsp)
    13cb:	00 00 
    13cd:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
    13d4:	00 00 
    13d6:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    13dd:	00 00 
    13df:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    13e5:	c5 7c 11 b4 24 40 14 	vmovups %ymm14,0x1440(%rsp)
    13ec:	00 00 
    13ee:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
    13f5:	00 00 
    13f7:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    13fe:	00 00 
    1400:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    1407:	00 00 
    1409:	c5 7c 11 b4 24 c0 15 	vmovups %ymm14,0x15c0(%rsp)
    1410:	00 00 
    1412:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
    1419:	00 00 
    141b:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    1422:	00 00 
    1424:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
    142b:	00 00 
    142d:	c5 7c 11 b4 24 e0 23 	vmovups %ymm14,0x23e0(%rsp)
    1434:	00 00 
    1436:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
    143d:	00 00 
    143f:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1446:	00 00 
    1448:	c5 7c 11 b4 24 c0 26 	vmovups %ymm14,0x26c0(%rsp)
    144f:	00 00 
    1451:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
    1458:	00 00 
    145a:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
    1461:	00 
    1462:	c5 7c 11 b4 24 60 2a 	vmovups %ymm14,0x2a60(%rsp)
    1469:	00 00 
    146b:	c5 7c 10 74 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm14
    1471:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1477:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
    147d:	c5 7c 11 b4 24 00 12 	vmovups %ymm14,0x1200(%rsp)
    1484:	00 00 
    1486:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
    148d:	00 00 
    148f:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    1496:	00 00 
    1498:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    149f:	00 00 
    14a1:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    14a8:	00 00 
    14aa:	c5 7c 11 b4 24 20 14 	vmovups %ymm14,0x1420(%rsp)
    14b1:	00 00 
    14b3:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
    14ba:	00 00 
    14bc:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    14c3:	00 00 
    14c5:	c5 7c 11 b4 24 a0 15 	vmovups %ymm14,0x15a0(%rsp)
    14cc:	00 00 
    14ce:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
    14d5:	00 00 
    14d7:	c5 7c 11 b4 24 40 17 	vmovups %ymm14,0x1740(%rsp)
    14de:	00 00 
    14e0:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
    14e7:	00 00 
    14e9:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    14f0:	00 00 
    14f2:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
    14f9:	00 00 
    14fb:	c5 7c 11 b4 24 a0 26 	vmovups %ymm14,0x26a0(%rsp)
    1502:	00 00 
    1504:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
    150b:	00 00 
    150d:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
    1514:	00 
    1515:	c5 7c 11 b4 24 e0 29 	vmovups %ymm14,0x29e0(%rsp)
    151c:	00 00 
    151e:	c5 7c 10 74 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm14
    1524:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    152a:	c5 7c 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm13
    1530:	c5 7c 11 b4 24 e0 11 	vmovups %ymm14,0x11e0(%rsp)
    1537:	00 00 
    1539:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
    1540:	00 00 
    1542:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    1549:	00 00 
    154b:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
    1552:	00 00 
    1554:	c5 7c 11 ac 24 c0 1a 	vmovups %ymm13,0x1ac0(%rsp)
    155b:	00 00 
    155d:	c5 7c 11 b4 24 00 14 	vmovups %ymm14,0x1400(%rsp)
    1564:	00 00 
    1566:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
    156d:	00 00 
    156f:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1576:	00 00 
    1578:	c5 7c 11 b4 24 80 15 	vmovups %ymm14,0x1580(%rsp)
    157f:	00 00 
    1581:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
    1588:	00 00 
    158a:	c5 7c 11 b4 24 20 17 	vmovups %ymm14,0x1720(%rsp)
    1591:	00 00 
    1593:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
    159a:	00 00 
    159c:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    15a3:	00 00 
    15a5:	c5 7c 10 b4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm14
    15ac:	00 00 
    15ae:	c5 7c 11 b4 24 e0 04 	vmovups %ymm14,0x4e0(%rsp)
    15b5:	00 00 
    15b7:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
    15be:	00 00 
    15c0:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
    15c7:	00 
    15c8:	c5 7c 11 b4 24 00 2a 	vmovups %ymm14,0x2a00(%rsp)
    15cf:	00 00 
    15d1:	c5 7c 10 74 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm14
    15d7:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    15dd:	c5 7c 11 b4 24 c0 11 	vmovups %ymm14,0x11c0(%rsp)
    15e4:	00 00 
    15e6:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
    15ed:	00 00 
    15ef:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    15f6:	00 00 
    15f8:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    15fe:	c5 7c 11 b4 24 e0 13 	vmovups %ymm14,0x13e0(%rsp)
    1605:	00 00 
    1607:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
    160e:	00 00 
    1610:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1617:	00 00 
    1619:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
    1620:	00 00 
    1622:	c5 7c 11 b4 24 60 15 	vmovups %ymm14,0x1560(%rsp)
    1629:	00 00 
    162b:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
    1632:	00 00 
    1634:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    163b:	00 00 
    163d:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    1644:	00 00 
    1646:	c5 7c 11 b4 24 e0 03 	vmovups %ymm14,0x3e0(%rsp)
    164d:	00 00 
    164f:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
    1656:	00 00 
    1658:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    165f:	00 00 
    1661:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    1668:	00 00 
    166a:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
    1671:	00 00 
    1673:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
    167a:	00 
    167b:	c5 7c 11 b4 24 c0 29 	vmovups %ymm14,0x29c0(%rsp)
    1682:	00 00 
    1684:	c5 7c 10 74 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm14
    168a:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1690:	c5 7c 11 b4 24 a0 11 	vmovups %ymm14,0x11a0(%rsp)
    1697:	00 00 
    1699:	c5 7c 10 b4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm14
    16a0:	00 00 
    16a2:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    16a9:	00 00 
    16ab:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    16b1:	c5 7c 11 b4 24 c0 13 	vmovups %ymm14,0x13c0(%rsp)
    16b8:	00 00 
    16ba:	c5 7c 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm14
    16c1:	00 00 
    16c3:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    16ca:	00 00 
    16cc:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
    16d3:	00 00 
    16d5:	c5 7c 11 b4 24 40 15 	vmovups %ymm14,0x1540(%rsp)
    16dc:	00 00 
    16de:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
    16e5:	00 00 
    16e7:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    16ee:	00 00 
    16f0:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    16f6:	c5 7c 11 b4 24 00 17 	vmovups %ymm14,0x1700(%rsp)
    16fd:	00 00 
    16ff:	c5 7c 10 b4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm14
    1706:	00 00 
    1708:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    170f:	00 00 
    1711:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1718:	00 00 
    171a:	c5 7c 11 b4 24 20 18 	vmovups %ymm14,0x1820(%rsp)
    1721:	00 00 
    1723:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
    172a:	00 00 
    172c:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    1733:	00 00 
    1735:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    173c:	00 00 
    173e:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    1745:	00 00 
    1747:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
    174e:	00 00 
    1750:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1757:	00 00 
    1759:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1760:	00 00 
    1762:	c5 7c 11 b4 24 a0 29 	vmovups %ymm14,0x29a0(%rsp)
    1769:	00 00 
    176b:	c5 7c 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm14
    1771:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1778:	00 00 
    177a:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1780:	c5 7c 11 b4 24 80 11 	vmovups %ymm14,0x1180(%rsp)
    1787:	00 00 
    1789:	c5 7c 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm14
    1790:	00 00 
    1792:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1799:	00 00 
    179b:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    17a1:	c5 7c 11 b4 24 a0 13 	vmovups %ymm14,0x13a0(%rsp)
    17a8:	00 00 
    17aa:	c5 7c 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm14
    17b1:	00 00 
    17b3:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    17ba:	00 00 
    17bc:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
    17c3:	00 00 
    17c5:	c5 7c 11 b4 24 20 15 	vmovups %ymm14,0x1520(%rsp)
    17cc:	00 00 
    17ce:	c5 7c 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm14
    17d5:	00 00 
    17d7:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    17de:	00 00 
    17e0:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
    17e7:	00 00 
    17e9:	c5 7c 11 b4 24 e0 16 	vmovups %ymm14,0x16e0(%rsp)
    17f0:	00 00 
    17f2:	c5 7c 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm14
    17f9:	00 00 
    17fb:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    1802:	00 00 
    1804:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    180b:	00 00 
    180d:	48 8b b4 24 d8 03 00 	mov    0x3d8(%rsp),%rsi
    1814:	00 
    1815:	c5 7c 11 b4 24 80 29 	vmovups %ymm14,0x2980(%rsp)
    181c:	00 00 
    181e:	c5 7c 10 74 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm14
    1824:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    182b:	00 00 
    182d:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
    1834:	00 00 
    1836:	c5 7c 11 b4 24 60 11 	vmovups %ymm14,0x1160(%rsp)
    183d:	00 00 
    183f:	c5 7c 10 b4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm14
    1846:	00 00 
    1848:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    184f:	00 00 
    1851:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1858:	c5 7c 11 b4 24 80 13 	vmovups %ymm14,0x1380(%rsp)
    185f:	00 00 
    1861:	c5 7c 10 b4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm14
    1868:	00 00 
    186a:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1871:	00 00 
    1873:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    187a:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    1881:	00 00 
    1883:	c5 7c 10 b4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm14
    188a:	00 00 
    188c:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1893:	00 00 
    1895:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
    189c:	01 00 00 
    189f:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
    18a4:	c5 7c 11 b4 24 60 29 	vmovups %ymm14,0x2960(%rsp)
    18ab:	00 00 
    18ad:	c4 21 7c 10 74 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm14
    18b4:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    18bb:	00 00 
    18bd:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    18c4:	c5 7c 11 b4 24 40 11 	vmovups %ymm14,0x1140(%rsp)
    18cb:	00 00 
    18cd:	c4 21 7c 10 b4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm14
    18d4:	00 00 00 
    18d7:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    18de:	00 00 
    18e0:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    18e7:	c5 7c 11 b4 24 60 13 	vmovups %ymm14,0x1360(%rsp)
    18ee:	00 00 
    18f0:	c4 21 7c 10 b4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm14
    18f7:	00 00 00 
    18fa:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1901:	00 00 
    1903:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
    190a:	00 00 00 
    190d:	c5 7c 11 b4 24 00 15 	vmovups %ymm14,0x1500(%rsp)
    1914:	00 00 
    1916:	c4 21 7c 10 b4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm14
    191d:	00 00 00 
    1920:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1927:	00 00 
    1929:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    1930:	01 00 00 
    1933:	c5 7c 11 b4 24 c0 16 	vmovups %ymm14,0x16c0(%rsp)
    193a:	00 00 
    193c:	c4 21 7c 10 b4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm14
    1943:	00 00 00 
    1946:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    194d:	00 00 
    194f:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1956:	c5 7c 11 b4 24 00 18 	vmovups %ymm14,0x1800(%rsp)
    195d:	00 00 
    195f:	c4 21 7c 10 b4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm14
    1966:	01 00 00 
    1969:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1970:	00 00 
    1972:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1979:	c5 7c 11 b4 24 00 05 	vmovups %ymm14,0x500(%rsp)
    1980:	00 00 
    1982:	c4 21 7c 10 b4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm14
    1989:	01 00 00 
    198c:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1993:	00 00 
    1995:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    199c:	00 00 00 
    199f:	c5 7c 11 b4 24 40 29 	vmovups %ymm14,0x2940(%rsp)
    19a6:	00 00 
    19a8:	c4 21 7c 10 74 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm14
    19af:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    19b6:	00 00 
    19b8:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    19bf:	00 00 00 
    19c2:	c5 7c 11 b4 24 20 11 	vmovups %ymm14,0x1120(%rsp)
    19c9:	00 00 
    19cb:	c4 21 7c 10 b4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm14
    19d2:	00 00 00 
    19d5:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    19dc:	00 00 
    19de:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    19e5:	01 00 00 
    19e8:	c5 7c 11 b4 24 40 13 	vmovups %ymm14,0x1340(%rsp)
    19ef:	00 00 
    19f1:	c4 21 7c 10 b4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm14
    19f8:	00 00 00 
    19fb:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1a02:	00 00 
    1a04:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
    1a0b:	01 00 00 
    1a0e:	c5 7c 11 b4 24 a0 16 	vmovups %ymm14,0x16a0(%rsp)
    1a15:	00 00 
    1a17:	c4 21 7c 10 b4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm14
    1a1e:	00 00 00 
    1a21:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1a28:	00 00 
    1a2a:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1a30:	c5 7c 11 b4 24 e0 17 	vmovups %ymm14,0x17e0(%rsp)
    1a37:	00 00 
    1a39:	c4 21 7c 10 b4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm14
    1a40:	01 00 00 
    1a43:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1a4a:	00 00 
    1a4c:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1a52:	c5 7c 11 b4 24 c0 04 	vmovups %ymm14,0x4c0(%rsp)
    1a59:	00 00 
    1a5b:	c4 21 7c 10 b4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm14
    1a62:	01 00 00 
    1a65:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1a6c:	00 00 
    1a6e:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1a74:	c5 7c 11 b4 24 20 29 	vmovups %ymm14,0x2920(%rsp)
    1a7b:	00 00 
    1a7d:	c4 21 7c 10 74 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm14
    1a84:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1a8b:	00 00 
    1a8d:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    1a94:	00 00 
    1a96:	c5 7c 11 b4 24 00 11 	vmovups %ymm14,0x1100(%rsp)
    1a9d:	00 00 
    1a9f:	c4 21 7c 10 b4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm14
    1aa6:	00 00 00 
    1aa9:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1ab0:	00 00 
    1ab2:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    1ab9:	00 00 
    1abb:	c5 7c 11 b4 24 20 13 	vmovups %ymm14,0x1320(%rsp)
    1ac2:	00 00 
    1ac4:	c4 21 7c 10 b4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm14
    1acb:	00 00 00 
    1ace:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1ad5:	00 00 
    1ad7:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    1ade:	00 00 
    1ae0:	c5 7c 11 b4 24 e0 14 	vmovups %ymm14,0x14e0(%rsp)
    1ae7:	00 00 
    1ae9:	c4 21 7c 10 b4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm14
    1af0:	01 00 00 
    1af3:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1afa:	00 00 
    1afc:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1b03:	c5 7c 11 b4 24 00 29 	vmovups %ymm14,0x2900(%rsp)
    1b0a:	00 00 
    1b0c:	c5 7c 10 b4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm14
    1b13:	00 00 
    1b15:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1b1c:	00 00 
    1b1e:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1b25:	c5 7c 11 b4 24 00 13 	vmovups %ymm14,0x1300(%rsp)
    1b2c:	00 00 
    1b2e:	c5 7c 10 b4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm14
    1b35:	00 00 
    1b37:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1b3e:	00 00 
    1b40:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1b47:	c5 7c 11 b4 24 80 16 	vmovups %ymm14,0x1680(%rsp)
    1b4e:	00 00 
    1b50:	c5 7c 10 b4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm14
    1b57:	00 00 
    1b59:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1b60:	00 00 
    1b62:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    1b69:	00 00 00 
    1b6c:	c5 7c 11 b4 24 a0 04 	vmovups %ymm14,0x4a0(%rsp)
    1b73:	00 00 
    1b75:	c5 7c 10 b4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm14
    1b7c:	00 00 
    1b7e:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1b85:	00 00 
    1b87:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    1b8e:	01 00 00 
    1b91:	c5 7c 11 b4 24 e0 28 	vmovups %ymm14,0x28e0(%rsp)
    1b98:	00 00 
    1b9a:	c4 21 7c 10 b4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm14
    1ba1:	00 00 00 
    1ba4:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1bab:	00 00 
    1bad:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1bb4:	c5 7c 11 b4 24 c0 14 	vmovups %ymm14,0x14c0(%rsp)
    1bbb:	00 00 
    1bbd:	c4 21 7c 10 b4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm14
    1bc4:	00 00 00 
    1bc7:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1bce:	00 00 
    1bd0:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1bd7:	c5 7c 11 b4 24 60 16 	vmovups %ymm14,0x1660(%rsp)
    1bde:	00 00 
    1be0:	c4 21 7c 10 b4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm14
    1be7:	00 00 00 
    1bea:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1bf1:	00 00 
    1bf3:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1bfa:	c5 7c 11 b4 24 c0 17 	vmovups %ymm14,0x17c0(%rsp)
    1c01:	00 00 
    1c03:	c4 21 7c 10 b4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm14
    1c0a:	01 00 00 
    1c0d:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1c14:	00 00 
    1c16:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    1c1d:	00 00 00 
    1c20:	c5 7c 11 b4 24 80 04 	vmovups %ymm14,0x480(%rsp)
    1c27:	00 00 
    1c29:	c4 21 7c 10 b4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm14
    1c30:	01 00 00 
    1c33:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1c3a:	00 00 
    1c3c:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    1c43:	00 00 00 
    1c46:	c5 7c 11 b4 24 c0 28 	vmovups %ymm14,0x28c0(%rsp)
    1c4d:	00 00 
    1c4f:	c4 21 7c 10 b4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm14
    1c56:	00 00 00 
    1c59:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    1c60:	00 00 
    1c62:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    1c69:	01 00 00 
    1c6c:	c5 7c 11 b4 24 e0 12 	vmovups %ymm14,0x12e0(%rsp)
    1c73:	00 00 
    1c75:	c4 21 7c 10 b4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm14
    1c7c:	00 00 00 
    1c7f:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1c86:	00 00 
    1c88:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1c8f:	c5 7c 11 b4 24 a0 17 	vmovups %ymm14,0x17a0(%rsp)
    1c96:	00 00 
    1c98:	c4 21 7c 10 b4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm14
    1c9f:	01 00 00 
    1ca2:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1ca9:	00 00 
    1cab:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1cb2:	c5 7c 11 b4 24 60 04 	vmovups %ymm14,0x460(%rsp)
    1cb9:	00 00 
    1cbb:	c4 21 7c 10 b4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm14
    1cc2:	01 00 00 
    1cc5:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1ccc:	00 00 
    1cce:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1cd5:	c5 7c 11 b4 24 a0 28 	vmovups %ymm14,0x28a0(%rsp)
    1cdc:	00 00 
    1cde:	c4 21 7c 10 b4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm14
    1ce5:	00 00 00 
    1ce8:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1cef:	00 00 
    1cf1:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    1cf8:	00 00 00 
    1cfb:	c5 7c 11 b4 24 a0 14 	vmovups %ymm14,0x14a0(%rsp)
    1d02:	00 00 
    1d04:	c4 21 7c 10 b4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm14
    1d0b:	00 00 00 
    1d0e:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1d15:	00 00 
    1d17:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    1d1e:	00 00 00 
    1d21:	c5 7c 11 b4 24 40 16 	vmovups %ymm14,0x1640(%rsp)
    1d28:	00 00 
    1d2a:	c4 21 7c 10 b4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm14
    1d31:	01 00 00 
    1d34:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1d3b:	00 00 
    1d3d:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    1d44:	01 00 00 
    1d47:	c5 7c 11 b4 24 80 28 	vmovups %ymm14,0x2880(%rsp)
    1d4e:	00 00 
    1d50:	c4 21 7c 10 b4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm14
    1d57:	00 00 00 
    1d5a:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1d61:	00 00 
    1d63:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    1d6a:	01 00 00 
    1d6d:	c5 7c 11 b4 24 c0 12 	vmovups %ymm14,0x12c0(%rsp)
    1d74:	00 00 
    1d76:	c4 21 7c 10 b4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm14
    1d7d:	00 00 00 
    1d80:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1d87:	00 00 
    1d89:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1d90:	c5 7c 11 b4 24 20 16 	vmovups %ymm14,0x1620(%rsp)
    1d97:	00 00 
    1d99:	c4 21 7c 10 b4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm14
    1da0:	01 00 00 
    1da3:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1daa:	00 00 
    1dac:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1db3:	c5 7c 11 b4 24 40 04 	vmovups %ymm14,0x440(%rsp)
    1dba:	00 00 
    1dbc:	c4 21 7c 10 b4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm14
    1dc3:	01 00 00 
    1dc6:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1dcd:	00 00 
    1dcf:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1dd6:	c5 7c 11 b4 24 40 28 	vmovups %ymm14,0x2840(%rsp)
    1ddd:	00 00 
    1ddf:	c4 21 7c 10 b4 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm14
    1de6:	00 00 00 
    1de9:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1df0:	00 00 
    1df2:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    1df9:	00 00 00 
    1dfc:	c5 7c 11 b4 24 80 14 	vmovups %ymm14,0x1480(%rsp)
    1e03:	00 00 
    1e05:	c4 21 7c 10 b4 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm14
    1e0c:	00 00 00 
    1e0f:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1e16:	00 00 
    1e18:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    1e1f:	00 00 00 
    1e22:	c5 7c 11 b4 24 80 17 	vmovups %ymm14,0x1780(%rsp)
    1e29:	00 00 
    1e2b:	c4 21 7c 10 b4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm14
    1e32:	01 00 00 
    1e35:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1e3c:	00 00 
    1e3e:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    1e45:	01 00 00 
    1e48:	c5 7c 11 b4 24 20 04 	vmovups %ymm14,0x420(%rsp)
    1e4f:	00 00 
    1e51:	c4 21 7c 10 b4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm14
    1e58:	01 00 00 
    1e5b:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1e62:	00 00 
    1e64:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1e6b:	c5 7c 11 b4 24 00 28 	vmovups %ymm14,0x2800(%rsp)
    1e72:	00 00 
    1e74:	c5 7c 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm14
    1e7b:	00 00 
    1e7d:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1e84:	00 00 
    1e86:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1e8d:	c5 7c 11 b4 24 80 12 	vmovups %ymm14,0x1280(%rsp)
    1e94:	00 00 
    1e96:	c5 7c 10 b4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm14
    1e9d:	00 00 
    1e9f:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1ea6:	00 00 
    1ea8:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1eaf:	c5 7c 11 b4 24 00 16 	vmovups %ymm14,0x1600(%rsp)
    1eb6:	00 00 
    1eb8:	c5 7c 10 b4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm14
    1ebf:	00 00 
    1ec1:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1ec8:	00 00 
    1eca:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    1ed1:	00 00 00 
    1ed4:	c5 7c 11 b4 24 60 17 	vmovups %ymm14,0x1760(%rsp)
    1edb:	00 00 
    1edd:	c5 7c 10 b4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm14
    1ee4:	00 00 
    1ee6:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1eed:	00 00 
    1eef:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1ef6:	00 00 00 
    1ef9:	c5 7c 11 b4 24 00 04 	vmovups %ymm14,0x400(%rsp)
    1f00:	00 00 
    1f02:	c5 7c 10 b4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm14
    1f09:	00 00 
    1f0b:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    1f12:	00 00 
    1f14:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    1f1b:	01 00 00 
    1f1e:	c5 7c 11 b4 24 c0 27 	vmovups %ymm14,0x27c0(%rsp)
    1f25:	00 00 
    1f27:	c5 7c 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm14
    1f2d:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1f34:	00 00 
    1f36:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1f3c:	c5 7c 11 b4 24 a0 1d 	vmovups %ymm14,0x1da0(%rsp)
    1f43:	00 00 
    1f45:	c5 7c 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm14
    1f4b:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1f52:	00 00 
    1f54:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1f5a:	c5 7c 11 b4 24 40 1e 	vmovups %ymm14,0x1e40(%rsp)
    1f61:	00 00 
    1f63:	c5 7c 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm14
    1f6a:	00 00 
    1f6c:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1f73:	00 00 
    1f75:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1f7b:	c5 7c 11 b4 24 40 1f 	vmovups %ymm14,0x1f40(%rsp)
    1f82:	00 00 
    1f84:	c5 7c 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm14
    1f8b:	00 00 
    1f8d:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1f94:	00 00 
    1f96:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    1f9d:	00 00 
    1f9f:	c5 7c 11 b4 24 e0 20 	vmovups %ymm14,0x20e0(%rsp)
    1fa6:	00 00 
    1fa8:	c5 7c 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm14
    1faf:	00 00 
    1fb1:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1fb8:	00 00 
    1fba:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    1fc1:	00 00 
    1fc3:	c5 7c 11 b4 24 00 22 	vmovups %ymm14,0x2200(%rsp)
    1fca:	00 00 
    1fcc:	c5 7c 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm14
    1fd3:	00 00 
    1fd5:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1fdc:	00 00 
    1fde:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1fe4:	c5 7c 11 b4 24 60 23 	vmovups %ymm14,0x2360(%rsp)
    1feb:	00 00 
    1fed:	c5 7c 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm14
    1ff4:	00 00 
    1ff6:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    1ffd:	00 00 
    1fff:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2006:	00 00 
    2008:	c5 7c 11 b4 24 a0 24 	vmovups %ymm14,0x24a0(%rsp)
    200f:	00 00 
    2011:	c5 7c 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm14
    2018:	00 00 
    201a:	c5 7c 11 b4 24 00 26 	vmovups %ymm14,0x2600(%rsp)
    2021:	00 00 
    2023:	c5 7c 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm14
    202a:	00 00 
    202c:	c5 7c 11 24 b7       	vmovups %ymm12,(%rdi,%rsi,4)
    2031:	c5 7c 10 64 b7 20    	vmovups 0x20(%rdi,%rsi,4),%ymm12
    2037:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm10,%ymm12
    203e:	1e 00 00 
    2041:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm2,%ymm12
    2048:	1e 00 00 
    204b:	c5 7c 11 b4 24 20 26 	vmovups %ymm14,0x2620(%rsp)
    2052:	00 00 
    2054:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    205b:	00 00 
    205d:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm3,%ymm12
    2064:	10 00 00 
    2067:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm12
    206e:	1d 00 00 
    2071:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm5,%ymm12
    2078:	1d 00 00 
    207b:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm12
    2082:	0f 00 00 
    2085:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm7,%ymm12
    208c:	0e 00 00 
    208f:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm8,%ymm12
    2096:	1d 00 00 
    2099:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm15,%ymm12
    20a0:	0c 00 00 
    20a3:	c5 7c 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm15
    20aa:	00 00 
    20ac:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm14,%ymm12
    20b3:	1d 00 00 
    20b6:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm9,%ymm12
    20bd:	1d 00 00 
    20c0:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    20c7:	00 00 
    20c9:	c4 42 75 b8 e1       	vfmadd231ps %ymm9,%ymm1,%ymm12
    20ce:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    20d5:	00 00 
    20d7:	c4 42 15 b8 e7       	vfmadd231ps %ymm15,%ymm13,%ymm12
    20dc:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm12
    20e3:	1d 00 00 
    20e6:	c5 7c 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm13
    20ed:	00 00 
    20ef:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm12
    20f6:	06 00 00 
    20f9:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x180(%rsp),%ymm11,%ymm12
    2100:	01 00 00 
    2103:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    210a:	00 00 
    210c:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm11,%ymm12
    2113:	06 00 00 
    2116:	c4 62 15 b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm13,%ymm12
    211d:	c5 7c 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm13
    2124:	00 00 
    2126:	c4 62 15 b8 24 24    	vfmadd231ps (%rsp),%ymm13,%ymm12
    212c:	c5 7c 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm13
    2133:	00 00 
    2135:	c4 62 15 b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm13,%ymm12
    213c:	c5 7c 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm13
    2143:	00 00 
    2145:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm13,%ymm12
    214c:	00 00 00 
    214f:	c5 7c 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm13
    2156:	00 00 
    2158:	c4 62 15 b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm13,%ymm12
    215f:	c5 7c 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm13
    2166:	00 00 
    2168:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm13,%ymm12
    216f:	00 00 00 
    2172:	c5 7c 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm13
    2179:	00 00 
    217b:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm13,%ymm12
    2182:	00 00 00 
    2185:	c5 7c 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm13
    218c:	00 00 
    218e:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm13,%ymm12
    2195:	00 00 00 
    2198:	c5 7c 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm13
    219f:	00 00 
    21a1:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm13,%ymm12
    21a8:	01 00 00 
    21ab:	c5 7c 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm13
    21b2:	00 00 
    21b4:	c4 62 15 b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm12
    21bb:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    21c2:	00 00 
    21c4:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm13,%ymm12
    21cb:	1c 00 00 
    21ce:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    21d4:	c5 7c 11 64 b7 20    	vmovups %ymm12,0x20(%rdi,%rsi,4)
    21da:	c5 7c 10 64 b7 40    	vmovups 0x40(%rdi,%rsi,4),%ymm12
    21e0:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm10,%ymm12
    21e7:	0f 00 00 
    21ea:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm2,%ymm12
    21f1:	1f 00 00 
    21f4:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    21fb:	00 00 
    21fd:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm3,%ymm12
    2204:	1f 00 00 
    2207:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    220d:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm4,%ymm12
    2214:	1e 00 00 
    2217:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    221e:	00 00 
    2220:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm5,%ymm12
    2227:	1e 00 00 
    222a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2230:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm6,%ymm12
    2237:	1e 00 00 
    223a:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2241:	00 00 
    2243:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm7,%ymm12
    224a:	1e 00 00 
    224d:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2254:	00 00 
    2256:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm8,%ymm12
    225d:	1e 00 00 
    2260:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    2267:	00 00 
    2269:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm12
    2270:	10 00 00 
    2273:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2278:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm14,%ymm12
    227f:	10 00 00 
    2282:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    2289:	00 00 
    228b:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm14,%ymm12
    2292:	10 00 00 
    2295:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm9,%ymm12
    229c:	10 00 00 
    229f:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    22a6:	00 00 
    22a8:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm12
    22af:	10 00 00 
    22b2:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    22b9:	00 00 
    22bb:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm12
    22c2:	08 00 00 
    22c5:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    22cc:	00 00 
    22ce:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm12
    22d5:	08 00 00 
    22d8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    22de:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm12
    22e5:	06 00 00 
    22e8:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm12
    22ef:	08 00 00 
    22f2:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    22f9:	00 00 
    22fb:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm12
    2302:	06 00 00 
    2305:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm12
    230c:	08 00 00 
    230f:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm12
    2316:	08 00 00 
    2319:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm4,%ymm12
    2320:	08 00 00 
    2323:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm5,%ymm12
    232a:	09 00 00 
    232d:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm12
    2334:	09 00 00 
    2337:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm12
    233e:	09 00 00 
    2341:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm9,%ymm12
    2348:	09 00 00 
    234b:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm12
    2352:	09 00 00 
    2355:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm12
    235c:	09 00 00 
    235f:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm15,%ymm12
    2366:	1d 00 00 
    2369:	c5 7c 11 64 b7 40    	vmovups %ymm12,0x40(%rdi,%rsi,4)
    236f:	c5 7c 10 64 b7 60    	vmovups 0x60(%rdi,%rsi,4),%ymm12
    2375:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm10,%ymm12
    237c:	20 00 00 
    237f:	c5 7c 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm10
    2386:	00 00 
    2388:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm10,%ymm12
    238f:	20 00 00 
    2392:	c5 7c 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm10
    2399:	00 00 
    239b:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm10,%ymm12
    23a2:	1f 00 00 
    23a5:	c5 7c 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm10
    23ac:	00 00 
    23ae:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm10,%ymm12
    23b5:	1f 00 00 
    23b8:	c5 7c 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm10
    23bf:	00 00 
    23c1:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm10,%ymm12
    23c8:	1f 00 00 
    23cb:	c5 7c 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm10
    23d2:	00 00 
    23d4:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm10,%ymm12
    23db:	1f 00 00 
    23de:	c5 7c 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm10
    23e5:	00 00 
    23e7:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm10,%ymm12
    23ee:	1f 00 00 
    23f1:	c5 7c 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm10
    23f8:	00 00 
    23fa:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm10,%ymm12
    2401:	1c 00 00 
    2404:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
    240b:	00 00 
    240d:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm10,%ymm12
    2414:	12 00 00 
    2417:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm11,%ymm12
    241e:	12 00 00 
    2421:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    2428:	00 00 
    242a:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm14,%ymm12
    2431:	12 00 00 
    2434:	c5 7c 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm14
    243b:	00 00 
    243d:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm11,%ymm12
    2444:	12 00 00 
    2447:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    244e:	00 00 
    2450:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm14,%ymm12
    2457:	11 00 00 
    245a:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm11,%ymm12
    2461:	11 00 00 
    2464:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    246b:	00 00 
    246d:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm11,%ymm12
    2474:	11 00 00 
    2477:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm12
    247e:	11 00 00 
    2481:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2488:	00 00 
    248a:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm12
    2491:	11 00 00 
    2494:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm12
    249b:	11 00 00 
    249e:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    24a2:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm12
    24a9:	11 00 00 
    24ac:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    24b3:	00 00 
    24b5:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm12
    24bc:	11 00 00 
    24bf:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    24c6:	00 00 
    24c8:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm12
    24cf:	09 00 00 
    24d2:	c5 fc 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm4
    24d9:	00 00 
    24db:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm12
    24e2:	09 00 00 
    24e5:	c5 fc 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm5
    24ec:	00 00 
    24ee:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm12
    24f5:	0a 00 00 
    24f8:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
    24ff:	00 00 
    2501:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm12
    2508:	0a 00 00 
    250b:	c5 fc 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm7
    2512:	00 00 
    2514:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm9,%ymm12
    251b:	0a 00 00 
    251e:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
    2525:	00 00 
    2527:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm8,%ymm12
    252e:	0a 00 00 
    2531:	c5 7c 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm8
    2538:	00 00 
    253a:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm13,%ymm12
    2541:	0a 00 00 
    2544:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    254b:	00 00 
    254d:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm15,%ymm12
    2554:	1e 00 00 
    2557:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    255e:	00 00 
    2560:	c5 7c 11 64 b7 60    	vmovups %ymm12,0x60(%rdi,%rsi,4)
    2566:	c5 7c 10 a4 b7 80 00 	vmovups 0x80(%rdi,%rsi,4),%ymm12
    256d:	00 00 
    256f:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm12
    2576:	12 00 00 
    2579:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm3,%ymm12
    2580:	21 00 00 
    2583:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm4,%ymm12
    258a:	21 00 00 
    258d:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm5,%ymm12
    2594:	21 00 00 
    2597:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm6,%ymm12
    259e:	20 00 00 
    25a1:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm7,%ymm12
    25a8:	20 00 00 
    25ab:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm8,%ymm12
    25b2:	20 00 00 
    25b5:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm9,%ymm12
    25bc:	20 00 00 
    25bf:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm10,%ymm12
    25c6:	20 00 00 
    25c9:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm15,%ymm12
    25d0:	14 00 00 
    25d3:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm13,%ymm12
    25da:	14 00 00 
    25dd:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    25e4:	00 00 
    25e6:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm13,%ymm12
    25ed:	14 00 00 
    25f0:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm14,%ymm12
    25f7:	14 00 00 
    25fa:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    2601:	00 00 
    2603:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm14,%ymm12
    260a:	13 00 00 
    260d:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm11,%ymm12
    2614:	13 00 00 
    2617:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    261e:	00 00 
    2620:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm11,%ymm12
    2627:	13 00 00 
    262a:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm12
    2631:	13 00 00 
    2634:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    263a:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm12
    2641:	13 00 00 
    2644:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2649:	c5 7c 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm14
    2650:	00 00 
    2652:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2659:	00 00 
    265b:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
    2662:	00 
    2663:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm12
    266a:	13 00 00 
    266d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2673:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm12
    267a:	13 00 00 
    267d:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2684:	00 00 
    2686:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm12
    268d:	13 00 00 
    2690:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2696:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm12
    269d:	0b 00 00 
    26a0:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    26a7:	00 00 
    26a9:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm12
    26b0:	12 00 00 
    26b3:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    26ba:	00 00 
    26bc:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm12
    26c3:	00 00 00 
    26c6:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    26cd:	00 00 
    26cf:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm12
    26d6:	12 00 00 
    26d9:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    26e0:	00 00 
    26e2:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm12
    26e9:	0b 00 00 
    26ec:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    26f2:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm12
    26f9:	12 00 00 
    26fc:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    2703:	00 00 
    2705:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm1,%ymm12
    270c:	1f 00 00 
    270f:	c5 7c 11 a4 b7 80 00 	vmovups %ymm12,0x80(%rdi,%rsi,4)
    2716:	00 00 
    2718:	c5 7c 10 a4 b7 a0 00 	vmovups 0xa0(%rdi,%rsi,4),%ymm12
    271f:	00 00 
    2721:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm2,%ymm12
    2728:	22 00 00 
    272b:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    272f:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm3,%ymm12
    2736:	22 00 00 
    2739:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    273d:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm4,%ymm12
    2744:	22 00 00 
    2747:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    274b:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm5,%ymm12
    2752:	22 00 00 
    2755:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    2759:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm6,%ymm12
    2760:	21 00 00 
    2763:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    2767:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm7,%ymm12
    276e:	21 00 00 
    2771:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    2775:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm8,%ymm12
    277c:	21 00 00 
    277f:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    2784:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm9,%ymm12
    278b:	21 00 00 
    278e:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    2793:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm10,%ymm12
    279a:	21 00 00 
    279d:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    27a4:	00 00 
    27a6:	c4 62 05 b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm15,%ymm12
    27ad:	08 00 00 
    27b0:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    27b7:	00 00 
    27b9:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm10,%ymm12
    27c0:	15 00 00 
    27c3:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm13,%ymm12
    27ca:	15 00 00 
    27cd:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm14,%ymm12
    27d4:	15 00 00 
    27d7:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm15,%ymm12
    27de:	15 00 00 
    27e1:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm12
    27e8:	15 00 00 
    27eb:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm11,%ymm12
    27f2:	15 00 00 
    27f5:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    27fc:	00 00 
    27fe:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm11,%ymm12
    2805:	0b 00 00 
    2808:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    280e:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm11,%ymm12
    2815:	15 00 00 
    2818:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    281d:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm11,%ymm12
    2824:	0b 00 00 
    2827:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    282d:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm11,%ymm12
    2834:	14 00 00 
    2837:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    283e:	00 00 
    2840:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm11,%ymm12
    2847:	0b 00 00 
    284a:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2850:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm11,%ymm12
    2857:	14 00 00 
    285a:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2861:	00 00 
    2863:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm11,%ymm12
    286a:	0c 00 00 
    286d:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2874:	00 00 
    2876:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm11,%ymm12
    287d:	14 00 00 
    2880:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    2887:	00 00 
    2889:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm11,%ymm12
    2890:	0c 00 00 
    2893:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    289a:	00 00 
    289c:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm11,%ymm12
    28a3:	14 00 00 
    28a6:	c5 7c 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm11
    28ad:	00 00 
    28af:	c4 62 25 b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm11,%ymm12
    28b6:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    28bd:	00 00 
    28bf:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm1,%ymm12
    28c6:	20 00 00 
    28c9:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    28d0:	00 00 
    28d2:	c5 7c 11 a4 b7 a0 00 	vmovups %ymm12,0xa0(%rdi,%rsi,4)
    28d9:	00 00 
    28db:	c5 7c 10 a4 b7 c0 00 	vmovups 0xc0(%rdi,%rsi,4),%ymm12
    28e2:	00 00 
    28e4:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm1,%ymm12
    28eb:	15 00 00 
    28ee:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm2,%ymm12
    28f5:	23 00 00 
    28f8:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm3,%ymm12
    28ff:	23 00 00 
    2902:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm4,%ymm12
    2909:	23 00 00 
    290c:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm5,%ymm12
    2913:	23 00 00 
    2916:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm6,%ymm12
    291d:	23 00 00 
    2920:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm7,%ymm12
    2927:	23 00 00 
    292a:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm8,%ymm12
    2931:	22 00 00 
    2934:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm9,%ymm12
    293b:	22 00 00 
    293e:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm11,%ymm12
    2945:	22 00 00 
    2948:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    294f:	00 00 
    2951:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm10,%ymm12
    2958:	10 00 00 
    295b:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2961:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm13,%ymm12
    2968:	17 00 00 
    296b:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    2970:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm14,%ymm12
    2977:	17 00 00 
    297a:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    2980:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm15,%ymm12
    2987:	10 00 00 
    298a:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    2991:	00 00 
    2993:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm12
    299a:	17 00 00 
    299d:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    29a4:	00 00 
    29a6:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm15,%ymm12
    29ad:	16 00 00 
    29b0:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm12
    29b7:	0f 00 00 
    29ba:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    29c0:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm14,%ymm12
    29c7:	16 00 00 
    29ca:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm13,%ymm12
    29d1:	16 00 00 
    29d4:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm10,%ymm12
    29db:	0f 00 00 
    29de:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm11,%ymm12
    29e5:	16 00 00 
    29e8:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm12
    29ef:	16 00 00 
    29f2:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    29f9:	00 00 
    29fb:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm12
    2a02:	0f 00 00 
    2a05:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2a0c:	00 00 
    2a0e:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm12
    2a15:	16 00 00 
    2a18:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2a1f:	00 00 
    2a21:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm12
    2a28:	16 00 00 
    2a2b:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2a32:	00 00 
    2a34:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm12
    2a3b:	0f 00 00 
    2a3e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2a44:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm12
    2a4b:	16 00 00 
    2a4e:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2a55:	00 00 
    2a57:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm0,%ymm12
    2a5e:	22 00 00 
    2a61:	c5 7c 11 a4 b7 c0 00 	vmovups %ymm12,0xc0(%rdi,%rsi,4)
    2a68:	00 00 
    2a6a:	c5 7c 10 a4 b7 e0 00 	vmovups 0xe0(%rdi,%rsi,4),%ymm12
    2a71:	00 00 
    2a73:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm1,%ymm12
    2a7a:	25 00 00 
    2a7d:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2a84:	00 00 
    2a86:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm2,%ymm12
    2a8d:	25 00 00 
    2a90:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2a97:	00 00 
    2a99:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm3,%ymm12
    2aa0:	24 00 00 
    2aa3:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2aaa:	00 00 
    2aac:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm4,%ymm12
    2ab3:	24 00 00 
    2ab6:	c5 fc 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm4
    2abd:	00 00 
    2abf:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm5,%ymm12
    2ac6:	24 00 00 
    2ac9:	c5 fc 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm5
    2ad0:	00 00 
    2ad2:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm6,%ymm12
    2ad9:	24 00 00 
    2adc:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm7,%ymm12
    2ae3:	24 00 00 
    2ae6:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    2aed:	00 00 
    2aef:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm8,%ymm12
    2af6:	24 00 00 
    2af9:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm9,%ymm12
    2b00:	24 00 00 
    2b03:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
    2b0a:	00 00 
    2b0c:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm12
    2b13:	0a 00 00 
    2b16:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2b1d:	00 00 
    2b1f:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm1,%ymm12
    2b26:	23 00 00 
    2b29:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2b30:	00 00 
    2b32:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm7,%ymm12
    2b39:	0f 00 00 
    2b3c:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm12
    2b43:	0b 00 00 
    2b46:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm1,%ymm12
    2b4d:	03 00 00 
    2b50:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2b57:	00 00 
    2b59:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm1,%ymm12
    2b60:	18 00 00 
    2b63:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2b69:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm15,%ymm12
    2b70:	0f 00 00 
    2b73:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    2b79:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm12
    2b80:	0b 00 00 
    2b83:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm14,%ymm12
    2b8a:	18 00 00 
    2b8d:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    2b94:	00 00 
    2b96:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm13,%ymm12
    2b9d:	17 00 00 
    2ba0:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    2ba7:	00 00 
    2ba9:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm10,%ymm12
    2bb0:	0e 00 00 
    2bb3:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2bba:	00 00 
    2bbc:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm12
    2bc3:	0a 00 00 
    2bc6:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    2bca:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm1,%ymm12
    2bd1:	17 00 00 
    2bd4:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    2bd8:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm2,%ymm12
    2bdf:	17 00 00 
    2be2:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm10,%ymm12
    2be9:	0e 00 00 
    2bec:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm13,%ymm12
    2bf3:	0a 00 00 
    2bf6:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm14,%ymm12
    2bfd:	17 00 00 
    2c00:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm15,%ymm12
    2c07:	17 00 00 
    2c0a:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm0,%ymm12
    2c11:	23 00 00 
    2c14:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    2c1b:	00 00 
    2c1d:	c5 7c 11 a4 b7 e0 00 	vmovups %ymm12,0xe0(%rdi,%rsi,4)
    2c24:	00 00 
    2c26:	c5 7c 10 a4 b7 00 01 	vmovups 0x100(%rdi,%rsi,4),%ymm12
    2c2d:	00 00 
    2c2f:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm12
    2c36:	18 00 00 
    2c39:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm5,%ymm12
    2c40:	26 00 00 
    2c43:	c5 fc 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm5
    2c4a:	00 00 
    2c4c:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm5,%ymm12
    2c53:	26 00 00 
    2c56:	c5 fc 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm5
    2c5d:	00 00 
    2c5f:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm5,%ymm12
    2c66:	26 00 00 
    2c69:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm9,%ymm12
    2c70:	25 00 00 
    2c73:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm6,%ymm12
    2c7a:	25 00 00 
    2c7d:	c5 fc 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm6
    2c84:	00 00 
    2c86:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm6,%ymm12
    2c8d:	25 00 00 
    2c90:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    2c97:	00 00 
    2c99:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm8,%ymm12
    2ca0:	25 00 00 
    2ca3:	c5 7c 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm8
    2caa:	00 00 
    2cac:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm8,%ymm12
    2cb3:	25 00 00 
    2cb6:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm6,%ymm12
    2cbd:	25 00 00 
    2cc0:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    2cc7:	00 00 
    2cc9:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm6,%ymm12
    2cd0:	0e 00 00 
    2cd3:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm7,%ymm12
    2cda:	01 00 00 
    2cdd:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    2ce4:	00 00 
    2ce6:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm12
    2ced:	01 00 00 
    2cf0:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2cf7:	00 00 
    2cf9:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm12
    2d00:	01 00 00 
    2d03:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm7,%ymm12
    2d0a:	01 00 00 
    2d0d:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2d14:	00 00 
    2d16:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm12
    2d1d:	0e 00 00 
    2d20:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2d26:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm12
    2d2d:	01 00 00 
    2d30:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2d36:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm12
    2d3d:	05 00 00 
    2d40:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2d45:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm12
    2d4c:	04 00 00 
    2d4f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2d55:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm3,%ymm12
    2d5c:	0e 00 00 
    2d5f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2d66:	00 00 
    2d68:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm12
    2d6f:	04 00 00 
    2d72:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm7,%ymm12
    2d79:	04 00 00 
    2d7c:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    2d80:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm12
    2d87:	04 00 00 
    2d8a:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    2d91:	00 00 
    2d93:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm10,%ymm12
    2d9a:	0e 00 00 
    2d9d:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2da3:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm13,%ymm12
    2daa:	04 00 00 
    2dad:	c5 7c 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm13
    2db4:	00 00 
    2db6:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm14,%ymm12
    2dbd:	04 00 00 
    2dc0:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm15,%ymm12
    2dc7:	04 00 00 
    2dca:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2dd1:	00 00 
    2dd3:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm1,%ymm12
    2dda:	24 00 00 
    2ddd:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    2de4:	00 00 
    2de6:	c5 7c 11 a4 b7 00 01 	vmovups %ymm12,0x100(%rdi,%rsi,4)
    2ded:	00 00 
    2def:	c5 7c 10 a4 b7 20 01 	vmovups 0x120(%rdi,%rsi,4),%ymm12
    2df6:	00 00 
    2df8:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm0,%ymm12
    2dff:	28 00 00 
    2e02:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    2e09:	00 00 
    2e0b:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm0,%ymm12
    2e12:	28 00 00 
    2e15:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm1,%ymm12
    2e1c:	27 00 00 
    2e1f:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm5,%ymm12
    2e26:	27 00 00 
    2e29:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2e30:	00 00 
    2e32:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm9,%ymm12
    2e39:	27 00 00 
    2e3c:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2e43:	00 00 
    2e45:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm11,%ymm12
    2e4c:	27 00 00 
    2e4f:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2e55:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm2,%ymm12
    2e5c:	27 00 00 
    2e5f:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    2e66:	00 00 
    2e68:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm2,%ymm12
    2e6f:	27 00 00 
    2e72:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2e79:	00 00 
    2e7b:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm8,%ymm12
    2e82:	27 00 00 
    2e85:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2e8a:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm2,%ymm12
    2e91:	26 00 00 
    2e94:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm6,%ymm12
    2e9b:	26 00 00 
    2e9e:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2ea4:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm5,%ymm12
    2eab:	26 00 00 
    2eae:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    2eb2:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm13,%ymm12
    2eb9:	04 00 00 
    2ebc:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm4,%ymm12
    2ec3:	1d 00 00 
    2ec6:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2ecd:	00 00 
    2ecf:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm9,%ymm12
    2ed6:	0e 00 00 
    2ed9:	c4 62 5d b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm4,%ymm12
    2ee0:	0d 00 00 
    2ee3:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2eea:	00 00 
    2eec:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm12
    2ef3:	0d 00 00 
    2ef6:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm10,%ymm12
    2efd:	0d 00 00 
    2f00:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm8,%ymm12
    2f07:	0d 00 00 
    2f0a:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm11,%ymm12
    2f11:	0d 00 00 
    2f14:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm12
    2f1b:	0d 00 00 
    2f1e:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2f24:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm3,%ymm12
    2f2b:	0d 00 00 
    2f2e:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm12
    2f35:	0d 00 00 
    2f38:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2f3f:	00 00 
    2f41:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm7,%ymm12
    2f48:	0c 00 00 
    2f4b:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm15,%ymm12
    2f52:	0c 00 00 
    2f55:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm12
    2f5c:	0c 00 00 
    2f5f:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    2f66:	00 00 
    2f68:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm12
    2f6f:	0c 00 00 
    2f72:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm14,%ymm12
    2f79:	26 00 00 
    2f7c:	c5 7c 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm14
    2f83:	00 00 
    2f85:	c5 7c 11 a4 b7 20 01 	vmovups %ymm12,0x120(%rdi,%rsi,4)
    2f8c:	00 00 
    2f8e:	c5 7c 10 a4 b7 40 01 	vmovups 0x140(%rdi,%rsi,4),%ymm12
    2f95:	00 00 
    2f97:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm14,%ymm12
    2f9e:	2b 00 00 
    2fa1:	c5 7c 10 b4 24 80 2c 	vmovups 0x2c80(%rsp),%ymm14
    2fa8:	00 00 
    2faa:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm0,%ymm12
    2fb1:	2b 00 00 
    2fb4:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    2fbb:	00 00 
    2fbd:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm1,%ymm12
    2fc4:	2b 00 00 
    2fc7:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    2fce:	00 00 
    2fd0:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm0,%ymm12
    2fd7:	2a 00 00 
    2fda:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    2fe1:	00 00 
    2fe3:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm0,%ymm12
    2fea:	2b 00 00 
    2fed:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    2ff4:	00 00 
    2ff6:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm0,%ymm12
    2ffd:	2a 00 00 
    3000:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    3007:	00 00 
    3009:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm0,%ymm12
    3010:	2a 00 00 
    3013:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    301a:	00 00 
    301c:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm0,%ymm12
    3023:	2a 00 00 
    3026:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    302d:	00 00 
    302f:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm0,%ymm12
    3036:	2a 00 00 
    3039:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    3040:	00 00 
    3042:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm2,%ymm12
    3049:	2a 00 00 
    304c:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
    3053:	00 00 
    3055:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm0,%ymm12
    305c:	2a 00 00 
    305f:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    3066:	00 00 
    3068:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm0,%ymm12
    306f:	29 00 00 
    3072:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3079:	00 00 
    307b:	c4 62 15 b8 a4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm13,%ymm12
    3082:	2a 00 00 
    3085:	c5 7c 10 ac 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm13
    308c:	00 00 
    308e:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm0,%ymm12
    3095:	29 00 00 
    3098:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    309f:	00 00 
    30a1:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm9,%ymm12
    30a8:	29 00 00 
    30ab:	c5 7c 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm9
    30b2:	00 00 
    30b4:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm0,%ymm12
    30bb:	29 00 00 
    30be:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    30c5:	00 00 
    30c7:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm4,%ymm12
    30ce:	29 00 00 
    30d1:	c5 fc 10 a4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm4
    30d8:	00 00 
    30da:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm10,%ymm12
    30e1:	29 00 00 
    30e4:	c5 7c 10 94 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm10
    30eb:	00 00 
    30ed:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm8,%ymm12
    30f4:	29 00 00 
    30f7:	c5 7c 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm8
    30fe:	00 00 
    3100:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm11,%ymm12
    3107:	29 00 00 
    310a:	c5 7c 10 9c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm11
    3111:	00 00 
    3113:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm0,%ymm12
    311a:	28 00 00 
    311d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3124:	00 00 
    3126:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm3,%ymm12
    312d:	28 00 00 
    3130:	c5 fc 10 9c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm3
    3137:	00 00 
    3139:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm0,%ymm12
    3140:	28 00 00 
    3143:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    314a:	00 00 
    314c:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm7,%ymm12
    3153:	28 00 00 
    3156:	c5 fc 10 bc 24 40 2d 	vmovups 0x2d40(%rsp),%ymm7
    315d:	00 00 
    315f:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm15,%ymm12
    3166:	28 00 00 
    3169:	c5 7c 10 bc 24 60 2c 	vmovups 0x2c60(%rsp),%ymm15
    3170:	00 00 
    3172:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm5,%ymm12
    3179:	28 00 00 
    317c:	c5 fc 10 ac 24 80 2d 	vmovups 0x2d80(%rsp),%ymm5
    3183:	00 00 
    3185:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm6,%ymm12
    318c:	27 00 00 
    318f:	c5 fc 10 b4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm6
    3196:	00 00 
    3198:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm0,%ymm12
    319f:	26 00 00 
    31a2:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    31a9:	00 00 
    31ab:	c5 7c 11 a4 b7 40 01 	vmovups %ymm12,0x140(%rdi,%rsi,4)
    31b2:	00 00 
    31b4:	c5 7c 10 24 b2       	vmovups (%rdx,%rsi,4),%ymm12
    31b9:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm12,%ymm0
    31c0:	19 00 00 
    31c3:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm12,%ymm1
    31ca:	18 00 00 
    31cd:	c4 e2 1d a8 a4 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm12,%ymm4
    31d4:	2c 00 00 
    31d7:	c4 e2 1d a8 bc 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm12,%ymm7
    31de:	2b 00 00 
    31e1:	c4 62 1d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm12,%ymm8
    31e8:	18 00 00 
    31eb:	c4 62 1d a8 94 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm12,%ymm10
    31f2:	18 00 00 
    31f5:	c4 62 1d a8 b4 24 00 	vfmadd213ps 0x1900(%rsp),%ymm12,%ymm14
    31fc:	19 00 00 
    31ff:	c4 62 1d a8 bc 24 20 	vfmadd213ps 0x1920(%rsp),%ymm12,%ymm15
    3206:	19 00 00 
    3209:	c4 e2 1d a8 ac 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm12,%ymm5
    3210:	2b 00 00 
    3213:	c4 62 1d a8 9c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm12,%ymm11
    321a:	2b 00 00 
    321d:	c4 e2 1d a8 9c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm12,%ymm3
    3224:	2c 00 00 
    3227:	c4 e2 1d a8 b4 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm12,%ymm6
    322e:	2b 00 00 
    3231:	c4 62 1d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm12,%ymm9
    3238:	18 00 00 
    323b:	c4 62 1d a8 ac 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm12,%ymm13
    3242:	18 00 00 
    3245:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    324c:	00 00 
    324e:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    3255:	00 00 
    3257:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm12,%ymm0
    325e:	19 00 00 
    3261:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    3268:	00 00 
    326a:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    3271:	00 00 
    3273:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm12,%ymm0
    327a:	19 00 00 
    327d:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    3284:	00 00 
    3286:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    328d:	00 00 
    328f:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm12,%ymm0
    3296:	19 00 00 
    3299:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    32a0:	00 00 
    32a2:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    32a9:	00 00 
    32ab:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm12,%ymm0
    32b2:	19 00 00 
    32b5:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    32bc:	00 00 
    32be:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    32c5:	00 00 
    32c7:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm12,%ymm0
    32ce:	19 00 00 
    32d1:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    32d8:	00 00 
    32da:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    32e1:	00 00 
    32e3:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm12,%ymm0
    32ea:	1a 00 00 
    32ed:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    32f4:	00 00 
    32f6:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    32fd:	00 00 
    32ff:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm12,%ymm0
    3306:	1a 00 00 
    3309:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    3310:	00 00 
    3312:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    3319:	00 00 
    331b:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm12,%ymm0
    3322:	1a 00 00 
    3325:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    332c:	00 00 
    332e:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    3335:	00 00 
    3337:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm12,%ymm0
    333e:	1a 00 00 
    3341:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    3348:	00 00 
    334a:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    3351:	00 00 
    3353:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm12,%ymm0
    335a:	1a 00 00 
    335d:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    3364:	00 00 
    3366:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    336d:	00 00 
    336f:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm12,%ymm0
    3376:	2e 00 00 
    3379:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    3380:	00 00 
    3382:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    3389:	00 00 
    338b:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm12,%ymm0
    3392:	2e 00 00 
    3395:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    339c:	00 00 
    339e:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    33a5:	00 00 
    33a7:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm12,%ymm0
    33ae:	2e 00 00 
    33b1:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    33b8:	00 00 
    33ba:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    33c0:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm12,%ymm0
    33c7:	2c 00 00 
    33ca:	c5 7c 10 a4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm12
    33d1:	00 00 
    33d3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    33d9:	c5 fc 10 44 b2 20    	vmovups 0x20(%rdx,%rsi,4),%ymm0
    33df:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    33e4:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    33eb:	00 00 
    33ed:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    33f2:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
    33f9:	00 00 
    33fb:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    3400:	c5 fc 10 a4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm4
    3407:	00 00 
    3409:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    3410:	00 00 
    3412:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    3419:	00 00 
    341b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3420:	c5 fc 10 ac 24 80 1d 	vmovups 0x1d80(%rsp),%ymm5
    3427:	00 00 
    3429:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    342e:	c5 fc 10 bc 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm7
    3435:	00 00 
    3437:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    343c:	c5 fc 10 b4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm6
    3443:	00 00 
    3445:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    344c:	00 00 
    344e:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    3455:	00 00 
    3457:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    345c:	c5 7c 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm8
    3463:	00 00 
    3465:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    346c:	00 00 
    346e:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    3475:	00 00 
    3477:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    347c:	c5 7c 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm9
    3483:	00 00 
    3485:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    348a:	c5 7c 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm10
    3491:	00 00 
    3493:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    349a:	00 00 
    349c:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    34a3:	00 00 
    34a5:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    34aa:	c5 7c 10 9c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm11
    34b1:	00 00 
    34b3:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    34b8:	c5 7c 10 b4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm14
    34bf:	00 00 
    34c1:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    34c6:	c5 7c 10 ac 24 80 1e 	vmovups 0x1e80(%rsp),%ymm13
    34cd:	00 00 
    34cf:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    34d6:	00 00 
    34d8:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    34df:	00 00 
    34e1:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    34e6:	c5 7c 10 bc 24 00 1d 	vmovups 0x1d00(%rsp),%ymm15
    34ed:	00 00 
    34ef:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm15
    34f6:	1c 00 00 
    34f9:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    3500:	00 00 
    3502:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    3509:	00 00 
    350b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm1
    3512:	1c 00 00 
    3515:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    351c:	00 00 
    351e:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    3525:	00 00 
    3527:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm1
    352e:	1c 00 00 
    3531:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    3538:	00 00 
    353a:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    3541:	00 00 
    3543:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm1
    354a:	1c 00 00 
    354d:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    3554:	00 00 
    3556:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    355d:	00 00 
    355f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm1
    3566:	1c 00 00 
    3569:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    3570:	00 00 
    3572:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    3579:	00 00 
    357b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm1
    3582:	1c 00 00 
    3585:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    358c:	00 00 
    358e:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    3595:	00 00 
    3597:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm1
    359e:	1b 00 00 
    35a1:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    35a8:	00 00 
    35aa:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    35b1:	00 00 
    35b3:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm1
    35ba:	1b 00 00 
    35bd:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    35c4:	00 00 
    35c6:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    35cd:	00 00 
    35cf:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm1
    35d6:	1b 00 00 
    35d9:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    35e0:	00 00 
    35e2:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    35e9:	00 00 
    35eb:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm1
    35f2:	1b 00 00 
    35f5:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    35fc:	00 00 
    35fe:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    3605:	00 00 
    3607:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm1
    360e:	1b 00 00 
    3611:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    3618:	00 00 
    361a:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    3621:	00 00 
    3623:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm1
    362a:	1b 00 00 
    362d:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    3634:	00 00 
    3636:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    363d:	00 00 
    363f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm1
    3646:	1b 00 00 
    3649:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    3650:	00 00 
    3652:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    3659:	00 00 
    365b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm1
    3662:	1b 00 00 
    3665:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    366c:	00 00 
    366e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3674:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm0,%ymm1
    367b:	1c 00 00 
    367e:	c5 fc 10 44 b2 40    	vmovups 0x40(%rdx,%rsi,4),%ymm0
    3684:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm6
    368b:	10 00 00 
    368e:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm13
    3695:	0e 00 00 
    3698:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm1
    369f:	1d 00 00 
    36a2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    36a7:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    36ae:	00 00 
    36b0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    36b7:	0c 00 00 
    36ba:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    36bf:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    36c4:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    36c9:	c5 fc 10 a4 24 00 20 	vmovups 0x2000(%rsp),%ymm4
    36d0:	00 00 
    36d2:	c5 fc 10 ac 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm5
    36d9:	00 00 
    36db:	c5 7c 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm8
    36e2:	00 00 
    36e4:	c5 fc 11 9c 24 40 0f 	vmovups %ymm3,0xf40(%rsp)
    36eb:	00 00 
    36ed:	c5 fc 10 9c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm3
    36f4:	00 00 
    36f6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    36fc:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    3703:	00 00 
    3705:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    370c:	00 00 
    370e:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    3715:	00 00 
    3717:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    371c:	c5 7c 10 a4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm12
    3723:	00 00 
    3725:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm12
    372c:	0f 00 00 
    372f:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    3734:	c5 7c 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm10
    373b:	00 00 
    373d:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    3744:	00 00 
    3746:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    374d:	00 00 
    374f:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    3754:	c5 7c 10 9c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm11
    375b:	00 00 
    375d:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    3764:	00 00 
    3766:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    376d:	00 00 
    376f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm2
    3776:	1a 00 00 
    3779:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    3780:	00 00 
    3782:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    3789:	00 00 
    378b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm2
    3792:	1a 00 00 
    3795:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    379c:	00 00 
    379e:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    37a5:	00 00 
    37a7:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    37ac:	c5 7c 10 bc 24 60 1f 	vmovups 0x1f60(%rsp),%ymm15
    37b3:	00 00 
    37b5:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    37bc:	00 00 
    37be:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    37c5:	00 00 
    37c7:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    37ce:	06 00 00 
    37d1:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    37d8:	00 00 
    37da:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    37e1:	00 00 
    37e3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm2
    37ea:	1a 00 00 
    37ed:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    37f4:	00 00 
    37f6:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    37fd:	00 00 
    37ff:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    3806:	06 00 00 
    3809:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    3810:	00 00 
    3812:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    3819:	00 00 
    381b:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    3822:	07 00 00 
    3825:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    382c:	00 00 
    382e:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    3835:	00 00 
    3837:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    383e:	07 00 00 
    3841:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    3848:	00 00 
    384a:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    3851:	00 00 
    3853:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    385a:	07 00 00 
    385d:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    3864:	00 00 
    3866:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    386d:	00 00 
    386f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    3876:	07 00 00 
    3879:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    3880:	00 00 
    3882:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    3889:	00 00 
    388b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    3892:	07 00 00 
    3895:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    389c:	00 00 
    389e:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    38a5:	00 00 
    38a7:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    38ae:	08 00 00 
    38b1:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    38b8:	00 00 
    38ba:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    38c1:	00 00 
    38c3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    38ca:	06 00 00 
    38cd:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    38d4:	00 00 
    38d6:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    38dd:	00 00 
    38df:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    38e6:	07 00 00 
    38e9:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    38f0:	00 00 
    38f2:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    38f9:	00 00 
    38fb:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    3902:	07 00 00 
    3905:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    390c:	00 00 
    390e:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    3915:	00 00 
    3917:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    391e:	07 00 00 
    3921:	c5 fc 10 44 b2 60    	vmovups 0x60(%rdx,%rsi,4),%ymm0
    3927:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    392c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3931:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3936:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    393b:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    3940:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3945:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    394a:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    3951:	00 00 
    3953:	c5 fc 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm2
    395a:	00 00 
    395c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    3963:	0f 00 00 
    3966:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    396a:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    3971:	00 00 
    3973:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm1
    397a:	10 00 00 
    397d:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    3984:	00 00 
    3986:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    398d:	00 00 
    398f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm1
    3996:	10 00 00 
    3999:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    39a0:	00 00 
    39a2:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    39a9:	00 00 
    39ab:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm1
    39b2:	10 00 00 
    39b5:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    39bc:	00 00 
    39be:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    39c5:	00 00 
    39c7:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm1
    39ce:	10 00 00 
    39d1:	c5 fc 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm3
    39d8:	00 00 
    39da:	c5 7c 10 ac 24 80 20 	vmovups 0x2080(%rsp),%ymm13
    39e1:	00 00 
    39e3:	c5 fc 10 b4 24 20 21 	vmovups 0x2120(%rsp),%ymm6
    39ea:	00 00 
    39ec:	c5 fc 10 bc 24 00 21 	vmovups 0x2100(%rsp),%ymm7
    39f3:	00 00 
    39f5:	c5 7c 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm9
    39fc:	00 00 
    39fe:	c5 7c 10 a4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm12
    3a05:	00 00 
    3a07:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    3a0e:	00 00 
    3a10:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    3a17:	00 00 
    3a19:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm1
    3a20:	10 00 00 
    3a23:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    3a2a:	00 00 
    3a2c:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    3a33:	00 00 
    3a35:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    3a3c:	08 00 00 
    3a3f:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    3a46:	00 00 
    3a48:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    3a4f:	00 00 
    3a51:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    3a58:	08 00 00 
    3a5b:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    3a62:	00 00 
    3a64:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    3a6b:	00 00 
    3a6d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    3a74:	06 00 00 
    3a77:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    3a7e:	00 00 
    3a80:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    3a87:	00 00 
    3a89:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    3a90:	08 00 00 
    3a93:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    3a9a:	00 00 
    3a9c:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    3aa3:	00 00 
    3aa5:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    3aac:	06 00 00 
    3aaf:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    3ab6:	00 00 
    3ab8:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    3abf:	00 00 
    3ac1:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    3ac8:	08 00 00 
    3acb:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    3ad2:	00 00 
    3ad4:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    3adb:	00 00 
    3add:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    3ae4:	08 00 00 
    3ae7:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    3aee:	00 00 
    3af0:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    3af7:	00 00 
    3af9:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    3b00:	08 00 00 
    3b03:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    3b0a:	00 00 
    3b0c:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    3b13:	00 00 
    3b15:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    3b1c:	09 00 00 
    3b1f:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    3b26:	00 00 
    3b28:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    3b2f:	00 00 
    3b31:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    3b38:	09 00 00 
    3b3b:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    3b42:	00 00 
    3b44:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    3b4b:	00 00 
    3b4d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    3b54:	09 00 00 
    3b57:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    3b5e:	00 00 
    3b60:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    3b67:	00 00 
    3b69:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    3b70:	09 00 00 
    3b73:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    3b7a:	00 00 
    3b7c:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    3b83:	00 00 
    3b85:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    3b8c:	09 00 00 
    3b8f:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    3b96:	00 00 
    3b98:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    3b9f:	00 00 
    3ba1:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    3ba8:	09 00 00 
    3bab:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    3bb2:	00 00 
    3bb4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3bba:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm0,%ymm1
    3bc1:	1e 00 00 
    3bc4:	c5 fc 10 84 b2 80 00 	vmovups 0x80(%rdx,%rsi,4),%ymm0
    3bcb:	00 00 
    3bcd:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm0,%ymm1
    3bd4:	1f 00 00 
    3bd7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3bdc:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    3be3:	00 00 
    3be5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm2
    3bec:	12 00 00 
    3bef:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    3bf4:	c5 7c 10 bc 24 60 20 	vmovups 0x2060(%rsp),%ymm15
    3bfb:	00 00 
    3bfd:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3c02:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3c07:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3c0c:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    3c11:	c5 7c 10 9c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm11
    3c18:	00 00 
    3c1a:	c5 fc 10 ac 24 40 22 	vmovups 0x2240(%rsp),%ymm5
    3c21:	00 00 
    3c23:	c5 7c 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm8
    3c2a:	00 00 
    3c2c:	c5 7c 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm10
    3c33:	00 00 
    3c35:	c5 fc 11 9c 24 a0 12 	vmovups %ymm3,0x12a0(%rsp)
    3c3c:	00 00 
    3c3e:	c5 fc 10 9c 24 40 21 	vmovups 0x2140(%rsp),%ymm3
    3c45:	00 00 
    3c47:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3c4c:	c5 7c 10 b4 24 40 20 	vmovups 0x2040(%rsp),%ymm14
    3c53:	00 00 
    3c55:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3c5b:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm14
    3c62:	12 00 00 
    3c65:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    3c6c:	00 00 
    3c6e:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
    3c75:	00 00 
    3c77:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    3c7e:	00 00 
    3c80:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm2
    3c87:	12 00 00 
    3c8a:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3c8f:	c5 fc 10 a4 24 60 22 	vmovups 0x2260(%rsp),%ymm4
    3c96:	00 00 
    3c98:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    3c9f:	00 00 
    3ca1:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    3ca8:	00 00 
    3caa:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm2
    3cb1:	12 00 00 
    3cb4:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    3cbb:	00 00 
    3cbd:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    3cc4:	00 00 
    3cc6:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    3ccd:	11 00 00 
    3cd0:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    3cd7:	00 00 
    3cd9:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    3ce0:	00 00 
    3ce2:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    3ce9:	11 00 00 
    3cec:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    3cf3:	00 00 
    3cf5:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    3cfc:	00 00 
    3cfe:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    3d05:	11 00 00 
    3d08:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    3d0f:	00 00 
    3d11:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    3d18:	00 00 
    3d1a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    3d21:	11 00 00 
    3d24:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    3d2b:	00 00 
    3d2d:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    3d34:	00 00 
    3d36:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    3d3d:	11 00 00 
    3d40:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    3d47:	00 00 
    3d49:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    3d50:	00 00 
    3d52:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    3d59:	11 00 00 
    3d5c:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    3d63:	00 00 
    3d65:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    3d6c:	00 00 
    3d6e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    3d75:	11 00 00 
    3d78:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    3d7f:	00 00 
    3d81:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    3d88:	00 00 
    3d8a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    3d91:	11 00 00 
    3d94:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    3d9b:	00 00 
    3d9d:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    3da4:	00 00 
    3da6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    3dad:	09 00 00 
    3db0:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
    3db7:	00 00 
    3db9:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    3dc0:	00 00 
    3dc2:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    3dc9:	09 00 00 
    3dcc:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    3dd3:	00 00 
    3dd5:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    3ddc:	00 00 
    3dde:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    3de5:	0a 00 00 
    3de8:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
    3def:	00 00 
    3df1:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    3df8:	00 00 
    3dfa:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    3e01:	0a 00 00 
    3e04:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    3e0b:	00 00 
    3e0d:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    3e14:	00 00 
    3e16:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    3e1d:	0a 00 00 
    3e20:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    3e27:	00 00 
    3e29:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    3e30:	00 00 
    3e32:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    3e39:	0a 00 00 
    3e3c:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    3e43:	00 00 
    3e45:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    3e4c:	00 00 
    3e4e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    3e55:	0a 00 00 
    3e58:	c5 fc 10 84 b2 a0 00 	vmovups 0xa0(%rdx,%rsi,4),%ymm0
    3e5f:	00 00 
    3e61:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm1
    3e68:	14 00 00 
    3e6b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3e70:	c5 7c 10 a4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm12
    3e77:	00 00 
    3e79:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3e7e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3e83:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3e88:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    3e8d:	c5 fc 10 9c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm3
    3e94:	00 00 
    3e96:	c5 7c 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm9
    3e9d:	00 00 
    3e9f:	c5 fc 10 b4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm6
    3ea6:	00 00 
    3ea8:	c5 fc 10 bc 24 80 23 	vmovups 0x2380(%rsp),%ymm7
    3eaf:	00 00 
    3eb1:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    3eb8:	00 00 
    3eba:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    3ec1:	00 00 
    3ec3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm1
    3eca:	14 00 00 
    3ecd:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    3ed4:	00 00 
    3ed6:	c5 fc 10 94 24 80 22 	vmovups 0x2280(%rsp),%ymm2
    3edd:	00 00 
    3edf:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm2
    3ee6:	12 00 00 
    3ee9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3eee:	c5 7c 10 ac 24 80 21 	vmovups 0x2180(%rsp),%ymm13
    3ef5:	00 00 
    3ef7:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    3efe:	00 00 
    3f00:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    3f07:	00 00 
    3f09:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm1
    3f10:	14 00 00 
    3f13:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    3f18:	c5 7c 10 bc 24 60 21 	vmovups 0x2160(%rsp),%ymm15
    3f1f:	00 00 
    3f21:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3f26:	c5 7c 10 b4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm14
    3f2d:	00 00 
    3f2f:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    3f36:	00 00 
    3f38:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    3f3f:	00 00 
    3f41:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm1
    3f48:	14 00 00 
    3f4b:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    3f52:	00 00 
    3f54:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    3f5b:	00 00 
    3f5d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm1
    3f64:	13 00 00 
    3f67:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    3f6e:	00 00 
    3f70:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    3f77:	00 00 
    3f79:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm1
    3f80:	13 00 00 
    3f83:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    3f8a:	00 00 
    3f8c:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    3f93:	00 00 
    3f95:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm1
    3f9c:	13 00 00 
    3f9f:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    3fa6:	00 00 
    3fa8:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    3faf:	00 00 
    3fb1:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm1
    3fb8:	13 00 00 
    3fbb:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    3fc2:	00 00 
    3fc4:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    3fcb:	00 00 
    3fcd:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm1
    3fd4:	13 00 00 
    3fd7:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    3fde:	00 00 
    3fe0:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    3fe7:	00 00 
    3fe9:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm1
    3ff0:	13 00 00 
    3ff3:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    3ffa:	00 00 
    3ffc:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    4003:	00 00 
    4005:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    400c:	13 00 00 
    400f:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    4016:	00 00 
    4018:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    401f:	00 00 
    4021:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    4028:	13 00 00 
    402b:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    4032:	00 00 
    4034:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    403b:	00 00 
    403d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    4044:	0b 00 00 
    4047:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    404e:	00 00 
    4050:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    4057:	00 00 
    4059:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    4060:	12 00 00 
    4063:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    406a:	00 00 
    406c:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    4073:	00 00 
    4075:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    407c:	0b 00 00 
    407f:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    4086:	00 00 
    4088:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    408f:	00 00 
    4091:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    4098:	12 00 00 
    409b:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    40a2:	00 00 
    40a4:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    40ab:	00 00 
    40ad:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    40b4:	0b 00 00 
    40b7:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    40be:	00 00 
    40c0:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    40c7:	00 00 
    40c9:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm1
    40d0:	12 00 00 
    40d3:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    40da:	00 00 
    40dc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    40e2:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm1
    40e9:	20 00 00 
    40ec:	c5 fc 10 84 b2 c0 00 	vmovups 0xc0(%rdx,%rsi,4),%ymm0
    40f3:	00 00 
    40f5:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm0,%ymm1
    40fc:	22 00 00 
    40ff:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    4104:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    410b:	00 00 
    410d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm2
    4114:	15 00 00 
    4117:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    411c:	c5 7c 10 94 24 20 23 	vmovups 0x2320(%rsp),%ymm10
    4123:	00 00 
    4125:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    412a:	c5 7c 10 bc 24 a0 22 	vmovups 0x22a0(%rsp),%ymm15
    4131:	00 00 
    4133:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm15
    413a:	08 00 00 
    413d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4142:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4147:	c5 7c 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm8
    414e:	00 00 
    4150:	c5 fc 10 ac 24 e0 24 	vmovups 0x24e0(%rsp),%ymm5
    4157:	00 00 
    4159:	c5 fc 11 9c 24 e0 15 	vmovups %ymm3,0x15e0(%rsp)
    4160:	00 00 
    4162:	c5 fc 10 9c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm3
    4169:	00 00 
    416b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4170:	c5 7c 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm11
    4177:	00 00 
    4179:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    417f:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    4186:	00 00 
    4188:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    418f:	00 00 
    4191:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    4198:	00 00 
    419a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm2
    41a1:	15 00 00 
    41a4:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    41a9:	c5 fc 10 a4 24 00 25 	vmovups 0x2500(%rsp),%ymm4
    41b0:	00 00 
    41b2:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    41b7:	c5 7c 10 a4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm12
    41be:	00 00 
    41c0:	c5 fc 11 94 24 40 17 	vmovups %ymm2,0x1740(%rsp)
    41c7:	00 00 
    41c9:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    41d0:	00 00 
    41d2:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    41d9:	15 00 00 
    41dc:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    41e1:	c5 7c 10 ac 24 00 24 	vmovups 0x2400(%rsp),%ymm13
    41e8:	00 00 
    41ea:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
    41f1:	00 00 
    41f3:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    41fa:	00 00 
    41fc:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    4203:	15 00 00 
    4206:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    420d:	00 00 
    420f:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    4216:	00 00 
    4218:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm2
    421f:	15 00 00 
    4222:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
    4229:	00 00 
    422b:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    4232:	00 00 
    4234:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm2
    423b:	15 00 00 
    423e:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
    4245:	00 00 
    4247:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    424e:	00 00 
    4250:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    4257:	0b 00 00 
    425a:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    4261:	00 00 
    4263:	c5 fc 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm2
    426a:	00 00 
    426c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm2
    4273:	15 00 00 
    4276:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
    427d:	00 00 
    427f:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    4286:	00 00 
    4288:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm2
    428f:	0b 00 00 
    4292:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    4299:	00 00 
    429b:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    42a2:	00 00 
    42a4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm2
    42ab:	14 00 00 
    42ae:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    42b5:	00 00 
    42b7:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    42be:	00 00 
    42c0:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    42c7:	0b 00 00 
    42ca:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    42d1:	00 00 
    42d3:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    42da:	00 00 
    42dc:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    42e3:	14 00 00 
    42e6:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    42ed:	00 00 
    42ef:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    42f6:	00 00 
    42f8:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    42ff:	0c 00 00 
    4302:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    4309:	00 00 
    430b:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    4312:	00 00 
    4314:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm2
    431b:	14 00 00 
    431e:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    4325:	00 00 
    4327:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    432e:	00 00 
    4330:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    4337:	0c 00 00 
    433a:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
    4341:	00 00 
    4343:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    434a:	00 00 
    434c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm2
    4353:	14 00 00 
    4356:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    435d:	00 00 
    435f:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    4366:	00 00 
    4368:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    436f:	0c 00 00 
    4372:	c5 fc 10 84 b2 e0 00 	vmovups 0xe0(%rdx,%rsi,4),%ymm0
    4379:	00 00 
    437b:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    4380:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4385:	c5 7c 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm9
    438c:	00 00 
    438e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4393:	c5 fc 10 b4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm6
    439a:	00 00 
    439c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    43a1:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    43a6:	c5 7c 10 b4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm14
    43ad:	00 00 
    43af:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm14
    43b6:	10 00 00 
    43b9:	c5 fc 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm3
    43c0:	00 00 
    43c2:	c5 7c 10 bc 24 40 25 	vmovups 0x2540(%rsp),%ymm15
    43c9:	00 00 
    43cb:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
    43d2:	00 00 
    43d4:	c5 fc 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm2
    43db:	00 00 
    43dd:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm2
    43e4:	15 00 00 
    43e7:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    43ee:	00 00 
    43f0:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    43f7:	00 00 
    43f9:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm1
    4400:	17 00 00 
    4403:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4408:	c5 7c 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm10
    440f:	00 00 
    4411:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4416:	c5 fc 10 bc 24 e0 25 	vmovups 0x25e0(%rsp),%ymm7
    441d:	00 00 
    441f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4424:	c5 7c 10 9c 24 20 24 	vmovups 0x2420(%rsp),%ymm11
    442b:	00 00 
    442d:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    4434:	00 00 
    4436:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    443d:	00 00 
    443f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm1
    4446:	17 00 00 
    4449:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    444e:	c5 7c 10 a4 24 60 25 	vmovups 0x2560(%rsp),%ymm12
    4455:	00 00 
    4457:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    445e:	00 00 
    4460:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    4467:	00 00 
    4469:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    4470:	10 00 00 
    4473:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    447a:	00 00 
    447c:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    4483:	00 00 
    4485:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm1
    448c:	17 00 00 
    448f:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    4496:	00 00 
    4498:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    449f:	00 00 
    44a1:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm1
    44a8:	16 00 00 
    44ab:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    44b2:	00 00 
    44b4:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    44bb:	00 00 
    44bd:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm1
    44c4:	0f 00 00 
    44c7:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    44ce:	00 00 
    44d0:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    44d7:	00 00 
    44d9:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm1
    44e0:	16 00 00 
    44e3:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    44ea:	00 00 
    44ec:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    44f3:	00 00 
    44f5:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm1
    44fc:	16 00 00 
    44ff:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    4506:	00 00 
    4508:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    450f:	00 00 
    4511:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    4518:	0f 00 00 
    451b:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    4522:	00 00 
    4524:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    452b:	00 00 
    452d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm1
    4534:	16 00 00 
    4537:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    453e:	00 00 
    4540:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    4547:	00 00 
    4549:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm1
    4550:	16 00 00 
    4553:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    455a:	00 00 
    455c:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    4563:	00 00 
    4565:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    456c:	0f 00 00 
    456f:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    4576:	00 00 
    4578:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    457f:	00 00 
    4581:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm1
    4588:	16 00 00 
    458b:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    4592:	00 00 
    4594:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    459b:	00 00 
    459d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm1
    45a4:	16 00 00 
    45a7:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    45ae:	00 00 
    45b0:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    45b7:	00 00 
    45b9:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    45c0:	0f 00 00 
    45c3:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    45ca:	00 00 
    45cc:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    45d3:	00 00 
    45d5:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm1
    45dc:	16 00 00 
    45df:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    45e6:	00 00 
    45e8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    45ee:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm0,%ymm1
    45f5:	23 00 00 
    45f8:	c5 fc 10 84 b2 00 01 	vmovups 0x100(%rdx,%rsi,4),%ymm0
    45ff:	00 00 
    4601:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm15
    4608:	0a 00 00 
    460b:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm1
    4612:	24 00 00 
    4615:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    461a:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    4621:	00 00 
    4623:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4628:	c5 7c 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm8
    462f:	00 00 
    4631:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4636:	c5 7c 10 ac 24 40 27 	vmovups 0x2740(%rsp),%ymm13
    463d:	00 00 
    463f:	c5 fc 11 9c 24 40 18 	vmovups %ymm3,0x1840(%rsp)
    4646:	00 00 
    4648:	c5 fc 10 9c 24 80 26 	vmovups 0x2680(%rsp),%ymm3
    464f:	00 00 
    4651:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    4656:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    465b:	c5 7c 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm9
    4662:	00 00 
    4664:	c5 7c 10 b4 24 00 27 	vmovups 0x2700(%rsp),%ymm14
    466b:	00 00 
    466d:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    4674:	00 00 
    4676:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    467d:	00 00 
    467f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    4686:	0f 00 00 
    4689:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    468e:	c5 fc 10 a4 24 60 26 	vmovups 0x2660(%rsp),%ymm4
    4695:	00 00 
    4697:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    469c:	c5 7c 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm10
    46a3:	00 00 
    46a5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    46aa:	c5 fc 10 ac 24 40 26 	vmovups 0x2640(%rsp),%ymm5
    46b1:	00 00 
    46b3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    46b8:	c5 7c 10 9c 24 60 27 	vmovups 0x2760(%rsp),%ymm11
    46bf:	00 00 
    46c1:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    46c8:	00 00 
    46ca:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    46d1:	00 00 
    46d3:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    46da:	0b 00 00 
    46dd:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    46e2:	c5 fc 10 b4 24 20 28 	vmovups 0x2820(%rsp),%ymm6
    46e9:	00 00 
    46eb:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    46f2:	00 00 
    46f4:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    46fb:	00 00 
    46fd:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    4704:	03 00 00 
    4707:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    470e:	00 00 
    4710:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    4717:	00 00 
    4719:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm2
    4720:	18 00 00 
    4723:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    472a:	00 00 
    472c:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    4733:	00 00 
    4735:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    473c:	0f 00 00 
    473f:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    4746:	00 00 
    4748:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    474f:	00 00 
    4751:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    4758:	0b 00 00 
    475b:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    4762:	00 00 
    4764:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    476b:	00 00 
    476d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm2
    4774:	18 00 00 
    4777:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    477e:	00 00 
    4780:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    4787:	00 00 
    4789:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm2
    4790:	17 00 00 
    4793:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    479a:	00 00 
    479c:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    47a3:	00 00 
    47a5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    47ac:	0e 00 00 
    47af:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    47b6:	00 00 
    47b8:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    47bf:	00 00 
    47c1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    47c8:	0a 00 00 
    47cb:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    47d2:	00 00 
    47d4:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    47db:	00 00 
    47dd:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm2
    47e4:	17 00 00 
    47e7:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    47ee:	00 00 
    47f0:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    47f7:	00 00 
    47f9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm2
    4800:	17 00 00 
    4803:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    480a:	00 00 
    480c:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    4813:	00 00 
    4815:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    481c:	0e 00 00 
    481f:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    4826:	00 00 
    4828:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    482f:	00 00 
    4831:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    4838:	0a 00 00 
    483b:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    4842:	00 00 
    4844:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    484b:	00 00 
    484d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm2
    4854:	17 00 00 
    4857:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    485e:	00 00 
    4860:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    4867:	00 00 
    4869:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm2
    4870:	17 00 00 
    4873:	c5 fc 10 84 b2 20 01 	vmovups 0x120(%rdx,%rsi,4),%ymm0
    487a:	00 00 
    487c:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm0,%ymm1
    4883:	26 00 00 
    4886:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    488b:	c5 7c 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm12
    4892:	00 00 
    4894:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm12
    489b:	01 00 00 
    489e:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    48a3:	c5 fc 10 9c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm3
    48aa:	00 00 
    48ac:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    48b1:	c5 7c 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm8
    48b8:	00 00 
    48ba:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    48bf:	c5 7c 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm9
    48c6:	00 00 
    48c8:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm9
    48cf:	0e 00 00 
    48d2:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    48d9:	00 00 
    48db:	c5 fc 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm2
    48e2:	00 00 
    48e4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm2
    48eb:	18 00 00 
    48ee:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    48f4:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    48fb:	00 00 
    48fd:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4902:	c5 fc 10 a4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm4
    4909:	00 00 
    490b:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    4910:	c5 7c 10 bc 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm15
    4917:	00 00 
    4919:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm15
    4920:	01 00 00 
    4923:	c5 7c 11 a4 24 e0 04 	vmovups %ymm12,0x4e0(%rsp)
    492a:	00 00 
    492c:	c5 7c 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm12
    4933:	00 00 
    4935:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm12
    493c:	01 00 00 
    493f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4944:	c5 fc 10 ac 24 80 27 	vmovups 0x2780(%rsp),%ymm5
    494b:	00 00 
    494d:	c5 7c 11 a4 24 00 0e 	vmovups %ymm12,0xe00(%rsp)
    4954:	00 00 
    4956:	c5 7c 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm12
    495d:	00 00 
    495f:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm12
    4966:	0e 00 00 
    4969:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    496e:	c5 fc 10 bc 24 20 27 	vmovups 0x2720(%rsp),%ymm7
    4975:	00 00 
    4977:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    497c:	c5 7c 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm10
    4983:	00 00 
    4985:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm10
    498c:	01 00 00 
    498f:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
    4996:	00 00 
    4998:	c5 7c 10 a4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm12
    499f:	00 00 
    49a1:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm12
    49a8:	01 00 00 
    49ab:	c5 7c 11 a4 24 c0 0d 	vmovups %ymm12,0xdc0(%rsp)
    49b2:	00 00 
    49b4:	c5 7c 10 a4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm12
    49bb:	00 00 
    49bd:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm12
    49c4:	05 00 00 
    49c7:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
    49ce:	00 00 
    49d0:	c5 7c 10 a4 24 80 0d 	vmovups 0xd80(%rsp),%ymm12
    49d7:	00 00 
    49d9:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm12
    49e0:	04 00 00 
    49e3:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
    49ea:	00 00 
    49ec:	c5 7c 10 a4 24 60 0d 	vmovups 0xd60(%rsp),%ymm12
    49f3:	00 00 
    49f5:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm12
    49fc:	0e 00 00 
    49ff:	c5 7c 11 a4 24 60 0d 	vmovups %ymm12,0xd60(%rsp)
    4a06:	00 00 
    4a08:	c5 7c 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm12
    4a0f:	00 00 
    4a11:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm12
    4a18:	04 00 00 
    4a1b:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
    4a22:	00 00 
    4a24:	c5 7c 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm12
    4a2b:	00 00 
    4a2d:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm12
    4a34:	04 00 00 
    4a37:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
    4a3e:	00 00 
    4a40:	c5 7c 10 a4 24 00 0d 	vmovups 0xd00(%rsp),%ymm12
    4a47:	00 00 
    4a49:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm12
    4a50:	04 00 00 
    4a53:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
    4a5a:	00 00 
    4a5c:	c5 7c 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm12
    4a63:	00 00 
    4a65:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm12
    4a6c:	0e 00 00 
    4a6f:	c5 7c 11 a4 24 e0 0c 	vmovups %ymm12,0xce0(%rsp)
    4a76:	00 00 
    4a78:	c5 7c 10 a4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm12
    4a7f:	00 00 
    4a81:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm12
    4a88:	04 00 00 
    4a8b:	c5 7c 11 a4 24 c0 0c 	vmovups %ymm12,0xcc0(%rsp)
    4a92:	00 00 
    4a94:	c5 7c 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm12
    4a9b:	00 00 
    4a9d:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm12
    4aa4:	04 00 00 
    4aa7:	c5 7c 11 a4 24 a0 0c 	vmovups %ymm12,0xca0(%rsp)
    4aae:	00 00 
    4ab0:	c5 7c 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm12
    4ab7:	00 00 
    4ab9:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm12
    4ac0:	04 00 00 
    4ac3:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    4aca:	00 00 
    4acc:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
    4ad3:	00 00 
    4ad5:	c5 7c 10 a4 b2 40 01 	vmovups 0x140(%rdx,%rsi,4),%ymm12
    4adc:	00 00 
    4ade:	48 83 c6 58          	add    $0x58,%rsi
    4ae2:	48 89 f2             	mov    %rsi,%rdx
    4ae5:	c4 e2 1d a8 c2       	vfmadd213ps %ymm2,%ymm12,%ymm0
    4aea:	c5 fc 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm2
    4af1:	00 00 
    4af3:	c4 c2 1d a8 cd       	vfmadd213ps %ymm13,%ymm12,%ymm1
    4af8:	c5 7c 10 ac 24 c0 27 	vmovups 0x27c0(%rsp),%ymm13
    4aff:	00 00 
    4b01:	c4 62 1d a8 ac 24 80 	vfmadd213ps 0xc80(%rsp),%ymm12,%ymm13
    4b08:	0c 00 00 
    4b0b:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    4b12:	00 00 
    4b14:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    4b1b:	00 00 
    4b1d:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    4b24:	00 00 
    4b26:	c4 e2 1d a8 d6       	vfmadd213ps %ymm6,%ymm12,%ymm2
    4b2b:	c5 fc 10 b4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm6
    4b32:	00 00 
    4b34:	c4 c2 1d a8 ce       	vfmadd213ps %ymm14,%ymm12,%ymm1
    4b39:	c5 7c 10 b4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm14
    4b40:	00 00 
    4b42:	c4 e2 1d a8 f3       	vfmadd213ps %ymm3,%ymm12,%ymm6
    4b47:	c5 fc 10 9c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm3
    4b4e:	00 00 
    4b50:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    4b57:	00 00 
    4b59:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    4b60:	00 00 
    4b62:	c4 42 1d a8 f0       	vfmadd213ps %ymm8,%ymm12,%ymm14
    4b67:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    4b6c:	c5 fc 10 a4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm4
    4b73:	00 00 
    4b75:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    4b7a:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    4b81:	00 00 
    4b83:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    4b8a:	00 00 
    4b8c:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    4b91:	c5 fc 10 ac 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm5
    4b98:	00 00 
    4b9a:	c4 c2 1d a8 cf       	vfmadd213ps %ymm15,%ymm12,%ymm1
    4b9f:	c4 c2 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm5
    4ba4:	c5 7c 10 9c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm11
    4bab:	00 00 
    4bad:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    4bb4:	00 00 
    4bb6:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    4bbd:	00 00 
    4bbf:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm12,%ymm1
    4bc6:	0d 00 00 
    4bc9:	c4 62 1d a8 df       	vfmadd213ps %ymm7,%ymm12,%ymm11
    4bce:	c5 fc 10 bc 24 60 2a 	vmovups 0x2a60(%rsp),%ymm7
    4bd5:	00 00 
    4bd7:	c5 7c 11 9c 24 80 18 	vmovups %ymm11,0x1880(%rsp)
    4bde:	00 00 
    4be0:	c5 7c 10 9c 24 00 28 	vmovups 0x2800(%rsp),%ymm11
    4be7:	00 00 
    4be9:	c4 62 1d a8 9c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm12,%ymm11
    4bf0:	0c 00 00 
    4bf3:	c4 c2 1d a8 f9       	vfmadd213ps %ymm9,%ymm12,%ymm7
    4bf8:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    4bff:	00 00 
    4c01:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    4c08:	00 00 
    4c0a:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm12,%ymm1
    4c11:	0d 00 00 
    4c14:	c5 fc 11 bc 24 e0 18 	vmovups %ymm7,0x18e0(%rsp)
    4c1b:	00 00 
    4c1d:	c5 fc 10 bc 24 00 2a 	vmovups 0x2a00(%rsp),%ymm7
    4c24:	00 00 
    4c26:	c4 e2 1d a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm12,%ymm7
    4c2d:	04 00 00 
    4c30:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    4c37:	00 00 
    4c39:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    4c40:	00 00 
    4c42:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm12,%ymm1
    4c49:	0d 00 00 
    4c4c:	c5 fc 11 bc 24 20 19 	vmovups %ymm7,0x1920(%rsp)
    4c53:	00 00 
    4c55:	c5 fc 10 bc 24 a0 29 	vmovups 0x29a0(%rsp),%ymm7
    4c5c:	00 00 
    4c5e:	c4 e2 1d a8 bc 24 00 	vfmadd213ps 0xe00(%rsp),%ymm12,%ymm7
    4c65:	0e 00 00 
    4c68:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    4c6f:	00 00 
    4c71:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    4c78:	00 00 
    4c7a:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm12,%ymm1
    4c81:	0d 00 00 
    4c84:	c5 fc 11 bc 24 60 19 	vmovups %ymm7,0x1960(%rsp)
    4c8b:	00 00 
    4c8d:	c5 fc 10 bc 24 60 29 	vmovups 0x2960(%rsp),%ymm7
    4c94:	00 00 
    4c96:	c4 e2 1d a8 bc 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm12,%ymm7
    4c9d:	0d 00 00 
    4ca0:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    4ca7:	00 00 
    4ca9:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    4cb0:	00 00 
    4cb2:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm12,%ymm1
    4cb9:	0c 00 00 
    4cbc:	c5 fc 11 bc 24 a0 19 	vmovups %ymm7,0x19a0(%rsp)
    4cc3:	00 00 
    4cc5:	c5 fc 10 bc 24 20 29 	vmovups 0x2920(%rsp),%ymm7
    4ccc:	00 00 
    4cce:	c4 e2 1d a8 bc 24 80 	vfmadd213ps 0xd80(%rsp),%ymm12,%ymm7
    4cd5:	0d 00 00 
    4cd8:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    4cdf:	00 00 
    4ce1:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    4ce8:	00 00 
    4cea:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm12,%ymm1
    4cf1:	0c 00 00 
    4cf4:	c5 fc 11 bc 24 e0 19 	vmovups %ymm7,0x19e0(%rsp)
    4cfb:	00 00 
    4cfd:	c5 fc 10 bc 24 e0 28 	vmovups 0x28e0(%rsp),%ymm7
    4d04:	00 00 
    4d06:	c4 e2 1d a8 bc 24 40 	vfmadd213ps 0xd40(%rsp),%ymm12,%ymm7
    4d0d:	0d 00 00 
    4d10:	c5 fc 11 bc 24 20 1a 	vmovups %ymm7,0x1a20(%rsp)
    4d17:	00 00 
    4d19:	c5 fc 10 bc 24 a0 28 	vmovups 0x28a0(%rsp),%ymm7
    4d20:	00 00 
    4d22:	c4 e2 1d a8 bc 24 00 	vfmadd213ps 0xd00(%rsp),%ymm12,%ymm7
    4d29:	0d 00 00 
    4d2c:	c5 fc 11 bc 24 60 1a 	vmovups %ymm7,0x1a60(%rsp)
    4d33:	00 00 
    4d35:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    4d3b:	c4 e2 1d b8 bc 24 20 	vfmadd231ps 0x2620(%rsp),%ymm12,%ymm7
    4d42:	26 00 00 
    4d45:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    4d4b:	48 3b 74 24 58       	cmp    0x58(%rsp),%rsi
    4d50:	0f 82 4a ba ff ff    	jb     7a0 <_Z5benchv+0x670>
    4d56:	c5 fc 10 bc 24 c0 18 	vmovups 0x18c0(%rsp),%ymm7
    4d5d:	00 00 
    4d5f:	48 8b 9c 24 e8 02 00 	mov    0x2e8(%rsp),%rbx
    4d66:	00 
    4d67:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    4d6c:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    4d71:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    4d77:	c5 c0 58 f8          	vaddps %xmm0,%xmm7,%xmm7
    4d7b:	c4 e3 79 05 c7 01    	vpermilpd $0x1,%xmm7,%xmm0
    4d81:	c5 40 58 f8          	vaddps %xmm0,%xmm7,%xmm15
    4d85:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4d8b:	c5 68 58 d0          	vaddps %xmm0,%xmm2,%xmm10
    4d8f:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    4d96:	00 00 
    4d98:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    4d9e:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    4da2:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
    4da8:	c5 48 58 c8          	vaddps %xmm0,%xmm6,%xmm9
    4dac:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    4db2:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    4db6:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    4dbc:	c5 60 58 c0          	vaddps %xmm0,%xmm3,%xmm8
    4dc0:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    4dc6:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    4dca:	c4 e3 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm0
    4dd0:	c5 dc 58 c0          	vaddps %ymm0,%ymm4,%ymm0
    4dd4:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    4dda:	c5 78 58 e7          	vaddps %xmm7,%xmm0,%xmm12
    4dde:	c4 e3 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm7
    4de4:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    4deb:	00 00 
    4ded:	c5 d4 58 f7          	vaddps %ymm7,%ymm5,%ymm6
    4df1:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4df7:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4dfb:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4e01:	c5 fc 58 ef          	vaddps %ymm7,%ymm0,%ymm5
    4e05:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    4e0c:	00 00 
    4e0e:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    4e14:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    4e18:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4e1e:	c5 fc 58 e7          	vaddps %ymm7,%ymm0,%ymm4
    4e22:	c4 c1 7a 16 c7       	vmovshdup %xmm15,%xmm0
    4e27:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    4e2b:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    4e31:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    4e37:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    4e3b:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    4e40:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    4e44:	c4 e3 79 21 c7 1c    	vinsertps $0x1c,%xmm7,%xmm0,%xmm0
    4e4a:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    4e4f:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    4e53:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    4e57:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    4e5c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4e60:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    4e66:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    4e6b:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    4e6f:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    4e75:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    4e79:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4e7d:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    4e82:	c4 e3 7d 0c c6 20    	vblendps $0x20,%ymm6,%ymm0,%ymm0
    4e88:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    4e8c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4e90:	c4 e3 7d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm0,%ymm5
    4e96:	c5 fd c6 c5 02       	vshufpd $0x2,%ymm5,%ymm0,%ymm0
    4e9b:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    4e9f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4ea3:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    4ea8:	c4 e3 7d 0c c4 80    	vblendps $0x80,%ymm4,%ymm0,%ymm0
    4eae:	c5 fc 58 04 9a       	vaddps (%rdx,%rbx,4),%ymm0,%ymm0
    4eb3:	c5 fc 11 04 9a       	vmovups %ymm0,(%rdx,%rbx,4)
    4eb8:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4ebe:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4ec2:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    4ec8:	c5 78 58 d3          	vaddps %xmm3,%xmm0,%xmm10
    4ecc:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    4ed2:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    4ed6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4edc:	c5 78 58 f2          	vaddps %xmm2,%xmm0,%xmm14
    4ee0:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    4ee7:	00 00 
    4ee9:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4eef:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4ef3:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    4ef8:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    4efc:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    4f02:	c5 78 58 e4          	vaddps %xmm4,%xmm0,%xmm12
    4f06:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    4f0d:	00 00 
    4f0f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    4f15:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    4f19:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    4f20:	00 00 
    4f22:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    4f28:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    4f2c:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    4f32:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    4f36:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    4f3d:	00 00 
    4f3f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4f45:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4f49:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    4f4f:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    4f53:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    4f5a:	00 00 
    4f5c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4f62:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4f66:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    4f6c:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    4f70:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    4f77:	00 00 
    4f79:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    4f7f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    4f83:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    4f89:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    4f8d:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    4f92:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    4f96:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4f9c:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    4fa2:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    4fa7:	c4 c1 38 58 d9       	vaddps %xmm9,%xmm8,%xmm3
    4fac:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    4fb0:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    4fb4:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    4fb8:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    4fbc:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    4fc2:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    4fc6:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    4fca:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    4fd0:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    4fd4:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    4fd8:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4fdd:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    4fe3:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    4fe7:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    4feb:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    4ff1:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    4ff6:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    4ffa:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    4ffe:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    5003:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    5009:	c5 fc 58 44 9a 20    	vaddps 0x20(%rdx,%rbx,4),%ymm0,%ymm0
    500f:	c5 fc 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm2
    5016:	00 00 
    5018:	c5 fc 11 44 9a 20    	vmovups %ymm0,0x20(%rdx,%rbx,4)
    501e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5024:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5028:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    502e:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5032:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    5039:	00 00 
    503b:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5041:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5045:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    504c:	00 00 
    504e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5054:	c5 68 58 f3          	vaddps %xmm3,%xmm2,%xmm14
    5058:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    505d:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5063:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    5067:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    506b:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    5072:	00 00 
    5074:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    507a:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    507e:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5083:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5087:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    508d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5093:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    5098:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    509c:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    50a3:	00 00 
    50a5:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    50a9:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    50af:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    50b3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    50b7:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    50bb:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    50c1:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    50c5:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    50cb:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    50cf:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    50d6:	00 00 
    50d8:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    50de:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    50e2:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    50e6:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    50ec:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    50f0:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    50f6:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    50fa:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    5101:	00 00 
    5103:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5109:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    510d:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5111:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5117:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    511b:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5120:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5124:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    512b:	00 00 
    512d:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5133:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5139:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    513d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5141:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5147:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    514b:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5151:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5156:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    515a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5160:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5165:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5169:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    516d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5172:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5178:	c5 fc 58 44 9a 40    	vaddps 0x40(%rdx,%rbx,4),%ymm0,%ymm0
    517e:	c5 fc 11 44 9a 40    	vmovups %ymm0,0x40(%rdx,%rbx,4)
    5184:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    518a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    518e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5194:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5198:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    519e:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    51a2:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    51a8:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    51ac:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    51b2:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    51b6:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    51ba:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    51c0:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    51c4:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    51c8:	c4 63 7d 19 fc 01    	vextractf128 $0x1,%ymm15,%xmm4
    51ce:	c5 80 58 cc          	vaddps %xmm4,%xmm15,%xmm1
    51d2:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    51d8:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    51dc:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    51e0:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    51e4:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    51e8:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    51ec:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    51f0:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    51f4:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    51f9:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    51ff:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    5204:	c5 f8 58 44 9a 60    	vaddps 0x60(%rdx,%rbx,4),%xmm0,%xmm0
    520a:	c5 f8 11 44 9a 60    	vmovups %xmm0,0x60(%rdx,%rbx,4)
    5210:	48 83 c3 1c          	add    $0x1c,%rbx
    5214:	48 39 c3             	cmp    %rax,%rbx
    5217:	0f 82 a3 af ff ff    	jb     1c0 <_Z5benchv+0x90>
    521d:	0f 31                	rdtsc  
    521f:	48 c1 e2 20          	shl    $0x20,%rdx
    5223:	48 09 c2             	or     %rax,%rdx
    5226:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 522c <_Z5benchv+0x50fc>
    522c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5231:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5239 <_Z5benchv+0x5109>
    5238:	00 
    5239:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5241 <_Z5benchv+0x5111>
    5240:	00 
    5241:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    5244:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    5248:	0f af d1             	imul   %ecx,%edx
    524b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5251:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5255:	c5 fb 5c 84 24 d8 02 	vsubsd 0x2d8(%rsp),%xmm0,%xmm0
    525c:	00 00 
    525e:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
    5262:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
    5266:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    526a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    526e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    5272:	48 81 c4 68 2e 00 00 	add    $0x2e68,%rsp
    5279:	5b                   	pop    %rbx
    527a:	41 5c                	pop    %r12
    527c:	41 5d                	pop    %r13
    527e:	41 5e                	pop    %r14
    5280:	41 5f                	pop    %r15
    5282:	5d                   	pop    %rbp
    5283:	c5 f8 77             	vzeroupper 
    5286:	c3                   	retq   
    5287:	90                   	nop
    5288:	90                   	nop
    5289:	90                   	nop
    528a:	90                   	nop
    528b:	90                   	nop
    528c:	90                   	nop
    528d:	90                   	nop
    528e:	90                   	nop
    528f:	90                   	nop

0000000000005290 <_Z6enablev>:
    5290:	31 c0                	xor    %eax,%eax
    5292:	c3                   	retq   
    5293:	90                   	nop
    5294:	90                   	nop
    5295:	90                   	nop
    5296:	90                   	nop
    5297:	90                   	nop
    5298:	90                   	nop
    5299:	90                   	nop
    529a:	90                   	nop
    529b:	90                   	nop
    529c:	90                   	nop
    529d:	90                   	nop
    529e:	90                   	nop
    529f:	90                   	nop

00000000000052a0 <_Z9n_reg_maxv>:
    52a0:	b8 77 01 00 00       	mov    $0x177,%eax
    52a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui28_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui28_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui28_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui28_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui28_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui28_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui28_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui28_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui28_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui28_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui28_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui28_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
