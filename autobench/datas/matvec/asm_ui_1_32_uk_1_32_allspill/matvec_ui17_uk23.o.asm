
matvec_ui17_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	89 c1                	mov    %eax,%ecx
      2b:	c1 e1 07             	shl    $0x7,%ecx
      2e:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
      31:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 38 <_Z4initv+0x38>
      38:	4c 63 f0             	movslq %eax,%r14
      3b:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 41 <_Z4initv+0x41>
      41:	49 c1 e6 02          	shl    $0x2,%r14
      45:	4c 89 f7             	mov    %r14,%rdi
      48:	48 69 d1 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rcx,%rdx
      4f:	48 c1 ea 20          	shr    $0x20,%rdx
      53:	01 ca                	add    %ecx,%edx
      55:	89 d1                	mov    %edx,%ecx
      57:	c1 fa 07             	sar    $0x7,%edx
      5a:	c1 e9 1f             	shr    $0x1f,%ecx
      5d:	01 ca                	add    %ecx,%edx
      5f:	69 ca b8 00 00 00    	imul   $0xb8,%edx,%ecx
      65:	48 63 d9             	movslq %ecx,%rbx
      68:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6e <_Z4initv+0x6e>
      6e:	48 0f af fb          	imul   %rbx,%rdi
      72:	e8 00 00 00 00       	callq  77 <_Z4initv+0x77>
      77:	48 c1 e3 02          	shl    $0x2,%rbx
      7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
      82:	48 89 df             	mov    %rbx,%rdi
      85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
      8a:	4c 89 f7             	mov    %r14,%rdi
      8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
      94:	e8 00 00 00 00       	callq  99 <_Z4initv+0x99>
      99:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # a0 <_Z4initv+0xa0>
      a0:	48 83 c4 08          	add    $0x8,%rsp
      a4:	5b                   	pop    %rbx
      a5:	41 5e                	pop    %r14
      a7:	c3                   	retq   
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
     16a:	48 81 ec c8 04 00 00 	sub    $0x4c8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 50 01 	vmovsd %xmm0,0x150(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 59 1a 00 00    	jle    1c11 <_Z5benchv+0x1ab1>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 ed             	xor    %r13d,%r13d
     1d7:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
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
     1f0:	49 83 c5 17          	add    $0x17,%r13
     1f4:	4c 3b ac 24 60 01 00 	cmp    0x160(%rsp),%r13
     1fb:	00 
     1fc:	0f 83 0f 1a 00 00    	jae    1c11 <_Z5benchv+0x1ab1>
     202:	85 ff                	test   %edi,%edi
     204:	7e ea                	jle    1f0 <_Z5benchv+0x90>
     206:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
     20d:	00 
     20e:	49 8d 45 0a          	lea    0xa(%r13),%rax
     212:	49 8d 6d 01          	lea    0x1(%r13),%rbp
     216:	49 8d 5d 02          	lea    0x2(%r13),%rbx
     21a:	4d 8d 45 03          	lea    0x3(%r13),%r8
     21e:	4d 8d 4d 04          	lea    0x4(%r13),%r9
     222:	4d 8d 55 05          	lea    0x5(%r13),%r10
     226:	4d 8d 65 09          	lea    0x9(%r13),%r12
     22a:	4d 8d 5d 06          	lea    0x6(%r13),%r11
     22e:	4d 8d 75 07          	lea    0x7(%r13),%r14
     232:	4d 8d 7d 08          	lea    0x8(%r13),%r15
     236:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     23d:	00 
     23e:	49 8d 45 0b          	lea    0xb(%r13),%rax
     242:	48 0f af ef          	imul   %rdi,%rbp
     246:	48 0f af df          	imul   %rdi,%rbx
     24a:	4c 0f af c7          	imul   %rdi,%r8
     24e:	4c 0f af cf          	imul   %rdi,%r9
     252:	4c 0f af d7          	imul   %rdi,%r10
     256:	4c 0f af e7          	imul   %rdi,%r12
     25a:	4c 0f af df          	imul   %rdi,%r11
     25e:	4c 0f af f7          	imul   %rdi,%r14
     262:	4c 0f af ff          	imul   %rdi,%r15
     266:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     26d:	00 
     26e:	49 8d 45 0c          	lea    0xc(%r13),%rax
     272:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     279:	00 
     27a:	49 8d 45 0d          	lea    0xd(%r13),%rax
     27e:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     285:	00 
     286:	49 8d 45 0e          	lea    0xe(%r13),%rax
     28a:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     28f:	4c 89 e8             	mov    %r13,%rax
     292:	48 89 ac 24 b8 01 00 	mov    %rbp,0x1b8(%rsp)
     299:	00 
     29a:	49 8d 6d 13          	lea    0x13(%r13),%rbp
     29e:	48 89 9c 24 b0 01 00 	mov    %rbx,0x1b0(%rsp)
     2a5:	00 
     2a6:	49 8d 5d 12          	lea    0x12(%r13),%rbx
     2aa:	4c 89 84 24 a8 01 00 	mov    %r8,0x1a8(%rsp)
     2b1:	00 
     2b2:	4d 8d 45 14          	lea    0x14(%r13),%r8
     2b6:	4c 89 8c 24 a0 01 00 	mov    %r9,0x1a0(%rsp)
     2bd:	00 
     2be:	4d 8d 4d 15          	lea    0x15(%r13),%r9
     2c2:	4c 89 94 24 98 01 00 	mov    %r10,0x198(%rsp)
     2c9:	00 
     2ca:	4d 8d 55 16          	lea    0x16(%r13),%r10
     2ce:	4c 89 a4 24 78 01 00 	mov    %r12,0x178(%rsp)
     2d5:	00 
     2d6:	4d 8d 65 11          	lea    0x11(%r13),%r12
     2da:	4c 89 9c 24 90 01 00 	mov    %r11,0x190(%rsp)
     2e1:	00 
     2e2:	45 31 db             	xor    %r11d,%r11d
     2e5:	4c 89 b4 24 88 01 00 	mov    %r14,0x188(%rsp)
     2ec:	00 
     2ed:	4c 89 bc 24 80 01 00 	mov    %r15,0x180(%rsp)
     2f4:	00 
     2f5:	48 0f af c7          	imul   %rdi,%rax
     2f9:	4c 0f af e7          	imul   %rdi,%r12
     2fd:	48 0f af df          	imul   %rdi,%rbx
     301:	48 0f af ef          	imul   %rdi,%rbp
     305:	4c 0f af c7          	imul   %rdi,%r8
     309:	4c 0f af cf          	imul   %rdi,%r9
     30d:	4c 0f af d7          	imul   %rdi,%r10
     311:	c4 a2 7d 18 54 aa 04 	vbroadcastss 0x4(%rdx,%r13,4),%ymm2
     318:	c4 a2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%r13,4),%ymm1
     31f:	c4 a2 7d 18 04 aa    	vbroadcastss (%rdx,%r13,4),%ymm0
     325:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     32c:	00 
     32d:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     334:	00 
     335:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     33c:	00 00 
     33e:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     345:	00 00 
     347:	c4 a2 7d 18 54 aa 0c 	vbroadcastss 0xc(%rdx,%r13,4),%ymm2
     34e:	c4 a2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm1
     355:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     35c:	00 00 
     35e:	48 0f af c7          	imul   %rdi,%rax
     362:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     369:	00 
     36a:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     371:	00 
     372:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     379:	00 00 
     37b:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     382:	00 00 
     384:	c4 a2 7d 18 54 aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm2
     38b:	c4 a2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm1
     392:	48 0f af c7          	imul   %rdi,%rax
     396:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     39d:	00 00 
     39f:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     3a6:	00 00 
     3a8:	c4 a2 7d 18 54 aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm2
     3af:	c4 a2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm1
     3b6:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     3bd:	00 
     3be:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
     3c5:	00 
     3c6:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     3cd:	00 00 
     3cf:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     3d6:	00 00 
     3d8:	c4 a2 7d 18 54 aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm2
     3df:	c4 a2 7d 18 4c aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm1
     3e6:	48 0f af c7          	imul   %rdi,%rax
     3ea:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     3f1:	00 
     3f2:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     3f9:	00 
     3fa:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     401:	00 00 
     403:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     40a:	00 00 
     40c:	c4 a2 7d 18 54 aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm2
     413:	c4 a2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm1
     41a:	48 0f af c7          	imul   %rdi,%rax
     41e:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     425:	00 00 
     427:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     42e:	00 00 
     430:	c4 a2 7d 18 54 aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm2
     437:	c4 a2 7d 18 4c aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm1
     43e:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     445:	00 
     446:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     44b:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     452:	00 00 
     454:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     45b:	00 00 
     45d:	c4 a2 7d 18 54 aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm2
     464:	c4 a2 7d 18 4c aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm1
     46b:	48 0f af c7          	imul   %rdi,%rax
     46f:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     474:	49 8d 45 0f          	lea    0xf(%r13),%rax
     478:	48 0f af c7          	imul   %rdi,%rax
     47c:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     483:	00 00 
     485:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     48c:	00 00 
     48e:	c4 a2 7d 18 54 aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm2
     495:	c4 a2 7d 18 4c aa 48 	vbroadcastss 0x48(%rdx,%r13,4),%ymm1
     49c:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     4a3:	00 
     4a4:	49 8d 45 10          	lea    0x10(%r13),%rax
     4a8:	48 0f af c7          	imul   %rdi,%rax
     4ac:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     4b3:	00 00 
     4b5:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     4bc:	00 00 
     4be:	c4 a2 7d 18 54 aa 4c 	vbroadcastss 0x4c(%rdx,%r13,4),%ymm2
     4c5:	c4 a2 7d 18 4c aa 50 	vbroadcastss 0x50(%rdx,%r13,4),%ymm1
     4cc:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     4d3:	00 00 
     4d5:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     4dc:	00 00 
     4de:	c4 a2 7d 18 54 aa 54 	vbroadcastss 0x54(%rdx,%r13,4),%ymm2
     4e5:	c4 a2 7d 18 4c aa 58 	vbroadcastss 0x58(%rdx,%r13,4),%ymm1
     4ec:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     4f3:	00 00 
     4f5:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     4fc:	00 00 
     4fe:	90                   	nop
     4ff:	90                   	nop
     500:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
     507:	00 
     508:	4e 8d 3c 1a          	lea    (%rdx,%r11,1),%r15
     50c:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
     513:	00 
     514:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
     51b:	01 00 00 
     51e:	c4 a1 7c 10 6c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm5
     525:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
     52c:	c4 a1 7c 10 9c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm3
     533:	01 00 00 
     536:	c4 21 7c 10 9c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm11
     53d:	00 00 00 
     540:	c4 21 7c 10 ac b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm13
     547:	00 00 00 
     54a:	c4 21 7c 10 bc b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm15
     551:	01 00 00 
     554:	c4 21 7c 10 b4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm14
     55b:	00 00 00 
     55e:	c4 21 7c 10 54 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm10
     565:	c4 a1 7c 10 94 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm2
     56c:	01 00 00 
     56f:	c4 a1 7c 10 bc b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm7
     576:	01 00 00 
     579:	c4 21 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm8
     580:	00 00 00 
     583:	c4 21 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm9
     58a:	01 00 00 
     58d:	c4 a1 7c 10 a4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm4
     594:	01 00 00 
     597:	c4 21 7c 10 24 b9    	vmovups (%rcx,%r15,4),%ymm12
     59d:	c4 a1 7c 10 b4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm6
     5a4:	01 00 00 
     5a7:	4e 8d 34 1a          	lea    (%rdx,%r11,1),%r14
     5ab:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
     5b2:	00 
     5b3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5b9:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     5c0:	00 00 
     5c2:	c4 a2 7d a8 6c 9e 20 	vfmadd213ps 0x20(%rsi,%r11,4),%ymm0,%ymm5
     5c9:	c4 a2 7d a8 4c 9e 60 	vfmadd213ps 0x60(%rsi,%r11,4),%ymm0,%ymm1
     5d0:	c4 a2 7d a8 9c 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm0,%ymm3
     5d7:	01 00 00 
     5da:	c4 22 7d a8 9c 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm0,%ymm11
     5e1:	00 00 00 
     5e4:	c4 22 7d a8 ac 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm0,%ymm13
     5eb:	00 00 00 
     5ee:	c4 22 7d a8 b4 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm0,%ymm14
     5f5:	00 00 00 
     5f8:	c4 a2 7d a8 bc 9e c0 	vfmadd213ps 0x1c0(%rsi,%r11,4),%ymm0,%ymm7
     5ff:	01 00 00 
     602:	c4 22 7d a8 54 9e 40 	vfmadd213ps 0x40(%rsi,%r11,4),%ymm0,%ymm10
     609:	c4 a2 7d a8 94 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm0,%ymm2
     610:	01 00 00 
     613:	c4 22 7d a8 84 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm0,%ymm8
     61a:	00 00 00 
     61d:	c4 22 7d a8 8c 9e e0 	vfmadd213ps 0x1e0(%rsi,%r11,4),%ymm0,%ymm9
     624:	01 00 00 
     627:	c4 a2 7d a8 a4 9e a0 	vfmadd213ps 0x1a0(%rsi,%r11,4),%ymm0,%ymm4
     62e:	01 00 00 
     631:	c4 22 7d a8 24 9e    	vfmadd213ps (%rsi,%r11,4),%ymm0,%ymm12
     637:	c4 a2 7d a8 b4 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm0,%ymm6
     63e:	01 00 00 
     641:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     645:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     64b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     651:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     657:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     65b:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
     65f:	c4 a2 7d a8 9c 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm0,%ymm3
     666:	01 00 00 
     669:	c4 a2 7d a8 8c 9e 80 	vfmadd213ps 0x180(%rsi,%r11,4),%ymm0,%ymm1
     670:	01 00 00 
     673:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     67a:	00 00 
     67c:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     681:	c4 21 7c 10 ac b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm13
     688:	02 00 00 
     68b:	c4 22 7d a8 ac 9e 00 	vfmadd213ps 0x200(%rsi,%r11,4),%ymm0,%ymm13
     692:	02 00 00 
     695:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     69c:	00 00 
     69e:	c4 22 7d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm0,%ymm10
     6a5:	c4 a2 7d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%r14,4),%ymm0,%ymm5
     6ac:	01 00 00 
     6af:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     6b6:	00 00 
     6b8:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     6bc:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     6c3:	00 00 
     6c5:	c4 22 7d b8 b4 b1 00 	vfmadd231ps 0x100(%rcx,%r14,4),%ymm0,%ymm14
     6cc:	01 00 00 
     6cf:	c4 a2 7d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%r14,4),%ymm0,%ymm6
     6d6:	01 00 00 
     6d9:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     6de:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     6e4:	c4 22 7d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%r14,4),%ymm0,%ymm15
     6eb:	01 00 00 
     6ee:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     6f5:	00 00 
     6f7:	c4 22 7d b8 24 b1    	vfmadd231ps (%rcx,%r14,4),%ymm0,%ymm12
     6fd:	c4 22 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm0,%ymm11
     704:	00 00 00 
     707:	4c 8b bc 24 a0 01 00 	mov    0x1a0(%rsp),%r15
     70e:	00 
     70f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     716:	00 00 
     718:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     71f:	00 00 
     721:	c4 a2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm0,%ymm2
     728:	00 00 00 
     72b:	c4 a2 7d b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm0,%ymm7
     732:	00 00 00 
     735:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     73b:	c4 22 7d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm0,%ymm8
     742:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     748:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     74e:	c4 22 7d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm0,%ymm9
     755:	c4 a2 7d b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm0,%ymm4
     75c:	00 00 00 
     75f:	c4 a2 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%r14,4),%ymm0,%ymm3
     766:	01 00 00 
     769:	c4 a2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%r14,4),%ymm0,%ymm1
     770:	01 00 00 
     773:	c4 22 7d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%r14,4),%ymm0,%ymm13
     77a:	02 00 00 
     77d:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     782:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     786:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     78c:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
     791:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     796:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     79d:	00 00 
     79f:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     7a6:	00 00 
     7a8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     7ae:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     7b5:	00 00 
     7b7:	c4 a2 7d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%r14,4),%ymm0,%ymm3
     7be:	01 00 00 
     7c1:	c4 a2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%r14,4),%ymm0,%ymm1
     7c8:	01 00 00 
     7cb:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     7d2:	00 00 
     7d4:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     7db:	00 00 00 
     7de:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     7e5:	00 00 00 
     7e8:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     7ef:	01 00 00 
     7f2:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
     7f9:	01 00 00 
     7fc:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     803:	01 00 00 
     806:	4c 8b b4 24 a8 01 00 	mov    0x1a8(%rsp),%r14
     80d:	00 
     80e:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
     815:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     81c:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
     823:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     82a:	00 00 00 
     82d:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
     833:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     83a:	02 00 00 
     83d:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     844:	01 00 00 
     847:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     84e:	01 00 00 
     851:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     855:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     85b:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     862:	00 00 
     864:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
     868:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
     86d:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     873:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     879:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     87d:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     884:	00 00 
     886:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     88d:	00 00 00 
     890:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     897:	01 00 00 
     89a:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
     8a1:	01 00 00 
     8a4:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     8ab:	01 00 00 
     8ae:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
     8b2:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     8b9:	00 00 
     8bb:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     8c1:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     8c7:	4c 8b b4 24 98 01 00 	mov    0x198(%rsp),%r14
     8ce:	00 
     8cf:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
     8d6:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     8dd:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     8e4:	00 00 00 
     8e7:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
     8ee:	01 00 00 
     8f1:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     8f8:	01 00 00 
     8fb:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     902:	00 00 
     904:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
     90a:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     911:	00 00 00 
     914:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     91b:	02 00 00 
     91e:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     925:	00 00 
     927:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     92e:	00 00 
     930:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     936:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     93d:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     944:	01 00 00 
     947:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     94e:	01 00 00 
     951:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
     958:	01 00 00 
     95b:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
     95f:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     966:	00 00 00 
     969:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     96f:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     975:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
     97c:	00 00 00 
     97f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     984:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     98a:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     991:	00 00 
     993:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     99a:	00 00 
     99c:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     9a3:	00 00 
     9a5:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     9ac:	00 00 
     9ae:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     9b5:	01 00 00 
     9b8:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
     9bf:	01 00 00 
     9c2:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     9c9:	01 00 00 
     9cc:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
     9d0:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     9d7:	00 00 
     9d9:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     9df:	4c 8b bc 24 90 01 00 	mov    0x190(%rsp),%r15
     9e6:	00 
     9e7:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     9ee:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     9f3:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     9f9:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
     a00:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     a07:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     a0e:	00 00 00 
     a11:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
     a17:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
     a1e:	01 00 00 
     a21:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     a28:	02 00 00 
     a2b:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     a32:	00 00 00 
     a35:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     a3b:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     a42:	00 00 
     a44:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     a4b:	00 00 00 
     a4e:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     a55:	00 00 
     a57:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     a5d:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     a64:	01 00 00 
     a67:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
     a6e:	00 00 00 
     a71:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     a78:	01 00 00 
     a7b:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
     a82:	01 00 00 
     a85:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     a8c:	01 00 00 
     a8f:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     a93:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     a99:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     aa0:	01 00 00 
     aa3:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     aaa:	00 00 
     aac:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     ab3:	00 00 
     ab5:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     abc:	00 00 
     abe:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     ac5:	01 00 00 
     ac8:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     ace:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     ad5:	00 00 
     ad7:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
     ade:	01 00 00 
     ae1:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
     ae5:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     aec:	00 00 
     aee:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     af4:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     afb:	00 00 
     afd:	4c 8b b4 24 88 01 00 	mov    0x188(%rsp),%r14
     b04:	00 
     b05:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
     b0c:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
     b13:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     b1a:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     b21:	00 00 00 
     b24:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     b2b:	01 00 00 
     b2e:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
     b34:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     b3b:	01 00 00 
     b3e:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
     b45:	01 00 00 
     b48:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     b4f:	01 00 00 
     b52:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     b59:	02 00 00 
     b5c:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     b63:	01 00 00 
     b66:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
     b6d:	01 00 00 
     b70:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     b74:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     b79:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     b80:	00 00 
     b82:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     b86:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     b8d:	00 00 
     b8f:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     b93:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     b99:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
     ba0:	00 00 00 
     ba3:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     baa:	00 00 00 
     bad:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     bb4:	00 00 00 
     bb7:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     bbd:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     bc4:	00 00 
     bc6:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     bcd:	01 00 00 
     bd0:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     bd6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     bdc:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     be3:	00 00 
     be5:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     beb:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     bf2:	01 00 00 
     bf5:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
     bf9:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     c00:	00 00 
     c02:	4c 8b bc 24 80 01 00 	mov    0x180(%rsp),%r15
     c09:	00 
     c0a:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     c11:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
     c17:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     c1e:	00 00 
     c20:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     c27:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     c2e:	00 00 00 
     c31:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     c38:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
     c3f:	01 00 00 
     c42:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
     c49:	01 00 00 
     c4c:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     c53:	01 00 00 
     c56:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     c5d:	02 00 00 
     c60:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
     c67:	00 00 00 
     c6a:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     c71:	00 00 00 
     c74:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     c7b:	00 00 00 
     c7e:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     c84:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     c88:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     c8e:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     c95:	01 00 00 
     c98:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     c9d:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     ca4:	00 00 
     ca6:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     cad:	00 00 
     caf:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     cb4:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     cb8:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     cbe:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     cc4:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     ccb:	00 00 
     ccd:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     cd4:	01 00 00 
     cd7:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     cde:	01 00 00 
     ce1:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     ce8:	01 00 00 
     ceb:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
     cf2:	01 00 00 
     cf5:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
     cf9:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     d00:	00 00 
     d02:	4c 8b b4 24 78 01 00 	mov    0x178(%rsp),%r14
     d09:	00 
     d0a:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     d11:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     d18:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
     d1f:	00 00 00 
     d22:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     d29:	00 00 00 
     d2c:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
     d32:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
     d39:	01 00 00 
     d3c:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
     d43:	01 00 00 
     d46:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     d4d:	01 00 00 
     d50:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     d57:	02 00 00 
     d5a:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     d61:	01 00 00 
     d64:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
     d6b:	01 00 00 
     d6e:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     d75:	01 00 00 
     d78:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     d7f:	01 00 00 
     d82:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     d89:	01 00 00 
     d8c:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     d92:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     d96:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     d9d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     da3:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     da9:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     dad:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     db4:	00 00 
     db6:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     dbd:	00 00 
     dbf:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     dc6:	00 00 00 
     dc9:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     dd0:	00 00 00 
     dd3:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
     dd7:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     dde:	00 00 
     de0:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     de6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     dec:	4c 8b bc 24 98 00 00 	mov    0x98(%rsp),%r15
     df3:	00 
     df4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     dfa:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     e00:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     e07:	00 00 00 
     e0a:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     e11:	01 00 00 
     e14:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
     e1b:	01 00 00 
     e1e:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     e25:	01 00 00 
     e28:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     e2f:	02 00 00 
     e32:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     e38:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     e3f:	00 00 
     e41:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     e48:	00 00 00 
     e4b:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     e4f:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     e55:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     e5c:	01 00 00 
     e5f:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     e66:	00 00 
     e68:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     e6d:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     e74:	01 00 00 
     e77:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     e7e:	01 00 00 
     e81:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     e88:	00 00 00 
     e8b:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     e8f:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     e95:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     e9c:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     ea2:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     ea8:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     eaf:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     eb6:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     ebc:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     ec3:	00 00 00 
     ec6:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     ecd:	00 00 
     ecf:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     ed6:	00 00 
     ed8:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     edf:	01 00 00 
     ee2:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     ee8:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     eee:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     ef5:	01 00 00 
     ef8:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
     efc:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     f03:	00 00 
     f05:	4c 8b b4 24 90 00 00 	mov    0x90(%rsp),%r14
     f0c:	00 
     f0d:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     f14:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     f1b:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     f22:	00 00 00 
     f25:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     f2c:	00 00 
     f2e:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     f35:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     f3b:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     f42:	01 00 00 
     f45:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
     f4c:	01 00 00 
     f4f:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     f56:	01 00 00 
     f59:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     f60:	01 00 00 
     f63:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     f6a:	01 00 00 
     f6d:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     f74:	02 00 00 
     f77:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     f7e:	00 00 00 
     f81:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     f88:	01 00 00 
     f8b:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     f91:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     f98:	00 00 
     f9a:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     fa1:	00 00 00 
     fa4:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     faa:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     fae:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     fb4:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     fb8:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     fbf:	00 00 
     fc1:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
     fc8:	00 00 00 
     fcb:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     fd2:	01 00 00 
     fd5:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     fdc:	01 00 00 
     fdf:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
     fe3:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     fea:	00 00 
     fec:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     ff1:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
     ff8:	00 
     ff9:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     fff:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1005:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    100b:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1012:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1017:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    101e:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1025:	00 00 00 
    1028:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    102f:	01 00 00 
    1032:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    1039:	01 00 00 
    103c:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1043:	01 00 00 
    1046:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    104d:	01 00 00 
    1050:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1057:	01 00 00 
    105a:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1061:	02 00 00 
    1064:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    106a:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1070:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    1077:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    107e:	00 00 00 
    1081:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    1088:	00 00 00 
    108b:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1092:	01 00 00 
    1095:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    109c:	01 00 00 
    109f:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    10a5:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    10a9:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    10af:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    10b6:	00 00 00 
    10b9:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    10bf:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    10c5:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    10cb:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    10d1:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    10d8:	01 00 00 
    10db:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
    10df:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    10e6:	00 00 
    10e8:	4c 8b b4 24 80 00 00 	mov    0x80(%rsp),%r14
    10ef:	00 
    10f0:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    10f6:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    10fd:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    1104:	00 00 00 
    1107:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    110e:	01 00 00 
    1111:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1118:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    111f:	00 00 00 
    1122:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1129:	00 00 00 
    112c:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1133:	01 00 00 
    1136:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    113d:	01 00 00 
    1140:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1147:	01 00 00 
    114a:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1151:	01 00 00 
    1154:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    115b:	01 00 00 
    115e:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1165:	02 00 00 
    1168:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    116f:	01 00 00 
    1172:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1178:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    117e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1184:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    1188:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    118d:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1193:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    119a:	01 00 00 
    119d:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    11a4:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    11ab:	00 00 00 
    11ae:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    11b2:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    11b9:	00 00 
    11bb:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    11c2:	00 00 
    11c4:	4c 8b 7c 24 78       	mov    0x78(%rsp),%r15
    11c9:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    11d0:	00 00 00 
    11d3:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    11da:	01 00 00 
    11dd:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    11e4:	00 00 00 
    11e7:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    11ee:	01 00 00 
    11f1:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    11f8:	01 00 00 
    11fb:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1202:	01 00 00 
    1205:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    120c:	01 00 00 
    120f:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1216:	02 00 00 
    1219:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    121f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1225:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    122c:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1233:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    123a:	00 00 00 
    123d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1243:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1249:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    124f:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1256:	00 00 
    1258:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    125c:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    1260:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1266:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    126d:	00 00 00 
    1270:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1277:	01 00 00 
    127a:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1280:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    1284:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    128b:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1291:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1298:	01 00 00 
    129b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    12a0:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    12a7:	00 00 
    12a9:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    12b0:	01 00 00 
    12b3:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
    12b7:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    12be:	00 00 
    12c0:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    12c5:	4c 8b b4 24 68 01 00 	mov    0x168(%rsp),%r14
    12cc:	00 
    12cd:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    12d3:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    12da:	00 00 00 
    12dd:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    12e4:	01 00 00 
    12e7:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    12ee:	00 00 00 
    12f1:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    12f8:	01 00 00 
    12fb:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    1302:	00 00 00 
    1305:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    130c:	01 00 00 
    130f:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1316:	01 00 00 
    1319:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1320:	01 00 00 
    1323:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    132a:	01 00 00 
    132d:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1334:	02 00 00 
    1337:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    133e:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1345:	01 00 00 
    1348:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    134f:	00 00 
    1351:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1357:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    135e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1364:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1369:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1370:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1377:	00 00 
    1379:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    137d:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1384:	00 00 
    1386:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    138d:	01 00 00 
    1390:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1397:	00 00 
    1399:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    139f:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    13a6:	00 00 
    13a8:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    13ac:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    13b3:	00 00 
    13b5:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    13bc:	00 00 00 
    13bf:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
    13c3:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    13ca:	00 00 
    13cc:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    13d2:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    13d8:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    13df:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    13e6:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    13ed:	00 00 00 
    13f0:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    13f7:	01 00 00 
    13fa:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1401:	00 00 00 
    1404:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    140b:	01 00 00 
    140e:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    1415:	01 00 00 
    1418:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    141f:	01 00 00 
    1422:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1429:	01 00 00 
    142c:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1433:	01 00 00 
    1436:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    143d:	02 00 00 
    1440:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1447:	01 00 00 
    144a:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1451:	00 00 00 
    1454:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1459:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    145f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1465:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    146b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1470:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1474:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    147b:	00 00 
    147d:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1484:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    148b:	00 00 00 
    148e:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1494:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    1498:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    149e:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    14a5:	00 00 
    14a7:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    14ad:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    14b4:	01 00 00 
    14b7:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
    14bb:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    14c2:	00 00 
    14c4:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    14cb:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    14d2:	00 00 00 
    14d5:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    14db:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    14e2:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    14e9:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    14f0:	00 00 00 
    14f3:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    14fa:	01 00 00 
    14fd:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1504:	01 00 00 
    1507:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    150e:	01 00 00 
    1511:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    1518:	01 00 00 
    151b:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1522:	01 00 00 
    1525:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    152c:	01 00 00 
    152f:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1536:	01 00 00 
    1539:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1540:	02 00 00 
    1543:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    154a:	01 00 00 
    154d:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1553:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    155a:	00 00 
    155c:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1563:	00 00 
    1565:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    156b:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1572:	00 00 00 
    1575:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    157c:	00 00 00 
    157f:	4a 8d 14 18          	lea    (%rax,%r11,1),%rdx
    1583:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    158a:	00 00 
    158c:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1593:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    159a:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    15a0:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    15a7:	00 00 00 
    15aa:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    15b1:	01 00 00 
    15b4:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    15bb:	01 00 00 
    15be:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    15c5:	01 00 00 
    15c8:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    15cf:	01 00 00 
    15d2:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    15d9:	01 00 00 
    15dc:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    15e3:	01 00 00 
    15e6:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    15ed:	02 00 00 
    15f0:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    15f6:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    15fd:	00 00 00 
    1600:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1606:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    160a:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1611:	01 00 00 
    1614:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    161a:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    161e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1624:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1629:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    162f:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1635:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    163c:	00 00 
    163e:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1645:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    164c:	00 00 00 
    164f:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    1656:	00 00 00 
    1659:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1660:	01 00 00 
    1663:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
    1667:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    166e:	00 00 
    1670:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    1676:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    167d:	00 00 00 
    1680:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    1687:	00 00 00 
    168a:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1691:	01 00 00 
    1694:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    169b:	01 00 00 
    169e:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    16a5:	01 00 00 
    16a8:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    16af:	01 00 00 
    16b2:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    16b9:	01 00 00 
    16bc:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    16c3:	01 00 00 
    16c6:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    16cd:	02 00 00 
    16d0:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    16d7:	01 00 00 
    16da:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    16e1:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    16e8:	01 00 00 
    16eb:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    16f2:	00 00 00 
    16f5:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    16fc:	00 00 00 
    16ff:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1705:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    170a:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1711:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1718:	00 00 
    171a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1720:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1726:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    172d:	4a 8d 14 1b          	lea    (%rbx,%r11,1),%rdx
    1731:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1738:	00 00 
    173a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1740:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1747:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    174d:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1754:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    175b:	00 00 00 
    175e:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1765:	00 00 00 
    1768:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    176f:	00 00 00 
    1772:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    1779:	00 00 00 
    177c:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1783:	01 00 00 
    1786:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    178d:	01 00 00 
    1790:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    1797:	01 00 00 
    179a:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    17a1:	01 00 00 
    17a4:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    17ab:	01 00 00 
    17ae:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    17b5:	01 00 00 
    17b8:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    17bf:	02 00 00 
    17c2:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    17c8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    17ce:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    17d4:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    17d9:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    17e0:	00 00 
    17e2:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    17e9:	01 00 00 
    17ec:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    17f2:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    17f9:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1800:	00 00 
    1802:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1808:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    180f:	01 00 00 
    1812:	4a 8d 54 1d 00       	lea    0x0(%rbp,%r11,1),%rdx
    1817:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    181e:	00 00 
    1820:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1827:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    182e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1834:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    183b:	00 00 00 
    183e:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1845:	00 00 00 
    1848:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    184f:	00 00 00 
    1852:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    1859:	00 00 00 
    185c:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1863:	01 00 00 
    1866:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    186d:	01 00 00 
    1870:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    1877:	01 00 00 
    187a:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1881:	01 00 00 
    1884:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    188b:	01 00 00 
    188e:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1895:	01 00 00 
    1898:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    189f:	02 00 00 
    18a2:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    18a9:	01 00 00 
    18ac:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    18b2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    18b7:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    18bd:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    18c4:	00 00 
    18c6:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    18cd:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    18d4:	01 00 00 
    18d7:	4b 8d 14 18          	lea    (%r8,%r11,1),%rdx
    18db:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    18e2:	00 00 
    18e4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    18ea:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    18f1:	00 00 00 
    18f4:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    18fb:	00 00 00 
    18fe:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    1905:	00 00 00 
    1908:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    190f:	00 00 00 
    1912:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1919:	01 00 00 
    191c:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1923:	01 00 00 
    1926:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    192d:	01 00 00 
    1930:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1937:	01 00 00 
    193a:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1941:	01 00 00 
    1944:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    194b:	01 00 00 
    194e:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1955:	02 00 00 
    1958:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    195e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1964:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    196b:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1972:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1979:	01 00 00 
    197c:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1982:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1987:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    198d:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1991:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1997:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    199e:	01 00 00 
    19a1:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    19a8:	4b 8d 14 19          	lea    (%r9,%r11,1),%rdx
    19ac:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    19b3:	00 00 
    19b5:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    19bb:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    19c2:	01 00 00 
    19c5:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    19cc:	00 00 00 
    19cf:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    19d6:	00 00 00 
    19d9:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    19e0:	00 00 00 
    19e3:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    19ea:	00 00 00 
    19ed:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    19f4:	01 00 00 
    19f7:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    19fe:	01 00 00 
    1a01:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    1a08:	01 00 00 
    1a0b:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1a12:	01 00 00 
    1a15:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1a1c:	01 00 00 
    1a1f:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1a26:	01 00 00 
    1a29:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1a30:	02 00 00 
    1a33:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1a3a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1a40:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1a46:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1a4d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1a53:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1a58:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1a5f:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1a66:	00 00 
    1a68:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1a6e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1a74:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1a7a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1a7f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1a85:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1a8c:	01 00 00 
    1a8f:	4b 8d 14 1a          	lea    (%r10,%r11,1),%rdx
    1a93:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1a9a:	00 00 
    1a9c:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1aa2:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1aa9:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1ab0:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1ab7:	00 00 00 
    1aba:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1ac1:	00 00 00 
    1ac4:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    1acb:	00 00 00 
    1ace:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    1ad5:	00 00 00 
    1ad8:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1adf:	01 00 00 
    1ae2:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1ae9:	01 00 00 
    1aec:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    1af3:	01 00 00 
    1af6:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1afd:	01 00 00 
    1b00:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1b07:	01 00 00 
    1b0a:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1b11:	01 00 00 
    1b14:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1b1b:	02 00 00 
    1b1e:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1b25:	01 00 00 
    1b28:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1b2e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1b35:	00 00 
    1b37:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1b3d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1b42:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1b49:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1b50:	01 00 00 
    1b53:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1b59:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    1b5f:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    1b65:	c4 a1 7d 11 44 9e 20 	vmovupd %ymm0,0x20(%rsi,%r11,4)
    1b6c:	c4 a1 7c 11 64 9e 40 	vmovups %ymm4,0x40(%rsi,%r11,4)
    1b73:	c4 a1 7c 11 5c 9e 60 	vmovups %ymm3,0x60(%rsi,%r11,4)
    1b7a:	c4 a1 7c 11 bc 9e 80 	vmovups %ymm7,0x80(%rsi,%r11,4)
    1b81:	00 00 00 
    1b84:	c4 a1 7c 11 b4 9e a0 	vmovups %ymm6,0xa0(%rsi,%r11,4)
    1b8b:	00 00 00 
    1b8e:	c4 21 7c 11 84 9e c0 	vmovups %ymm8,0xc0(%rsi,%r11,4)
    1b95:	00 00 00 
    1b98:	c4 21 7c 11 8c 9e e0 	vmovups %ymm9,0xe0(%rsi,%r11,4)
    1b9f:	00 00 00 
    1ba2:	c4 a1 7c 11 94 9e 00 	vmovups %ymm2,0x100(%rsi,%r11,4)
    1ba9:	01 00 00 
    1bac:	c4 a1 7c 11 ac 9e 20 	vmovups %ymm5,0x120(%rsi,%r11,4)
    1bb3:	01 00 00 
    1bb6:	c4 a1 7c 11 8c 9e 40 	vmovups %ymm1,0x140(%rsi,%r11,4)
    1bbd:	01 00 00 
    1bc0:	c4 21 7c 11 94 9e 60 	vmovups %ymm10,0x160(%rsi,%r11,4)
    1bc7:	01 00 00 
    1bca:	c4 21 7c 11 b4 9e 80 	vmovups %ymm14,0x180(%rsi,%r11,4)
    1bd1:	01 00 00 
    1bd4:	c4 21 7c 11 bc 9e a0 	vmovups %ymm15,0x1a0(%rsi,%r11,4)
    1bdb:	01 00 00 
    1bde:	c4 21 7c 11 9c 9e c0 	vmovups %ymm11,0x1c0(%rsi,%r11,4)
    1be5:	01 00 00 
    1be8:	c4 21 7c 11 a4 9e e0 	vmovups %ymm12,0x1e0(%rsi,%r11,4)
    1bef:	01 00 00 
    1bf2:	c4 21 7c 11 ac 9e 00 	vmovups %ymm13,0x200(%rsi,%r11,4)
    1bf9:	02 00 00 
    1bfc:	49 81 c3 88 00 00 00 	add    $0x88,%r11
    1c03:	49 39 fb             	cmp    %rdi,%r11
    1c06:	0f 8c f4 e8 ff ff    	jl     500 <_Z5benchv+0x3a0>
    1c0c:	e9 df e5 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    1c11:	0f 31                	rdtsc  
    1c13:	48 c1 e2 20          	shl    $0x20,%rdx
    1c17:	48 09 c2             	or     %rax,%rdx
    1c1a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1c20 <_Z5benchv+0x1ac0>
    1c20:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1c25:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1c2d <_Z5benchv+0x1acd>
    1c2c:	00 
    1c2d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1c35 <_Z5benchv+0x1ad5>
    1c34:	00 
    1c35:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1c3c <_Z5benchv+0x1adc>
    1c3c:	01 c0                	add    %eax,%eax
    1c3e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1c44:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1c48:	c5 fb 5c 84 24 50 01 	vsubsd 0x150(%rsp),%xmm0,%xmm0
    1c4f:	00 00 
    1c51:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    1c55:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    1c59:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1c5d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1c61:	48 81 c4 c8 04 00 00 	add    $0x4c8,%rsp
    1c68:	5b                   	pop    %rbx
    1c69:	41 5c                	pop    %r12
    1c6b:	41 5d                	pop    %r13
    1c6d:	41 5e                	pop    %r14
    1c6f:	41 5f                	pop    %r15
    1c71:	5d                   	pop    %rbp
    1c72:	c5 f8 77             	vzeroupper 
    1c75:	c3                   	retq   
    1c76:	90                   	nop
    1c77:	90                   	nop
    1c78:	90                   	nop
    1c79:	90                   	nop
    1c7a:	90                   	nop
    1c7b:	90                   	nop
    1c7c:	90                   	nop
    1c7d:	90                   	nop
    1c7e:	90                   	nop
    1c7f:	90                   	nop

0000000000001c80 <_Z6enablev>:
    1c80:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1c87 <_Z6enablev+0x7>
    1c87:	b8 88 00 00 00       	mov    $0x88,%eax
    1c8c:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
    1c91:	0f 45 c8             	cmovne %eax,%ecx
    1c94:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1c9a <_Z6enablev+0x1a>
    1c9a:	0f 9e c1             	setle  %cl
    1c9d:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # 1ca4 <_Z6enablev+0x24>
    1ca4:	0f 9f c0             	setg   %al
    1ca7:	20 c8                	and    %cl,%al
    1ca9:	c3                   	retq   
    1caa:	90                   	nop
    1cab:	90                   	nop
    1cac:	90                   	nop
    1cad:	90                   	nop
    1cae:	90                   	nop
    1caf:	90                   	nop

0000000000001cb0 <_Z9n_reg_maxv>:
    1cb0:	b8 af 01 00 00       	mov    $0x1af,%eax
    1cb5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui17_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui17_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui17_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui17_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui17_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui17_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui17_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui17_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui17_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui17_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui17_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui17_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
