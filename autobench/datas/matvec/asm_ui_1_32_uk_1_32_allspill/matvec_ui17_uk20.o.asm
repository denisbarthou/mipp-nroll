
matvec_ui17_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	89 c1                	mov    %eax,%ecx
      28:	c1 e1 07             	shl    $0x7,%ecx
      2b:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
      2e:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 35 <_Z4initv+0x35>
      35:	4c 63 f0             	movslq %eax,%r14
      38:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3e <_Z4initv+0x3e>
      3e:	49 c1 e6 02          	shl    $0x2,%r14
      42:	4c 89 f7             	mov    %r14,%rdi
      45:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      4c:	48 89 ca             	mov    %rcx,%rdx
      4f:	48 c1 f9 26          	sar    $0x26,%rcx
      53:	48 c1 ea 3f          	shr    $0x3f,%rdx
      57:	01 d1                	add    %edx,%ecx
      59:	c1 e1 05             	shl    $0x5,%ecx
      5c:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
      5f:	48 63 d9             	movslq %ecx,%rbx
      62:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 68 <_Z4initv+0x68>
      68:	48 0f af fb          	imul   %rbx,%rdi
      6c:	e8 00 00 00 00       	callq  71 <_Z4initv+0x71>
      71:	48 c1 e3 02          	shl    $0x2,%rbx
      75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
      7c:	48 89 df             	mov    %rbx,%rdi
      7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
      84:	4c 89 f7             	mov    %r14,%rdi
      87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
      8e:	e8 00 00 00 00       	callq  93 <_Z4initv+0x93>
      93:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9a <_Z4initv+0x9a>
      9a:	48 83 c4 08          	add    $0x8,%rsp
      9e:	5b                   	pop    %rbx
      9f:	41 5e                	pop    %r14
      a1:	c3                   	retq   
      a2:	90                   	nop
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
     16a:	48 81 ec 08 04 00 00 	sub    $0x408,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 d8 00 	vmovsd %xmm0,0xd8(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 8b 16 00 00    	jle    1843 <_Z5benchv+0x16e3>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 db             	xor    %r11d,%r11d
     1d7:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
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
     1f0:	49 83 c3 14          	add    $0x14,%r11
     1f4:	4c 3b 9c 24 e8 00 00 	cmp    0xe8(%rsp),%r11
     1fb:	00 
     1fc:	0f 83 41 16 00 00    	jae    1843 <_Z5benchv+0x16e3>
     202:	45 85 c9             	test   %r9d,%r9d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	48 8b 9c 24 e0 00 00 	mov    0xe0(%rsp),%rbx
     20e:	00 
     20f:	4c 89 d8             	mov    %r11,%rax
     212:	4c 89 dd             	mov    %r11,%rbp
     215:	4c 89 da             	mov    %r11,%rdx
     218:	49 8d 7b 0a          	lea    0xa(%r11),%rdi
     21c:	4d 8d 73 04          	lea    0x4(%r11),%r14
     220:	4d 8d 43 05          	lea    0x5(%r11),%r8
     224:	4d 8d 53 06          	lea    0x6(%r11),%r10
     228:	4d 8d 7b 07          	lea    0x7(%r11),%r15
     22c:	4d 8d 63 08          	lea    0x8(%r11),%r12
     230:	4d 8d 6b 09          	lea    0x9(%r11),%r13
     234:	48 83 c8 01          	or     $0x1,%rax
     238:	48 83 cd 02          	or     $0x2,%rbp
     23c:	48 83 ca 03          	or     $0x3,%rdx
     240:	48 89 7c 24 78       	mov    %rdi,0x78(%rsp)
     245:	49 8d 7b 0b          	lea    0xb(%r11),%rdi
     249:	4d 0f af f1          	imul   %r9,%r14
     24d:	4d 0f af c1          	imul   %r9,%r8
     251:	4d 0f af d1          	imul   %r9,%r10
     255:	4d 0f af f9          	imul   %r9,%r15
     259:	4d 0f af e1          	imul   %r9,%r12
     25d:	4d 0f af e9          	imul   %r9,%r13
     261:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
     266:	49 8d 7b 0c          	lea    0xc(%r11),%rdi
     26a:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
     26f:	49 8d 7b 0d          	lea    0xd(%r11),%rdi
     273:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     278:	49 8d 7b 0e          	lea    0xe(%r11),%rdi
     27c:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     281:	4c 89 df             	mov    %r11,%rdi
     284:	4c 89 b4 24 38 01 00 	mov    %r14,0x138(%rsp)
     28b:	00 
     28c:	4d 8d 73 13          	lea    0x13(%r11),%r14
     290:	4c 89 84 24 30 01 00 	mov    %r8,0x130(%rsp)
     297:	00 
     298:	4d 8d 43 0f          	lea    0xf(%r11),%r8
     29c:	4c 89 94 24 20 01 00 	mov    %r10,0x120(%rsp)
     2a3:	00 
     2a4:	4d 8d 53 10          	lea    0x10(%r11),%r10
     2a8:	4c 89 bc 24 18 01 00 	mov    %r15,0x118(%rsp)
     2af:	00 
     2b0:	45 31 ff             	xor    %r15d,%r15d
     2b3:	4c 89 a4 24 10 01 00 	mov    %r12,0x110(%rsp)
     2ba:	00 
     2bb:	4c 89 ac 24 08 01 00 	mov    %r13,0x108(%rsp)
     2c2:	00 
     2c3:	49 0f af f9          	imul   %r9,%rdi
     2c7:	4d 0f af c1          	imul   %r9,%r8
     2cb:	4d 0f af d1          	imul   %r9,%r10
     2cf:	4d 0f af f1          	imul   %r9,%r14
     2d3:	c4 e2 7d 18 0c 83    	vbroadcastss (%rbx,%rax,4),%ymm1
     2d9:	c4 e2 7d 18 14 ab    	vbroadcastss (%rbx,%rbp,4),%ymm2
     2df:	49 0f af c1          	imul   %r9,%rax
     2e3:	49 0f af e9          	imul   %r9,%rbp
     2e7:	c4 a2 7d 18 04 9b    	vbroadcastss (%rbx,%r11,4),%ymm0
     2ed:	48 89 bc 24 f0 00 00 	mov    %rdi,0xf0(%rsp)
     2f4:	00 
     2f5:	49 8d 7b 12          	lea    0x12(%r11),%rdi
     2f9:	49 0f af f9          	imul   %r9,%rdi
     2fd:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     304:	00 
     305:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     30a:	48 89 ac 24 f8 00 00 	mov    %rbp,0xf8(%rsp)
     311:	00 
     312:	49 8d 6b 11          	lea    0x11(%r11),%rbp
     316:	49 0f af e9          	imul   %r9,%rbp
     31a:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     321:	00 00 
     323:	c4 e2 7d 18 0c 93    	vbroadcastss (%rbx,%rdx,4),%ymm1
     329:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     330:	00 00 
     332:	c4 a2 7d 18 54 9b 10 	vbroadcastss 0x10(%rbx,%r11,4),%ymm2
     339:	49 0f af d1          	imul   %r9,%rdx
     33d:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     344:	00 00 
     346:	49 0f af c1          	imul   %r9,%rax
     34a:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     351:	00 
     352:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     359:	00 00 
     35b:	c4 a2 7d 18 4c 9b 14 	vbroadcastss 0x14(%rbx,%r11,4),%ymm1
     362:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     369:	00 00 
     36b:	c4 a2 7d 18 54 9b 18 	vbroadcastss 0x18(%rbx,%r11,4),%ymm2
     372:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     377:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     37c:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     383:	00 00 
     385:	c4 a2 7d 18 4c 9b 1c 	vbroadcastss 0x1c(%rbx,%r11,4),%ymm1
     38c:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     393:	00 00 
     395:	c4 a2 7d 18 54 9b 20 	vbroadcastss 0x20(%rbx,%r11,4),%ymm2
     39c:	49 0f af c1          	imul   %r9,%rax
     3a0:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     3a5:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     3aa:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     3b1:	00 00 
     3b3:	c4 a2 7d 18 4c 9b 24 	vbroadcastss 0x24(%rbx,%r11,4),%ymm1
     3ba:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     3c1:	00 00 
     3c3:	c4 a2 7d 18 54 9b 28 	vbroadcastss 0x28(%rbx,%r11,4),%ymm2
     3ca:	49 0f af c1          	imul   %r9,%rax
     3ce:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     3d5:	00 00 
     3d7:	c4 a2 7d 18 4c 9b 2c 	vbroadcastss 0x2c(%rbx,%r11,4),%ymm1
     3de:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     3e5:	00 00 
     3e7:	c4 a2 7d 18 54 9b 30 	vbroadcastss 0x30(%rbx,%r11,4),%ymm2
     3ee:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     3f3:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     3f8:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     3ff:	00 00 
     401:	c4 a2 7d 18 4c 9b 34 	vbroadcastss 0x34(%rbx,%r11,4),%ymm1
     408:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     40f:	00 00 
     411:	c4 a2 7d 18 54 9b 38 	vbroadcastss 0x38(%rbx,%r11,4),%ymm2
     418:	49 0f af c1          	imul   %r9,%rax
     41c:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     421:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     426:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     42d:	00 00 
     42f:	c4 a2 7d 18 4c 9b 3c 	vbroadcastss 0x3c(%rbx,%r11,4),%ymm1
     436:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     43d:	00 00 
     43f:	c4 a2 7d 18 54 9b 40 	vbroadcastss 0x40(%rbx,%r11,4),%ymm2
     446:	49 0f af c1          	imul   %r9,%rax
     44a:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     451:	00 00 
     453:	c4 a2 7d 18 4c 9b 44 	vbroadcastss 0x44(%rbx,%r11,4),%ymm1
     45a:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     461:	00 00 
     463:	c4 a2 7d 18 54 9b 48 	vbroadcastss 0x48(%rbx,%r11,4),%ymm2
     46a:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     471:	00 00 
     473:	c4 a2 7d 18 4c 9b 4c 	vbroadcastss 0x4c(%rbx,%r11,4),%ymm1
     47a:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     481:	00 00 
     483:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     48a:	00 00 
     48c:	90                   	nop
     48d:	90                   	nop
     48e:	90                   	nop
     48f:	90                   	nop
     490:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
     497:	00 
     498:	4e 8d 2c 3a          	lea    (%rdx,%r15,1),%r13
     49c:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
     4a3:	00 
     4a4:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     4ab:	01 00 00 
     4ae:	c4 a1 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm1
     4b5:	01 00 00 
     4b8:	c4 a1 7c 10 64 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm4
     4bf:	c4 a1 7c 10 bc a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm7
     4c6:	00 00 00 
     4c9:	c4 21 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm9
     4d0:	01 00 00 
     4d3:	c4 a1 7c 10 94 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm2
     4da:	01 00 00 
     4dd:	c4 a1 7c 10 9c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm3
     4e4:	01 00 00 
     4e7:	c4 21 7c 10 b4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm14
     4ee:	01 00 00 
     4f1:	c4 21 7c 10 5c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm11
     4f8:	c4 21 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm8
     4ff:	00 00 00 
     502:	c4 21 7c 10 94 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm10
     509:	00 00 00 
     50c:	c4 21 7c 10 bc a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm15
     513:	00 00 00 
     516:	c4 21 7c 10 64 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm12
     51d:	c4 a1 7c 10 34 a9    	vmovups (%rcx,%r13,4),%ymm6
     523:	c4 21 7c 10 ac a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm13
     52a:	01 00 00 
     52d:	c4 a1 7c 10 ac a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm5
     534:	01 00 00 
     537:	4e 8d 24 3a          	lea    (%rdx,%r15,1),%r12
     53b:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     542:	00 
     543:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     549:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     550:	00 00 
     552:	c4 a2 7d a8 8c be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm1
     559:	01 00 00 
     55c:	c4 a2 7d a8 64 be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm0,%ymm4
     563:	c4 22 7d a8 8c be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm9
     56a:	01 00 00 
     56d:	c4 a2 7d a8 bc be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm7
     574:	00 00 00 
     577:	c4 a2 7d a8 94 be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm2
     57e:	01 00 00 
     581:	c4 a2 7d a8 9c be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm3
     588:	01 00 00 
     58b:	c4 22 7d a8 5c be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm11
     592:	c4 22 7d a8 84 be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm8
     599:	00 00 00 
     59c:	c4 22 7d a8 94 be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm10
     5a3:	00 00 00 
     5a6:	c4 22 7d a8 bc be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm15
     5ad:	00 00 00 
     5b0:	c4 22 7d a8 64 be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm12
     5b7:	c4 a2 7d a8 34 be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm6
     5bd:	c4 22 7d a8 ac be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm13
     5c4:	01 00 00 
     5c7:	c4 a2 7d a8 ac be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm5
     5ce:	01 00 00 
     5d1:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
     5d5:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     5dc:	00 
     5dd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     5e3:	c4 a1 7c 10 8c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm1
     5ea:	02 00 00 
     5ed:	c4 a2 7d a8 8c be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm1
     5f4:	02 00 00 
     5f7:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     5fc:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
     600:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     606:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     60a:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
     60e:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     612:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     618:	c4 a2 7d a8 9c be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm3
     61f:	01 00 00 
     622:	c4 a2 7d a8 94 be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm2
     629:	01 00 00 
     62c:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     633:	00 00 
     635:	c4 22 7d b8 5c a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm11
     63c:	c4 a2 7d b8 a4 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm4
     643:	00 00 00 
     646:	c4 22 7d b8 84 a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm8
     64d:	00 00 00 
     650:	c4 22 7d b8 94 a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm10
     657:	00 00 00 
     65a:	c4 22 7d b8 bc a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm15
     661:	00 00 00 
     664:	c4 22 7d b8 64 a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm12
     66b:	c4 a2 7d b8 34 a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm6
     671:	c4 22 7d b8 ac a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm13
     678:	01 00 00 
     67b:	c4 a2 7d b8 ac a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm5
     682:	01 00 00 
     685:	c4 22 7d b8 8c a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm9
     68c:	01 00 00 
     68f:	c4 a2 7d b8 bc a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm7
     696:	01 00 00 
     699:	c4 a2 7d b8 9c a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm3
     6a0:	01 00 00 
     6a3:	c4 a2 7d b8 94 a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm2
     6aa:	01 00 00 
     6ad:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     6b1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     6b6:	c4 a2 7d b8 4c a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm1
     6bd:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     6c3:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     6c9:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     6cf:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     6d4:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     6d9:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     6df:	c4 a2 7d b8 a4 a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm4
     6e6:	01 00 00 
     6e9:	c4 22 7d b8 94 a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm10
     6f0:	01 00 00 
     6f3:	c4 22 7d b8 b4 a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm14
     6fa:	02 00 00 
     6fd:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     704:	00 00 
     706:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     70c:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
     712:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     718:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     71f:	01 00 00 
     722:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     728:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
     72f:	00 00 00 
     732:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
     739:	00 00 00 
     73c:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
     743:	01 00 00 
     746:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     74d:	01 00 00 
     750:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     756:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
     75d:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     764:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     768:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     76c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     772:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     779:	00 00 00 
     77c:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     783:	01 00 00 
     786:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     78d:	01 00 00 
     790:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     797:	01 00 00 
     79a:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     7a1:	01 00 00 
     7a4:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     7aa:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     7b0:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
     7b7:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     7bc:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     7c3:	02 00 00 
     7c6:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     7ca:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     7d1:	00 00 
     7d3:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     7da:	00 00 
     7dc:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     7e2:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     7e7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     7ed:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     7f4:	00 00 00 
     7f7:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     7fd:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     803:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     80a:	01 00 00 
     80d:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
     811:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     818:	00 00 
     81a:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
     821:	00 
     822:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     826:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     82c:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     833:	00 00 
     835:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
     83c:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
     843:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
     84a:	01 00 00 
     84d:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
     853:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     858:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
     85f:	01 00 00 
     862:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
     869:	01 00 00 
     86c:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     873:	01 00 00 
     876:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     87d:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     884:	01 00 00 
     887:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     88e:	00 00 00 
     891:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     898:	01 00 00 
     89b:	c5 7c 11 bc 24 e0 03 	vmovups %ymm15,0x3e0(%rsp)
     8a2:	00 00 
     8a4:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     8ab:	00 00 
     8ad:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     8b4:	01 00 00 
     8b7:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     8bd:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     8c4:	00 00 
     8c6:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
     8ca:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     8d1:	00 00 
     8d3:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
     8da:	00 00 00 
     8dd:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     8e4:	00 00 00 
     8e7:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     8ed:	c5 7c 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm14
     8f4:	00 00 
     8f6:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     8fd:	02 00 00 
     900:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     906:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     90b:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     911:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     917:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     91b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     921:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
     928:	00 00 00 
     92b:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     92f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     935:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     93c:	01 00 00 
     93f:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
     943:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     94a:	00 00 
     94c:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
     953:	00 
     954:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
     95a:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
     961:	00 00 00 
     964:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     96b:	00 00 00 
     96e:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     975:	00 00 00 
     978:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
     97f:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     986:	01 00 00 
     989:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     990:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     997:	01 00 00 
     99a:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
     9a1:	01 00 00 
     9a4:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     9ab:	02 00 00 
     9ae:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
     9b5:	00 00 00 
     9b8:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     9bf:	01 00 00 
     9c2:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     9c7:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     9cb:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     9cf:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     9d5:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     9dc:	00 00 
     9de:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     9e3:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     9e7:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     9ed:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     9f4:	01 00 00 
     9f7:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
     9fe:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
     a05:	01 00 00 
     a08:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     a0f:	01 00 00 
     a12:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     a19:	00 00 
     a1b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     a21:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     a27:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
     a2e:	01 00 00 
     a31:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
     a35:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     a3c:	00 00 
     a3e:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     a45:	00 
     a46:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     a4c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     a52:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
     a59:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
     a5f:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
     a66:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
     a6d:	01 00 00 
     a70:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     a77:	01 00 00 
     a7a:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
     a81:	00 00 00 
     a84:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     a8b:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     a92:	00 00 00 
     a95:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     a9c:	02 00 00 
     a9f:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
     aa6:	01 00 00 
     aa9:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     aaf:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     ab6:	00 00 
     ab8:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     abf:	00 00 00 
     ac2:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     ac7:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     acd:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
     ad4:	00 00 00 
     ad7:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     add:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
     ae1:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     ae6:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     aec:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     af1:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
     af5:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     afb:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     aff:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     b06:	00 00 
     b08:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     b0f:	01 00 00 
     b12:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     b19:	01 00 00 
     b1c:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     b23:	01 00 00 
     b26:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
     b2d:	01 00 00 
     b30:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     b34:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     b3a:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
     b41:	01 00 00 
     b44:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
     b48:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     b4f:	00 00 
     b51:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
     b58:	00 
     b59:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
     b60:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
     b67:	00 00 00 
     b6a:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
     b71:	00 00 00 
     b74:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     b7b:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     b82:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     b89:	00 00 00 
     b8c:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     b93:	00 00 00 
     b96:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
     b9d:	01 00 00 
     ba0:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
     ba7:	01 00 00 
     baa:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     bb1:	01 00 00 
     bb4:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     bbb:	01 00 00 
     bbe:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     bc5:	01 00 00 
     bc8:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
     bcf:	01 00 00 
     bd2:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     bd9:	02 00 00 
     bdc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     be2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     be8:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     bee:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     bf4:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     bfa:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     c00:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     c05:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     c0c:	01 00 00 
     c0f:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     c16:	01 00 00 
     c19:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
     c1d:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     c24:	00 00 
     c26:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
     c2d:	00 
     c2e:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     c35:	00 00 
     c37:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     c3d:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     c42:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     c46:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     c4d:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     c54:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     c5b:	00 00 
     c5d:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     c64:	00 00 00 
     c67:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     c6e:	00 00 00 
     c71:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     c78:	00 00 00 
     c7b:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
     c82:	01 00 00 
     c85:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
     c8c:	01 00 00 
     c8f:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
     c96:	01 00 00 
     c99:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     ca0:	01 00 00 
     ca3:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     caa:	01 00 00 
     cad:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     cb4:	02 00 00 
     cb7:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     cbd:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     cc4:	01 00 00 
     cc7:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     cce:	01 00 00 
     cd1:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     cd5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     cdb:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     ce1:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     ce7:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     cee:	00 00 00 
     cf1:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     cf8:	01 00 00 
     cfb:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     d01:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     d07:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     d0e:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
     d12:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     d19:	00 00 
     d1b:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
     d22:	00 
     d23:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     d2a:	00 00 00 
     d2d:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     d32:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     d38:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     d3f:	00 00 00 
     d42:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
     d48:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
     d4f:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     d56:	00 00 00 
     d59:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
     d60:	01 00 00 
     d63:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
     d6a:	01 00 00 
     d6d:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
     d74:	01 00 00 
     d77:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     d7e:	01 00 00 
     d81:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     d88:	01 00 00 
     d8b:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     d92:	01 00 00 
     d95:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     d9c:	02 00 00 
     d9f:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     da6:	01 00 00 
     da9:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     db0:	00 00 00 
     db3:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     dba:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     dc1:	00 00 
     dc3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     dc9:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     dcf:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     dd5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     ddb:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     de2:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     de8:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     dee:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     df3:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
     dfa:	01 00 00 
     dfd:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
     e01:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     e08:	00 00 
     e0a:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
     e0f:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     e16:	00 00 00 
     e19:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
     e20:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     e27:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     e2d:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     e34:	00 00 00 
     e37:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     e3e:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
     e45:	01 00 00 
     e48:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
     e4f:	01 00 00 
     e52:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
     e59:	01 00 00 
     e5c:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     e63:	01 00 00 
     e66:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     e6d:	01 00 00 
     e70:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     e77:	01 00 00 
     e7a:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     e81:	02 00 00 
     e84:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     e89:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
     e8d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     e93:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     e99:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     ea0:	00 00 
     ea2:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     ea9:	00 00 00 
     eac:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     eb1:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
     eb5:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     ebb:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     ec1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     ec7:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     ece:	00 00 00 
     ed1:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     ed8:	01 00 00 
     edb:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     ee2:	01 00 00 
     ee5:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
     ee9:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     ef0:	00 00 
     ef2:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
     ef7:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     efe:	00 00 
     f00:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     f07:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     f0e:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
     f15:	01 00 00 
     f18:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
     f1f:	01 00 00 
     f22:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
     f29:	01 00 00 
     f2c:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     f33:	01 00 00 
     f36:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     f3d:	01 00 00 
     f40:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     f47:	01 00 00 
     f4a:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     f51:	02 00 00 
     f54:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     f5a:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     f61:	00 00 00 
     f64:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     f6b:	01 00 00 
     f6e:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     f75:	00 00 00 
     f78:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     f7f:	01 00 00 
     f82:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     f86:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     f8c:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
     f93:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     f99:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     f9f:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     fa6:	00 00 00 
     fa9:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     fb0:	00 00 
     fb2:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     fb9:	00 00 
     fbb:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     fc2:	00 00 00 
     fc5:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
     fc9:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     fd0:	00 00 
     fd2:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     fd7:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     fdd:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
     fe4:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
     feb:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     ff2:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     ff9:	00 00 00 
     ffc:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1003:	01 00 00 
    1006:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
    100d:	01 00 00 
    1010:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    1017:	01 00 00 
    101a:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    1021:	01 00 00 
    1024:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    102b:	01 00 00 
    102e:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1035:	01 00 00 
    1038:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    103f:	01 00 00 
    1042:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1049:	02 00 00 
    104c:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1053:	00 00 00 
    1056:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    105c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1062:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1068:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    106e:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1075:	00 00 00 
    1078:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    107e:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1085:	00 00 
    1087:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    108e:	00 00 00 
    1091:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1098:	00 00 
    109a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    10a0:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    10a7:	01 00 00 
    10aa:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    10ae:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    10b5:	00 00 
    10b7:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
    10bc:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    10c2:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    10c9:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    10d0:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    10d7:	00 00 00 
    10da:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    10e1:	00 00 00 
    10e4:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    10eb:	00 00 00 
    10ee:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    10f5:	01 00 00 
    10f8:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
    10ff:	01 00 00 
    1102:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    1109:	01 00 00 
    110c:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    1113:	01 00 00 
    1116:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    111d:	01 00 00 
    1120:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1127:	01 00 00 
    112a:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1131:	01 00 00 
    1134:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    113b:	02 00 00 
    113e:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    1145:	01 00 00 
    1148:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    114e:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    1152:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1158:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    115f:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1165:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    116b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1171:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1177:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    117d:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1183:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    118a:	00 00 
    118c:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1193:	00 00 00 
    1196:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    119a:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    11a1:	00 00 
    11a3:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    11aa:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    11b1:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    11b7:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    11be:	00 00 00 
    11c1:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    11c8:	00 00 00 
    11cb:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    11d2:	01 00 00 
    11d5:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
    11dc:	01 00 00 
    11df:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    11e6:	01 00 00 
    11e9:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    11f0:	01 00 00 
    11f3:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    11fa:	01 00 00 
    11fd:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1204:	01 00 00 
    1207:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    120e:	01 00 00 
    1211:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1218:	02 00 00 
    121b:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1222:	00 00 00 
    1225:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    122b:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1231:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1238:	00 00 00 
    123b:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    123f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1245:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    124c:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1252:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1258:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    125f:	01 00 00 
    1262:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    1266:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    126d:	00 00 
    126f:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1275:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    127c:	00 00 00 
    127f:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1286:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    128d:	00 00 00 
    1290:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1297:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    129e:	00 00 00 
    12a1:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    12a8:	01 00 00 
    12ab:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
    12b2:	01 00 00 
    12b5:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    12bc:	01 00 00 
    12bf:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    12c6:	01 00 00 
    12c9:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    12d0:	01 00 00 
    12d3:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    12da:	01 00 00 
    12dd:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    12e4:	01 00 00 
    12e7:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    12ee:	02 00 00 
    12f1:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    12f8:	01 00 00 
    12fb:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1301:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1307:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    130e:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1315:	00 00 
    1317:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    131d:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1324:	00 00 00 
    1327:	4b 8d 1c 38          	lea    (%r8,%r15,1),%rbx
    132b:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1332:	00 00 
    1334:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1339:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    133d:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1344:	00 00 00 
    1347:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    134d:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    1354:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    135a:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1361:	00 00 00 
    1364:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    136b:	01 00 00 
    136e:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
    1375:	01 00 00 
    1378:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    137f:	01 00 00 
    1382:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    1389:	01 00 00 
    138c:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    1393:	01 00 00 
    1396:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    139d:	01 00 00 
    13a0:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    13a7:	01 00 00 
    13aa:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    13b1:	02 00 00 
    13b4:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    13ba:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    13bf:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    13c6:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    13cd:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    13d4:	00 00 00 
    13d7:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    13dd:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    13e4:	00 00 
    13e6:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    13ed:	00 00 00 
    13f0:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    13f6:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    13fc:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1402:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1409:	01 00 00 
    140c:	4b 8d 1c 3a          	lea    (%r10,%r15,1),%rbx
    1410:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1417:	00 00 
    1419:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    141d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1423:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1429:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1430:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1437:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    143e:	00 00 00 
    1441:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1448:	00 00 00 
    144b:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1452:	00 00 00 
    1455:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    145c:	01 00 00 
    145f:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
    1466:	01 00 00 
    1469:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    1470:	01 00 00 
    1473:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    147a:	01 00 00 
    147d:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    1484:	01 00 00 
    1487:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    148e:	01 00 00 
    1491:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1498:	01 00 00 
    149b:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    14a2:	02 00 00 
    14a5:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    14ac:	01 00 00 
    14af:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    14b5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    14bb:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    14c0:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    14c6:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    14cd:	00 00 00 
    14d0:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    14d7:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    14dc:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    14e3:	00 00 
    14e5:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    14ec:	00 00 
    14ee:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    14f5:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    14fc:	00 00 00 
    14ff:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1506:	00 00 00 
    1509:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1510:	01 00 00 
    1513:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
    151a:	01 00 00 
    151d:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    1524:	01 00 00 
    1527:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    152e:	01 00 00 
    1531:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    1538:	01 00 00 
    153b:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1542:	01 00 00 
    1545:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    154c:	01 00 00 
    154f:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1556:	02 00 00 
    1559:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    155f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1564:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    156b:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1572:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1578:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    157e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1584:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    158a:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1590:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1597:	00 00 
    1599:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    159f:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    15a5:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    15ac:	01 00 00 
    15af:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    15b6:	00 00 00 
    15b9:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    15c0:	00 00 00 
    15c3:	4a 8d 1c 3f          	lea    (%rdi,%r15,1),%rbx
    15c7:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    15ce:	00 00 
    15d0:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    15d7:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    15de:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    15e5:	00 00 00 
    15e8:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    15ef:	01 00 00 
    15f2:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
    15f9:	01 00 00 
    15fc:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    1603:	01 00 00 
    1606:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    160d:	01 00 00 
    1610:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    1617:	01 00 00 
    161a:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1621:	01 00 00 
    1624:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    162b:	01 00 00 
    162e:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1635:	02 00 00 
    1638:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    163e:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1645:	00 00 00 
    1648:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    164f:	00 00 00 
    1652:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1658:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    165e:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1665:	00 00 00 
    1668:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    166d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1673:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    167a:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1680:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1687:	00 00 
    1689:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    168f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1695:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    169c:	01 00 00 
    169f:	4b 8d 1c 3e          	lea    (%r14,%r15,1),%rbx
    16a3:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    16aa:	00 00 
    16ac:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    16b0:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    16b7:	00 00 00 
    16ba:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    16c0:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    16c5:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    16cc:	00 00 
    16ce:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    16d4:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    16da:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    16e1:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    16e8:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    16ef:	00 00 00 
    16f2:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    16f9:	01 00 00 
    16fc:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
    1703:	01 00 00 
    1706:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    170d:	01 00 00 
    1710:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    1717:	01 00 00 
    171a:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    1721:	01 00 00 
    1724:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    172b:	01 00 00 
    172e:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1735:	01 00 00 
    1738:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    173f:	02 00 00 
    1742:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1749:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1750:	01 00 00 
    1753:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1759:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1760:	00 00 
    1762:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1769:	00 00 00 
    176c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1772:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1779:	00 00 
    177b:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1782:	00 00 00 
    1785:	c4 a1 7c 11 34 be    	vmovups %ymm6,(%rsi,%r15,4)
    178b:	c4 a1 7c 11 6c be 20 	vmovups %ymm5,0x20(%rsi,%r15,4)
    1792:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    1798:	c4 a1 7d 11 44 be 40 	vmovupd %ymm0,0x40(%rsi,%r15,4)
    179f:	c4 a1 7c 11 64 be 60 	vmovups %ymm4,0x60(%rsi,%r15,4)
    17a6:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    17ac:	c4 a1 7c 11 a4 be 80 	vmovups %ymm4,0x80(%rsi,%r15,4)
    17b3:	00 00 00 
    17b6:	c4 a1 7c 11 9c be a0 	vmovups %ymm3,0xa0(%rsi,%r15,4)
    17bd:	00 00 00 
    17c0:	c4 a1 7c 11 94 be c0 	vmovups %ymm2,0xc0(%rsi,%r15,4)
    17c7:	00 00 00 
    17ca:	c4 a1 7c 11 bc be e0 	vmovups %ymm7,0xe0(%rsi,%r15,4)
    17d1:	00 00 00 
    17d4:	c4 21 7c 11 84 be 00 	vmovups %ymm8,0x100(%rsi,%r15,4)
    17db:	01 00 00 
    17de:	c4 21 7c 11 bc be 20 	vmovups %ymm15,0x120(%rsi,%r15,4)
    17e5:	01 00 00 
    17e8:	c4 21 7c 11 ac be 40 	vmovups %ymm13,0x140(%rsi,%r15,4)
    17ef:	01 00 00 
    17f2:	c4 21 7c 11 9c be 60 	vmovups %ymm11,0x160(%rsi,%r15,4)
    17f9:	01 00 00 
    17fc:	c4 21 7c 11 94 be 80 	vmovups %ymm10,0x180(%rsi,%r15,4)
    1803:	01 00 00 
    1806:	c4 a1 7c 11 8c be a0 	vmovups %ymm1,0x1a0(%rsi,%r15,4)
    180d:	01 00 00 
    1810:	c4 21 7c 11 a4 be c0 	vmovups %ymm12,0x1c0(%rsi,%r15,4)
    1817:	01 00 00 
    181a:	c4 21 7c 11 8c be e0 	vmovups %ymm9,0x1e0(%rsi,%r15,4)
    1821:	01 00 00 
    1824:	c4 21 7c 11 b4 be 00 	vmovups %ymm14,0x200(%rsi,%r15,4)
    182b:	02 00 00 
    182e:	49 81 c7 88 00 00 00 	add    $0x88,%r15
    1835:	4d 39 cf             	cmp    %r9,%r15
    1838:	0f 8c 52 ec ff ff    	jl     490 <_Z5benchv+0x330>
    183e:	e9 ad e9 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    1843:	0f 31                	rdtsc  
    1845:	48 c1 e2 20          	shl    $0x20,%rdx
    1849:	48 09 c2             	or     %rax,%rdx
    184c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1852 <_Z5benchv+0x16f2>
    1852:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1857:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 185f <_Z5benchv+0x16ff>
    185e:	00 
    185f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1867 <_Z5benchv+0x1707>
    1866:	00 
    1867:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 186e <_Z5benchv+0x170e>
    186e:	01 c0                	add    %eax,%eax
    1870:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1876:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    187a:	c5 fb 5c 84 24 d8 00 	vsubsd 0xd8(%rsp),%xmm0,%xmm0
    1881:	00 00 
    1883:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    1887:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
    188b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    188f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1893:	48 81 c4 08 04 00 00 	add    $0x408,%rsp
    189a:	5b                   	pop    %rbx
    189b:	41 5c                	pop    %r12
    189d:	41 5d                	pop    %r13
    189f:	41 5e                	pop    %r14
    18a1:	41 5f                	pop    %r15
    18a3:	5d                   	pop    %rbp
    18a4:	c5 f8 77             	vzeroupper 
    18a7:	c3                   	retq   
    18a8:	90                   	nop
    18a9:	90                   	nop
    18aa:	90                   	nop
    18ab:	90                   	nop
    18ac:	90                   	nop
    18ad:	90                   	nop
    18ae:	90                   	nop
    18af:	90                   	nop

00000000000018b0 <_Z6enablev>:
    18b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 18b7 <_Z6enablev+0x7>
    18b7:	b8 88 00 00 00       	mov    $0x88,%eax
    18bc:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
    18c1:	0f 45 c8             	cmovne %eax,%ecx
    18c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 18ca <_Z6enablev+0x1a>
    18ca:	0f 9e c1             	setle  %cl
    18cd:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # 18d4 <_Z6enablev+0x24>
    18d4:	0f 9f c0             	setg   %al
    18d7:	20 c8                	and    %cl,%al
    18d9:	c3                   	retq   
    18da:	90                   	nop
    18db:	90                   	nop
    18dc:	90                   	nop
    18dd:	90                   	nop
    18de:	90                   	nop
    18df:	90                   	nop

00000000000018e0 <_Z9n_reg_maxv>:
    18e0:	b8 79 01 00 00       	mov    $0x179,%eax
    18e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui17_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui17_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui17_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui17_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui17_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui17_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui17_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui17_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui17_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui17_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui17_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui17_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
