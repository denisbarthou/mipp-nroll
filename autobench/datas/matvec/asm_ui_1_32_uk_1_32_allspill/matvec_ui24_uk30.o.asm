
matvec_ui24_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 25          	shr    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 06             	shl    $0x6,%eax
      30:	8d 04 40             	lea    (%rax,%rax,2),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 c1 ea 20          	shr    $0x20,%rdx
      4e:	01 ca                	add    %ecx,%edx
      50:	89 d1                	mov    %edx,%ecx
      52:	c1 fa 07             	sar    $0x7,%edx
      55:	c1 e9 1f             	shr    $0x1f,%ecx
      58:	01 ca                	add    %ecx,%edx
      5a:	69 ca f0 00 00 00    	imul   $0xf0,%edx,%ecx
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
     16a:	48 81 ec 68 07 00 00 	sub    $0x768,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 c8 02 	vmovsd %xmm0,0x2c8(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e ca 3b 00 00    	jle    3d82 <_Z5benchv+0x3c22>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	31 ff                	xor    %edi,%edi
     1cf:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     1d6:	00 
     1d7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1de <_Z5benchv+0x7e>
     1de:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     1e5:	00 
     1e6:	eb 22                	jmp    20a <_Z5benchv+0xaa>
     1e8:	90                   	nop
     1e9:	90                   	nop
     1ea:	90                   	nop
     1eb:	90                   	nop
     1ec:	90                   	nop
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     1f7:	00 
     1f8:	48 83 c7 1e          	add    $0x1e,%rdi
     1fc:	48 3b bc 24 d8 02 00 	cmp    0x2d8(%rsp),%rdi
     203:	00 
     204:	0f 83 78 3b 00 00    	jae    3d82 <_Z5benchv+0x3c22>
     20a:	85 c0                	test   %eax,%eax
     20c:	7e e2                	jle    1f0 <_Z5benchv+0x90>
     20e:	48 8d 47 0a          	lea    0xa(%rdi),%rax
     212:	48 89 fb             	mov    %rdi,%rbx
     215:	4c 8d 4f 02          	lea    0x2(%rdi),%r9
     219:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     21d:	4c 8d 57 04          	lea    0x4(%rdi),%r10
     221:	4c 8d 5f 05          	lea    0x5(%rdi),%r11
     225:	4c 8d 77 06          	lea    0x6(%rdi),%r14
     229:	4c 8d 7f 07          	lea    0x7(%rdi),%r15
     22d:	4c 8d 67 08          	lea    0x8(%rdi),%r12
     231:	4c 8d 6f 09          	lea    0x9(%rdi),%r13
     235:	48 89 fa             	mov    %rdi,%rdx
     238:	48 8b ac 24 d0 02 00 	mov    0x2d0(%rsp),%rbp
     23f:	00 
     240:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     247:	00 
     248:	48 8d 47 0b          	lea    0xb(%rdi),%rax
     24c:	48 83 cb 01          	or     $0x1,%rbx
     250:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     257:	00 
     258:	48 8d 47 0c          	lea    0xc(%rdi),%rax
     25c:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     263:	00 
     264:	48 8d 47 0d          	lea    0xd(%rdi),%rax
     268:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     26f:	00 
     270:	48 8d 47 0e          	lea    0xe(%rdi),%rax
     274:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     27b:	00 
     27c:	48 89 f8             	mov    %rdi,%rax
     27f:	48 8b bc 24 98 02 00 	mov    0x298(%rsp),%rdi
     286:	00 
     287:	c4 e2 7d 18 4c 95 00 	vbroadcastss 0x0(%rbp,%rdx,4),%ymm1
     28e:	c4 e2 7d 18 54 95 08 	vbroadcastss 0x8(%rbp,%rdx,4),%ymm2
     295:	c4 e2 7d 18 44 9d 00 	vbroadcastss 0x0(%rbp,%rbx,4),%ymm0
     29c:	48 0f af c7          	imul   %rdi,%rax
     2a0:	4c 0f af cf          	imul   %rdi,%r9
     2a4:	48 0f af df          	imul   %rdi,%rbx
     2a8:	4c 0f af c7          	imul   %rdi,%r8
     2ac:	4c 0f af d7          	imul   %rdi,%r10
     2b0:	4c 0f af df          	imul   %rdi,%r11
     2b4:	4c 0f af f7          	imul   %rdi,%r14
     2b8:	4c 0f af ff          	imul   %rdi,%r15
     2bc:	4c 0f af e7          	imul   %rdi,%r12
     2c0:	4c 0f af ef          	imul   %rdi,%r13
     2c4:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
     2cb:	00 00 
     2cd:	c4 e2 7d 18 4c 95 0c 	vbroadcastss 0xc(%rbp,%rdx,4),%ymm1
     2d4:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     2db:	00 00 
     2dd:	c4 e2 7d 18 54 95 10 	vbroadcastss 0x10(%rbp,%rdx,4),%ymm2
     2e4:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     2eb:	00 00 
     2ed:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     2f4:	00 
     2f5:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     2fc:	00 
     2fd:	4c 89 8c 24 98 03 00 	mov    %r9,0x398(%rsp)
     304:	00 
     305:	45 31 c9             	xor    %r9d,%r9d
     308:	48 89 9c 24 88 03 00 	mov    %rbx,0x388(%rsp)
     30f:	00 
     310:	4c 89 84 24 90 03 00 	mov    %r8,0x390(%rsp)
     317:	00 
     318:	4c 89 94 24 80 03 00 	mov    %r10,0x380(%rsp)
     31f:	00 
     320:	4c 89 9c 24 78 03 00 	mov    %r11,0x378(%rsp)
     327:	00 
     328:	4c 89 b4 24 70 03 00 	mov    %r14,0x370(%rsp)
     32f:	00 
     330:	4c 89 bc 24 68 03 00 	mov    %r15,0x368(%rsp)
     337:	00 
     338:	4c 89 a4 24 60 03 00 	mov    %r12,0x360(%rsp)
     33f:	00 
     340:	4c 89 ac 24 58 03 00 	mov    %r13,0x358(%rsp)
     347:	00 
     348:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
     34f:	00 00 
     351:	c4 e2 7d 18 4c 95 14 	vbroadcastss 0x14(%rbp,%rdx,4),%ymm1
     358:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     35f:	00 00 
     361:	c4 e2 7d 18 54 95 18 	vbroadcastss 0x18(%rbp,%rdx,4),%ymm2
     368:	48 0f af c7          	imul   %rdi,%rax
     36c:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     373:	00 
     374:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     37b:	00 
     37c:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     383:	00 00 
     385:	c4 e2 7d 18 4c 95 1c 	vbroadcastss 0x1c(%rbp,%rdx,4),%ymm1
     38c:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     393:	00 00 
     395:	c4 e2 7d 18 54 95 20 	vbroadcastss 0x20(%rbp,%rdx,4),%ymm2
     39c:	48 0f af c7          	imul   %rdi,%rax
     3a0:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     3a7:	00 00 
     3a9:	c4 e2 7d 18 4c 95 24 	vbroadcastss 0x24(%rbp,%rdx,4),%ymm1
     3b0:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     3b7:	00 00 
     3b9:	c4 e2 7d 18 54 95 28 	vbroadcastss 0x28(%rbp,%rdx,4),%ymm2
     3c0:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     3c7:	00 
     3c8:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     3cf:	00 
     3d0:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     3d7:	00 00 
     3d9:	c4 e2 7d 18 4c 95 2c 	vbroadcastss 0x2c(%rbp,%rdx,4),%ymm1
     3e0:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     3e7:	00 00 
     3e9:	c4 e2 7d 18 54 95 30 	vbroadcastss 0x30(%rbp,%rdx,4),%ymm2
     3f0:	48 0f af c7          	imul   %rdi,%rax
     3f4:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     3fb:	00 
     3fc:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     403:	00 
     404:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     40b:	00 00 
     40d:	c4 e2 7d 18 4c 95 34 	vbroadcastss 0x34(%rbp,%rdx,4),%ymm1
     414:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     41b:	00 00 
     41d:	c4 e2 7d 18 54 95 38 	vbroadcastss 0x38(%rbp,%rdx,4),%ymm2
     424:	48 0f af c7          	imul   %rdi,%rax
     428:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     42f:	00 00 
     431:	c4 e2 7d 18 4c 95 3c 	vbroadcastss 0x3c(%rbp,%rdx,4),%ymm1
     438:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     43f:	00 00 
     441:	c4 e2 7d 18 54 95 40 	vbroadcastss 0x40(%rbp,%rdx,4),%ymm2
     448:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     44f:	00 
     450:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     457:	00 
     458:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     45f:	00 00 
     461:	c4 e2 7d 18 4c 95 44 	vbroadcastss 0x44(%rbp,%rdx,4),%ymm1
     468:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     46f:	00 00 
     471:	c4 e2 7d 18 54 95 48 	vbroadcastss 0x48(%rbp,%rdx,4),%ymm2
     478:	48 0f af c7          	imul   %rdi,%rax
     47c:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     483:	00 
     484:	48 8d 42 0f          	lea    0xf(%rdx),%rax
     488:	48 0f af c7          	imul   %rdi,%rax
     48c:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     493:	00 00 
     495:	c4 e2 7d 18 4c 95 4c 	vbroadcastss 0x4c(%rbp,%rdx,4),%ymm1
     49c:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     4a3:	00 00 
     4a5:	c4 e2 7d 18 54 95 50 	vbroadcastss 0x50(%rbp,%rdx,4),%ymm2
     4ac:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     4b3:	00 
     4b4:	48 8d 42 10          	lea    0x10(%rdx),%rax
     4b8:	48 0f af c7          	imul   %rdi,%rax
     4bc:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     4c3:	00 
     4c4:	48 8d 42 11          	lea    0x11(%rdx),%rax
     4c8:	48 0f af c7          	imul   %rdi,%rax
     4cc:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     4d3:	00 00 
     4d5:	c4 e2 7d 18 4c 95 54 	vbroadcastss 0x54(%rbp,%rdx,4),%ymm1
     4dc:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     4e3:	00 00 
     4e5:	c4 e2 7d 18 54 95 58 	vbroadcastss 0x58(%rbp,%rdx,4),%ymm2
     4ec:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     4f3:	00 
     4f4:	48 8d 42 12          	lea    0x12(%rdx),%rax
     4f8:	48 0f af c7          	imul   %rdi,%rax
     4fc:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     503:	00 00 
     505:	c4 e2 7d 18 4c 95 5c 	vbroadcastss 0x5c(%rbp,%rdx,4),%ymm1
     50c:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     513:	00 00 
     515:	c4 e2 7d 18 54 95 60 	vbroadcastss 0x60(%rbp,%rdx,4),%ymm2
     51c:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     523:	00 
     524:	48 8d 42 13          	lea    0x13(%rdx),%rax
     528:	48 0f af c7          	imul   %rdi,%rax
     52c:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     533:	00 
     534:	48 8d 42 14          	lea    0x14(%rdx),%rax
     538:	48 0f af c7          	imul   %rdi,%rax
     53c:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     543:	00 00 
     545:	c4 e2 7d 18 4c 95 64 	vbroadcastss 0x64(%rbp,%rdx,4),%ymm1
     54c:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     553:	00 00 
     555:	c4 e2 7d 18 54 95 68 	vbroadcastss 0x68(%rbp,%rdx,4),%ymm2
     55c:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     563:	00 
     564:	48 8d 42 15          	lea    0x15(%rdx),%rax
     568:	48 0f af c7          	imul   %rdi,%rax
     56c:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     573:	00 
     574:	48 8d 42 16          	lea    0x16(%rdx),%rax
     578:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     57f:	00 00 
     581:	c4 e2 7d 18 4c 95 6c 	vbroadcastss 0x6c(%rbp,%rdx,4),%ymm1
     588:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     58f:	00 00 
     591:	c4 e2 7d 18 54 95 70 	vbroadcastss 0x70(%rbp,%rdx,4),%ymm2
     598:	48 0f af c7          	imul   %rdi,%rax
     59c:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     5a3:	00 
     5a4:	48 8d 42 17          	lea    0x17(%rdx),%rax
     5a8:	48 0f af c7          	imul   %rdi,%rax
     5ac:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     5b3:	00 00 
     5b5:	c4 e2 7d 18 4c 95 74 	vbroadcastss 0x74(%rbp,%rdx,4),%ymm1
     5bc:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     5c3:	00 00 
     5c5:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     5cc:	00 
     5cd:	48 8d 42 18          	lea    0x18(%rdx),%rax
     5d1:	48 0f af c7          	imul   %rdi,%rax
     5d5:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     5dc:	00 
     5dd:	48 8d 42 19          	lea    0x19(%rdx),%rax
     5e1:	48 0f af c7          	imul   %rdi,%rax
     5e5:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     5ec:	00 00 
     5ee:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     5f5:	00 
     5f6:	48 8d 42 1a          	lea    0x1a(%rdx),%rax
     5fa:	48 0f af c7          	imul   %rdi,%rax
     5fe:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     605:	00 
     606:	48 8d 42 1b          	lea    0x1b(%rdx),%rax
     60a:	48 0f af c7          	imul   %rdi,%rax
     60e:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     615:	00 
     616:	48 8d 42 1c          	lea    0x1c(%rdx),%rax
     61a:	48 0f af c7          	imul   %rdi,%rax
     61e:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     625:	00 
     626:	48 8d 42 1d          	lea    0x1d(%rdx),%rax
     62a:	48 0f af c7          	imul   %rdi,%rax
     62e:	48 89 d7             	mov    %rdx,%rdi
     631:	90                   	nop
     632:	90                   	nop
     633:	90                   	nop
     634:	90                   	nop
     635:	90                   	nop
     636:	90                   	nop
     637:	90                   	nop
     638:	90                   	nop
     639:	90                   	nop
     63a:	90                   	nop
     63b:	90                   	nop
     63c:	90                   	nop
     63d:	90                   	nop
     63e:	90                   	nop
     63f:	90                   	nop
     640:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     647:	00 
     648:	4e 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10
     64f:	00 
     650:	4d 89 d6             	mov    %r10,%r14
     653:	4d 89 d4             	mov    %r10,%r12
     656:	4d 89 d3             	mov    %r10,%r11
     659:	4d 89 d7             	mov    %r10,%r15
     65c:	4d 89 d5             	mov    %r10,%r13
     65f:	4c 89 d3             	mov    %r10,%rbx
     662:	49 81 ca e0 00 00 00 	or     $0xe0,%r10
     669:	49 83 ce 40          	or     $0x40,%r14
     66d:	49 81 cc 80 00 00 00 	or     $0x80,%r12
     674:	49 83 cb 20          	or     $0x20,%r11
     678:	49 83 cf 60          	or     $0x60,%r15
     67c:	49 81 cd a0 00 00 00 	or     $0xa0,%r13
     683:	48 81 cb c0 00 00 00 	or     $0xc0,%rbx
     68a:	4e 8d 04 0a          	lea    (%rdx,%r9,1),%r8
     68e:	48 8b 94 24 88 03 00 	mov    0x388(%rsp),%rdx
     695:	00 
     696:	c4 a1 7c 10 84 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm0
     69d:	01 00 00 
     6a0:	c4 21 7c 10 3c 81    	vmovups (%rcx,%r8,4),%ymm15
     6a6:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
     6ad:	c4 a1 7c 10 9c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm3
     6b4:	00 00 00 
     6b7:	c4 21 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm9
     6be:	c4 a1 7c 10 54 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm2
     6c5:	c4 a1 7c 10 a4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm4
     6cc:	00 00 00 
     6cf:	c4 a1 7c 10 b4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm6
     6d6:	00 00 00 
     6d9:	c4 21 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm8
     6e0:	01 00 00 
     6e3:	c4 a1 7c 10 ac 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm5
     6ea:	00 00 00 
     6ed:	c4 a1 7c 10 bc 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm7
     6f4:	01 00 00 
     6f7:	c4 21 7c 10 b4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm14
     6fe:	01 00 00 
     701:	c4 21 7c 10 ac 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm13
     708:	01 00 00 
     70b:	c4 21 7c 10 a4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm12
     712:	01 00 00 
     715:	c4 21 7c 10 9c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm11
     71c:	01 00 00 
     71f:	c4 21 7c 10 94 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm10
     726:	01 00 00 
     729:	4a 8d 2c 0a          	lea    (%rdx,%r9,1),%rbp
     72d:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
     734:	00 
     735:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     73b:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
     742:	00 00 
     744:	c4 22 7d a8 3c 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm15
     74a:	c4 a2 7d a8 0c 36    	vfmadd213ps (%rsi,%r14,1),%ymm0,%ymm1
     750:	c4 a2 7d a8 1c 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm3
     756:	c4 22 7d a8 0c 1e    	vfmadd213ps (%rsi,%r11,1),%ymm0,%ymm9
     75c:	c4 a2 7d a8 14 3e    	vfmadd213ps (%rsi,%r15,1),%ymm0,%ymm2
     762:	c4 a2 7d a8 24 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm4
     768:	c4 a2 7d a8 34 16    	vfmadd213ps (%rsi,%r10,1),%ymm0,%ymm6
     76e:	c4 22 7d a8 84 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm8
     775:	01 00 00 
     778:	c4 e2 7d a8 2c 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm5
     77e:	c4 a2 7d a8 bc 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm7
     785:	01 00 00 
     788:	c4 22 7d a8 b4 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm14
     78f:	01 00 00 
     792:	c4 22 7d a8 ac 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm13
     799:	01 00 00 
     79c:	c4 22 7d a8 a4 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm12
     7a3:	01 00 00 
     7a6:	c4 22 7d a8 9c 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm11
     7ad:	01 00 00 
     7b0:	c4 22 7d a8 94 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm10
     7b7:	01 00 00 
     7ba:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     7c1:	00 00 
     7c3:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     7c7:	c4 a1 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm1
     7ce:	02 00 00 
     7d1:	c4 a2 7d a8 8c 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm1
     7d8:	02 00 00 
     7db:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     7e1:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     7e8:	00 00 
     7ea:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     7f0:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     7f7:	00 00 
     7f9:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
     7fd:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
     801:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     807:	c4 22 7d a8 84 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm8
     80e:	01 00 00 
     811:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     817:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     81e:	00 00 
     820:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     827:	00 00 
     829:	c4 a1 7c 10 8c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm1
     830:	02 00 00 
     833:	c4 a2 7d a8 8c 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm1
     83a:	02 00 00 
     83d:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     844:	00 00 
     846:	c4 a1 7c 10 8c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm1
     84d:	02 00 00 
     850:	c4 a2 7d a8 8c 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm0,%ymm1
     857:	02 00 00 
     85a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     85f:	c4 a1 7c 10 8c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm1
     866:	02 00 00 
     869:	c4 a2 7d a8 8c 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm0,%ymm1
     870:	02 00 00 
     873:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     879:	c4 a1 7c 10 8c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm1
     880:	02 00 00 
     883:	c4 a2 7d a8 8c 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm0,%ymm1
     88a:	02 00 00 
     88d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     893:	c4 a1 7c 10 8c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm1
     89a:	02 00 00 
     89d:	c4 a2 7d a8 8c 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm0,%ymm1
     8a4:	02 00 00 
     8a7:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     8ae:	00 00 
     8b0:	c4 a1 7c 10 8c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm1
     8b7:	02 00 00 
     8ba:	c4 a2 7d a8 8c 8e c0 	vfmadd213ps 0x2c0(%rsi,%r9,4),%ymm0,%ymm1
     8c1:	02 00 00 
     8c4:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     8c8:	c4 a1 7c 10 8c 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm1
     8cf:	02 00 00 
     8d2:	c4 a2 7d a8 8c 8e e0 	vfmadd213ps 0x2e0(%rsi,%r9,4),%ymm0,%ymm1
     8d9:	02 00 00 
     8dc:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
     8e3:	00 00 
     8e5:	c4 62 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm15
     8ec:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
     8f3:	00 00 00 
     8f6:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
     8fd:	01 00 00 
     900:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
     907:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
     90e:	00 00 00 
     911:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
     918:	00 00 00 
     91b:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
     922:	01 00 00 
     925:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm14
     92c:	01 00 00 
     92f:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm11
     936:	01 00 00 
     939:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
     940:	01 00 00 
     943:	c4 62 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm13
     94a:	01 00 00 
     94d:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm12
     954:	01 00 00 
     957:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
     95e:	02 00 00 
     961:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     968:	00 00 
     96a:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     970:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     977:	00 00 
     979:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
     980:	00 00 00 
     983:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     987:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     98d:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm2
     994:	02 00 00 
     997:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     99e:	00 00 
     9a0:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     9a6:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
     9ad:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     9b3:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     9ba:	00 00 
     9bc:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     9c3:	00 00 
     9c5:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     9ca:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     9d1:	00 00 
     9d3:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     9da:	00 00 
     9dc:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     9e3:	00 00 
     9e5:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     9eb:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     9f0:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     9f5:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     9fb:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     9ff:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     a05:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
     a0c:	01 00 00 
     a0f:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
     a16:	02 00 00 
     a19:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
     a20:	02 00 00 
     a23:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm8
     a2a:	02 00 00 
     a2d:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     a34:	00 00 
     a36:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     a3d:	00 00 
     a3f:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     a45:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm10
     a4c:	02 00 00 
     a4f:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     a56:	00 00 
     a58:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     a5f:	00 00 
     a61:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     a67:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     a6e:	00 00 
     a70:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
     a77:	02 00 00 
     a7a:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm2
     a81:	02 00 00 
     a84:	4a 8d 2c 0a          	lea    (%rdx,%r9,1),%rbp
     a88:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
     a8f:	00 00 
     a91:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
     a98:	00 
     a99:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
     aa0:	c4 62 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm15
     aa7:	01 00 00 
     aaa:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     ab0:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     ab7:	00 00 
     ab9:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     abf:	c4 62 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm10
     ac6:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
     acd:	01 00 00 
     ad0:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     ad7:	00 00 
     ad9:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm14
     ae0:	01 00 00 
     ae3:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
     aea:	02 00 00 
     aed:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
     af4:	02 00 00 
     af7:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm12
     afe:	00 00 00 
     b01:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
     b08:	01 00 00 
     b0b:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm8
     b12:	02 00 00 
     b15:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
     b1c:	02 00 00 
     b1f:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm2
     b26:	02 00 00 
     b29:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
     b30:	02 00 00 
     b33:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     b39:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     b3f:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
     b46:	00 00 00 
     b49:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     b4e:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     b55:	00 00 
     b57:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm15
     b5e:	01 00 00 
     b61:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     b68:	00 00 
     b6a:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     b71:	00 00 
     b73:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     b7a:	00 00 
     b7c:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     b83:	00 00 
     b85:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     b8b:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     b91:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
     b98:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
     b9f:	01 00 00 
     ba2:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm11
     ba9:	02 00 00 
     bac:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     bb3:	00 00 
     bb5:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     bbc:	00 00 
     bbe:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     bc3:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     bc7:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     bce:	00 00 
     bd0:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     bd7:	00 00 
     bd9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     bdf:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm2
     be6:	02 00 00 
     be9:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     bf0:	00 00 
     bf2:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     bf9:	00 00 
     bfb:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     c01:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     c08:	00 00 
     c0a:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
     c11:	00 00 00 
     c14:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     c1b:	00 00 
     c1d:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     c24:	00 00 
     c26:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm15
     c2d:	01 00 00 
     c30:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     c36:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     c3c:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     c43:	00 00 
     c45:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     c4c:	00 00 
     c4e:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
     c55:	00 00 00 
     c58:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     c5f:	00 00 
     c61:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     c68:	00 00 
     c6a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     c70:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
     c77:	01 00 00 
     c7a:	4a 8d 2c 0a          	lea    (%rdx,%r9,1),%rbp
     c7e:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
     c85:	00 00 
     c87:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     c8e:	00 
     c8f:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm10
     c96:	01 00 00 
     c99:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
     ca0:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
     ca7:	c4 62 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm12
     cae:	00 00 00 
     cb1:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
     cb8:	00 00 00 
     cbb:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm15
     cc2:	01 00 00 
     cc5:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm8
     ccc:	02 00 00 
     ccf:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm11
     cd6:	02 00 00 
     cd9:	c4 e2 7d b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm6
     cdf:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm13
     ce6:	01 00 00 
     ce9:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
     cf0:	01 00 00 
     cf3:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm14
     cfa:	01 00 00 
     cfd:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
     d04:	02 00 00 
     d07:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
     d0e:	01 00 00 
     d11:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     d18:	00 00 
     d1a:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     d21:	00 00 
     d23:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm10
     d2a:	02 00 00 
     d2d:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     d31:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     d38:	00 00 
     d3a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     d40:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     d46:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     d4d:	00 00 
     d4f:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     d56:	00 00 
     d58:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     d5f:	00 00 
     d61:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     d68:	00 00 
     d6a:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     d71:	00 00 
     d73:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     d79:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     d7f:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     d86:	00 00 
     d88:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm8
     d8f:	02 00 00 
     d92:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
     d99:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
     da0:	00 00 00 
     da3:	c4 62 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm12
     daa:	00 00 00 
     dad:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
     db4:	01 00 00 
     db7:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm15
     dbe:	02 00 00 
     dc1:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     dc7:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     dcd:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     dd3:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
     dda:	01 00 00 
     ddd:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     de3:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     dea:	00 00 
     dec:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     df1:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm10
     df8:	02 00 00 
     dfb:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     e02:	00 00 
     e04:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     e0b:	00 00 
     e0d:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     e13:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     e1a:	00 00 
     e1c:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
     e23:	02 00 00 
     e26:	4a 8d 2c 0a          	lea    (%rdx,%r9,1),%rbp
     e2a:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     e31:	00 00 
     e33:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
     e3a:	00 
     e3b:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
     e42:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
     e49:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
     e50:	00 00 00 
     e53:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm11
     e5a:	01 00 00 
     e5d:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
     e64:	01 00 00 
     e67:	c4 e2 7d b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm6
     e6d:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
     e74:	01 00 00 
     e77:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm14
     e7e:	01 00 00 
     e81:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm13
     e88:	01 00 00 
     e8b:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm15
     e92:	02 00 00 
     e95:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm8
     e9c:	00 00 00 
     e9f:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
     ea6:	02 00 00 
     ea9:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
     eb0:	02 00 00 
     eb3:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     eb8:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     ebf:	00 00 
     ec1:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
     ec5:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
     ecc:	00 00 00 
     ecf:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     ed3:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     eda:	00 00 
     edc:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     ee3:	00 00 
     ee5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     eeb:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     ef1:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     ef8:	00 00 
     efa:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     f00:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     f07:	00 00 
     f09:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     f0d:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     f14:	00 00 
     f16:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     f1d:	00 00 
     f1f:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
     f23:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
     f29:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
     f30:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
     f37:	00 00 00 
     f3a:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
     f41:	01 00 00 
     f44:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
     f4b:	01 00 00 
     f4e:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm14
     f55:	01 00 00 
     f58:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm11
     f5f:	02 00 00 
     f62:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
     f69:	00 00 
     f6b:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     f71:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     f78:	00 00 
     f7a:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     f7f:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm3
     f86:	02 00 00 
     f89:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     f8e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     f94:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm3
     f9b:	02 00 00 
     f9e:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     fa4:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     faa:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm3
     fb1:	02 00 00 
     fb4:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     fba:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     fc1:	00 00 
     fc3:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm3
     fca:	02 00 00 
     fcd:	4a 8d 2c 0a          	lea    (%rdx,%r9,1),%rbp
     fd1:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     fd8:	00 00 
     fda:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     fe1:	00 
     fe2:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
     fe9:	00 00 00 
     fec:	c4 62 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm10
     ff2:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
     ff9:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm8
    1000:	00 00 00 
    1003:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    100a:	00 00 00 
    100d:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    1014:	01 00 00 
    1017:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm12
    101e:	01 00 00 
    1021:	c4 62 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm14
    1028:	01 00 00 
    102b:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    1032:	01 00 00 
    1035:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    103c:	01 00 00 
    103f:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm11
    1046:	02 00 00 
    1049:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    1050:	02 00 00 
    1053:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    105a:	00 00 
    105c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1063:	00 00 
    1065:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    106c:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1073:	00 00 
    1075:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    107c:	00 00 
    107e:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    1085:	01 00 00 
    1088:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    108f:	00 00 
    1091:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1097:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    109b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    10a1:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    10a8:	00 00 
    10aa:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    10b1:	00 00 
    10b3:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    10ba:	00 00 
    10bc:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    10c3:	00 00 
    10c5:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    10cc:	00 00 
    10ce:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    10d4:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    10d9:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    10e0:	00 00 
    10e2:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    10e8:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    10ed:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    10f4:	00 00 00 
    10f7:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    10fe:	01 00 00 
    1101:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    1108:	01 00 00 
    110b:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    1112:	02 00 00 
    1115:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm14
    111c:	02 00 00 
    111f:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
    1126:	02 00 00 
    1129:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm8
    1130:	02 00 00 
    1133:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    113a:	00 00 
    113c:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1143:	00 00 
    1145:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    114c:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1153:	00 00 
    1155:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    115b:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm5
    1162:	02 00 00 
    1165:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    116b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1171:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm5
    1178:	02 00 00 
    117b:	4a 8d 2c 0a          	lea    (%rdx,%r9,1),%rbp
    117f:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    1186:	00 00 
    1188:	48 8b 94 24 68 03 00 	mov    0x368(%rsp),%rdx
    118f:	00 
    1190:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    1197:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm15
    119e:	01 00 00 
    11a1:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    11a8:	01 00 00 
    11ab:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    11b2:	00 00 00 
    11b5:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    11bc:	02 00 00 
    11bf:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    11c6:	01 00 00 
    11c9:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    11d0:	01 00 00 
    11d3:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm11
    11da:	02 00 00 
    11dd:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm6
    11e4:	02 00 00 
    11e7:	c4 62 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm13
    11ee:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    11f5:	01 00 00 
    11f8:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm14
    11ff:	02 00 00 
    1202:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm8
    1209:	02 00 00 
    120c:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    1213:	02 00 00 
    1216:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    121c:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1223:	00 00 
    1225:	c4 e2 7d b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm5
    122b:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1232:	00 00 
    1234:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    123b:	00 00 
    123d:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    1244:	00 00 00 
    1247:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    124e:	00 00 
    1250:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    1254:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    125a:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm4
    1261:	02 00 00 
    1264:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    126a:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1271:	00 00 
    1273:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    127a:	00 00 
    127c:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1282:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    1289:	00 00 00 
    128c:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm12
    1293:	02 00 00 
    1296:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    129c:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    12a3:	00 00 
    12a5:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    12aa:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    12b0:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    12b5:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    12bc:	00 00 
    12be:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    12c5:	00 00 
    12c7:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    12ce:	00 00 
    12d0:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
    12d7:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    12de:	00 00 
    12e0:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    12e7:	00 00 
    12e9:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm3
    12f0:	00 00 00 
    12f3:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    12f9:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1300:	00 00 
    1302:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1309:	00 00 
    130b:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1312:	00 00 
    1314:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    131b:	00 00 
    131d:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    1324:	01 00 00 
    1327:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    132e:	00 00 
    1330:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1337:	00 00 
    1339:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm3
    1340:	01 00 00 
    1343:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    134a:	00 00 
    134c:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1352:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
    1359:	01 00 00 
    135c:	4a 8d 2c 0a          	lea    (%rdx,%r9,1),%rbp
    1360:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    1367:	00 00 
    1369:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
    1370:	00 
    1371:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
    1378:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    137f:	01 00 00 
    1382:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
    1389:	c4 62 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm13
    1390:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    1397:	00 00 00 
    139a:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm11
    13a1:	02 00 00 
    13a4:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    13ab:	00 00 
    13ad:	c4 62 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm10
    13b3:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm15
    13ba:	01 00 00 
    13bd:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
    13c4:	01 00 00 
    13c7:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    13ce:	01 00 00 
    13d1:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm8
    13d8:	02 00 00 
    13db:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm12
    13e2:	02 00 00 
    13e5:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm14
    13ec:	02 00 00 
    13ef:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    13f6:	02 00 00 
    13f9:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
    1400:	01 00 00 
    1403:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    140a:	00 00 
    140c:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    1410:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1416:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    141d:	01 00 00 
    1420:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1427:	00 00 
    1429:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    142f:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    1436:	00 00 00 
    1439:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    143f:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1446:	00 00 
    1448:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    144f:	00 00 
    1451:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    1456:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    145c:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    1463:	00 00 00 
    1466:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm11
    146d:	02 00 00 
    1470:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1476:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    147c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1482:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1489:	00 00 
    148b:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
    1492:	01 00 00 
    1495:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    149b:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    14a2:	00 00 
    14a4:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    14ab:	00 00 00 
    14ae:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    14b5:	00 00 
    14b7:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    14be:	00 00 
    14c0:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
    14c7:	02 00 00 
    14ca:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    14d1:	00 00 
    14d3:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    14da:	00 00 
    14dc:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    14e3:	01 00 00 
    14e6:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    14ed:	00 00 
    14ef:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    14f5:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm2
    14fc:	02 00 00 
    14ff:	4a 8d 2c 0a          	lea    (%rdx,%r9,1),%rbp
    1503:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    150a:	00 00 
    150c:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
    1513:	00 
    1514:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    151b:	01 00 00 
    151e:	c4 62 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm15
    1525:	01 00 00 
    1528:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    152f:	c4 62 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm10
    1535:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    153c:	00 00 00 
    153f:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
    1546:	02 00 00 
    1549:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm11
    1550:	02 00 00 
    1553:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    155a:	02 00 00 
    155d:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    1564:	01 00 00 
    1567:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
    156e:	01 00 00 
    1571:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    1578:	01 00 00 
    157b:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm8
    1582:	02 00 00 
    1585:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm12
    158c:	02 00 00 
    158f:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm14
    1596:	02 00 00 
    1599:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    159f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    15a6:	00 00 
    15a8:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    15af:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    15b6:	00 00 
    15b8:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    15bf:	00 00 
    15c1:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
    15c8:	01 00 00 
    15cb:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    15d1:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    15d8:	00 00 
    15da:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    15e1:	00 00 00 
    15e4:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    15eb:	00 00 
    15ed:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    15f3:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    15fa:	00 00 
    15fc:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1603:	00 00 
    1605:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm10
    160c:	00 00 00 
    160f:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    1616:	00 00 00 
    1619:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    161e:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    1625:	00 00 
    1627:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    162d:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1632:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1639:	00 00 
    163b:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1641:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1648:	00 00 
    164a:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1651:	00 00 
    1653:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    165a:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1661:	00 00 
    1663:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    1667:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    166d:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm15
    1674:	01 00 00 
    1677:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    167e:	00 00 
    1680:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1686:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    168d:	01 00 00 
    1690:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1696:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    169d:	00 00 
    169f:	c4 62 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm15
    16a6:	02 00 00 
    16a9:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    16b0:	00 00 
    16b2:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    16b8:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm15
    16bf:	02 00 00 
    16c2:	4a 8d 2c 0a          	lea    (%rdx,%r9,1),%rbp
    16c6:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    16cd:	00 00 
    16cf:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
    16d6:	00 
    16d7:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    16de:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    16e5:	01 00 00 
    16e8:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    16ef:	00 00 00 
    16f2:	c4 62 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm9
    16f8:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm10
    16ff:	00 00 00 
    1702:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
    1709:	01 00 00 
    170c:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    1713:	01 00 00 
    1716:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm11
    171d:	02 00 00 
    1720:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    1727:	01 00 00 
    172a:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    1731:	01 00 00 
    1734:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm8
    173b:	02 00 00 
    173e:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm12
    1745:	02 00 00 
    1748:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm14
    174f:	02 00 00 
    1752:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm15
    1759:	02 00 00 
    175c:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    1760:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1766:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    176d:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1773:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1779:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm3
    1780:	01 00 00 
    1783:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    178a:	00 00 
    178c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1793:	00 00 
    1795:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    179c:	01 00 00 
    179f:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    17a6:	00 00 
    17a8:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    17af:	00 00 
    17b1:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    17b7:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    17be:	00 00 
    17c0:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    17c7:	00 00 
    17c9:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    17d0:	00 00 
    17d2:	c4 62 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm9
    17d9:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm10
    17e0:	00 00 00 
    17e3:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    17ea:	02 00 00 
    17ed:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    17f3:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    17f9:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    17ff:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1806:	00 00 
    1808:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    180f:	00 00 00 
    1812:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1818:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    181d:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm3
    1824:	02 00 00 
    1827:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    182e:	00 00 
    1830:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    1834:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    183b:	00 00 
    183d:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1842:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1849:	00 00 
    184b:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm3
    1852:	02 00 00 
    1855:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
    185c:	01 00 00 
    185f:	4a 8d 2c 0a          	lea    (%rdx,%r9,1),%rbp
    1863:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    186a:	00 00 
    186c:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
    1873:	00 
    1874:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    187b:	01 00 00 
    187e:	c4 62 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm9
    1885:	c4 62 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm13
    188c:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    1893:	01 00 00 
    1896:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm10
    189d:	00 00 00 
    18a0:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    18a7:	01 00 00 
    18aa:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    18b1:	01 00 00 
    18b4:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    18bb:	02 00 00 
    18be:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm12
    18c5:	02 00 00 
    18c8:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm8
    18cf:	02 00 00 
    18d2:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm14
    18d9:	02 00 00 
    18dc:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
    18e3:	01 00 00 
    18e6:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    18ed:	00 00 
    18ef:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    18f6:	00 00 
    18f8:	c4 e2 7d b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm3
    18fe:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1905:	00 00 
    1907:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    190d:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    1914:	01 00 00 
    1917:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    191e:	00 00 
    1920:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1926:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm9
    192d:	00 00 00 
    1930:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    1937:	00 00 
    1939:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    193d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1943:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
    194a:	01 00 00 
    194d:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    1952:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1959:	00 00 
    195b:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm10
    1962:	00 00 00 
    1965:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    196c:	00 00 
    196e:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1974:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    197b:	00 00 
    197d:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    1981:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1988:	00 00 
    198a:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1991:	00 00 
    1993:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1999:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    19a0:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    19a6:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    19ad:	00 00 
    19af:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
    19b6:	01 00 00 
    19b9:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    19bf:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    19c6:	00 00 
    19c8:	c4 62 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm9
    19cf:	00 00 00 
    19d2:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    19d8:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    19df:	00 00 
    19e1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    19e6:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
    19ed:	02 00 00 
    19f0:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    19f7:	00 00 
    19f9:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    19fd:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1a04:	00 00 
    1a06:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm2
    1a0d:	02 00 00 
    1a10:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1a15:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1a1b:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm1
    1a22:	02 00 00 
    1a25:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1a2b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1a31:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm1
    1a38:	02 00 00 
    1a3b:	4a 8d 2c 0a          	lea    (%rdx,%r9,1),%rbp
    1a3f:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1a46:	00 00 
    1a48:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
    1a4f:	00 
    1a50:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
    1a57:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm11
    1a5e:	00 00 00 
    1a61:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
    1a68:	01 00 00 
    1a6b:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm9
    1a72:	01 00 00 
    1a75:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    1a7c:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm10
    1a83:	00 00 00 
    1a86:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm7
    1a8d:	01 00 00 
    1a90:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm13
    1a97:	01 00 00 
    1a9a:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm2
    1aa1:	02 00 00 
    1aa4:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm14
    1aab:	02 00 00 
    1aae:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm15
    1ab5:	01 00 00 
    1ab8:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm8
    1abf:	02 00 00 
    1ac2:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1ac8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1acf:	00 00 
    1ad1:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1ad7:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1ade:	00 00 
    1ae0:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1ae7:	00 00 
    1ae9:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
    1af0:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    1af7:	00 00 
    1af9:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    1afe:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    1b05:	00 00 
    1b07:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm9
    1b0e:	01 00 00 
    1b11:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1b17:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1b1d:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm4
    1b24:	02 00 00 
    1b27:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    1b2b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1b31:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1b38:	00 00 
    1b3a:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1b41:	00 00 
    1b43:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1b49:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1b50:	00 00 
    1b52:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1b57:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1b5c:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1b63:	00 00 
    1b65:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1b6b:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm2
    1b72:	02 00 00 
    1b75:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    1b7c:	00 00 00 
    1b7f:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm10
    1b86:	00 00 00 
    1b89:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
    1b90:	01 00 00 
    1b93:	c4 62 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm13
    1b9a:	02 00 00 
    1b9d:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    1ba4:	00 00 
    1ba6:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1bad:	00 00 
    1baf:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1bb6:	00 00 
    1bb8:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1bbf:	00 00 
    1bc1:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    1bc8:	00 00 
    1bca:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1bd1:	00 00 
    1bd3:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1bd9:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1bdf:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm4
    1be6:	02 00 00 
    1be9:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    1bf0:	01 00 00 
    1bf3:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm9
    1bfa:	02 00 00 
    1bfd:	4a 8d 2c 0a          	lea    (%rdx,%r9,1),%rbp
    1c01:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1c08:	00 00 
    1c0a:	48 8b 94 24 a8 02 00 	mov    0x2a8(%rsp),%rdx
    1c11:	00 
    1c12:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1c18:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1c1f:	00 00 
    1c21:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1c27:	c4 e2 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm6
    1c2e:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
    1c35:	01 00 00 
    1c38:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm10
    1c3f:	00 00 00 
    1c42:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
    1c49:	01 00 00 
    1c4c:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm15
    1c53:	01 00 00 
    1c56:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    1c5d:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    1c64:	00 00 00 
    1c67:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm14
    1c6e:	00 00 00 
    1c71:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm12
    1c78:	01 00 00 
    1c7b:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm8
    1c82:	02 00 00 
    1c85:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    1c8c:	01 00 00 
    1c8f:	c4 62 7d b8 8c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm9
    1c96:	02 00 00 
    1c99:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1c9f:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1ca5:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    1cac:	01 00 00 
    1caf:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1cb6:	00 00 
    1cb8:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1cbf:	00 00 
    1cc1:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    1cc8:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1cce:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    1cd2:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1cd7:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    1cdc:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1ce2:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1ce9:	00 00 
    1ceb:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1cf2:	00 00 
    1cf4:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    1cfb:	01 00 00 
    1cfe:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm11
    1d05:	02 00 00 
    1d08:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm13
    1d0f:	02 00 00 
    1d12:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1d18:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1d1f:	00 00 
    1d21:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    1d25:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1d2b:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1d32:	00 00 
    1d34:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1d3b:	00 00 
    1d3d:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    1d44:	02 00 00 
    1d47:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm15
    1d4e:	02 00 00 
    1d51:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1d58:	00 00 
    1d5a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1d61:	00 00 
    1d63:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    1d6a:	00 00 00 
    1d6d:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1d74:	00 00 
    1d76:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1d7d:	00 00 
    1d7f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1d85:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
    1d8c:	01 00 00 
    1d8f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1d95:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1d9b:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
    1da2:	02 00 00 
    1da5:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1dab:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1db2:	00 00 
    1db4:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm1
    1dbb:	02 00 00 
    1dbe:	4a 8d 2c 0a          	lea    (%rdx,%r9,1),%rbp
    1dc2:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1dc9:	00 00 
    1dcb:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
    1dd2:	00 
    1dd3:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    1dda:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm14
    1de1:	00 00 00 
    1de4:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    1deb:	00 00 00 
    1dee:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    1df5:	01 00 00 
    1df8:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm11
    1dff:	02 00 00 
    1e02:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm10
    1e09:	01 00 00 
    1e0c:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm12
    1e13:	01 00 00 
    1e16:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    1e1d:	01 00 00 
    1e20:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm8
    1e27:	02 00 00 
    1e2a:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm9
    1e31:	02 00 00 
    1e34:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    1e3b:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
    1e42:	01 00 00 
    1e45:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm15
    1e4c:	02 00 00 
    1e4f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1e56:	00 00 
    1e58:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1e5f:	00 00 
    1e61:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1e67:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1e6e:	00 00 
    1e70:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1e76:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    1e7d:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    1e84:	00 00 
    1e86:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1e8d:	00 00 
    1e8f:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1e96:	00 00 
    1e98:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    1e9d:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1ea4:	00 00 
    1ea6:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1eac:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    1eb0:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1eb5:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1eba:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1ec0:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    1ec7:	01 00 00 
    1eca:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm10
    1ed1:	02 00 00 
    1ed4:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm11
    1edb:	02 00 00 
    1ede:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm12
    1ee5:	02 00 00 
    1ee8:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1eef:	00 00 
    1ef1:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1ef8:	00 00 
    1efa:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    1f01:	00 00 
    1f03:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1f09:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1f0f:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    1f16:	00 00 00 
    1f19:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1f1f:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1f26:	00 00 
    1f28:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
    1f2f:	00 00 00 
    1f32:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1f39:	00 00 
    1f3b:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1f42:	00 00 
    1f44:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    1f4b:	01 00 00 
    1f4e:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1f55:	00 00 
    1f57:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1f5e:	00 00 
    1f60:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1f66:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
    1f6d:	01 00 00 
    1f70:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1f76:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1f7d:	00 00 
    1f7f:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm2
    1f86:	02 00 00 
    1f89:	4a 8d 2c 0a          	lea    (%rdx,%r9,1),%rbp
    1f8d:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1f94:	00 00 
    1f96:	48 8b 94 24 48 03 00 	mov    0x348(%rsp),%rdx
    1f9d:	00 
    1f9e:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1fa4:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    1fab:	01 00 00 
    1fae:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    1fb5:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm14
    1fbc:	01 00 00 
    1fbf:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
    1fc6:	01 00 00 
    1fc9:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    1fd0:	01 00 00 
    1fd3:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm10
    1fda:	02 00 00 
    1fdd:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm11
    1fe4:	02 00 00 
    1fe7:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm12
    1fee:	02 00 00 
    1ff1:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
    1ff8:	00 00 00 
    1ffb:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm15
    2002:	02 00 00 
    2005:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm2
    200c:	02 00 00 
    200f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2016:	00 00 
    2018:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    201f:	00 00 
    2021:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
    2028:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    202c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2032:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
    2039:	01 00 00 
    203c:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    2040:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2046:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    204d:	00 00 
    204f:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2055:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    205c:	00 00 
    205e:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2065:	00 00 
    2067:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    206e:	00 00 00 
    2071:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm14
    2078:	01 00 00 
    207b:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    2082:	01 00 00 
    2085:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    208b:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    2090:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2097:	00 00 
    2099:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    209f:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    20a6:	00 00 
    20a8:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    20af:	00 00 
    20b1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    20b7:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    20be:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    20c3:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    20ca:	00 00 
    20cc:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    20d2:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    20d9:	00 00 
    20db:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    20e2:	00 00 00 
    20e5:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    20eb:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    20f2:	00 00 
    20f4:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    20fb:	00 00 
    20fd:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    2104:	00 00 00 
    2107:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    210e:	00 00 
    2110:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2117:	00 00 
    2119:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
    2120:	01 00 00 
    2123:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    212a:	00 00 
    212c:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2133:	00 00 
    2135:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    213c:	00 00 
    213e:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm1
    2145:	02 00 00 
    2148:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    214f:	00 00 
    2151:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2156:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
    215d:	02 00 00 
    2160:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2165:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    216c:	00 00 
    216e:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm1
    2175:	02 00 00 
    2178:	4a 8d 2c 0a          	lea    (%rdx,%r9,1),%rbp
    217c:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    2183:	00 00 
    2185:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
    218c:	00 
    218d:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
    2194:	01 00 00 
    2197:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
    219e:	00 00 00 
    21a1:	c4 e2 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm7
    21a8:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    21af:	00 00 00 
    21b2:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm9
    21b9:	01 00 00 
    21bc:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    21c3:	01 00 00 
    21c6:	c4 62 7d b8 ac a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm13
    21cd:	02 00 00 
    21d0:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    21d7:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm15
    21de:	02 00 00 
    21e1:	c4 62 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm11
    21e8:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    21ef:	00 00 00 
    21f2:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    21f9:	01 00 00 
    21fc:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2203:	00 00 
    2205:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    220c:	00 00 
    220e:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    2214:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    221a:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2221:	00 00 
    2223:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm4
    222a:	02 00 00 
    222d:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    2234:	00 00 
    2236:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    223d:	00 00 
    223f:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm8
    2246:	01 00 00 
    2249:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    2250:	00 00 
    2252:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    2259:	00 00 
    225b:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2262:	00 00 
    2264:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    226a:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2271:	00 00 
    2273:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    2278:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    227d:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    2284:	00 00 
    2286:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    228d:	00 00 
    228f:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    2296:	00 00 
    2298:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    229f:	00 00 
    22a1:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    22a8:	00 00 00 
    22ab:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
    22b2:	01 00 00 
    22b5:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    22bc:	01 00 00 
    22bf:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm9
    22c6:	02 00 00 
    22c9:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm13
    22d0:	02 00 00 
    22d3:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm14
    22da:	02 00 00 
    22dd:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    22e3:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    22ea:	00 00 
    22ec:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    22f2:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm4
    22f9:	02 00 00 
    22fc:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    2303:	00 00 
    2305:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    230c:	00 00 
    230e:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    2315:	01 00 00 
    2318:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    231e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2324:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm4
    232b:	02 00 00 
    232e:	4a 8d 2c 0a          	lea    (%rdx,%r9,1),%rbp
    2332:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    2339:	00 00 
    233b:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    2342:	00 00 
    2344:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
    234b:	00 
    234c:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
    2353:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    2359:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    2360:	00 00 00 
    2363:	c4 62 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm11
    236a:	c4 e2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm6
    2371:	00 00 00 
    2374:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm10
    237b:	01 00 00 
    237e:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm12
    2385:	01 00 00 
    2388:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    238f:	01 00 00 
    2392:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
    2399:	01 00 00 
    239c:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm9
    23a3:	02 00 00 
    23a6:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm13
    23ad:	02 00 00 
    23b0:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm14
    23b7:	02 00 00 
    23ba:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    23c0:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    23c7:	00 00 
    23c9:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    23d0:	00 00 00 
    23d3:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    23d7:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    23de:	00 00 
    23e0:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm2
    23e7:	02 00 00 
    23ea:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    23ee:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    23f5:	00 00 
    23f7:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
    23fe:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2405:	00 00 
    2407:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    240e:	00 00 
    2410:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    2417:	01 00 00 
    241a:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2421:	00 00 
    2423:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    242a:	00 00 
    242c:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2433:	00 00 
    2435:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    243c:	00 00 
    243e:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    2444:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    244b:	00 00 
    244d:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    2454:	00 00 
    2456:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    245c:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    2463:	00 00 
    2465:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    246b:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    2472:	01 00 00 
    2475:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
    247c:	01 00 00 
    247f:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
    2486:	01 00 00 
    2489:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm11
    2490:	02 00 00 
    2493:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm12
    249a:	02 00 00 
    249d:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    24a4:	00 00 
    24a6:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    24ab:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    24b2:	00 00 
    24b4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    24ba:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm2
    24c1:	02 00 00 
    24c4:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    24cb:	00 00 
    24cd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    24d3:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    24da:	00 00 00 
    24dd:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    24e4:	00 00 
    24e6:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    24ec:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    24f2:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm2
    24f9:	02 00 00 
    24fc:	4a 8d 2c 0a          	lea    (%rdx,%r9,1),%rbp
    2500:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    2507:	00 00 
    2509:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
    2510:	00 
    2511:	c4 e2 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm3
    2518:	01 00 00 
    251b:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    2522:	00 00 00 
    2525:	c4 62 7d b8 3c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm15
    252b:	c4 e2 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm7
    2532:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
    2539:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm1
    2540:	00 00 00 
    2543:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
    254a:	01 00 00 
    254d:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm11
    2554:	02 00 00 
    2557:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    255e:	01 00 00 
    2561:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
    2568:	01 00 00 
    256b:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm12
    2572:	02 00 00 
    2575:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm13
    257c:	02 00 00 
    257f:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm14
    2586:	02 00 00 
    2589:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    258f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2596:	00 00 
    2598:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    259f:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    25a6:	00 00 
    25a8:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    25ae:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm3
    25b5:	01 00 00 
    25b8:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    25bf:	00 00 
    25c1:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    25c8:	00 00 
    25ca:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    25d1:	01 00 00 
    25d4:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    25db:	00 00 
    25dd:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    25e3:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    25ea:	00 00 
    25ec:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    25f3:	00 00 
    25f5:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    25fa:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2601:	00 00 
    2603:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2609:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2610:	00 00 
    2612:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2618:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    261d:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    2624:	00 00 
    2626:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    262c:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm5
    2633:	02 00 00 
    2636:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    263d:	00 00 00 
    2640:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
    2647:	00 00 00 
    264a:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    2651:	01 00 00 
    2654:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm11
    265b:	02 00 00 
    265e:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm15
    2665:	02 00 00 
    2668:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    266f:	00 00 
    2671:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2678:	00 00 
    267a:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    2680:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    2687:	00 00 
    2689:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    2690:	00 00 
    2692:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2699:	00 00 
    269b:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    26a1:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    26a8:	00 00 
    26aa:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    26b1:	01 00 00 
    26b4:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    26b9:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    26bf:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    26c6:	00 00 
    26c8:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    26cf:	00 00 
    26d1:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    26d8:	02 00 00 
    26db:	4a 8d 2c 0a          	lea    (%rdx,%r9,1),%rbp
    26df:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    26e6:	00 00 
    26e8:	48 8b 94 24 28 03 00 	mov    0x328(%rsp),%rdx
    26ef:	00 
    26f0:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    26f7:	01 00 00 
    26fa:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    2701:	c4 62 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm9
    2708:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
    270f:	00 00 00 
    2712:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    2719:	00 00 00 
    271c:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2723:	00 00 
    2725:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    272c:	01 00 00 
    272f:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm11
    2736:	02 00 00 
    2739:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm15
    2740:	02 00 00 
    2743:	c4 62 7d b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm13
    2749:	c4 62 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm10
    2750:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
    2757:	01 00 00 
    275a:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
    2761:	01 00 00 
    2764:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm14
    276b:	02 00 00 
    276e:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    2775:	02 00 00 
    2778:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    277f:	00 00 
    2781:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    2788:	00 00 
    278a:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
    2791:	01 00 00 
    2794:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    2798:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    279e:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    27a4:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    27a8:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    27af:	00 00 
    27b1:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    27b8:	00 00 
    27ba:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    27c1:	00 00 
    27c3:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    27ca:	00 00 00 
    27cd:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    27d4:	00 00 00 
    27d7:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm8
    27de:	02 00 00 
    27e1:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    27e7:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    27ee:	00 00 
    27f0:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    27f6:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    27fd:	00 00 
    27ff:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2804:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm3
    280b:	02 00 00 
    280e:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    2815:	00 00 
    2817:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    281e:	00 00 
    2820:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
    2827:	01 00 00 
    282a:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    2831:	00 00 
    2833:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2838:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    283e:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm3
    2845:	02 00 00 
    2848:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    284f:	00 00 
    2851:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2858:	00 00 
    285a:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm4
    2861:	01 00 00 
    2864:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    286a:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2871:	00 00 
    2873:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm3
    287a:	02 00 00 
    287d:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2884:	00 00 
    2886:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    288c:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
    2893:	01 00 00 
    2896:	4a 8d 2c 0a          	lea    (%rdx,%r9,1),%rbp
    289a:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    28a1:	00 00 
    28a3:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
    28aa:	00 
    28ab:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    28b2:	00 00 00 
    28b5:	c4 62 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm10
    28bc:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    28c3:	00 00 00 
    28c6:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm9
    28cd:	00 00 00 
    28d0:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    28d7:	00 00 
    28d9:	c4 62 7d b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm13
    28df:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
    28e6:	01 00 00 
    28e9:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
    28f0:	01 00 00 
    28f3:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm14
    28fa:	02 00 00 
    28fd:	c4 62 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm12
    2904:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
    290b:	01 00 00 
    290e:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
    2915:	01 00 00 
    2918:	c4 62 7d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm8
    291f:	02 00 00 
    2922:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2929:	00 00 
    292b:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2931:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    2938:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm4
    293f:	01 00 00 
    2942:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2949:	00 00 
    294b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2952:	00 00 
    2954:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    295b:	00 00 00 
    295e:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2965:	00 00 
    2967:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    296e:	00 00 
    2970:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2976:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    297d:	00 00 
    297f:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    2984:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2989:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    2990:	01 00 00 
    2993:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    299a:	01 00 00 
    299d:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm9
    29a4:	02 00 00 
    29a7:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    29ae:	00 00 
    29b0:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    29b7:	00 00 
    29b9:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    29be:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    29c5:	00 00 
    29c7:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    29cd:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    29d4:	00 00 
    29d6:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    29dd:	00 00 
    29df:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    29e6:	00 00 
    29e8:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    29ee:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    29f5:	00 00 
    29f7:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm3
    29fe:	01 00 00 
    2a01:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2a07:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2a0d:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm4
    2a14:	02 00 00 
    2a17:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2a1e:	00 00 
    2a20:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2a27:	00 00 
    2a29:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    2a30:	02 00 00 
    2a33:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2a39:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2a3f:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm4
    2a46:	02 00 00 
    2a49:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    2a50:	00 00 
    2a52:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2a58:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2a5f:	00 00 
    2a61:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm4
    2a68:	02 00 00 
    2a6b:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2a72:	00 00 
    2a74:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2a7a:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm4
    2a81:	02 00 00 
    2a84:	4a 8d 2c 0a          	lea    (%rdx,%r9,1),%rbp
    2a88:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2a8f:	00 00 
    2a91:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
    2a98:	00 
    2a99:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    2aa0:	00 00 00 
    2aa3:	c4 62 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm12
    2aaa:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm15
    2ab1:	00 00 00 
    2ab4:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    2abb:	01 00 00 
    2abe:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
    2ac5:	01 00 00 
    2ac8:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    2acf:	02 00 00 
    2ad2:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
    2ad9:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
    2ae0:	01 00 00 
    2ae3:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    2aea:	02 00 00 
    2aed:	c4 e2 7d b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm6
    2af3:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm14
    2afa:	00 00 00 
    2afd:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
    2b04:	01 00 00 
    2b07:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm8
    2b0e:	01 00 00 
    2b11:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm9
    2b18:	02 00 00 
    2b1b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2b21:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2b27:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    2b2e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2b35:	00 00 
    2b37:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2b3e:	00 00 
    2b40:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm1
    2b47:	02 00 00 
    2b4a:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    2b51:	00 00 
    2b53:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    2b59:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    2b60:	00 00 
    2b62:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    2b68:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2b6f:	00 00 
    2b71:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2b77:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    2b7e:	00 00 
    2b80:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2b86:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    2b8d:	00 00 
    2b8f:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    2b96:	00 00 
    2b98:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm15
    2b9f:	01 00 00 
    2ba2:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
    2ba9:	01 00 00 
    2bac:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm11
    2bb3:	02 00 00 
    2bb6:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm12
    2bbd:	02 00 00 
    2bc0:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm13
    2bc7:	02 00 00 
    2bca:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    2bd1:	00 00 
    2bd3:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2bda:	00 00 
    2bdc:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    2be0:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2be7:	00 00 
    2be9:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2bef:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2bf5:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    2bfc:	00 00 00 
    2bff:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2c06:	00 00 
    2c08:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2c0e:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm1
    2c15:	02 00 00 
    2c18:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2c1e:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2c25:	00 00 
    2c27:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    2c2e:	01 00 00 
    2c31:	4a 8d 2c 0a          	lea    (%rdx,%r9,1),%rbp
    2c35:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2c3c:	00 00 
    2c3e:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
    2c45:	00 
    2c46:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
    2c4d:	c4 e2 7d b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm6
    2c53:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm14
    2c5a:	00 00 00 
    2c5d:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm15
    2c64:	01 00 00 
    2c67:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
    2c6e:	01 00 00 
    2c71:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2c77:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2c7d:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    2c84:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2c8a:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm10
    2c91:	01 00 00 
    2c94:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm9
    2c9b:	02 00 00 
    2c9e:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm12
    2ca5:	02 00 00 
    2ca8:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm13
    2caf:	02 00 00 
    2cb2:	c4 e2 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm7
    2cb9:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    2cc0:	00 00 00 
    2cc3:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm8
    2cca:	01 00 00 
    2ccd:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm11
    2cd4:	02 00 00 
    2cd7:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm4
    2cde:	01 00 00 
    2ce1:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    2ce8:	00 00 
    2cea:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2cf1:	00 00 
    2cf3:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm5
    2cfa:	00 00 00 
    2cfd:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2d04:	00 00 
    2d06:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2d0d:	00 00 
    2d0f:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    2d16:	00 00 
    2d18:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    2d1f:	00 00 
    2d21:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    2d27:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    2d2d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2d33:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2d3a:	00 00 
    2d3c:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm2
    2d43:	02 00 00 
    2d46:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    2d4d:	01 00 00 
    2d50:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm14
    2d57:	02 00 00 
    2d5a:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm15
    2d61:	02 00 00 
    2d64:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2d69:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    2d6e:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    2d74:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2d7b:	00 00 
    2d7d:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    2d82:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    2d89:	00 00 
    2d8b:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    2d92:	00 00 
    2d94:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2d9b:	00 00 
    2d9d:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2da4:	00 00 
    2da6:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm4
    2dad:	02 00 00 
    2db0:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2db7:	00 00 
    2db9:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2dc0:	00 00 
    2dc2:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    2dc9:	00 00 00 
    2dcc:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2dd3:	00 00 
    2dd5:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2ddc:	00 00 
    2dde:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2de5:	00 00 
    2de7:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2dee:	00 00 
    2df0:	c4 e2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm5
    2df7:	01 00 00 
    2dfa:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2e01:	00 00 
    2e03:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2e0a:	00 00 
    2e0c:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2e13:	00 00 
    2e15:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
    2e1c:	01 00 00 
    2e1f:	4a 8d 2c 0a          	lea    (%rdx,%r9,1),%rbp
    2e23:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2e2a:	00 00 
    2e2c:	48 8b 94 24 08 03 00 	mov    0x308(%rsp),%rdx
    2e33:	00 
    2e34:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    2e3b:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
    2e42:	01 00 00 
    2e45:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
    2e4b:	c4 e2 7d b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm7
    2e52:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    2e59:	00 00 00 
    2e5c:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    2e63:	01 00 00 
    2e66:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm4
    2e6d:	02 00 00 
    2e70:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm9
    2e77:	02 00 00 
    2e7a:	c4 62 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm13
    2e81:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
    2e88:	00 00 00 
    2e8b:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm14
    2e92:	02 00 00 
    2e95:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm15
    2e9c:	02 00 00 
    2e9f:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
    2ea6:	01 00 00 
    2ea9:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    2ead:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2eb4:	00 00 
    2eb6:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
    2ebd:	01 00 00 
    2ec0:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    2ec7:	00 00 
    2ec9:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2ecf:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
    2ed6:	01 00 00 
    2ed9:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2ee0:	00 00 
    2ee2:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2ee9:	00 00 
    2eeb:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2ef2:	00 00 
    2ef4:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2efb:	00 00 
    2efd:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2f03:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2f0a:	00 00 
    2f0c:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    2f13:	00 00 
    2f15:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    2f1c:	00 00 
    2f1e:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
    2f25:	00 00 00 
    2f28:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    2f2f:	00 00 00 
    2f32:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    2f39:	01 00 00 
    2f3c:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm10
    2f43:	02 00 00 
    2f46:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2f4d:	00 00 
    2f4f:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    2f54:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2f5b:	00 00 
    2f5d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2f63:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    2f6a:	00 00 
    2f6c:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2f73:	00 00 
    2f75:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    2f7c:	01 00 00 
    2f7f:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2f86:	00 00 
    2f88:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2f8e:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
    2f95:	01 00 00 
    2f98:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2f9e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2fa3:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
    2faa:	02 00 00 
    2fad:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2fb2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2fb8:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm1
    2fbf:	02 00 00 
    2fc2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2fc8:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2fcf:	00 00 
    2fd1:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm1
    2fd8:	02 00 00 
    2fdb:	4a 8d 2c 0a          	lea    (%rdx,%r9,1),%rbp
    2fdf:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2fe6:	00 00 
    2fe8:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
    2fef:	00 
    2ff0:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
    2ff7:	01 00 00 
    2ffa:	c4 e2 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm5
    3001:	01 00 00 
    3004:	c4 62 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm11
    300b:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm7
    3012:	00 00 00 
    3015:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
    301c:	00 00 00 
    301f:	c4 e2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm2
    3026:	01 00 00 
    3029:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm12
    3030:	02 00 00 
    3033:	c4 e2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm3
    303a:	00 00 00 
    303d:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm10
    3044:	02 00 00 
    3047:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm14
    304e:	02 00 00 
    3051:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm15
    3058:	02 00 00 
    305b:	c4 62 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm9
    3062:	c4 62 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm13
    3069:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    3070:	00 00 00 
    3073:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    307a:	00 00 
    307c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3083:	00 00 
    3085:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    308b:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    3091:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3098:	00 00 
    309a:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    30a1:	00 00 
    30a3:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    30aa:	00 00 
    30ac:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm5
    30b3:	01 00 00 
    30b6:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    30bd:	02 00 00 
    30c0:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    30c6:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    30cb:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    30d2:	00 00 
    30d4:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    30d8:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    30df:	00 00 
    30e1:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    30e8:	00 00 
    30ea:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    30f1:	00 00 
    30f3:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    30fa:	00 00 
    30fc:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3103:	00 00 
    3105:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    310b:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    3111:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    3118:	01 00 00 
    311b:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    3122:	01 00 00 
    3125:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
    312c:	01 00 00 
    312f:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm11
    3136:	02 00 00 
    3139:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm12
    3140:	02 00 00 
    3143:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    314a:	00 00 
    314c:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    3153:	00 00 
    3155:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    315b:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    3162:	00 00 
    3164:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    316b:	00 00 
    316d:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    3174:	00 00 
    3176:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    317c:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm6
    3183:	02 00 00 
    3186:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
    318d:	01 00 00 
    3190:	4a 8d 2c 0a          	lea    (%rdx,%r9,1),%rbp
    3194:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    319b:	00 00 
    319d:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
    31a4:	00 
    31a5:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    31a9:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    31b0:	00 00 
    31b2:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    31b8:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
    31bf:	01 00 00 
    31c2:	c4 62 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm9
    31c9:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    31d0:	00 00 00 
    31d3:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm7
    31da:	00 00 00 
    31dd:	c4 62 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm11
    31e4:	02 00 00 
    31e7:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    31ee:	00 00 
    31f0:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm3
    31f7:	01 00 00 
    31fa:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm12
    3201:	02 00 00 
    3204:	c4 62 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm13
    320b:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm14
    3212:	01 00 00 
    3215:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm10
    321c:	02 00 00 
    321f:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm2
    3226:	02 00 00 
    3229:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
    3230:	01 00 00 
    3233:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    323a:	00 00 
    323c:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    3243:	00 00 
    3245:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    324c:	00 00 00 
    324f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    3256:	00 00 
    3258:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    325e:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    3265:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    326c:	00 00 
    326e:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    3275:	00 00 
    3277:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm8
    327e:	01 00 00 
    3281:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    3288:	00 00 
    328a:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    3291:	00 00 
    3293:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    3299:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    32a0:	00 00 
    32a2:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    32a6:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    32ad:	00 00 
    32af:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    32b4:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    32bb:	00 00 
    32bd:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    32c4:	00 00 00 
    32c7:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
    32ce:	01 00 00 
    32d1:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    32d8:	02 00 00 
    32db:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm11
    32e2:	02 00 00 
    32e5:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    32ec:	00 00 
    32ee:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    32f4:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    32fb:	00 00 
    32fd:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    3303:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    330a:	00 00 
    330c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    3312:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3319:	00 00 
    331b:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
    3322:	01 00 00 
    3325:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    332c:	00 00 
    332e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3334:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
    333b:	01 00 00 
    333e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3344:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    334a:	c4 e2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm1
    3351:	02 00 00 
    3354:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    335a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3360:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm1
    3367:	02 00 00 
    336a:	4a 8d 2c 0a          	lea    (%rdx,%r9,1),%rbp
    336e:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    3375:	00 00 
    3377:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
    337e:	00 
    337f:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm8
    3386:	01 00 00 
    3389:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
    3390:	c4 62 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm13
    3397:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
    339e:	00 00 00 
    33a1:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm15
    33a8:	00 00 00 
    33ab:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    33b2:	00 00 00 
    33b5:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
    33bc:	01 00 00 
    33bf:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm10
    33c6:	02 00 00 
    33c9:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    33cf:	c4 62 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm14
    33d6:	01 00 00 
    33d9:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    33e0:	02 00 00 
    33e3:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm11
    33ea:	02 00 00 
    33ed:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm2
    33f4:	02 00 00 
    33f7:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
    33fe:	01 00 00 
    3401:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm12
    3408:	02 00 00 
    340b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    3411:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3418:	00 00 
    341a:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    3420:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    3427:	00 00 
    3429:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    342f:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm8
    3436:	01 00 00 
    3439:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    3440:	00 00 
    3442:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3448:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    344f:	00 00 
    3451:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    3457:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    345e:	00 00 
    3460:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3466:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    346d:	00 00 
    346f:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    3475:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    347c:	00 00 
    347e:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3485:	00 00 
    3487:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    348e:	00 00 
    3490:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3497:	00 00 
    3499:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    34a0:	00 00 
    34a2:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    34a7:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    34ae:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm13
    34b5:	00 00 00 
    34b8:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    34bf:	01 00 00 
    34c2:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
    34c9:	01 00 00 
    34cc:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
    34d3:	01 00 00 
    34d6:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm10
    34dd:	02 00 00 
    34e0:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm15
    34e7:	02 00 00 
    34ea:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    34f1:	00 00 
    34f3:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    34fa:	00 00 
    34fc:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    3503:	00 00 
    3505:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    350c:	00 00 
    350e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3515:	00 00 
    3517:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    351e:	00 00 
    3520:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    3527:	00 00 
    3529:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3530:	00 00 
    3532:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    3538:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    353e:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm8
    3545:	02 00 00 
    3548:	4a 8d 2c 0a          	lea    (%rdx,%r9,1),%rbp
    354c:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3553:	00 00 
    3555:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
    355c:	00 
    355d:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    3563:	c4 e2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm3
    356a:	c4 62 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm13
    3571:	00 00 00 
    3574:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
    357b:	01 00 00 
    357e:	c4 62 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm12
    3585:	02 00 00 
    3588:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    358f:	01 00 00 
    3592:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
    3599:	01 00 00 
    359c:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm5
    35a3:	01 00 00 
    35a6:	c4 62 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm10
    35ad:	02 00 00 
    35b0:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm15
    35b7:	02 00 00 
    35ba:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    35c1:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    35c8:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm14
    35cf:	00 00 00 
    35d2:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
    35d9:	00 00 00 
    35dc:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    35e2:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    35e9:	00 00 
    35eb:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    35f2:	01 00 00 
    35f5:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    35fc:	00 00 
    35fe:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3605:	00 00 
    3607:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
    360e:	00 00 00 
    3611:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    3617:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    361e:	00 00 
    3620:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    3626:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    362d:	00 00 
    362f:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    3636:	00 00 
    3638:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    363e:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    3644:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    364a:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm7
    3651:	01 00 00 
    3654:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    365b:	02 00 00 
    365e:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm12
    3665:	02 00 00 
    3668:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm13
    366f:	02 00 00 
    3672:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    3679:	00 00 
    367b:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    3680:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    3687:	00 00 
    3689:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    368f:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    3695:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    369b:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    36a2:	00 00 
    36a4:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    36aa:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    36b0:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    36b7:	00 00 
    36b9:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    36c0:	00 00 
    36c2:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
    36c9:	01 00 00 
    36cc:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    36d3:	00 00 
    36d5:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    36dc:	00 00 
    36de:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    36e5:	00 00 
    36e7:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
    36ee:	01 00 00 
    36f1:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    36f8:	00 00 
    36fa:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3701:	00 00 
    3703:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm1
    370a:	02 00 00 
    370d:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    3714:	00 00 
    3716:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    371d:	00 00 
    371f:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm1
    3726:	02 00 00 
    3729:	4a 8d 2c 0a          	lea    (%rdx,%r9,1),%rbp
    372d:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3734:	00 00 
    3736:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
    373d:	00 
    373e:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    3745:	01 00 00 
    3748:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
    374f:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
    3756:	02 00 00 
    3759:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    3760:	c4 62 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm11
    3767:	00 00 00 
    376a:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    3771:	01 00 00 
    3774:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm7
    377b:	01 00 00 
    377e:	c4 62 7d b8 a4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm12
    3785:	02 00 00 
    3788:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    378f:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
    3796:	00 00 00 
    3799:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm10
    37a0:	00 00 00 
    37a3:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm15
    37aa:	01 00 00 
    37ad:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm13
    37b4:	02 00 00 
    37b7:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    37be:	00 00 
    37c0:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    37c7:	00 00 
    37c9:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    37cf:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    37d6:	00 00 
    37d8:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    37df:	00 00 
    37e1:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
    37e8:	01 00 00 
    37eb:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    37f2:	00 00 
    37f4:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    37fb:	00 00 
    37fd:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm9
    3804:	01 00 00 
    3807:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    380e:	00 00 
    3810:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3815:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm3
    381c:	02 00 00 
    381f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    3825:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    3829:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    3830:	00 00 
    3832:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    3839:	00 00 
    383b:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3841:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
    3848:	00 00 00 
    384b:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm11
    3852:	02 00 00 
    3855:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm14
    385c:	02 00 00 
    385f:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    3865:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    386b:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    3871:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    3878:	00 00 
    387a:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3881:	00 00 
    3883:	c4 62 7d b8 84 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm8
    388a:	01 00 00 
    388d:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    3894:	00 00 
    3896:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    389d:	00 00 
    389f:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    38a4:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    38aa:	c4 e2 7d b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm3
    38b1:	02 00 00 
    38b4:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    38bb:	02 00 00 
    38be:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    38c5:	00 00 
    38c7:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    38ce:	00 00 
    38d0:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm8
    38d7:	01 00 00 
    38da:	4a 8d 2c 0a          	lea    (%rdx,%r9,1),%rbp
    38de:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    38e5:	00 00 
    38e7:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    38ed:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    38f4:	00 00 
    38f6:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    38fd:	01 00 00 
    3900:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    3906:	c4 e2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm5
    390d:	00 00 00 
    3910:	c4 e2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm4
    3917:	00 00 00 
    391a:	c4 62 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm10
    3921:	00 00 00 
    3924:	c4 62 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm15
    392b:	01 00 00 
    392e:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    3935:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    393c:	00 00 
    393e:	c4 62 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm9
    3945:	02 00 00 
    3948:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm11
    394f:	02 00 00 
    3952:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm14
    3959:	02 00 00 
    395c:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm13
    3963:	02 00 00 
    3966:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    396d:	c4 62 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm12
    3974:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
    397b:	01 00 00 
    397e:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm8
    3985:	01 00 00 
    3988:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    398f:	00 00 
    3991:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3998:	00 00 
    399a:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    39a1:	02 00 00 
    39a4:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    39ab:	00 00 
    39ad:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    39b4:	00 00 
    39b6:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
    39bd:	01 00 00 
    39c0:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    39c6:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    39cd:	00 00 
    39cf:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    39d6:	00 00 
    39d8:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    39df:	00 00 
    39e1:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    39e8:	00 00 
    39ea:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    39f1:	00 00 
    39f3:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    39f9:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    39ff:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
    3a06:	00 00 00 
    3a09:	c4 62 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm10
    3a10:	01 00 00 
    3a13:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
    3a1a:	01 00 00 
    3a1d:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm15
    3a24:	02 00 00 
    3a27:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    3a2e:	00 00 
    3a30:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    3a36:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    3a3d:	00 00 
    3a3f:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    3a46:	00 00 
    3a48:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    3a4f:	00 00 
    3a51:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    3a58:	00 00 
    3a5a:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3a60:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    3a67:	00 00 
    3a69:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    3a70:	00 00 
    3a72:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3a77:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm6
    3a7e:	02 00 00 
    3a81:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3a88:	00 00 
    3a8a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3a90:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
    3a97:	01 00 00 
    3a9a:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    3a9f:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    3aa6:	00 00 
    3aa8:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    3aad:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    3ab3:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm6
    3aba:	02 00 00 
    3abd:	4a 8d 2c 08          	lea    (%rax,%r9,1),%rbp
    3ac1:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    3ac8:	00 00 
    3aca:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    3ad1:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    3ad8:	c4 62 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm12
    3adf:	c4 e2 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm5
    3ae6:	00 00 00 
    3ae9:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
    3af0:	01 00 00 
    3af3:	c4 e2 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm7
    3afa:	01 00 00 
    3afd:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
    3b04:	01 00 00 
    3b07:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm14
    3b0e:	00 00 00 
    3b11:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm13
    3b18:	00 00 00 
    3b1b:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
    3b22:	01 00 00 
    3b25:	c4 62 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm9
    3b2c:	01 00 00 
    3b2f:	c4 62 7d b8 84 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm8
    3b36:	01 00 00 
    3b39:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm0,%ymm15
    3b40:	02 00 00 
    3b43:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    3b49:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3b50:	00 00 
    3b52:	c4 e2 7d b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm6
    3b58:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    3b5f:	00 00 
    3b61:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3b67:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    3b6e:	00 00 00 
    3b71:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    3b77:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    3b7e:	00 00 
    3b80:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3b86:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    3b8c:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    3b93:	00 00 
    3b95:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    3b9c:	00 00 
    3b9e:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3ba5:	00 00 
    3ba7:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    3bae:	00 00 
    3bb0:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3bb5:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    3bbc:	00 00 
    3bbe:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    3bc5:	00 00 
    3bc7:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3bcd:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3bd4:	00 00 
    3bd6:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm12
    3bdd:	01 00 00 
    3be0:	c4 e2 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm7
    3be7:	01 00 00 
    3bea:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm5
    3bf1:	02 00 00 
    3bf4:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm4
    3bfb:	02 00 00 
    3bfe:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm3
    3c05:	02 00 00 
    3c08:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm0,%ymm10
    3c0f:	02 00 00 
    3c12:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm0,%ymm1
    3c19:	02 00 00 
    3c1c:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    3c23:	00 00 
    3c25:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3c2c:	00 00 
    3c2e:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm6
    3c35:	02 00 00 
    3c38:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    3c3e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3c45:	00 00 
    3c47:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm0,%ymm2
    3c4e:	02 00 00 
    3c51:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3c58:	00 00 
    3c5a:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    3c60:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3c67:	00 00 
    3c69:	c4 a1 7c 11 04 1e    	vmovups %ymm0,(%rsi,%r11,1)
    3c6f:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3c76:	00 00 
    3c78:	c4 a1 7c 11 04 36    	vmovups %ymm0,(%rsi,%r14,1)
    3c7e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3c84:	c4 a1 7c 11 04 3e    	vmovups %ymm0,(%rsi,%r15,1)
    3c8a:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    3c90:	c4 a1 7d 11 04 26    	vmovupd %ymm0,(%rsi,%r12,1)
    3c96:	c4 21 7c 11 34 2e    	vmovups %ymm14,(%rsi,%r13,1)
    3c9c:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    3ca3:	00 00 
    3ca5:	c5 7c 11 34 1e       	vmovups %ymm14,(%rsi,%rbx,1)
    3caa:	c4 21 7c 11 2c 16    	vmovups %ymm13,(%rsi,%r10,1)
    3cb0:	c4 21 7c 11 a4 8e 00 	vmovups %ymm12,0x100(%rsi,%r9,4)
    3cb7:	01 00 00 
    3cba:	c4 21 7c 11 9c 8e 20 	vmovups %ymm11,0x120(%rsi,%r9,4)
    3cc1:	01 00 00 
    3cc4:	c4 21 7c 11 8c 8e 40 	vmovups %ymm9,0x140(%rsi,%r9,4)
    3ccb:	01 00 00 
    3cce:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3cd5:	00 00 
    3cd7:	c4 21 7c 11 8c 8e 60 	vmovups %ymm9,0x160(%rsi,%r9,4)
    3cde:	01 00 00 
    3ce1:	c4 21 7c 11 84 8e 80 	vmovups %ymm8,0x180(%rsi,%r9,4)
    3ce8:	01 00 00 
    3ceb:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3cf2:	00 00 
    3cf4:	c4 21 7c 11 84 8e a0 	vmovups %ymm8,0x1a0(%rsi,%r9,4)
    3cfb:	01 00 00 
    3cfe:	c4 a1 7c 11 bc 8e c0 	vmovups %ymm7,0x1c0(%rsi,%r9,4)
    3d05:	01 00 00 
    3d08:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3d0e:	c4 a1 7c 11 bc 8e e0 	vmovups %ymm7,0x1e0(%rsi,%r9,4)
    3d15:	01 00 00 
    3d18:	c4 a1 7c 11 b4 8e 00 	vmovups %ymm6,0x200(%rsi,%r9,4)
    3d1f:	02 00 00 
    3d22:	c4 a1 7c 11 ac 8e 20 	vmovups %ymm5,0x220(%rsi,%r9,4)
    3d29:	02 00 00 
    3d2c:	c4 a1 7c 11 a4 8e 40 	vmovups %ymm4,0x240(%rsi,%r9,4)
    3d33:	02 00 00 
    3d36:	c4 a1 7c 11 9c 8e 60 	vmovups %ymm3,0x260(%rsi,%r9,4)
    3d3d:	02 00 00 
    3d40:	c4 21 7c 11 94 8e 80 	vmovups %ymm10,0x280(%rsi,%r9,4)
    3d47:	02 00 00 
    3d4a:	c4 a1 7c 11 94 8e a0 	vmovups %ymm2,0x2a0(%rsi,%r9,4)
    3d51:	02 00 00 
    3d54:	c4 a1 7c 11 8c 8e c0 	vmovups %ymm1,0x2c0(%rsi,%r9,4)
    3d5b:	02 00 00 
    3d5e:	c4 21 7c 11 bc 8e e0 	vmovups %ymm15,0x2e0(%rsi,%r9,4)
    3d65:	02 00 00 
    3d68:	49 81 c1 c0 00 00 00 	add    $0xc0,%r9
    3d6f:	4c 3b 8c 24 98 02 00 	cmp    0x298(%rsp),%r9
    3d76:	00 
    3d77:	0f 8c c3 c8 ff ff    	jl     640 <_Z5benchv+0x4e0>
    3d7d:	e9 6e c4 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    3d82:	0f 31                	rdtsc  
    3d84:	48 c1 e2 20          	shl    $0x20,%rdx
    3d88:	48 09 c2             	or     %rax,%rdx
    3d8b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3d91 <_Z5benchv+0x3c31>
    3d91:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3d96:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3d9e <_Z5benchv+0x3c3e>
    3d9d:	00 
    3d9e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3da6 <_Z5benchv+0x3c46>
    3da5:	00 
    3da6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3dad <_Z5benchv+0x3c4d>
    3dad:	01 c0                	add    %eax,%eax
    3daf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3db5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3db9:	c5 fb 5c 84 24 c8 02 	vsubsd 0x2c8(%rsp),%xmm0,%xmm0
    3dc0:	00 00 
    3dc2:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    3dc7:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    3dcb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3dcf:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3dd3:	48 81 c4 68 07 00 00 	add    $0x768,%rsp
    3dda:	5b                   	pop    %rbx
    3ddb:	41 5c                	pop    %r12
    3ddd:	41 5d                	pop    %r13
    3ddf:	41 5e                	pop    %r14
    3de1:	41 5f                	pop    %r15
    3de3:	5d                   	pop    %rbp
    3de4:	c5 f8 77             	vzeroupper 
    3de7:	c3                   	retq   
    3de8:	90                   	nop
    3de9:	90                   	nop
    3dea:	90                   	nop
    3deb:	90                   	nop
    3dec:	90                   	nop
    3ded:	90                   	nop
    3dee:	90                   	nop
    3def:	90                   	nop

0000000000003df0 <_Z6enablev>:
    3df0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3df7 <_Z6enablev+0x7>
    3df7:	b8 c0 00 00 00       	mov    $0xc0,%eax
    3dfc:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
    3e01:	0f 45 c8             	cmovne %eax,%ecx
    3e04:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 3e0a <_Z6enablev+0x1a>
    3e0a:	0f 9e c1             	setle  %cl
    3e0d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 3e14 <_Z6enablev+0x24>
    3e14:	0f 9f c0             	setg   %al
    3e17:	20 c8                	and    %cl,%al
    3e19:	c3                   	retq   
    3e1a:	90                   	nop
    3e1b:	90                   	nop
    3e1c:	90                   	nop
    3e1d:	90                   	nop
    3e1e:	90                   	nop
    3e1f:	90                   	nop

0000000000003e20 <_Z9n_reg_maxv>:
    3e20:	b8 06 03 00 00       	mov    $0x306,%eax
    3e25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui24_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui24_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui24_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui24_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui24_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui24_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui24_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui24_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui24_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui24_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui24_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui24_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
