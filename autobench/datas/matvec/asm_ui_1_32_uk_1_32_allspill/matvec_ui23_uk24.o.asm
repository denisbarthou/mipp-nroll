
matvec_ui23_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 b8 00 00 00    	imul   $0xb8,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 e9 25          	shr    $0x25,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 06             	shl    $0x6,%ecx
      5d:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
      60:	48 63 d9             	movslq %ecx,%rbx
      63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
      69:	48 0f af fb          	imul   %rbx,%rdi
      6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
      72:	48 c1 e3 02          	shl    $0x2,%rbx
      76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
      7d:	48 89 df             	mov    %rbx,%rdi
      80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
      85:	4c 89 f7             	mov    %r14,%rdi
      88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
      8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
      94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
      9b:	48 83 c4 08          	add    $0x8,%rsp
      9f:	5b                   	pop    %rbx
      a0:	41 5e                	pop    %r14
      a2:	c3                   	retq   
      a3:	90                   	nop
      a4:	90                   	nop
      a5:	90                   	nop
      a6:	90                   	nop
      a7:	90                   	nop
      a8:	90                   	nop
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
      b0:	50                   	push   %rax
      b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
      b7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # be <_Z10init_benchv+0xe>
      be:	45 89 c3             	mov    %r8d,%r11d
      c1:	85 d2                	test   %edx,%edx
      c3:	7e 51                	jle    116 <_Z10init_benchv+0x66>
      c5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # cc <_Z10init_benchv+0x1c>
      cc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
      d3:	00 
      d4:	31 c9                	xor    %ecx,%ecx
      d6:	45 31 d2             	xor    %r10d,%r10d
      d9:	eb 14                	jmp    ef <_Z10init_benchv+0x3f>
      db:	90                   	nop
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	49 ff c2             	inc    %r10
      e3:	4c 01 ce             	add    %r9,%rsi
      e6:	48 83 c1 02          	add    $0x2,%rcx
      ea:	49 39 d2             	cmp    %rdx,%r10
      ed:	73 27                	jae    116 <_Z10init_benchv+0x66>
      ef:	45 85 c0             	test   %r8d,%r8d
      f2:	7e ec                	jle    e0 <_Z10init_benchv+0x30>
      f4:	31 ff                	xor    %edi,%edi
      f6:	90                   	nop
      f7:	90                   	nop
      f8:	90                   	nop
      f9:	90                   	nop
      fa:	90                   	nop
      fb:	90                   	nop
      fc:	90                   	nop
      fd:	90                   	nop
      fe:	90                   	nop
      ff:	90                   	nop
     100:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
     103:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
     107:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
     10c:	48 ff c7             	inc    %rdi
     10f:	49 39 fb             	cmp    %rdi,%r11
     112:	75 ec                	jne    100 <_Z10init_benchv+0x50>
     114:	eb ca                	jmp    e0 <_Z10init_benchv+0x30>
     116:	45 85 db             	test   %r11d,%r11d
     119:	7e 26                	jle    141 <_Z10init_benchv+0x91>
     11b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 122 <_Z10init_benchv+0x72>
     122:	31 f6                	xor    %esi,%esi
     124:	90                   	nop
     125:	90                   	nop
     126:	90                   	nop
     127:	90                   	nop
     128:	90                   	nop
     129:	90                   	nop
     12a:	90                   	nop
     12b:	90                   	nop
     12c:	90                   	nop
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop
     130:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     134:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
     139:	48 ff c6             	inc    %rsi
     13c:	4c 39 de             	cmp    %r11,%rsi
     13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
     141:	85 d2                	test   %edx,%edx
     143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
     145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
     14c:	48 c1 e2 02          	shl    $0x2,%rdx
     150:	31 f6                	xor    %esi,%esi
     152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
     157:	58                   	pop    %rax
     158:	c3                   	retq   
     159:	90                   	nop
     15a:	90                   	nop
     15b:	90                   	nop
     15c:	90                   	nop
     15d:	90                   	nop
     15e:	90                   	nop
     15f:	90                   	nop

0000000000000160 <_Z5benchv>:
     160:	55                   	push   %rbp
     161:	41 57                	push   %r15
     163:	41 56                	push   %r14
     165:	41 55                	push   %r13
     167:	41 54                	push   %r12
     169:	53                   	push   %rbx
     16a:	48 81 ec 28 06 00 00 	sub    $0x628,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 a0 02 	vmovsd %xmm0,0x2a0(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 61 2d 00 00    	jle    2f19 <_Z5benchv+0x2db9>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 ff             	xor    %r15d,%r15d
     1d7:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     1de:	00 
     1df:	eb 21                	jmp    202 <_Z5benchv+0xa2>
     1e1:	90                   	nop
     1e2:	90                   	nop
     1e3:	90                   	nop
     1e4:	90                   	nop
     1e5:	90                   	nop
     1e6:	90                   	nop
     1e7:	90                   	nop
     1e8:	90                   	nop
     1e9:	90                   	nop
     1ea:	90                   	nop
     1eb:	90                   	nop
     1ec:	90                   	nop
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	49 83 c7 18          	add    $0x18,%r15
     1f4:	4c 3b bc 24 b0 02 00 	cmp    0x2b0(%rsp),%r15
     1fb:	00 
     1fc:	0f 83 17 2d 00 00    	jae    2f19 <_Z5benchv+0x2db9>
     202:	45 85 f6             	test   %r14d,%r14d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	49 8d 5f 09          	lea    0x9(%r15),%rbx
     20b:	4c 89 f8             	mov    %r15,%rax
     20e:	4c 89 ff             	mov    %r15,%rdi
     211:	4c 89 fa             	mov    %r15,%rdx
     214:	4d 89 fb             	mov    %r15,%r11
     217:	4d 89 fc             	mov    %r15,%r12
     21a:	4d 89 fd             	mov    %r15,%r13
     21d:	4c 89 fd             	mov    %r15,%rbp
     220:	4d 8d 47 0e          	lea    0xe(%r15),%r8
     224:	4d 8d 57 0a          	lea    0xa(%r15),%r10
     228:	4d 8d 4f 08          	lea    0x8(%r15),%r9
     22c:	48 89 9c 24 98 02 00 	mov    %rbx,0x298(%rsp)
     233:	00 
     234:	49 8d 5f 0b          	lea    0xb(%r15),%rbx
     238:	48 83 c8 01          	or     $0x1,%rax
     23c:	48 83 cf 02          	or     $0x2,%rdi
     240:	48 83 ca 03          	or     $0x3,%rdx
     244:	49 83 cb 04          	or     $0x4,%r11
     248:	49 83 cc 05          	or     $0x5,%r12
     24c:	49 83 cd 06          	or     $0x6,%r13
     250:	48 83 cd 07          	or     $0x7,%rbp
     254:	4c 89 84 24 78 02 00 	mov    %r8,0x278(%rsp)
     25b:	00 
     25c:	4d 0f af d6          	imul   %r14,%r10
     260:	4d 89 f8             	mov    %r15,%r8
     263:	4d 0f af ce          	imul   %r14,%r9
     267:	48 89 9c 24 90 02 00 	mov    %rbx,0x290(%rsp)
     26e:	00 
     26f:	49 8d 5f 0c          	lea    0xc(%r15),%rbx
     273:	4d 0f af c6          	imul   %r14,%r8
     277:	48 89 9c 24 88 02 00 	mov    %rbx,0x288(%rsp)
     27e:	00 
     27f:	49 8d 5f 0d          	lea    0xd(%r15),%rbx
     283:	48 89 9c 24 80 02 00 	mov    %rbx,0x280(%rsp)
     28a:	00 
     28b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
     292:	00 
     293:	4c 89 94 24 f8 02 00 	mov    %r10,0x2f8(%rsp)
     29a:	00 
     29b:	4d 8d 57 0f          	lea    0xf(%r15),%r10
     29f:	4c 89 8c 24 18 03 00 	mov    %r9,0x318(%rsp)
     2a6:	00 
     2a7:	4d 0f af d6          	imul   %r14,%r10
     2ab:	4c 89 84 24 d0 02 00 	mov    %r8,0x2d0(%rsp)
     2b2:	00 
     2b3:	c4 e2 7d 18 0c 83    	vbroadcastss (%rbx,%rax,4),%ymm1
     2b9:	c4 e2 7d 18 14 bb    	vbroadcastss (%rbx,%rdi,4),%ymm2
     2bf:	49 0f af c6          	imul   %r14,%rax
     2c3:	49 0f af fe          	imul   %r14,%rdi
     2c7:	c4 a2 7d 18 04 bb    	vbroadcastss (%rbx,%r15,4),%ymm0
     2cd:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     2d4:	00 
     2d5:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     2dc:	00 
     2dd:	48 89 bc 24 08 03 00 	mov    %rdi,0x308(%rsp)
     2e4:	00 
     2e5:	49 8d 7f 14          	lea    0x14(%r15),%rdi
     2e9:	49 0f af fe          	imul   %r14,%rdi
     2ed:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     2f4:	00 00 
     2f6:	c4 e2 7d 18 0c 93    	vbroadcastss (%rbx,%rdx,4),%ymm1
     2fc:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     303:	00 00 
     305:	c4 a2 7d 18 14 9b    	vbroadcastss (%rbx,%r11,4),%ymm2
     30b:	4d 0f af de          	imul   %r14,%r11
     30f:	49 0f af d6          	imul   %r14,%rdx
     313:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     31a:	00 00 
     31c:	49 0f af c6          	imul   %r14,%rax
     320:	4c 89 9c 24 e0 02 00 	mov    %r11,0x2e0(%rsp)
     327:	00 
     328:	4d 8d 5f 15          	lea    0x15(%r15),%r11
     32c:	48 89 94 24 00 03 00 	mov    %rdx,0x300(%rsp)
     333:	00 
     334:	4d 0f af de          	imul   %r14,%r11
     338:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     33f:	00 00 
     341:	c4 a2 7d 18 0c a3    	vbroadcastss (%rbx,%r12,4),%ymm1
     347:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     34e:	00 00 
     350:	c4 a2 7d 18 14 ab    	vbroadcastss (%rbx,%r13,4),%ymm2
     356:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     35d:	00 
     35e:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     365:	00 
     366:	4d 0f af e6          	imul   %r14,%r12
     36a:	4d 0f af ee          	imul   %r14,%r13
     36e:	4c 89 a4 24 e8 02 00 	mov    %r12,0x2e8(%rsp)
     375:	00 
     376:	4d 8d 67 17          	lea    0x17(%r15),%r12
     37a:	4c 89 ac 24 d8 02 00 	mov    %r13,0x2d8(%rsp)
     381:	00 
     382:	4d 8d 6f 16          	lea    0x16(%r15),%r13
     386:	4d 0f af ee          	imul   %r14,%r13
     38a:	4d 0f af e6          	imul   %r14,%r12
     38e:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     395:	00 00 
     397:	c4 e2 7d 18 0c ab    	vbroadcastss (%rbx,%rbp,4),%ymm1
     39d:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     3a4:	00 00 
     3a6:	c4 a2 7d 18 54 bb 20 	vbroadcastss 0x20(%rbx,%r15,4),%ymm2
     3ad:	49 0f af c6          	imul   %r14,%rax
     3b1:	49 0f af ee          	imul   %r14,%rbp
     3b5:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     3bc:	00 
     3bd:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     3c4:	00 
     3c5:	48 89 ac 24 f0 02 00 	mov    %rbp,0x2f0(%rsp)
     3cc:	00 
     3cd:	31 ed                	xor    %ebp,%ebp
     3cf:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     3d6:	00 00 
     3d8:	c4 a2 7d 18 4c bb 24 	vbroadcastss 0x24(%rbx,%r15,4),%ymm1
     3df:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     3e6:	00 00 
     3e8:	c4 a2 7d 18 54 bb 28 	vbroadcastss 0x28(%rbx,%r15,4),%ymm2
     3ef:	49 0f af c6          	imul   %r14,%rax
     3f3:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     3fa:	00 00 
     3fc:	c4 a2 7d 18 4c bb 2c 	vbroadcastss 0x2c(%rbx,%r15,4),%ymm1
     403:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     40a:	00 00 
     40c:	c4 a2 7d 18 54 bb 30 	vbroadcastss 0x30(%rbx,%r15,4),%ymm2
     413:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     41a:	00 
     41b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     422:	00 
     423:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     42a:	00 00 
     42c:	c4 a2 7d 18 4c bb 34 	vbroadcastss 0x34(%rbx,%r15,4),%ymm1
     433:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     43a:	00 00 
     43c:	c4 a2 7d 18 54 bb 38 	vbroadcastss 0x38(%rbx,%r15,4),%ymm2
     443:	49 0f af c6          	imul   %r14,%rax
     447:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     44e:	00 
     44f:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     456:	00 
     457:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     45e:	00 00 
     460:	c4 a2 7d 18 4c bb 3c 	vbroadcastss 0x3c(%rbx,%r15,4),%ymm1
     467:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     46e:	00 00 
     470:	c4 a2 7d 18 54 bb 40 	vbroadcastss 0x40(%rbx,%r15,4),%ymm2
     477:	49 0f af c6          	imul   %r14,%rax
     47b:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     482:	00 00 
     484:	c4 a2 7d 18 4c bb 44 	vbroadcastss 0x44(%rbx,%r15,4),%ymm1
     48b:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     492:	00 00 
     494:	c4 a2 7d 18 54 bb 48 	vbroadcastss 0x48(%rbx,%r15,4),%ymm2
     49b:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     4a2:	00 
     4a3:	49 8d 47 10          	lea    0x10(%r15),%rax
     4a7:	49 0f af c6          	imul   %r14,%rax
     4ab:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     4b2:	00 
     4b3:	49 8d 47 11          	lea    0x11(%r15),%rax
     4b7:	49 0f af c6          	imul   %r14,%rax
     4bb:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     4c2:	00 00 
     4c4:	c4 a2 7d 18 4c bb 4c 	vbroadcastss 0x4c(%rbx,%r15,4),%ymm1
     4cb:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     4d2:	00 00 
     4d4:	c4 a2 7d 18 54 bb 50 	vbroadcastss 0x50(%rbx,%r15,4),%ymm2
     4db:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     4e2:	00 
     4e3:	49 8d 47 12          	lea    0x12(%r15),%rax
     4e7:	49 0f af c6          	imul   %r14,%rax
     4eb:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     4f2:	00 
     4f3:	49 8d 47 13          	lea    0x13(%r15),%rax
     4f7:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     4fe:	00 00 
     500:	c4 a2 7d 18 4c bb 54 	vbroadcastss 0x54(%rbx,%r15,4),%ymm1
     507:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     50e:	00 00 
     510:	c4 a2 7d 18 54 bb 58 	vbroadcastss 0x58(%rbx,%r15,4),%ymm2
     517:	49 0f af c6          	imul   %r14,%rax
     51b:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     522:	00 00 
     524:	c4 a2 7d 18 4c bb 5c 	vbroadcastss 0x5c(%rbx,%r15,4),%ymm1
     52b:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     532:	00 00 
     534:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     53b:	00 00 
     53d:	90                   	nop
     53e:	90                   	nop
     53f:	90                   	nop
     540:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
     547:	00 
     548:	4c 8d 0c 2a          	lea    (%rdx,%rbp,1),%r9
     54c:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
     553:	00 
     554:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
     55b:	01 00 00 
     55e:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
     565:	c4 21 7c 10 ac 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm13
     56c:	00 00 00 
     56f:	c4 21 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm9
     575:	c4 a1 7c 10 94 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm2
     57c:	01 00 00 
     57f:	c4 21 7c 10 74 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm14
     586:	c4 a1 7c 10 9c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm3
     58d:	01 00 00 
     590:	c4 21 7c 10 5c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm11
     597:	c4 21 7c 10 94 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm10
     59e:	00 00 00 
     5a1:	c4 21 7c 10 bc 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm15
     5a8:	00 00 00 
     5ab:	c4 21 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm8
     5b2:	00 00 00 
     5b5:	c4 a1 7c 10 a4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm4
     5bc:	01 00 00 
     5bf:	c4 a1 7c 10 ac 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm5
     5c6:	01 00 00 
     5c9:	c4 a1 7c 10 b4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm6
     5d0:	01 00 00 
     5d3:	c4 a1 7c 10 bc 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm7
     5da:	01 00 00 
     5dd:	c4 21 7c 10 a4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm12
     5e4:	01 00 00 
     5e7:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
     5eb:	48 8b 94 24 08 03 00 	mov    0x308(%rsp),%rdx
     5f2:	00 
     5f3:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5f9:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     600:	00 00 
     602:	c4 e2 7d a8 4c ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm0,%ymm1
     609:	c4 62 7d a8 ac ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm13
     610:	00 00 00 
     613:	c4 62 7d a8 0c ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm9
     619:	c4 e2 7d a8 94 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm2
     620:	01 00 00 
     623:	c4 62 7d a8 74 ae 20 	vfmadd213ps 0x20(%rsi,%rbp,4),%ymm0,%ymm14
     62a:	c4 e2 7d a8 9c ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm3
     631:	01 00 00 
     634:	c4 62 7d a8 5c ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm0,%ymm11
     63b:	c4 62 7d a8 94 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm10
     642:	00 00 00 
     645:	c4 62 7d a8 bc ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm15
     64c:	00 00 00 
     64f:	c4 62 7d a8 84 ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm8
     656:	00 00 00 
     659:	c4 e2 7d a8 a4 ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm4
     660:	01 00 00 
     663:	c4 e2 7d a8 ac ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm5
     66a:	01 00 00 
     66d:	c4 e2 7d a8 b4 ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm6
     674:	01 00 00 
     677:	c4 e2 7d a8 bc ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm7
     67e:	01 00 00 
     681:	c4 62 7d a8 a4 ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm12
     688:	01 00 00 
     68b:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     68f:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     696:	00 
     697:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     69e:	00 00 
     6a0:	c4 a1 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm1
     6a7:	02 00 00 
     6aa:	c4 e2 7d a8 8c ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm1
     6b1:	02 00 00 
     6b4:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     6bb:	00 00 
     6bd:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     6c3:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     6c7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     6cd:	c4 e2 7d a8 94 ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm2
     6d4:	01 00 00 
     6d7:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     6dd:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     6e1:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     6e8:	00 00 
     6ea:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     6f1:	00 00 
     6f3:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     6f9:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     700:	00 00 
     702:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     706:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     70d:	00 00 
     70f:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
     714:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     71a:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     721:	00 00 
     723:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     729:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     72f:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     736:	00 00 
     738:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     73f:	00 00 
     741:	c4 a1 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm1
     748:	02 00 00 
     74b:	c4 e2 7d a8 8c ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm1
     752:	02 00 00 
     755:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     75c:	00 00 
     75e:	c4 a1 7c 10 8c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm1
     765:	02 00 00 
     768:	c4 e2 7d a8 8c ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm0,%ymm1
     76f:	02 00 00 
     772:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     778:	c4 a1 7c 10 8c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm1
     77f:	02 00 00 
     782:	c4 e2 7d a8 8c ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm0,%ymm1
     789:	02 00 00 
     78c:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     793:	00 00 
     795:	c4 a1 7c 10 8c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm1
     79c:	02 00 00 
     79f:	c4 e2 7d a8 8c ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm0,%ymm1
     7a6:	02 00 00 
     7a9:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     7ad:	c4 a1 7c 10 8c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm1
     7b4:	02 00 00 
     7b7:	c4 e2 7d a8 8c ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm0,%ymm1
     7be:	02 00 00 
     7c1:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     7c6:	c4 a1 7c 10 8c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm1
     7cd:	02 00 00 
     7d0:	c4 e2 7d a8 8c ae c0 	vfmadd213ps 0x2c0(%rsi,%rbp,4),%ymm0,%ymm1
     7d7:	02 00 00 
     7da:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     7e1:	00 00 
     7e3:	c4 22 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm0,%ymm14
     7ea:	01 00 00 
     7ed:	c4 a2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm0,%ymm2
     7f4:	01 00 00 
     7f7:	c4 a2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm0,%ymm4
     7fe:	00 00 00 
     801:	c4 a2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm0,%ymm3
     808:	01 00 00 
     80b:	c4 22 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm0,%ymm10
     812:	c4 22 7d b8 1c 81    	vfmadd231ps (%rcx,%r8,4),%ymm0,%ymm11
     818:	c4 22 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm0,%ymm12
     81f:	c4 a2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm0,%ymm5
     826:	c4 22 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm0,%ymm9
     82d:	01 00 00 
     830:	c4 a2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm0,%ymm6
     837:	01 00 00 
     83a:	c4 a2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm0,%ymm7
     841:	01 00 00 
     844:	c4 22 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm0,%ymm8
     84b:	01 00 00 
     84e:	c4 22 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm0,%ymm13
     855:	02 00 00 
     858:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     85f:	00 00 
     861:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     865:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     86c:	00 00 
     86e:	c4 a2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm0,%ymm2
     875:	02 00 00 
     878:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     87c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     883:	00 00 
     885:	c4 a2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm0,%ymm1
     88c:	00 00 00 
     88f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     895:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     89c:	00 00 
     89e:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     8a5:	00 00 
     8a7:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     8ae:	00 00 
     8b0:	c4 a2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm0,%ymm4
     8b7:	01 00 00 
     8ba:	c4 a2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm0,%ymm3
     8c1:	02 00 00 
     8c4:	c4 22 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%r8,4),%ymm0,%ymm15
     8cb:	02 00 00 
     8ce:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     8d5:	00 00 
     8d7:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     8dd:	c4 a2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm0,%ymm2
     8e4:	02 00 00 
     8e7:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     8ee:	00 00 
     8f0:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     8f7:	00 00 
     8f9:	c4 a2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm0,%ymm1
     900:	00 00 00 
     903:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     909:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     910:	00 00 
     912:	c4 a2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm0,%ymm2
     919:	02 00 00 
     91c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     923:	00 00 
     925:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     92c:	00 00 
     92e:	c4 a2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm0,%ymm1
     935:	00 00 00 
     938:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     93f:	00 00 
     941:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     946:	c4 a2 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%r8,4),%ymm0,%ymm2
     94d:	02 00 00 
     950:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     957:	00 00 
     959:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
     960:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
     967:	00 00 00 
     96a:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
     970:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
     977:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
     97e:	01 00 00 
     981:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     988:	01 00 00 
     98b:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     992:	01 00 00 
     995:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
     99c:	01 00 00 
     99f:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     9a6:	01 00 00 
     9a9:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
     9b0:	02 00 00 
     9b3:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
     9ba:	02 00 00 
     9bd:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     9c4:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     9cb:	01 00 00 
     9ce:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
     9d5:	02 00 00 
     9d8:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     9dd:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     9e4:	00 00 
     9e6:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     9ed:	00 00 00 
     9f0:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     9f7:	00 00 
     9f9:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     9fd:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     a04:	00 00 
     a06:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
     a0d:	01 00 00 
     a10:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     a16:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     a1c:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     a20:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     a27:	00 00 
     a29:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
     a2e:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     a34:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     a3a:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
     a41:	02 00 00 
     a44:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
     a4b:	02 00 00 
     a4e:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     a55:	00 00 
     a57:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     a5d:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     a64:	00 00 
     a66:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     a6c:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     a70:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     a75:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
     a7c:	02 00 00 
     a7f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     a85:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     a8c:	00 00 
     a8e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     a95:	00 00 
     a97:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     a9e:	00 00 00 
     aa1:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     aa8:	00 00 
     aaa:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     ab1:	00 00 
     ab3:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     aba:	01 00 00 
     abd:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     ac4:	00 00 
     ac6:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     acd:	00 00 
     acf:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     ad5:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     adc:	00 00 00 
     adf:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     ae6:	00 00 
     ae8:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     aef:	00 00 
     af1:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
     af8:	02 00 00 
     afb:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     aff:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     b06:	00 00 
     b08:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     b0f:	00 
     b10:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     b17:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
     b1e:	00 00 00 
     b21:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
     b28:	02 00 00 
     b2b:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     b32:	00 00 
     b34:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
     b3b:	02 00 00 
     b3e:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
     b45:	02 00 00 
     b48:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     b4f:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     b56:	01 00 00 
     b59:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     b60:	01 00 00 
     b63:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
     b6a:	01 00 00 
     b6d:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     b74:	01 00 00 
     b77:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     b7e:	01 00 00 
     b81:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
     b88:	02 00 00 
     b8b:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     b92:	00 00 00 
     b95:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     b9c:	00 00 
     b9e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     ba4:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     baa:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     bb1:	00 00 
     bb3:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     bba:	00 00 
     bbc:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     bc3:	00 00 00 
     bc6:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     bcb:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     bd2:	00 00 
     bd4:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     bda:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     be1:	00 00 
     be3:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
     bea:	02 00 00 
     bed:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
     bf4:	02 00 00 
     bf7:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     bfc:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     c03:	00 00 
     c05:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     c0b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     c12:	00 00 
     c14:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     c1b:	01 00 00 
     c1e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     c24:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     c2b:	00 00 
     c2d:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     c34:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     c3b:	00 00 
     c3d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     c43:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     c4a:	01 00 00 
     c4d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     c54:	00 00 
     c56:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     c5d:	00 00 
     c5f:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
     c66:	00 00 00 
     c69:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     c6f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     c75:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     c7c:	01 00 00 
     c7f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     c85:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     c8b:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
     c92:	02 00 00 
     c95:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     c99:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     ca0:	00 00 
     ca2:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
     ca9:	00 
     caa:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     cb1:	00 00 00 
     cb4:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
     cbb:	00 00 00 
     cbe:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     cc5:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
     ccc:	00 00 00 
     ccf:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     cd6:	01 00 00 
     cd9:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     ce0:	01 00 00 
     ce3:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     cea:	01 00 00 
     ced:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
     cf4:	01 00 00 
     cf7:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     cfd:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     d04:	01 00 00 
     d07:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
     d0e:	01 00 00 
     d11:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
     d18:	02 00 00 
     d1b:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
     d22:	02 00 00 
     d25:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     d2b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     d31:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     d37:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     d3e:	00 00 
     d40:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     d44:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     d4b:	00 00 
     d4d:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
     d54:	01 00 00 
     d57:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     d5d:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     d64:	00 00 
     d66:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     d6d:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     d74:	00 00 
     d76:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     d7d:	00 00 
     d7f:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     d86:	00 00 
     d88:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     d8d:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     d93:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     d9a:	00 00 
     d9c:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
     da1:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
     da8:	02 00 00 
     dab:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
     db2:	02 00 00 
     db5:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
     dbc:	02 00 00 
     dbf:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     dc3:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     dca:	00 00 
     dcc:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     dd3:	00 00 
     dd5:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     ddc:	00 00 
     dde:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     de4:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
     deb:	01 00 00 
     dee:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     df5:	00 00 
     df7:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     dfe:	00 00 
     e00:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     e07:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     e0d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     e13:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
     e1a:	02 00 00 
     e1d:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     e24:	00 00 
     e26:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     e2c:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     e33:	00 00 00 
     e36:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     e3d:	00 00 
     e3f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     e45:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     e4a:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
     e51:	02 00 00 
     e54:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     e58:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     e5f:	00 00 
     e61:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
     e68:	00 
     e69:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     e70:	00 00 00 
     e73:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
     e7a:	01 00 00 
     e7d:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     e83:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     e8a:	00 00 00 
     e8d:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     e94:	00 00 00 
     e97:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
     e9e:	02 00 00 
     ea1:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
     ea8:	01 00 00 
     eab:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
     eb2:	02 00 00 
     eb5:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
     ebc:	02 00 00 
     ebf:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
     ec6:	02 00 00 
     ec9:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
     ed0:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
     ed7:	01 00 00 
     eda:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
     ee1:	02 00 00 
     ee4:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     ee9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     eef:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     ef6:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     efa:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     f01:	00 00 
     f03:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     f0a:	01 00 00 
     f0d:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     f14:	00 00 
     f16:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
     f1d:	00 00 
     f1f:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
     f26:	01 00 00 
     f29:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     f2f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     f36:	00 00 
     f38:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     f3f:	00 00 
     f41:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     f48:	00 00 
     f4a:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     f50:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     f57:	00 00 
     f59:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     f60:	00 00 
     f62:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     f68:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     f6f:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     f76:	01 00 00 
     f79:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     f80:	01 00 00 
     f83:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
     f8a:	02 00 00 
     f8d:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     f94:	00 00 
     f96:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     f9c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     fa2:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     fa9:	00 00 
     fab:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     fb1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     fb7:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     fbe:	00 00 
     fc0:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     fc7:	00 00 00 
     fca:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     fd1:	00 00 
     fd3:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     fd8:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     fdf:	00 00 
     fe1:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     fe7:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     fee:	01 00 00 
     ff1:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
     ff8:	02 00 00 
     ffb:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     fff:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1006:	00 00 
    1008:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
    100f:	00 
    1010:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1017:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    101e:	01 00 00 
    1021:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    1027:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    102e:	00 00 00 
    1031:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    1038:	01 00 00 
    103b:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1042:	00 00 
    1044:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    104b:	01 00 00 
    104e:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1055:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    105c:	01 00 00 
    105f:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1066:	02 00 00 
    1069:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1070:	00 00 00 
    1073:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    107a:	01 00 00 
    107d:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    1084:	02 00 00 
    1087:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    108e:	00 00 
    1090:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    1094:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    109a:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    10a1:	01 00 00 
    10a4:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    10aa:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    10b0:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    10b7:	00 00 
    10b9:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    10bd:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    10c2:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    10c9:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    10d0:	02 00 00 
    10d3:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    10d7:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    10db:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    10e2:	00 00 
    10e4:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    10eb:	00 00 00 
    10ee:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    10f4:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    10f9:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1100:	00 00 
    1102:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1108:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    110f:	00 00 00 
    1112:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1118:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    111f:	00 00 
    1121:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1128:	01 00 00 
    112b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1131:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1138:	00 00 
    113a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1141:	00 00 
    1143:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    114a:	01 00 00 
    114d:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1154:	00 00 
    1156:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    115d:	00 00 
    115f:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1166:	02 00 00 
    1169:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1170:	00 00 
    1172:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1179:	00 00 
    117b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1182:	00 00 
    1184:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    118b:	02 00 00 
    118e:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1195:	00 00 
    1197:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    119e:	00 00 
    11a0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    11a6:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    11ad:	02 00 00 
    11b0:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    11b6:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    11bd:	00 00 
    11bf:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    11c6:	02 00 00 
    11c9:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    11cd:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    11d4:	00 00 
    11d6:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
    11dd:	00 
    11de:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    11e5:	01 00 00 
    11e8:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    11ef:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    11f6:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    11fd:	00 00 00 
    1200:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
    1207:	01 00 00 
    120a:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1211:	01 00 00 
    1214:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    121b:	01 00 00 
    121e:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1225:	02 00 00 
    1228:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    122f:	01 00 00 
    1232:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    1239:	02 00 00 
    123c:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1243:	00 00 00 
    1246:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    124d:	01 00 00 
    1250:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1257:	02 00 00 
    125a:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1261:	00 00 
    1263:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1269:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    126f:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1275:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    127c:	00 00 
    127e:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1285:	02 00 00 
    1288:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    128e:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1295:	00 00 
    1297:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    129e:	00 00 
    12a0:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    12a7:	00 00 
    12a9:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    12b0:	00 00 
    12b2:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    12b9:	00 00 
    12bb:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    12c2:	00 00 
    12c4:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    12cb:	00 00 
    12cd:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    12d4:	00 00 
    12d6:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    12da:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    12e0:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    12e7:	00 00 
    12e9:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    12ef:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    12f4:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    12f9:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1300:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    1307:	00 00 00 
    130a:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1311:	00 00 00 
    1314:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    131b:	01 00 00 
    131e:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1325:	01 00 00 
    1328:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    132f:	02 00 00 
    1332:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    1339:	02 00 00 
    133c:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    1342:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1348:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    134f:	00 00 
    1351:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1358:	00 00 
    135a:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    1361:	02 00 00 
    1364:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1368:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    136f:	00 00 
    1371:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
    1378:	00 
    1379:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    137f:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    1386:	00 00 00 
    1389:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1390:	01 00 00 
    1393:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
    139a:	01 00 00 
    139d:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    13a4:	01 00 00 
    13a7:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    13ae:	01 00 00 
    13b1:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    13b8:	02 00 00 
    13bb:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    13c2:	00 00 00 
    13c5:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    13cc:	00 00 00 
    13cf:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    13d6:	02 00 00 
    13d9:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    13e0:	02 00 00 
    13e3:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    13ea:	02 00 00 
    13ed:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    13f4:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    13fb:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1402:	00 00 
    1404:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    140b:	00 00 
    140d:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1414:	00 00 00 
    1417:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    141d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1424:	00 00 
    1426:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    142d:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1434:	00 00 
    1436:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    143d:	00 00 
    143f:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1446:	00 00 
    1448:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    144c:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1452:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    1459:	00 00 
    145b:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    1461:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1467:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    146b:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1472:	00 00 
    1474:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    147b:	01 00 00 
    147e:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    1485:	01 00 00 
    1488:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    148f:	02 00 00 
    1492:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    1499:	02 00 00 
    149c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    14a2:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    14a9:	00 00 
    14ab:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    14b2:	00 00 
    14b4:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    14ba:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    14bf:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    14c5:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    14cc:	00 00 
    14ce:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    14d5:	00 00 
    14d7:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    14de:	00 00 
    14e0:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    14e7:	01 00 00 
    14ea:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    14f1:	00 00 
    14f3:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    14fa:	00 00 
    14fc:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1503:	00 00 
    1505:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    150c:	01 00 00 
    150f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1516:	00 00 
    1518:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    151f:	00 00 
    1521:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    1528:	02 00 00 
    152b:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    152f:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1536:	00 00 
    1538:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
    153f:	00 
    1540:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1547:	01 00 00 
    154a:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    1551:	01 00 00 
    1554:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    155b:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    1562:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1569:	00 00 00 
    156c:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    1573:	00 00 00 
    1576:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    157d:	02 00 00 
    1580:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    1587:	02 00 00 
    158a:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    1591:	02 00 00 
    1594:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    159b:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    15a2:	01 00 00 
    15a5:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    15ac:	00 00 
    15ae:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    15b4:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    15ba:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    15c1:	00 00 
    15c3:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    15ca:	00 00 
    15cc:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    15d3:	01 00 00 
    15d6:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    15dc:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    15e3:	00 00 
    15e5:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    15ec:	02 00 00 
    15ef:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    15f6:	00 00 
    15f8:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    15ff:	00 00 
    1601:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1608:	00 00 00 
    160b:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1611:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    1618:	00 00 
    161a:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    161e:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1625:	00 00 
    1627:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    162d:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1634:	00 00 
    1636:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    163a:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    163f:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    1646:	02 00 00 
    1649:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1650:	00 00 00 
    1653:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    165a:	01 00 00 
    165d:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    1664:	01 00 00 
    1667:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    166e:	00 00 
    1670:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    1676:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    167d:	00 00 
    167f:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1685:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    168c:	01 00 00 
    168f:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1696:	00 00 
    1698:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    169e:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    16a5:	02 00 00 
    16a8:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    16ad:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    16b3:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    16b9:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    16be:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    16c5:	00 00 
    16c7:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    16ce:	01 00 00 
    16d1:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    16d8:	02 00 00 
    16db:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    16df:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    16e6:	00 00 
    16e8:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
    16ef:	00 
    16f0:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    16f7:	00 00 00 
    16fa:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1701:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1708:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    170f:	00 00 00 
    1712:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1719:	00 00 00 
    171c:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    1723:	01 00 00 
    1726:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    172d:	02 00 00 
    1730:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1737:	02 00 00 
    173a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1740:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    1747:	01 00 00 
    174a:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1751:	01 00 00 
    1754:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    175b:	02 00 00 
    175e:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    1762:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1768:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    176f:	00 00 00 
    1772:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1778:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    177e:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    1782:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1789:	00 00 
    178b:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1792:	00 00 
    1794:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    179b:	00 00 
    179d:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    17a4:	00 00 
    17a6:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    17aa:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    17b0:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    17b7:	00 00 
    17b9:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    17c0:	00 00 
    17c2:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    17c9:	00 00 
    17cb:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    17d0:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    17d7:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    17de:	01 00 00 
    17e1:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    17e8:	01 00 00 
    17eb:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    17f2:	01 00 00 
    17f5:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    17fc:	02 00 00 
    17ff:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    1806:	02 00 00 
    1809:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    1810:	02 00 00 
    1813:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1819:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    1820:	00 00 
    1822:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1829:	00 00 
    182b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1831:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1838:	00 00 
    183a:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1841:	01 00 00 
    1844:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    184b:	00 00 
    184d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1853:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    185a:	01 00 00 
    185d:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1864:	00 00 
    1866:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    186c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1873:	00 00 
    1875:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    187c:	02 00 00 
    187f:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1883:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    188a:	00 00 
    188c:	48 8b 94 24 88 02 00 	mov    0x288(%rsp),%rdx
    1893:	00 
    1894:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    189a:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    18a1:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    18a8:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    18af:	00 00 00 
    18b2:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    18b9:	01 00 00 
    18bc:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    18c3:	01 00 00 
    18c6:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    18cd:	01 00 00 
    18d0:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    18d7:	02 00 00 
    18da:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    18e1:	01 00 00 
    18e4:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    18eb:	01 00 00 
    18ee:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    18f5:	02 00 00 
    18f8:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    18ff:	02 00 00 
    1902:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    1909:	02 00 00 
    190c:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1913:	01 00 00 
    1916:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    191d:	00 00 
    191f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1926:	00 00 
    1928:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    192f:	00 00 00 
    1932:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1938:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    193e:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1945:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    194c:	00 00 
    194e:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1954:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    195b:	00 00 
    195d:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1964:	00 00 
    1966:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    196d:	00 00 
    196f:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1976:	00 00 
    1978:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    197f:	00 00 
    1981:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1988:	00 00 
    198a:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1991:	00 00 
    1993:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    199a:	00 00 
    199c:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    19a3:	00 00 
    19a5:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    19ab:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    19b2:	00 00 
    19b4:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    19ba:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    19c1:	00 00 00 
    19c4:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    19cb:	00 00 00 
    19ce:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    19d5:	01 00 00 
    19d8:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    19df:	01 00 00 
    19e2:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    19e9:	02 00 00 
    19ec:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    19f3:	02 00 00 
    19f6:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    19fd:	02 00 00 
    1a00:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1a04:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1a0b:	00 00 
    1a0d:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1a12:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    1a19:	00 00 
    1a1b:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1a21:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    1a28:	00 00 
    1a2a:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    1a31:	00 
    1a32:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    1a38:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1a3e:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    1a44:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1a4b:	00 00 
    1a4d:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    1a54:	01 00 00 
    1a57:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1a5e:	00 00 
    1a60:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    1a67:	00 00 
    1a69:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1a70:	01 00 00 
    1a73:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1a7a:	00 00 00 
    1a7d:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    1a84:	01 00 00 
    1a87:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1a8e:	00 00 00 
    1a91:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1a98:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1a9f:	00 00 00 
    1aa2:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    1aa9:	01 00 00 
    1aac:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1ab3:	01 00 00 
    1ab6:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    1abd:	02 00 00 
    1ac0:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    1ac7:	02 00 00 
    1aca:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    1ad1:	02 00 00 
    1ad4:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1ada:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1ae1:	00 00 
    1ae3:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1aea:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1af1:	00 00 
    1af3:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1afa:	00 00 
    1afc:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1b01:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    1b08:	02 00 00 
    1b0b:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    1b0f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1b16:	00 00 
    1b18:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1b1f:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1b26:	00 00 
    1b28:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    1b2c:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    1b33:	00 00 
    1b35:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1b3c:	00 00 00 
    1b3f:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1b46:	02 00 00 
    1b49:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1b4f:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1b56:	00 00 
    1b58:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    1b5f:	00 00 
    1b61:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1b67:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    1b6e:	00 00 
    1b70:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1b77:	00 00 
    1b79:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1b7f:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1b86:	00 00 
    1b88:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1b8f:	00 00 
    1b91:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1b98:	01 00 00 
    1b9b:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1ba2:	00 00 
    1ba4:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1bab:	00 00 
    1bad:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    1bb4:	01 00 00 
    1bb7:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1bbe:	00 00 
    1bc0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1bc6:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1bcd:	01 00 00 
    1bd0:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1bd6:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1bdd:	00 00 
    1bdf:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1be6:	02 00 00 
    1be9:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1bef:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1bf6:	00 00 
    1bf8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1bfe:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    1c05:	02 00 00 
    1c08:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1c0c:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1c13:	00 00 
    1c15:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
    1c1c:	00 
    1c1d:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    1c24:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1c2b:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1c32:	00 00 00 
    1c35:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1c3c:	00 00 00 
    1c3f:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    1c46:	01 00 00 
    1c49:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1c50:	01 00 00 
    1c53:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1c5a:	02 00 00 
    1c5d:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    1c64:	02 00 00 
    1c67:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1c6e:	00 00 00 
    1c71:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    1c78:	01 00 00 
    1c7b:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    1c82:	00 00 00 
    1c85:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1c8c:	01 00 00 
    1c8f:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1c96:	01 00 00 
    1c99:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1c9f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1ca5:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1cab:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1cb1:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1cb7:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1cbe:	00 00 
    1cc0:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1cc7:	00 00 
    1cc9:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    1cd0:	00 00 
    1cd2:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1cd9:	00 00 
    1cdb:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1ce2:	00 00 
    1ce4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1cea:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1cf1:	00 00 
    1cf3:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1cfa:	00 00 
    1cfc:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    1d03:	00 00 
    1d05:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1d0c:	00 00 
    1d0e:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1d15:	00 00 
    1d17:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    1d1e:	00 00 
    1d20:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    1d26:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    1d2d:	02 00 00 
    1d30:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1d35:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1d3c:	00 00 
    1d3e:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    1d45:	02 00 00 
    1d48:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    1d4f:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1d56:	01 00 00 
    1d59:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1d60:	01 00 00 
    1d63:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1d6a:	01 00 00 
    1d6d:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1d74:	02 00 00 
    1d77:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1d7e:	02 00 00 
    1d81:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1d88:	02 00 00 
    1d8b:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1d8f:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1d96:	00 00 
    1d98:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1d9f:	00 00 
    1da1:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    1da8:	00 00 
    1daa:	48 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%rdx
    1db1:	00 
    1db2:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    1db9:	00 00 00 
    1dbc:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1dc3:	01 00 00 
    1dc6:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    1dcd:	00 00 
    1dcf:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1dd6:	01 00 00 
    1dd9:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    1de0:	00 00 00 
    1de3:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1de9:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1df0:	02 00 00 
    1df3:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1dfa:	01 00 00 
    1dfd:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1e04:	01 00 00 
    1e07:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1e0e:	01 00 00 
    1e11:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1e18:	02 00 00 
    1e1b:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1e22:	00 00 
    1e24:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1e2b:	00 00 
    1e2d:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1e34:	01 00 00 
    1e37:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1e3e:	00 00 
    1e40:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    1e44:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1e4b:	00 00 
    1e4d:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    1e54:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1e5b:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    1e62:	00 00 
    1e64:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1e6b:	00 00 
    1e6d:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1e74:	00 00 
    1e76:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1e7c:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    1e81:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1e88:	00 00 
    1e8a:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1e91:	01 00 00 
    1e94:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    1e9b:	02 00 00 
    1e9e:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1ea5:	02 00 00 
    1ea8:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    1eaf:	02 00 00 
    1eb2:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1eb8:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1ebe:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1ec4:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1ecb:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1ed1:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1ed6:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    1edd:	02 00 00 
    1ee0:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1ee7:	00 00 
    1ee9:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1ef0:	00 00 
    1ef2:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    1ef9:	00 00 
    1efb:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    1f02:	00 00 
    1f04:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1f0b:	00 00 
    1f0d:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1f13:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1f1a:	00 00 
    1f1c:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1f23:	00 00 
    1f25:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1f2c:	01 00 00 
    1f2f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1f35:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1f3c:	00 00 
    1f3e:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1f45:	00 00 00 
    1f48:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1f4e:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1f55:	00 00 
    1f57:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1f5e:	00 00 
    1f60:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    1f67:	02 00 00 
    1f6a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1f71:	00 00 
    1f73:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1f79:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1f80:	00 00 00 
    1f83:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
    1f87:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1f8e:	00 00 
    1f90:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    1f97:	00 00 00 
    1f9a:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    1fa1:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1fa8:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1faf:	00 00 00 
    1fb2:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1fb9:	00 00 
    1fbb:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1fc2:	02 00 00 
    1fc5:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    1fcc:	02 00 00 
    1fcf:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    1fd5:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1fdc:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    1fe3:	00 00 00 
    1fe6:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1fed:	01 00 00 
    1ff0:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    1ff7:	02 00 00 
    1ffa:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    2001:	02 00 00 
    2004:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    200b:	00 00 00 
    200e:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2015:	00 00 
    2017:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    201e:	00 00 
    2020:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    2027:	01 00 00 
    202a:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    2031:	00 00 
    2033:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    203a:	00 00 
    203c:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    2043:	02 00 00 
    2046:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    204d:	00 00 
    204f:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2055:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    2059:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2060:	00 00 
    2062:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    2069:	01 00 00 
    206c:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    2073:	01 00 00 
    2076:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    207d:	00 00 
    207f:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    2086:	00 00 
    2088:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    208e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2095:	00 00 
    2097:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    209e:	01 00 00 
    20a1:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    20a8:	00 00 
    20aa:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    20b1:	00 00 
    20b3:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    20ba:	02 00 00 
    20bd:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    20c4:	00 00 
    20c6:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    20cd:	00 00 
    20cf:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    20d6:	01 00 00 
    20d9:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    20e0:	00 00 
    20e2:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    20e8:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    20ef:	02 00 00 
    20f2:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    20f9:	00 00 
    20fb:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2102:	00 00 
    2104:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    210b:	01 00 00 
    210e:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    2115:	00 00 
    2117:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    211e:	00 00 
    2120:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2126:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    212d:	01 00 00 
    2130:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    2134:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    213b:	00 00 
    213d:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
    2144:	00 
    2145:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    214c:	00 00 00 
    214f:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    2155:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    215c:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    2163:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    216a:	00 00 00 
    216d:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    2174:	01 00 00 
    2177:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    217e:	01 00 00 
    2181:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    2188:	01 00 00 
    218b:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    2192:	02 00 00 
    2195:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    219c:	02 00 00 
    219f:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
    21a6:	01 00 00 
    21a9:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    21b0:	01 00 00 
    21b3:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    21ba:	02 00 00 
    21bd:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    21c4:	01 00 00 
    21c7:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    21ce:	00 00 
    21d0:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    21d6:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    21dd:	00 00 00 
    21e0:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    21e6:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    21ed:	00 00 
    21ef:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    21f5:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    21fc:	00 00 
    21fe:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    2205:	00 00 
    2207:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    220e:	00 00 
    2210:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2217:	00 00 
    2219:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2220:	00 00 
    2222:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    2226:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    222d:	00 00 
    222f:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    2236:	01 00 00 
    2239:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    2240:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    2247:	00 00 00 
    224a:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    2251:	02 00 00 
    2254:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    225b:	02 00 00 
    225e:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2264:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    226a:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2271:	00 00 
    2273:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    2279:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    227f:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2285:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    228c:	00 00 
    228e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2294:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    229b:	00 00 
    229d:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    22a4:	02 00 00 
    22a7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    22ad:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    22b4:	00 00 
    22b6:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    22bd:	01 00 00 
    22c0:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    22c7:	00 00 
    22c9:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    22d0:	00 00 
    22d2:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    22d9:	00 00 
    22db:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    22e2:	00 00 
    22e4:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    22eb:	02 00 00 
    22ee:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    22f2:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    22f9:	00 00 
    22fb:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
    2302:	00 
    2303:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    230a:	01 00 00 
    230d:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    2314:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    231b:	00 00 00 
    231e:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    2325:	01 00 00 
    2328:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    232f:	00 00 
    2331:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    2337:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    233e:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    2345:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    234c:	00 00 00 
    234f:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    2356:	01 00 00 
    2359:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    2360:	02 00 00 
    2363:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    236a:	02 00 00 
    236d:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    2374:	02 00 00 
    2377:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    237e:	02 00 00 
    2381:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2388:	00 00 
    238a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2391:	00 00 
    2393:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    239a:	00 00 00 
    239d:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    23a4:	00 00 
    23a6:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    23ac:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    23b3:	01 00 00 
    23b6:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    23bd:	00 00 
    23bf:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    23c5:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    23cc:	00 00 00 
    23cf:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    23d6:	00 00 
    23d8:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    23df:	00 00 
    23e1:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    23e8:	00 00 
    23ea:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    23f1:	00 00 
    23f3:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    23fa:	01 00 00 
    23fd:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    2404:	01 00 00 
    2407:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    240d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2413:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    241a:	01 00 00 
    241d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2423:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    2427:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    242e:	00 00 
    2430:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2437:	01 00 00 
    243a:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    2441:	02 00 00 
    2444:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    244a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2450:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    2457:	02 00 00 
    245a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2460:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2466:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    246d:	02 00 00 
    2470:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    2474:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    247b:	00 00 
    247d:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    2484:	00 00 00 
    2487:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    248d:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    2494:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    249b:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    24a2:	01 00 00 
    24a5:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    24ac:	01 00 00 
    24af:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    24b6:	00 00 00 
    24b9:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    24c0:	01 00 00 
    24c3:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    24ca:	01 00 00 
    24cd:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    24d4:	02 00 00 
    24d7:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    24de:	02 00 00 
    24e1:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    24e8:	02 00 00 
    24eb:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    24f2:	02 00 00 
    24f5:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    24fb:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2502:	00 00 
    2504:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    250b:	00 00 00 
    250e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2515:	00 00 
    2517:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    251e:	00 00 
    2520:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    2527:	01 00 00 
    252a:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2530:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2537:	00 00 
    2539:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    253f:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2545:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    254c:	00 00 
    254e:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2554:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    255b:	00 00 
    255d:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2562:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    2568:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    256f:	00 00 
    2571:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2577:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    257e:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    2585:	00 00 00 
    2588:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    258f:	01 00 00 
    2592:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    2599:	01 00 00 
    259c:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    25a3:	02 00 00 
    25a6:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    25ad:	02 00 00 
    25b0:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    25b7:	00 00 
    25b9:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    25be:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    25c5:	00 00 
    25c7:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    25ce:	00 00 
    25d0:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    25d7:	00 00 
    25d9:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    25df:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    25e6:	00 00 
    25e8:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    25ec:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    25f3:	00 00 
    25f5:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    25fc:	00 00 
    25fe:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2605:	00 00 
    2607:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    260e:	01 00 00 
    2611:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    2615:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    261c:	00 00 
    261e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2625:	00 00 
    2627:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    262d:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    2634:	02 00 00 
    2637:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    263b:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2642:	00 00 
    2644:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    264b:	01 00 00 
    264e:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    2655:	00 00 00 
    2658:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    265f:	01 00 00 
    2662:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    2669:	02 00 00 
    266c:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    2673:	00 00 
    2675:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    267c:	02 00 00 
    267f:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    2686:	02 00 00 
    2689:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    268f:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2696:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    269d:	00 00 00 
    26a0:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    26a7:	00 00 00 
    26aa:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    26b1:	01 00 00 
    26b4:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    26bb:	01 00 00 
    26be:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    26c5:	02 00 00 
    26c8:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    26ce:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    26d4:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    26db:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    26e1:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    26e6:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    26ed:	02 00 00 
    26f0:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    26f7:	00 00 
    26f9:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    26fd:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2704:	00 00 
    2706:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    270c:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2712:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2719:	00 00 00 
    271c:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    2723:	01 00 00 
    2726:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    272d:	02 00 00 
    2730:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    2737:	00 00 
    2739:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2740:	00 00 
    2742:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    2748:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    274f:	00 00 
    2751:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2757:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    275e:	00 00 
    2760:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2767:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    276c:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2773:	00 00 
    2775:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
    277c:	02 00 00 
    277f:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2786:	00 00 
    2788:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    278f:	00 00 
    2791:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2798:	01 00 00 
    279b:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    27a2:	00 00 
    27a4:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    27aa:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    27b1:	00 00 
    27b3:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    27ba:	00 00 
    27bc:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    27c3:	01 00 00 
    27c6:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    27cd:	00 00 
    27cf:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    27d6:	00 00 
    27d8:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    27df:	01 00 00 
    27e2:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
    27e6:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    27ed:	00 00 
    27ef:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    27f6:	00 00 00 
    27f9:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    27ff:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2806:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    280d:	00 00 00 
    2810:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    2817:	01 00 00 
    281a:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    2821:	01 00 00 
    2824:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    282b:	00 00 00 
    282e:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    2835:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    283c:	01 00 00 
    283f:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    2846:	02 00 00 
    2849:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    2850:	02 00 00 
    2853:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    285a:	02 00 00 
    285d:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    2861:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2867:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    286e:	01 00 00 
    2871:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    2878:	01 00 00 
    287b:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2881:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2888:	00 00 
    288a:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    2891:	01 00 00 
    2894:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    2898:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    289f:	00 00 
    28a1:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    28a8:	00 00 
    28aa:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    28b1:	00 00 
    28b3:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    28ba:	00 00 
    28bc:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    28c1:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    28c8:	00 00 
    28ca:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    28d0:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    28d7:	00 00 
    28d9:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    28e0:	00 00 
    28e2:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    28e9:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    28f0:	00 00 00 
    28f3:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    28fa:	01 00 00 
    28fd:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    2904:	01 00 00 
    2907:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    290e:	02 00 00 
    2911:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    2918:	00 00 
    291a:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    291e:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    2924:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    292b:	00 00 
    292d:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2934:	00 00 
    2936:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    293d:	00 00 
    293f:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2946:	00 00 
    2948:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    294e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2955:	00 00 
    2957:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    295e:	02 00 00 
    2961:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2968:	00 00 
    296a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2970:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    2977:	02 00 00 
    297a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2980:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2987:	00 00 
    2989:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    2990:	02 00 00 
    2993:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
    2997:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    299e:	00 00 
    29a0:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    29a7:	01 00 00 
    29aa:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    29b1:	01 00 00 
    29b4:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    29ba:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    29c1:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    29c8:	00 00 00 
    29cb:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    29d2:	01 00 00 
    29d5:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    29dc:	02 00 00 
    29df:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    29e6:	01 00 00 
    29e9:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    29f0:	02 00 00 
    29f3:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
    29fa:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2a01:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    2a08:	00 00 00 
    2a0b:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    2a12:	01 00 00 
    2a15:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    2a1c:	02 00 00 
    2a1f:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    2a26:	02 00 00 
    2a29:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2a30:	00 00 
    2a32:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2a38:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    2a3f:	02 00 00 
    2a42:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2a49:	00 00 
    2a4b:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2a52:	00 00 
    2a54:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    2a5b:	01 00 00 
    2a5e:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    2a64:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2a6b:	00 00 
    2a6d:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2a74:	00 00 
    2a76:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2a7c:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2a83:	00 00 
    2a85:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2a8c:	00 00 
    2a8e:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    2a95:	00 00 
    2a97:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2a9d:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    2aa4:	00 00 
    2aa6:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2aad:	00 00 
    2aaf:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    2ab6:	00 00 00 
    2ab9:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    2ac0:	00 00 00 
    2ac3:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    2aca:	01 00 00 
    2acd:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    2ad4:	01 00 00 
    2ad7:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    2ade:	02 00 00 
    2ae1:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2ae7:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    2aec:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2af3:	00 00 
    2af5:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2afc:	00 00 
    2afe:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2b05:	00 00 
    2b07:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2b0d:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2b13:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2b19:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    2b20:	02 00 00 
    2b23:	49 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%rbx
    2b28:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2b2f:	00 00 
    2b31:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    2b38:	01 00 00 
    2b3b:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    2b42:	00 00 00 
    2b45:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    2b4c:	00 00 00 
    2b4f:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    2b56:	00 00 00 
    2b59:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    2b60:	01 00 00 
    2b63:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    2b6a:	01 00 00 
    2b6d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2b73:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    2b7a:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2b81:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    2b88:	00 00 00 
    2b8b:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    2b92:	02 00 00 
    2b95:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    2b9c:	02 00 00 
    2b9f:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2ba5:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    2ba9:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    2bae:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    2bb5:	02 00 00 
    2bb8:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    2bbf:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    2bc6:	00 00 
    2bc8:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2bce:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    2bd5:	01 00 00 
    2bd8:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    2bdf:	00 00 
    2be1:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    2be7:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2bee:	00 00 
    2bf0:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2bf6:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2bfc:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2c03:	00 00 
    2c05:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    2c0c:	00 00 
    2c0e:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2c15:	00 00 
    2c17:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    2c1e:	00 00 
    2c20:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2c27:	00 00 
    2c29:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    2c30:	01 00 00 
    2c33:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    2c3a:	01 00 00 
    2c3d:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    2c44:	01 00 00 
    2c47:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    2c4e:	02 00 00 
    2c51:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    2c58:	02 00 00 
    2c5b:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    2c60:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    2c67:	00 00 
    2c69:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    2c70:	02 00 00 
    2c73:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2c79:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    2c7d:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2c84:	00 00 
    2c86:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    2c8d:	01 00 00 
    2c90:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    2c97:	02 00 00 
    2c9a:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
    2c9e:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2ca5:	00 00 
    2ca7:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2cad:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    2cb4:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    2cbb:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2cc2:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    2cc9:	00 00 00 
    2ccc:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    2cd3:	01 00 00 
    2cd6:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    2cdd:	01 00 00 
    2ce0:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    2ce7:	01 00 00 
    2cea:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    2cf1:	02 00 00 
    2cf4:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    2cfb:	02 00 00 
    2cfe:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    2d05:	02 00 00 
    2d08:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    2d0f:	02 00 00 
    2d12:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    2d19:	02 00 00 
    2d1c:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    2d23:	01 00 00 
    2d26:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    2d2d:	02 00 00 
    2d30:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2d36:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2d3d:	00 00 
    2d3f:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    2d46:	00 00 00 
    2d49:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2d4f:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2d56:	00 00 
    2d58:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2d5f:	00 00 
    2d61:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2d68:	00 00 
    2d6a:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2d71:	00 00 
    2d73:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2d79:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    2d80:	00 00 
    2d82:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2d88:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2d8f:	00 00 
    2d91:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2d98:	00 00 
    2d9a:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    2da1:	00 00 00 
    2da4:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    2dab:	01 00 00 
    2dae:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    2db5:	01 00 00 
    2db8:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    2dbf:	01 00 00 
    2dc2:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    2dc9:	01 00 00 
    2dcc:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2dd3:	00 00 
    2dd5:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2ddc:	00 00 
    2dde:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    2de5:	00 00 00 
    2de8:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2def:	00 00 
    2df1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2df6:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    2dfd:	02 00 00 
    2e00:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2e06:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    2e0b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2e11:	c5 fc 11 44 ae 20    	vmovups %ymm0,0x20(%rsi,%rbp,4)
    2e17:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2e1e:	00 00 
    2e20:	c5 fc 11 44 ae 40    	vmovups %ymm0,0x40(%rsi,%rbp,4)
    2e26:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2e2d:	00 00 
    2e2f:	c5 fc 11 44 ae 60    	vmovups %ymm0,0x60(%rsi,%rbp,4)
    2e35:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2e3c:	00 00 
    2e3e:	c5 fc 11 84 ae 80 00 	vmovups %ymm0,0x80(%rsi,%rbp,4)
    2e45:	00 00 
    2e47:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2e4e:	00 00 
    2e50:	c5 fc 11 84 ae a0 00 	vmovups %ymm0,0xa0(%rsi,%rbp,4)
    2e57:	00 00 
    2e59:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    2e60:	00 00 
    2e62:	c5 fd 11 84 ae c0 00 	vmovupd %ymm0,0xc0(%rsi,%rbp,4)
    2e69:	00 00 
    2e6b:	c5 7c 11 b4 ae e0 00 	vmovups %ymm14,0xe0(%rsi,%rbp,4)
    2e72:	00 00 
    2e74:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    2e7b:	00 00 
    2e7d:	c5 7c 11 b4 ae 00 01 	vmovups %ymm14,0x100(%rsi,%rbp,4)
    2e84:	00 00 
    2e86:	c5 fc 11 bc ae 20 01 	vmovups %ymm7,0x120(%rsi,%rbp,4)
    2e8d:	00 00 
    2e8f:	c5 fc 11 a4 ae 40 01 	vmovups %ymm4,0x140(%rsi,%rbp,4)
    2e96:	00 00 
    2e98:	c5 fc 11 b4 ae 60 01 	vmovups %ymm6,0x160(%rsi,%rbp,4)
    2e9f:	00 00 
    2ea1:	c5 fc 11 9c ae 80 01 	vmovups %ymm3,0x180(%rsi,%rbp,4)
    2ea8:	00 00 
    2eaa:	c5 fc 11 94 ae a0 01 	vmovups %ymm2,0x1a0(%rsi,%rbp,4)
    2eb1:	00 00 
    2eb3:	c5 7c 11 84 ae c0 01 	vmovups %ymm8,0x1c0(%rsi,%rbp,4)
    2eba:	00 00 
    2ebc:	c5 fc 11 ac ae e0 01 	vmovups %ymm5,0x1e0(%rsi,%rbp,4)
    2ec3:	00 00 
    2ec5:	c5 7c 11 8c ae 00 02 	vmovups %ymm9,0x200(%rsi,%rbp,4)
    2ecc:	00 00 
    2ece:	c5 7c 11 94 ae 20 02 	vmovups %ymm10,0x220(%rsi,%rbp,4)
    2ed5:	00 00 
    2ed7:	c5 7c 11 9c ae 40 02 	vmovups %ymm11,0x240(%rsi,%rbp,4)
    2ede:	00 00 
    2ee0:	c5 7c 11 a4 ae 60 02 	vmovups %ymm12,0x260(%rsi,%rbp,4)
    2ee7:	00 00 
    2ee9:	c5 7c 11 ac ae 80 02 	vmovups %ymm13,0x280(%rsi,%rbp,4)
    2ef0:	00 00 
    2ef2:	c5 fc 11 8c ae a0 02 	vmovups %ymm1,0x2a0(%rsi,%rbp,4)
    2ef9:	00 00 
    2efb:	c5 7c 11 bc ae c0 02 	vmovups %ymm15,0x2c0(%rsi,%rbp,4)
    2f02:	00 00 
    2f04:	48 81 c5 b8 00 00 00 	add    $0xb8,%rbp
    2f0b:	4c 39 f5             	cmp    %r14,%rbp
    2f0e:	0f 8c 2c d6 ff ff    	jl     540 <_Z5benchv+0x3e0>
    2f14:	e9 d7 d2 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    2f19:	0f 31                	rdtsc  
    2f1b:	48 c1 e2 20          	shl    $0x20,%rdx
    2f1f:	48 09 c2             	or     %rax,%rdx
    2f22:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2f28 <_Z5benchv+0x2dc8>
    2f28:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2f2d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2f35 <_Z5benchv+0x2dd5>
    2f34:	00 
    2f35:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2f3d <_Z5benchv+0x2ddd>
    2f3c:	00 
    2f3d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2f44 <_Z5benchv+0x2de4>
    2f44:	01 c0                	add    %eax,%eax
    2f46:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2f4c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2f50:	c5 fb 5c 84 24 a0 02 	vsubsd 0x2a0(%rsp),%xmm0,%xmm0
    2f57:	00 00 
    2f59:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    2f5d:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
    2f61:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2f65:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2f69:	48 81 c4 28 06 00 00 	add    $0x628,%rsp
    2f70:	5b                   	pop    %rbx
    2f71:	41 5c                	pop    %r12
    2f73:	41 5d                	pop    %r13
    2f75:	41 5e                	pop    %r14
    2f77:	41 5f                	pop    %r15
    2f79:	5d                   	pop    %rbp
    2f7a:	c5 f8 77             	vzeroupper 
    2f7d:	c3                   	retq   
    2f7e:	90                   	nop
    2f7f:	90                   	nop

0000000000002f80 <_Z6enablev>:
    2f80:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2f87 <_Z6enablev+0x7>
    2f87:	b8 b8 00 00 00       	mov    $0xb8,%eax
    2f8c:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
    2f91:	0f 45 c8             	cmovne %eax,%ecx
    2f94:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2f9a <_Z6enablev+0x1a>
    2f9a:	0f 9e c1             	setle  %cl
    2f9d:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # 2fa4 <_Z6enablev+0x24>
    2fa4:	0f 9f c0             	setg   %al
    2fa7:	20 c8                	and    %cl,%al
    2fa9:	c3                   	retq   
    2faa:	90                   	nop
    2fab:	90                   	nop
    2fac:	90                   	nop
    2fad:	90                   	nop
    2fae:	90                   	nop
    2faf:	90                   	nop

0000000000002fb0 <_Z9n_reg_maxv>:
    2fb0:	b8 57 02 00 00       	mov    $0x257,%eax
    2fb5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui23_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui23_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui23_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui23_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui23_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui23_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui23_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui23_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui23_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui23_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui23_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui23_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
