
matvec_ui17_uk18.o:     file format elf64-x86-64


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
      45:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
      4c:	48 89 ca             	mov    %rcx,%rdx
      4f:	48 c1 f9 25          	sar    $0x25,%rcx
      53:	48 c1 ea 3f          	shr    $0x3f,%rdx
      57:	01 d1                	add    %edx,%ecx
      59:	c1 e1 04             	shl    $0x4,%ecx
      5c:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
     16a:	48 81 ec a8 03 00 00 	sub    $0x3a8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 f8 00 	vmovsd %xmm0,0xf8(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 7e 14 00 00    	jle    1636 <_Z5benchv+0x14d6>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 ff             	xor    %r15d,%r15d
     1d7:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
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
     1f0:	49 83 c7 12          	add    $0x12,%r15
     1f4:	4c 3b bc 24 08 01 00 	cmp    0x108(%rsp),%r15
     1fb:	00 
     1fc:	0f 83 34 14 00 00    	jae    1636 <_Z5benchv+0x14d6>
     202:	85 ff                	test   %edi,%edi
     204:	7e ea                	jle    1f0 <_Z5benchv+0x90>
     206:	49 8d 57 09          	lea    0x9(%r15),%rdx
     20a:	4c 89 f8             	mov    %r15,%rax
     20d:	49 8d 5f 0e          	lea    0xe(%r15),%rbx
     211:	4d 8d 57 03          	lea    0x3(%r15),%r10
     215:	4d 8d 5f 06          	lea    0x6(%r15),%r11
     219:	4d 8d 67 07          	lea    0x7(%r15),%r12
     21d:	4d 8d 6f 08          	lea    0x8(%r15),%r13
     221:	4d 8d 77 0a          	lea    0xa(%r15),%r14
     225:	49 8d 6f 02          	lea    0x2(%r15),%rbp
     229:	4d 8d 47 04          	lea    0x4(%r15),%r8
     22d:	4d 8d 4f 05          	lea    0x5(%r15),%r9
     231:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     236:	49 8d 57 0b          	lea    0xb(%r15),%rdx
     23a:	48 83 c8 01          	or     $0x1,%rax
     23e:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     243:	4c 89 fb             	mov    %r15,%rbx
     246:	4c 0f af d7          	imul   %rdi,%r10
     24a:	4c 0f af df          	imul   %rdi,%r11
     24e:	4c 0f af e7          	imul   %rdi,%r12
     252:	4c 0f af ef          	imul   %rdi,%r13
     256:	4c 0f af f7          	imul   %rdi,%r14
     25a:	48 0f af ef          	imul   %rdi,%rbp
     25e:	4c 0f af c7          	imul   %rdi,%r8
     262:	4c 0f af cf          	imul   %rdi,%r9
     266:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     26b:	49 8d 57 0c          	lea    0xc(%r15),%rdx
     26f:	48 0f af df          	imul   %rdi,%rbx
     273:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
     278:	49 8d 57 0d          	lea    0xd(%r15),%rdx
     27c:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     281:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     288:	00 
     289:	4c 89 94 24 50 01 00 	mov    %r10,0x150(%rsp)
     290:	00 
     291:	4c 8b 54 24 a0       	mov    -0x60(%rsp),%r10
     296:	4c 89 9c 24 38 01 00 	mov    %r11,0x138(%rsp)
     29d:	00 
     29e:	4c 8b 5c 24 80       	mov    -0x80(%rsp),%r11
     2a3:	4c 89 a4 24 30 01 00 	mov    %r12,0x130(%rsp)
     2aa:	00 
     2ab:	4d 8d 67 0f          	lea    0xf(%r15),%r12
     2af:	4c 89 ac 24 28 01 00 	mov    %r13,0x128(%rsp)
     2b6:	00 
     2b7:	4d 8d 6f 10          	lea    0x10(%r15),%r13
     2bb:	4c 89 b4 24 20 01 00 	mov    %r14,0x120(%rsp)
     2c2:	00 
     2c3:	4d 8d 77 11          	lea    0x11(%r15),%r14
     2c7:	48 89 ac 24 58 01 00 	mov    %rbp,0x158(%rsp)
     2ce:	00 
     2cf:	31 ed                	xor    %ebp,%ebp
     2d1:	4c 89 84 24 48 01 00 	mov    %r8,0x148(%rsp)
     2d8:	00 
     2d9:	4c 89 8c 24 40 01 00 	mov    %r9,0x140(%rsp)
     2e0:	00 
     2e1:	48 89 9c 24 10 01 00 	mov    %rbx,0x110(%rsp)
     2e8:	00 
     2e9:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
     2ee:	4c 0f af e7          	imul   %rdi,%r12
     2f2:	4c 0f af ef          	imul   %rdi,%r13
     2f6:	4c 0f af f7          	imul   %rdi,%r14
     2fa:	c4 e2 7d 18 0c 82    	vbroadcastss (%rdx,%rax,4),%ymm1
     300:	c4 a2 7d 18 54 ba 08 	vbroadcastss 0x8(%rdx,%r15,4),%ymm2
     307:	48 0f af c7          	imul   %rdi,%rax
     30b:	c4 a2 7d 18 04 ba    	vbroadcastss (%rdx,%r15,4),%ymm0
     311:	4c 0f af df          	imul   %rdi,%r11
     315:	4c 0f af d7          	imul   %rdi,%r10
     319:	48 0f af df          	imul   %rdi,%rbx
     31d:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     324:	00 
     325:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     32a:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     331:	00 00 
     333:	c4 a2 7d 18 4c ba 0c 	vbroadcastss 0xc(%rdx,%r15,4),%ymm1
     33a:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     341:	00 00 
     343:	c4 a2 7d 18 54 ba 10 	vbroadcastss 0x10(%rdx,%r15,4),%ymm2
     34a:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     351:	00 00 
     353:	48 0f af c7          	imul   %rdi,%rax
     357:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     35e:	00 00 
     360:	c4 a2 7d 18 4c ba 14 	vbroadcastss 0x14(%rdx,%r15,4),%ymm1
     367:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     36e:	00 00 
     370:	c4 a2 7d 18 54 ba 18 	vbroadcastss 0x18(%rdx,%r15,4),%ymm2
     377:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     37c:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     381:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     388:	00 00 
     38a:	c4 a2 7d 18 4c ba 1c 	vbroadcastss 0x1c(%rdx,%r15,4),%ymm1
     391:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     398:	00 00 
     39a:	c4 a2 7d 18 54 ba 20 	vbroadcastss 0x20(%rdx,%r15,4),%ymm2
     3a1:	48 0f af c7          	imul   %rdi,%rax
     3a5:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     3aa:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     3b1:	00 00 
     3b3:	c4 a2 7d 18 4c ba 24 	vbroadcastss 0x24(%rdx,%r15,4),%ymm1
     3ba:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     3c1:	00 00 
     3c3:	c4 a2 7d 18 54 ba 28 	vbroadcastss 0x28(%rdx,%r15,4),%ymm2
     3ca:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     3d1:	00 00 
     3d3:	c4 a2 7d 18 4c ba 2c 	vbroadcastss 0x2c(%rdx,%r15,4),%ymm1
     3da:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     3e1:	00 00 
     3e3:	c4 a2 7d 18 54 ba 30 	vbroadcastss 0x30(%rdx,%r15,4),%ymm2
     3ea:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     3f1:	00 00 
     3f3:	c4 a2 7d 18 4c ba 34 	vbroadcastss 0x34(%rdx,%r15,4),%ymm1
     3fa:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     401:	00 00 
     403:	c4 a2 7d 18 54 ba 38 	vbroadcastss 0x38(%rdx,%r15,4),%ymm2
     40a:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     411:	00 00 
     413:	c4 a2 7d 18 4c ba 3c 	vbroadcastss 0x3c(%rdx,%r15,4),%ymm1
     41a:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     421:	00 00 
     423:	c4 a2 7d 18 54 ba 40 	vbroadcastss 0x40(%rdx,%r15,4),%ymm2
     42a:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     431:	00 00 
     433:	c4 a2 7d 18 4c ba 44 	vbroadcastss 0x44(%rdx,%r15,4),%ymm1
     43a:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     441:	00 00 
     443:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     44a:	00 00 
     44c:	90                   	nop
     44d:	90                   	nop
     44e:	90                   	nop
     44f:	90                   	nop
     450:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     457:	00 
     458:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
     45f:	00 
     460:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     464:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     46b:	00 
     46c:	48 01 ea             	add    %rbp,%rdx
     46f:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     476:	01 00 00 
     479:	c4 a1 7c 10 ac 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm5
     480:	00 00 00 
     483:	c4 a1 7c 10 b4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm6
     48a:	00 00 00 
     48d:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
     494:	00 00 00 
     497:	c4 a1 7c 10 5c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm3
     49e:	c4 a1 7c 10 94 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm2
     4a5:	00 00 00 
     4a8:	c4 21 7c 10 9c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm11
     4af:	01 00 00 
     4b2:	c4 21 7c 10 b4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm14
     4b9:	01 00 00 
     4bc:	c4 21 7c 10 94 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm10
     4c3:	01 00 00 
     4c6:	c4 21 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm9
     4cd:	01 00 00 
     4d0:	c4 21 7c 10 24 89    	vmovups (%rcx,%r9,4),%ymm12
     4d6:	c4 a1 7c 10 7c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm7
     4dd:	c4 21 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm8
     4e4:	c4 21 7c 10 bc 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm15
     4eb:	01 00 00 
     4ee:	4c 8d 04 28          	lea    (%rax,%rbp,1),%r8
     4f2:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     4f9:	00 
     4fa:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     501:	00 00 
     503:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
     50a:	01 00 00 
     50d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     513:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
     51a:	01 00 00 
     51d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     523:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     529:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     530:	00 00 
     532:	c4 e2 7d a8 ac ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm5
     539:	00 00 00 
     53c:	c4 e2 7d a8 8c ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm1
     543:	00 00 00 
     546:	c4 e2 7d a8 b4 ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm6
     54d:	00 00 00 
     550:	c4 e2 7d a8 5c ae 20 	vfmadd213ps 0x20(%rsi,%rbp,4),%ymm0,%ymm3
     557:	c4 e2 7d a8 94 ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm2
     55e:	00 00 00 
     561:	c4 62 7d a8 94 ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm10
     568:	01 00 00 
     56b:	c4 62 7d a8 8c ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm9
     572:	01 00 00 
     575:	c4 62 7d a8 24 ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm12
     57b:	c4 e2 7d a8 7c ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm0,%ymm7
     582:	c4 62 7d a8 44 ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm0,%ymm8
     589:	c4 62 7d a8 bc ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm15
     590:	01 00 00 
     593:	c4 e2 7d a8 a4 ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm4
     59a:	01 00 00 
     59d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     5a2:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     5a6:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
     5aa:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
     5af:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     5b5:	c4 a1 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm1
     5bc:	02 00 00 
     5bf:	c4 62 7d a8 9c ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm11
     5c6:	01 00 00 
     5c9:	c4 e2 7d a8 8c ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm1
     5d0:	02 00 00 
     5d3:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     5d7:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     5de:	00 00 
     5e0:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     5e7:	00 00 
     5e9:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     5ef:	c4 e2 7d a8 b4 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm6
     5f6:	01 00 00 
     5f9:	c4 e2 7d a8 9c ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm3
     600:	01 00 00 
     603:	c4 e2 7d a8 94 ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm2
     60a:	01 00 00 
     60d:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     614:	00 00 
     616:	c4 a2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm0,%ymm5
     61d:	00 00 00 
     620:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
     625:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     62b:	c4 a2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm0,%ymm4
     632:	01 00 00 
     635:	c4 22 7d b8 24 81    	vfmadd231ps (%rcx,%r8,4),%ymm0,%ymm12
     63b:	c4 22 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm0,%ymm13
     642:	c4 a2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm0,%ymm7
     649:	c4 22 7d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm0,%ymm8
     650:	c4 22 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm0,%ymm15
     657:	01 00 00 
     65a:	c4 22 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm0,%ymm14
     661:	01 00 00 
     664:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     669:	c4 22 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm0,%ymm9
     670:	00 00 00 
     673:	c4 22 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm0,%ymm11
     67a:	01 00 00 
     67d:	c4 a2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm0,%ymm3
     684:	01 00 00 
     687:	c4 a2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm0,%ymm6
     68e:	01 00 00 
     691:	c4 a2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm0,%ymm2
     698:	01 00 00 
     69b:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     69f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     6a6:	00 00 
     6a8:	c4 a2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm0,%ymm1
     6af:	00 00 00 
     6b2:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     6b8:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     6be:	c4 22 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm0,%ymm10
     6c5:	02 00 00 
     6c8:	c4 a2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm0,%ymm5
     6cf:	00 00 00 
     6d2:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     6d8:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     6de:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     6e4:	c4 22 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm0,%ymm11
     6eb:	01 00 00 
     6ee:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     6f5:	00 00 
     6f7:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     6fe:	00 00 00 
     701:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     708:	00 00 
     70a:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     711:	00 00 00 
     714:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
     71b:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     722:	00 00 
     724:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     72a:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
     72e:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     732:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
     738:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     73f:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     746:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     74d:	00 00 00 
     750:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     757:	01 00 00 
     75a:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     761:	01 00 00 
     764:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     76b:	00 00 
     76d:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     774:	01 00 00 
     777:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     77e:	01 00 00 
     781:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     786:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     78b:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     792:	02 00 00 
     795:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     799:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     7a0:	00 00 
     7a2:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     7a9:	01 00 00 
     7ac:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     7b0:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     7b6:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     7bd:	01 00 00 
     7c0:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
     7c5:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     7cb:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
     7d2:	00 00 00 
     7d5:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     7dc:	00 00 
     7de:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     7e4:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
     7eb:	01 00 00 
     7ee:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     7f4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     7fa:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     801:	01 00 00 
     804:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     808:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     80f:	00 00 
     811:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     818:	00 
     819:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     820:	01 00 00 
     823:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
     82a:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
     830:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     837:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     83e:	00 00 00 
     841:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     848:	00 00 00 
     84b:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     852:	01 00 00 
     855:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
     85c:	00 00 00 
     85f:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     866:	01 00 00 
     869:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     870:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     877:	00 00 00 
     87a:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     881:	01 00 00 
     884:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     88b:	01 00 00 
     88e:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     895:	02 00 00 
     898:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     89f:	01 00 00 
     8a2:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     8a8:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     8af:	00 00 
     8b1:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     8b8:	01 00 00 
     8bb:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     8c1:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     8c7:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     8ce:	01 00 00 
     8d1:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     8d5:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     8dc:	00 00 
     8de:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     8e5:	00 
     8e6:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     8ed:	00 00 
     8ef:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     8f5:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     8f9:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
     8ff:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     906:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     90d:	00 00 00 
     910:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     917:	00 00 00 
     91a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     921:	00 00 
     923:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     92a:	01 00 00 
     92d:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     934:	01 00 00 
     937:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     93e:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     945:	00 00 00 
     948:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     94f:	01 00 00 
     952:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     959:	01 00 00 
     95c:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     963:	02 00 00 
     966:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     96c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     972:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     979:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     980:	01 00 00 
     983:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     98a:	01 00 00 
     98d:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
     992:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     998:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     99e:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     9a2:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     9a6:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     9ac:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
     9b3:	00 00 00 
     9b6:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     9bd:	01 00 00 
     9c0:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     9c5:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     9cc:	00 00 
     9ce:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     9d4:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     9db:	01 00 00 
     9de:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     9e2:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     9e9:	00 00 
     9eb:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     9f2:	00 
     9f3:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     9f8:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     9ff:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     a06:	01 00 00 
     a09:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
     a0f:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
     a16:	00 00 00 
     a19:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     a20:	00 00 00 
     a23:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     a2a:	00 00 
     a2c:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     a33:	01 00 00 
     a36:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     a3d:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     a44:	00 00 00 
     a47:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     a4e:	01 00 00 
     a51:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
     a58:	01 00 00 
     a5b:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     a62:	01 00 00 
     a65:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     a6c:	01 00 00 
     a6f:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     a76:	02 00 00 
     a79:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     a80:	01 00 00 
     a83:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     a89:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     a8f:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     a96:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     a9d:	00 00 
     a9f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     aa4:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     aab:	01 00 00 
     aae:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     ab4:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     ab9:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     abf:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     ac5:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
     ac9:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
     ad0:	00 00 00 
     ad3:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     ad7:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     ade:	00 00 
     ae0:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     ae5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     aeb:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     af2:	00 
     af3:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     af8:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     afc:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     b02:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     b08:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     b0f:	00 00 00 
     b12:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     b19:	00 00 00 
     b1c:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     b23:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     b29:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     b30:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     b37:	00 00 00 
     b3a:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     b41:	01 00 00 
     b44:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     b4b:	01 00 00 
     b4e:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     b55:	01 00 00 
     b58:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     b5f:	01 00 00 
     b62:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     b69:	01 00 00 
     b6c:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     b73:	01 00 00 
     b76:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     b7d:	02 00 00 
     b80:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
     b87:	00 00 00 
     b8a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     b90:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     b96:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     b9a:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     b9f:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     ba6:	00 00 
     ba8:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     baf:	00 00 
     bb1:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     bb8:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     bbf:	01 00 00 
     bc2:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     bc9:	01 00 00 
     bcc:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     bd0:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     bd7:	00 00 
     bd9:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     be0:	00 
     be1:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     be8:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     bef:	00 00 00 
     bf2:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     bf9:	01 00 00 
     bfc:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     c03:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     c0a:	00 00 00 
     c0d:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     c14:	01 00 00 
     c17:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     c1e:	01 00 00 
     c21:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     c28:	01 00 00 
     c2b:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     c32:	01 00 00 
     c35:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     c3c:	01 00 00 
     c3f:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     c46:	02 00 00 
     c49:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     c4f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     c55:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     c5b:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     c62:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     c69:	01 00 00 
     c6c:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     c72:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     c76:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     c7d:	00 00 
     c7f:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     c86:	00 00 00 
     c89:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     c8f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     c95:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     c9b:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     ca2:	00 00 00 
     ca5:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     cac:	00 00 
     cae:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     cb2:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     cb9:	01 00 00 
     cbc:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     cc0:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     cc7:	00 00 
     cc9:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     ccf:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     cd4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     cda:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     ce1:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     ce8:	00 00 00 
     ceb:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     cf2:	00 00 00 
     cf5:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     cfc:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     d03:	00 00 00 
     d06:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     d0d:	01 00 00 
     d10:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     d17:	01 00 00 
     d1a:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     d21:	01 00 00 
     d24:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     d2b:	01 00 00 
     d2e:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     d35:	01 00 00 
     d38:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     d3f:	01 00 00 
     d42:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     d49:	02 00 00 
     d4c:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     d53:	01 00 00 
     d56:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     d5c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     d62:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     d69:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     d6f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     d76:	00 00 
     d78:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     d7f:	00 00 00 
     d82:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     d88:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     d8c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     d92:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     d98:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     d9f:	00 00 
     da1:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     da7:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     dae:	01 00 00 
     db1:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     db5:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     dbc:	00 00 
     dbe:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     dc5:	00 
     dc6:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     dcc:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     dd3:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     dda:	01 00 00 
     ddd:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     de4:	00 00 00 
     de7:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     dee:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     df5:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     dfc:	00 00 00 
     dff:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     e06:	00 00 00 
     e09:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     e10:	01 00 00 
     e13:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     e1a:	01 00 00 
     e1d:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     e24:	01 00 00 
     e27:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     e2e:	01 00 00 
     e31:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     e38:	01 00 00 
     e3b:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     e42:	01 00 00 
     e45:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     e4b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     e51:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     e58:	00 00 00 
     e5b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     e61:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     e68:	00 00 
     e6a:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
     e71:	01 00 00 
     e74:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     e7a:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     e7f:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     e86:	02 00 00 
     e89:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     e8d:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     e94:	00 00 
     e96:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     e9b:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     ea2:	00 00 00 
     ea5:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     eac:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     eb3:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     eba:	00 00 00 
     ebd:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     ec4:	00 00 00 
     ec7:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     ece:	01 00 00 
     ed1:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     ed8:	01 00 00 
     edb:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     ee2:	01 00 00 
     ee5:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     eec:	01 00 00 
     eef:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
     ef6:	01 00 00 
     ef9:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     eff:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     f05:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     f0c:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     f13:	00 00 00 
     f16:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     f1d:	02 00 00 
     f20:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     f27:	00 00 
     f29:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     f2f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     f35:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     f39:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     f3f:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     f46:	01 00 00 
     f49:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     f4f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     f56:	00 00 
     f58:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     f5f:	01 00 00 
     f62:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     f68:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     f6e:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     f75:	01 00 00 
     f78:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
     f7c:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     f83:	00 00 
     f85:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     f8a:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     f90:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     f96:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
     f9d:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
     fa4:	00 00 00 
     fa7:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     fae:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     fb5:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     fbc:	00 00 00 
     fbf:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     fc6:	00 00 00 
     fc9:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     fd0:	01 00 00 
     fd3:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     fda:	01 00 00 
     fdd:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     fe4:	01 00 00 
     fe7:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     fee:	01 00 00 
     ff1:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     ff8:	01 00 00 
     ffb:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    1002:	01 00 00 
    1005:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    100c:	01 00 00 
    100f:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1016:	01 00 00 
    1019:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    101f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1025:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    102c:	00 00 00 
    102f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1035:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    103a:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1041:	02 00 00 
    1044:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1048:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    104f:	00 00 
    1051:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
    1058:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    105f:	00 00 00 
    1062:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    1069:	00 00 00 
    106c:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1073:	00 00 00 
    1076:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    107d:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    1084:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    108b:	00 00 00 
    108e:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1095:	01 00 00 
    1098:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    109f:	01 00 00 
    10a2:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    10a9:	01 00 00 
    10ac:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    10b3:	01 00 00 
    10b6:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    10bd:	01 00 00 
    10c0:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    10c7:	01 00 00 
    10ca:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    10d1:	01 00 00 
    10d4:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    10d9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    10df:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    10e5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    10eb:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    10f1:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    10f7:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    10fd:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1102:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    1109:	01 00 00 
    110c:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1113:	02 00 00 
    1116:	49 8d 14 2a          	lea    (%r10,%rbp,1),%rdx
    111a:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1121:	00 00 
    1123:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    112a:	00 00 
    112c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1132:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1139:	00 00 00 
    113c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1142:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1149:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    1150:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1157:	01 00 00 
    115a:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    1161:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1168:	00 00 00 
    116b:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1172:	01 00 00 
    1175:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    117c:	01 00 00 
    117f:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1186:	01 00 00 
    1189:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    1190:	01 00 00 
    1193:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    119a:	01 00 00 
    119d:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    11a4:	01 00 00 
    11a7:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    11ad:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    11b4:	01 00 00 
    11b7:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    11be:	02 00 00 
    11c1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    11c7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    11cd:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    11d4:	00 00 00 
    11d7:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    11dd:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    11e4:	00 00 
    11e6:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    11ed:	00 00 00 
    11f0:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
    11f4:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    11fb:	00 00 
    11fd:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1203:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    120a:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    1211:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1218:	01 00 00 
    121b:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    1222:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1229:	00 00 00 
    122c:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1233:	01 00 00 
    1236:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    123d:	01 00 00 
    1240:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1247:	01 00 00 
    124a:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    1251:	01 00 00 
    1254:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    125b:	01 00 00 
    125e:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    1265:	01 00 00 
    1268:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    126f:	01 00 00 
    1272:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1279:	02 00 00 
    127c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1283:	00 00 
    1285:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    128b:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1292:	00 00 00 
    1295:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    129b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    12a1:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    12a7:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    12ae:	00 00 
    12b0:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    12b6:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    12bd:	00 00 00 
    12c0:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    12c7:	00 00 00 
    12ca:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
    12ce:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    12d5:	00 00 
    12d7:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    12dd:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    12e3:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    12ea:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    12f1:	00 00 00 
    12f4:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    12fb:	01 00 00 
    12fe:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1304:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    130b:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    1312:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1319:	01 00 00 
    131c:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1323:	01 00 00 
    1326:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    132d:	01 00 00 
    1330:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1337:	01 00 00 
    133a:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    1341:	01 00 00 
    1344:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    134b:	01 00 00 
    134e:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1355:	02 00 00 
    1358:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    135f:	00 00 00 
    1362:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1369:	00 00 00 
    136c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1373:	00 00 
    1375:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    137b:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1381:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1387:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    138c:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1393:	00 00 
    1395:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    139b:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    13a0:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    13a6:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    13aa:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    13b1:	00 00 
    13b3:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    13ba:	00 00 00 
    13bd:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    13c1:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    13c5:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    13cb:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    13d2:	00 00 
    13d4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    13da:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    13e1:	01 00 00 
    13e4:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
    13e9:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    13f0:	00 00 
    13f2:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    13f9:	00 00 00 
    13fc:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1403:	00 00 00 
    1406:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    140d:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    1414:	00 00 00 
    1417:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    141e:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    1425:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    142c:	01 00 00 
    142f:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1436:	01 00 00 
    1439:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    1440:	01 00 00 
    1443:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    144a:	01 00 00 
    144d:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    1454:	01 00 00 
    1457:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    145e:	01 00 00 
    1461:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1468:	02 00 00 
    146b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1471:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    1475:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    147b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1482:	00 00 
    1484:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    148b:	00 00 00 
    148e:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1493:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    149a:	00 00 
    149c:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    14a2:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    14a8:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    14af:	01 00 00 
    14b2:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    14b9:	01 00 00 
    14bc:	49 8d 14 2e          	lea    (%r14,%rbp,1),%rdx
    14c0:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    14c7:	00 00 
    14c9:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    14cf:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    14d6:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    14db:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    14e2:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    14e9:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    14f0:	00 00 00 
    14f3:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    14fa:	01 00 00 
    14fd:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1504:	01 00 00 
    1507:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    150e:	01 00 00 
    1511:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1518:	01 00 00 
    151b:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    1522:	01 00 00 
    1525:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    152c:	01 00 00 
    152f:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1536:	02 00 00 
    1539:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    153f:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1546:	00 00 00 
    1549:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1550:	01 00 00 
    1553:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    155a:	01 00 00 
    155d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1563:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1569:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1570:	00 00 00 
    1573:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1579:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    157f:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1586:	00 00 00 
    1589:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    158f:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    1594:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    159a:	c5 fd 11 44 ae 20    	vmovupd %ymm0,0x20(%rsi,%rbp,4)
    15a0:	c5 fc 11 74 ae 40    	vmovups %ymm6,0x40(%rsi,%rbp,4)
    15a6:	c5 fc 11 7c ae 60    	vmovups %ymm7,0x60(%rsi,%rbp,4)
    15ac:	c5 7c 11 84 ae 80 00 	vmovups %ymm8,0x80(%rsi,%rbp,4)
    15b3:	00 00 
    15b5:	c5 fc 11 8c ae a0 00 	vmovups %ymm1,0xa0(%rsi,%rbp,4)
    15bc:	00 00 
    15be:	c5 fc 11 94 ae c0 00 	vmovups %ymm2,0xc0(%rsi,%rbp,4)
    15c5:	00 00 
    15c7:	c5 fc 11 a4 ae e0 00 	vmovups %ymm4,0xe0(%rsi,%rbp,4)
    15ce:	00 00 
    15d0:	c5 fc 11 9c ae 00 01 	vmovups %ymm3,0x100(%rsi,%rbp,4)
    15d7:	00 00 
    15d9:	c5 fc 11 ac ae 20 01 	vmovups %ymm5,0x120(%rsi,%rbp,4)
    15e0:	00 00 
    15e2:	c5 7c 11 8c ae 40 01 	vmovups %ymm9,0x140(%rsi,%rbp,4)
    15e9:	00 00 
    15eb:	c5 7c 11 94 ae 60 01 	vmovups %ymm10,0x160(%rsi,%rbp,4)
    15f2:	00 00 
    15f4:	c5 7c 11 a4 ae 80 01 	vmovups %ymm12,0x180(%rsi,%rbp,4)
    15fb:	00 00 
    15fd:	c5 7c 11 9c ae a0 01 	vmovups %ymm11,0x1a0(%rsi,%rbp,4)
    1604:	00 00 
    1606:	c5 7c 11 b4 ae c0 01 	vmovups %ymm14,0x1c0(%rsi,%rbp,4)
    160d:	00 00 
    160f:	c5 7c 11 ac ae e0 01 	vmovups %ymm13,0x1e0(%rsi,%rbp,4)
    1616:	00 00 
    1618:	c5 7c 11 bc ae 00 02 	vmovups %ymm15,0x200(%rsi,%rbp,4)
    161f:	00 00 
    1621:	48 81 c5 88 00 00 00 	add    $0x88,%rbp
    1628:	48 39 fd             	cmp    %rdi,%rbp
    162b:	0f 8c 1f ee ff ff    	jl     450 <_Z5benchv+0x2f0>
    1631:	e9 ba eb ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    1636:	0f 31                	rdtsc  
    1638:	48 c1 e2 20          	shl    $0x20,%rdx
    163c:	48 09 c2             	or     %rax,%rdx
    163f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1645 <_Z5benchv+0x14e5>
    1645:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    164a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1652 <_Z5benchv+0x14f2>
    1651:	00 
    1652:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165a <_Z5benchv+0x14fa>
    1659:	00 
    165a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1661 <_Z5benchv+0x1501>
    1661:	01 c0                	add    %eax,%eax
    1663:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1669:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    166d:	c5 fb 5c 84 24 f8 00 	vsubsd 0xf8(%rsp),%xmm0,%xmm0
    1674:	00 00 
    1676:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    167a:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
    167e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1682:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1686:	48 81 c4 a8 03 00 00 	add    $0x3a8,%rsp
    168d:	5b                   	pop    %rbx
    168e:	41 5c                	pop    %r12
    1690:	41 5d                	pop    %r13
    1692:	41 5e                	pop    %r14
    1694:	41 5f                	pop    %r15
    1696:	5d                   	pop    %rbp
    1697:	c5 f8 77             	vzeroupper 
    169a:	c3                   	retq   
    169b:	90                   	nop
    169c:	90                   	nop
    169d:	90                   	nop
    169e:	90                   	nop
    169f:	90                   	nop

00000000000016a0 <_Z6enablev>:
    16a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 16a7 <_Z6enablev+0x7>
    16a7:	b8 88 00 00 00       	mov    $0x88,%eax
    16ac:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
    16b1:	0f 45 c8             	cmovne %eax,%ecx
    16b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 16ba <_Z6enablev+0x1a>
    16ba:	0f 9e c1             	setle  %cl
    16bd:	83 3d 00 00 00 00 11 	cmpl   $0x11,0x0(%rip)        # 16c4 <_Z6enablev+0x24>
    16c4:	0f 9f c0             	setg   %al
    16c7:	20 c8                	and    %cl,%al
    16c9:	c3                   	retq   
    16ca:	90                   	nop
    16cb:	90                   	nop
    16cc:	90                   	nop
    16cd:	90                   	nop
    16ce:	90                   	nop
    16cf:	90                   	nop

00000000000016d0 <_Z9n_reg_maxv>:
    16d0:	b8 55 01 00 00       	mov    $0x155,%eax
    16d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui17_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui17_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui17_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui17_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui17_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui17_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui17_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui17_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui17_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui17_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui17_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui17_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
