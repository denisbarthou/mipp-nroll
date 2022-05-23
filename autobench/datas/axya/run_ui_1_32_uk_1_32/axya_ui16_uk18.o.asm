
axya_ui16_uk18.o:     file format elf64-x86-64


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
     13a:	48 81 ec 68 28 00 00 	sub    $0x2868,%rsp
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
     16f:	c5 fb 11 84 24 b8 00 	vmovsd %xmm0,0xb8(%rsp)
     176:	00 00 
     178:	85 f6                	test   %esi,%esi
     17a:	0f 8e 7b 41 00 00    	jle    42fb <_Z5benchv+0x41cb>
     180:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 ff             	xor    %r15d,%r15d
     19f:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     1a4:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     1ab:	00 
     1ac:	48 89 bc 24 d8 00 00 	mov    %rdi,0xd8(%rsp)
     1b3:	00 
     1b4:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     1c7:	00 
     1c8:	4c 89 ff             	mov    %r15,%rdi
     1cb:	4c 89 fa             	mov    %r15,%rdx
     1ce:	4d 89 fe             	mov    %r15,%r14
     1d1:	4d 89 fc             	mov    %r15,%r12
     1d4:	4d 89 fd             	mov    %r15,%r13
     1d7:	4d 89 f8             	mov    %r15,%r8
     1da:	4d 89 fb             	mov    %r15,%r11
     1dd:	4d 89 fa             	mov    %r15,%r10
     1e0:	4d 89 f9             	mov    %r15,%r9
     1e3:	4c 89 fd             	mov    %r15,%rbp
     1e6:	4c 89 fb             	mov    %r15,%rbx
     1e9:	4c 89 bc 24 d0 00 00 	mov    %r15,0xd0(%rsp)
     1f0:	00 
     1f1:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f5:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f9:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1fd:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     202:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     207:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     20c:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     211:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     215:	48 83 cf 01          	or     $0x1,%rdi
     219:	48 83 ca 03          	or     $0x3,%rdx
     21d:	49 83 ce 05          	or     $0x5,%r14
     221:	49 83 cc 06          	or     $0x6,%r12
     225:	49 83 cd 07          	or     $0x7,%r13
     229:	49 83 c8 08          	or     $0x8,%r8
     22d:	49 83 cb 09          	or     $0x9,%r11
     231:	49 83 ca 0a          	or     $0xa,%r10
     235:	49 83 c9 0b          	or     $0xb,%r9
     239:	48 83 cd 0c          	or     $0xc,%rbp
     23d:	48 83 cb 0d          	or     $0xd,%rbx
     241:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     246:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     24b:	4c 89 84 24 c8 00 00 	mov    %r8,0xc8(%rsp)
     252:	00 
     253:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
     259:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     260:	00 00 
     262:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     268:	4c 89 ff             	mov    %r15,%rdi
     26b:	48 83 cf 02          	or     $0x2,%rdi
     26f:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     274:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     27b:	00 00 
     27d:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     283:	4c 89 ff             	mov    %r15,%rdi
     286:	48 83 cf 0e          	or     $0xe,%rdi
     28a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     291:	00 00 
     293:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     299:	4c 89 fa             	mov    %r15,%rdx
     29c:	48 83 ca 04          	or     $0x4,%rdx
     2a0:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     2a5:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     2ac:	00 00 
     2ae:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     2b4:	4c 89 fa             	mov    %r15,%rdx
     2b7:	48 83 ca 0f          	or     $0xf,%rdx
     2bb:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     2c2:	00 00 
     2c4:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     2ca:	44 0f af f6          	imul   %esi,%r14d
     2ce:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     2d5:	00 00 
     2d7:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     2dd:	44 0f af e6          	imul   %esi,%r12d
     2e1:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     2e8:	00 00 
     2ea:	c4 a2 7d 18 04 a8    	vbroadcastss (%rax,%r13,4),%ymm0
     2f0:	44 0f af ee          	imul   %esi,%r13d
     2f4:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     2fa:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     300:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     307:	00 00 
     309:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
     30f:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     316:	00 00 
     318:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     31e:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     325:	00 00 
     327:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     32d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     334:	00 00 
     336:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     33c:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     343:	00 00 
     345:	c4 e2 7d 18 04 98    	vbroadcastss (%rax,%rbx,4),%ymm0
     34b:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     352:	00 00 
     354:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     35a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     361:	00 00 
     363:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     369:	44 89 f8             	mov    %r15d,%eax
     36c:	4c 8b 7c 24 e0       	mov    -0x20(%rsp),%r15
     371:	0f af c6             	imul   %esi,%eax
     374:	89 04 24             	mov    %eax,(%rsp)
     377:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     37c:	44 0f af fe          	imul   %esi,%r15d
     380:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     387:	00 00 
     389:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     38d:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     394:	00 00 
     396:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     39a:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     3a1:	00 00 
     3a3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a7:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     3ae:	00 00 
     3b0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3b4:	0f af c6             	imul   %esi,%eax
     3b7:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     3be:	00 00 
     3c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3c4:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     3cb:	00 00 
     3cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d1:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     3d8:	00 00 
     3da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3de:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     3e3:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     3e8:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     3ef:	00 00 
     3f1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3f5:	0f af c6             	imul   %esi,%eax
     3f8:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     3fd:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     402:	0f af c6             	imul   %esi,%eax
     405:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     40a:	48 89 f0             	mov    %rsi,%rax
     40d:	44 89 c6             	mov    %r8d,%esi
     410:	41 b8 00 00 00 00    	mov    $0x0,%r8d
     416:	0f af f8             	imul   %eax,%edi
     419:	0f af d0             	imul   %eax,%edx
     41c:	0f af e8             	imul   %eax,%ebp
     41f:	44 0f af d0          	imul   %eax,%r10d
     423:	0f af f0             	imul   %eax,%esi
     426:	44 0f af d8          	imul   %eax,%r11d
     42a:	44 0f af c8          	imul   %eax,%r9d
     42e:	0f af d8             	imul   %eax,%ebx
     431:	48 63 c2             	movslq %edx,%rax
     434:	48 63 d7             	movslq %edi,%rdx
     437:	48 63 fb             	movslq %ebx,%rdi
     43a:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
     441:	00 
     442:	48 63 d5             	movslq %ebp,%rdx
     445:	48 89 bc 24 48 01 00 	mov    %rdi,0x148(%rsp)
     44c:	00 
     44d:	49 63 f9             	movslq %r9d,%rdi
     450:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     457:	00 
     458:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     45f:	00 
     460:	49 63 d2             	movslq %r10d,%rdx
     463:	48 89 bc 24 38 01 00 	mov    %rdi,0x138(%rsp)
     46a:	00 
     46b:	49 63 fb             	movslq %r11d,%rdi
     46e:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
     475:	00 
     476:	48 63 d6             	movslq %esi,%rdx
     479:	49 63 f5             	movslq %r13d,%rsi
     47c:	48 89 bc 24 28 01 00 	mov    %rdi,0x128(%rsp)
     483:	00 
     484:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     48b:	00 
     48c:	49 63 d4             	movslq %r12d,%rdx
     48f:	48 89 b4 24 18 01 00 	mov    %rsi,0x118(%rsp)
     496:	00 
     497:	49 63 f6             	movslq %r14d,%rsi
     49a:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
     4a1:	00 
     4a2:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
     4a7:	48 89 b4 24 08 01 00 	mov    %rsi,0x108(%rsp)
     4ae:	00 
     4af:	48 63 74 24 a0       	movslq -0x60(%rsp),%rsi
     4b4:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     4bb:	00 
     4bc:	48 63 54 24 80       	movslq -0x80(%rsp),%rdx
     4c1:	48 89 b4 24 f8 00 00 	mov    %rsi,0xf8(%rsp)
     4c8:	00 
     4c9:	49 63 f7             	movslq %r15d,%rsi
     4cc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4d2:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
     4d9:	00 
     4da:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
     4e1:	00 
     4e2:	48 63 14 24          	movslq (%rsp),%rdx
     4e6:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     4ed:	00 
     4ee:	90                   	nop
     4ef:	90                   	nop
     4f0:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     4f7:	00 
     4f8:	4c 8b 4c 24 d8       	mov    -0x28(%rsp),%r9
     4fd:	48 8b ac 24 08 01 00 	mov    0x108(%rsp),%rbp
     504:	00 
     505:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
     50c:	00 00 
     50e:	c5 fc 11 ac 24 80 27 	vmovups %ymm5,0x2780(%rsp)
     515:	00 00 
     517:	c5 fc 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm5
     51e:	00 00 
     520:	c5 7c 11 94 24 00 28 	vmovups %ymm10,0x2800(%rsp)
     527:	00 00 
     529:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
     530:	00 00 
     532:	c5 fc 11 bc 24 c0 27 	vmovups %ymm7,0x27c0(%rsp)
     539:	00 00 
     53b:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     542:	00 00 
     544:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
     54b:	00 00 
     54d:	c5 7c 11 b4 24 60 27 	vmovups %ymm14,0x2760(%rsp)
     554:	00 00 
     556:	c5 7c 11 84 24 e0 27 	vmovups %ymm8,0x27e0(%rsp)
     55d:	00 00 
     55f:	c5 fc 11 b4 24 a0 27 	vmovups %ymm6,0x27a0(%rsp)
     566:	00 00 
     568:	c5 fc 11 a4 24 40 28 	vmovups %ymm4,0x2840(%rsp)
     56f:	00 00 
     571:	c5 7c 11 ac 24 20 28 	vmovups %ymm13,0x2820(%rsp)
     578:	00 00 
     57a:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
     57e:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
     585:	00 
     586:	c4 81 7c 10 14 81    	vmovups (%r9,%r8,4),%ymm2
     58c:	4d 8d 2c 28          	lea    (%r8,%rbp,1),%r13
     590:	48 8b ac 24 10 01 00 	mov    0x110(%rsp),%rbp
     597:	00 
     598:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     59c:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     5a1:	49 8d 14 00          	lea    (%r8,%rax,1),%rdx
     5a5:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
     5ac:	00 
     5ad:	4d 8d 24 28          	lea    (%r8,%rbp,1),%r12
     5b1:	48 8b ac 24 18 01 00 	mov    0x118(%rsp),%rbp
     5b8:	00 
     5b9:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     5be:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     5c5:	00 00 
     5c7:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     5cc:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     5d3:	00 00 
     5d5:	49 8d 3c 00          	lea    (%r8,%rax,1),%rdi
     5d9:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
     5e0:	00 
     5e1:	4d 8d 3c 28          	lea    (%r8,%rbp,1),%r15
     5e5:	48 8b ac 24 20 01 00 	mov    0x120(%rsp),%rbp
     5ec:	00 
     5ed:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     5f4:	00 00 
     5f6:	c4 e2 7d b8 d5       	vfmadd231ps %ymm5,%ymm0,%ymm2
     5fb:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     600:	49 8d 34 00          	lea    (%r8,%rax,1),%rsi
     604:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
     60b:	00 
     60c:	4d 8d 34 28          	lea    (%r8,%rbp,1),%r14
     610:	48 8b ac 24 28 01 00 	mov    0x128(%rsp),%rbp
     617:	00 
     618:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     61d:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     624:	00 00 
     626:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     62b:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm2
     632:	01 00 00 
     635:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     63c:	00 00 
     63e:	49 8d 04 00          	lea    (%r8,%rax,1),%rax
     642:	4d 8d 1c 28          	lea    (%r8,%rbp,1),%r11
     646:	48 8b ac 24 30 01 00 	mov    0x130(%rsp),%rbp
     64d:	00 
     64e:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     655:	00 00 
     657:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     65c:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     660:	4d 8d 14 28          	lea    (%r8,%rbp,1),%r10
     664:	48 8b ac 24 38 01 00 	mov    0x138(%rsp),%rbp
     66b:	00 
     66c:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     673:	00 00 
     675:	c4 c2 7d b8 d2       	vfmadd231ps %ymm10,%ymm0,%ymm2
     67a:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     680:	4c 89 14 24          	mov    %r10,(%rsp)
     684:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     688:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     68d:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     694:	00 00 
     696:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     69c:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     6a3:	00 00 
     6a5:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     6aa:	48 8b ac 24 40 01 00 	mov    0x140(%rsp),%rbp
     6b1:	00 
     6b2:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     6b9:	00 00 
     6bb:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     6c0:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     6c6:	c4 e2 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm2
     6cd:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     6d1:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     6d5:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     6dc:	00 00 
     6de:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     6e3:	48 8b ac 24 48 01 00 	mov    0x148(%rsp),%rbp
     6ea:	00 
     6eb:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     6f2:	00 00 
     6f4:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     6fa:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     6fe:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     702:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     707:	48 8b ac 24 50 01 00 	mov    0x150(%rsp),%rbp
     70e:	00 
     70f:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     716:	00 00 
     718:	c4 e2 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm2
     71d:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     723:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     727:	48 89 ac 24 c0 01 00 	mov    %rbp,0x1c0(%rsp)
     72e:	00 
     72f:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     734:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     73b:	00 00 
     73d:	c4 c2 7d b8 d4       	vfmadd231ps %ymm12,%ymm0,%ymm2
     742:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     748:	4c 8d 14 9d 00 00 00 	lea    0x0(,%rbx,4),%r10
     74f:	00 
     750:	49 83 ca 20          	or     $0x20,%r10
     754:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     759:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     760:	00 00 
     762:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     767:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     76e:	00 00 
     770:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     775:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     77c:	00 00 
     77e:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     783:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     788:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
     78d:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm2
     794:	02 00 00 
     797:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     79b:	c4 a1 7c 10 0c 11    	vmovups (%rcx,%r10,1),%ymm1
     7a1:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     7a8:	00 00 
     7aa:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7af:	48 8b ac 24 c0 01 00 	mov    0x1c0(%rsp),%rbp
     7b6:	00 
     7b7:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm2
     7be:	02 00 00 
     7c1:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
     7c8:	00 00 
     7ca:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     7d1:	00 00 
     7d3:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7d8:	48 8b ac 24 58 01 00 	mov    0x158(%rsp),%rbp
     7df:	00 
     7e0:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm2
     7e7:	01 00 00 
     7ea:	49 8d 2c 28          	lea    (%r8,%rbp,1),%rbp
     7ee:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     7f5:	00 00 
     7f7:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7fc:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm2
     803:	02 00 00 
     806:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     80d:	00 00 
     80f:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     815:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     81c:	00 00 
     81e:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     824:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     82b:	00 00 
     82d:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
     834:	00 00 
     836:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     83d:	00 00 
     83f:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     846:	00 00 
     848:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     84f:	00 00 
     851:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
     858:	00 00 
     85a:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     861:	00 00 
     863:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
     86a:	00 00 
     86c:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     873:	00 00 
     875:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
     87c:	00 00 
     87e:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     885:	00 00 
     887:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
     88e:	00 00 
     890:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     897:	00 00 
     899:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
     8a0:	00 00 
     8a2:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     8a9:	00 00 
     8ab:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
     8b2:	00 00 
     8b4:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     8bb:	00 00 
     8bd:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
     8c4:	00 00 
     8c6:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     8cd:	00 00 
     8cf:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
     8d6:	00 00 
     8d8:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     8df:	00 00 
     8e1:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
     8e8:	00 00 
     8ea:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     8f1:	00 00 
     8f3:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     8fa:	00 00 
     8fc:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     903:	00 00 
     905:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
     90c:	00 00 
     90e:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     915:	00 00 
     917:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
     91e:	00 00 
     920:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     927:	00 00 
     929:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     92f:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     936:	00 00 
     938:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     93e:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     945:	00 00 
     947:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     94d:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     954:	00 00 
     956:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     95d:	00 00 
     95f:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     966:	00 00 
     968:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     96f:	00 00 
     971:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     978:	00 00 
     97a:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     981:	00 00 
     983:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     98a:	00 00 
     98c:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     993:	00 00 
     995:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     99c:	00 00 
     99e:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     9a5:	00 00 
     9a7:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     9ae:	00 00 
     9b0:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     9b7:	00 00 
     9b9:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     9c0:	00 00 
     9c2:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     9c9:	00 00 
     9cb:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     9d2:	00 00 
     9d4:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     9db:	00 00 
     9dd:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     9e4:	00 00 
     9e6:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     9ed:	00 00 
     9ef:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     9f6:	00 00 
     9f8:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     9ff:	00 00 
     a01:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     a08:	00 00 
     a0a:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     a11:	00 00 
     a13:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     a1a:	00 00 
     a1c:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     a23:	00 00 
     a25:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     a2c:	00 00 
     a2e:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     a35:	00 00 
     a37:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     a3e:	00 00 
     a40:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
     a47:	00 00 
     a49:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
     a50:	00 
     a51:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     a58:	00 00 
     a5a:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     a60:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     a67:	00 00 
     a69:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     a6f:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     a76:	00 00 
     a78:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     a7e:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     a85:	00 00 
     a87:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     a8e:	00 00 
     a90:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     a97:	00 00 
     a99:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     aa0:	00 00 
     aa2:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     aa9:	00 00 
     aab:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     ab2:	00 00 
     ab4:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     abb:	00 00 
     abd:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     ac4:	00 00 
     ac6:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     acd:	00 00 
     acf:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     ad6:	00 00 
     ad8:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     adf:	00 00 
     ae1:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     ae8:	00 00 
     aea:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     af1:	00 00 
     af3:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     afa:	00 00 
     afc:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     b03:	00 00 
     b05:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     b0c:	00 00 
     b0e:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     b15:	00 00 
     b17:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     b1e:	00 00 
     b20:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     b27:	00 00 
     b29:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     b30:	00 00 
     b32:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     b39:	00 00 
     b3b:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     b42:	00 00 
     b44:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     b4b:	00 00 
     b4d:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
     b54:	00 00 
     b56:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     b5d:	00 00 
     b5f:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
     b66:	00 00 
     b68:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     b6f:	00 00 
     b71:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
     b78:	00 00 
     b7a:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     b81:	00 00 
     b83:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     b89:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     b90:	00 00 
     b92:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     b98:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     b9f:	00 00 
     ba1:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     ba7:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     bae:	00 00 
     bb0:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     bb7:	00 00 
     bb9:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     bc0:	00 00 
     bc2:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     bc9:	00 00 
     bcb:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     bd2:	00 00 
     bd4:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     bdb:	00 00 
     bdd:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     be4:	00 00 
     be6:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     bed:	00 00 
     bef:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     bf6:	00 00 
     bf8:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     bff:	00 00 
     c01:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     c08:	00 00 
     c0a:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     c11:	00 00 
     c13:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     c1a:	00 00 
     c1c:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     c23:	00 00 
     c25:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     c2c:	00 00 
     c2e:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     c35:	00 00 
     c37:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     c3e:	00 00 
     c40:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     c47:	00 00 
     c49:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     c50:	00 00 
     c52:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     c59:	00 00 
     c5b:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     c62:	00 00 
     c64:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     c6b:	00 00 
     c6d:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     c74:	00 00 
     c76:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
     c7d:	00 00 
     c7f:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     c86:	00 00 
     c88:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
     c8f:	00 00 
     c91:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     c98:	00 00 
     c9a:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
     ca1:	00 00 
     ca3:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     caa:	00 00 
     cac:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     cb2:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     cb9:	00 00 
     cbb:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     cc1:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     cc8:	00 00 
     cca:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     cd0:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     cd7:	00 00 
     cd9:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     ce0:	00 00 
     ce2:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     ce9:	00 00 
     ceb:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     cf2:	00 00 
     cf4:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     cfb:	00 00 
     cfd:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     d04:	00 00 
     d06:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     d0d:	00 00 
     d0f:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     d16:	00 00 
     d18:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     d1f:	00 00 
     d21:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     d28:	00 00 
     d2a:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     d31:	00 00 
     d33:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     d3a:	00 00 
     d3c:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     d43:	00 00 
     d45:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     d4c:	00 00 
     d4e:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     d55:	00 00 
     d57:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     d5e:	00 00 
     d60:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     d67:	00 00 
     d69:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     d70:	00 00 
     d72:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     d79:	00 00 
     d7b:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     d82:	00 00 
     d84:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     d8b:	00 00 
     d8d:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     d94:	00 00 
     d96:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     d9d:	00 00 
     d9f:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     da6:	00 00 
     da8:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     daf:	00 00 
     db1:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
     db8:	00 00 
     dba:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     dc1:	00 00 
     dc3:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
     dca:	00 00 
     dcc:	48 8b 04 24          	mov    (%rsp),%rax
     dd0:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     dd7:	00 00 
     dd9:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     de0:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
     de6:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     ded:	00 00 
     def:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     df6:	c5 7c 11 84 24 20 0f 	vmovups %ymm8,0xf20(%rsp)
     dfd:	00 00 
     dff:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     e06:	00 00 
     e08:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     e0f:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     e16:	00 00 
     e18:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     e1f:	00 00 00 
     e22:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     e29:	00 00 
     e2b:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     e32:	00 00 00 
     e35:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     e3c:	00 00 
     e3e:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     e45:	00 00 00 
     e48:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     e4f:	00 00 
     e51:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     e58:	00 00 00 
     e5b:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     e62:	00 00 
     e64:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     e6b:	01 00 00 
     e6e:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     e75:	00 00 
     e77:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     e7e:	01 00 00 
     e81:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     e88:	00 00 
     e8a:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     e91:	01 00 00 
     e94:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     e9b:	00 00 
     e9d:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     ea4:	01 00 00 
     ea7:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     eae:	00 00 
     eb0:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     eb7:	01 00 00 
     eba:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     ec1:	00 00 
     ec3:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
     eca:	01 00 00 
     ecd:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     ed4:	00 00 
     ed6:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     edd:	01 00 00 
     ee0:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     ee7:	00 00 
     ee9:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     ef0:	01 00 00 
     ef3:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     efa:	00 00 
     efc:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
     f03:	02 00 00 
     f06:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     f0d:	00 00 
     f0f:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
     f16:	02 00 00 
     f19:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     f20:	00 00 
     f22:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     f29:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     f30:	00 00 
     f32:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     f39:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     f40:	00 00 
     f42:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     f49:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     f50:	00 00 
     f52:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     f59:	00 00 00 
     f5c:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     f63:	00 00 
     f65:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     f6c:	00 00 00 
     f6f:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     f76:	00 00 
     f78:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     f7f:	00 00 00 
     f82:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     f89:	00 00 
     f8b:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     f92:	00 00 00 
     f95:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     f9c:	00 00 
     f9e:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     fa5:	01 00 00 
     fa8:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     faf:	00 00 
     fb1:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     fb8:	01 00 00 
     fbb:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     fc2:	00 00 
     fc4:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     fcb:	01 00 00 
     fce:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     fd5:	00 00 
     fd7:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     fde:	01 00 00 
     fe1:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     fe8:	00 00 
     fea:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     ff1:	01 00 00 
     ff4:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     ffb:	00 00 
     ffd:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    1004:	01 00 00 
    1007:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    100e:	00 00 
    1010:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
    1017:	01 00 00 
    101a:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    1021:	00 00 
    1023:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    102a:	01 00 00 
    102d:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    1034:	00 00 
    1036:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
    103d:	02 00 00 
    1040:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    1047:	00 00 
    1049:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
    1050:	02 00 00 
    1053:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    105a:	00 00 
    105c:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1063:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    106a:	00 00 
    106c:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1073:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    107a:	00 00 
    107c:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1083:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    108a:	00 00 
    108c:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    1093:	00 00 00 
    1096:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    109d:	00 00 
    109f:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    10a6:	00 00 00 
    10a9:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    10b0:	00 00 
    10b2:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    10b9:	00 00 00 
    10bc:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    10c3:	00 00 
    10c5:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    10cc:	00 00 00 
    10cf:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    10d6:	00 00 
    10d8:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    10df:	01 00 00 
    10e2:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    10e9:	00 00 
    10eb:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    10f2:	01 00 00 
    10f5:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    10fc:	00 00 
    10fe:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    1105:	01 00 00 
    1108:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    110f:	00 00 
    1111:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    1118:	01 00 00 
    111b:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    1122:	00 00 
    1124:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    112b:	01 00 00 
    112e:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    1135:	00 00 
    1137:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    113e:	01 00 00 
    1141:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    1148:	00 00 
    114a:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    1151:	01 00 00 
    1154:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    115b:	00 00 
    115d:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    1164:	01 00 00 
    1167:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    116e:	00 00 
    1170:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    1177:	02 00 00 
    117a:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    1181:	00 00 
    1183:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    118a:	02 00 00 
    118d:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    1194:	00 00 
    1196:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    119d:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    11a4:	00 00 
    11a6:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    11ad:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    11b4:	00 00 
    11b6:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    11bd:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    11c4:	00 00 
    11c6:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    11cd:	00 00 00 
    11d0:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    11d7:	00 00 
    11d9:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    11e0:	00 00 00 
    11e3:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    11ea:	00 00 
    11ec:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    11f3:	00 00 00 
    11f6:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    11fd:	00 00 
    11ff:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    1206:	00 00 00 
    1209:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    1210:	00 00 
    1212:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    1219:	01 00 00 
    121c:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    1223:	00 00 
    1225:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    122c:	01 00 00 
    122f:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1236:	00 00 
    1238:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    123f:	01 00 00 
    1242:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    1249:	00 00 
    124b:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    1252:	01 00 00 
    1255:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    125c:	00 00 
    125e:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    1265:	01 00 00 
    1268:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    126f:	00 00 
    1271:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    1278:	01 00 00 
    127b:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    1282:	00 00 
    1284:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    128b:	01 00 00 
    128e:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    1295:	00 00 
    1297:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    129e:	01 00 00 
    12a1:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    12a8:	00 00 
    12aa:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    12b1:	02 00 00 
    12b4:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    12bb:	00 00 
    12bd:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    12c4:	02 00 00 
    12c7:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    12ce:	00 00 
    12d0:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    12d7:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    12de:	00 00 
    12e0:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    12e7:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    12ee:	00 00 
    12f0:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    12f7:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    12fe:	00 00 
    1300:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    1307:	00 00 00 
    130a:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1311:	00 00 
    1313:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    131a:	00 00 00 
    131d:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1324:	00 00 
    1326:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    132d:	00 00 00 
    1330:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1337:	00 00 
    1339:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    1340:	00 00 00 
    1343:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    134a:	00 00 
    134c:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    1353:	01 00 00 
    1356:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    135d:	00 00 
    135f:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    1366:	01 00 00 
    1369:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1370:	00 00 
    1372:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    1379:	01 00 00 
    137c:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    1383:	00 00 
    1385:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    138c:	01 00 00 
    138f:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1396:	00 00 
    1398:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    139f:	01 00 00 
    13a2:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    13a9:	00 00 
    13ab:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    13b2:	01 00 00 
    13b5:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    13bc:	00 00 
    13be:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    13c5:	01 00 00 
    13c8:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    13cf:	00 00 
    13d1:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    13d8:	01 00 00 
    13db:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    13e2:	00 00 
    13e4:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    13eb:	02 00 00 
    13ee:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    13f5:	00 00 
    13f7:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    13fe:	02 00 00 
    1401:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    1408:	00 00 
    140a:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1410:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1417:	00 00 
    1419:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    141f:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1426:	00 00 
    1428:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    142f:	00 00 
    1431:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1438:	00 00 
    143a:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1441:	00 00 
    1443:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    144a:	00 00 
    144c:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1453:	00 00 
    1455:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    145c:	00 00 
    145e:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1465:	00 00 
    1467:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    146e:	00 00 
    1470:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1477:	00 00 
    1479:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1480:	00 00 
    1482:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1489:	00 00 
    148b:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1492:	00 00 
    1494:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    149b:	00 00 
    149d:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    14a4:	00 00 
    14a6:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    14ad:	00 00 
    14af:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    14b6:	00 00 
    14b8:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    14bf:	00 00 
    14c1:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    14c8:	00 00 
    14ca:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    14d1:	00 00 
    14d3:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    14da:	00 00 
    14dc:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    14e3:	00 00 
    14e5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    14eb:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    14f2:	00 00 
    14f4:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    14fb:	00 00 
    14fd:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1504:	00 00 
    1506:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    150d:	00 00 
    150f:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1516:	00 00 
    1518:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    151d:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    1524:	00 00 
    1526:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    152c:	c5 fc 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm6
    1532:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1539:	00 00 
    153b:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1541:	c5 fc 11 b4 24 40 0f 	vmovups %ymm6,0xf40(%rsp)
    1548:	00 00 
    154a:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1551:	00 00 
    1553:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    155a:	00 00 
    155c:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1563:	00 00 
    1565:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    156c:	00 00 
    156e:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1575:	00 00 
    1577:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    157e:	00 00 
    1580:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1587:	00 00 
    1589:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1590:	00 00 
    1592:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1599:	00 00 
    159b:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    15a2:	00 00 
    15a4:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    15ab:	00 00 
    15ad:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    15b4:	00 00 
    15b6:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    15bd:	00 00 
    15bf:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    15c6:	00 00 
    15c8:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    15cf:	00 00 
    15d1:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    15d8:	00 00 
    15da:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    15e1:	00 00 
    15e3:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    15ea:	00 00 
    15ec:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    15f3:	00 00 
    15f5:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    15fc:	00 00 
    15fe:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1605:	00 00 
    1607:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    160e:	00 00 
    1610:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1615:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    161c:	00 00 
    161e:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    1625:	00 00 
    1627:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    162e:	00 00 
    1630:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    1637:	00 00 
    1639:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1640:	00 00 
    1642:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
    1647:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    164e:	00 00 
    1650:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1656:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    165d:	00 00 
    165f:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1665:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    166c:	00 00 
    166e:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1674:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    167b:	00 00 
    167d:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    1684:	00 00 
    1686:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    168d:	00 00 
    168f:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    1696:	00 00 
    1698:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    169f:	00 00 
    16a1:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    16a8:	00 00 
    16aa:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    16b1:	00 00 
    16b3:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    16ba:	00 00 
    16bc:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    16c3:	00 00 
    16c5:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    16cc:	00 00 
    16ce:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    16d5:	00 00 
    16d7:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    16de:	00 00 
    16e0:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    16e7:	00 00 
    16e9:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    16f0:	00 00 
    16f2:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    16f9:	00 00 
    16fb:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1702:	00 00 
    1704:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    170b:	00 00 
    170d:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1714:	00 00 
    1716:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    171d:	00 00 
    171f:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1726:	00 00 
    1728:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    172f:	00 00 
    1731:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1738:	00 00 
    173a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1740:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1747:	00 00 
    1749:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    1750:	00 00 
    1752:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1759:	00 00 
    175b:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    1762:	00 00 
    1764:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    176b:	00 00 
    176d:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    1772:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    1779:	00 00 
    177b:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1781:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    1788:	00 00 
    178a:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1790:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    1797:	00 00 
    1799:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    179f:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    17a6:	00 00 
    17a8:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    17af:	00 00 
    17b1:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    17b8:	00 00 
    17ba:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    17c1:	00 00 
    17c3:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    17ca:	00 00 
    17cc:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    17d3:	00 00 
    17d5:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    17dc:	00 00 
    17de:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    17e5:	00 00 
    17e7:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    17ee:	00 00 
    17f0:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    17f7:	00 00 
    17f9:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1800:	00 00 
    1802:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1809:	00 00 
    180b:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1812:	00 00 
    1814:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    181b:	00 00 
    181d:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1824:	00 00 
    1826:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    182d:	00 00 
    182f:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1836:	00 00 
    1838:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    183f:	00 00 
    1841:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1848:	00 00 
    184a:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1851:	00 00 
    1853:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    185a:	00 00 
    185c:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1863:	00 00 
    1865:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    186c:	00 00 
    186e:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1875:	00 00 
    1877:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    187d:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1884:	00 00 
    1886:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    188d:	00 00 
    188f:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1896:	00 00 
    1898:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
    189f:	00 
    18a0:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    18a7:	00 00 
    18a9:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    18af:	c5 fc 10 a4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm4
    18b6:	00 00 
    18b8:	c5 7c 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm15
    18be:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    18c5:	00 00 
    18c7:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    18cd:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    18d4:	00 00 
    18d6:	c5 fc 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm4
    18dd:	00 00 
    18df:	c5 7c 11 bc 24 00 0f 	vmovups %ymm15,0xf00(%rsp)
    18e6:	00 00 
    18e8:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    18ef:	00 00 
    18f1:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    18f8:	00 00 
    18fa:	c5 fc 11 a4 24 40 11 	vmovups %ymm4,0x1140(%rsp)
    1901:	00 00 
    1903:	c5 fc 10 a4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm4
    190a:	00 00 
    190c:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1913:	00 00 
    1915:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    191c:	00 00 
    191e:	c5 fc 11 a4 24 20 12 	vmovups %ymm4,0x1220(%rsp)
    1925:	00 00 
    1927:	c5 fc 10 a4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm4
    192e:	00 00 
    1930:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1937:	00 00 
    1939:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    1940:	00 00 
    1942:	c5 fc 11 a4 24 40 13 	vmovups %ymm4,0x1340(%rsp)
    1949:	00 00 
    194b:	c5 fc 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm4
    1952:	00 00 
    1954:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    195b:	00 00 
    195d:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    1964:	00 00 
    1966:	c5 fc 11 a4 24 20 14 	vmovups %ymm4,0x1420(%rsp)
    196d:	00 00 
    196f:	c5 fc 10 a4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm4
    1976:	00 00 
    1978:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    197f:	00 00 
    1981:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    1988:	00 00 
    198a:	c5 fc 11 a4 24 60 15 	vmovups %ymm4,0x1560(%rsp)
    1991:	00 00 
    1993:	c5 fc 10 a4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm4
    199a:	00 00 
    199c:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    19a3:	00 00 
    19a5:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    19ac:	00 00 
    19ae:	c5 fc 11 a4 24 60 16 	vmovups %ymm4,0x1660(%rsp)
    19b5:	00 00 
    19b7:	c5 fc 10 a4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm4
    19be:	00 00 
    19c0:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    19c6:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    19cd:	00 00 
    19cf:	c5 fc 11 a4 24 e0 17 	vmovups %ymm4,0x17e0(%rsp)
    19d6:	00 00 
    19d8:	c5 fc 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm4
    19df:	00 00 
    19e1:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    19e8:	00 00 
    19ea:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    19f1:	00 00 
    19f3:	c5 fc 11 a4 24 e0 18 	vmovups %ymm4,0x18e0(%rsp)
    19fa:	00 00 
    19fc:	c5 fc 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm4
    1a03:	00 00 
    1a05:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1a0c:	00 00 
    1a0e:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1a15:	00 00 
    1a17:	c5 fc 11 a4 24 60 1a 	vmovups %ymm4,0x1a60(%rsp)
    1a1e:	00 00 
    1a20:	c5 fc 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm4
    1a27:	00 00 
    1a29:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1a30:	00 00 
    1a32:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1a39:	00 00 
    1a3b:	c5 fc 11 a4 24 60 1b 	vmovups %ymm4,0x1b60(%rsp)
    1a42:	00 00 
    1a44:	c5 fc 10 a4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm4
    1a4b:	00 00 
    1a4d:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1a54:	00 00 
    1a56:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1a5d:	00 00 
    1a5f:	c5 fc 11 a4 24 c0 1c 	vmovups %ymm4,0x1cc0(%rsp)
    1a66:	00 00 
    1a68:	c5 fc 10 a4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm4
    1a6f:	00 00 
    1a71:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1a78:	00 00 
    1a7a:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
    1a81:	00 00 
    1a83:	c5 fc 11 a4 24 00 1e 	vmovups %ymm4,0x1e00(%rsp)
    1a8a:	00 00 
    1a8c:	c5 fc 10 a4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm4
    1a93:	00 00 
    1a95:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1a9c:	00 00 
    1a9e:	c5 fc 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm0
    1aa5:	00 00 
    1aa7:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
    1aae:	00 
    1aaf:	c5 fc 11 a4 24 a0 1f 	vmovups %ymm4,0x1fa0(%rsp)
    1ab6:	00 00 
    1ab8:	c5 fc 10 a4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm4
    1abf:	00 00 
    1ac1:	48 83 c8 20          	or     $0x20,%rax
    1ac5:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1acc:	00 00 
    1ace:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1ad4:	c5 fc 11 a4 24 c0 1f 	vmovups %ymm4,0x1fc0(%rsp)
    1adb:	00 00 
    1add:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    1ae1:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    1ae8:	00 00 
    1aea:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1af0:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    1af7:	00 00 
    1af9:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1aff:	c4 81 7c 11 14 81    	vmovups %ymm2,(%r9,%r8,4)
    1b05:	c4 c1 7c 10 14 01    	vmovups (%r9,%rax,1),%ymm2
    1b0b:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    1b12:	00 00 
    1b14:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1b1b:	00 00 
    1b1d:	c4 e2 75 b8 d3       	vfmadd231ps %ymm3,%ymm1,%ymm2
    1b22:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm2
    1b29:	06 00 00 
    1b2c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1b33:	00 00 
    1b35:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    1b39:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm2
    1b40:	11 00 00 
    1b43:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    1b47:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm1,%ymm2
    1b4e:	10 00 00 
    1b51:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm2
    1b58:	05 00 00 
    1b5b:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm11,%ymm2
    1b62:	10 00 00 
    1b65:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1b6a:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm2
    1b71:	04 00 00 
    1b74:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1b7a:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm9,%ymm2
    1b81:	04 00 00 
    1b84:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm7,%ymm2
    1b8b:	10 00 00 
    1b8e:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm12,%ymm2
    1b95:	10 00 00 
    1b98:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    1b9d:	c4 c2 3d b8 d6       	vfmadd231ps %ymm14,%ymm8,%ymm2
    1ba2:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    1ba7:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1bae:	00 00 
    1bb0:	c4 c2 4d b8 d5       	vfmadd231ps %ymm13,%ymm6,%ymm2
    1bb5:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1bbc:	00 00 
    1bbe:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm2
    1bc5:	10 00 00 
    1bc8:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    1bcf:	00 00 
    1bd1:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm13,%ymm2
    1bd8:	0f 00 00 
    1bdb:	c4 c2 05 b8 d6       	vfmadd231ps %ymm14,%ymm15,%ymm2
    1be0:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    1be7:	00 00 
    1be9:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm15,%ymm2
    1bf0:	0f 00 00 
    1bf3:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    1bf7:	c4 c1 7c 11 14 01    	vmovups %ymm2,(%r9,%rax,1)
    1bfd:	c4 81 7c 10 54 81 40 	vmovups 0x40(%r9,%r8,4),%ymm2
    1c04:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm2
    1c0b:	06 00 00 
    1c0e:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1c15:	00 00 
    1c17:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm5,%ymm2
    1c1e:	12 00 00 
    1c21:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1c25:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm4,%ymm2
    1c2c:	11 00 00 
    1c2f:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm2
    1c36:	11 00 00 
    1c39:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm10,%ymm2
    1c40:	11 00 00 
    1c43:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm2
    1c4a:	11 00 00 
    1c4d:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
    1c51:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm3,%ymm2
    1c58:	11 00 00 
    1c5b:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1c62:	00 00 
    1c64:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm9,%ymm2
    1c6b:	10 00 00 
    1c6e:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    1c73:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm2
    1c7a:	06 00 00 
    1c7d:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    1c81:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm11,%ymm2
    1c88:	05 00 00 
    1c8b:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm12,%ymm2
    1c92:	05 00 00 
    1c95:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1c9b:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm2
    1ca2:	04 00 00 
    1ca5:	c5 7c 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm8
    1cac:	00 00 
    1cae:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm6,%ymm2
    1cb5:	03 00 00 
    1cb8:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1cbf:	00 00 
    1cc1:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x360(%rsp),%ymm13,%ymm2
    1cc8:	03 00 00 
    1ccb:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm14,%ymm2
    1cd2:	03 00 00 
    1cd5:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm2
    1cdc:	0f 00 00 
    1cdf:	c4 81 7c 11 54 81 40 	vmovups %ymm2,0x40(%r9,%r8,4)
    1ce6:	c4 81 7c 10 54 81 60 	vmovups 0x60(%r9,%r8,4),%ymm2
    1ced:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm15,%ymm2
    1cf4:	13 00 00 
    1cf7:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm8,%ymm2
    1cfe:	13 00 00 
    1d01:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm2
    1d08:	12 00 00 
    1d0b:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    1d0f:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm2
    1d16:	12 00 00 
    1d19:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1d20:	00 00 
    1d22:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm10,%ymm2
    1d29:	12 00 00 
    1d2c:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm1,%ymm2
    1d33:	12 00 00 
    1d36:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm2
    1d3d:	11 00 00 
    1d40:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    1d44:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm12,%ymm2
    1d4b:	03 00 00 
    1d4e:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm2
    1d55:	07 00 00 
    1d58:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm2
    1d5f:	07 00 00 
    1d62:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm7,%ymm2
    1d69:	07 00 00 
    1d6c:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    1d70:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm2
    1d77:	06 00 00 
    1d7a:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    1d7e:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm2
    1d85:	06 00 00 
    1d88:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1d8f:	00 00 
    1d91:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm13,%ymm2
    1d98:	06 00 00 
    1d9b:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1da0:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm14,%ymm2
    1da7:	03 00 00 
    1daa:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    1daf:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm2
    1db6:	10 00 00 
    1db9:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1dc0:	00 00 
    1dc2:	c4 81 7c 11 54 81 60 	vmovups %ymm2,0x60(%r9,%r8,4)
    1dc9:	c4 81 7c 10 94 81 80 	vmovups 0x80(%r9,%r8,4),%ymm2
    1dd0:	00 00 00 
    1dd3:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm15,%ymm2
    1dda:	14 00 00 
    1ddd:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    1de1:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm8,%ymm2
    1de8:	14 00 00 
    1deb:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1df2:	00 00 
    1df4:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm8,%ymm2
    1dfb:	12 00 00 
    1dfe:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm5,%ymm2
    1e05:	13 00 00 
    1e08:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm10,%ymm2
    1e0f:	13 00 00 
    1e12:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm1,%ymm2
    1e19:	13 00 00 
    1e1c:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1e23:	00 00 
    1e25:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm1,%ymm2
    1e2c:	13 00 00 
    1e2f:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm12,%ymm2
    1e36:	12 00 00 
    1e39:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    1e40:	00 00 
    1e42:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm2
    1e49:	08 00 00 
    1e4c:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1e53:	00 00 
    1e55:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm11,%ymm2
    1e5c:	07 00 00 
    1e5f:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    1e66:	00 00 
    1e68:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm2
    1e6f:	07 00 00 
    1e72:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm6,%ymm2
    1e79:	07 00 00 
    1e7c:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm2
    1e83:	07 00 00 
    1e86:	c5 fc 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm3
    1e8d:	00 00 
    1e8f:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm2
    1e96:	07 00 00 
    1e99:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    1ea0:	00 00 
    1ea2:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm2
    1ea9:	03 00 00 
    1eac:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    1eb0:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm9,%ymm2
    1eb7:	11 00 00 
    1eba:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    1ebf:	c4 81 7c 11 94 81 80 	vmovups %ymm2,0x80(%r9,%r8,4)
    1ec6:	00 00 00 
    1ec9:	c4 81 7c 10 94 81 a0 	vmovups 0xa0(%r9,%r8,4),%ymm2
    1ed0:	00 00 00 
    1ed3:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm2
    1eda:	15 00 00 
    1edd:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm4,%ymm2
    1ee4:	15 00 00 
    1ee7:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm8,%ymm2
    1eee:	14 00 00 
    1ef1:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1ef8:	00 00 
    1efa:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm5,%ymm2
    1f01:	14 00 00 
    1f04:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm10,%ymm2
    1f0b:	14 00 00 
    1f0e:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm11,%ymm2
    1f15:	14 00 00 
    1f18:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm2
    1f1f:	13 00 00 
    1f22:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1f29:	00 00 
    1f2b:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm13,%ymm2
    1f32:	03 00 00 
    1f35:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm15,%ymm2
    1f3c:	08 00 00 
    1f3f:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    1f43:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm2
    1f4a:	08 00 00 
    1f4d:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    1f54:	00 00 
    1f56:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm2
    1f5d:	08 00 00 
    1f60:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    1f67:	00 00 
    1f69:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm2
    1f70:	08 00 00 
    1f73:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    1f7a:	00 00 
    1f7c:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm2
    1f83:	08 00 00 
    1f86:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm6,%ymm2
    1f8d:	08 00 00 
    1f90:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm8,%ymm2
    1f97:	03 00 00 
    1f9a:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm1,%ymm2
    1fa1:	12 00 00 
    1fa4:	c4 81 7c 11 94 81 a0 	vmovups %ymm2,0xa0(%r9,%r8,4)
    1fab:	00 00 00 
    1fae:	c4 81 7c 10 94 81 c0 	vmovups 0xc0(%r9,%r8,4),%ymm2
    1fb5:	00 00 00 
    1fb8:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm3,%ymm2
    1fbf:	16 00 00 
    1fc2:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    1fc6:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm4,%ymm2
    1fcd:	16 00 00 
    1fd0:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm9,%ymm2
    1fd7:	15 00 00 
    1fda:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    1fe1:	00 00 
    1fe3:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm2
    1fea:	15 00 00 
    1fed:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm10,%ymm2
    1ff4:	15 00 00 
    1ff7:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm11,%ymm2
    1ffe:	15 00 00 
    2001:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm12,%ymm2
    2008:	15 00 00 
    200b:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm13,%ymm2
    2012:	14 00 00 
    2015:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    201c:	00 00 
    201e:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm14,%ymm2
    2025:	09 00 00 
    2028:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm13,%ymm2
    202f:	09 00 00 
    2032:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm9,%ymm2
    2039:	09 00 00 
    203c:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm2
    2043:	09 00 00 
    2046:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
    204a:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm2
    2051:	09 00 00 
    2054:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    205b:	00 00 
    205d:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm2
    2064:	08 00 00 
    2067:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm8,%ymm2
    206e:	04 00 00 
    2071:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    2075:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm1,%ymm2
    207c:	13 00 00 
    207f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2085:	c4 81 7c 11 94 81 c0 	vmovups %ymm2,0xc0(%r9,%r8,4)
    208c:	00 00 00 
    208f:	c4 81 7c 10 94 81 e0 	vmovups 0xe0(%r9,%r8,4),%ymm2
    2096:	00 00 00 
    2099:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm15,%ymm2
    20a0:	18 00 00 
    20a3:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm2
    20aa:	17 00 00 
    20ad:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm7,%ymm2
    20b4:	17 00 00 
    20b7:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm2
    20be:	17 00 00 
    20c1:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm10,%ymm2
    20c8:	16 00 00 
    20cb:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm11,%ymm2
    20d2:	16 00 00 
    20d5:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    20da:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm12,%ymm2
    20e1:	16 00 00 
    20e4:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    20eb:	00 00 
    20ed:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm1,%ymm2
    20f4:	16 00 00 
    20f7:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm14,%ymm2
    20fe:	10 00 00 
    2101:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm2
    2108:	0a 00 00 
    210b:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm2
    2112:	0a 00 00 
    2115:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm2
    211c:	09 00 00 
    211f:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm2
    2126:	09 00 00 
    2129:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm6,%ymm2
    2130:	09 00 00 
    2133:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm2
    213a:	04 00 00 
    213d:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm2
    2144:	14 00 00 
    2147:	c4 81 7c 11 94 81 e0 	vmovups %ymm2,0xe0(%r9,%r8,4)
    214e:	00 00 00 
    2151:	c4 81 7c 10 94 81 00 	vmovups 0x100(%r9,%r8,4),%ymm2
    2158:	01 00 00 
    215b:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm15,%ymm2
    2162:	19 00 00 
    2165:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm2
    216c:	18 00 00 
    216f:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm7,%ymm2
    2176:	18 00 00 
    2179:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm5,%ymm2
    2180:	18 00 00 
    2183:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm10,%ymm2
    218a:	17 00 00 
    218d:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    2194:	00 00 
    2196:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm10,%ymm2
    219d:	18 00 00 
    21a0:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm11,%ymm2
    21a7:	17 00 00 
    21aa:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm1,%ymm2
    21b1:	17 00 00 
    21b4:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    21b8:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm14,%ymm2
    21bf:	17 00 00 
    21c2:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm13,%ymm2
    21c9:	16 00 00 
    21cc:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm9,%ymm2
    21d3:	0a 00 00 
    21d6:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm12,%ymm2
    21dd:	0a 00 00 
    21e0:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm2
    21e7:	0a 00 00 
    21ea:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm6,%ymm2
    21f1:	0a 00 00 
    21f4:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    21fa:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm2
    2201:	06 00 00 
    2204:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm8,%ymm2
    220b:	15 00 00 
    220e:	c4 81 7c 11 94 81 00 	vmovups %ymm2,0x100(%r9,%r8,4)
    2215:	01 00 00 
    2218:	c4 81 7c 10 94 81 20 	vmovups 0x120(%r9,%r8,4),%ymm2
    221f:	01 00 00 
    2222:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm15,%ymm2
    2229:	1a 00 00 
    222c:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm4,%ymm2
    2233:	1a 00 00 
    2236:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    223a:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm7,%ymm2
    2241:	1a 00 00 
    2244:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    2248:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm5,%ymm2
    224f:	19 00 00 
    2252:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    2259:	00 00 
    225b:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm5,%ymm2
    2262:	19 00 00 
    2265:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm10,%ymm2
    226c:	19 00 00 
    226f:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm11,%ymm2
    2276:	18 00 00 
    2279:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm6,%ymm2
    2280:	18 00 00 
    2283:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    228a:	00 00 
    228c:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm14,%ymm2
    2293:	04 00 00 
    2296:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm13,%ymm2
    229d:	0b 00 00 
    22a0:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm9,%ymm2
    22a7:	0b 00 00 
    22aa:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm2
    22b1:	0b 00 00 
    22b4:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    22ba:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm2
    22c1:	0a 00 00 
    22c4:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm2
    22cb:	0a 00 00 
    22ce:	c4 e2 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm2
    22d5:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm8,%ymm2
    22dc:	16 00 00 
    22df:	c4 81 7c 11 94 81 20 	vmovups %ymm2,0x120(%r9,%r8,4)
    22e6:	01 00 00 
    22e9:	c4 81 7c 10 94 81 40 	vmovups 0x140(%r9,%r8,4),%ymm2
    22f0:	01 00 00 
    22f3:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm15,%ymm2
    22fa:	1b 00 00 
    22fd:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm1,%ymm2
    2304:	1b 00 00 
    2307:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm4,%ymm2
    230e:	1b 00 00 
    2311:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2318:	00 00 
    231a:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm4,%ymm2
    2321:	1a 00 00 
    2324:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm5,%ymm2
    232b:	19 00 00 
    232e:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm10,%ymm2
    2335:	1a 00 00 
    2338:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm11,%ymm2
    233f:	1a 00 00 
    2342:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm12,%ymm2
    2349:	19 00 00 
    234c:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm14,%ymm2
    2353:	19 00 00 
    2356:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    235a:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm13,%ymm2
    2361:	19 00 00 
    2364:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    2369:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm9,%ymm2
    2370:	0b 00 00 
    2373:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm7,%ymm2
    237a:	0b 00 00 
    237d:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2384:	00 00 
    2386:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm2
    238d:	0b 00 00 
    2390:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm2
    2397:	0b 00 00 
    239a:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm2
    23a1:	06 00 00 
    23a4:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    23a8:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm8,%ymm2
    23af:	17 00 00 
    23b2:	c4 81 7c 11 94 81 40 	vmovups %ymm2,0x140(%r9,%r8,4)
    23b9:	01 00 00 
    23bc:	c4 81 7c 10 94 81 60 	vmovups 0x160(%r9,%r8,4),%ymm2
    23c3:	01 00 00 
    23c6:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm15,%ymm2
    23cd:	1d 00 00 
    23d0:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    23d4:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm1,%ymm2
    23db:	1c 00 00 
    23de:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    23e5:	00 00 
    23e7:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm7,%ymm2
    23ee:	1c 00 00 
    23f1:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm2
    23f8:	1c 00 00 
    23fb:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    23ff:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm5,%ymm2
    2406:	1b 00 00 
    2409:	c5 fc 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm5
    2410:	00 00 
    2412:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm10,%ymm2
    2419:	1b 00 00 
    241c:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    2423:	00 00 
    2425:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm11,%ymm2
    242c:	1b 00 00 
    242f:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2436:	00 00 
    2438:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm12,%ymm2
    243f:	1a 00 00 
    2442:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm11,%ymm2
    2449:	04 00 00 
    244c:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm10,%ymm2
    2453:	0c 00 00 
    2456:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm9,%ymm2
    245d:	0c 00 00 
    2460:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm1,%ymm2
    2467:	0c 00 00 
    246a:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm2
    2471:	0c 00 00 
    2474:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    247b:	00 00 
    247d:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm6,%ymm2
    2484:	0b 00 00 
    2487:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm2
    248e:	05 00 00 
    2491:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm8,%ymm2
    2498:	18 00 00 
    249b:	c4 81 7c 11 94 81 60 	vmovups %ymm2,0x160(%r9,%r8,4)
    24a2:	01 00 00 
    24a5:	c4 81 7c 10 94 81 80 	vmovups 0x180(%r9,%r8,4),%ymm2
    24ac:	01 00 00 
    24af:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm2
    24b6:	1c 00 00 
    24b9:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm2
    24c0:	1d 00 00 
    24c3:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm7,%ymm2
    24ca:	1d 00 00 
    24cd:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm15,%ymm2
    24d4:	1d 00 00 
    24d7:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    24db:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm14,%ymm2
    24e2:	1d 00 00 
    24e5:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    24ec:	00 00 
    24ee:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm14,%ymm2
    24f5:	1c 00 00 
    24f8:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm13,%ymm2
    24ff:	1c 00 00 
    2502:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    2506:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm12,%ymm2
    250d:	1c 00 00 
    2510:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    2514:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm11,%ymm2
    251b:	1b 00 00 
    251e:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    2525:	00 00 
    2527:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm10,%ymm2
    252e:	0d 00 00 
    2531:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2537:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm9,%ymm2
    253e:	0c 00 00 
    2541:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm1,%ymm2
    2548:	0c 00 00 
    254b:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2552:	00 00 
    2554:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm2
    255b:	0c 00 00 
    255e:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    2565:	00 00 
    2567:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm2
    256e:	0c 00 00 
    2571:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2578:	00 00 
    257a:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm2
    2581:	05 00 00 
    2584:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    258b:	00 00 
    258d:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm8,%ymm2
    2594:	1a 00 00 
    2597:	c4 81 7c 11 94 81 80 	vmovups %ymm2,0x180(%r9,%r8,4)
    259e:	01 00 00 
    25a1:	c4 81 7c 10 94 81 a0 	vmovups 0x1a0(%r9,%r8,4),%ymm2
    25a8:	01 00 00 
    25ab:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm5,%ymm2
    25b2:	20 00 00 
    25b5:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    25bc:	00 00 
    25be:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm2
    25c5:	1f 00 00 
    25c8:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    25cf:	00 00 
    25d1:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm7,%ymm2
    25d8:	1f 00 00 
    25db:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm6,%ymm2
    25e2:	1e 00 00 
    25e5:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm1,%ymm2
    25ec:	1e 00 00 
    25ef:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm14,%ymm2
    25f6:	1e 00 00 
    25f9:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm11,%ymm2
    2600:	1d 00 00 
    2603:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm10,%ymm2
    260a:	1d 00 00 
    260d:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm2
    2614:	1d 00 00 
    2617:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm2
    261e:	0d 00 00 
    2621:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm9,%ymm2
    2628:	0d 00 00 
    262b:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm2
    2632:	0d 00 00 
    2635:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm2
    263c:	0d 00 00 
    263f:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm12,%ymm2
    2646:	0d 00 00 
    2649:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    2650:	00 00 
    2652:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm12,%ymm2
    2659:	05 00 00 
    265c:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm8,%ymm2
    2663:	1b 00 00 
    2666:	c4 81 7c 11 94 81 a0 	vmovups %ymm2,0x1a0(%r9,%r8,4)
    266d:	01 00 00 
    2670:	c4 81 7c 10 94 81 c0 	vmovups 0x1c0(%r9,%r8,4),%ymm2
    2677:	01 00 00 
    267a:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm13,%ymm2
    2681:	21 00 00 
    2684:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm15,%ymm2
    268b:	21 00 00 
    268e:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm7,%ymm2
    2695:	21 00 00 
    2698:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm6,%ymm2
    269f:	20 00 00 
    26a2:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    26a9:	00 00 
    26ab:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm1,%ymm2
    26b2:	20 00 00 
    26b5:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm14,%ymm2
    26bc:	1f 00 00 
    26bf:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm11,%ymm2
    26c6:	1f 00 00 
    26c9:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    26ce:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm10,%ymm2
    26d5:	1e 00 00 
    26d8:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm5,%ymm2
    26df:	1e 00 00 
    26e2:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    26e6:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm4,%ymm2
    26ed:	1e 00 00 
    26f0:	c4 e2 35 b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm9,%ymm2
    26f7:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    26fb:	c4 e2 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm2
    2701:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    2705:	c4 e2 65 b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm2
    270c:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2713:	00 00 
    2715:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm6,%ymm2
    271c:	0d 00 00 
    271f:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm12,%ymm2
    2726:	05 00 00 
    2729:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    2730:	00 00 
    2732:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm8,%ymm2
    2739:	1c 00 00 
    273c:	c4 81 7c 11 94 81 c0 	vmovups %ymm2,0x1c0(%r9,%r8,4)
    2743:	01 00 00 
    2746:	c4 81 7c 10 94 81 e0 	vmovups 0x1e0(%r9,%r8,4),%ymm2
    274d:	01 00 00 
    2750:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm13,%ymm2
    2757:	23 00 00 
    275a:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm15,%ymm2
    2761:	23 00 00 
    2764:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm7,%ymm2
    276b:	23 00 00 
    276e:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm12,%ymm2
    2775:	22 00 00 
    2778:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm1,%ymm2
    277f:	22 00 00 
    2782:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2789:	00 00 
    278b:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm14,%ymm2
    2792:	21 00 00 
    2795:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm3,%ymm2
    279c:	21 00 00 
    279f:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm10,%ymm2
    27a6:	20 00 00 
    27a9:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    27b0:	00 00 
    27b2:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm10,%ymm2
    27b9:	20 00 00 
    27bc:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm4,%ymm2
    27c3:	20 00 00 
    27c6:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm11,%ymm2
    27cd:	1f 00 00 
    27d0:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    27d4:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm1,%ymm2
    27db:	1f 00 00 
    27de:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm5,%ymm2
    27e5:	1e 00 00 
    27e8:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    27ee:	c4 e2 4d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm6,%ymm2
    27f5:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm2
    27fc:	05 00 00 
    27ff:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm8,%ymm2
    2806:	1e 00 00 
    2809:	c4 81 7c 11 94 81 e0 	vmovups %ymm2,0x1e0(%r9,%r8,4)
    2810:	01 00 00 
    2813:	c4 81 7c 10 94 81 00 	vmovups 0x200(%r9,%r8,4),%ymm2
    281a:	02 00 00 
    281d:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm13,%ymm2
    2824:	25 00 00 
    2827:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm15,%ymm2
    282e:	24 00 00 
    2831:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm7,%ymm2
    2838:	24 00 00 
    283b:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    283f:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm12,%ymm2
    2846:	24 00 00 
    2849:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm9,%ymm2
    2850:	24 00 00 
    2853:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    285a:	00 00 
    285c:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm14,%ymm2
    2863:	23 00 00 
    2866:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm3,%ymm2
    286d:	23 00 00 
    2870:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm5,%ymm2
    2877:	22 00 00 
    287a:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm10,%ymm2
    2881:	21 00 00 
    2884:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    2888:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm4,%ymm2
    288f:	22 00 00 
    2892:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    2896:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm9,%ymm2
    289d:	21 00 00 
    28a0:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm1,%ymm2
    28a7:	21 00 00 
    28aa:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm11,%ymm2
    28b1:	20 00 00 
    28b4:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    28bb:	00 00 
    28bd:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm6,%ymm2
    28c4:	20 00 00 
    28c7:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm2
    28ce:	04 00 00 
    28d1:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm8,%ymm2
    28d8:	1f 00 00 
    28db:	c4 81 7c 11 94 81 00 	vmovups %ymm2,0x200(%r9,%r8,4)
    28e2:	02 00 00 
    28e5:	c4 81 7c 10 94 81 20 	vmovups 0x220(%r9,%r8,4),%ymm2
    28ec:	02 00 00 
    28ef:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm13,%ymm2
    28f6:	25 00 00 
    28f9:	c5 7c 10 ac 24 00 26 	vmovups 0x2600(%rsp),%ymm13
    2900:	00 00 
    2902:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm15,%ymm2
    2909:	25 00 00 
    290c:	c5 7c 10 bc 24 c0 25 	vmovups 0x25c0(%rsp),%ymm15
    2913:	00 00 
    2915:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm11,%ymm2
    291c:	23 00 00 
    291f:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    2926:	00 00 
    2928:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm12,%ymm2
    292f:	25 00 00 
    2932:	c5 7c 10 a4 24 20 26 	vmovups 0x2620(%rsp),%ymm12
    2939:	00 00 
    293b:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm11,%ymm2
    2942:	24 00 00 
    2945:	c5 7c 10 9c 24 40 26 	vmovups 0x2640(%rsp),%ymm11
    294c:	00 00 
    294e:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm14,%ymm2
    2955:	22 00 00 
    2958:	c5 7c 10 b4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm14
    295f:	00 00 
    2961:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm3,%ymm2
    2968:	24 00 00 
    296b:	c5 fc 10 9c 24 20 27 	vmovups 0x2720(%rsp),%ymm3
    2972:	00 00 
    2974:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm5,%ymm2
    297b:	24 00 00 
    297e:	c5 fc 10 ac 24 00 27 	vmovups 0x2700(%rsp),%ymm5
    2985:	00 00 
    2987:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm7,%ymm2
    298e:	24 00 00 
    2991:	c5 fc 10 bc 24 c0 26 	vmovups 0x26c0(%rsp),%ymm7
    2998:	00 00 
    299a:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm10,%ymm2
    29a1:	23 00 00 
    29a4:	c5 7c 10 94 24 60 26 	vmovups 0x2660(%rsp),%ymm10
    29ab:	00 00 
    29ad:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm9,%ymm2
    29b4:	23 00 00 
    29b7:	c5 7c 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm9
    29be:	00 00 
    29c0:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm1,%ymm2
    29c7:	22 00 00 
    29ca:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    29d1:	00 00 
    29d3:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm4,%ymm2
    29da:	22 00 00 
    29dd:	c5 fc 10 a4 24 a0 25 	vmovups 0x25a0(%rsp),%ymm4
    29e4:	00 00 
    29e6:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm6,%ymm2
    29ed:	22 00 00 
    29f0:	c5 fc 10 b4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm6
    29f7:	00 00 
    29f9:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm2
    2a00:	01 00 00 
    2a03:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    2a0a:	00 00 
    2a0c:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm8,%ymm2
    2a13:	1f 00 00 
    2a16:	c5 7c 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm8
    2a1d:	00 00 
    2a1f:	c4 81 7c 11 94 81 20 	vmovups %ymm2,0x220(%r9,%r8,4)
    2a26:	02 00 00 
    2a29:	c4 a1 7c 10 14 82    	vmovups (%rdx,%r8,4),%ymm2
    2a2f:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm0
    2a36:	0d 00 00 
    2a39:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm1
    2a40:	0e 00 00 
    2a43:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm3
    2a4a:	0e 00 00 
    2a4d:	c4 e2 6d a8 ac 24 80 	vfmadd213ps 0x2780(%rsp),%ymm2,%ymm5
    2a54:	27 00 00 
    2a57:	c4 e2 6d a8 b4 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm2,%ymm6
    2a5e:	27 00 00 
    2a61:	c4 e2 6d a8 bc 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm2,%ymm7
    2a68:	27 00 00 
    2a6b:	c4 62 6d a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm2,%ymm8
    2a72:	27 00 00 
    2a75:	c4 62 6d a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm2,%ymm9
    2a7c:	28 00 00 
    2a7f:	c4 62 6d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm10
    2a86:	0e 00 00 
    2a89:	c4 62 6d a8 9c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm11
    2a90:	0e 00 00 
    2a93:	c4 62 6d a8 a4 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm12
    2a9a:	0e 00 00 
    2a9d:	c4 62 6d a8 ac 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm13
    2aa4:	0e 00 00 
    2aa7:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0x2760(%rsp),%ymm2,%ymm14
    2aae:	27 00 00 
    2ab1:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x2820(%rsp),%ymm2,%ymm15
    2ab8:	28 00 00 
    2abb:	c4 e2 6d a8 a4 24 40 	vfmadd213ps 0x2840(%rsp),%ymm2,%ymm4
    2ac2:	28 00 00 
    2ac5:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    2acc:	00 00 
    2ace:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2ad4:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm2,%ymm0
    2adb:	25 00 00 
    2ade:	c5 fc 10 14 02       	vmovups (%rdx,%rax,1),%ymm2
    2ae3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2ae9:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    2af0:	00 00 
    2af2:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm2,%ymm0
    2af9:	0f 00 00 
    2afc:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    2b03:	00 00 
    2b05:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    2b0c:	00 00 
    2b0e:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    2b13:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    2b1a:	00 00 
    2b1c:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    2b23:	00 00 
    2b25:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    2b2c:	00 00 
    2b2e:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    2b33:	c5 fc 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm3
    2b3a:	00 00 
    2b3c:	c4 e2 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm0
    2b41:	c5 fc 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm6
    2b48:	00 00 
    2b4a:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    2b4f:	c5 fc 10 ac 24 00 12 	vmovups 0x1200(%rsp),%ymm5
    2b56:	00 00 
    2b58:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    2b5f:	00 00 
    2b61:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2b68:	00 00 
    2b6a:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    2b6f:	c5 fc 10 bc 24 c0 11 	vmovups 0x11c0(%rsp),%ymm7
    2b76:	00 00 
    2b78:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    2b7d:	c5 7c 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm8
    2b84:	00 00 
    2b86:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    2b8d:	00 00 
    2b8f:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2b96:	00 00 
    2b98:	c4 c2 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm0
    2b9d:	c5 7c 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm9
    2ba4:	00 00 
    2ba6:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    2bad:	00 00 
    2baf:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    2bb6:	00 00 
    2bb8:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    2bbd:	c5 7c 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm10
    2bc4:	00 00 
    2bc6:	c4 c2 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm0
    2bcb:	c5 7c 10 a4 24 60 11 	vmovups 0x1160(%rsp),%ymm12
    2bd2:	00 00 
    2bd4:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    2bd9:	c5 7c 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm11
    2be0:	00 00 
    2be2:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    2be9:	00 00 
    2beb:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    2bf2:	00 00 
    2bf4:	c4 c2 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm0
    2bf9:	c5 7c 10 ac 24 00 10 	vmovups 0x1000(%rsp),%ymm13
    2c00:	00 00 
    2c02:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    2c09:	00 00 
    2c0b:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    2c12:	00 00 
    2c14:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    2c19:	c5 7c 10 b4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm14
    2c20:	00 00 
    2c22:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    2c27:	c5 fc 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm4
    2c2e:	00 00 
    2c30:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    2c35:	c5 7c 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm15
    2c3c:	00 00 
    2c3e:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    2c45:	00 00 
    2c47:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2c4d:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm2,%ymm0
    2c54:	0f 00 00 
    2c57:	c4 a1 7c 10 54 82 40 	vmovups 0x40(%rdx,%r8,4),%ymm2
    2c5e:	c4 e2 6d a8 a4 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm2,%ymm4
    2c65:	0e 00 00 
    2c68:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm15
    2c6f:	04 00 00 
    2c72:	c4 e2 6d a8 ac 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm5
    2c79:	06 00 00 
    2c7c:	c4 62 6d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm11
    2c83:	05 00 00 
    2c86:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm2,%ymm0
    2c8d:	0f 00 00 
    2c90:	c4 e2 6d a8 f9       	vfmadd213ps %ymm1,%ymm2,%ymm7
    2c95:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    2c9c:	00 00 
    2c9e:	c4 62 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm8
    2ca3:	c4 62 6d a8 e6       	vfmadd213ps %ymm6,%ymm2,%ymm12
    2ca8:	c5 fc 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm3
    2caf:	00 00 
    2cb1:	c5 fc 10 b4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm6
    2cb8:	00 00 
    2cba:	c5 fc 11 a4 24 e0 06 	vmovups %ymm4,0x6e0(%rsp)
    2cc1:	00 00 
    2cc3:	c5 fc 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm4
    2cca:	00 00 
    2ccc:	c4 e2 6d a8 a4 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm4
    2cd3:	04 00 00 
    2cd6:	c4 c2 6d a8 c9       	vfmadd213ps %ymm9,%ymm2,%ymm1
    2cdb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2ce1:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2ce8:	00 00 
    2cea:	c5 7c 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm9
    2cf1:	00 00 
    2cf3:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    2cfa:	00 00 
    2cfc:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    2d03:	00 00 
    2d05:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    2d0a:	c5 7c 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm10
    2d11:	00 00 
    2d13:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    2d1a:	00 00 
    2d1c:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    2d23:	00 00 
    2d25:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm2,%ymm1
    2d2c:	0f 00 00 
    2d2f:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    2d36:	00 00 
    2d38:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    2d3f:	00 00 
    2d41:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm2,%ymm1
    2d48:	0f 00 00 
    2d4b:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    2d52:	00 00 
    2d54:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    2d5b:	00 00 
    2d5d:	c4 c2 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm1
    2d62:	c5 7c 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm13
    2d69:	00 00 
    2d6b:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    2d72:	00 00 
    2d74:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    2d7b:	00 00 
    2d7d:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    2d82:	c5 7c 10 b4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm14
    2d89:	00 00 
    2d8b:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    2d92:	00 00 
    2d94:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    2d9b:	00 00 
    2d9d:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm2,%ymm1
    2da4:	0f 00 00 
    2da7:	c4 a1 7c 10 54 82 60 	vmovups 0x60(%rdx,%r8,4),%ymm2
    2dae:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    2db3:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    2db8:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    2dbd:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    2dc2:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    2dc7:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    2dcc:	c4 62 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm14
    2dd1:	c5 fc 10 ac 24 00 14 	vmovups 0x1400(%rsp),%ymm5
    2dd8:	00 00 
    2dda:	c5 fc 10 bc 24 e0 12 	vmovups 0x12e0(%rsp),%ymm7
    2de1:	00 00 
    2de3:	c5 7c 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm8
    2dea:	00 00 
    2dec:	c5 7c 10 9c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm11
    2df3:	00 00 
    2df5:	c5 7c 10 a4 24 60 13 	vmovups 0x1360(%rsp),%ymm12
    2dfc:	00 00 
    2dfe:	c5 7c 10 bc 24 00 13 	vmovups 0x1300(%rsp),%ymm15
    2e05:	00 00 
    2e07:	c5 fc 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm4
    2e0e:	00 00 
    2e10:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    2e17:	00 00 
    2e19:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    2e20:	00 00 
    2e22:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm1
    2e29:	06 00 00 
    2e2c:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    2e33:	00 00 
    2e35:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    2e3c:	00 00 
    2e3e:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm0
    2e45:	06 00 00 
    2e48:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    2e4f:	00 00 
    2e51:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    2e58:	00 00 
    2e5a:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm0
    2e61:	05 00 00 
    2e64:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2e6b:	00 00 
    2e6d:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    2e74:	00 00 
    2e76:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm0
    2e7d:	05 00 00 
    2e80:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2e87:	00 00 
    2e89:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    2e90:	00 00 
    2e92:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm0
    2e99:	04 00 00 
    2e9c:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    2ea3:	00 00 
    2ea5:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    2eac:	00 00 
    2eae:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm2,%ymm0
    2eb5:	03 00 00 
    2eb8:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    2ebf:	00 00 
    2ec1:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    2ec8:	00 00 
    2eca:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm2,%ymm0
    2ed1:	03 00 00 
    2ed4:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2edb:	00 00 
    2edd:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2ee4:	00 00 
    2ee6:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm0
    2eed:	03 00 00 
    2ef0:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    2ef7:	00 00 
    2ef9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2eff:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm0
    2f06:	10 00 00 
    2f09:	c4 a1 7c 10 94 82 80 	vmovups 0x80(%rdx,%r8,4),%ymm2
    2f10:	00 00 00 
    2f13:	c4 e2 6d a8 a4 24 00 	vfmadd213ps 0x300(%rsp),%ymm2,%ymm4
    2f1a:	03 00 00 
    2f1d:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    2f22:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    2f27:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    2f2c:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    2f31:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    2f36:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    2f3b:	c5 fc 10 9c 24 40 15 	vmovups 0x1540(%rsp),%ymm3
    2f42:	00 00 
    2f44:	c5 fc 10 b4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm6
    2f4b:	00 00 
    2f4d:	c5 7c 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm9
    2f54:	00 00 
    2f56:	c5 7c 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm10
    2f5d:	00 00 
    2f5f:	c5 7c 10 ac 24 40 14 	vmovups 0x1440(%rsp),%ymm13
    2f66:	00 00 
    2f68:	c5 7c 10 b4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm14
    2f6f:	00 00 
    2f71:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2f77:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    2f7e:	00 00 
    2f80:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    2f85:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    2f8c:	00 00 
    2f8e:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm1
    2f95:	07 00 00 
    2f98:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    2f9f:	00 00 
    2fa1:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    2fa8:	00 00 
    2faa:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm1
    2fb1:	07 00 00 
    2fb4:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    2fbb:	00 00 
    2fbd:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    2fc4:	00 00 
    2fc6:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm1
    2fcd:	07 00 00 
    2fd0:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2fd7:	00 00 
    2fd9:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    2fe0:	00 00 
    2fe2:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm1
    2fe9:	06 00 00 
    2fec:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2ff3:	00 00 
    2ff5:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    2ffc:	00 00 
    2ffe:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm1
    3005:	06 00 00 
    3008:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    300f:	00 00 
    3011:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    3018:	00 00 
    301a:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm1
    3021:	06 00 00 
    3024:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    302b:	00 00 
    302d:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    3034:	00 00 
    3036:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm1
    303d:	03 00 00 
    3040:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    3047:	00 00 
    3049:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    304f:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm2,%ymm1
    3056:	11 00 00 
    3059:	c4 a1 7c 10 94 82 a0 	vmovups 0xa0(%rdx,%r8,4),%ymm2
    3060:	00 00 00 
    3063:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    3068:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    306d:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    3072:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3077:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    307c:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3081:	c5 fc 10 ac 24 40 16 	vmovups 0x1640(%rsp),%ymm5
    3088:	00 00 
    308a:	c5 fc 10 bc 24 00 15 	vmovups 0x1500(%rsp),%ymm7
    3091:	00 00 
    3093:	c5 7c 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm8
    309a:	00 00 
    309c:	c5 7c 10 9c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm11
    30a3:	00 00 
    30a5:	c5 7c 10 a4 24 80 15 	vmovups 0x1580(%rsp),%ymm12
    30ac:	00 00 
    30ae:	c5 7c 10 bc 24 20 15 	vmovups 0x1520(%rsp),%ymm15
    30b5:	00 00 
    30b7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    30bd:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    30c4:	00 00 
    30c6:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    30cb:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    30d2:	00 00 
    30d4:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    30d9:	c5 fc 10 a4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm4
    30e0:	00 00 
    30e2:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    30e9:	00 00 
    30eb:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    30f2:	00 00 
    30f4:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm0
    30fb:	08 00 00 
    30fe:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    3105:	00 00 
    3107:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    310e:	00 00 
    3110:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm0
    3117:	07 00 00 
    311a:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    3121:	00 00 
    3123:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    312a:	00 00 
    312c:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm0
    3133:	07 00 00 
    3136:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    313d:	00 00 
    313f:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    3146:	00 00 
    3148:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm0
    314f:	07 00 00 
    3152:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    3159:	00 00 
    315b:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    3162:	00 00 
    3164:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm0
    316b:	07 00 00 
    316e:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    3175:	00 00 
    3177:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    317e:	00 00 
    3180:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm0
    3187:	07 00 00 
    318a:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    3191:	00 00 
    3193:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    319a:	00 00 
    319c:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm0
    31a3:	03 00 00 
    31a6:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    31ad:	00 00 
    31af:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    31b5:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm0
    31bc:	12 00 00 
    31bf:	c4 a1 7c 10 94 82 c0 	vmovups 0xc0(%rdx,%r8,4),%ymm2
    31c6:	00 00 00 
    31c9:	c4 e2 6d a8 a4 24 20 	vfmadd213ps 0x320(%rsp),%ymm2,%ymm4
    31d0:	03 00 00 
    31d3:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    31d8:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    31dd:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    31e2:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    31e7:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    31ec:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    31f1:	c5 7c 10 b4 24 20 16 	vmovups 0x1620(%rsp),%ymm14
    31f8:	00 00 
    31fa:	c5 fc 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm3
    3201:	00 00 
    3203:	c5 fc 10 b4 24 80 17 	vmovups 0x1780(%rsp),%ymm6
    320a:	00 00 
    320c:	c5 7c 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm9
    3213:	00 00 
    3215:	c5 7c 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm10
    321c:	00 00 
    321e:	c5 7c 10 ac 24 80 16 	vmovups 0x1680(%rsp),%ymm13
    3225:	00 00 
    3227:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    322d:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    3234:	00 00 
    3236:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    323b:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    3242:	00 00 
    3244:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm1
    324b:	08 00 00 
    324e:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    3255:	00 00 
    3257:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    325e:	00 00 
    3260:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm1
    3267:	08 00 00 
    326a:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    3271:	00 00 
    3273:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    327a:	00 00 
    327c:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm1
    3283:	08 00 00 
    3286:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    328d:	00 00 
    328f:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    3296:	00 00 
    3298:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm1
    329f:	08 00 00 
    32a2:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    32a9:	00 00 
    32ab:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    32b2:	00 00 
    32b4:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm1
    32bb:	08 00 00 
    32be:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    32c5:	00 00 
    32c7:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    32ce:	00 00 
    32d0:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm1
    32d7:	08 00 00 
    32da:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    32e1:	00 00 
    32e3:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    32ea:	00 00 
    32ec:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm2,%ymm1
    32f3:	03 00 00 
    32f6:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    32fd:	00 00 
    32ff:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3305:	c4 e2 6d b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm1
    330c:	13 00 00 
    330f:	c4 a1 7c 10 94 82 e0 	vmovups 0xe0(%rdx,%r8,4),%ymm2
    3316:	00 00 00 
    3319:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    331e:	c5 7c 10 bc 24 00 16 	vmovups 0x1600(%rsp),%ymm15
    3325:	00 00 
    3327:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    332c:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3331:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    3336:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    333b:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    3340:	c5 7c 10 a4 24 00 18 	vmovups 0x1800(%rsp),%ymm12
    3347:	00 00 
    3349:	c5 fc 10 ac 24 c0 18 	vmovups 0x18c0(%rsp),%ymm5
    3350:	00 00 
    3352:	c5 fc 10 bc 24 80 18 	vmovups 0x1880(%rsp),%ymm7
    3359:	00 00 
    335b:	c5 7c 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm8
    3362:	00 00 
    3364:	c5 7c 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm11
    336b:	00 00 
    336d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3373:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    337a:	00 00 
    337c:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    3381:	c5 fc 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm4
    3388:	00 00 
    338a:	c4 e2 6d a8 a4 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm4
    3391:	09 00 00 
    3394:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    3399:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    33a0:	00 00 
    33a2:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm0
    33a9:	09 00 00 
    33ac:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    33b3:	00 00 
    33b5:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    33bc:	00 00 
    33be:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm0
    33c5:	09 00 00 
    33c8:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    33cf:	00 00 
    33d1:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    33d8:	00 00 
    33da:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm0
    33e1:	09 00 00 
    33e4:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    33eb:	00 00 
    33ed:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    33f4:	00 00 
    33f6:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm0
    33fd:	09 00 00 
    3400:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    3407:	00 00 
    3409:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    3410:	00 00 
    3412:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm0
    3419:	08 00 00 
    341c:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    3423:	00 00 
    3425:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    342c:	00 00 
    342e:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm0
    3435:	04 00 00 
    3438:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    343f:	00 00 
    3441:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3447:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm0
    344e:	14 00 00 
    3451:	c4 a1 7c 10 94 82 00 	vmovups 0x100(%rdx,%r8,4),%ymm2
    3458:	01 00 00 
    345b:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    3460:	c5 7c 10 ac 24 a0 17 	vmovups 0x17a0(%rsp),%ymm13
    3467:	00 00 
    3469:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    346e:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    3473:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    3478:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    347d:	c5 7c 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm10
    3484:	00 00 
    3486:	c5 fc 10 9c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm3
    348d:	00 00 
    348f:	c5 fc 10 b4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm6
    3496:	00 00 
    3498:	c5 7c 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm9
    349f:	00 00 
    34a1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    34a7:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    34ae:	00 00 
    34b0:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    34b5:	c5 7c 10 b4 24 60 17 	vmovups 0x1760(%rsp),%ymm14
    34bc:	00 00 
    34be:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    34c3:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    34ca:	00 00 
    34cc:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm1
    34d3:	0a 00 00 
    34d6:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    34db:	c5 7c 10 bc 24 00 17 	vmovups 0x1700(%rsp),%ymm15
    34e2:	00 00 
    34e4:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    34eb:	00 00 
    34ed:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    34f4:	00 00 
    34f6:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm1
    34fd:	09 00 00 
    3500:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    3505:	c5 fc 10 a4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm4
    350c:	00 00 
    350e:	c4 e2 6d a8 a4 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm4
    3515:	0a 00 00 
    3518:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    351f:	00 00 
    3521:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    3528:	00 00 
    352a:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm1
    3531:	09 00 00 
    3534:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    353b:	00 00 
    353d:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    3544:	00 00 
    3546:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm1
    354d:	09 00 00 
    3550:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    3557:	00 00 
    3559:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    3560:	00 00 
    3562:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm1
    3569:	04 00 00 
    356c:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    3573:	00 00 
    3575:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    357b:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm1
    3582:	15 00 00 
    3585:	c4 a1 7c 10 94 82 20 	vmovups 0x120(%rdx,%r8,4),%ymm2
    358c:	01 00 00 
    358f:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3594:	c5 7c 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm11
    359b:	00 00 
    359d:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    35a2:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    35a7:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    35ac:	c5 7c 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm8
    35b3:	00 00 
    35b5:	c5 fc 10 ac 24 40 1b 	vmovups 0x1b40(%rsp),%ymm5
    35bc:	00 00 
    35be:	c5 fc 10 bc 24 00 1b 	vmovups 0x1b00(%rsp),%ymm7
    35c5:	00 00 
    35c7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    35cd:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    35d4:	00 00 
    35d6:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    35db:	c5 7c 10 a4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm12
    35e2:	00 00 
    35e4:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    35e9:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    35f0:	00 00 
    35f2:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    35f7:	c5 7c 10 ac 24 60 18 	vmovups 0x1860(%rsp),%ymm13
    35fe:	00 00 
    3600:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    3605:	c5 7c 10 bc 24 80 19 	vmovups 0x1980(%rsp),%ymm15
    360c:	00 00 
    360e:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3613:	c5 7c 10 b4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm14
    361a:	00 00 
    361c:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    3623:	00 00 
    3625:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    362c:	00 00 
    362e:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    3633:	c5 fc 10 a4 24 40 19 	vmovups 0x1940(%rsp),%ymm4
    363a:	00 00 
    363c:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    3643:	00 00 
    3645:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    364c:	00 00 
    364e:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm0
    3655:	0a 00 00 
    3658:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    365f:	00 00 
    3661:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    3668:	00 00 
    366a:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm0
    3671:	0a 00 00 
    3674:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    367b:	00 00 
    367d:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    3684:	00 00 
    3686:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm0
    368d:	0a 00 00 
    3690:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    3697:	00 00 
    3699:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    36a0:	00 00 
    36a2:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm0
    36a9:	0a 00 00 
    36ac:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    36b3:	00 00 
    36b5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    36bb:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm0
    36c2:	06 00 00 
    36c5:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    36cb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    36d1:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm2,%ymm0
    36d8:	16 00 00 
    36db:	c4 a1 7c 10 94 82 40 	vmovups 0x140(%rdx,%r8,4),%ymm2
    36e2:	01 00 00 
    36e5:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm15
    36ec:	04 00 00 
    36ef:	c4 e2 6d a8 a4 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm4
    36f6:	0b 00 00 
    36f9:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    36fe:	c5 7c 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm9
    3705:	00 00 
    3707:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    370c:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    3711:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    3716:	c5 fc 10 b4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm6
    371d:	00 00 
    371f:	c5 fc 10 9c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm3
    3726:	00 00 
    3728:	c5 7c 10 ac 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm13
    372f:	00 00 
    3731:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3737:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    373e:	00 00 
    3740:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3745:	c5 7c 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm10
    374c:	00 00 
    374e:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3753:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    375a:	00 00 
    375c:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm1
    3763:	0b 00 00 
    3766:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    376b:	c5 7c 10 9c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm11
    3772:	00 00 
    3774:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    377b:	00 00 
    377d:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    3784:	00 00 
    3786:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm1
    378d:	0b 00 00 
    3790:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3795:	c5 7c 10 a4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm12
    379c:	00 00 
    379e:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    37a5:	00 00 
    37a7:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    37ae:	00 00 
    37b0:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm1
    37b7:	0a 00 00 
    37ba:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    37c1:	00 00 
    37c3:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    37ca:	00 00 
    37cc:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm1
    37d3:	0a 00 00 
    37d6:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    37dd:	00 00 
    37df:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    37e6:	00 00 
    37e8:	c4 e2 6d a8 4c 24 60 	vfmadd213ps 0x60(%rsp),%ymm2,%ymm1
    37ef:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    37f6:	00 00 
    37f8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    37fe:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm1
    3805:	17 00 00 
    3808:	c4 a1 7c 10 94 82 60 	vmovups 0x160(%rdx,%r8,4),%ymm2
    380f:	01 00 00 
    3812:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3817:	c5 fc 10 bc 24 00 1c 	vmovups 0x1c00(%rsp),%ymm7
    381e:	00 00 
    3820:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    3825:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    382a:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    382f:	c5 fc 10 ac 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm5
    3836:	00 00 
    3838:	c5 7c 10 9c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm11
    383f:	00 00 
    3841:	c5 7c 10 b4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm14
    3848:	00 00 
    384a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3850:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    3857:	00 00 
    3859:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    385e:	c5 7c 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm8
    3865:	00 00 
    3867:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    386c:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3873:	00 00 
    3875:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    387a:	c5 7c 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm9
    3881:	00 00 
    3883:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    3888:	c5 7c 10 bc 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm15
    388f:	00 00 
    3891:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3896:	c5 7c 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm10
    389d:	00 00 
    389f:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    38a6:	00 00 
    38a8:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    38af:	00 00 
    38b1:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    38b6:	c5 fc 10 a4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm4
    38bd:	00 00 
    38bf:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    38c6:	00 00 
    38c8:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    38cf:	00 00 
    38d1:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm0
    38d8:	0b 00 00 
    38db:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    38e2:	00 00 
    38e4:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    38eb:	00 00 
    38ed:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm0
    38f4:	0b 00 00 
    38f7:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    38fe:	00 00 
    3900:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    3907:	00 00 
    3909:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm0
    3910:	0b 00 00 
    3913:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    391a:	00 00 
    391c:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    3923:	00 00 
    3925:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm0
    392c:	0b 00 00 
    392f:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    3936:	00 00 
    3938:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    393f:	00 00 
    3941:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm0
    3948:	06 00 00 
    394b:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    3952:	00 00 
    3954:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    395a:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm2,%ymm0
    3961:	18 00 00 
    3964:	c4 a1 7c 10 94 82 80 	vmovups 0x180(%rdx,%r8,4),%ymm2
    396b:	01 00 00 
    396e:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm15
    3975:	04 00 00 
    3978:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    397d:	c5 fc 10 b4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm6
    3984:	00 00 
    3986:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    398b:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    3990:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3995:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    399a:	c5 fc 10 9c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm3
    39a1:	00 00 
    39a3:	c5 7c 10 ac 24 80 1d 	vmovups 0x1d80(%rsp),%ymm13
    39aa:	00 00 
    39ac:	c5 7c 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm9
    39b3:	00 00 
    39b5:	c5 7c 10 a4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm12
    39bc:	00 00 
    39be:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    39c4:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    39cb:	00 00 
    39cd:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    39d2:	c5 fc 10 bc 24 20 1d 	vmovups 0x1d20(%rsp),%ymm7
    39d9:	00 00 
    39db:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    39e0:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    39e7:	00 00 
    39e9:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm1
    39f0:	0c 00 00 
    39f3:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    39f8:	c5 7c 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm8
    39ff:	00 00 
    3a01:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    3a08:	00 00 
    3a0a:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    3a11:	00 00 
    3a13:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm1
    3a1a:	0c 00 00 
    3a1d:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3a24:	00 00 
    3a26:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    3a2d:	00 00 
    3a2f:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm1
    3a36:	0c 00 00 
    3a39:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    3a40:	00 00 
    3a42:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    3a49:	00 00 
    3a4b:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm1
    3a52:	0c 00 00 
    3a55:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    3a5c:	00 00 
    3a5e:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    3a65:	00 00 
    3a67:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm1
    3a6e:	0b 00 00 
    3a71:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    3a78:	00 00 
    3a7a:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    3a81:	00 00 
    3a83:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm1
    3a8a:	05 00 00 
    3a8d:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    3a94:	00 00 
    3a96:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3a9c:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm1
    3aa3:	1a 00 00 
    3aa6:	c4 a1 7c 10 94 82 a0 	vmovups 0x1a0(%rdx,%r8,4),%ymm2
    3aad:	01 00 00 
    3ab0:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    3ab5:	c5 fc 10 a4 24 00 1f 	vmovups 0x1f00(%rsp),%ymm4
    3abc:	00 00 
    3abe:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3ac3:	c5 7c 10 b4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm14
    3aca:	00 00 
    3acc:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    3ad1:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3ad6:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    3adb:	c5 7c 10 94 24 40 20 	vmovups 0x2040(%rsp),%ymm10
    3ae2:	00 00 
    3ae4:	c5 fc 10 bc 24 00 21 	vmovups 0x2100(%rsp),%ymm7
    3aeb:	00 00 
    3aed:	c5 7c 10 9c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm11
    3af4:	00 00 
    3af6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3afc:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    3b03:	00 00 
    3b05:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    3b0a:	c5 fc 10 ac 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm5
    3b11:	00 00 
    3b13:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3b18:	c5 7c 10 bc 24 40 1e 	vmovups 0x1e40(%rsp),%ymm15
    3b1f:	00 00 
    3b21:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    3b26:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    3b2d:	00 00 
    3b2f:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm0
    3b36:	0d 00 00 
    3b39:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3b3e:	c5 fc 10 b4 24 60 21 	vmovups 0x2160(%rsp),%ymm6
    3b45:	00 00 
    3b47:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    3b4e:	00 00 
    3b50:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    3b57:	00 00 
    3b59:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm0
    3b60:	0c 00 00 
    3b63:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    3b6a:	00 00 
    3b6c:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    3b73:	00 00 
    3b75:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm0
    3b7c:	0c 00 00 
    3b7f:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    3b86:	00 00 
    3b88:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    3b8f:	00 00 
    3b91:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm0
    3b98:	0c 00 00 
    3b9b:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    3ba2:	00 00 
    3ba4:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    3bab:	00 00 
    3bad:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm0
    3bb4:	0c 00 00 
    3bb7:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    3bbe:	00 00 
    3bc0:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    3bc7:	00 00 
    3bc9:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm0
    3bd0:	05 00 00 
    3bd3:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    3bda:	00 00 
    3bdc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3be2:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm2,%ymm0
    3be9:	1b 00 00 
    3bec:	c4 a1 7c 10 94 82 c0 	vmovups 0x1c0(%rdx,%r8,4),%ymm2
    3bf3:	01 00 00 
    3bf6:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm15
    3bfd:	0d 00 00 
    3c00:	c4 42 6d a8 d0       	vfmadd213ps %ymm8,%ymm2,%ymm10
    3c05:	c5 7c 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm8
    3c0c:	00 00 
    3c0e:	c4 e2 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm6
    3c13:	c5 fc 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm3
    3c1a:	00 00 
    3c1c:	c4 e2 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm7
    3c21:	c5 fc 10 a4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm4
    3c28:	00 00 
    3c2a:	c4 42 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm11
    3c2f:	c5 7c 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm9
    3c36:	00 00 
    3c38:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3c3e:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    3c45:	00 00 
    3c47:	c4 42 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm8
    3c4c:	c5 7c 10 ac 24 80 1e 	vmovups 0x1e80(%rsp),%ymm13
    3c53:	00 00 
    3c55:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    3c5a:	c4 c2 6d a8 e4       	vfmadd213ps %ymm12,%ymm2,%ymm4
    3c5f:	c5 7c 10 a4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm12
    3c66:	00 00 
    3c68:	c5 fc 10 ac 24 60 23 	vmovups 0x2360(%rsp),%ymm5
    3c6f:	00 00 
    3c71:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3c76:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3c7c:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm1
    3c83:	0d 00 00 
    3c86:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3c8b:	c5 7c 10 b4 24 20 20 	vmovups 0x2020(%rsp),%ymm14
    3c92:	00 00 
    3c94:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3c9a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3c9f:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm1
    3ca6:	0d 00 00 
    3ca9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3cae:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3cb4:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm1
    3cbb:	0d 00 00 
    3cbe:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3cc4:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    3ccb:	00 00 
    3ccd:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm1
    3cd4:	0d 00 00 
    3cd7:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    3cde:	00 00 
    3ce0:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    3ce7:	00 00 
    3ce9:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm1
    3cf0:	05 00 00 
    3cf3:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    3cfa:	00 00 
    3cfc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3d02:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm2,%ymm1
    3d09:	1c 00 00 
    3d0c:	c4 a1 7c 10 94 82 e0 	vmovups 0x1e0(%rdx,%r8,4),%ymm2
    3d13:	01 00 00 
    3d16:	c4 42 6d a8 e0       	vfmadd213ps %ymm8,%ymm2,%ymm12
    3d1b:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    3d21:	c4 62 6d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm8
    3d28:	0d 00 00 
    3d2b:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3d30:	c5 fc 10 b4 24 00 23 	vmovups 0x2300(%rsp),%ymm6
    3d37:	00 00 
    3d39:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3d3e:	c5 7c 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm10
    3d45:	00 00 
    3d47:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3d4c:	c5 7c 10 bc 24 80 1f 	vmovups 0x1f80(%rsp),%ymm15
    3d53:	00 00 
    3d55:	c4 62 6d a8 7c 24 20 	vfmadd213ps 0x20(%rsp),%ymm2,%ymm15
    3d5c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3d62:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    3d69:	00 00 
    3d6b:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3d70:	c5 fc 10 bc 24 00 22 	vmovups 0x2200(%rsp),%ymm7
    3d77:	00 00 
    3d79:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3d7e:	c5 7c 10 9c 24 40 21 	vmovups 0x2140(%rsp),%ymm11
    3d85:	00 00 
    3d87:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    3d8d:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
    3d94:	00 00 
    3d96:	c4 62 6d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm8
    3d9d:	05 00 00 
    3da0:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    3da5:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    3dac:	00 00 
    3dae:	c4 e2 6d a8 44 24 e0 	vfmadd213ps -0x20(%rsp),%ymm2,%ymm0
    3db5:	c4 e2 6d a8 fb       	vfmadd213ps %ymm3,%ymm2,%ymm7
    3dba:	c5 fc 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm3
    3dc1:	00 00 
    3dc3:	c4 62 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm11
    3dc8:	c5 fc 10 a4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm4
    3dcf:	00 00 
    3dd1:	c4 e2 6d a8 24 24    	vfmadd213ps (%rsp),%ymm2,%ymm4
    3dd7:	c5 7c 11 84 24 00 05 	vmovups %ymm8,0x500(%rsp)
    3dde:	00 00 
    3de0:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    3de6:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm2,%ymm8
    3ded:	1e 00 00 
    3df0:	c4 c2 6d a8 dd       	vfmadd213ps %ymm13,%ymm2,%ymm3
    3df5:	c4 a1 7c 10 94 82 00 	vmovups 0x200(%rdx,%r8,4),%ymm2
    3dfc:	02 00 00 
    3dff:	c5 7c 10 ac 24 20 22 	vmovups 0x2220(%rsp),%ymm13
    3e06:	00 00 
    3e08:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    3e0d:	c5 7c 10 b4 24 80 21 	vmovups 0x2180(%rsp),%ymm14
    3e14:	00 00 
    3e16:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    3e1c:	c5 7c 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm8
    3e23:	00 00 
    3e25:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    3e2a:	c5 7c 10 bc 24 20 21 	vmovups 0x2120(%rsp),%ymm15
    3e31:	00 00 
    3e33:	c4 62 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm8
    3e38:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    3e3f:	00 00 
    3e41:	c4 62 6d a8 fc       	vfmadd213ps %ymm4,%ymm2,%ymm15
    3e46:	c5 fc 10 a4 24 60 20 	vmovups 0x2060(%rsp),%ymm4
    3e4d:	00 00 
    3e4f:	c4 e2 6d a8 64 24 a0 	vfmadd213ps -0x60(%rsp),%ymm2,%ymm4
    3e56:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    3e5b:	c5 fc 10 ac 24 80 24 	vmovups 0x2480(%rsp),%ymm5
    3e62:	00 00 
    3e64:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3e69:	c5 fc 10 b4 24 20 24 	vmovups 0x2420(%rsp),%ymm6
    3e70:	00 00 
    3e72:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3e77:	c5 fc 10 bc 24 00 24 	vmovups 0x2400(%rsp),%ymm7
    3e7e:	00 00 
    3e80:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    3e85:	c5 7c 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm9
    3e8c:	00 00 
    3e8e:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    3e93:	c5 7c 10 94 24 40 23 	vmovups 0x2340(%rsp),%ymm10
    3e9a:	00 00 
    3e9c:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3ea1:	c5 7c 10 9c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm11
    3ea8:	00 00 
    3eaa:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    3eaf:	c5 7c 10 a4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm12
    3eb6:	00 00 
    3eb8:	c4 62 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm12
    3ebd:	c5 fc 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm3
    3ec4:	00 00 
    3ec6:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    3ecb:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    3ed2:	00 00 
    3ed4:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm2,%ymm0
    3edb:	05 00 00 
    3ede:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    3ee5:	00 00 
    3ee7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3eed:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm2,%ymm0
    3ef4:	1f 00 00 
    3ef7:	c4 a1 7c 10 94 82 20 	vmovups 0x220(%rdx,%r8,4),%ymm2
    3efe:	02 00 00 
    3f01:	49 81 c0 90 00 00 00 	add    $0x90,%r8
    3f08:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3f0e:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    3f15:	00 00 
    3f17:	c4 c2 6d a8 c0       	vfmadd213ps %ymm8,%ymm2,%ymm0
    3f1c:	c5 7c 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm8
    3f23:	00 00 
    3f25:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    3f2c:	00 00 
    3f2e:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    3f35:	00 00 
    3f37:	c4 62 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm8
    3f3c:	c5 fc 10 ac 24 40 25 	vmovups 0x2540(%rsp),%ymm5
    3f43:	00 00 
    3f45:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    3f4a:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    3f51:	00 00 
    3f53:	c5 7c 11 84 24 20 0e 	vmovups %ymm8,0xe20(%rsp)
    3f5a:	00 00 
    3f5c:	c5 7c 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm8
    3f63:	00 00 
    3f65:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    3f6a:	c5 fc 10 b4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm6
    3f71:	00 00 
    3f73:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    3f7a:	00 00 
    3f7c:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    3f81:	c4 42 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm8
    3f86:	c5 7c 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm10
    3f8d:	00 00 
    3f8f:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    3f94:	c5 fc 10 bc 24 80 22 	vmovups 0x2280(%rsp),%ymm7
    3f9b:	00 00 
    3f9d:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    3fa4:	00 00 
    3fa6:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    3fad:	00 00 
    3faf:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    3fb4:	c4 c2 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm7
    3fb9:	c5 7c 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm9
    3fc0:	00 00 
    3fc2:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    3fc7:	c5 7c 10 b4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm14
    3fce:	00 00 
    3fd0:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    3fd7:	00 00 
    3fd9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3fdf:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm2,%ymm1
    3fe6:	1f 00 00 
    3fe9:	c4 42 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm9
    3fee:	c5 7c 10 ac 24 60 22 	vmovups 0x2260(%rsp),%ymm13
    3ff5:	00 00 
    3ff7:	c4 62 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm14
    3ffc:	c5 7c 11 8c 24 60 0e 	vmovups %ymm9,0xe60(%rsp)
    4003:	00 00 
    4005:	c5 7c 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm9
    400c:	00 00 
    400e:	c4 62 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm13
    4013:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    401a:	00 00 
    401c:	c4 e2 6d a8 a4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm2,%ymm4
    4023:	04 00 00 
    4026:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    402c:	c4 42 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm9
    4031:	c5 7c 11 8c 24 a0 0e 	vmovups %ymm9,0xea0(%rsp)
    4038:	00 00 
    403a:	4c 3b 44 24 d0       	cmp    -0x30(%rsp),%r8
    403f:	0f 82 ab c4 ff ff    	jb     4f0 <_Z5benchv+0x3c0>
    4045:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    404c:	00 00 
    404e:	4c 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%r15
    4055:	00 
    4056:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    405b:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
    4062:	00 
    4063:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4069:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    406d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    4073:	c5 78 58 f9          	vaddps %xmm1,%xmm0,%xmm15
    4077:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    407e:	00 00 
    4080:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    4086:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    408a:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    4091:	00 00 
    4093:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    4099:	c5 70 58 da          	vaddps %xmm2,%xmm1,%xmm11
    409d:	c4 c1 7a 16 cb       	vmovshdup %xmm11,%xmm1
    40a2:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    40a8:	c5 a0 58 c9          	vaddps %xmm1,%xmm11,%xmm1
    40ac:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    40b0:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    40b6:	c5 68 58 e3          	vaddps %xmm3,%xmm2,%xmm12
    40ba:	c4 e3 7d 19 eb 01    	vextractf128 $0x1,%ymm5,%xmm3
    40c0:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    40c5:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    40c9:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    40cd:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    40d3:	c4 e3 69 21 c9 1c    	vinsertps $0x1c,%xmm1,%xmm2,%xmm1
    40d9:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    40de:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    40e2:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    40e8:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    40ec:	c5 f0 16 ca          	vmovlhps %xmm2,%xmm1,%xmm1
    40f0:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    40f4:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    40f8:	c4 e3 71 21 ca 30    	vinsertps $0x30,%xmm2,%xmm1,%xmm1
    40fe:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    4102:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4108:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    410c:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    4112:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    4116:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    411a:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
    4120:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    4124:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    412a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    412e:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    4134:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    4138:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    413c:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4141:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    4145:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    414b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    414f:	c4 43 fd 01 c2 4e    	vpermpd $0x4e,%ymm10,%ymm8
    4155:	c4 e3 75 0c ca 20    	vblendps $0x20,%ymm2,%ymm1,%ymm1
    415b:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    415f:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    4163:	c4 e3 75 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm2
    4169:	c5 f5 c6 ca 02       	vshufpd $0x2,%ymm2,%ymm1,%ymm1
    416e:	c4 41 2c 58 c0       	vaddps %ymm8,%ymm10,%ymm8
    4173:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    4179:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    417e:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    4182:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4186:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    418b:	c4 e3 75 0c c0 80    	vblendps $0x80,%ymm0,%ymm1,%ymm0
    4191:	c4 a1 7c 58 04 b8    	vaddps (%rax,%r15,4),%ymm0,%ymm0
    4197:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    419e:	00 00 
    41a0:	c4 a1 7c 11 04 b8    	vmovups %ymm0,(%rax,%r15,4)
    41a6:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    41ac:	49 83 c7 10          	add    $0x10,%r15
    41b0:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    41b4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    41ba:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    41be:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    41c5:	00 00 
    41c7:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    41cd:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    41d1:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    41d8:	00 00 
    41da:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    41e0:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    41e4:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    41ea:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    41ee:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    41f5:	00 00 
    41f7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    41fd:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    4201:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    4207:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    420b:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    420f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    4213:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    4218:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    421c:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    4222:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    4226:	c4 c3 fd 01 ee 4e    	vpermpd $0x4e,%ymm14,%ymm5
    422c:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    4232:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    4236:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    423a:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    423e:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    4242:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    4246:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    424c:	c5 8c 58 ed          	vaddps %ymm5,%ymm14,%ymm5
    4250:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4256:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    425a:	c4 c3 fd 01 f5 4e    	vpermpd $0x4e,%ymm13,%ymm6
    4260:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    4264:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    4268:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    426e:	c5 94 58 f6          	vaddps %ymm6,%ymm13,%ymm6
    4272:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    4278:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    427c:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    4282:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    4286:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    428a:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    428f:	c5 dc 58 ff          	vaddps %ymm7,%ymm4,%ymm7
    4293:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    4299:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    429f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    42a3:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    42a9:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    42ad:	c4 63 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm8
    42b3:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    42b7:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    42bd:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    42c2:	c5 bc 58 e4          	vaddps %ymm4,%ymm8,%ymm4
    42c6:	c4 63 7d 05 c4 05    	vpermilpd $0x5,%ymm4,%ymm8
    42cc:	c5 b8 58 e4          	vaddps %xmm4,%xmm8,%xmm4
    42d0:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    42d4:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    42d8:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    42dd:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    42e3:	c5 fc 58 04 b0       	vaddps (%rax,%rsi,4),%ymm0,%ymm0
    42e8:	c5 fc 11 04 b0       	vmovups %ymm0,(%rax,%rsi,4)
    42ed:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
    42f2:	49 39 f7             	cmp    %rsi,%r15
    42f5:	0f 82 c5 be ff ff    	jb     1c0 <_Z5benchv+0x90>
    42fb:	0f 31                	rdtsc  
    42fd:	48 c1 e2 20          	shl    $0x20,%rdx
    4301:	48 09 c2             	or     %rax,%rdx
    4304:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 430a <_Z5benchv+0x41da>
    430a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    430f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4317 <_Z5benchv+0x41e7>
    4316:	00 
    4317:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 431f <_Z5benchv+0x41ef>
    431e:	00 
    431f:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4322:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4326:	0f af d1             	imul   %ecx,%edx
    4329:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    432f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4333:	c5 fb 5c 84 24 b8 00 	vsubsd 0xb8(%rsp),%xmm0,%xmm0
    433a:	00 00 
    433c:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    4340:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    4344:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4348:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    434c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4350:	48 81 c4 68 28 00 00 	add    $0x2868,%rsp
    4357:	5b                   	pop    %rbx
    4358:	41 5c                	pop    %r12
    435a:	41 5d                	pop    %r13
    435c:	41 5e                	pop    %r14
    435e:	41 5f                	pop    %r15
    4360:	5d                   	pop    %rbp
    4361:	c5 f8 77             	vzeroupper 
    4364:	c3                   	retq   
    4365:	90                   	nop
    4366:	90                   	nop
    4367:	90                   	nop
    4368:	90                   	nop
    4369:	90                   	nop
    436a:	90                   	nop
    436b:	90                   	nop
    436c:	90                   	nop
    436d:	90                   	nop
    436e:	90                   	nop
    436f:	90                   	nop

0000000000004370 <_Z6enablev>:
    4370:	31 c0                	xor    %eax,%eax
    4372:	c3                   	retq   
    4373:	90                   	nop
    4374:	90                   	nop
    4375:	90                   	nop
    4376:	90                   	nop
    4377:	90                   	nop
    4378:	90                   	nop
    4379:	90                   	nop
    437a:	90                   	nop
    437b:	90                   	nop
    437c:	90                   	nop
    437d:	90                   	nop
    437e:	90                   	nop
    437f:	90                   	nop

0000000000004380 <_Z9n_reg_maxv>:
    4380:	b8 52 01 00 00       	mov    $0x152,%eax
    4385:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui16_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui16_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui16_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui16_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui16_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui16_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui16_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui16_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui16_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui16_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui16_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui16_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
