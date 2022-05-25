
matvec_ui30_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f0 00 00 00    	imul   $0xf0,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 c9 f3 1a ca 6b 	imul   $0x6bca1af3,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 26          	sar    $0x26,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	69 c9 98 00 00 00    	imul   $0x98,%ecx,%ecx
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
     16a:	48 81 ec 48 06 00 00 	sub    $0x648,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 78 03 	vmovsd %xmm0,0x378(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 00 33 00 00    	jle    34b8 <_Z5benchv+0x3358>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 ff             	xor    %r15d,%r15d
     1d7:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     1de:	00 
     1df:	eb 27                	jmp    208 <_Z5benchv+0xa8>
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
     1f0:	4c 89 f8             	mov    %r15,%rax
     1f3:	48 83 c0 13          	add    $0x13,%rax
     1f7:	49 89 c7             	mov    %rax,%r15
     1fa:	48 3b 84 24 88 03 00 	cmp    0x388(%rsp),%rax
     201:	00 
     202:	0f 83 b0 32 00 00    	jae    34b8 <_Z5benchv+0x3358>
     208:	45 85 f6             	test   %r14d,%r14d
     20b:	7e e3                	jle    1f0 <_Z5benchv+0x90>
     20d:	4c 89 f8             	mov    %r15,%rax
     210:	49 8d 6f 01          	lea    0x1(%r15),%rbp
     214:	49 8d 5f 02          	lea    0x2(%r15),%rbx
     218:	4d 8d 47 03          	lea    0x3(%r15),%r8
     21c:	49 83 c7 04          	add    $0x4,%r15
     220:	48 8d 50 05          	lea    0x5(%rax),%rdx
     224:	49 0f af ee          	imul   %r14,%rbp
     228:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     22c:	4c 8d 58 08          	lea    0x8(%rax),%r11
     230:	4c 8d 60 09          	lea    0x9(%rax),%r12
     234:	4c 8d 68 0a          	lea    0xa(%rax),%r13
     238:	49 0f af de          	imul   %r14,%rbx
     23c:	4c 8d 48 06          	lea    0x6(%rax),%r9
     240:	4c 8d 50 07          	lea    0x7(%rax),%r10
     244:	4d 0f af fe          	imul   %r14,%r15
     248:	4d 0f af c6          	imul   %r14,%r8
     24c:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     251:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     255:	48 89 bc 24 58 03 00 	mov    %rdi,0x358(%rsp)
     25c:	00 
     25d:	48 89 c7             	mov    %rax,%rdi
     260:	4d 0f af de          	imul   %r14,%r11
     264:	4d 0f af e6          	imul   %r14,%r12
     268:	4d 0f af ee          	imul   %r14,%r13
     26c:	4d 0f af ce          	imul   %r14,%r9
     270:	4d 0f af d6          	imul   %r14,%r10
     274:	48 89 94 24 70 03 00 	mov    %rdx,0x370(%rsp)
     27b:	00 
     27c:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     280:	49 0f af fe          	imul   %r14,%rdi
     284:	48 89 94 24 68 03 00 	mov    %rdx,0x368(%rsp)
     28b:	00 
     28c:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     290:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     297:	00 
     298:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     29f:	00 
     2a0:	48 89 ac 24 d8 03 00 	mov    %rbp,0x3d8(%rsp)
     2a7:	00 
     2a8:	48 8b ac 24 70 03 00 	mov    0x370(%rsp),%rbp
     2af:	00 
     2b0:	48 89 9c 24 d0 03 00 	mov    %rbx,0x3d0(%rsp)
     2b7:	00 
     2b8:	48 8d 58 12          	lea    0x12(%rax),%rbx
     2bc:	4c 89 bc 24 c0 03 00 	mov    %r15,0x3c0(%rsp)
     2c3:	00 
     2c4:	49 89 c7             	mov    %rax,%r15
     2c7:	4c 89 84 24 c8 03 00 	mov    %r8,0x3c8(%rsp)
     2ce:	00 
     2cf:	4c 89 9c 24 a8 03 00 	mov    %r11,0x3a8(%rsp)
     2d6:	00 
     2d7:	4c 8d 58 11          	lea    0x11(%rax),%r11
     2db:	4c 89 a4 24 a0 03 00 	mov    %r12,0x3a0(%rsp)
     2e2:	00 
     2e3:	4c 8d 60 0f          	lea    0xf(%rax),%r12
     2e7:	4c 89 ac 24 98 03 00 	mov    %r13,0x398(%rsp)
     2ee:	00 
     2ef:	4c 8d 68 10          	lea    0x10(%rax),%r13
     2f3:	49 0f af de          	imul   %r14,%rbx
     2f7:	4c 89 8c 24 b8 03 00 	mov    %r9,0x3b8(%rsp)
     2fe:	00 
     2ff:	4c 89 94 24 b0 03 00 	mov    %r10,0x3b0(%rsp)
     306:	00 
     307:	48 89 bc 24 90 03 00 	mov    %rdi,0x390(%rsp)
     30e:	00 
     30f:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     314:	4d 0f af e6          	imul   %r14,%r12
     318:	4d 0f af ee          	imul   %r14,%r13
     31c:	4d 0f af de          	imul   %r14,%r11
     320:	c4 e2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm2
     327:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
     32e:	49 0f af ee          	imul   %r14,%rbp
     332:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     338:	49 0f af fe          	imul   %r14,%rdi
     33c:	48 89 ac 24 70 03 00 	mov    %rbp,0x370(%rsp)
     343:	00 
     344:	48 8b ac 24 68 03 00 	mov    0x368(%rsp),%rbp
     34b:	00 
     34c:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     353:	00 00 
     355:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     35c:	00 00 
     35e:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     365:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     36c:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     373:	00 00 
     375:	49 0f af ee          	imul   %r14,%rbp
     379:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     380:	00 00 
     382:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     389:	00 00 
     38b:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     392:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     399:	48 89 ac 24 68 03 00 	mov    %rbp,0x368(%rsp)
     3a0:	00 
     3a1:	48 8b ac 24 60 03 00 	mov    0x360(%rsp),%rbp
     3a8:	00 
     3a9:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     3b0:	00 00 
     3b2:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     3b9:	00 00 
     3bb:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     3c2:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3c9:	49 0f af ee          	imul   %r14,%rbp
     3cd:	48 89 ac 24 60 03 00 	mov    %rbp,0x360(%rsp)
     3d4:	00 
     3d5:	48 8b ac 24 58 03 00 	mov    0x358(%rsp),%rbp
     3dc:	00 
     3dd:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     3e4:	00 00 
     3e6:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     3ed:	00 00 
     3ef:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3f6:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     3fd:	49 0f af ee          	imul   %r14,%rbp
     401:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     408:	00 00 
     40a:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     411:	00 00 
     413:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     41a:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     421:	48 89 ac 24 58 03 00 	mov    %rbp,0x358(%rsp)
     428:	00 
     429:	31 ed                	xor    %ebp,%ebp
     42b:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     432:	00 00 
     434:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     43b:	00 00 
     43d:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     444:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     44b:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     452:	00 00 
     454:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     45b:	00 00 
     45d:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     464:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     46b:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     472:	00 00 
     474:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     47b:	00 00 
     47d:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     484:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     48b:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     492:	00 00 
     494:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     49b:	00 00 
     49d:	90                   	nop
     49e:	90                   	nop
     49f:	90                   	nop
     4a0:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     4a7:	00 
     4a8:	4c 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%r8
     4af:	00 
     4b0:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
     4b7:	00 
     4b8:	49 83 c8 20          	or     $0x20,%r8
     4bc:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     4c0:	4c 8d 0c 2a          	lea    (%rdx,%rbp,1),%r9
     4c4:	48 8b 94 24 d0 03 00 	mov    0x3d0(%rsp),%rdx
     4cb:	00 
     4cc:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     4d3:	00 
     4d4:	c4 a1 7c 10 84 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm0
     4db:	01 00 00 
     4de:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
     4e5:	c4 a1 7c 10 54 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm2
     4ec:	c4 21 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm8
     4f3:	01 00 00 
     4f6:	c4 21 7c 10 3c 91    	vmovups (%rcx,%r10,4),%ymm15
     4fc:	c4 21 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm9
     503:	01 00 00 
     506:	c4 a1 7c 10 5c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm3
     50d:	c4 21 7c 10 94 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm10
     514:	01 00 00 
     517:	c4 21 7c 10 a4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm12
     51e:	01 00 00 
     521:	c4 21 7c 10 ac 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm13
     528:	01 00 00 
     52b:	c4 a1 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm4
     532:	00 00 00 
     535:	c4 a1 7c 10 ac 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm5
     53c:	00 00 00 
     53f:	c4 a1 7c 10 bc 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm7
     546:	00 00 00 
     549:	c4 21 7c 10 9c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm11
     550:	01 00 00 
     553:	c4 a1 7c 10 b4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm6
     55a:	00 00 00 
     55d:	c4 21 7c 10 b4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm14
     564:	01 00 00 
     567:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     56b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     571:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     578:	00 00 
     57a:	c4 a2 7d a8 0c 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm1
     580:	c4 e2 7d a8 54 ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm0,%ymm2
     587:	c4 62 7d a8 84 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm8
     58e:	01 00 00 
     591:	c4 62 7d a8 3c ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm15
     597:	c4 62 7d a8 8c ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm9
     59e:	01 00 00 
     5a1:	c4 e2 7d a8 5c ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm0,%ymm3
     5a8:	c4 62 7d a8 94 ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm10
     5af:	01 00 00 
     5b2:	c4 62 7d a8 a4 ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm12
     5b9:	01 00 00 
     5bc:	c4 62 7d a8 ac ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm13
     5c3:	01 00 00 
     5c6:	c4 e2 7d a8 a4 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm4
     5cd:	00 00 00 
     5d0:	c4 e2 7d a8 ac ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm5
     5d7:	00 00 00 
     5da:	c4 e2 7d a8 bc ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm7
     5e1:	00 00 00 
     5e4:	c4 62 7d a8 9c ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm11
     5eb:	01 00 00 
     5ee:	c4 62 7d a8 b4 ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm14
     5f5:	01 00 00 
     5f8:	c4 e2 7d a8 b4 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm6
     5ff:	00 00 00 
     602:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     609:	00 00 
     60b:	c4 a1 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm1
     612:	02 00 00 
     615:	c4 e2 7d a8 8c ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm1
     61c:	02 00 00 
     61f:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     626:	00 00 
     628:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
     62c:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     633:	00 00 
     635:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     63a:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     641:	00 00 
     643:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
     647:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
     64e:	00 00 
     650:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     657:	00 00 
     659:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     660:	00 00 
     662:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     668:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     66c:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
     670:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     676:	c4 62 7d a8 9c ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm11
     67d:	01 00 00 
     680:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     687:	00 00 
     689:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     690:	00 00 
     692:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     698:	c4 a1 7c 10 8c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm1
     69f:	02 00 00 
     6a2:	c4 e2 7d a8 8c ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm1
     6a9:	02 00 00 
     6ac:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     6b2:	c4 a1 7c 10 8c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm1
     6b9:	02 00 00 
     6bc:	c4 e2 7d a8 8c ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm0,%ymm1
     6c3:	02 00 00 
     6c6:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     6cd:	00 00 
     6cf:	c4 a1 7c 10 8c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm1
     6d6:	02 00 00 
     6d9:	c4 e2 7d a8 8c ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm0,%ymm1
     6e0:	02 00 00 
     6e3:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     6ea:	00 00 
     6ec:	c4 a1 7c 10 8c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm1
     6f3:	02 00 00 
     6f6:	c4 e2 7d a8 8c ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm0,%ymm1
     6fd:	02 00 00 
     700:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     706:	c4 a1 7c 10 8c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm1
     70d:	02 00 00 
     710:	c4 e2 7d a8 8c ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm0,%ymm1
     717:	02 00 00 
     71a:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     721:	00 00 
     723:	c4 a1 7c 10 8c 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm1
     72a:	02 00 00 
     72d:	c4 e2 7d a8 8c ae c0 	vfmadd213ps 0x2c0(%rsi,%rbp,4),%ymm0,%ymm1
     734:	02 00 00 
     737:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     73b:	c4 a1 7c 10 8c 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm1
     742:	02 00 00 
     745:	c4 e2 7d a8 8c ae e0 	vfmadd213ps 0x2e0(%rsi,%rbp,4),%ymm0,%ymm1
     74c:	02 00 00 
     74f:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     753:	c4 a1 7c 10 8c 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm1
     75a:	03 00 00 
     75d:	c4 e2 7d a8 8c ae 00 	vfmadd213ps 0x300(%rsi,%rbp,4),%ymm0,%ymm1
     764:	03 00 00 
     767:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     76e:	00 00 
     770:	c4 a1 7c 10 8c 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm1
     777:	03 00 00 
     77a:	c4 e2 7d a8 8c ae 20 	vfmadd213ps 0x320(%rsi,%rbp,4),%ymm0,%ymm1
     781:	03 00 00 
     784:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     788:	c4 a1 7c 10 8c 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm1
     78f:	03 00 00 
     792:	c4 e2 7d a8 8c ae 40 	vfmadd213ps 0x340(%rsi,%rbp,4),%ymm0,%ymm1
     799:	03 00 00 
     79c:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     7a0:	c4 a1 7c 10 8c 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm1
     7a7:	03 00 00 
     7aa:	c4 e2 7d a8 8c ae 60 	vfmadd213ps 0x360(%rsi,%rbp,4),%ymm0,%ymm1
     7b1:	03 00 00 
     7b4:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     7b8:	c4 a1 7c 10 8c 91 80 	vmovups 0x380(%rcx,%r10,4),%ymm1
     7bf:	03 00 00 
     7c2:	c4 e2 7d a8 8c ae 80 	vfmadd213ps 0x380(%rsi,%rbp,4),%ymm0,%ymm1
     7c9:	03 00 00 
     7cc:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     7d3:	00 00 
     7d5:	c4 a1 7c 10 8c 91 a0 	vmovups 0x3a0(%rcx,%r10,4),%ymm1
     7dc:	03 00 00 
     7df:	c4 e2 7d a8 8c ae a0 	vfmadd213ps 0x3a0(%rsi,%rbp,4),%ymm0,%ymm1
     7e6:	03 00 00 
     7e9:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     7f0:	00 00 
     7f2:	c4 a2 7d b8 64 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm0,%ymm4
     7f9:	c4 a2 7d b8 94 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm0,%ymm2
     800:	01 00 00 
     803:	c4 a2 7d b8 bc 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm0,%ymm7
     80a:	01 00 00 
     80d:	c4 a2 7d b8 b4 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm0,%ymm6
     814:	00 00 00 
     817:	c4 a2 7d b8 9c 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm0,%ymm3
     81e:	01 00 00 
     821:	c4 22 7d b8 9c 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm0,%ymm11
     828:	01 00 00 
     82b:	c4 22 7d b8 94 89 20 	vfmadd231ps 0x320(%rcx,%r9,4),%ymm0,%ymm10
     832:	03 00 00 
     835:	c4 22 7d b8 bc 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm0,%ymm15
     83c:	01 00 00 
     83f:	c4 22 7d b8 8c 89 e0 	vfmadd231ps 0x2e0(%rcx,%r9,4),%ymm0,%ymm9
     846:	02 00 00 
     849:	c4 a2 7d b8 ac 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm0,%ymm5
     850:	00 00 00 
     853:	c4 22 7d b8 84 89 c0 	vfmadd231ps 0x2c0(%rcx,%r9,4),%ymm0,%ymm8
     85a:	02 00 00 
     85d:	c4 22 7d b8 a4 89 40 	vfmadd231ps 0x340(%rcx,%r9,4),%ymm0,%ymm12
     864:	03 00 00 
     867:	c4 22 7d b8 ac 89 60 	vfmadd231ps 0x360(%rcx,%r9,4),%ymm0,%ymm13
     86e:	03 00 00 
     871:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     878:	00 00 
     87a:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     881:	00 00 
     883:	c4 a2 7d b8 64 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm0,%ymm4
     88a:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     891:	00 00 
     893:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     89a:	00 00 
     89c:	c4 a2 7d b8 94 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm0,%ymm2
     8a3:	01 00 00 
     8a6:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
     8ad:	00 00 
     8af:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     8b3:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     8ba:	00 00 
     8bc:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     8c2:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     8c9:	00 00 
     8cb:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     8d2:	00 00 
     8d4:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     8db:	00 00 
     8dd:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     8e3:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     8e8:	c4 22 7d b8 b4 89 a0 	vfmadd231ps 0x3a0(%rcx,%r9,4),%ymm0,%ymm14
     8ef:	03 00 00 
     8f2:	c4 a2 7d b8 0c 89    	vfmadd231ps (%rcx,%r9,4),%ymm0,%ymm1
     8f8:	c4 a2 7d b8 9c 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm0,%ymm3
     8ff:	01 00 00 
     902:	c4 a2 7d b8 b4 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm0,%ymm6
     909:	01 00 00 
     90c:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     913:	00 00 
     915:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     91b:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     920:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     924:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
     92b:	00 00 
     92d:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     934:	00 00 
     936:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     93c:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     943:	00 00 
     945:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     94c:	00 00 
     94e:	c4 a2 7d b8 64 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm0,%ymm4
     955:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     95c:	00 00 
     95e:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     965:	00 00 
     967:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     96e:	00 00 
     970:	c4 a2 7d b8 a4 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm0,%ymm4
     977:	00 00 00 
     97a:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     981:	00 00 
     983:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     989:	c4 a2 7d b8 a4 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm0,%ymm4
     990:	00 00 00 
     993:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     999:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     99f:	c4 a2 7d b8 a4 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm0,%ymm4
     9a6:	02 00 00 
     9a9:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     9af:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     9b5:	c4 a2 7d b8 a4 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm0,%ymm4
     9bc:	02 00 00 
     9bf:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     9c5:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     9cc:	00 00 
     9ce:	c4 a2 7d b8 a4 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm0,%ymm4
     9d5:	02 00 00 
     9d8:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     9df:	00 00 
     9e1:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     9e8:	00 00 
     9ea:	c4 a2 7d b8 a4 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm0,%ymm4
     9f1:	02 00 00 
     9f4:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     9fb:	00 00 
     9fd:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     a03:	c4 a2 7d b8 a4 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm0,%ymm4
     a0a:	02 00 00 
     a0d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     a13:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     a1a:	00 00 
     a1c:	c4 a2 7d b8 a4 89 a0 	vfmadd231ps 0x2a0(%rcx,%r9,4),%ymm0,%ymm4
     a23:	02 00 00 
     a26:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     a2d:	00 00 
     a2f:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     a36:	00 00 
     a38:	c4 a2 7d b8 a4 89 00 	vfmadd231ps 0x300(%rcx,%r9,4),%ymm0,%ymm4
     a3f:	03 00 00 
     a42:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     a49:	00 00 
     a4b:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
     a52:	00 00 
     a54:	c4 a2 7d b8 a4 89 80 	vfmadd231ps 0x380(%rcx,%r9,4),%ymm0,%ymm4
     a5b:	03 00 00 
     a5e:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     a65:	00 00 
     a67:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     a6e:	01 00 00 
     a71:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     a78:	01 00 00 
     a7b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     a81:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     a88:	01 00 00 
     a8b:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
     a92:	02 00 00 
     a95:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
     a9c:	03 00 00 
     a9f:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
     aa6:	03 00 00 
     aa9:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     ab0:	00 00 00 
     ab3:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     aba:	01 00 00 
     abd:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     ac4:	01 00 00 
     ac7:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
     ace:	02 00 00 
     ad1:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
     ad8:	03 00 00 
     adb:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
     ae2:	00 00 
     ae4:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     ae8:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     aee:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     af5:	01 00 00 
     af8:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
     aff:	00 00 
     b01:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     b08:	00 00 
     b0a:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     b11:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     b15:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     b1c:	00 00 
     b1e:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     b25:	00 00 
     b27:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     b2d:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     b34:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
     b3b:	02 00 00 
     b3e:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     b43:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
     b4a:	00 00 
     b4c:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     b51:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     b57:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     b5d:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
     b64:	02 00 00 
     b67:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     b6e:	00 00 
     b70:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     b77:	00 00 
     b79:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     b80:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     b86:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     b8d:	00 00 
     b8f:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     b96:	02 00 00 
     b99:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     ba0:	00 00 
     ba2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     ba9:	00 00 
     bab:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     bb2:	00 00 00 
     bb5:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     bbc:	00 00 
     bbe:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     bc5:	00 00 
     bc7:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
     bce:	02 00 00 
     bd1:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     bd8:	00 00 
     bda:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     be0:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     be7:	00 00 00 
     bea:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     bf1:	00 00 
     bf3:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     bfa:	00 00 
     bfc:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     c02:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
     c09:	02 00 00 
     c0c:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     c12:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     c18:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     c1f:	00 00 00 
     c22:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     c28:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     c2f:	00 00 
     c31:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
     c38:	02 00 00 
     c3b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     c41:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     c48:	00 00 
     c4a:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     c51:	01 00 00 
     c54:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     c5b:	00 00 
     c5d:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     c64:	00 00 
     c66:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
     c6d:	03 00 00 
     c70:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     c77:	00 00 
     c79:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     c80:	00 00 
     c82:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     c89:	01 00 00 
     c8c:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     c93:	00 00 
     c95:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     c9c:	00 00 
     c9e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
     ca5:	03 00 00 
     ca8:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     caf:	00 00 
     cb1:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     cb8:	00 00 
     cba:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     cc1:	00 00 
     cc3:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm2
     cca:	03 00 00 
     ccd:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     cd1:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     cd8:	00 00 
     cda:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     ce1:	00 
     ce2:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
     ce8:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     cef:	01 00 00 
     cf2:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
     cf9:	03 00 00 
     cfc:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     d03:	01 00 00 
     d06:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     d0d:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     d14:	00 00 00 
     d17:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     d1e:	01 00 00 
     d21:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     d28:	01 00 00 
     d2b:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
     d32:	02 00 00 
     d35:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
     d3c:	02 00 00 
     d3f:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
     d46:	02 00 00 
     d49:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     d50:	00 00 00 
     d53:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
     d5a:	03 00 00 
     d5d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     d64:	00 00 
     d66:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     d6a:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     d71:	00 00 
     d73:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
     d7a:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     d81:	00 00 
     d83:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
     d8a:	00 00 
     d8c:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     d93:	01 00 00 
     d96:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
     d9d:	00 00 
     d9f:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     da4:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
     dab:	03 00 00 
     dae:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     db5:	00 00 
     db7:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     dbe:	00 00 
     dc0:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     dc7:	01 00 00 
     dca:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     dd1:	00 00 
     dd3:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     dda:	00 00 
     ddc:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     de1:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     de7:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
     dee:	00 00 
     df0:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     df7:	00 00 
     df9:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     dff:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     e05:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     e0b:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
     e10:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
     e17:	00 00 
     e19:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     e20:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     e27:	01 00 00 
     e2a:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
     e31:	02 00 00 
     e34:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
     e3b:	02 00 00 
     e3e:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
     e45:	03 00 00 
     e48:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     e4e:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
     e55:	00 00 
     e57:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     e5e:	00 00 
     e60:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     e66:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     e6d:	00 00 00 
     e70:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
     e77:	00 00 
     e79:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     e80:	00 00 
     e82:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     e89:	01 00 00 
     e8c:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     e91:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
     e98:	00 00 
     e9a:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm11
     ea1:	03 00 00 
     ea4:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     eab:	00 00 
     ead:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     eb4:	00 00 
     eb6:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
     ebd:	02 00 00 
     ec0:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     ec6:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     ecc:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     ed3:	00 00 00 
     ed6:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     edd:	00 00 
     edf:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     ee6:	00 00 
     ee8:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
     eef:	00 00 
     ef1:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     ef8:	00 00 
     efa:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm11
     f01:	03 00 00 
     f04:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
     f0b:	02 00 00 
     f0e:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     f14:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     f1b:	00 00 
     f1d:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
     f24:	02 00 00 
     f27:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     f2b:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     f32:	00 00 
     f34:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     f3b:	00 00 
     f3d:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     f44:	00 
     f45:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
     f4c:	01 00 00 
     f4f:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
     f56:	02 00 00 
     f59:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     f5f:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     f66:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     f6d:	00 00 00 
     f70:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     f77:	01 00 00 
     f7a:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
     f81:	02 00 00 
     f84:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     f8a:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
     f91:	00 00 00 
     f94:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
     f9b:	02 00 00 
     f9e:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
     fa5:	03 00 00 
     fa8:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
     faf:	00 00 00 
     fb2:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
     fb9:	02 00 00 
     fbc:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
     fc3:	02 00 00 
     fc6:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
     fcd:	03 00 00 
     fd0:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
     fd7:	02 00 00 
     fda:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     fe1:	00 00 
     fe3:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     fea:	00 00 
     fec:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
     ff3:	01 00 00 
     ff6:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     ffc:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1002:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    1009:	02 00 00 
    100c:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1013:	00 00 
    1015:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    101c:	00 00 
    101e:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1025:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    102c:	00 00 
    102e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1035:	00 00 
    1037:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    103e:	00 00 
    1040:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1046:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    104c:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1052:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    1059:	02 00 00 
    105c:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1063:	00 00 
    1065:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    106c:	00 00 
    106e:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1075:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    107c:	00 00 00 
    107f:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm5
    1086:	03 00 00 
    1089:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    1090:	00 00 
    1092:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    1099:	00 00 
    109b:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    10a1:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    10a5:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    10ac:	00 00 
    10ae:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    10b5:	00 00 
    10b7:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    10be:	01 00 00 
    10c1:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    10c7:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    10ce:	00 00 
    10d0:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    10d7:	03 00 00 
    10da:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    10e0:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    10e6:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    10ed:	00 00 
    10ef:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    10f6:	00 00 
    10f8:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    10ff:	01 00 00 
    1102:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    1109:	00 00 
    110b:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1110:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    1117:	03 00 00 
    111a:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    1121:	00 00 
    1123:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    112a:	00 00 
    112c:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    1133:	01 00 00 
    1136:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    113b:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1142:	00 00 
    1144:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm3
    114b:	03 00 00 
    114e:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    1155:	00 00 
    1157:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    115e:	00 00 
    1160:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    1167:	01 00 00 
    116a:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1171:	00 00 
    1173:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    117a:	00 00 
    117c:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    1183:	00 00 
    1185:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    118c:	00 00 
    118e:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1195:	01 00 00 
    1198:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
    119c:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    11a3:	00 00 
    11a5:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    11ac:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    11b3:	00 00 00 
    11b6:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    11bd:	02 00 00 
    11c0:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    11c7:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    11cd:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    11d4:	00 00 00 
    11d7:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm5
    11de:	03 00 00 
    11e1:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    11e8:	00 00 
    11ea:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    11f1:	01 00 00 
    11f4:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    11fb:	02 00 00 
    11fe:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1205:	02 00 00 
    1208:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    120f:	03 00 00 
    1212:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1219:	00 00 
    121b:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    121f:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    1226:	00 00 
    1228:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    122f:	01 00 00 
    1232:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    1239:	02 00 00 
    123c:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    1240:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1247:	00 00 
    1249:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1250:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1256:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    125c:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1263:	02 00 00 
    1266:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    126d:	00 00 
    126f:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1275:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    127c:	02 00 00 
    127f:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    1283:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    128a:	00 00 
    128c:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1293:	00 00 00 
    1296:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    129d:	00 00 
    129f:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    12a6:	00 00 
    12a8:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    12ae:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    12b5:	00 00 
    12b7:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    12be:	00 00 
    12c0:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    12c7:	00 00 
    12c9:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm5
    12d0:	03 00 00 
    12d3:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    12da:	01 00 00 
    12dd:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    12e4:	01 00 00 
    12e7:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    12ee:	00 00 
    12f0:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    12f7:	00 00 
    12f9:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1300:	00 00 00 
    1303:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1309:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1310:	00 00 
    1312:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    1319:	02 00 00 
    131c:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1322:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1329:	00 00 
    132b:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    1332:	03 00 00 
    1335:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    133c:	00 00 
    133e:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1345:	00 00 
    1347:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    134e:	00 00 
    1350:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1357:	00 00 
    1359:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1360:	01 00 00 
    1363:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    136a:	00 00 
    136c:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1372:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    1379:	02 00 00 
    137c:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1383:	00 00 
    1385:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    138c:	00 00 
    138e:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1395:	01 00 00 
    1398:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    139e:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    13a5:	00 00 
    13a7:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    13ae:	03 00 00 
    13b1:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    13b8:	00 00 
    13ba:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    13c1:	00 00 
    13c3:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    13ca:	01 00 00 
    13cd:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    13d4:	00 00 
    13d6:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    13db:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    13e2:	03 00 00 
    13e5:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    13ec:	00 00 
    13ee:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    13f4:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    13fb:	01 00 00 
    13fe:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1402:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1409:	00 00 
    140b:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
    1412:	00 
    1413:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1418:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    141f:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1426:	00 00 00 
    1429:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    142f:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
    1436:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    143d:	01 00 00 
    1440:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1447:	02 00 00 
    144a:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    1451:	02 00 00 
    1454:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    145b:	01 00 00 
    145e:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1465:	02 00 00 
    1468:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    146f:	03 00 00 
    1472:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1479:	01 00 00 
    147c:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1483:	01 00 00 
    1486:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    148d:	03 00 00 
    1490:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1497:	01 00 00 
    149a:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    14a1:	00 00 
    14a3:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    14a7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    14ad:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    14b4:	00 00 00 
    14b7:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    14be:	00 00 
    14c0:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    14c7:	00 00 
    14c9:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    14d0:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    14d5:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    14dc:	00 00 
    14de:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    14e5:	00 00 
    14e7:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    14ec:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    14f1:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    14f8:	00 00 
    14fa:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    1501:	00 00 
    1503:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    150a:	01 00 00 
    150d:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    1514:	03 00 00 
    1517:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    151e:	03 00 00 
    1521:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1527:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    152e:	00 00 
    1530:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1537:	00 00 
    1539:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1540:	00 00 
    1542:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1549:	00 00 
    154b:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1551:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1557:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    155e:	00 00 
    1560:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1567:	00 00 00 
    156a:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1571:	00 00 
    1573:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1579:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1580:	00 00 00 
    1583:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    158a:	00 00 
    158c:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1593:	00 00 
    1595:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    159c:	00 00 
    159e:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    15a5:	01 00 00 
    15a8:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    15af:	00 00 
    15b1:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    15b8:	00 00 
    15ba:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    15c1:	01 00 00 
    15c4:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    15cb:	00 00 
    15cd:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    15d4:	00 00 
    15d6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    15dc:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    15e3:	02 00 00 
    15e6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    15ec:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    15f3:	00 00 
    15f5:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    15fc:	02 00 00 
    15ff:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1606:	00 00 
    1608:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    160e:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    1615:	02 00 00 
    1618:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    161e:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1625:	00 00 
    1627:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    162e:	02 00 00 
    1631:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1638:	00 00 
    163a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1640:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    1647:	02 00 00 
    164a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1650:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1657:	00 00 
    1659:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    1660:	03 00 00 
    1663:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    166a:	00 00 
    166c:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1673:	00 00 
    1675:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    167c:	03 00 00 
    167f:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1683:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    168a:	00 00 
    168c:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
    1693:	00 
    1694:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    169b:	00 00 00 
    169e:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    16a5:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    16ac:	01 00 00 
    16af:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    16b6:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    16bd:	00 00 00 
    16c0:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    16c7:	01 00 00 
    16ca:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    16d1:	02 00 00 
    16d4:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    16db:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    16e2:	03 00 00 
    16e5:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    16ec:	03 00 00 
    16ef:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    16f6:	03 00 00 
    16f9:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    1700:	01 00 00 
    1703:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    170a:	01 00 00 
    170d:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1714:	01 00 00 
    1717:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    171e:	00 00 
    1720:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1727:	00 00 
    1729:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    172f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1735:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    173c:	00 00 
    173e:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    1745:	02 00 00 
    1748:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    174f:	00 00 
    1751:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1757:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    175e:	00 00 00 
    1761:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1768:	00 00 
    176a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1770:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    1777:	01 00 00 
    177a:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    1781:	00 00 
    1783:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    178a:	00 00 
    178c:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1793:	00 00 
    1795:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    179b:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    17a2:	00 00 
    17a4:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    17ab:	00 00 
    17ad:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    17b4:	00 00 
    17b6:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    17bd:	00 00 
    17bf:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    17c6:	01 00 00 
    17c9:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    17d0:	02 00 00 
    17d3:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    17da:	03 00 00 
    17dd:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    17e4:	03 00 00 
    17e7:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    17ec:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    17f3:	00 00 
    17f5:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    17fc:	00 00 
    17fe:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    1805:	00 00 
    1807:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    180e:	00 00 
    1810:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1816:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    181d:	02 00 00 
    1820:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1826:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    182d:	00 00 
    182f:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1836:	00 00 00 
    1839:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    183f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1845:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    184c:	02 00 00 
    184f:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1855:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    185b:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1862:	00 00 
    1864:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    186b:	02 00 00 
    186e:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1875:	00 00 
    1877:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    187e:	00 00 
    1880:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1887:	01 00 00 
    188a:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1890:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1896:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    189d:	02 00 00 
    18a0:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    18a7:	00 00 
    18a9:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    18b0:	00 00 
    18b2:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    18b9:	02 00 00 
    18bc:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    18c3:	00 00 
    18c5:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    18cc:	00 00 
    18ce:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm5
    18d5:	03 00 00 
    18d8:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    18dc:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    18e3:	00 00 
    18e5:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    18ec:	00 
    18ed:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    18f4:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    18fb:	01 00 00 
    18fe:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1904:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    190b:	01 00 00 
    190e:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    1915:	01 00 00 
    1918:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    191f:	01 00 00 
    1922:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    1929:	01 00 00 
    192c:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    1933:	02 00 00 
    1936:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    193d:	03 00 00 
    1940:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    1947:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    194e:	00 00 00 
    1951:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    1958:	02 00 00 
    195b:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    1962:	03 00 00 
    1965:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    196c:	00 00 
    196e:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1975:	00 00 
    1977:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    197e:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1985:	00 00 
    1987:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    198b:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1991:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1998:	01 00 00 
    199b:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    19a2:	00 00 
    19a4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    19ab:	00 00 
    19ad:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    19b4:	00 00 00 
    19b7:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    19be:	00 00 
    19c0:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    19c7:	00 00 
    19c9:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    19d0:	01 00 00 
    19d3:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    19da:	00 00 
    19dc:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    19e3:	00 00 
    19e5:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    19ec:	00 00 
    19ee:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    19f5:	00 00 
    19f7:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    19fe:	01 00 00 
    1a01:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    1a08:	02 00 00 
    1a0b:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1a12:	00 00 
    1a14:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    1a18:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1a1e:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    1a23:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1a2a:	00 00 
    1a2c:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    1a33:	00 00 
    1a35:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1a3b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1a41:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1a48:	02 00 00 
    1a4b:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1a52:	00 00 
    1a54:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1a5a:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1a61:	00 00 00 
    1a64:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1a6b:	00 00 
    1a6d:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1a73:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    1a7a:	02 00 00 
    1a7d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1a83:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1a8a:	00 00 
    1a8c:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    1a93:	02 00 00 
    1a96:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1a9c:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1aa3:	00 00 
    1aa5:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1aac:	00 00 00 
    1aaf:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1ab6:	00 00 
    1ab8:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1abf:	00 00 
    1ac1:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1ac8:	02 00 00 
    1acb:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1ad2:	00 00 
    1ad4:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1adb:	00 00 
    1add:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    1ae4:	02 00 00 
    1ae7:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1aee:	00 00 
    1af0:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1af7:	00 00 
    1af9:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    1b00:	03 00 00 
    1b03:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    1b0a:	00 00 
    1b0c:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1b13:	00 00 
    1b15:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1b1a:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    1b21:	03 00 00 
    1b24:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1b29:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1b30:	00 00 
    1b32:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    1b39:	03 00 00 
    1b3c:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1b43:	00 00 
    1b45:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1b4c:	00 00 
    1b4e:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm2
    1b55:	03 00 00 
    1b58:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1b5c:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1b63:	00 00 
    1b65:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
    1b6c:	00 
    1b6d:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1b74:	00 00 00 
    1b77:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1b7e:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1b85:	01 00 00 
    1b88:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    1b8f:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    1b96:	00 00 00 
    1b99:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1ba0:	01 00 00 
    1ba3:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    1baa:	02 00 00 
    1bad:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    1bb4:	02 00 00 
    1bb7:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1bbe:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    1bc5:	01 00 00 
    1bc8:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    1bcf:	02 00 00 
    1bd2:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    1bd9:	03 00 00 
    1bdc:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    1be3:	03 00 00 
    1be6:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1bed:	00 00 
    1bef:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1bf6:	00 00 
    1bf8:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1bfe:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1c05:	00 00 
    1c07:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1c0e:	00 00 
    1c10:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1c17:	01 00 00 
    1c1a:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1c21:	00 00 
    1c23:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1c2a:	00 00 
    1c2c:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1c33:	00 00 00 
    1c36:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1c3d:	00 00 
    1c3f:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1c45:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1c4c:	02 00 00 
    1c4f:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    1c56:	00 00 
    1c58:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    1c5c:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    1c60:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1c67:	00 00 
    1c69:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1c6f:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1c74:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    1c7b:	00 00 
    1c7d:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1c84:	00 00 
    1c86:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1c8c:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1c93:	00 00 
    1c95:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1c9b:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1ca2:	00 00 
    1ca4:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm6
    1cab:	03 00 00 
    1cae:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1cb5:	01 00 00 
    1cb8:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    1cbf:	02 00 00 
    1cc2:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    1cc9:	02 00 00 
    1ccc:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    1cd3:	03 00 00 
    1cd6:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    1cdd:	03 00 00 
    1ce0:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1ce7:	00 00 
    1ce9:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1cf0:	00 00 
    1cf2:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1cf9:	01 00 00 
    1cfc:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1d03:	00 00 
    1d05:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1d0b:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1d12:	00 00 00 
    1d15:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1d1c:	00 00 
    1d1e:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1d25:	00 00 
    1d27:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1d2e:	00 00 
    1d30:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1d36:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1d3d:	01 00 00 
    1d40:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1d46:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    1d4d:	00 00 
    1d4f:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1d56:	01 00 00 
    1d59:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1d5f:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1d66:	00 00 
    1d68:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    1d6f:	02 00 00 
    1d72:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1d79:	00 00 
    1d7b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1d81:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    1d88:	02 00 00 
    1d8b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1d91:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1d98:	00 00 
    1d9a:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm1
    1da1:	03 00 00 
    1da4:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1da8:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1daf:	00 00 
    1db1:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
    1db8:	00 
    1db9:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1dbf:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1dc6:	02 00 00 
    1dc9:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    1dd0:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1dd7:	01 00 00 
    1dda:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    1de1:	02 00 00 
    1de4:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    1deb:	01 00 00 
    1dee:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1df5:	01 00 00 
    1df8:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    1dff:	02 00 00 
    1e02:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    1e09:	02 00 00 
    1e0c:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    1e13:	03 00 00 
    1e16:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    1e1d:	03 00 00 
    1e20:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    1e27:	03 00 00 
    1e2a:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    1e31:	03 00 00 
    1e34:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm1
    1e3b:	03 00 00 
    1e3e:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1e45:	00 00 
    1e47:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1e4e:	00 00 
    1e50:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1e57:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1e5d:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1e63:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    1e6a:	02 00 00 
    1e6d:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1e74:	00 00 
    1e76:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1e7d:	00 00 
    1e7f:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1e86:	00 00 00 
    1e89:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1e90:	00 00 
    1e92:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1e99:	00 00 
    1e9b:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1ea2:	01 00 00 
    1ea5:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    1eac:	00 00 
    1eae:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1eb5:	00 00 
    1eb7:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    1ebe:	00 00 
    1ec0:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1ec7:	00 00 
    1ec9:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    1ed0:	00 00 
    1ed2:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1ed9:	00 00 
    1edb:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    1ee2:	01 00 00 
    1ee5:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1eec:	01 00 00 
    1eef:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm8
    1ef6:	03 00 00 
    1ef9:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    1f00:	00 00 
    1f02:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    1f09:	00 00 
    1f0b:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1f10:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1f17:	00 00 
    1f19:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1f20:	00 00 
    1f22:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    1f29:	00 00 
    1f2b:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1f32:	00 00 
    1f34:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1f3b:	00 00 
    1f3d:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1f44:	00 00 
    1f46:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    1f4a:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    1f50:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    1f57:	00 00 00 
    1f5a:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1f60:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1f67:	00 00 
    1f69:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    1f70:	02 00 00 
    1f73:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1f7a:	00 00 
    1f7c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1f82:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1f89:	00 00 
    1f8b:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1f91:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1f98:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1f9f:	00 00 00 
    1fa2:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    1fa9:	01 00 00 
    1fac:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1fb3:	00 00 
    1fb5:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1fbb:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    1fc2:	00 00 
    1fc4:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    1fcb:	00 00 00 
    1fce:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1fd5:	00 00 
    1fd7:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    1fdb:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1fe1:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    1fe8:	02 00 00 
    1feb:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    1ff2:	00 00 
    1ff4:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    1ffb:	00 00 
    1ffd:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2003:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2009:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm5
    2010:	02 00 00 
    2013:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    201a:	01 00 00 
    201d:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    2021:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2028:	00 00 
    202a:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
    2031:	00 
    2032:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2038:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    203f:	02 00 00 
    2042:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    2049:	01 00 00 
    204c:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2053:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    205a:	00 00 00 
    205d:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    2064:	01 00 00 
    2067:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    206e:	00 00 
    2070:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm14
    2077:	03 00 00 
    207a:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm8
    2081:	03 00 00 
    2084:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    208b:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    2092:	00 00 00 
    2095:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    209c:	01 00 00 
    209f:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    20a6:	01 00 00 
    20a9:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    20b0:	02 00 00 
    20b3:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    20b9:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    20c0:	00 00 
    20c2:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    20c9:	00 00 00 
    20cc:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    20d3:	00 00 
    20d5:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    20dc:	00 00 
    20de:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    20e5:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    20ec:	00 00 
    20ee:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    20f5:	00 00 
    20f7:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    20fe:	02 00 00 
    2101:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2107:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    210d:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    2114:	02 00 00 
    2117:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    211e:	00 00 
    2120:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    2127:	00 00 
    2129:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    2130:	01 00 00 
    2133:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2139:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    213f:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    2146:	00 00 
    2148:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    214f:	00 00 
    2151:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    2158:	02 00 00 
    215b:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    2162:	03 00 00 
    2165:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    216c:	00 00 
    216e:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    2175:	00 00 
    2177:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    217e:	00 00 
    2180:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2187:	00 00 
    2189:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    218f:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    2196:	00 00 00 
    2199:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    21a0:	00 00 
    21a2:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    21a8:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm7
    21af:	02 00 00 
    21b2:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    21b8:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    21be:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    21c5:	02 00 00 
    21c8:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    21cf:	00 00 
    21d1:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    21d8:	00 00 
    21da:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    21e1:	01 00 00 
    21e4:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    21ea:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    21f1:	00 00 
    21f3:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    21fa:	01 00 00 
    21fd:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2203:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    220a:	00 00 
    220c:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm7
    2213:	03 00 00 
    2216:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    221c:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2223:	00 00 
    2225:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    222c:	02 00 00 
    222f:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2235:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    223c:	00 00 
    223e:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    2242:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    2249:	01 00 00 
    224c:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    2253:	00 00 
    2255:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    225c:	00 00 
    225e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2263:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm7
    226a:	03 00 00 
    226d:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    2274:	03 00 00 
    2277:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    227b:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2282:	00 00 
    2284:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    228b:	00 
    228c:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    2293:	01 00 00 
    2296:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    229d:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    22a4:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    22ab:	00 00 00 
    22ae:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    22b5:	00 00 00 
    22b8:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    22bf:	01 00 00 
    22c2:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    22c9:	01 00 00 
    22cc:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    22d3:	02 00 00 
    22d6:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    22dd:	02 00 00 
    22e0:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    22e7:	02 00 00 
    22ea:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    22f1:	03 00 00 
    22f4:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    22fb:	00 00 00 
    22fe:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    2305:	01 00 00 
    2308:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    230f:	03 00 00 
    2312:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2317:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    231e:	00 00 
    2320:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    2326:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    232d:	00 00 
    232f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2335:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    233c:	02 00 00 
    233f:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    2346:	00 00 
    2348:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    234e:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    2355:	00 00 
    2357:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    235e:	00 00 
    2360:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2367:	00 00 
    2369:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2370:	00 00 
    2372:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    2379:	00 00 
    237b:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    2382:	00 00 
    2384:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    238b:	01 00 00 
    238e:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    2395:	00 00 
    2397:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    239d:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    23a4:	00 00 
    23a6:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    23ac:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    23b3:	00 00 00 
    23b6:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    23bd:	01 00 00 
    23c0:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    23c7:	01 00 00 
    23ca:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    23d1:	02 00 00 
    23d4:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    23db:	02 00 00 
    23de:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    23e5:	00 00 
    23e7:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    23ed:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    23f4:	00 00 
    23f6:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    23fd:	00 00 
    23ff:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2406:	00 00 
    2408:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    240f:	00 00 
    2411:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2418:	00 00 
    241a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2420:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    2427:	01 00 00 
    242a:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    2431:	00 00 
    2433:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    243a:	00 00 
    243c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2443:	00 00 
    2445:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    244c:	00 00 
    244e:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    2455:	00 00 
    2457:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    245e:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    2465:	00 00 
    2467:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    246e:	00 00 
    2470:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2476:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    247d:	00 00 
    247f:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    2486:	02 00 00 
    2489:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2490:	00 00 
    2492:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2499:	00 00 
    249b:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    24a2:	02 00 00 
    24a5:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    24ac:	00 00 
    24ae:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    24b5:	00 00 
    24b7:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    24be:	03 00 00 
    24c1:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    24c8:	00 00 
    24ca:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    24cf:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    24d6:	03 00 00 
    24d9:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    24de:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    24e5:	00 00 
    24e7:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    24ee:	03 00 00 
    24f1:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    24f8:	00 00 
    24fa:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2501:	00 00 
    2503:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm1
    250a:	03 00 00 
    250d:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    2511:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2518:	00 00 
    251a:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
    2521:	00 
    2522:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    2529:	02 00 00 
    252c:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    2533:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    253a:	00 00 00 
    253d:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    2544:	00 00 00 
    2547:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    254e:	00 00 00 
    2551:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    2558:	01 00 00 
    255b:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    2562:	02 00 00 
    2565:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    256c:	02 00 00 
    256f:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
    2576:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    257d:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    2584:	01 00 00 
    2587:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    258e:	01 00 00 
    2591:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2598:	00 00 
    259a:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    25a1:	00 00 
    25a3:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    25a9:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    25af:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    25b6:	00 00 
    25b8:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    25bf:	02 00 00 
    25c2:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    25c9:	00 00 
    25cb:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    25d2:	00 00 
    25d4:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    25db:	01 00 00 
    25de:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    25e5:	00 00 
    25e7:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    25ee:	00 00 
    25f0:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    25f7:	01 00 00 
    25fa:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2601:	00 00 
    2603:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    2607:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    260d:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    2614:	00 00 
    2616:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    261b:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    2622:	00 00 
    2624:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    262a:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2631:	00 00 
    2633:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    263a:	00 00 00 
    263d:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    2644:	01 00 00 
    2647:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    264e:	02 00 00 
    2651:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    2658:	03 00 00 
    265b:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2661:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2668:	00 00 
    266a:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    2671:	00 00 
    2673:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    267a:	00 00 
    267c:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2683:	00 00 
    2685:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    268c:	02 00 00 
    268f:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2696:	00 00 
    2698:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    269f:	00 00 
    26a1:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    26a8:	01 00 00 
    26ab:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    26b2:	00 00 
    26b4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    26ba:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    26c1:	02 00 00 
    26c4:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    26cb:	00 00 
    26cd:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    26d3:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    26da:	01 00 00 
    26dd:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    26e3:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    26ea:	00 00 
    26ec:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    26f3:	03 00 00 
    26f6:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    26fc:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    2703:	00 00 
    2705:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    270c:	02 00 00 
    270f:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2716:	00 00 
    2718:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    271d:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    2724:	03 00 00 
    2727:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    272c:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2733:	00 00 
    2735:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    273c:	03 00 00 
    273f:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2746:	00 00 
    2748:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    274f:	00 00 
    2751:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    2758:	03 00 00 
    275b:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2762:	00 00 
    2764:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    276b:	00 00 
    276d:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm2
    2774:	03 00 00 
    2777:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    277b:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2782:	00 00 
    2784:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    278b:	01 00 00 
    278e:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
    2795:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    279c:	00 00 00 
    279f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    27a5:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    27ac:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    27b3:	01 00 00 
    27b6:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    27bd:	01 00 00 
    27c0:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    27c7:	01 00 00 
    27ca:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    27d1:	01 00 00 
    27d4:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    27db:	02 00 00 
    27de:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    27e5:	02 00 00 
    27e8:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    27ef:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    27f6:	00 00 00 
    27f9:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    2800:	03 00 00 
    2803:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    280a:	00 00 
    280c:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2813:	00 00 
    2815:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    281c:	01 00 00 
    281f:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    2826:	00 00 
    2828:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    282e:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    2835:	02 00 00 
    2838:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    283f:	00 00 
    2841:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    2845:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    284c:	00 00 
    284e:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2855:	00 00 00 
    2858:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    285f:	00 00 
    2861:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2868:	00 00 
    286a:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2871:	00 00 
    2873:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2879:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    2880:	00 00 
    2882:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2887:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    288e:	00 00 
    2890:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2896:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
    289d:	00 00 
    289f:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    28a6:	00 00 
    28a8:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
    28af:	00 00 
    28b1:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    28b8:	00 00 
    28ba:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    28c1:	00 00 00 
    28c4:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    28cb:	01 00 00 
    28ce:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    28d5:	02 00 00 
    28d8:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    28df:	02 00 00 
    28e2:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    28e9:	03 00 00 
    28ec:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    28f3:	03 00 00 
    28f6:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    28fd:	00 00 
    28ff:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    2906:	00 00 
    2908:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    290f:	00 00 
    2911:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2918:	00 00 
    291a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2920:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    2927:	01 00 00 
    292a:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2930:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2936:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    293d:	02 00 00 
    2940:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2946:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    294d:	00 00 
    294f:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    2956:	02 00 00 
    2959:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    2960:	00 00 
    2962:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2968:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    296f:	02 00 00 
    2972:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2979:	00 00 
    297b:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2981:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    2988:	00 00 
    298a:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm6
    2991:	03 00 00 
    2994:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    299b:	00 00 
    299d:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    29a4:	00 00 
    29a6:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm6
    29ad:	03 00 00 
    29b0:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    29b7:	00 00 
    29b9:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    29c0:	00 00 
    29c2:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm6
    29c9:	03 00 00 
    29cc:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
    29d0:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    29d7:	00 00 
    29d9:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    29e0:	00 00 00 
    29e3:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    29ea:	01 00 00 
    29ed:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    29f4:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    29fb:	00 00 00 
    29fe:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    2a05:	00 00 00 
    2a08:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    2a0f:	00 00 00 
    2a12:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    2a19:	01 00 00 
    2a1c:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    2a23:	02 00 00 
    2a26:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    2a2d:	03 00 00 
    2a30:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    2a37:	02 00 00 
    2a3a:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    2a41:	03 00 00 
    2a44:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    2a4b:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    2a52:	02 00 00 
    2a55:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    2a5c:	03 00 00 
    2a5f:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2a66:	00 00 
    2a68:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2a6f:	00 00 
    2a71:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    2a77:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    2a7e:	00 00 
    2a80:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2a87:	00 00 
    2a89:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    2a90:	01 00 00 
    2a93:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2a99:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2a9f:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    2aa6:	02 00 00 
    2aa9:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2ab0:	00 00 
    2ab2:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2ab9:	00 00 
    2abb:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    2ac2:	00 00 
    2ac4:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2aca:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2ad0:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2ad7:	00 00 
    2ad9:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    2adf:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    2ae6:	00 00 
    2ae8:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2aef:	00 00 
    2af1:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2af8:	00 00 
    2afa:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    2b01:	00 00 
    2b03:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    2b0a:	00 00 
    2b0c:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    2b11:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    2b18:	00 00 
    2b1a:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2b21:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2b28:	01 00 00 
    2b2b:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    2b32:	01 00 00 
    2b35:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    2b3c:	02 00 00 
    2b3f:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    2b46:	03 00 00 
    2b49:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm12
    2b50:	03 00 00 
    2b53:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    2b5a:	03 00 00 
    2b5d:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2b63:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2b6a:	00 00 
    2b6c:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2b73:	00 00 
    2b75:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2b7c:	00 00 
    2b7e:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    2b85:	01 00 00 
    2b88:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2b8f:	00 00 
    2b91:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    2b98:	00 00 
    2b9a:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    2ba1:	01 00 00 
    2ba4:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    2bab:	00 00 
    2bad:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    2bb4:	00 00 
    2bb6:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    2bbd:	01 00 00 
    2bc0:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    2bc7:	00 00 
    2bc9:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    2bd0:	00 00 
    2bd2:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2bd8:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    2bdf:	02 00 00 
    2be2:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2be8:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2bef:	00 00 
    2bf1:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    2bf8:	02 00 00 
    2bfb:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2c02:	00 00 
    2c04:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2c0b:	00 00 
    2c0d:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    2c14:	02 00 00 
    2c17:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
    2c1c:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2c23:	00 00 
    2c25:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    2c2c:	02 00 00 
    2c2f:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    2c35:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2c3c:	01 00 00 
    2c3f:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2c46:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    2c4d:	02 00 00 
    2c50:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    2c57:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    2c5e:	01 00 00 
    2c61:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    2c68:	02 00 00 
    2c6b:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    2c72:	03 00 00 
    2c75:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    2c7c:	03 00 00 
    2c7f:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    2c86:	01 00 00 
    2c89:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    2c90:	03 00 00 
    2c93:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    2c9a:	00 00 
    2c9c:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2ca3:	00 00 
    2ca5:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    2cac:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2cb2:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2cb8:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    2cbf:	02 00 00 
    2cc2:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2cc9:	00 00 
    2ccb:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2cd1:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    2cd8:	00 00 00 
    2cdb:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    2ce2:	00 00 
    2ce4:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2ceb:	00 00 
    2ced:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    2cf4:	01 00 00 
    2cf7:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2cfe:	00 00 
    2d00:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2d06:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    2d0d:	00 00 
    2d0f:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2d16:	00 00 
    2d18:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2d1f:	00 00 00 
    2d22:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    2d29:	02 00 00 
    2d2c:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    2d33:	00 00 
    2d35:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    2d3c:	00 00 
    2d3e:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2d45:	00 00 
    2d47:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2d4e:	00 00 
    2d50:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2d56:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    2d5c:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    2d61:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    2d68:	01 00 00 
    2d6b:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    2d72:	01 00 00 
    2d75:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    2d7c:	02 00 00 
    2d7f:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    2d86:	03 00 00 
    2d89:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
    2d90:	00 00 
    2d92:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    2d99:	00 00 
    2d9b:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2da2:	00 00 
    2da4:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    2dab:	00 00 
    2dad:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    2db4:	00 00 
    2db6:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2dbd:	00 00 
    2dbf:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    2dc6:	00 00 00 
    2dc9:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2dcf:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2dd5:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    2ddc:	02 00 00 
    2ddf:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2de5:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2dec:	00 00 
    2dee:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    2df5:	00 00 00 
    2df8:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2dff:	00 00 
    2e01:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    2e08:	00 00 
    2e0a:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    2e11:	01 00 00 
    2e14:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2e1a:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2e21:	00 00 
    2e23:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    2e2a:	03 00 00 
    2e2d:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
    2e34:	00 00 
    2e36:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2e3d:	00 00 
    2e3f:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    2e46:	00 00 
    2e48:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2e4f:	00 00 
    2e51:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    2e58:	01 00 00 
    2e5b:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    2e62:	02 00 00 
    2e65:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    2e6c:	00 00 
    2e6e:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2e75:	00 00 
    2e77:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2e7c:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    2e83:	03 00 00 
    2e86:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
    2e8a:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2e91:	00 00 
    2e93:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2e9a:	00 00 
    2e9c:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2ea3:	00 00 
    2ea5:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    2eac:	00 00 00 
    2eaf:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    2eb6:	02 00 00 
    2eb9:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    2ec0:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    2ec7:	00 00 00 
    2eca:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    2ed1:	01 00 00 
    2ed4:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    2edb:	02 00 00 
    2ede:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    2ee5:	02 00 00 
    2ee8:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    2eef:	03 00 00 
    2ef2:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm15
    2ef9:	03 00 00 
    2efc:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    2f03:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    2f0a:	01 00 00 
    2f0d:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    2f14:	01 00 00 
    2f17:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    2f1e:	01 00 00 
    2f21:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    2f28:	01 00 00 
    2f2b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2f30:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2f37:	00 00 
    2f39:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    2f3f:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2f45:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2f4b:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    2f52:	00 00 00 
    2f55:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    2f5c:	00 00 
    2f5e:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2f64:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    2f6b:	02 00 00 
    2f6e:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2f75:	00 00 
    2f77:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    2f7e:	00 00 
    2f80:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2f87:	00 00 
    2f89:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2f90:	00 00 
    2f92:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    2f99:	00 00 
    2f9b:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2fa2:	00 00 
    2fa4:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    2fab:	00 00 
    2fad:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2fb3:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    2fba:	00 00 00 
    2fbd:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    2fc4:	01 00 00 
    2fc7:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    2fce:	02 00 00 
    2fd1:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    2fd8:	02 00 00 
    2fdb:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    2fe2:	00 00 
    2fe4:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    2feb:	00 00 
    2fed:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    2ff4:	00 00 
    2ff6:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    2ffb:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    3002:	00 00 
    3004:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    300b:	00 00 
    300d:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    3014:	00 00 
    3016:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    301d:	00 00 
    301f:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    3026:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    302c:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3033:	00 00 
    3035:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    303c:	01 00 00 
    303f:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    3045:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    304c:	00 00 
    304e:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm8
    3055:	03 00 00 
    3058:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    305f:	00 00 
    3061:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3068:	00 00 
    306a:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    3071:	01 00 00 
    3074:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    307b:	00 00 
    307d:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    3084:	00 00 
    3086:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm8
    308d:	03 00 00 
    3090:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    3097:	00 00 
    3099:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    309f:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    30a6:	02 00 00 
    30a9:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    30b0:	00 00 
    30b2:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    30b7:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm8
    30be:	03 00 00 
    30c1:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    30c7:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    30cd:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    30d2:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    30d9:	00 00 
    30db:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm8
    30e2:	03 00 00 
    30e5:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    30ec:	02 00 00 
    30ef:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
    30f3:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    30fa:	00 00 
    30fc:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    3103:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    310a:	01 00 00 
    310d:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    3114:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    311b:	00 00 00 
    311e:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    3125:	01 00 00 
    3128:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    312f:	01 00 00 
    3132:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    3139:	02 00 00 
    313c:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    3143:	02 00 00 
    3146:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    314c:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    3153:	01 00 00 
    3156:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    315d:	01 00 00 
    3160:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    3167:	02 00 00 
    316a:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    3171:	02 00 00 
    3174:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    317b:	02 00 00 
    317e:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    3185:	00 00 
    3187:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    318e:	00 00 
    3190:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    3196:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    319d:	00 00 
    319f:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    31a6:	00 00 
    31a8:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    31af:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    31b5:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    31bc:	00 00 
    31be:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    31c5:	02 00 00 
    31c8:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    31cf:	00 00 
    31d1:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    31d8:	00 00 
    31da:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    31e1:	00 00 
    31e3:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    31e8:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    31ef:	00 00 
    31f1:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    31f8:	00 00 
    31fa:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3201:	00 00 
    3203:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    320a:	00 00 
    320c:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3212:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    3219:	00 00 
    321b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3220:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    3226:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    322d:	00 00 
    322f:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    3236:	01 00 00 
    3239:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    3240:	01 00 00 
    3243:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    324a:	01 00 00 
    324d:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm7
    3254:	02 00 00 
    3257:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm6
    325e:	03 00 00 
    3261:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm5
    3268:	03 00 00 
    326b:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
    3272:	03 00 00 
    3275:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    327b:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    3282:	00 00 
    3284:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
    328b:	03 00 00 
    328e:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    3295:	00 00 
    3297:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    329e:	00 00 
    32a0:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    32a7:	02 00 00 
    32aa:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    32b1:	00 00 
    32b3:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    32ba:	00 00 
    32bc:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    32c3:	00 00 00 
    32c6:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    32cd:	00 00 
    32cf:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    32d6:	00 00 
    32d8:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm1
    32df:	03 00 00 
    32e2:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    32e9:	00 00 
    32eb:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    32f1:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    32f8:	00 00 00 
    32fb:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3301:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3307:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    330e:	00 00 00 
    3311:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3317:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    331e:	00 00 
    3320:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    3327:	03 00 00 
    332a:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3331:	00 00 
    3333:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    3338:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    333f:	00 00 
    3341:	c4 a1 7c 11 04 06    	vmovups %ymm0,(%rsi,%r8,1)
    3347:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    334e:	00 00 
    3350:	c5 fc 11 44 ae 40    	vmovups %ymm0,0x40(%rsi,%rbp,4)
    3356:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    335d:	00 00 
    335f:	c5 fc 11 44 ae 60    	vmovups %ymm0,0x60(%rsi,%rbp,4)
    3365:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    336c:	00 00 
    336e:	c5 fc 11 84 ae 80 00 	vmovups %ymm0,0x80(%rsi,%rbp,4)
    3375:	00 00 
    3377:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    337d:	c5 fc 11 84 ae a0 00 	vmovups %ymm0,0xa0(%rsi,%rbp,4)
    3384:	00 00 
    3386:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    338c:	c5 fc 11 84 ae c0 00 	vmovups %ymm0,0xc0(%rsi,%rbp,4)
    3393:	00 00 
    3395:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    339c:	00 00 
    339e:	c5 fc 11 84 ae e0 00 	vmovups %ymm0,0xe0(%rsi,%rbp,4)
    33a5:	00 00 
    33a7:	c5 fd 10 84 24 80 02 	vmovupd 0x280(%rsp),%ymm0
    33ae:	00 00 
    33b0:	c5 fd 11 84 ae 00 01 	vmovupd %ymm0,0x100(%rsi,%rbp,4)
    33b7:	00 00 
    33b9:	c5 7c 11 bc ae 20 01 	vmovups %ymm15,0x120(%rsi,%rbp,4)
    33c0:	00 00 
    33c2:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    33c9:	00 00 
    33cb:	c5 7c 11 bc ae 40 01 	vmovups %ymm15,0x140(%rsi,%rbp,4)
    33d2:	00 00 
    33d4:	c5 7c 11 b4 ae 60 01 	vmovups %ymm14,0x160(%rsi,%rbp,4)
    33db:	00 00 
    33dd:	c5 7c 11 9c ae 80 01 	vmovups %ymm11,0x180(%rsi,%rbp,4)
    33e4:	00 00 
    33e6:	c5 7c 11 a4 ae a0 01 	vmovups %ymm12,0x1a0(%rsi,%rbp,4)
    33ed:	00 00 
    33ef:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    33f5:	c5 7c 11 ac ae c0 01 	vmovups %ymm13,0x1c0(%rsi,%rbp,4)
    33fc:	00 00 
    33fe:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3404:	c5 7c 11 a4 ae e0 01 	vmovups %ymm12,0x1e0(%rsi,%rbp,4)
    340b:	00 00 
    340d:	c5 7c 11 94 ae 00 02 	vmovups %ymm10,0x200(%rsi,%rbp,4)
    3414:	00 00 
    3416:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    341d:	00 00 
    341f:	c5 7c 11 9c ae 20 02 	vmovups %ymm11,0x220(%rsi,%rbp,4)
    3426:	00 00 
    3428:	c5 7c 11 94 ae 40 02 	vmovups %ymm10,0x240(%rsi,%rbp,4)
    342f:	00 00 
    3431:	c5 7c 11 8c ae 60 02 	vmovups %ymm9,0x260(%rsi,%rbp,4)
    3438:	00 00 
    343a:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    3440:	c5 7c 11 8c ae 80 02 	vmovups %ymm9,0x280(%rsi,%rbp,4)
    3447:	00 00 
    3449:	c5 7c 11 84 ae a0 02 	vmovups %ymm8,0x2a0(%rsi,%rbp,4)
    3450:	00 00 
    3452:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    3459:	00 00 
    345b:	c5 7c 11 84 ae c0 02 	vmovups %ymm8,0x2c0(%rsi,%rbp,4)
    3462:	00 00 
    3464:	c5 fc 11 bc ae e0 02 	vmovups %ymm7,0x2e0(%rsi,%rbp,4)
    346b:	00 00 
    346d:	c5 fc 11 b4 ae 00 03 	vmovups %ymm6,0x300(%rsi,%rbp,4)
    3474:	00 00 
    3476:	c5 fc 11 ac ae 20 03 	vmovups %ymm5,0x320(%rsi,%rbp,4)
    347d:	00 00 
    347f:	c5 fc 11 a4 ae 40 03 	vmovups %ymm4,0x340(%rsi,%rbp,4)
    3486:	00 00 
    3488:	c5 fc 11 9c ae 60 03 	vmovups %ymm3,0x360(%rsi,%rbp,4)
    348f:	00 00 
    3491:	c5 fc 11 94 ae 80 03 	vmovups %ymm2,0x380(%rsi,%rbp,4)
    3498:	00 00 
    349a:	c5 fc 11 8c ae a0 03 	vmovups %ymm1,0x3a0(%rsi,%rbp,4)
    34a1:	00 00 
    34a3:	48 81 c5 f0 00 00 00 	add    $0xf0,%rbp
    34aa:	4c 39 f5             	cmp    %r14,%rbp
    34ad:	0f 8c ed cf ff ff    	jl     4a0 <_Z5benchv+0x340>
    34b3:	e9 38 cd ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    34b8:	0f 31                	rdtsc  
    34ba:	48 c1 e2 20          	shl    $0x20,%rdx
    34be:	48 09 c2             	or     %rax,%rdx
    34c1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 34c7 <_Z5benchv+0x3367>
    34c7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    34cc:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 34d4 <_Z5benchv+0x3374>
    34d3:	00 
    34d4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 34dc <_Z5benchv+0x337c>
    34db:	00 
    34dc:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 34e3 <_Z5benchv+0x3383>
    34e3:	01 c0                	add    %eax,%eax
    34e5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    34eb:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    34ef:	c5 fb 5c 84 24 78 03 	vsubsd 0x378(%rsp),%xmm0,%xmm0
    34f6:	00 00 
    34f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    34fd:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    3501:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3505:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3509:	48 81 c4 48 06 00 00 	add    $0x648,%rsp
    3510:	5b                   	pop    %rbx
    3511:	41 5c                	pop    %r12
    3513:	41 5d                	pop    %r13
    3515:	41 5e                	pop    %r14
    3517:	41 5f                	pop    %r15
    3519:	5d                   	pop    %rbp
    351a:	c5 f8 77             	vzeroupper 
    351d:	c3                   	retq   
    351e:	90                   	nop
    351f:	90                   	nop

0000000000003520 <_Z6enablev>:
    3520:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3527 <_Z6enablev+0x7>
    3527:	b8 f0 00 00 00       	mov    $0xf0,%eax
    352c:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    3531:	0f 45 c8             	cmovne %eax,%ecx
    3534:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 353a <_Z6enablev+0x1a>
    353a:	0f 9e c1             	setle  %cl
    353d:	83 3d 00 00 00 00 12 	cmpl   $0x12,0x0(%rip)        # 3544 <_Z6enablev+0x24>
    3544:	0f 9f c0             	setg   %al
    3547:	20 c8                	and    %cl,%al
    3549:	c3                   	retq   
    354a:	90                   	nop
    354b:	90                   	nop
    354c:	90                   	nop
    354d:	90                   	nop
    354e:	90                   	nop
    354f:	90                   	nop

0000000000003550 <_Z9n_reg_maxv>:
    3550:	b8 6b 02 00 00       	mov    $0x26b,%eax
    3555:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui30_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui30_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui30_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui30_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui30_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui30_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui30_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui30_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui30_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui30_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui30_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui30_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
