
axya_ui12_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 80 07 00 00    	imul   $0x780,%ecx,%eax
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
     13a:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
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
     177:	0f 8e 12 32 00 00    	jle    338f <_Z5benchv+0x325f>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 c0                	xor    %eax,%eax
     19b:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     1a0:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     1a5:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
     1aa:	48 89 7c 24 90       	mov    %rdi,-0x70(%rsp)
     1af:	90                   	nop
     1b0:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
     1b5:	49 89 c0             	mov    %rax,%r8
     1b8:	48 89 c2             	mov    %rax,%rdx
     1bb:	49 89 c4             	mov    %rax,%r12
     1be:	48 8d 58 0b          	lea    0xb(%rax),%rbx
     1c2:	48 8d 68 0a          	lea    0xa(%rax),%rbp
     1c6:	4c 8d 68 09          	lea    0x9(%rax),%r13
     1ca:	4c 8d 48 04          	lea    0x4(%rax),%r9
     1ce:	4c 8d 50 05          	lea    0x5(%rax),%r10
     1d2:	4c 8d 58 06          	lea    0x6(%rax),%r11
     1d6:	4c 8d 70 07          	lea    0x7(%rax),%r14
     1da:	4c 8d 78 08          	lea    0x8(%rax),%r15
     1de:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1e3:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1e8:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1ed:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f2:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f6:	49 83 c8 01          	or     $0x1,%r8
     1fa:	48 83 ca 02          	or     $0x2,%rdx
     1fe:	49 83 cc 03          	or     $0x3,%r12
     202:	0f af de             	imul   %esi,%ebx
     205:	0f af ee             	imul   %esi,%ebp
     208:	44 0f af ee          	imul   %esi,%r13d
     20c:	44 0f af ce          	imul   %esi,%r9d
     210:	44 0f af d6          	imul   %esi,%r10d
     214:	44 0f af de          	imul   %esi,%r11d
     218:	44 0f af f6          	imul   %esi,%r14d
     21c:	44 0f af fe          	imul   %esi,%r15d
     220:	c4 e2 7d 18 04 87    	vbroadcastss (%rdi,%rax,4),%ymm0
     226:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     22d:	00 00 
     22f:	c4 a2 7d 18 04 87    	vbroadcastss (%rdi,%r8,4),%ymm0
     235:	44 0f af c6          	imul   %esi,%r8d
     239:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     240:	00 00 
     242:	c4 e2 7d 18 04 97    	vbroadcastss (%rdi,%rdx,4),%ymm0
     248:	0f af d6             	imul   %esi,%edx
     24b:	48 63 d2             	movslq %edx,%rdx
     24e:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     253:	49 63 d0             	movslq %r8d,%rdx
     256:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     25b:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     262:	00 00 
     264:	c4 a2 7d 18 04 a7    	vbroadcastss (%rdi,%r12,4),%ymm0
     26a:	44 0f af e6          	imul   %esi,%r12d
     26e:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     275:	00 00 
     277:	c4 e2 7d 18 44 87 10 	vbroadcastss 0x10(%rdi,%rax,4),%ymm0
     27e:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     285:	00 00 
     287:	c4 e2 7d 18 44 87 14 	vbroadcastss 0x14(%rdi,%rax,4),%ymm0
     28e:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     295:	00 00 
     297:	c4 e2 7d 18 44 87 18 	vbroadcastss 0x18(%rdi,%rax,4),%ymm0
     29e:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     2a5:	00 00 
     2a7:	c4 e2 7d 18 44 87 1c 	vbroadcastss 0x1c(%rdi,%rax,4),%ymm0
     2ae:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     2b5:	00 00 
     2b7:	c4 e2 7d 18 44 87 20 	vbroadcastss 0x20(%rdi,%rax,4),%ymm0
     2be:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     2c5:	00 00 
     2c7:	c4 e2 7d 18 44 87 24 	vbroadcastss 0x24(%rdi,%rax,4),%ymm0
     2ce:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     2d5:	00 00 
     2d7:	c4 e2 7d 18 44 87 28 	vbroadcastss 0x28(%rdi,%rax,4),%ymm0
     2de:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     2e5:	00 00 
     2e7:	c4 e2 7d 18 44 87 2c 	vbroadcastss 0x2c(%rdi,%rax,4),%ymm0
     2ee:	0f af c6             	imul   %esi,%eax
     2f1:	48 63 f3             	movslq %ebx,%rsi
     2f4:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     2f9:	48 63 f5             	movslq %ebp,%rsi
     2fc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     301:	49 63 f5             	movslq %r13d,%rsi
     304:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
     309:	49 63 f7             	movslq %r15d,%rsi
     30c:	48 98                	cltq   
     30e:	48 89 34 24          	mov    %rsi,(%rsp)
     312:	49 63 f6             	movslq %r14d,%rsi
     315:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     31a:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     31f:	49 63 f3             	movslq %r11d,%rsi
     322:	41 bb 00 00 00 00    	mov    $0x0,%r11d
     328:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     32d:	49 63 f2             	movslq %r10d,%rsi
     330:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
     335:	49 63 f1             	movslq %r9d,%rsi
     338:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     33f:	00 00 
     341:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     345:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     34a:	49 63 f4             	movslq %r12d,%rsi
     34d:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     354:	00 00 
     356:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     35a:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     35f:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     366:	00 00 
     368:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     36c:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     373:	00 00 
     375:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     379:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     380:	00 00 
     382:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     386:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     38d:	00 00 
     38f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     393:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     39a:	00 00 
     39c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a0:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     3a7:	00 00 
     3a9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ad:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     3b4:	00 00 
     3b6:	90                   	nop
     3b7:	90                   	nop
     3b8:	90                   	nop
     3b9:	90                   	nop
     3ba:	90                   	nop
     3bb:	90                   	nop
     3bc:	90                   	nop
     3bd:	90                   	nop
     3be:	90                   	nop
     3bf:	90                   	nop
     3c0:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     3c5:	c5 fc 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm2
     3cc:	00 00 
     3ce:	c5 7c 11 ac 24 60 1f 	vmovups %ymm13,0x1f60(%rsp)
     3d5:	00 00 
     3d7:	c5 7c 10 ac 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm13
     3de:	00 00 
     3e0:	c5 7c 11 b4 24 20 1f 	vmovups %ymm14,0x1f20(%rsp)
     3e7:	00 00 
     3e9:	c5 7c 11 bc 24 40 1f 	vmovups %ymm15,0x1f40(%rsp)
     3f0:	00 00 
     3f2:	4d 8d 04 03          	lea    (%r11,%rax,1),%r8
     3f6:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     3fb:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     3ff:	c4 a1 7c 10 1c 81    	vmovups (%rcx,%r8,4),%ymm3
     405:	c4 21 7c 10 bc 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm15
     40c:	02 00 00 
     40f:	4d 8d 2c 03          	lea    (%r11,%rax,1),%r13
     413:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     418:	c4 a1 7c 10 24 a9    	vmovups (%rcx,%r13,4),%ymm4
     41e:	c5 fc 11 9c 24 a0 1f 	vmovups %ymm3,0x1fa0(%rsp)
     425:	00 00 
     427:	c4 21 7c 10 b4 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm14
     42e:	02 00 00 
     431:	c5 7c 11 bc 24 80 1d 	vmovups %ymm15,0x1d80(%rsp)
     438:	00 00 
     43a:	c4 21 7c 10 bc 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm15
     441:	02 00 00 
     444:	4d 8d 14 03          	lea    (%r11,%rax,1),%r10
     448:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     44d:	c4 a1 7c 10 3c 91    	vmovups (%rcx,%r10,4),%ymm7
     453:	c5 fc 11 a4 24 c0 20 	vmovups %ymm4,0x20c0(%rsp)
     45a:	00 00 
     45c:	c5 7c 11 b4 24 a0 1d 	vmovups %ymm14,0x1da0(%rsp)
     463:	00 00 
     465:	c4 21 7c 10 b4 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm14
     46c:	02 00 00 
     46f:	c5 7c 11 bc 24 c0 1d 	vmovups %ymm15,0x1dc0(%rsp)
     476:	00 00 
     478:	c4 21 7c 10 bc a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm15
     47f:	02 00 00 
     482:	49 8d 2c 03          	lea    (%r11,%rax,1),%rbp
     486:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     48b:	c5 fc 10 34 a9       	vmovups (%rcx,%rbp,4),%ymm6
     490:	c5 fc 11 bc 24 80 1f 	vmovups %ymm7,0x1f80(%rsp)
     497:	00 00 
     499:	c5 7c 11 b4 24 00 1d 	vmovups %ymm14,0x1d00(%rsp)
     4a0:	00 00 
     4a2:	c4 21 7c 10 b4 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm14
     4a9:	02 00 00 
     4ac:	c5 7c 11 bc 24 40 1d 	vmovups %ymm15,0x1d40(%rsp)
     4b3:	00 00 
     4b5:	49 8d 1c 03          	lea    (%r11,%rax,1),%rbx
     4b9:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     4be:	c5 7c 11 b4 24 60 1d 	vmovups %ymm14,0x1d60(%rsp)
     4c5:	00 00 
     4c7:	c5 7c 10 b4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm14
     4ce:	00 00 
     4d0:	c5 fc 11 b4 24 a0 20 	vmovups %ymm6,0x20a0(%rsp)
     4d7:	00 00 
     4d9:	49 8d 14 03          	lea    (%r11,%rax,1),%rdx
     4dd:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     4e2:	c5 7c 11 b4 24 c0 1c 	vmovups %ymm14,0x1cc0(%rsp)
     4e9:	00 00 
     4eb:	c5 7c 10 b4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm14
     4f2:	00 00 
     4f4:	c5 7c 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm9
     4fa:	49 8d 3c 03          	lea    (%r11,%rax,1),%rdi
     4fe:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     503:	c5 7c 11 b4 24 20 1d 	vmovups %ymm14,0x1d20(%rsp)
     50a:	00 00 
     50c:	c5 7c 10 b4 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm14
     513:	00 00 
     515:	c5 7c 11 8c 24 80 1e 	vmovups %ymm9,0x1e80(%rsp)
     51c:	00 00 
     51e:	49 8d 34 03          	lea    (%r11,%rax,1),%rsi
     522:	48 8b 04 24          	mov    (%rsp),%rax
     526:	c5 7c 11 b4 24 e0 1c 	vmovups %ymm14,0x1ce0(%rsp)
     52d:	00 00 
     52f:	c5 7c 10 b4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm14
     536:	00 00 
     538:	c5 7c 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm11
     53e:	4d 8d 0c 03          	lea    (%r11,%rax,1),%r9
     542:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     547:	c5 7c 11 b4 24 60 1c 	vmovups %ymm14,0x1c60(%rsp)
     54e:	00 00 
     550:	c5 7c 10 b4 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm14
     557:	00 00 
     559:	c4 21 7c 10 64 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm12
     560:	c5 7c 11 9c 24 c0 1e 	vmovups %ymm11,0x1ec0(%rsp)
     567:	00 00 
     569:	4d 8d 34 03          	lea    (%r11,%rax,1),%r14
     56d:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     572:	c5 7c 11 b4 24 60 1b 	vmovups %ymm14,0x1b60(%rsp)
     579:	00 00 
     57b:	c4 21 7c 10 b4 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm14
     582:	02 00 00 
     585:	c4 21 7c 10 7c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm15
     58c:	c5 7c 11 a4 24 00 1f 	vmovups %ymm12,0x1f00(%rsp)
     593:	00 00 
     595:	4d 8d 3c 03          	lea    (%r11,%rax,1),%r15
     599:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     59e:	c5 7c 11 b4 24 e0 1a 	vmovups %ymm14,0x1ae0(%rsp)
     5a5:	00 00 
     5a7:	c4 21 7c 10 b4 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm14
     5ae:	02 00 00 
     5b1:	c4 a1 7c 10 6c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm5
     5b8:	c5 7c 11 bc 24 80 07 	vmovups %ymm15,0x780(%rsp)
     5bf:	00 00 
     5c1:	4d 8d 24 03          	lea    (%r11,%rax,1),%r12
     5c5:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     5ca:	c5 7c 11 b4 24 20 1b 	vmovups %ymm14,0x1b20(%rsp)
     5d1:	00 00 
     5d3:	c4 21 7c 10 b4 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm14
     5da:	02 00 00 
     5dd:	c5 fc 11 ac 24 e0 1e 	vmovups %ymm5,0x1ee0(%rsp)
     5e4:	00 00 
     5e6:	c4 a1 7c 10 04 98    	vmovups (%rax,%r11,4),%ymm0
     5ec:	c5 7c 11 b4 24 c0 19 	vmovups %ymm14,0x19c0(%rsp)
     5f3:	00 00 
     5f5:	c4 21 7c 10 b4 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm14
     5fc:	02 00 00 
     5ff:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     604:	c5 fc 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm2
     60b:	00 00 
     60d:	c5 fc 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm3
     614:	00 00 
     616:	c5 7c 11 b4 24 e0 19 	vmovups %ymm14,0x19e0(%rsp)
     61d:	00 00 
     61f:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     624:	c4 e2 5d b8 c2       	vfmadd231ps %ymm2,%ymm4,%ymm0
     629:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     62d:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
     634:	00 00 
     636:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
     63b:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm0
     642:	07 00 00 
     645:	c5 fc 10 3c 99       	vmovups (%rcx,%rbx,4),%ymm7
     64a:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     64e:	c5 fc 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm2
     654:	c4 a1 7c 10 74 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm6
     65b:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm0
     662:	08 00 00 
     665:	c5 fc 11 bc 24 80 20 	vmovups %ymm7,0x2080(%rsp)
     66c:	00 00 
     66e:	c5 fc 10 3c 91       	vmovups (%rcx,%rdx,4),%ymm7
     673:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     679:	c5 fc 10 54 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm2
     67f:	c5 fc 11 b4 24 a0 1e 	vmovups %ymm6,0x1ea0(%rsp)
     686:	00 00 
     688:	c5 fc 11 bc 24 60 20 	vmovups %ymm7,0x2060(%rsp)
     68f:	00 00 
     691:	c4 e2 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm0
     696:	c5 fc 10 3c b9       	vmovups (%rcx,%rdi,4),%ymm7
     69b:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm7,%ymm0
     6a2:	08 00 00 
     6a5:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
     6ac:	00 00 
     6ae:	c5 fc 10 94 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm2
     6b5:	00 00 
     6b7:	c5 fc 11 bc 24 40 20 	vmovups %ymm7,0x2040(%rsp)
     6be:	00 00 
     6c0:	c5 fc 10 3c b1       	vmovups (%rcx,%rsi,4),%ymm7
     6c5:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm7,%ymm0
     6cc:	08 00 00 
     6cf:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
     6d6:	00 00 
     6d8:	c5 fc 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm2
     6de:	c5 fc 11 bc 24 20 20 	vmovups %ymm7,0x2020(%rsp)
     6e5:	00 00 
     6e7:	c4 a1 7c 10 3c 89    	vmovups (%rcx,%r9,4),%ymm7
     6ed:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm0
     6f4:	07 00 00 
     6f7:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     6fd:	c5 fc 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm2
     704:	00 00 
     706:	c5 fc 11 bc 24 00 20 	vmovups %ymm7,0x2000(%rsp)
     70d:	00 00 
     70f:	c4 a1 7c 10 3c b1    	vmovups (%rcx,%r14,4),%ymm7
     715:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm7,%ymm0
     71c:	07 00 00 
     71f:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     725:	c5 fc 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm2
     72c:	00 00 
     72e:	c5 fc 11 bc 24 e0 1f 	vmovups %ymm7,0x1fe0(%rsp)
     735:	00 00 
     737:	c4 a1 7c 10 3c b9    	vmovups (%rcx,%r15,4),%ymm7
     73d:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     744:	00 00 
     746:	c5 fc 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm2
     74d:	00 00 
     74f:	c5 fc 11 bc 24 c0 1f 	vmovups %ymm7,0x1fc0(%rsp)
     756:	00 00 
     758:	c4 c2 45 b8 c5       	vfmadd231ps %ymm13,%ymm7,%ymm0
     75d:	c4 a1 7c 10 3c a1    	vmovups (%rcx,%r12,4),%ymm7
     763:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm7,%ymm0
     76a:	07 00 00 
     76d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     774:	00 00 
     776:	c5 fc 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm2
     77d:	00 00 
     77f:	c5 fc 11 bc 24 e0 20 	vmovups %ymm7,0x20e0(%rsp)
     786:	00 00 
     788:	c4 a1 7c 10 7c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm7
     78f:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     796:	00 00 
     798:	c5 fc 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm2
     79f:	00 00 
     7a1:	c5 fc 11 bc 24 00 0a 	vmovups %ymm7,0xa00(%rsp)
     7a8:	00 00 
     7aa:	c4 a1 7c 10 7c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm7
     7b1:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
     7b8:	00 00 
     7ba:	c4 a1 7c 10 94 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm2
     7c1:	01 00 00 
     7c4:	c5 fc 11 bc 24 20 0b 	vmovups %ymm7,0xb20(%rsp)
     7cb:	00 00 
     7cd:	c4 a1 7c 10 7c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm7
     7d4:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     7db:	00 00 
     7dd:	c4 a1 7c 10 94 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm2
     7e4:	01 00 00 
     7e7:	c5 fc 11 bc 24 c0 0a 	vmovups %ymm7,0xac0(%rsp)
     7ee:	00 00 
     7f0:	c4 a1 7c 10 bc 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm7
     7f7:	00 00 00 
     7fa:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     801:	00 00 
     803:	c4 a1 7c 10 94 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm2
     80a:	01 00 00 
     80d:	c5 fc 11 bc 24 20 0d 	vmovups %ymm7,0xd20(%rsp)
     814:	00 00 
     816:	c4 a1 7c 10 bc 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm7
     81d:	00 00 00 
     820:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     827:	00 00 
     829:	c4 a1 7c 10 54 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm2
     830:	c5 fc 11 bc 24 c0 0c 	vmovups %ymm7,0xcc0(%rsp)
     837:	00 00 
     839:	c4 a1 7c 10 bc 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm7
     840:	00 00 00 
     843:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     84a:	00 00 
     84c:	c4 a1 7c 10 94 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm2
     853:	00 00 00 
     856:	c5 fc 11 bc 24 40 0f 	vmovups %ymm7,0xf40(%rsp)
     85d:	00 00 
     85f:	c4 a1 7c 10 bc 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm7
     866:	00 00 00 
     869:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     870:	00 00 
     872:	c4 a1 7c 10 94 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm2
     879:	00 00 00 
     87c:	c5 fc 11 bc 24 c0 0e 	vmovups %ymm7,0xec0(%rsp)
     883:	00 00 
     885:	c4 a1 7c 10 bc 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm7
     88c:	01 00 00 
     88f:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     896:	00 00 
     898:	c4 a1 7c 10 94 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm2
     89f:	00 00 00 
     8a2:	c5 fc 11 bc 24 60 11 	vmovups %ymm7,0x1160(%rsp)
     8a9:	00 00 
     8ab:	c4 a1 7c 10 bc 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm7
     8b2:	01 00 00 
     8b5:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     8bc:	00 00 
     8be:	c4 a1 7c 10 94 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm2
     8c5:	00 00 00 
     8c8:	c5 fc 11 bc 24 e0 10 	vmovups %ymm7,0x10e0(%rsp)
     8cf:	00 00 
     8d1:	c4 a1 7c 10 bc 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm7
     8d8:	01 00 00 
     8db:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     8e2:	00 00 
     8e4:	c4 a1 7c 10 94 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm2
     8eb:	01 00 00 
     8ee:	c5 fc 11 bc 24 40 13 	vmovups %ymm7,0x1340(%rsp)
     8f5:	00 00 
     8f7:	c4 a1 7c 10 bc 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm7
     8fe:	01 00 00 
     901:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     908:	00 00 
     90a:	c4 a1 7c 10 94 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm2
     911:	01 00 00 
     914:	c5 fc 11 bc 24 60 14 	vmovups %ymm7,0x1460(%rsp)
     91b:	00 00 
     91d:	c4 a1 7c 10 bc 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm7
     924:	01 00 00 
     927:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     92e:	00 00 
     930:	c4 a1 7c 10 94 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm2
     937:	01 00 00 
     93a:	c5 fc 11 bc 24 20 16 	vmovups %ymm7,0x1620(%rsp)
     941:	00 00 
     943:	c4 a1 7c 10 bc 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm7
     94a:	01 00 00 
     94d:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     954:	00 00 
     956:	c4 a1 7c 10 94 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm2
     95d:	01 00 00 
     960:	c5 fc 11 bc 24 40 17 	vmovups %ymm7,0x1740(%rsp)
     967:	00 00 
     969:	c4 a1 7c 10 bc 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm7
     970:	01 00 00 
     973:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     97a:	00 00 
     97c:	c4 a1 7c 10 94 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm2
     983:	01 00 00 
     986:	c5 fc 11 bc 24 00 19 	vmovups %ymm7,0x1900(%rsp)
     98d:	00 00 
     98f:	c4 a1 7c 10 bc 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm7
     996:	01 00 00 
     999:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     9a0:	00 00 
     9a2:	c4 a1 7c 10 94 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm2
     9a9:	01 00 00 
     9ac:	c5 fc 11 bc 24 c0 1a 	vmovups %ymm7,0x1ac0(%rsp)
     9b3:	00 00 
     9b5:	c4 a1 7c 10 bc 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm7
     9bc:	02 00 00 
     9bf:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     9c6:	00 00 
     9c8:	c4 a1 7c 10 94 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm2
     9cf:	01 00 00 
     9d2:	c5 fc 11 bc 24 00 1c 	vmovups %ymm7,0x1c00(%rsp)
     9d9:	00 00 
     9db:	c4 a1 7c 10 bc 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm7
     9e2:	02 00 00 
     9e5:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     9ec:	00 00 
     9ee:	c4 a1 7c 10 94 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm2
     9f5:	02 00 00 
     9f8:	c5 fc 11 bc 24 a0 1c 	vmovups %ymm7,0x1ca0(%rsp)
     9ff:	00 00 
     a01:	c4 a1 7c 10 7c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm7
     a08:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     a0f:	00 00 
     a11:	c4 a1 7c 10 94 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm2
     a18:	02 00 00 
     a1b:	c5 fc 11 bc 24 a0 09 	vmovups %ymm7,0x9a0(%rsp)
     a22:	00 00 
     a24:	c4 a1 7c 10 7c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm7
     a2b:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
     a32:	00 00 
     a34:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
     a3b:	00 00 
     a3d:	c5 fc 11 bc 24 a0 0a 	vmovups %ymm7,0xaa0(%rsp)
     a44:	00 00 
     a46:	c4 a1 7c 10 7c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm7
     a4d:	c5 fc 11 bc 24 c0 0b 	vmovups %ymm7,0xbc0(%rsp)
     a54:	00 00 
     a56:	c4 a1 7c 10 bc a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm7
     a5d:	00 00 00 
     a60:	c5 fc 11 bc 24 a0 0c 	vmovups %ymm7,0xca0(%rsp)
     a67:	00 00 
     a69:	c4 a1 7c 10 bc a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm7
     a70:	00 00 00 
     a73:	c5 fc 11 bc 24 c0 0d 	vmovups %ymm7,0xdc0(%rsp)
     a7a:	00 00 
     a7c:	c4 a1 7c 10 bc a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm7
     a83:	00 00 00 
     a86:	c5 fc 11 bc 24 a0 0e 	vmovups %ymm7,0xea0(%rsp)
     a8d:	00 00 
     a8f:	c4 a1 7c 10 bc a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm7
     a96:	00 00 00 
     a99:	c5 fc 11 bc 24 c0 0f 	vmovups %ymm7,0xfc0(%rsp)
     aa0:	00 00 
     aa2:	c4 a1 7c 10 bc a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm7
     aa9:	01 00 00 
     aac:	c5 fc 11 bc 24 c0 10 	vmovups %ymm7,0x10c0(%rsp)
     ab3:	00 00 
     ab5:	c4 a1 7c 10 bc a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm7
     abc:	01 00 00 
     abf:	c5 fc 11 bc 24 e0 11 	vmovups %ymm7,0x11e0(%rsp)
     ac6:	00 00 
     ac8:	c4 a1 7c 10 bc a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm7
     acf:	01 00 00 
     ad2:	c5 fc 11 bc 24 c0 12 	vmovups %ymm7,0x12c0(%rsp)
     ad9:	00 00 
     adb:	c4 a1 7c 10 bc a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm7
     ae2:	01 00 00 
     ae5:	c5 fc 11 bc 24 60 13 	vmovups %ymm7,0x1360(%rsp)
     aec:	00 00 
     aee:	c4 a1 7c 10 bc a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm7
     af5:	01 00 00 
     af8:	c5 fc 11 bc 24 40 15 	vmovups %ymm7,0x1540(%rsp)
     aff:	00 00 
     b01:	c4 a1 7c 10 bc a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm7
     b08:	01 00 00 
     b0b:	c5 fc 11 bc 24 e0 16 	vmovups %ymm7,0x16e0(%rsp)
     b12:	00 00 
     b14:	c4 a1 7c 10 bc a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm7
     b1b:	01 00 00 
     b1e:	c5 fc 11 bc 24 60 18 	vmovups %ymm7,0x1860(%rsp)
     b25:	00 00 
     b27:	c4 a1 7c 10 bc a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm7
     b2e:	01 00 00 
     b31:	c5 fc 11 bc 24 60 1a 	vmovups %ymm7,0x1a60(%rsp)
     b38:	00 00 
     b3a:	c4 a1 7c 10 bc a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm7
     b41:	02 00 00 
     b44:	c5 fc 11 bc 24 c0 1b 	vmovups %ymm7,0x1bc0(%rsp)
     b4b:	00 00 
     b4d:	c4 a1 7c 10 bc a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm7
     b54:	02 00 00 
     b57:	c5 fc 11 bc 24 80 1c 	vmovups %ymm7,0x1c80(%rsp)
     b5e:	00 00 
     b60:	c4 a1 7c 10 7c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm7
     b67:	c5 fc 11 bc 24 60 09 	vmovups %ymm7,0x960(%rsp)
     b6e:	00 00 
     b70:	c4 a1 7c 10 7c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm7
     b77:	c5 fc 11 bc 24 60 0a 	vmovups %ymm7,0xa60(%rsp)
     b7e:	00 00 
     b80:	c4 a1 7c 10 7c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm7
     b87:	c5 fc 11 bc 24 80 0b 	vmovups %ymm7,0xb80(%rsp)
     b8e:	00 00 
     b90:	c4 a1 7c 10 bc 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm7
     b97:	00 00 00 
     b9a:	c5 fc 11 bc 24 60 0c 	vmovups %ymm7,0xc60(%rsp)
     ba1:	00 00 
     ba3:	c4 a1 7c 10 bc 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm7
     baa:	00 00 00 
     bad:	c5 fc 11 bc 24 80 0d 	vmovups %ymm7,0xd80(%rsp)
     bb4:	00 00 
     bb6:	c4 a1 7c 10 bc 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm7
     bbd:	00 00 00 
     bc0:	c5 fc 11 bc 24 60 0e 	vmovups %ymm7,0xe60(%rsp)
     bc7:	00 00 
     bc9:	c4 a1 7c 10 bc 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm7
     bd0:	00 00 00 
     bd3:	c5 fc 11 bc 24 80 0f 	vmovups %ymm7,0xf80(%rsp)
     bda:	00 00 
     bdc:	c4 a1 7c 10 bc 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm7
     be3:	01 00 00 
     be6:	c5 fc 11 bc 24 60 10 	vmovups %ymm7,0x1060(%rsp)
     bed:	00 00 
     bef:	c4 a1 7c 10 bc 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm7
     bf6:	01 00 00 
     bf9:	c5 fc 11 bc 24 a0 11 	vmovups %ymm7,0x11a0(%rsp)
     c00:	00 00 
     c02:	c4 a1 7c 10 bc 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm7
     c09:	01 00 00 
     c0c:	c5 fc 11 bc 24 60 12 	vmovups %ymm7,0x1260(%rsp)
     c13:	00 00 
     c15:	c4 a1 7c 10 bc 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm7
     c1c:	01 00 00 
     c1f:	c5 fc 11 bc 24 c0 13 	vmovups %ymm7,0x13c0(%rsp)
     c26:	00 00 
     c28:	c4 a1 7c 10 bc 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm7
     c2f:	01 00 00 
     c32:	c5 fc 11 bc 24 c0 14 	vmovups %ymm7,0x14c0(%rsp)
     c39:	00 00 
     c3b:	c4 a1 7c 10 bc 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm7
     c42:	01 00 00 
     c45:	c5 fc 11 bc 24 80 15 	vmovups %ymm7,0x1580(%rsp)
     c4c:	00 00 
     c4e:	c4 a1 7c 10 bc 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm7
     c55:	01 00 00 
     c58:	c5 fc 11 bc 24 c0 17 	vmovups %ymm7,0x17c0(%rsp)
     c5f:	00 00 
     c61:	c4 a1 7c 10 bc 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm7
     c68:	01 00 00 
     c6b:	c5 fc 11 bc 24 80 18 	vmovups %ymm7,0x1880(%rsp)
     c72:	00 00 
     c74:	c4 a1 7c 10 bc 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm7
     c7b:	02 00 00 
     c7e:	c5 fc 11 bc 24 00 1b 	vmovups %ymm7,0x1b00(%rsp)
     c85:	00 00 
     c87:	c4 a1 7c 10 bc 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm7
     c8e:	02 00 00 
     c91:	c5 fc 11 bc 24 40 1c 	vmovups %ymm7,0x1c40(%rsp)
     c98:	00 00 
     c9a:	c5 fc 10 7c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm7
     ca0:	c5 fc 11 bc 24 e0 09 	vmovups %ymm7,0x9e0(%rsp)
     ca7:	00 00 
     ca9:	c5 fc 10 7c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm7
     caf:	c5 fc 11 bc 24 00 0b 	vmovups %ymm7,0xb00(%rsp)
     cb6:	00 00 
     cb8:	c5 fc 10 bc a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm7
     cbf:	00 00 
     cc1:	c5 fc 11 bc 24 00 0c 	vmovups %ymm7,0xc00(%rsp)
     cc8:	00 00 
     cca:	c5 fc 10 bc a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm7
     cd1:	00 00 
     cd3:	c5 fc 11 bc 24 00 0d 	vmovups %ymm7,0xd00(%rsp)
     cda:	00 00 
     cdc:	c5 fc 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm7
     ce3:	00 00 
     ce5:	c5 fc 11 bc 24 00 0e 	vmovups %ymm7,0xe00(%rsp)
     cec:	00 00 
     cee:	c5 fc 10 bc a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm7
     cf5:	00 00 
     cf7:	c5 fc 11 bc 24 00 0f 	vmovups %ymm7,0xf00(%rsp)
     cfe:	00 00 
     d00:	c5 fc 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm7
     d07:	00 00 
     d09:	c5 fc 11 bc 24 00 10 	vmovups %ymm7,0x1000(%rsp)
     d10:	00 00 
     d12:	c5 fc 10 bc a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm7
     d19:	00 00 
     d1b:	c5 fc 11 bc 24 20 11 	vmovups %ymm7,0x1120(%rsp)
     d22:	00 00 
     d24:	c5 fc 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm7
     d2b:	00 00 
     d2d:	c5 fc 11 bc 24 20 12 	vmovups %ymm7,0x1220(%rsp)
     d34:	00 00 
     d36:	c5 fc 10 bc a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm7
     d3d:	00 00 
     d3f:	c5 fc 11 bc 24 20 13 	vmovups %ymm7,0x1320(%rsp)
     d46:	00 00 
     d48:	c5 fc 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm7
     d4f:	00 00 
     d51:	c5 fc 11 bc 24 40 14 	vmovups %ymm7,0x1440(%rsp)
     d58:	00 00 
     d5a:	c5 fc 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm7
     d61:	00 00 
     d63:	c5 fc 11 bc 24 00 16 	vmovups %ymm7,0x1600(%rsp)
     d6a:	00 00 
     d6c:	c5 fc 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm7
     d73:	00 00 
     d75:	c5 fc 11 bc 24 80 16 	vmovups %ymm7,0x1680(%rsp)
     d7c:	00 00 
     d7e:	c5 fc 10 bc a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm7
     d85:	00 00 
     d87:	c5 fc 11 bc 24 e0 18 	vmovups %ymm7,0x18e0(%rsp)
     d8e:	00 00 
     d90:	c5 fc 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm7
     d97:	00 00 
     d99:	c5 fc 11 bc 24 80 19 	vmovups %ymm7,0x1980(%rsp)
     da0:	00 00 
     da2:	c5 fc 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm7
     da9:	00 00 
     dab:	c5 fc 11 bc 24 e0 1b 	vmovups %ymm7,0x1be0(%rsp)
     db2:	00 00 
     db4:	c5 fc 10 7c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm7
     dba:	c5 fc 11 bc 24 80 09 	vmovups %ymm7,0x980(%rsp)
     dc1:	00 00 
     dc3:	c5 fc 10 7c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm7
     dc9:	c5 fc 11 bc 24 80 0a 	vmovups %ymm7,0xa80(%rsp)
     dd0:	00 00 
     dd2:	c5 fc 10 bc 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm7
     dd9:	00 00 
     ddb:	c5 fc 11 bc 24 a0 0b 	vmovups %ymm7,0xba0(%rsp)
     de2:	00 00 
     de4:	c5 fc 10 bc 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm7
     deb:	00 00 
     ded:	c5 fc 11 bc 24 80 0c 	vmovups %ymm7,0xc80(%rsp)
     df4:	00 00 
     df6:	c5 fc 10 bc 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm7
     dfd:	00 00 
     dff:	c5 fc 11 bc 24 a0 0d 	vmovups %ymm7,0xda0(%rsp)
     e06:	00 00 
     e08:	c5 fc 10 bc 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm7
     e0f:	00 00 
     e11:	c5 fc 11 bc 24 80 0e 	vmovups %ymm7,0xe80(%rsp)
     e18:	00 00 
     e1a:	c5 fc 10 bc 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm7
     e21:	00 00 
     e23:	c5 fc 11 bc 24 a0 0f 	vmovups %ymm7,0xfa0(%rsp)
     e2a:	00 00 
     e2c:	c5 fc 10 bc 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm7
     e33:	00 00 
     e35:	c5 fc 11 bc 24 80 10 	vmovups %ymm7,0x1080(%rsp)
     e3c:	00 00 
     e3e:	c5 fc 10 bc 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm7
     e45:	00 00 
     e47:	c5 fc 11 bc 24 c0 11 	vmovups %ymm7,0x11c0(%rsp)
     e4e:	00 00 
     e50:	c5 fc 10 bc 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm7
     e57:	00 00 
     e59:	c5 fc 11 bc 24 80 12 	vmovups %ymm7,0x1280(%rsp)
     e60:	00 00 
     e62:	c5 fc 10 bc 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm7
     e69:	00 00 
     e6b:	c5 fc 11 bc 24 e0 13 	vmovups %ymm7,0x13e0(%rsp)
     e72:	00 00 
     e74:	c5 fc 10 bc 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm7
     e7b:	00 00 
     e7d:	c5 fc 11 bc 24 00 15 	vmovups %ymm7,0x1500(%rsp)
     e84:	00 00 
     e86:	c5 fc 10 bc 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm7
     e8d:	00 00 
     e8f:	c5 fc 11 bc 24 c0 15 	vmovups %ymm7,0x15c0(%rsp)
     e96:	00 00 
     e98:	c5 fc 10 bc 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm7
     e9f:	00 00 
     ea1:	c5 fc 11 bc 24 00 18 	vmovups %ymm7,0x1800(%rsp)
     ea8:	00 00 
     eaa:	c5 fc 10 bc 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm7
     eb1:	00 00 
     eb3:	c5 fc 11 bc 24 a0 18 	vmovups %ymm7,0x18a0(%rsp)
     eba:	00 00 
     ebc:	c5 fc 10 bc 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm7
     ec3:	00 00 
     ec5:	c5 fc 11 bc 24 a0 1a 	vmovups %ymm7,0x1aa0(%rsp)
     ecc:	00 00 
     ece:	c5 fc 10 bc 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm7
     ed5:	00 00 
     ed7:	c5 fc 11 bc 24 20 1c 	vmovups %ymm7,0x1c20(%rsp)
     ede:	00 00 
     ee0:	c5 fc 10 7c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm7
     ee6:	c5 fc 11 bc 24 20 09 	vmovups %ymm7,0x920(%rsp)
     eed:	00 00 
     eef:	c5 fc 10 7c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm7
     ef5:	c5 fc 11 bc 24 20 0a 	vmovups %ymm7,0xa20(%rsp)
     efc:	00 00 
     efe:	c5 fc 10 bc 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm7
     f05:	00 00 
     f07:	c5 fc 11 bc 24 60 0b 	vmovups %ymm7,0xb60(%rsp)
     f0e:	00 00 
     f10:	c5 fc 10 bc 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm7
     f17:	00 00 
     f19:	c5 fc 11 bc 24 40 0c 	vmovups %ymm7,0xc40(%rsp)
     f20:	00 00 
     f22:	c5 fc 10 bc 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm7
     f29:	00 00 
     f2b:	c5 fc 11 bc 24 60 0d 	vmovups %ymm7,0xd60(%rsp)
     f32:	00 00 
     f34:	c5 fc 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm7
     f3b:	00 00 
     f3d:	c5 fc 11 bc 24 40 0e 	vmovups %ymm7,0xe40(%rsp)
     f44:	00 00 
     f46:	c5 fc 10 bc 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm7
     f4d:	00 00 
     f4f:	c5 fc 11 bc 24 60 0f 	vmovups %ymm7,0xf60(%rsp)
     f56:	00 00 
     f58:	c5 fc 10 bc 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm7
     f5f:	00 00 
     f61:	c5 fc 11 bc 24 40 10 	vmovups %ymm7,0x1040(%rsp)
     f68:	00 00 
     f6a:	c5 fc 10 bc 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm7
     f71:	00 00 
     f73:	c5 fc 11 bc 24 80 11 	vmovups %ymm7,0x1180(%rsp)
     f7a:	00 00 
     f7c:	c5 fc 10 bc 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm7
     f83:	00 00 
     f85:	c5 fc 11 bc 24 40 12 	vmovups %ymm7,0x1240(%rsp)
     f8c:	00 00 
     f8e:	c5 fc 10 bc 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm7
     f95:	00 00 
     f97:	c5 fc 11 bc 24 80 13 	vmovups %ymm7,0x1380(%rsp)
     f9e:	00 00 
     fa0:	c5 fc 10 bc 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm7
     fa7:	00 00 
     fa9:	c5 fc 11 bc 24 80 14 	vmovups %ymm7,0x1480(%rsp)
     fb0:	00 00 
     fb2:	c5 fc 10 bc 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm7
     fb9:	00 00 
     fbb:	c5 fc 11 bc 24 40 16 	vmovups %ymm7,0x1640(%rsp)
     fc2:	00 00 
     fc4:	c5 fc 10 bc 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm7
     fcb:	00 00 
     fcd:	c5 fc 11 bc 24 60 17 	vmovups %ymm7,0x1760(%rsp)
     fd4:	00 00 
     fd6:	c5 fc 10 bc 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm7
     fdd:	00 00 
     fdf:	c5 fc 11 bc 24 40 19 	vmovups %ymm7,0x1940(%rsp)
     fe6:	00 00 
     fe8:	c5 fc 10 bc 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm7
     fef:	00 00 
     ff1:	c5 fc 11 bc 24 40 18 	vmovups %ymm7,0x1840(%rsp)
     ff8:	00 00 
     ffa:	c5 fc 10 bc 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm7
    1001:	00 00 
    1003:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    1008:	c5 fc 11 bc 24 80 1b 	vmovups %ymm7,0x1b80(%rsp)
    100f:	00 00 
    1011:	c5 fc 10 7c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm7
    1017:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    101e:	00 00 
    1020:	c5 fc 10 7c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm7
    1026:	c5 fc 11 bc 24 00 09 	vmovups %ymm7,0x900(%rsp)
    102d:	00 00 
    102f:	c5 fc 10 7c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm7
    1035:	c5 fc 11 bc 24 c0 09 	vmovups %ymm7,0x9c0(%rsp)
    103c:	00 00 
    103e:	c5 fc 10 bc b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm7
    1045:	00 00 
    1047:	c5 fc 11 bc 24 e0 0a 	vmovups %ymm7,0xae0(%rsp)
    104e:	00 00 
    1050:	c5 fc 10 bc b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm7
    1057:	00 00 
    1059:	c5 fc 11 bc 24 e0 0b 	vmovups %ymm7,0xbe0(%rsp)
    1060:	00 00 
    1062:	c5 fc 10 bc b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm7
    1069:	00 00 
    106b:	c5 fc 11 bc 24 e0 0c 	vmovups %ymm7,0xce0(%rsp)
    1072:	00 00 
    1074:	c5 fc 10 bc b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm7
    107b:	00 00 
    107d:	c5 fc 11 bc 24 e0 0d 	vmovups %ymm7,0xde0(%rsp)
    1084:	00 00 
    1086:	c5 fc 10 bc b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm7
    108d:	00 00 
    108f:	c5 fc 11 bc 24 e0 0e 	vmovups %ymm7,0xee0(%rsp)
    1096:	00 00 
    1098:	c5 fc 10 bc b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm7
    109f:	00 00 
    10a1:	c5 fc 11 bc 24 e0 0f 	vmovups %ymm7,0xfe0(%rsp)
    10a8:	00 00 
    10aa:	c5 fc 10 bc b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm7
    10b1:	00 00 
    10b3:	c5 fc 11 bc 24 00 11 	vmovups %ymm7,0x1100(%rsp)
    10ba:	00 00 
    10bc:	c5 fc 10 bc b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm7
    10c3:	00 00 
    10c5:	c5 fc 11 bc 24 00 13 	vmovups %ymm7,0x1300(%rsp)
    10cc:	00 00 
    10ce:	c5 fc 10 bc b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm7
    10d5:	00 00 
    10d7:	c5 fc 11 bc 24 20 14 	vmovups %ymm7,0x1420(%rsp)
    10de:	00 00 
    10e0:	c5 fc 10 bc b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm7
    10e7:	00 00 
    10e9:	c5 fc 11 bc 24 e0 15 	vmovups %ymm7,0x15e0(%rsp)
    10f0:	00 00 
    10f2:	c5 fc 10 bc b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm7
    10f9:	00 00 
    10fb:	c5 fc 11 bc 24 a0 15 	vmovups %ymm7,0x15a0(%rsp)
    1102:	00 00 
    1104:	c5 fc 10 bc b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm7
    110b:	00 00 
    110d:	c5 fc 11 bc 24 c0 18 	vmovups %ymm7,0x18c0(%rsp)
    1114:	00 00 
    1116:	c5 fc 10 bc b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm7
    111d:	00 00 
    111f:	c5 fc 11 bc 24 80 1a 	vmovups %ymm7,0x1a80(%rsp)
    1126:	00 00 
    1128:	c5 fc 10 bc b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm7
    112f:	00 00 
    1131:	c5 fc 11 bc 24 40 1b 	vmovups %ymm7,0x1b40(%rsp)
    1138:	00 00 
    113a:	c5 fc 10 bc b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm7
    1141:	00 00 
    1143:	c5 fc 11 bc 24 a0 1b 	vmovups %ymm7,0x1ba0(%rsp)
    114a:	00 00 
    114c:	c5 fc 10 7c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm7
    1152:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    1159:	00 00 
    115b:	c5 fc 10 bc b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm7
    1162:	00 00 
    1164:	c5 fc 11 bc 24 00 04 	vmovups %ymm7,0x400(%rsp)
    116b:	00 00 
    116d:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
    1174:	00 00 
    1176:	c5 fc 11 bc 24 a0 04 	vmovups %ymm7,0x4a0(%rsp)
    117d:	00 00 
    117f:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    1186:	00 00 
    1188:	c5 fc 11 bc 24 40 05 	vmovups %ymm7,0x540(%rsp)
    118f:	00 00 
    1191:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    1198:	00 00 
    119a:	c5 fc 11 bc 24 a0 10 	vmovups %ymm7,0x10a0(%rsp)
    11a1:	00 00 
    11a3:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    11aa:	00 00 
    11ac:	c5 fc 11 bc 24 a0 12 	vmovups %ymm7,0x12a0(%rsp)
    11b3:	00 00 
    11b5:	c5 fc 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm7
    11bc:	00 00 
    11be:	c5 fc 11 bc 24 20 15 	vmovups %ymm7,0x1520(%rsp)
    11c5:	00 00 
    11c7:	c5 fc 10 bc b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm7
    11ce:	00 00 
    11d0:	c5 fc 11 bc 24 c0 16 	vmovups %ymm7,0x16c0(%rsp)
    11d7:	00 00 
    11d9:	c5 fc 10 bc b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm7
    11e0:	00 00 
    11e2:	c5 fc 11 bc 24 20 18 	vmovups %ymm7,0x1820(%rsp)
    11e9:	00 00 
    11eb:	c5 fc 10 bc b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm7
    11f2:	00 00 
    11f4:	c5 fc 11 bc 24 00 1a 	vmovups %ymm7,0x1a00(%rsp)
    11fb:	00 00 
    11fd:	c5 fc 10 bc b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm7
    1204:	00 00 
    1206:	c5 fc 11 bc 24 40 1a 	vmovups %ymm7,0x1a40(%rsp)
    120d:	00 00 
    120f:	c4 a1 7c 10 7c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm7
    1216:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    121d:	00 00 
    121f:	c4 a1 7c 10 7c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm7
    1226:	c5 fc 11 bc 24 a0 03 	vmovups %ymm7,0x3a0(%rsp)
    122d:	00 00 
    122f:	c4 a1 7c 10 bc 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm7
    1236:	00 00 00 
    1239:	c5 fc 11 bc 24 e0 03 	vmovups %ymm7,0x3e0(%rsp)
    1240:	00 00 
    1242:	c4 a1 7c 10 bc 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm7
    1249:	00 00 00 
    124c:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
    1253:	00 00 
    1255:	c4 a1 7c 10 bc 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm7
    125c:	00 00 00 
    125f:	c5 fc 11 bc 24 80 04 	vmovups %ymm7,0x480(%rsp)
    1266:	00 00 
    1268:	c4 a1 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm7
    126f:	00 00 00 
    1272:	c5 fc 11 bc 24 e0 04 	vmovups %ymm7,0x4e0(%rsp)
    1279:	00 00 
    127b:	c4 a1 7c 10 bc 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm7
    1282:	01 00 00 
    1285:	c5 fc 11 bc 24 20 05 	vmovups %ymm7,0x520(%rsp)
    128c:	00 00 
    128e:	c4 a1 7c 10 bc 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm7
    1295:	01 00 00 
    1298:	c5 fc 11 bc 24 00 06 	vmovups %ymm7,0x600(%rsp)
    129f:	00 00 
    12a1:	c4 a1 7c 10 bc 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm7
    12a8:	01 00 00 
    12ab:	c5 fc 11 bc 24 a0 13 	vmovups %ymm7,0x13a0(%rsp)
    12b2:	00 00 
    12b4:	c4 a1 7c 10 bc 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm7
    12bb:	01 00 00 
    12be:	c5 fc 11 bc 24 a0 14 	vmovups %ymm7,0x14a0(%rsp)
    12c5:	00 00 
    12c7:	c4 a1 7c 10 bc 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm7
    12ce:	01 00 00 
    12d1:	c5 fc 11 bc 24 60 16 	vmovups %ymm7,0x1660(%rsp)
    12d8:	00 00 
    12da:	c4 a1 7c 10 bc 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm7
    12e1:	02 00 00 
    12e4:	c5 fc 11 bc 24 a0 17 	vmovups %ymm7,0x17a0(%rsp)
    12eb:	00 00 
    12ed:	c4 a1 7c 10 bc 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm7
    12f4:	02 00 00 
    12f7:	c5 fc 11 bc 24 60 19 	vmovups %ymm7,0x1960(%rsp)
    12fe:	00 00 
    1300:	c4 a1 7c 10 bc 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm7
    1307:	02 00 00 
    130a:	c5 fc 11 bc 24 20 1a 	vmovups %ymm7,0x1a20(%rsp)
    1311:	00 00 
    1313:	c4 a1 7c 10 7c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm7
    131a:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1321:	00 00 
    1323:	c4 a1 7c 10 7c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm7
    132a:	c5 fc 11 bc 24 80 03 	vmovups %ymm7,0x380(%rsp)
    1331:	00 00 
    1333:	c4 a1 7c 10 7c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm7
    133a:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1341:	00 00 
    1343:	c4 a1 7c 10 7c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm7
    134a:	c5 fc 11 bc 24 e0 08 	vmovups %ymm7,0x8e0(%rsp)
    1351:	00 00 
    1353:	c4 a1 7c 10 7c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm7
    135a:	c5 fc 11 bc 24 40 09 	vmovups %ymm7,0x940(%rsp)
    1361:	00 00 
    1363:	c4 a1 7c 10 bc b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm7
    136a:	00 00 00 
    136d:	c5 fc 11 bc 24 c0 03 	vmovups %ymm7,0x3c0(%rsp)
    1374:	00 00 
    1376:	c4 a1 7c 10 bc a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm7
    137d:	00 00 00 
    1380:	c5 fc 11 bc 24 40 0a 	vmovups %ymm7,0xa40(%rsp)
    1387:	00 00 
    1389:	c4 a1 7c 10 bc b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm7
    1390:	00 00 00 
    1393:	c5 fc 11 bc 24 20 04 	vmovups %ymm7,0x420(%rsp)
    139a:	00 00 
    139c:	c4 a1 7c 10 bc a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm7
    13a3:	00 00 00 
    13a6:	c5 fc 11 bc 24 40 0b 	vmovups %ymm7,0xb40(%rsp)
    13ad:	00 00 
    13af:	c4 a1 7c 10 bc b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm7
    13b6:	00 00 00 
    13b9:	c5 fc 11 bc 24 60 04 	vmovups %ymm7,0x460(%rsp)
    13c0:	00 00 
    13c2:	c4 a1 7c 10 bc a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm7
    13c9:	00 00 00 
    13cc:	c5 fc 11 bc 24 20 0c 	vmovups %ymm7,0xc20(%rsp)
    13d3:	00 00 
    13d5:	c4 a1 7c 10 bc b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm7
    13dc:	00 00 00 
    13df:	c5 fc 11 bc 24 c0 04 	vmovups %ymm7,0x4c0(%rsp)
    13e6:	00 00 
    13e8:	c4 a1 7c 10 bc a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm7
    13ef:	00 00 00 
    13f2:	c5 fc 11 bc 24 40 0d 	vmovups %ymm7,0xd40(%rsp)
    13f9:	00 00 
    13fb:	c4 a1 7c 10 bc b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm7
    1402:	01 00 00 
    1405:	c5 fc 11 bc 24 00 05 	vmovups %ymm7,0x500(%rsp)
    140c:	00 00 
    140e:	c4 a1 7c 10 bc a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm7
    1415:	01 00 00 
    1418:	c5 fc 11 bc 24 20 0e 	vmovups %ymm7,0xe20(%rsp)
    141f:	00 00 
    1421:	c4 a1 7c 10 bc b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm7
    1428:	01 00 00 
    142b:	c5 fc 11 bc 24 60 05 	vmovups %ymm7,0x560(%rsp)
    1432:	00 00 
    1434:	c4 a1 7c 10 bc a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm7
    143b:	01 00 00 
    143e:	c5 fc 11 bc 24 20 0f 	vmovups %ymm7,0xf20(%rsp)
    1445:	00 00 
    1447:	c4 a1 7c 10 bc b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm7
    144e:	01 00 00 
    1451:	c5 fc 11 bc 24 80 05 	vmovups %ymm7,0x580(%rsp)
    1458:	00 00 
    145a:	c4 a1 7c 10 bc a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm7
    1461:	01 00 00 
    1464:	c5 fc 11 bc 24 20 10 	vmovups %ymm7,0x1020(%rsp)
    146b:	00 00 
    146d:	c4 a1 7c 10 bc b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm7
    1474:	01 00 00 
    1477:	c5 fc 11 bc 24 a0 05 	vmovups %ymm7,0x5a0(%rsp)
    147e:	00 00 
    1480:	c4 a1 7c 10 bc a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm7
    1487:	01 00 00 
    148a:	c5 fc 11 bc 24 40 11 	vmovups %ymm7,0x1140(%rsp)
    1491:	00 00 
    1493:	c4 a1 7c 10 bc b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm7
    149a:	01 00 00 
    149d:	c5 fc 11 bc 24 c0 05 	vmovups %ymm7,0x5c0(%rsp)
    14a4:	00 00 
    14a6:	c4 a1 7c 10 bc b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm7
    14ad:	01 00 00 
    14b0:	c5 fc 11 bc 24 e0 05 	vmovups %ymm7,0x5e0(%rsp)
    14b7:	00 00 
    14b9:	c4 a1 7c 10 bc a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm7
    14c0:	01 00 00 
    14c3:	c5 fc 11 bc 24 00 12 	vmovups %ymm7,0x1200(%rsp)
    14ca:	00 00 
    14cc:	c4 a1 7c 10 bc b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm7
    14d3:	01 00 00 
    14d6:	c5 fc 11 bc 24 20 06 	vmovups %ymm7,0x620(%rsp)
    14dd:	00 00 
    14df:	c4 a1 7c 10 bc a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm7
    14e6:	01 00 00 
    14e9:	c5 fc 11 bc 24 e0 12 	vmovups %ymm7,0x12e0(%rsp)
    14f0:	00 00 
    14f2:	c4 a1 7c 10 bc b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm7
    14f9:	01 00 00 
    14fc:	c5 fc 11 bc 24 40 06 	vmovups %ymm7,0x640(%rsp)
    1503:	00 00 
    1505:	c4 a1 7c 10 bc a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm7
    150c:	01 00 00 
    150f:	c5 fc 11 bc 24 00 14 	vmovups %ymm7,0x1400(%rsp)
    1516:	00 00 
    1518:	c4 a1 7c 10 bc b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm7
    151f:	01 00 00 
    1522:	c5 fc 11 bc 24 e0 14 	vmovups %ymm7,0x14e0(%rsp)
    1529:	00 00 
    152b:	c4 a1 7c 10 bc a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm7
    1532:	01 00 00 
    1535:	c5 fc 11 bc 24 60 15 	vmovups %ymm7,0x1560(%rsp)
    153c:	00 00 
    153e:	c4 a1 7c 10 bc b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm7
    1545:	02 00 00 
    1548:	c5 fc 11 bc 24 a0 16 	vmovups %ymm7,0x16a0(%rsp)
    154f:	00 00 
    1551:	c4 a1 7c 10 bc a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm7
    1558:	02 00 00 
    155b:	c5 fc 11 bc 24 00 17 	vmovups %ymm7,0x1700(%rsp)
    1562:	00 00 
    1564:	c4 a1 7c 10 bc b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm7
    156b:	02 00 00 
    156e:	c5 fc 11 bc 24 80 17 	vmovups %ymm7,0x1780(%rsp)
    1575:	00 00 
    1577:	c4 a1 7c 10 bc b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm7
    157e:	02 00 00 
    1581:	c5 fc 11 bc 24 e0 17 	vmovups %ymm7,0x17e0(%rsp)
    1588:	00 00 
    158a:	c4 a1 7c 10 bc a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm7
    1591:	02 00 00 
    1594:	c5 fc 11 bc 24 20 17 	vmovups %ymm7,0x1720(%rsp)
    159b:	00 00 
    159d:	c4 a1 7c 10 bc b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm7
    15a4:	02 00 00 
    15a7:	4e 8d 34 9d 00 00 00 	lea    0x0(,%r11,4),%r14
    15ae:	00 
    15af:	4d 89 f4             	mov    %r14,%r12
    15b2:	49 83 cc 20          	or     $0x20,%r12
    15b6:	c5 fc 11 bc 24 20 19 	vmovups %ymm7,0x1920(%rsp)
    15bd:	00 00 
    15bf:	c4 a1 7c 10 bc b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm7
    15c6:	02 00 00 
    15c9:	c4 a1 7c 11 04 98    	vmovups %ymm0,(%rax,%r11,4)
    15cf:	4d 89 f7             	mov    %r14,%r15
    15d2:	49 83 ce 60          	or     $0x60,%r14
    15d6:	c4 a1 7c 10 04 20    	vmovups (%rax,%r12,1),%ymm0
    15dc:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm8,%ymm0
    15e3:	0a 00 00 
    15e6:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    15ea:	49 83 cf 40          	or     $0x40,%r15
    15ee:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm0
    15f5:	09 00 00 
    15f8:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    15fc:	c5 fc 11 bc 24 a0 19 	vmovups %ymm7,0x19a0(%rsp)
    1603:	00 00 
    1605:	c5 fc 10 bc 24 40 08 	vmovups 0x840(%rsp),%ymm7
    160c:	00 00 
    160e:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm10,%ymm0
    1615:	09 00 00 
    1618:	c5 7c 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm10
    161f:	00 00 
    1621:	c4 e2 6d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm0
    1628:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm7,%ymm0
    162f:	08 00 00 
    1632:	c4 e2 35 b8 c3       	vfmadd231ps %ymm3,%ymm9,%ymm0
    1637:	c5 7c 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm9
    163e:	00 00 
    1640:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm9,%ymm0
    1647:	01 00 00 
    164a:	c4 c2 25 b8 c2       	vfmadd231ps %ymm10,%ymm11,%ymm0
    164f:	c5 7c 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm11
    1656:	00 00 
    1658:	c4 c2 1d b8 c3       	vfmadd231ps %ymm11,%ymm12,%ymm0
    165d:	c5 7c 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm12
    1664:	00 00 
    1666:	c4 c2 05 b8 c4       	vfmadd231ps %ymm12,%ymm15,%ymm0
    166b:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    1670:	c4 c2 55 b8 c5       	vfmadd231ps %ymm13,%ymm5,%ymm0
    1675:	c5 fc 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm5
    167c:	00 00 
    167e:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
    1683:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1687:	c4 a1 7c 11 04 20    	vmovups %ymm0,(%rax,%r12,1)
    168d:	c4 a1 7c 10 04 38    	vmovups (%rax,%r15,1),%ymm0
    1693:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm0
    169a:	0b 00 00 
    169d:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    16a1:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm8,%ymm0
    16a8:	0a 00 00 
    16ab:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm0
    16b2:	0a 00 00 
    16b5:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    16b9:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm0
    16c0:	09 00 00 
    16c3:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    16c7:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm7,%ymm0
    16ce:	09 00 00 
    16d1:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    16d5:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm0
    16dc:	09 00 00 
    16df:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    16e6:	00 00 
    16e8:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm9,%ymm0
    16ef:	09 00 00 
    16f2:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    16f6:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm0
    16fd:	03 00 00 
    1700:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm11,%ymm0
    1707:	02 00 00 
    170a:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm12,%ymm0
    1711:	01 00 00 
    1714:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm13,%ymm0
    171b:	02 00 00 
    171e:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm0
    1725:	08 00 00 
    1728:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    172c:	c4 a1 7c 11 04 38    	vmovups %ymm0,(%rax,%r15,1)
    1732:	c4 a1 7c 10 04 30    	vmovups (%rax,%r14,1),%ymm0
    1738:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm15,%ymm0
    173f:	0a 00 00 
    1742:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm8,%ymm0
    1749:	0b 00 00 
    174c:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    1751:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm14,%ymm0
    1758:	0b 00 00 
    175b:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    175f:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm0
    1766:	0b 00 00 
    1769:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm0
    1770:	0a 00 00 
    1773:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm0
    177a:	0a 00 00 
    177d:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    1781:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    1785:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm0
    178c:	09 00 00 
    178f:	c4 e2 2d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm10,%ymm0
    1796:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm11,%ymm0
    179d:	03 00 00 
    17a0:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    17a5:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    17a9:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm12,%ymm0
    17b0:	03 00 00 
    17b3:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm13,%ymm0
    17ba:	00 00 00 
    17bd:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm9,%ymm0
    17c4:	09 00 00 
    17c7:	c4 a1 7c 11 04 30    	vmovups %ymm0,(%rax,%r14,1)
    17cd:	c4 a1 7c 10 84 98 80 	vmovups 0x80(%rax,%r11,4),%ymm0
    17d4:	00 00 00 
    17d7:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm0
    17de:	0d 00 00 
    17e1:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm0
    17e8:	0c 00 00 
    17eb:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm0
    17f2:	0c 00 00 
    17f5:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm0
    17fc:	0c 00 00 
    17ff:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm0
    1806:	0b 00 00 
    1809:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm0
    1810:	0b 00 00 
    1813:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm4,%ymm0
    181a:	0a 00 00 
    181d:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm10,%ymm0
    1824:	04 00 00 
    1827:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm8,%ymm0
    182e:	03 00 00 
    1831:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm12,%ymm0
    1838:	03 00 00 
    183b:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm13,%ymm0
    1842:	01 00 00 
    1845:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm9,%ymm0
    184c:	0a 00 00 
    184f:	c4 a1 7c 11 84 98 80 	vmovups %ymm0,0x80(%rax,%r11,4)
    1856:	00 00 00 
    1859:	c4 a1 7c 10 84 98 a0 	vmovups 0xa0(%rax,%r11,4),%ymm0
    1860:	00 00 00 
    1863:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm15,%ymm0
    186a:	0c 00 00 
    186d:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm5,%ymm0
    1874:	0d 00 00 
    1877:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm7,%ymm0
    187e:	0d 00 00 
    1881:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm0
    1888:	0d 00 00 
    188b:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm0
    1892:	0c 00 00 
    1895:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm0
    189c:	0c 00 00 
    189f:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm0
    18a6:	0b 00 00 
    18a9:	c4 e2 2d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm0
    18b0:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm8,%ymm0
    18b7:	04 00 00 
    18ba:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm12,%ymm0
    18c1:	04 00 00 
    18c4:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm13,%ymm0
    18cb:	01 00 00 
    18ce:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm9,%ymm0
    18d5:	0b 00 00 
    18d8:	c4 a1 7c 11 84 98 a0 	vmovups %ymm0,0xa0(%rax,%r11,4)
    18df:	00 00 00 
    18e2:	c4 a1 7c 10 84 98 c0 	vmovups 0xc0(%rax,%r11,4),%ymm0
    18e9:	00 00 00 
    18ec:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm15,%ymm0
    18f3:	0f 00 00 
    18f6:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm5,%ymm0
    18fd:	0e 00 00 
    1900:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm0
    1907:	0e 00 00 
    190a:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm0
    1911:	0e 00 00 
    1914:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm0
    191b:	0d 00 00 
    191e:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm14,%ymm0
    1925:	0d 00 00 
    1928:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm0
    192f:	0c 00 00 
    1932:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm10,%ymm0
    1939:	04 00 00 
    193c:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm0
    1943:	04 00 00 
    1946:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm12,%ymm0
    194d:	04 00 00 
    1950:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm13,%ymm0
    1957:	01 00 00 
    195a:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm0
    1961:	0c 00 00 
    1964:	c4 a1 7c 11 84 98 c0 	vmovups %ymm0,0xc0(%rax,%r11,4)
    196b:	00 00 00 
    196e:	c4 a1 7c 10 84 98 e0 	vmovups 0xe0(%rax,%r11,4),%ymm0
    1975:	00 00 00 
    1978:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm15,%ymm0
    197f:	0e 00 00 
    1982:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm5,%ymm0
    1989:	0f 00 00 
    198c:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm7,%ymm0
    1993:	0f 00 00 
    1996:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm0
    199d:	0f 00 00 
    19a0:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm6,%ymm0
    19a7:	0e 00 00 
    19aa:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm14,%ymm0
    19b1:	0e 00 00 
    19b4:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm4,%ymm0
    19bb:	0d 00 00 
    19be:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm10,%ymm0
    19c5:	00 00 00 
    19c8:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm0
    19cf:	04 00 00 
    19d2:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm0
    19d9:	04 00 00 
    19dc:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm13,%ymm0
    19e3:	01 00 00 
    19e6:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm0
    19ed:	0d 00 00 
    19f0:	c4 a1 7c 11 84 98 e0 	vmovups %ymm0,0xe0(%rax,%r11,4)
    19f7:	00 00 00 
    19fa:	c4 a1 7c 10 84 98 00 	vmovups 0x100(%rax,%r11,4),%ymm0
    1a01:	01 00 00 
    1a04:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm0
    1a0b:	11 00 00 
    1a0e:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm5,%ymm0
    1a15:	10 00 00 
    1a18:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm0
    1a1f:	10 00 00 
    1a22:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm3,%ymm0
    1a29:	10 00 00 
    1a2c:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm6,%ymm0
    1a33:	0f 00 00 
    1a36:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm14,%ymm0
    1a3d:	0f 00 00 
    1a40:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm4,%ymm0
    1a47:	0e 00 00 
    1a4a:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm0
    1a51:	05 00 00 
    1a54:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm0
    1a5b:	05 00 00 
    1a5e:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm0
    1a65:	05 00 00 
    1a68:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm13,%ymm0
    1a6f:	02 00 00 
    1a72:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm9,%ymm0
    1a79:	0e 00 00 
    1a7c:	c4 a1 7c 11 84 98 00 	vmovups %ymm0,0x100(%rax,%r11,4)
    1a83:	01 00 00 
    1a86:	c4 a1 7c 10 84 98 20 	vmovups 0x120(%rax,%r11,4),%ymm0
    1a8d:	01 00 00 
    1a90:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm15,%ymm0
    1a97:	10 00 00 
    1a9a:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm0
    1aa1:	11 00 00 
    1aa4:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm7,%ymm0
    1aab:	11 00 00 
    1aae:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm3,%ymm0
    1ab5:	11 00 00 
    1ab8:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm0
    1abf:	10 00 00 
    1ac2:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm14,%ymm0
    1ac9:	10 00 00 
    1acc:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm0
    1ad3:	0f 00 00 
    1ad6:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm0
    1add:	00 00 00 
    1ae0:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm8,%ymm0
    1ae7:	02 00 00 
    1aea:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm12,%ymm0
    1af1:	05 00 00 
    1af4:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm13,%ymm0
    1afb:	03 00 00 
    1afe:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm9,%ymm0
    1b05:	0f 00 00 
    1b08:	c4 a1 7c 11 84 98 20 	vmovups %ymm0,0x120(%rax,%r11,4)
    1b0f:	01 00 00 
    1b12:	c4 a1 7c 10 84 98 40 	vmovups 0x140(%rax,%r11,4),%ymm0
    1b19:	01 00 00 
    1b1c:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm15,%ymm0
    1b23:	13 00 00 
    1b26:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm5,%ymm0
    1b2d:	12 00 00 
    1b30:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm7,%ymm0
    1b37:	12 00 00 
    1b3a:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm3,%ymm0
    1b41:	12 00 00 
    1b44:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    1b48:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm6,%ymm0
    1b4f:	11 00 00 
    1b52:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    1b56:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm14,%ymm0
    1b5d:	11 00 00 
    1b60:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    1b64:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm0
    1b6b:	11 00 00 
    1b6e:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm10,%ymm0
    1b75:	10 00 00 
    1b78:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm8,%ymm0
    1b7f:	03 00 00 
    1b82:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm12,%ymm0
    1b89:	05 00 00 
    1b8c:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm13,%ymm0
    1b93:	03 00 00 
    1b96:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm9,%ymm0
    1b9d:	10 00 00 
    1ba0:	c4 a1 7c 11 84 98 40 	vmovups %ymm0,0x140(%rax,%r11,4)
    1ba7:	01 00 00 
    1baa:	c4 a1 7c 10 84 98 60 	vmovups 0x160(%rax,%r11,4),%ymm0
    1bb1:	01 00 00 
    1bb4:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm15,%ymm0
    1bbb:	14 00 00 
    1bbe:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm5,%ymm0
    1bc5:	13 00 00 
    1bc8:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    1bcc:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm7,%ymm0
    1bd3:	13 00 00 
    1bd6:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    1bda:	c5 fc 10 bc 24 80 20 	vmovups 0x2080(%rsp),%ymm7
    1be1:	00 00 
    1be3:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm11,%ymm0
    1bea:	13 00 00 
    1bed:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm3,%ymm0
    1bf4:	12 00 00 
    1bf7:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    1bfb:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm0
    1c02:	12 00 00 
    1c05:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm0
    1c0c:	08 00 00 
    1c0f:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm10,%ymm0
    1c16:	02 00 00 
    1c19:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm8,%ymm0
    1c20:	00 00 00 
    1c23:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm12,%ymm0
    1c2a:	05 00 00 
    1c2d:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm13,%ymm0
    1c34:	02 00 00 
    1c37:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm9,%ymm0
    1c3e:	11 00 00 
    1c41:	c4 a1 7c 11 84 98 60 	vmovups %ymm0,0x160(%rax,%r11,4)
    1c48:	01 00 00 
    1c4b:	c4 a1 7c 10 84 98 80 	vmovups 0x180(%rax,%r11,4),%ymm0
    1c52:	01 00 00 
    1c55:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm15,%ymm0
    1c5c:	16 00 00 
    1c5f:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm0
    1c66:	15 00 00 
    1c69:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm14,%ymm0
    1c70:	14 00 00 
    1c73:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm11,%ymm0
    1c7a:	14 00 00 
    1c7d:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    1c82:	c5 7c 10 9c 24 00 20 	vmovups 0x2000(%rsp),%ymm11
    1c89:	00 00 
    1c8b:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm5,%ymm0
    1c92:	13 00 00 
    1c95:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm2,%ymm0
    1c9c:	13 00 00 
    1c9f:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm4,%ymm0
    1ca6:	13 00 00 
    1ca9:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm10,%ymm0
    1cb0:	12 00 00 
    1cb3:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm8,%ymm0
    1cba:	06 00 00 
    1cbd:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm12,%ymm0
    1cc4:	05 00 00 
    1cc7:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm13,%ymm0
    1cce:	05 00 00 
    1cd1:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm9,%ymm0
    1cd8:	12 00 00 
    1cdb:	c4 a1 7c 11 84 98 80 	vmovups %ymm0,0x180(%rax,%r11,4)
    1ce2:	01 00 00 
    1ce5:	c4 a1 7c 10 84 98 a0 	vmovups 0x1a0(%rax,%r11,4),%ymm0
    1cec:	01 00 00 
    1cef:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm15,%ymm0
    1cf6:	17 00 00 
    1cf9:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm6,%ymm0
    1d00:	16 00 00 
    1d03:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm14,%ymm0
    1d0a:	15 00 00 
    1d0d:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm3,%ymm0
    1d14:	16 00 00 
    1d17:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm5,%ymm0
    1d1e:	15 00 00 
    1d21:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm0
    1d28:	14 00 00 
    1d2b:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm4,%ymm0
    1d32:	14 00 00 
    1d35:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm0
    1d3c:	08 00 00 
    1d3f:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm8,%ymm0
    1d46:	13 00 00 
    1d49:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm0
    1d50:	06 00 00 
    1d53:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm13,%ymm0
    1d5a:	02 00 00 
    1d5d:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm9,%ymm0
    1d64:	12 00 00 
    1d67:	c4 a1 7c 11 84 98 a0 	vmovups %ymm0,0x1a0(%rax,%r11,4)
    1d6e:	01 00 00 
    1d71:	c4 a1 7c 10 84 98 c0 	vmovups 0x1c0(%rax,%r11,4),%ymm0
    1d78:	01 00 00 
    1d7b:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm15,%ymm0
    1d82:	19 00 00 
    1d85:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm6,%ymm0
    1d8c:	18 00 00 
    1d8f:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm14,%ymm0
    1d96:	17 00 00 
    1d99:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm3,%ymm0
    1da0:	16 00 00 
    1da3:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm5,%ymm0
    1daa:	15 00 00 
    1dad:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm2,%ymm0
    1db4:	16 00 00 
    1db7:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm4,%ymm0
    1dbe:	15 00 00 
    1dc1:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm10,%ymm0
    1dc8:	15 00 00 
    1dcb:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm8,%ymm0
    1dd2:	14 00 00 
    1dd5:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm12,%ymm0
    1ddc:	06 00 00 
    1ddf:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm13,%ymm0
    1de6:	02 00 00 
    1de9:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm9,%ymm0
    1df0:	14 00 00 
    1df3:	c4 a1 7c 11 84 98 c0 	vmovups %ymm0,0x1c0(%rax,%r11,4)
    1dfa:	01 00 00 
    1dfd:	c4 a1 7c 10 84 98 e0 	vmovups 0x1e0(%rax,%r11,4),%ymm0
    1e04:	01 00 00 
    1e07:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm15,%ymm0
    1e0e:	1a 00 00 
    1e11:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm6,%ymm0
    1e18:	1a 00 00 
    1e1b:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm14,%ymm0
    1e22:	18 00 00 
    1e25:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm3,%ymm0
    1e2c:	18 00 00 
    1e2f:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm0
    1e36:	18 00 00 
    1e39:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm0
    1e40:	17 00 00 
    1e43:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm0
    1e4a:	15 00 00 
    1e4d:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm10,%ymm0
    1e54:	16 00 00 
    1e57:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm8,%ymm0
    1e5e:	16 00 00 
    1e61:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm12,%ymm0
    1e68:	01 00 00 
    1e6b:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm13,%ymm0
    1e72:	14 00 00 
    1e75:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm9,%ymm0
    1e7c:	15 00 00 
    1e7f:	c4 a1 7c 11 84 98 e0 	vmovups %ymm0,0x1e0(%rax,%r11,4)
    1e86:	01 00 00 
    1e89:	c4 a1 7c 10 84 98 00 	vmovups 0x200(%rax,%r11,4),%ymm0
    1e90:	02 00 00 
    1e93:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm15,%ymm0
    1e9a:	1c 00 00 
    1e9d:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm6,%ymm0
    1ea4:	1b 00 00 
    1ea7:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm14,%ymm0
    1eae:	1b 00 00 
    1eb1:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm3,%ymm0
    1eb8:	19 00 00 
    1ebb:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm5,%ymm0
    1ec2:	18 00 00 
    1ec5:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm2,%ymm0
    1ecc:	19 00 00 
    1ecf:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm0
    1ed6:	18 00 00 
    1ed9:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm10,%ymm0
    1ee0:	18 00 00 
    1ee3:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm8,%ymm0
    1eea:	17 00 00 
    1eed:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm12,%ymm0
    1ef4:	01 00 00 
    1ef7:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm13,%ymm0
    1efe:	16 00 00 
    1f01:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm9,%ymm0
    1f08:	17 00 00 
    1f0b:	c4 a1 7c 11 84 98 00 	vmovups %ymm0,0x200(%rax,%r11,4)
    1f12:	02 00 00 
    1f15:	c4 a1 7c 10 84 98 20 	vmovups 0x220(%rax,%r11,4),%ymm0
    1f1c:	02 00 00 
    1f1f:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm15,%ymm0
    1f26:	1c 00 00 
    1f29:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm6,%ymm0
    1f30:	1c 00 00 
    1f33:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm14,%ymm0
    1f3a:	1c 00 00 
    1f3d:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm3,%ymm0
    1f44:	1b 00 00 
    1f47:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm5,%ymm0
    1f4e:	1a 00 00 
    1f51:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm0
    1f58:	18 00 00 
    1f5b:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm4,%ymm0
    1f62:	1a 00 00 
    1f65:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm10,%ymm0
    1f6c:	1a 00 00 
    1f6f:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm8,%ymm0
    1f76:	19 00 00 
    1f79:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm12,%ymm0
    1f80:	17 00 00 
    1f83:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm13,%ymm0
    1f8a:	17 00 00 
    1f8d:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm9,%ymm0
    1f94:	17 00 00 
    1f97:	c4 a1 7c 11 84 98 20 	vmovups %ymm0,0x220(%rax,%r11,4)
    1f9e:	02 00 00 
    1fa1:	c4 a1 7c 10 84 98 40 	vmovups 0x240(%rax,%r11,4),%ymm0
    1fa8:	02 00 00 
    1fab:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm15,%ymm0
    1fb2:	1d 00 00 
    1fb5:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm6,%ymm0
    1fbc:	1d 00 00 
    1fbf:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm14,%ymm0
    1fc6:	1d 00 00 
    1fc9:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm3,%ymm0
    1fd0:	1c 00 00 
    1fd3:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm0
    1fda:	1c 00 00 
    1fdd:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm2,%ymm0
    1fe4:	1b 00 00 
    1fe7:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm4,%ymm0
    1fee:	1b 00 00 
    1ff1:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm10,%ymm0
    1ff8:	1a 00 00 
    1ffb:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm8,%ymm0
    2002:	1a 00 00 
    2005:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm12,%ymm0
    200c:	19 00 00 
    200f:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm13,%ymm0
    2016:	19 00 00 
    2019:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm9,%ymm0
    2020:	08 00 00 
    2023:	c4 a1 7c 11 84 98 40 	vmovups %ymm0,0x240(%rax,%r11,4)
    202a:	02 00 00 
    202d:	c4 a1 7c 10 84 98 60 	vmovups 0x260(%rax,%r11,4),%ymm0
    2034:	02 00 00 
    2037:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm15,%ymm0
    203e:	1d 00 00 
    2041:	c5 7c 10 bc 24 60 09 	vmovups 0x960(%rsp),%ymm15
    2048:	00 00 
    204a:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm6,%ymm0
    2051:	1d 00 00 
    2054:	c5 fc 10 b4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm6
    205b:	00 00 
    205d:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm14,%ymm0
    2064:	1d 00 00 
    2067:	c5 7c 10 b4 24 80 1e 	vmovups 0x1e80(%rsp),%ymm14
    206e:	00 00 
    2070:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm3,%ymm0
    2077:	1d 00 00 
    207a:	c5 fc 10 9c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm3
    2081:	00 00 
    2083:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm5,%ymm0
    208a:	1c 00 00 
    208d:	c5 fc 10 ac 24 00 0a 	vmovups 0xa00(%rsp),%ymm5
    2094:	00 00 
    2096:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm0
    209d:	1c 00 00 
    20a0:	c5 fc 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm2
    20a7:	00 00 
    20a9:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm4,%ymm0
    20b0:	1b 00 00 
    20b3:	c5 fc 10 a4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm4
    20ba:	00 00 
    20bc:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm10,%ymm0
    20c3:	1b 00 00 
    20c6:	c5 7c 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm10
    20cd:	00 00 
    20cf:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm8,%ymm0
    20d6:	1a 00 00 
    20d9:	c5 7c 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm8
    20e0:	00 00 
    20e2:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm12,%ymm0
    20e9:	1b 00 00 
    20ec:	c5 7c 10 a4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm12
    20f3:	00 00 
    20f5:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm13,%ymm0
    20fc:	19 00 00 
    20ff:	c5 7c 10 ac 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm13
    2106:	00 00 
    2108:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm9,%ymm0
    210f:	19 00 00 
    2112:	c5 7c 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm9
    2119:	00 00 
    211b:	c4 a1 7c 11 84 98 60 	vmovups %ymm0,0x260(%rax,%r11,4)
    2122:	02 00 00 
    2125:	c4 a1 7c 10 04 9a    	vmovups (%rdx,%r11,4),%ymm0
    212b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    2132:	06 00 00 
    2135:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm3
    213c:	06 00 00 
    213f:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm4
    2146:	06 00 00 
    2149:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm6
    2150:	06 00 00 
    2153:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm7
    215a:	06 00 00 
    215d:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm8
    2164:	07 00 00 
    2167:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm9
    216e:	07 00 00 
    2171:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm0,%ymm10
    2178:	1f 00 00 
    217b:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm11
    2182:	07 00 00 
    2185:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm0,%ymm12
    218c:	1f 00 00 
    218f:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm0,%ymm13
    2196:	1f 00 00 
    2199:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm1
    21a0:	20 00 00 
    21a3:	c4 a1 7c 10 04 22    	vmovups (%rdx,%r12,1),%ymm0
    21a9:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm1
    21b0:	1e 00 00 
    21b3:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    21b8:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    21bf:	00 00 
    21c1:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    21c6:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    21cb:	c5 fc 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm4
    21d2:	00 00 
    21d4:	c5 7c 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm8
    21db:	00 00 
    21dd:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    21e2:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    21e8:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    21ed:	c5 fc 10 b4 24 80 08 	vmovups 0x880(%rsp),%ymm6
    21f4:	00 00 
    21f6:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    21fc:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2203:	00 00 
    2205:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    220a:	c5 fc 10 bc 24 60 0a 	vmovups 0xa60(%rsp),%ymm7
    2211:	00 00 
    2213:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    2218:	c5 7c 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm9
    221f:	00 00 
    2221:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2228:	00 00 
    222a:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    2231:	00 00 
    2233:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2238:	c5 7c 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm10
    223f:	00 00 
    2241:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    2246:	c5 7c 10 a4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm12
    224d:	00 00 
    224f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2254:	c5 7c 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm11
    225b:	00 00 
    225d:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    2264:	00 00 
    2266:	c5 fc 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm3
    226d:	00 00 
    226f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2274:	c4 a1 7c 10 04 3a    	vmovups (%rdx,%r15,1),%ymm0
    227a:	c5 7c 10 ac 24 20 09 	vmovups 0x920(%rsp),%ymm13
    2281:	00 00 
    2283:	c4 62 7d a8 44 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm8
    228a:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm1
    2291:	08 00 00 
    2294:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2299:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    22a0:	00 00 
    22a2:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    22a7:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    22ac:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    22b1:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    22b6:	c5 7c 10 b4 24 00 09 	vmovups 0x900(%rsp),%ymm14
    22bd:	00 00 
    22bf:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm14
    22c6:	01 00 00 
    22c9:	c5 fc 10 ac 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm5
    22d0:	00 00 
    22d2:	c5 fc 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm6
    22d9:	00 00 
    22db:	c5 7c 10 bc 24 c0 09 	vmovups 0x9c0(%rsp),%ymm15
    22e2:	00 00 
    22e4:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    22e9:	c5 7c 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm9
    22f0:	00 00 
    22f2:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    22f9:	00 00 
    22fb:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2302:	00 00 
    2304:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2309:	c5 7c 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm10
    2310:	00 00 
    2312:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2319:	00 00 
    231b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2322:	00 00 
    2324:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    232b:	07 00 00 
    232e:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2335:	00 00 
    2337:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    233e:	00 00 
    2340:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    2345:	c4 a1 7c 10 04 32    	vmovups (%rdx,%r14,1),%ymm0
    234b:	c5 7c 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm12
    2352:	00 00 
    2354:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm1
    235b:	09 00 00 
    235e:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2365:	00 00 
    2367:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    236e:	00 00 
    2370:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2375:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    237a:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    237f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2384:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2389:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    238e:	c5 fc 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm4
    2395:	00 00 
    2397:	c5 fc 10 bc 24 60 0c 	vmovups 0xc60(%rsp),%ymm7
    239e:	00 00 
    23a0:	c5 7c 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm8
    23a7:	00 00 
    23a9:	c5 7c 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm11
    23b0:	00 00 
    23b2:	c5 7c 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm13
    23b9:	00 00 
    23bb:	c5 7c 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm14
    23c2:	00 00 
    23c4:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    23c9:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    23cf:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
    23d6:	03 00 00 
    23d9:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    23df:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    23e6:	00 00 
    23e8:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm3
    23ef:	02 00 00 
    23f2:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    23f9:	00 00 
    23fb:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    2402:	00 00 
    2404:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm3
    240b:	01 00 00 
    240e:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    2415:	00 00 
    2417:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    241e:	00 00 
    2420:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm3
    2427:	02 00 00 
    242a:	c4 a1 7c 10 84 9a 80 	vmovups 0x80(%rdx,%r11,4),%ymm0
    2431:	00 00 00 
    2434:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm1
    243b:	0a 00 00 
    243e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2443:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2448:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    244d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2452:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2457:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    245c:	c5 fc 10 ac 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm5
    2463:	00 00 
    2465:	c5 fc 10 b4 24 80 0d 	vmovups 0xd80(%rsp),%ymm6
    246c:	00 00 
    246e:	c5 7c 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm9
    2475:	00 00 
    2477:	c5 7c 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm10
    247e:	00 00 
    2480:	c5 7c 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm12
    2487:	00 00 
    2489:	c5 7c 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm15
    2490:	00 00 
    2492:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2499:	00 00 
    249b:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    24a2:	00 00 
    24a4:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    24a9:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    24b0:	00 00 
    24b2:	c4 e2 7d a8 54 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm2
    24b9:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    24c0:	00 00 
    24c2:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    24c9:	00 00 
    24cb:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    24d2:	03 00 00 
    24d5:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    24dc:	00 00 
    24de:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    24e5:	00 00 
    24e7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    24ee:	03 00 00 
    24f1:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    24f8:	00 00 
    24fa:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2501:	00 00 
    2503:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    250a:	00 00 00 
    250d:	c4 a1 7c 10 84 9a a0 	vmovups 0xa0(%rdx,%r11,4),%ymm0
    2514:	00 00 00 
    2517:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm1
    251e:	0b 00 00 
    2521:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2526:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    252b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2530:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2535:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    253a:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    253f:	c5 fc 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm4
    2546:	00 00 
    2548:	c5 fc 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm7
    254f:	00 00 
    2551:	c5 7c 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm8
    2558:	00 00 
    255a:	c5 7c 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm11
    2561:	00 00 
    2563:	c5 7c 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm13
    256a:	00 00 
    256c:	c5 7c 10 b4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm14
    2573:	00 00 
    2575:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    257c:	00 00 
    257e:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    2585:	00 00 
    2587:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    258c:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2592:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm3
    2599:	04 00 00 
    259c:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    25a2:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    25a9:	00 00 
    25ab:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm3
    25b2:	03 00 00 
    25b5:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    25bc:	00 00 
    25be:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    25c5:	00 00 
    25c7:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm3
    25ce:	03 00 00 
    25d1:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    25d8:	00 00 
    25da:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    25e1:	00 00 
    25e3:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm3
    25ea:	01 00 00 
    25ed:	c4 a1 7c 10 84 9a c0 	vmovups 0xc0(%rdx,%r11,4),%ymm0
    25f4:	00 00 00 
    25f7:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm1
    25fe:	0c 00 00 
    2601:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2606:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    260b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2610:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2615:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    261a:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    261f:	c5 fc 10 ac 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm5
    2626:	00 00 
    2628:	c5 fc 10 b4 24 80 0f 	vmovups 0xf80(%rsp),%ymm6
    262f:	00 00 
    2631:	c5 7c 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm9
    2638:	00 00 
    263a:	c5 7c 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm10
    2641:	00 00 
    2643:	c5 7c 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm12
    264a:	00 00 
    264c:	c5 7c 10 bc 24 e0 0d 	vmovups 0xde0(%rsp),%ymm15
    2653:	00 00 
    2655:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    265c:	00 00 
    265e:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
    2665:	00 00 
    2667:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    266c:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    2673:	00 00 
    2675:	c4 e2 7d a8 54 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm2
    267c:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    2683:	00 00 
    2685:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    268c:	00 00 
    268e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    2695:	04 00 00 
    2698:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    269f:	00 00 
    26a1:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    26a8:	00 00 
    26aa:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    26b1:	04 00 00 
    26b4:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    26bb:	00 00 
    26bd:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    26c4:	00 00 
    26c6:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    26cd:	01 00 00 
    26d0:	c4 a1 7c 10 84 9a e0 	vmovups 0xe0(%rdx,%r11,4),%ymm0
    26d7:	00 00 00 
    26da:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm1
    26e1:	0d 00 00 
    26e4:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    26e9:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    26ee:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    26f3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    26f8:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    26fd:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2702:	c5 fc 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm4
    2709:	00 00 
    270b:	c5 fc 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm7
    2712:	00 00 
    2714:	c5 7c 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm8
    271b:	00 00 
    271d:	c5 7c 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm11
    2724:	00 00 
    2726:	c5 7c 10 ac 24 60 0f 	vmovups 0xf60(%rsp),%ymm13
    272d:	00 00 
    272f:	c5 7c 10 b4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm14
    2736:	00 00 
    2738:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    273f:	00 00 
    2741:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    2748:	00 00 
    274a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    274f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2756:	00 00 
    2758:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm3
    275f:	04 00 00 
    2762:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2769:	00 00 
    276b:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    2772:	00 00 
    2774:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm3
    277b:	04 00 00 
    277e:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    2785:	00 00 
    2787:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    278e:	00 00 
    2790:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm3
    2797:	04 00 00 
    279a:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    27a1:	00 00 
    27a3:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    27aa:	00 00 
    27ac:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm3
    27b3:	01 00 00 
    27b6:	c4 a1 7c 10 84 9a 00 	vmovups 0x100(%rdx,%r11,4),%ymm0
    27bd:	01 00 00 
    27c0:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm1
    27c7:	0e 00 00 
    27ca:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    27cf:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    27d4:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    27d9:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    27de:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    27e3:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    27e8:	c5 fc 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm5
    27ef:	00 00 
    27f1:	c5 fc 10 b4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm6
    27f8:	00 00 
    27fa:	c5 7c 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm9
    2801:	00 00 
    2803:	c5 7c 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm10
    280a:	00 00 
    280c:	c5 7c 10 a4 24 40 10 	vmovups 0x1040(%rsp),%ymm12
    2813:	00 00 
    2815:	c5 7c 10 bc 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm15
    281c:	00 00 
    281e:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2825:	00 00 
    2827:	c5 fc 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm3
    282e:	00 00 
    2830:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2835:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    283c:	00 00 
    283e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm2
    2845:	00 00 00 
    2848:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    284f:	00 00 
    2851:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    2858:	00 00 
    285a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    2861:	04 00 00 
    2864:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    286b:	00 00 
    286d:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    2874:	00 00 
    2876:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm2
    287d:	04 00 00 
    2880:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    2887:	00 00 
    2889:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2890:	00 00 
    2892:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    2899:	01 00 00 
    289c:	c4 a1 7c 10 84 9a 20 	vmovups 0x120(%rdx,%r11,4),%ymm0
    28a3:	01 00 00 
    28a6:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm1
    28ad:	0f 00 00 
    28b0:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    28b5:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    28ba:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    28bf:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    28c4:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    28c9:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    28ce:	c5 fc 10 a4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm4
    28d5:	00 00 
    28d7:	c5 fc 10 bc 24 60 12 	vmovups 0x1260(%rsp),%ymm7
    28de:	00 00 
    28e0:	c5 7c 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm8
    28e7:	00 00 
    28e9:	c5 7c 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm11
    28f0:	00 00 
    28f2:	c5 7c 10 ac 24 80 11 	vmovups 0x1180(%rsp),%ymm13
    28f9:	00 00 
    28fb:	c5 7c 10 b4 24 00 11 	vmovups 0x1100(%rsp),%ymm14
    2902:	00 00 
    2904:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    290b:	00 00 
    290d:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    2914:	00 00 
    2916:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    291b:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2922:	00 00 
    2924:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm3
    292b:	05 00 00 
    292e:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2935:	00 00 
    2937:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    293e:	00 00 
    2940:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm3
    2947:	05 00 00 
    294a:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    2951:	00 00 
    2953:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    295a:	00 00 
    295c:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm3
    2963:	05 00 00 
    2966:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    296d:	00 00 
    296f:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    2976:	00 00 
    2978:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm3
    297f:	02 00 00 
    2982:	c4 a1 7c 10 84 9a 40 	vmovups 0x140(%rdx,%r11,4),%ymm0
    2989:	01 00 00 
    298c:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm1
    2993:	10 00 00 
    2996:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    299b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    29a0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    29a5:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    29aa:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    29af:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    29b4:	c5 7c 10 bc 24 a0 10 	vmovups 0x10a0(%rsp),%ymm15
    29bb:	00 00 
    29bd:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm15
    29c4:	00 00 00 
    29c7:	c5 fc 10 ac 24 60 13 	vmovups 0x1360(%rsp),%ymm5
    29ce:	00 00 
    29d0:	c5 fc 10 b4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm6
    29d7:	00 00 
    29d9:	c5 7c 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm9
    29e0:	00 00 
    29e2:	c5 7c 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm10
    29e9:	00 00 
    29eb:	c5 7c 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm12
    29f2:	00 00 
    29f4:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    29fb:	00 00 
    29fd:	c5 fc 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm3
    2a04:	00 00 
    2a06:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2a0b:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    2a12:	00 00 
    2a14:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    2a1b:	02 00 00 
    2a1e:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    2a25:	00 00 
    2a27:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    2a2e:	00 00 
    2a30:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    2a37:	05 00 00 
    2a3a:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    2a41:	00 00 
    2a43:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    2a4a:	00 00 
    2a4c:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    2a53:	03 00 00 
    2a56:	c4 a1 7c 10 84 9a 60 	vmovups 0x160(%rdx,%r11,4),%ymm0
    2a5d:	01 00 00 
    2a60:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm1
    2a67:	11 00 00 
    2a6a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2a6f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2a74:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2a79:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2a7e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2a83:	c5 fc 10 a4 24 40 15 	vmovups 0x1540(%rsp),%ymm4
    2a8a:	00 00 
    2a8c:	c5 fc 10 bc 24 c0 14 	vmovups 0x14c0(%rsp),%ymm7
    2a93:	00 00 
    2a95:	c5 7c 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm8
    2a9c:	00 00 
    2a9e:	c5 7c 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm11
    2aa5:	00 00 
    2aa7:	c5 7c 10 ac 24 80 13 	vmovups 0x1380(%rsp),%ymm13
    2aae:	00 00 
    2ab0:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    2ab7:	00 00 
    2ab9:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    2ac0:	00 00 
    2ac2:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2ac7:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
    2ace:	00 00 
    2ad0:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    2ad5:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    2ad9:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2ae0:	00 00 
    2ae2:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    2ae7:	c5 7c 10 bc 24 00 13 	vmovups 0x1300(%rsp),%ymm15
    2aee:	00 00 
    2af0:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    2af7:	00 00 
    2af9:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2b00:	00 00 
    2b02:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm3
    2b09:	03 00 00 
    2b0c:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2b13:	00 00 
    2b15:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    2b1c:	00 00 
    2b1e:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm3
    2b25:	05 00 00 
    2b28:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    2b2f:	00 00 
    2b31:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2b38:	00 00 
    2b3a:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm3
    2b41:	03 00 00 
    2b44:	c4 a1 7c 10 84 9a 80 	vmovups 0x180(%rdx,%r11,4),%ymm0
    2b4b:	01 00 00 
    2b4e:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm1
    2b55:	12 00 00 
    2b58:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2b5d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2b62:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2b67:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2b6c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2b71:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2b76:	c5 7c 10 b4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm14
    2b7d:	00 00 
    2b7f:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm14
    2b86:	02 00 00 
    2b89:	c5 7c 10 a4 24 80 14 	vmovups 0x1480(%rsp),%ymm12
    2b90:	00 00 
    2b92:	c5 fc 10 ac 24 e0 16 	vmovups 0x16e0(%rsp),%ymm5
    2b99:	00 00 
    2b9b:	c5 fc 10 b4 24 80 15 	vmovups 0x1580(%rsp),%ymm6
    2ba2:	00 00 
    2ba4:	c5 7c 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm9
    2bab:	00 00 
    2bad:	c5 7c 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm10
    2bb4:	00 00 
    2bb6:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    2bbd:	00 00 
    2bbf:	c5 fc 10 9c 24 20 16 	vmovups 0x1620(%rsp),%ymm3
    2bc6:	00 00 
    2bc8:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2bcd:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    2bd4:	00 00 
    2bd6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    2bdd:	00 00 00 
    2be0:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    2be7:	00 00 
    2be9:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    2bf0:	00 00 
    2bf2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    2bf9:	05 00 00 
    2bfc:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    2c03:	00 00 
    2c05:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    2c0c:	00 00 
    2c0e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    2c15:	02 00 00 
    2c18:	c4 a1 7c 10 84 9a a0 	vmovups 0x1a0(%rdx,%r11,4),%ymm0
    2c1f:	01 00 00 
    2c22:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm1
    2c29:	12 00 00 
    2c2c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2c31:	c5 7c 10 ac 24 20 14 	vmovups 0x1420(%rsp),%ymm13
    2c38:	00 00 
    2c3a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2c3f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2c44:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2c49:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2c4e:	c5 7c 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm11
    2c55:	00 00 
    2c57:	c5 7c 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm8
    2c5e:	00 00 
    2c60:	c5 fc 10 a4 24 60 18 	vmovups 0x1860(%rsp),%ymm4
    2c67:	00 00 
    2c69:	c5 fc 10 bc 24 c0 17 	vmovups 0x17c0(%rsp),%ymm7
    2c70:	00 00 
    2c72:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    2c79:	00 00 
    2c7b:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    2c82:	00 00 
    2c84:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    2c89:	c5 7c 10 bc 24 a0 13 	vmovups 0x13a0(%rsp),%ymm15
    2c90:	00 00 
    2c92:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm15
    2c99:	06 00 00 
    2c9c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2ca1:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    2ca8:	00 00 
    2caa:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    2caf:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    2cb3:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    2cba:	00 00 
    2cbc:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm3
    2cc3:	05 00 00 
    2cc6:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    2ccd:	00 00 
    2ccf:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2cd6:	00 00 
    2cd8:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm3
    2cdf:	05 00 00 
    2ce2:	c4 a1 7c 10 84 9a c0 	vmovups 0x1c0(%rdx,%r11,4),%ymm0
    2ce9:	01 00 00 
    2cec:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm1
    2cf3:	14 00 00 
    2cf6:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2cfb:	c5 7c 10 a4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm12
    2d02:	00 00 
    2d04:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2d09:	c5 7c 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm9
    2d10:	00 00 
    2d12:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2d17:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2d1c:	c5 fc 10 b4 24 80 18 	vmovups 0x1880(%rsp),%ymm6
    2d23:	00 00 
    2d25:	c5 fc 10 ac 24 60 1a 	vmovups 0x1a60(%rsp),%ymm5
    2d2c:	00 00 
    2d2e:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2d35:	00 00 
    2d37:	c5 fc 10 9c 24 00 19 	vmovups 0x1900(%rsp),%ymm3
    2d3e:	00 00 
    2d40:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2d45:	c5 7c 10 ac 24 20 15 	vmovups 0x1520(%rsp),%ymm13
    2d4c:	00 00 
    2d4e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2d53:	c5 7c 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm10
    2d5a:	00 00 
    2d5c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2d61:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    2d68:	00 00 
    2d6a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    2d71:	06 00 00 
    2d74:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2d79:	c5 7c 10 b4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm14
    2d80:	00 00 
    2d82:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2d87:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    2d8e:	00 00 
    2d90:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2d97:	00 00 
    2d99:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    2da0:	02 00 00 
    2da3:	c4 a1 7c 10 84 9a e0 	vmovups 0x1e0(%rdx,%r11,4),%ymm0
    2daa:	01 00 00 
    2dad:	c5 7c 10 bc 24 60 16 	vmovups 0x1660(%rsp),%ymm15
    2db4:	00 00 
    2db6:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm1
    2dbd:	15 00 00 
    2dc0:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2dc5:	c5 fc 10 bc 24 e0 18 	vmovups 0x18e0(%rsp),%ymm7
    2dcc:	00 00 
    2dce:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2dd3:	c5 7c 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm11
    2dda:	00 00 
    2ddc:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2de1:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2de6:	c5 7c 10 b4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm14
    2ded:	00 00 
    2def:	c5 fc 10 a4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm4
    2df6:	00 00 
    2df8:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2dff:	00 00 
    2e01:	c5 fc 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm2
    2e08:	00 00 
    2e0a:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm14
    2e11:	02 00 00 
    2e14:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2e19:	c5 7c 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm8
    2e20:	00 00 
    2e22:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2e27:	c5 7c 10 a4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm12
    2e2e:	00 00 
    2e30:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2e35:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2e3c:	00 00 
    2e3e:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm3
    2e45:	06 00 00 
    2e48:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2e4d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2e52:	c4 a1 7c 10 84 9a 00 	vmovups 0x200(%rdx,%r11,4),%ymm0
    2e59:	02 00 00 
    2e5c:	c5 7c 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm9
    2e63:	00 00 
    2e65:	c5 7c 10 ac 24 20 18 	vmovups 0x1820(%rsp),%ymm13
    2e6c:	00 00 
    2e6e:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm1
    2e75:	17 00 00 
    2e78:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2e7d:	c5 fc 10 ac 24 00 1b 	vmovups 0x1b00(%rsp),%ymm5
    2e84:	00 00 
    2e86:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2e8d:	00 00 
    2e8f:	c5 fc 10 9c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm3
    2e96:	00 00 
    2e98:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2e9d:	c5 7c 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm10
    2ea4:	00 00 
    2ea6:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2eab:	c5 7c 10 a4 24 80 17 	vmovups 0x1780(%rsp),%ymm12
    2eb2:	00 00 
    2eb4:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2eb9:	c5 fc 10 b4 24 80 19 	vmovups 0x1980(%rsp),%ymm6
    2ec0:	00 00 
    2ec2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2ec7:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2ece:	00 00 
    2ed0:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    2ed7:	01 00 00 
    2eda:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    2edf:	c5 7c 10 bc 24 a0 16 	vmovups 0x16a0(%rsp),%ymm15
    2ee6:	00 00 
    2ee8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2eed:	c5 fc 10 bc 24 a0 18 	vmovups 0x18a0(%rsp),%ymm7
    2ef4:	00 00 
    2ef6:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2efb:	c5 7c 10 b4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm14
    2f02:	00 00 
    2f04:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2f0b:	00 00 
    2f0d:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    2f14:	00 00 
    2f16:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2f1b:	c5 7c 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm8
    2f22:	00 00 
    2f24:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    2f29:	c4 a1 7c 10 84 9a 20 	vmovups 0x220(%rdx,%r11,4),%ymm0
    2f30:	02 00 00 
    2f33:	c5 7c 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm11
    2f3a:	00 00 
    2f3c:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm12
    2f43:	01 00 00 
    2f46:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm1
    2f4d:	17 00 00 
    2f50:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2f55:	c5 fc 10 9c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm3
    2f5c:	00 00 
    2f5e:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    2f63:	c5 7c 10 ac 24 60 19 	vmovups 0x1960(%rsp),%ymm13
    2f6a:	00 00 
    2f6c:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2f71:	c5 fc 10 a4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm4
    2f78:	00 00 
    2f7a:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    2f7f:	c5 7c 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm10
    2f86:	00 00 
    2f88:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2f8d:	c5 fc 10 ac 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm5
    2f94:	00 00 
    2f96:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    2f9b:	c5 7c 10 bc 24 80 1d 	vmovups 0x1d80(%rsp),%ymm15
    2fa2:	00 00 
    2fa4:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2fa9:	c5 fc 10 b4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm6
    2fb0:	00 00 
    2fb2:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2fb7:	c5 fc 10 bc 24 40 18 	vmovups 0x1840(%rsp),%ymm7
    2fbe:	00 00 
    2fc0:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    2fc5:	c5 7c 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm9
    2fcc:	00 00 
    2fce:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2fd3:	c4 a1 7c 10 84 9a 40 	vmovups 0x240(%rdx,%r11,4),%ymm0
    2fda:	02 00 00 
    2fdd:	c5 7c 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm8
    2fe4:	00 00 
    2fe6:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm1
    2fed:	08 00 00 
    2ff0:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    2ff5:	c5 fc 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm2
    2ffc:	00 00 
    2ffe:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    3003:	c5 fc 10 9c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm3
    300a:	00 00 
    300c:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    3011:	c5 7c 10 a4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm12
    3018:	00 00 
    301a:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    301f:	c5 fc 10 a4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm4
    3026:	00 00 
    3028:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    302d:	c5 fc 10 ac 24 80 1b 	vmovups 0x1b80(%rsp),%ymm5
    3034:	00 00 
    3036:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    303b:	c5 fc 10 b4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm6
    3042:	00 00 
    3044:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    3049:	c5 fc 10 bc 24 40 1a 	vmovups 0x1a40(%rsp),%ymm7
    3050:	00 00 
    3052:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    3057:	c5 7c 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm9
    305e:	00 00 
    3060:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    3065:	c5 7c 10 9c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm11
    306c:	00 00 
    306e:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    3073:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3078:	c4 a1 7c 10 84 9a 60 	vmovups 0x260(%rdx,%r11,4),%ymm0
    307f:	02 00 00 
    3082:	c5 7c 10 ac 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm13
    3089:	00 00 
    308b:	c5 7c 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm10
    3092:	00 00 
    3094:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm1
    309b:	19 00 00 
    309e:	49 81 c3 a0 00 00 00 	add    $0xa0,%r11
    30a5:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    30aa:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    30af:	c5 fc 10 9c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm3
    30b6:	00 00 
    30b8:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    30bd:	c5 fc 10 a4 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm4
    30c4:	00 00 
    30c6:	c5 7c 10 bc 24 20 1b 	vmovups 0x1b20(%rsp),%ymm15
    30cd:	00 00 
    30cf:	c5 7c 11 ac 24 60 06 	vmovups %ymm13,0x660(%rsp)
    30d6:	00 00 
    30d8:	c5 7c 10 ac 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm13
    30df:	00 00 
    30e1:	c5 7c 11 a4 24 c0 06 	vmovups %ymm12,0x6c0(%rsp)
    30e8:	00 00 
    30ea:	c5 7c 11 94 24 e0 06 	vmovups %ymm10,0x6e0(%rsp)
    30f1:	00 00 
    30f3:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    30f8:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    30fd:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    3102:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3107:	c5 7c 10 b4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm14
    310e:	00 00 
    3110:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    3117:	00 00 
    3119:	c5 fc 10 9c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm3
    3120:	00 00 
    3122:	c5 fc 11 a4 24 20 07 	vmovups %ymm4,0x720(%rsp)
    3129:	00 00 
    312b:	c5 7c 11 ac 24 80 06 	vmovups %ymm13,0x680(%rsp)
    3132:	00 00 
    3134:	c5 7c 10 ac 24 60 1d 	vmovups 0x1d60(%rsp),%ymm13
    313b:	00 00 
    313d:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    3142:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    3147:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    314c:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    3153:	00 00 
    3155:	c5 7c 11 ac 24 a0 06 	vmovups %ymm13,0x6a0(%rsp)
    315c:	00 00 
    315e:	c5 7c 10 ac 24 60 1b 	vmovups 0x1b60(%rsp),%ymm13
    3165:	00 00 
    3167:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    316c:	4c 3b 5c 24 98       	cmp    -0x68(%rsp),%r11
    3171:	0f 82 49 d2 ff ff    	jb     3c0 <_Z5benchv+0x290>
    3177:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    317e:	00 00 
    3180:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    3185:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
    318a:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    318f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3195:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3199:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    319f:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    31a3:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    31aa:	00 00 
    31ac:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    31b2:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    31b6:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    31bd:	00 00 
    31bf:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    31c5:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    31c9:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    31ce:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    31d4:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    31d8:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    31dc:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    31e3:	00 00 
    31e5:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    31eb:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    31ef:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    31f4:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    31f8:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    31fe:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3204:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3209:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    320d:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    3214:	00 00 
    3216:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    321a:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3220:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3224:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3228:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    322c:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3232:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3236:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    323c:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3240:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    3247:	00 00 
    3249:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    324f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3253:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3257:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    325d:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3261:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3267:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    326b:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    3272:	00 00 
    3274:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    327a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    327e:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3282:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3288:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    328c:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3291:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3295:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    329b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    32a1:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    32a5:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    32ab:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    32af:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    32b3:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    32b9:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    32be:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    32c3:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    32c9:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    32ce:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    32d2:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    32d6:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    32db:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    32e1:	c5 fc 58 44 85 00    	vaddps 0x0(%rbp,%rax,4),%ymm0,%ymm0
    32e7:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    32ee:	00 00 
    32f0:	c5 fc 11 44 85 00    	vmovups %ymm0,0x0(%rbp,%rax,4)
    32f6:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    32fc:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3300:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3306:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    330a:	c4 63 7d 19 fa 01    	vextractf128 $0x1,%ymm15,%xmm2
    3310:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    3314:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    331a:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    331e:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    3324:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    3328:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    332c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3332:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    3336:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    333a:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    3340:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    3344:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    334a:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    334e:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    3352:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3356:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    335a:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    335e:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    3362:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    3366:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    336b:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    3371:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    3376:	c5 f8 58 44 85 20    	vaddps 0x20(%rbp,%rax,4),%xmm0,%xmm0
    337c:	c5 f8 11 44 85 20    	vmovups %xmm0,0x20(%rbp,%rax,4)
    3382:	48 83 c0 0c          	add    $0xc,%rax
    3386:	48 39 f0             	cmp    %rsi,%rax
    3389:	0f 82 21 ce ff ff    	jb     1b0 <_Z5benchv+0x80>
    338f:	0f 31                	rdtsc  
    3391:	48 c1 e2 20          	shl    $0x20,%rdx
    3395:	48 09 c2             	or     %rax,%rdx
    3398:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 339e <_Z5benchv+0x326e>
    339e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    33a3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 33ab <_Z5benchv+0x327b>
    33aa:	00 
    33ab:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 33b3 <_Z5benchv+0x3283>
    33b2:	00 
    33b3:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    33b6:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    33ba:	0f af d1             	imul   %ecx,%edx
    33bd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    33c3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    33c7:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    33cd:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    33d1:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    33d5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    33d9:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    33dd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    33e1:	48 81 c4 08 21 00 00 	add    $0x2108,%rsp
    33e8:	5b                   	pop    %rbx
    33e9:	41 5c                	pop    %r12
    33eb:	41 5d                	pop    %r13
    33ed:	41 5e                	pop    %r14
    33ef:	41 5f                	pop    %r15
    33f1:	5d                   	pop    %rbp
    33f2:	c5 f8 77             	vzeroupper 
    33f5:	c3                   	retq   
    33f6:	90                   	nop
    33f7:	90                   	nop
    33f8:	90                   	nop
    33f9:	90                   	nop
    33fa:	90                   	nop
    33fb:	90                   	nop
    33fc:	90                   	nop
    33fd:	90                   	nop
    33fe:	90                   	nop
    33ff:	90                   	nop

0000000000003400 <_Z6enablev>:
    3400:	31 c0                	xor    %eax,%eax
    3402:	c3                   	retq   
    3403:	90                   	nop
    3404:	90                   	nop
    3405:	90                   	nop
    3406:	90                   	nop
    3407:	90                   	nop
    3408:	90                   	nop
    3409:	90                   	nop
    340a:	90                   	nop
    340b:	90                   	nop
    340c:	90                   	nop
    340d:	90                   	nop
    340e:	90                   	nop
    340f:	90                   	nop

0000000000003410 <_Z9n_reg_maxv>:
    3410:	b8 1c 01 00 00       	mov    $0x11c,%eax
    3415:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui12_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui12_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui12_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui12_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui12_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui12_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui12_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui12_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui12_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui12_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui12_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui12_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
