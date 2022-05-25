
matvec_ui29_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 c9 79 78 78 78 	imul   $0x78787879,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 26          	sar    $0x26,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	89 ca                	mov    %ecx,%edx
      5c:	c1 e2 07             	shl    $0x7,%edx
      5f:	8d 0c ca             	lea    (%rdx,%rcx,8),%ecx
      62:	48 63 d9             	movslq %ecx,%rbx
      65:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6b <_Z4initv+0x6b>
      6b:	48 0f af fb          	imul   %rbx,%rdi
      6f:	e8 00 00 00 00       	callq  74 <_Z4initv+0x74>
      74:	48 c1 e3 02          	shl    $0x2,%rbx
      78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
      7f:	48 89 df             	mov    %rbx,%rdi
      82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
      87:	4c 89 f7             	mov    %r14,%rdi
      8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
      91:	e8 00 00 00 00       	callq  96 <_Z4initv+0x96>
      96:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9d <_Z4initv+0x9d>
      9d:	48 83 c4 08          	add    $0x8,%rsp
      a1:	5b                   	pop    %rbx
      a2:	41 5e                	pop    %r14
      a4:	c3                   	retq   
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
     16a:	48 81 ec c8 05 00 00 	sub    $0x5c8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 40 03 	vmovsd %xmm0,0x340(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 1a 2b 00 00    	jle    2cd2 <_Z5benchv+0x2b72>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 c0             	xor    %r8d,%r8d
     1d7:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
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
     1f0:	49 83 c0 11          	add    $0x11,%r8
     1f4:	4c 3b 84 24 50 03 00 	cmp    0x350(%rsp),%r8
     1fb:	00 
     1fc:	0f 83 d0 2a 00 00    	jae    2cd2 <_Z5benchv+0x2b72>
     202:	45 85 c9             	test   %r9d,%r9d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	49 8d 58 08          	lea    0x8(%r8),%rbx
     20b:	4d 8d 70 09          	lea    0x9(%r8),%r14
     20f:	49 8d 40 03          	lea    0x3(%r8),%rax
     213:	49 8d 78 04          	lea    0x4(%r8),%rdi
     217:	4d 8d 58 05          	lea    0x5(%r8),%r11
     21b:	4d 8d 50 07          	lea    0x7(%r8),%r10
     21f:	4d 8d 78 0b          	lea    0xb(%r8),%r15
     223:	4d 8d 60 0c          	lea    0xc(%r8),%r12
     227:	4d 8d 68 06          	lea    0x6(%r8),%r13
     22b:	49 8d 50 01          	lea    0x1(%r8),%rdx
     22f:	49 8d 68 02          	lea    0x2(%r8),%rbp
     233:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     238:	48 8b 9c 24 48 03 00 	mov    0x348(%rsp),%rbx
     23f:	00 
     240:	4c 89 74 24 80       	mov    %r14,-0x80(%rsp)
     245:	4d 8d 70 0a          	lea    0xa(%r8),%r14
     249:	49 0f af c1          	imul   %r9,%rax
     24d:	49 0f af f9          	imul   %r9,%rdi
     251:	4d 0f af d9          	imul   %r9,%r11
     255:	4d 0f af d1          	imul   %r9,%r10
     259:	4c 89 7c 24 e0       	mov    %r15,-0x20(%rsp)
     25e:	4d 8d 78 0e          	lea    0xe(%r8),%r15
     262:	4c 89 64 24 c0       	mov    %r12,-0x40(%rsp)
     267:	4d 8d 60 0d          	lea    0xd(%r8),%r12
     26b:	4d 0f af e9          	imul   %r9,%r13
     26f:	49 0f af d1          	imul   %r9,%rdx
     273:	49 0f af e9          	imul   %r9,%rbp
     277:	4d 0f af f1          	imul   %r9,%r14
     27b:	4c 89 bc 24 18 03 00 	mov    %r15,0x318(%rsp)
     282:	00 
     283:	4d 0f af e1          	imul   %r9,%r12
     287:	4d 89 c7             	mov    %r8,%r15
     28a:	4d 0f af f9          	imul   %r9,%r15
     28e:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     295:	00 
     296:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     29d:	00 
     29e:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     2a5:	00 
     2a6:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     2ab:	4c 89 9c 24 58 03 00 	mov    %r11,0x358(%rsp)
     2b2:	00 
     2b3:	4c 8b 5c 24 80       	mov    -0x80(%rsp),%r11
     2b8:	4c 89 94 24 70 03 00 	mov    %r10,0x370(%rsp)
     2bf:	00 
     2c0:	4c 8b 54 24 a0       	mov    -0x60(%rsp),%r10
     2c5:	4c 89 ac 24 78 03 00 	mov    %r13,0x378(%rsp)
     2cc:	00 
     2cd:	4d 8d 68 10          	lea    0x10(%r8),%r13
     2d1:	48 89 94 24 98 03 00 	mov    %rdx,0x398(%rsp)
     2d8:	00 
     2d9:	31 d2                	xor    %edx,%edx
     2db:	48 89 ac 24 90 03 00 	mov    %rbp,0x390(%rsp)
     2e2:	00 
     2e3:	4c 89 b4 24 68 03 00 	mov    %r14,0x368(%rsp)
     2ea:	00 
     2eb:	4c 8b 74 24 c0       	mov    -0x40(%rsp),%r14
     2f0:	4c 89 a4 24 60 03 00 	mov    %r12,0x360(%rsp)
     2f7:	00 
     2f8:	4d 8d 60 0f          	lea    0xf(%r8),%r12
     2fc:	4d 0f af e9          	imul   %r9,%r13
     300:	4d 0f af e1          	imul   %r9,%r12
     304:	c4 a2 7d 18 54 83 04 	vbroadcastss 0x4(%rbx,%r8,4),%ymm2
     30b:	c4 a2 7d 18 4c 83 08 	vbroadcastss 0x8(%rbx,%r8,4),%ymm1
     312:	c4 a2 7d 18 04 83    	vbroadcastss (%rbx,%r8,4),%ymm0
     318:	49 0f af c1          	imul   %r9,%rax
     31c:	4d 0f af d1          	imul   %r9,%r10
     320:	4d 0f af d9          	imul   %r9,%r11
     324:	49 0f af f9          	imul   %r9,%rdi
     328:	4d 0f af f1          	imul   %r9,%r14
     32c:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     333:	00 00 
     335:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     33c:	00 00 
     33e:	c4 a2 7d 18 54 83 0c 	vbroadcastss 0xc(%rbx,%r8,4),%ymm2
     345:	c4 a2 7d 18 4c 83 10 	vbroadcastss 0x10(%rbx,%r8,4),%ymm1
     34c:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     353:	00 00 
     355:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     35c:	00 
     35d:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     364:	00 00 
     366:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     36d:	00 00 
     36f:	c4 a2 7d 18 54 83 14 	vbroadcastss 0x14(%rbx,%r8,4),%ymm2
     376:	c4 a2 7d 18 4c 83 18 	vbroadcastss 0x18(%rbx,%r8,4),%ymm1
     37d:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     384:	00 00 
     386:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     38d:	00 00 
     38f:	c4 a2 7d 18 54 83 1c 	vbroadcastss 0x1c(%rbx,%r8,4),%ymm2
     396:	c4 a2 7d 18 4c 83 20 	vbroadcastss 0x20(%rbx,%r8,4),%ymm1
     39d:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     3a4:	00 00 
     3a6:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     3ad:	00 00 
     3af:	c4 a2 7d 18 54 83 24 	vbroadcastss 0x24(%rbx,%r8,4),%ymm2
     3b6:	c4 a2 7d 18 4c 83 28 	vbroadcastss 0x28(%rbx,%r8,4),%ymm1
     3bd:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     3c4:	00 00 
     3c6:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     3cd:	00 00 
     3cf:	c4 a2 7d 18 54 83 2c 	vbroadcastss 0x2c(%rbx,%r8,4),%ymm2
     3d6:	c4 a2 7d 18 4c 83 30 	vbroadcastss 0x30(%rbx,%r8,4),%ymm1
     3dd:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     3e4:	00 00 
     3e6:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     3ed:	00 00 
     3ef:	c4 a2 7d 18 54 83 34 	vbroadcastss 0x34(%rbx,%r8,4),%ymm2
     3f6:	c4 a2 7d 18 4c 83 38 	vbroadcastss 0x38(%rbx,%r8,4),%ymm1
     3fd:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     404:	00 00 
     406:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     40d:	00 00 
     40f:	c4 a2 7d 18 54 83 3c 	vbroadcastss 0x3c(%rbx,%r8,4),%ymm2
     416:	c4 a2 7d 18 4c 83 40 	vbroadcastss 0x40(%rbx,%r8,4),%ymm1
     41d:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     424:	00 00 
     426:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     42d:	00 00 
     42f:	90                   	nop
     430:	49 8d 2c 17          	lea    (%r15,%rdx,1),%rbp
     434:	48 8b 9c 24 98 03 00 	mov    0x398(%rsp),%rbx
     43b:	00 
     43c:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     443:	00 
     444:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
     44b:	00 00 
     44d:	c5 fc 10 5c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm3
     453:	c5 7c 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm12
     45a:	00 00 
     45c:	c5 fc 10 bc a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm7
     463:	00 00 
     465:	c5 fc 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm4
     46c:	00 00 
     46e:	c5 7c 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm9
     475:	00 00 
     477:	c5 fc 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm2
     47d:	c5 7c 10 74 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm14
     483:	c5 fc 10 ac a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm5
     48a:	00 00 
     48c:	c5 fc 10 b4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm6
     493:	00 00 
     495:	c5 7c 10 ac a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm13
     49c:	00 00 
     49e:	c5 7c 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm15
     4a5:	00 00 
     4a7:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     4ac:	c5 7c 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm8
     4b3:	00 00 
     4b5:	c5 7c 10 94 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm10
     4bc:	00 00 
     4be:	c5 7c 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm11
     4c5:	00 00 
     4c7:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
     4cb:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4d2:	00 00 
     4d4:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     4db:	00 00 
     4dd:	c4 e2 7d a8 5c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm0,%ymm3
     4e4:	c4 62 7d a8 a4 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm0,%ymm12
     4eb:	01 00 00 
     4ee:	c4 e2 7d a8 bc 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm0,%ymm7
     4f5:	00 00 00 
     4f8:	c4 e2 7d a8 a4 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm0,%ymm4
     4ff:	00 00 00 
     502:	c4 62 7d a8 8c 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm0,%ymm9
     509:	01 00 00 
     50c:	c4 e2 7d a8 54 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm0,%ymm2
     513:	c4 62 7d a8 74 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm0,%ymm14
     51a:	c4 e2 7d a8 ac 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm0,%ymm5
     521:	00 00 00 
     524:	c4 62 7d a8 ac 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm0,%ymm13
     52b:	01 00 00 
     52e:	c4 e2 7d a8 b4 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm0,%ymm6
     535:	00 00 00 
     538:	c4 62 7d a8 94 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm0,%ymm10
     53f:	01 00 00 
     542:	c4 e2 7d a8 0c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm0,%ymm1
     548:	c4 62 7d a8 84 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm0,%ymm8
     54f:	01 00 00 
     552:	c4 62 7d a8 9c 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm0,%ymm11
     559:	01 00 00 
     55c:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     563:	00 00 
     565:	c5 fc 10 9c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm3
     56c:	00 00 
     56e:	c4 e2 7d a8 9c 96 20 	vfmadd213ps 0x220(%rsi,%rdx,4),%ymm0,%ymm3
     575:	02 00 00 
     578:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     57f:	00 00 
     581:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     586:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     58d:	00 00 
     58f:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     593:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     59a:	00 00 
     59c:	c5 fc 10 94 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm2
     5a3:	00 00 
     5a5:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     5ab:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     5b0:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     5b7:	00 00 
     5b9:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     5bf:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     5c3:	c5 fc 10 b4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm6
     5ca:	00 00 
     5cc:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     5d3:	00 00 
     5d5:	c5 7c 10 ac a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm13
     5dc:	00 00 
     5de:	c4 62 7d a8 b4 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm0,%ymm14
     5e5:	01 00 00 
     5e8:	c4 62 7d a8 bc 96 e0 	vfmadd213ps 0x1e0(%rsi,%rdx,4),%ymm0,%ymm15
     5ef:	01 00 00 
     5f2:	c4 e2 7d a8 94 96 00 	vfmadd213ps 0x200(%rsi,%rdx,4),%ymm0,%ymm2
     5f9:	02 00 00 
     5fc:	c4 e2 7d a8 b4 96 60 	vfmadd213ps 0x260(%rsi,%rdx,4),%ymm0,%ymm6
     603:	02 00 00 
     606:	c4 62 7d a8 ac 96 00 	vfmadd213ps 0x300(%rsi,%rdx,4),%ymm0,%ymm13
     60d:	03 00 00 
     610:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     617:	00 00 
     619:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     61e:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     625:	00 00 
     627:	c5 fc 10 9c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm3
     62e:	00 00 
     630:	c4 e2 7d a8 9c 96 40 	vfmadd213ps 0x240(%rsi,%rdx,4),%ymm0,%ymm3
     637:	02 00 00 
     63a:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     641:	00 00 
     643:	c5 fc 10 9c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm3
     64a:	00 00 
     64c:	c4 e2 7d a8 9c 96 80 	vfmadd213ps 0x280(%rsi,%rdx,4),%ymm0,%ymm3
     653:	02 00 00 
     656:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     65a:	c5 fc 10 9c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm3
     661:	00 00 
     663:	c4 e2 7d a8 9c 96 a0 	vfmadd213ps 0x2a0(%rsi,%rdx,4),%ymm0,%ymm3
     66a:	02 00 00 
     66d:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     671:	c5 fc 10 9c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm3
     678:	00 00 
     67a:	c4 e2 7d a8 9c 96 c0 	vfmadd213ps 0x2c0(%rsi,%rdx,4),%ymm0,%ymm3
     681:	02 00 00 
     684:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     68b:	00 00 
     68d:	c5 fc 10 9c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm3
     694:	00 00 
     696:	c4 e2 7d a8 9c 96 e0 	vfmadd213ps 0x2e0(%rsi,%rdx,4),%ymm0,%ymm3
     69d:	02 00 00 
     6a0:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     6a4:	c5 fc 10 9c a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm3
     6ab:	00 00 
     6ad:	c4 e2 7d a8 9c 96 20 	vfmadd213ps 0x320(%rsi,%rdx,4),%ymm0,%ymm3
     6b4:	03 00 00 
     6b7:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     6bd:	c5 fc 10 9c a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm3
     6c4:	00 00 
     6c6:	c4 e2 7d a8 9c 96 40 	vfmadd213ps 0x340(%rsi,%rdx,4),%ymm0,%ymm3
     6cd:	03 00 00 
     6d0:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     6d6:	c5 fc 10 9c a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm3
     6dd:	00 00 
     6df:	c4 e2 7d a8 9c 96 60 	vfmadd213ps 0x360(%rsi,%rdx,4),%ymm0,%ymm3
     6e6:	03 00 00 
     6e9:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
     6f0:	00 00 
     6f2:	c5 fc 10 9c a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm3
     6f9:	00 00 
     6fb:	c4 e2 7d a8 9c 96 80 	vfmadd213ps 0x380(%rsi,%rdx,4),%ymm0,%ymm3
     702:	03 00 00 
     705:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     70c:	00 00 
     70e:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
     715:	01 00 00 
     718:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     71f:	02 00 00 
     722:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     729:	01 00 00 
     72c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     732:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     739:	00 00 00 
     73c:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     743:	01 00 00 
     746:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
     74d:	02 00 00 
     750:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
     757:	03 00 00 
     75a:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
     761:	01 00 00 
     764:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
     76b:	02 00 00 
     76e:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
     775:	02 00 00 
     778:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     77f:	01 00 00 
     782:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
     789:	02 00 00 
     78c:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     792:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     799:	00 00 
     79b:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     7a2:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
     7a9:	00 00 
     7ab:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     7af:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     7b5:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
     7bc:	03 00 00 
     7bf:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     7c5:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     7cc:	00 00 
     7ce:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     7d5:	01 00 00 
     7d8:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     7df:	00 00 
     7e1:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     7e8:	00 00 
     7ea:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     7ee:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     7f5:	00 00 
     7f7:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     7fd:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     804:	00 00 
     806:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     80d:	00 00 
     80f:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     816:	00 00 
     818:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     81f:	00 00 
     821:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
     828:	00 00 
     82a:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     831:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     838:	02 00 00 
     83b:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
     842:	02 00 00 
     845:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
     84c:	02 00 00 
     84f:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
     856:	03 00 00 
     859:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     860:	00 00 
     862:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     869:	00 00 
     86b:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     872:	00 00 
     874:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     878:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     87f:	00 00 
     881:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     887:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     88e:	00 00 
     890:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     896:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     89d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     8a3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     8a9:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
     8b0:	03 00 00 
     8b3:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     8ba:	00 00 
     8bc:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     8c3:	00 00 
     8c5:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     8cc:	01 00 00 
     8cf:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     8d5:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     8dc:	00 00 
     8de:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     8e5:	00 00 00 
     8e8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     8ee:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     8f4:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
     8fb:	03 00 00 
     8fe:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     905:	00 00 
     907:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     90d:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     914:	00 00 00 
     917:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     91d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     923:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     92a:	00 00 
     92c:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     932:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     937:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     93e:	00 00 00 
     941:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     946:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     94d:	00 00 
     94f:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     956:	01 00 00 
     959:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     95d:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     964:	00 00 
     966:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     96d:	00 
     96e:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     975:	01 00 00 
     978:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     97f:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     986:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
     98d:	00 00 00 
     990:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     997:	02 00 00 
     99a:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
     9a1:	02 00 00 
     9a4:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
     9ab:	02 00 00 
     9ae:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     9b5:	00 00 00 
     9b8:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     9bf:	02 00 00 
     9c2:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
     9c8:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     9cf:	01 00 00 
     9d2:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     9d9:	01 00 00 
     9dc:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
     9e3:	02 00 00 
     9e6:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
     9ed:	03 00 00 
     9f0:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     9f7:	01 00 00 
     9fa:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     a01:	00 00 
     a03:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     a0a:	00 00 
     a0c:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
     a13:	02 00 00 
     a16:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     a1c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     a22:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     a29:	00 00 00 
     a2c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     a33:	00 00 
     a35:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     a3c:	00 00 
     a3e:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     a45:	00 00 
     a47:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     a4c:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
     a53:	00 00 
     a55:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     a5c:	00 00 
     a5e:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     a65:	00 00 
     a67:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
     a6c:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     a73:	00 00 
     a75:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     a7c:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
     a83:	00 00 00 
     a86:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
     a8d:	02 00 00 
     a90:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm8
     a97:	03 00 00 
     a9a:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     aa1:	00 00 
     aa3:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     aaa:	00 00 
     aac:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     ab3:	00 00 
     ab5:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
     abc:	01 00 00 
     abf:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     ac6:	00 00 
     ac8:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
     acf:	00 00 
     ad1:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
     ad8:	02 00 00 
     adb:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     ae1:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     ae7:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     aee:	01 00 00 
     af1:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     af7:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
     afe:	00 00 
     b00:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     b06:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
     b0d:	03 00 00 
     b10:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     b16:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     b1d:	00 00 
     b1f:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     b26:	01 00 00 
     b29:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     b2f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     b35:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
     b3c:	03 00 00 
     b3f:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     b46:	00 00 
     b48:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     b4f:	00 00 
     b51:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     b58:	01 00 00 
     b5b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     b61:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     b67:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm4
     b6e:	03 00 00 
     b71:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     b75:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     b7c:	00 00 
     b7e:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     b85:	00 
     b86:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     b8d:	00 00 00 
     b90:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
     b96:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
     b9d:	01 00 00 
     ba0:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     ba7:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
     bae:	00 00 00 
     bb1:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     bb8:	01 00 00 
     bbb:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
     bc2:	02 00 00 
     bc5:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
     bcc:	02 00 00 
     bcf:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm8
     bd6:	03 00 00 
     bd9:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     be0:	01 00 00 
     be3:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     bea:	00 00 00 
     bed:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     bf4:	01 00 00 
     bf7:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
     bfe:	02 00 00 
     c01:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
     c08:	03 00 00 
     c0b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     c11:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     c18:	00 00 
     c1a:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     c21:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     c28:	00 00 
     c2a:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     c31:	00 00 
     c33:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     c3a:	01 00 00 
     c3d:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     c44:	00 00 
     c46:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     c4a:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     c51:	00 00 
     c53:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     c5a:	01 00 00 
     c5d:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     c64:	00 00 
     c66:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c6c:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     c71:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     c77:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     c7d:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     c84:	00 00 
     c86:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     c8d:	00 00 
     c8f:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     c95:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     c9c:	00 00 
     c9e:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
     ca5:	00 00 
     ca7:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
     cae:	02 00 00 
     cb1:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     cb8:	00 00 
     cba:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     cc0:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm8
     cc7:	03 00 00 
     cca:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     cd1:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
     cd8:	02 00 00 
     cdb:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
     ce2:	03 00 00 
     ce5:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
     cec:	03 00 00 
     cef:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     cf6:	00 00 
     cf8:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     cff:	00 00 
     d01:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     d08:	00 00 
     d0a:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     d11:	00 00 
     d13:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     d1a:	00 00 00 
     d1d:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     d24:	00 00 
     d26:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     d2d:	00 00 
     d2f:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     d36:	01 00 00 
     d39:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     d40:	00 00 
     d42:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     d46:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     d4d:	00 00 
     d4f:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     d56:	02 00 00 
     d59:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
     d60:	00 00 
     d62:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     d68:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     d6f:	00 00 
     d71:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     d78:	00 00 
     d7a:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     d81:	00 00 
     d83:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     d89:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     d90:	01 00 00 
     d93:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     d9a:	00 00 
     d9c:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     da3:	00 00 
     da5:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     dac:	02 00 00 
     daf:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     db6:	00 00 
     db8:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     dbf:	00 00 
     dc1:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     dc8:	02 00 00 
     dcb:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     dcf:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     dd6:	00 00 
     dd8:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     ddf:	00 
     de0:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     de7:	00 00 00 
     dea:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     df1:	02 00 00 
     df4:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     dfb:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
     e02:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     e09:	01 00 00 
     e0c:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     e13:	01 00 00 
     e16:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
     e1d:	02 00 00 
     e20:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
     e27:	03 00 00 
     e2a:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
     e31:	02 00 00 
     e34:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
     e3b:	03 00 00 
     e3e:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
     e45:	03 00 00 
     e48:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
     e4e:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
     e55:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     e5c:	01 00 00 
     e5f:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     e66:	02 00 00 
     e69:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     e6f:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     e76:	00 00 
     e78:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     e7f:	00 00 00 
     e82:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     e89:	00 00 
     e8b:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     e92:	00 00 
     e94:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
     e9b:	02 00 00 
     e9e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     ea4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     eab:	00 00 
     ead:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     eb4:	00 00 00 
     eb7:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     ebe:	00 00 
     ec0:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     ec5:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     ecc:	00 00 
     ece:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     ed5:	00 00 
     ed7:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     ede:	00 00 
     ee0:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     ee7:	00 00 
     ee9:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     ef0:	01 00 00 
     ef3:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     efa:	00 00 
     efc:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
     f03:	00 00 
     f05:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     f0b:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     f11:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
     f18:	00 00 00 
     f1b:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     f22:	01 00 00 
     f25:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
     f2c:	02 00 00 
     f2f:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
     f36:	03 00 00 
     f39:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     f40:	00 00 
     f42:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
     f49:	00 00 
     f4b:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     f51:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     f58:	00 00 
     f5a:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     f61:	00 00 
     f63:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
     f6a:	02 00 00 
     f6d:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     f74:	00 00 
     f76:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     f7c:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     f83:	01 00 00 
     f86:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     f8d:	00 00 
     f8f:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     f96:	00 00 
     f98:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
     f9f:	02 00 00 
     fa2:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     fa9:	00 00 
     fab:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     fb2:	00 00 
     fb4:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
     fbb:	00 00 
     fbd:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     fc3:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     fca:	00 00 
     fcc:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     fd3:	01 00 00 
     fd6:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     fdd:	00 00 
     fdf:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     fe6:	00 00 
     fe8:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
     fef:	03 00 00 
     ff2:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     ff8:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     fff:	00 00 
    1001:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1008:	00 00 
    100a:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1011:	01 00 00 
    1014:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
    1018:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    101f:	00 00 
    1021:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1028:	00 00 
    102a:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
    1031:	00 
    1032:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    1036:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    103c:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1043:	00 00 00 
    1046:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    104d:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
    1053:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    105a:	01 00 00 
    105d:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1064:	01 00 00 
    1067:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    106e:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    1075:	00 00 00 
    1078:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
    107f:	03 00 00 
    1082:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    1089:	00 00 00 
    108c:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    1093:	01 00 00 
    1096:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    109d:	02 00 00 
    10a0:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    10a7:	02 00 00 
    10aa:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    10b1:	01 00 00 
    10b4:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    10b8:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    10bf:	00 00 
    10c1:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    10c8:	01 00 00 
    10cb:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    10d2:	00 00 
    10d4:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    10da:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    10e1:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    10e8:	00 00 
    10ea:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    10f1:	00 00 
    10f3:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    10f9:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1100:	00 00 
    1102:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1109:	00 00 
    110b:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1111:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm7
    1118:	03 00 00 
    111b:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1122:	01 00 00 
    1125:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    112c:	01 00 00 
    112f:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    1134:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    113a:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1141:	00 00 
    1143:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    114a:	00 00 
    114c:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1150:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1157:	00 00 
    1159:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    1160:	02 00 00 
    1163:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    116a:	02 00 00 
    116d:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1174:	00 00 
    1176:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    117d:	00 00 
    117f:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1186:	02 00 00 
    1189:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    118f:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1196:	00 00 
    1198:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    119f:	00 00 00 
    11a2:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    11a8:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    11af:	00 00 
    11b1:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    11b8:	00 00 
    11ba:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    11c1:	00 00 
    11c3:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    11ca:	02 00 00 
    11cd:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    11d4:	00 00 
    11d6:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    11dd:	00 00 
    11df:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    11e6:	01 00 00 
    11e9:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    11f0:	00 00 
    11f2:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    11f9:	00 00 
    11fb:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1202:	00 00 
    1204:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    120b:	02 00 00 
    120e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1215:	00 00 
    1217:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    121e:	00 00 
    1220:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    1227:	02 00 00 
    122a:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1231:	00 00 
    1233:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    123a:	00 00 
    123c:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    1243:	03 00 00 
    1246:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    124d:	00 00 
    124f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1255:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    125c:	03 00 00 
    125f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1265:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    126c:	00 00 
    126e:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    1275:	03 00 00 
    1278:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
    127c:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1283:	00 00 
    1285:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
    128c:	00 
    128d:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1294:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    129a:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    12a1:	00 00 00 
    12a4:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    12ab:	00 00 00 
    12ae:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    12b5:	01 00 00 
    12b8:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    12bf:	01 00 00 
    12c2:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    12c9:	01 00 00 
    12cc:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    12d3:	01 00 00 
    12d6:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    12dd:	02 00 00 
    12e0:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    12e7:	02 00 00 
    12ea:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    12f1:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    12f8:	00 00 00 
    12fb:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    1302:	02 00 00 
    1305:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    130c:	03 00 00 
    130f:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1316:	00 00 
    1318:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    131d:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1324:	00 00 00 
    1327:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    132e:	00 00 
    1330:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1336:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    133d:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1344:	00 00 
    1346:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    134d:	00 00 
    134f:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1355:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    135c:	00 00 
    135e:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1364:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    136b:	00 00 
    136d:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1374:	00 00 
    1376:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    137d:	00 00 
    137f:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1386:	00 00 
    1388:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    138c:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1392:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    1399:	00 00 
    139b:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    13a2:	00 00 
    13a4:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    13ab:	01 00 00 
    13ae:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    13b5:	01 00 00 
    13b8:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    13bf:	02 00 00 
    13c2:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    13c9:	02 00 00 
    13cc:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    13d3:	02 00 00 
    13d6:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    13dd:	03 00 00 
    13e0:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    13e7:	03 00 00 
    13ea:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    13f1:	00 00 
    13f3:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    13fa:	00 00 
    13fc:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1403:	00 00 
    1405:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    140c:	00 00 
    140e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1414:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    141b:	03 00 00 
    141e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1423:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1429:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1430:	01 00 00 
    1433:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1439:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1440:	00 00 
    1442:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1448:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    144f:	00 00 
    1451:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1458:	01 00 00 
    145b:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1461:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1468:	00 00 
    146a:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1471:	00 00 
    1473:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    147a:	02 00 00 
    147d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1484:	00 00 
    1486:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    148d:	00 00 
    148f:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    1496:	02 00 00 
    1499:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    14a0:	00 00 
    14a2:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    14a8:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    14af:	03 00 00 
    14b2:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
    14b6:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    14bd:	00 00 
    14bf:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
    14c6:	00 
    14c7:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    14ce:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    14d5:	02 00 00 
    14d8:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    14df:	00 00 00 
    14e2:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    14e9:	01 00 00 
    14ec:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    14f3:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    14fa:	00 00 00 
    14fd:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    1504:	01 00 00 
    1507:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    150e:	03 00 00 
    1511:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1518:	01 00 00 
    151b:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    1522:	02 00 00 
    1525:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    152c:	03 00 00 
    152f:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1536:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    153d:	02 00 00 
    1540:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    1547:	02 00 00 
    154a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1550:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1557:	00 00 
    1559:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    155f:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1565:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    156c:	00 00 
    156e:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1575:	01 00 00 
    1578:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    157f:	00 00 
    1581:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1588:	00 00 
    158a:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    1591:	02 00 00 
    1594:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    159b:	00 00 
    159d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    15a3:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    15aa:	00 00 00 
    15ad:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    15b3:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    15b9:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    15c0:	01 00 00 
    15c3:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    15ca:	00 00 
    15cc:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    15d2:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    15d9:	00 00 
    15db:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    15e2:	00 00 
    15e4:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    15eb:	00 00 
    15ed:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    15f4:	00 00 
    15f6:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    15fc:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1602:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    1609:	01 00 00 
    160c:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    1613:	03 00 00 
    1616:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    161d:	03 00 00 
    1620:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    1627:	03 00 00 
    162a:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    1631:	00 00 
    1633:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    163a:	00 00 
    163c:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    1641:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    1648:	00 00 
    164a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1651:	00 00 
    1653:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    165a:	00 00 
    165c:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1663:	00 00 
    1665:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    166c:	00 00 
    166e:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1675:	01 00 00 
    1678:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    167f:	00 00 
    1681:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1688:	00 00 
    168a:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    1691:	02 00 00 
    1694:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    169a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    169f:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    16a6:	00 00 00 
    16a9:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    16b0:	00 00 
    16b2:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    16b9:	00 00 
    16bb:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    16c2:	01 00 00 
    16c5:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    16cc:	00 00 
    16ce:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    16d5:	00 00 
    16d7:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    16de:	02 00 00 
    16e1:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    16e8:	00 00 
    16ea:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    16f1:	00 00 
    16f3:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    16fa:	02 00 00 
    16fd:	49 8d 1c 12          	lea    (%r10,%rdx,1),%rbx
    1701:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1708:	00 00 
    170a:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1711:	00 00 
    1713:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1719:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1720:	01 00 00 
    1723:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    172a:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1730:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1737:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    173e:	00 00 00 
    1741:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    1748:	02 00 00 
    174b:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    1752:	02 00 00 
    1755:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    175c:	03 00 00 
    175f:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    1766:	03 00 00 
    1769:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1770:	00 00 00 
    1773:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    177a:	01 00 00 
    177d:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    1784:	02 00 00 
    1787:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    178e:	03 00 00 
    1791:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    1798:	02 00 00 
    179b:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    17a1:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    17a8:	00 00 
    17aa:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    17b1:	01 00 00 
    17b4:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    17ba:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    17c0:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    17c7:	00 00 00 
    17ca:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    17ce:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    17d5:	00 00 
    17d7:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    17de:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    17e5:	00 00 
    17e7:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    17ee:	00 00 
    17f0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    17f5:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    17fb:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    1802:	00 00 
    1804:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    180b:	00 00 
    180d:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    1814:	00 00 
    1816:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    181d:	00 00 
    181f:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1826:	01 00 00 
    1829:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1830:	01 00 00 
    1833:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    183a:	02 00 00 
    183d:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    1844:	03 00 00 
    1847:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    184d:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1853:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    185a:	00 00 
    185c:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1862:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1869:	00 00 
    186b:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1872:	00 00 
    1874:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    187b:	02 00 00 
    187e:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1885:	00 00 
    1887:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    188e:	00 00 
    1890:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    1897:	01 00 00 
    189a:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    18a0:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    18a7:	00 00 
    18a9:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    18b0:	00 00 00 
    18b3:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    18ba:	00 00 
    18bc:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    18c2:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm7
    18c9:	03 00 00 
    18cc:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    18d3:	00 00 
    18d5:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    18dc:	00 00 
    18de:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    18e5:	01 00 00 
    18e8:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    18ef:	00 00 
    18f1:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    18f8:	00 00 
    18fa:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1901:	01 00 00 
    1904:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    190a:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1911:	00 00 
    1913:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    191a:	00 00 
    191c:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1923:	00 00 
    1925:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    192c:	02 00 00 
    192f:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1936:	00 00 
    1938:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    193f:	00 00 
    1941:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    1948:	02 00 00 
    194b:	49 8d 1c 13          	lea    (%r11,%rdx,1),%rbx
    194f:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1956:	00 00 
    1958:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    195f:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    1965:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    196c:	00 00 00 
    196f:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1976:	01 00 00 
    1979:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1980:	01 00 00 
    1983:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    198a:	01 00 00 
    198d:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    1994:	01 00 00 
    1997:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    199e:	02 00 00 
    19a1:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    19a8:	02 00 00 
    19ab:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    19b2:	02 00 00 
    19b5:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    19bc:	03 00 00 
    19bf:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    19c6:	03 00 00 
    19c9:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    19d0:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    19d7:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    19de:	02 00 00 
    19e1:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    19e8:	00 00 
    19ea:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    19ef:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    19f6:	00 00 00 
    19f9:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    1a00:	00 00 
    1a02:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1a08:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1a0f:	00 00 
    1a11:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1a18:	00 00 
    1a1a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1a20:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1a26:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1a2d:	00 00 
    1a2f:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1a36:	00 00 
    1a38:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1a3f:	00 00 
    1a41:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1a48:	00 00 
    1a4a:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    1a51:	00 00 
    1a53:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    1a5a:	00 00 
    1a5c:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    1a63:	00 00 
    1a65:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    1a6c:	00 00 
    1a6e:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1a75:	00 00 
    1a77:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    1a7e:	00 00 
    1a80:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    1a87:	00 00 
    1a89:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    1a90:	00 00 
    1a92:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    1a99:	00 00 
    1a9b:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1aa1:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    1aa8:	00 00 00 
    1aab:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1ab2:	00 00 00 
    1ab5:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1abc:	01 00 00 
    1abf:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1ac6:	01 00 00 
    1ac9:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    1ad0:	01 00 00 
    1ad3:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1ada:	02 00 00 
    1add:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1ae4:	02 00 00 
    1ae7:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    1aee:	02 00 00 
    1af1:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    1af8:	02 00 00 
    1afb:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    1b02:	03 00 00 
    1b05:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
    1b0c:	00 00 
    1b0e:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    1b15:	00 00 
    1b17:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1b1d:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm6
    1b24:	03 00 00 
    1b27:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    1b2e:	00 00 
    1b30:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1b35:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1b3c:	00 00 
    1b3e:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1b45:	01 00 00 
    1b48:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1b4e:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1b54:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm6
    1b5b:	03 00 00 
    1b5e:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
    1b62:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1b69:	00 00 
    1b6b:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    1b72:	00 
    1b73:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1b7a:	01 00 00 
    1b7d:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1b84:	00 00 00 
    1b87:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1b8e:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    1b95:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    1b9c:	00 00 00 
    1b9f:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1ba6:	01 00 00 
    1ba9:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1bb0:	02 00 00 
    1bb3:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1bba:	02 00 00 
    1bbd:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    1bc4:	02 00 00 
    1bc7:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm8
    1bce:	02 00 00 
    1bd1:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    1bd8:	03 00 00 
    1bdb:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1be2:	01 00 00 
    1be5:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    1bec:	02 00 00 
    1bef:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1bf5:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1bfc:	00 00 
    1bfe:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    1c04:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1c0b:	00 00 
    1c0d:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1c14:	00 00 
    1c16:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1c1d:	01 00 00 
    1c20:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1c27:	00 00 
    1c29:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1c2f:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1c36:	01 00 00 
    1c39:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1c40:	00 00 
    1c42:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1c49:	00 00 
    1c4b:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1c51:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1c56:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1c5c:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    1c63:	00 00 
    1c65:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1c6b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1c72:	00 00 
    1c74:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    1c7b:	00 00 
    1c7d:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1c83:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    1c8a:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    1c91:	00 00 00 
    1c94:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1c9b:	01 00 00 
    1c9e:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    1ca5:	03 00 00 
    1ca8:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    1caf:	03 00 00 
    1cb2:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    1cb9:	00 00 
    1cbb:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    1cc2:	00 00 
    1cc4:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    1ccb:	00 00 
    1ccd:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1cd3:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1cd9:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    1ce0:	00 00 
    1ce2:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1ce9:	00 00 
    1ceb:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1cf2:	00 00 00 
    1cf5:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1cfc:	00 00 
    1cfe:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1d05:	00 00 
    1d07:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    1d0e:	02 00 00 
    1d11:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1d17:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1d1e:	00 00 
    1d20:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1d27:	01 00 00 
    1d2a:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    1d31:	00 00 
    1d33:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1d39:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1d40:	00 00 
    1d42:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    1d46:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    1d4d:	01 00 00 
    1d50:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    1d57:	00 00 
    1d59:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1d60:	02 00 00 
    1d63:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1d6a:	00 00 
    1d6c:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1d73:	00 00 
    1d75:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    1d7c:	02 00 00 
    1d7f:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1d86:	00 00 
    1d88:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1d8f:	00 00 
    1d91:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1d98:	00 00 
    1d9a:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1da1:	00 00 
    1da3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1da9:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    1db0:	03 00 00 
    1db3:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1db9:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1dc0:	00 00 
    1dc2:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    1dc9:	03 00 00 
    1dcc:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
    1dd0:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1dd7:	00 00 
    1dd9:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    1de0:	01 00 00 
    1de3:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1dea:	01 00 00 
    1ded:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1df4:	01 00 00 
    1df7:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    1dfe:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1e05:	00 00 00 
    1e08:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    1e0f:	00 00 00 
    1e12:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1e19:	01 00 00 
    1e1c:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1e23:	02 00 00 
    1e26:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    1e2d:	02 00 00 
    1e30:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    1e37:	03 00 00 
    1e3a:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    1e41:	03 00 00 
    1e44:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    1e4a:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    1e51:	01 00 00 
    1e54:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1e5b:	02 00 00 
    1e5e:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1e65:	00 00 
    1e67:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1e6e:	00 00 
    1e70:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1e77:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1e7e:	00 00 
    1e80:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1e87:	00 00 
    1e89:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    1e90:	02 00 00 
    1e93:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1e9a:	00 00 
    1e9c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1ea3:	00 00 
    1ea5:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1eac:	01 00 00 
    1eaf:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1eb6:	00 00 
    1eb8:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1ebf:	00 00 
    1ec1:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1ec8:	01 00 00 
    1ecb:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1ed2:	00 00 
    1ed4:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1edb:	00 00 
    1edd:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1ee4:	00 00 
    1ee6:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1eec:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1ef1:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1ef7:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1efd:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1f04:	00 00 
    1f06:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    1f0d:	00 00 
    1f0f:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1f16:	00 00 
    1f18:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1f1f:	00 00 00 
    1f22:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1f29:	00 00 00 
    1f2c:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    1f33:	02 00 00 
    1f36:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    1f3d:	02 00 00 
    1f40:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    1f47:	03 00 00 
    1f4a:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    1f51:	00 00 
    1f53:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    1f5a:	00 00 
    1f5c:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1f62:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1f69:	00 00 
    1f6b:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1f72:	00 00 
    1f74:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1f7a:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1f81:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1f88:	00 00 
    1f8a:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    1f91:	00 00 
    1f93:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    1f9a:	02 00 00 
    1f9d:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1fa4:	00 00 
    1fa6:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1fad:	00 00 
    1faf:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1fb6:	01 00 00 
    1fb9:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1fc0:	00 00 
    1fc2:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    1fc9:	00 00 
    1fcb:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    1fd2:	00 00 
    1fd4:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm6
    1fdb:	02 00 00 
    1fde:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    1fe5:	00 00 
    1fe7:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1fed:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm6
    1ff4:	03 00 00 
    1ff7:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    1ffe:	00 00 
    2000:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2006:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    200d:	00 00 
    200f:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm6
    2016:	03 00 00 
    2019:	49 8d 1c 16          	lea    (%r14,%rdx,1),%rbx
    201d:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2024:	00 00 
    2026:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    202d:	01 00 00 
    2030:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    2037:	00 00 00 
    203a:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    2040:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2047:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    204e:	00 00 00 
    2051:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    2058:	01 00 00 
    205b:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    2062:	01 00 00 
    2065:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    206c:	02 00 00 
    206f:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    2076:	02 00 00 
    2079:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    2080:	03 00 00 
    2083:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    208a:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    2091:	00 00 00 
    2094:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    209b:	02 00 00 
    209e:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    20a5:	00 00 
    20a7:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    20ae:	00 00 
    20b0:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    20b7:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    20be:	00 00 
    20c0:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    20c7:	00 00 
    20c9:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    20d0:	01 00 00 
    20d3:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    20d9:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    20de:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    20e5:	00 00 00 
    20e8:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    20ef:	00 00 
    20f1:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    20f8:	00 00 
    20fa:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2100:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2107:	00 00 
    2109:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    2110:	00 00 
    2112:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2118:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    211e:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    2125:	00 00 
    2127:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    212e:	00 00 
    2130:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    2134:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    213a:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    2141:	00 00 
    2143:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    214a:	00 00 
    214c:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    2153:	01 00 00 
    2156:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    215d:	01 00 00 
    2160:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    2167:	02 00 00 
    216a:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    2171:	02 00 00 
    2174:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    217b:	02 00 00 
    217e:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    2185:	03 00 00 
    2188:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    218f:	03 00 00 
    2192:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    2199:	00 00 
    219b:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    21a1:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    21a7:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    21ae:	00 00 
    21b0:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    21b7:	00 00 
    21b9:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    21c0:	01 00 00 
    21c3:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    21ca:	00 00 
    21cc:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    21d3:	00 00 
    21d5:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    21dc:	01 00 00 
    21df:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    21e6:	00 00 
    21e8:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    21ef:	00 00 
    21f1:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    21f8:	00 00 
    21fa:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    2201:	02 00 00 
    2204:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    220b:	00 00 
    220d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2214:	00 00 
    2216:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    221d:	02 00 00 
    2220:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2227:	00 00 
    2229:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2230:	00 00 
    2232:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    2239:	03 00 00 
    223c:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2243:	00 00 
    2245:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    224b:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    2252:	03 00 00 
    2255:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
    2259:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2260:	00 00 
    2262:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
    2269:	00 
    226a:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    2271:	00 00 00 
    2274:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    227b:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    2282:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    2289:	00 00 00 
    228c:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    2293:	01 00 00 
    2296:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    229d:	01 00 00 
    22a0:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    22a7:	01 00 00 
    22aa:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    22b1:	02 00 00 
    22b4:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    22bb:	02 00 00 
    22be:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    22c5:	02 00 00 
    22c8:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm12
    22cf:	03 00 00 
    22d2:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm15
    22d9:	03 00 00 
    22dc:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    22e3:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    22ea:	02 00 00 
    22ed:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    22f3:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    22fa:	00 00 
    22fc:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2302:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2307:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    230e:	00 00 
    2310:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    2317:	01 00 00 
    231a:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2320:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2326:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    232d:	00 00 00 
    2330:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    2337:	00 00 
    2339:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    2340:	00 00 
    2342:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2349:	00 00 
    234b:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2352:	00 00 
    2354:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    235a:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2360:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2367:	00 00 
    2369:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    2370:	00 00 
    2372:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    2379:	00 00 
    237b:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2382:	00 00 
    2384:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    238b:	00 00 
    238d:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2394:	00 00 
    2396:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    239d:	00 00 
    239f:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    23a5:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm7
    23ac:	03 00 00 
    23af:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    23b6:	01 00 00 
    23b9:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    23c0:	01 00 00 
    23c3:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    23ca:	02 00 00 
    23cd:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    23d4:	02 00 00 
    23d7:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    23de:	03 00 00 
    23e1:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    23e8:	03 00 00 
    23eb:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    23f1:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    23f8:	00 00 
    23fa:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    2401:	00 00 
    2403:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    240a:	00 00 
    240c:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2413:	00 00 
    2415:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    241c:	00 00 
    241e:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    2425:	01 00 00 
    2428:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    242e:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2435:	00 00 
    2437:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    243e:	00 00 00 
    2441:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2447:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    244e:	00 00 
    2450:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2457:	00 00 
    2459:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2460:	00 00 
    2462:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2469:	00 00 
    246b:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    2472:	02 00 00 
    2475:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    247c:	00 00 
    247e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2484:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    248b:	01 00 00 
    248e:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    2495:	00 00 
    2497:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    249e:	00 00 
    24a0:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    24a7:	00 00 
    24a9:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    24b0:	02 00 00 
    24b3:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
    24b7:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    24be:	00 00 
    24c0:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    24c6:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    24cd:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    24d4:	01 00 00 
    24d7:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    24de:	01 00 00 
    24e1:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    24e8:	02 00 00 
    24eb:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    24f2:	02 00 00 
    24f5:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    24fc:	02 00 00 
    24ff:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    2506:	00 00 00 
    2509:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    2510:	01 00 00 
    2513:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    251a:	03 00 00 
    251d:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    2524:	03 00 00 
    2527:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
    252e:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    2535:	00 00 00 
    2538:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    253f:	01 00 00 
    2542:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    2549:	02 00 00 
    254c:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2553:	00 00 
    2555:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    255b:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2562:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    2569:	00 00 
    256b:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2571:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    2578:	00 00 
    257a:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2581:	00 00 
    2583:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    258a:	00 00 
    258c:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    2593:	00 00 
    2595:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    259c:	00 00 
    259e:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    25a5:	00 00 
    25a7:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    25ae:	00 00 
    25b0:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    25b6:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    25bd:	00 00 
    25bf:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    25c6:	00 00 
    25c8:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    25cf:	01 00 00 
    25d2:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    25d9:	02 00 00 
    25dc:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    25e3:	02 00 00 
    25e6:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    25ed:	03 00 00 
    25f0:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    25f7:	03 00 00 
    25fa:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm3
    2601:	03 00 00 
    2604:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    260a:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    2611:	00 00 
    2613:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    2619:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    2620:	00 00 
    2622:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    2629:	00 00 
    262b:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2632:	00 00 
    2634:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    263a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2640:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    2647:	00 00 00 
    264a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2650:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2656:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    265b:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    2662:	00 00 00 
    2665:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    266b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2670:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2676:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    267d:	01 00 00 
    2680:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2686:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    268d:	00 00 
    268f:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2696:	01 00 00 
    2699:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    26a0:	00 00 
    26a2:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    26a9:	00 00 
    26ab:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    26b2:	01 00 00 
    26b5:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    26bc:	00 00 
    26be:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    26c5:	00 00 
    26c7:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    26ce:	02 00 00 
    26d1:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    26d8:	00 00 
    26da:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    26e1:	00 00 
    26e3:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    26ea:	02 00 00 
    26ed:	49 8d 1c 14          	lea    (%r12,%rdx,1),%rbx
    26f1:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    26f8:	00 00 
    26fa:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    2701:	00 00 00 
    2704:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    270b:	01 00 00 
    270e:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    2715:	02 00 00 
    2718:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
    271f:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    2726:	00 00 00 
    2729:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    2730:	01 00 00 
    2733:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    273a:	02 00 00 
    273d:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    2744:	03 00 00 
    2747:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm3
    274e:	03 00 00 
    2751:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    2758:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    275f:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    2766:	00 00 00 
    2769:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    2770:	01 00 00 
    2773:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    277a:	03 00 00 
    277d:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2784:	00 00 
    2786:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    278d:	00 00 
    278f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2795:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    279c:	00 00 
    279e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    27a3:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    27aa:	00 00 00 
    27ad:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    27b4:	00 00 
    27b6:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    27bd:	00 00 
    27bf:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    27c6:	02 00 00 
    27c9:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    27d0:	00 00 
    27d2:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    27d9:	00 00 
    27db:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
    27e2:	03 00 00 
    27e5:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    27ec:	00 00 
    27ee:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    27f5:	00 00 
    27f7:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    27fe:	00 00 
    2800:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2807:	00 00 
    2809:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    2810:	00 00 
    2812:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    2819:	00 00 
    281b:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    2822:	02 00 00 
    2825:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    282c:	01 00 00 
    282f:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    2836:	01 00 00 
    2839:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    283f:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    2846:	00 00 
    2848:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    284e:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2855:	00 00 
    2857:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    285c:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2862:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    2869:	01 00 00 
    286c:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    2873:	00 00 
    2875:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    287c:	00 00 
    287e:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    2885:	02 00 00 
    2888:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    288f:	00 00 
    2891:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2897:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm9
    289e:	03 00 00 
    28a1:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    28a8:	00 00 
    28aa:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    28b1:	00 00 
    28b3:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    28ba:	00 00 
    28bc:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    28c2:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    28c8:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    28cf:	01 00 00 
    28d2:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    28d9:	00 00 
    28db:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    28e2:	00 00 
    28e4:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    28eb:	02 00 00 
    28ee:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    28f4:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    28fb:	00 00 
    28fd:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2903:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2909:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2910:	00 00 
    2912:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    2919:	01 00 00 
    291c:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    2923:	00 00 
    2925:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    292c:	00 00 
    292e:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    2935:	02 00 00 
    2938:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    293f:	00 00 
    2941:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    2948:	00 00 
    294a:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    2951:	02 00 00 
    2954:	49 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%rbx
    2959:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2960:	00 00 
    2962:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2968:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    296f:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    2976:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    297d:	00 00 00 
    2980:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    2987:	01 00 00 
    298a:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    2991:	01 00 00 
    2994:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    299b:	01 00 00 
    299e:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    29a5:	02 00 00 
    29a8:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
    29af:	01 00 00 
    29b2:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    29b9:	01 00 00 
    29bc:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    29c3:	02 00 00 
    29c6:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    29cd:	02 00 00 
    29d0:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    29d7:	03 00 00 
    29da:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    29e1:	03 00 00 
    29e4:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    29eb:	02 00 00 
    29ee:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    29f5:	00 00 
    29f7:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    29fe:	00 00 
    2a00:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2a07:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2a0e:	00 00 
    2a10:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2a16:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2a1c:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2a23:	00 00 
    2a25:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    2a2b:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2a32:	00 00 
    2a34:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    2a3b:	00 00 
    2a3d:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2a44:	00 00 
    2a46:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    2a4d:	00 00 
    2a4f:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    2a56:	00 00 
    2a58:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    2a5f:	00 00 
    2a61:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    2a68:	00 00 
    2a6a:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    2a71:	00 00 
    2a73:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    2a7a:	01 00 00 
    2a7d:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    2a84:	02 00 00 
    2a87:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    2a8e:	02 00 00 
    2a91:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm6
    2a98:	02 00 00 
    2a9b:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm5
    2aa2:	03 00 00 
    2aa5:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    2aac:	03 00 00 
    2aaf:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    2ab3:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    2aba:	00 00 
    2abc:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    2ac3:	02 00 00 
    2ac6:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2acd:	00 00 
    2acf:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2ad6:	00 00 
    2ad8:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    2adf:	00 00 00 
    2ae2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2ae9:	00 00 
    2aeb:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2af2:	00 00 
    2af4:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    2afb:	00 00 00 
    2afe:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2b05:	00 00 
    2b07:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2b0c:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    2b13:	00 00 00 
    2b16:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2b1b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2b21:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    2b28:	01 00 00 
    2b2b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2b31:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2b37:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    2b3e:	01 00 00 
    2b41:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2b47:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2b4d:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    2b54:	03 00 00 
    2b57:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    2b5e:	00 00 
    2b60:	c5 fc 11 04 96       	vmovups %ymm0,(%rsi,%rdx,4)
    2b65:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2b6c:	00 00 
    2b6e:	c5 fc 11 44 96 20    	vmovups %ymm0,0x20(%rsi,%rdx,4)
    2b74:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2b7b:	00 00 
    2b7d:	c5 fc 11 44 96 40    	vmovups %ymm0,0x40(%rsi,%rdx,4)
    2b83:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2b89:	c5 fc 11 44 96 60    	vmovups %ymm0,0x60(%rsi,%rdx,4)
    2b8f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2b96:	00 00 
    2b98:	c5 fc 11 84 96 80 00 	vmovups %ymm0,0x80(%rsi,%rdx,4)
    2b9f:	00 00 
    2ba1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2ba7:	c5 fc 11 84 96 a0 00 	vmovups %ymm0,0xa0(%rsi,%rdx,4)
    2bae:	00 00 
    2bb0:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2bb7:	00 00 
    2bb9:	c5 fc 11 84 96 c0 00 	vmovups %ymm0,0xc0(%rsi,%rdx,4)
    2bc0:	00 00 
    2bc2:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2bc7:	c5 fc 11 84 96 e0 00 	vmovups %ymm0,0xe0(%rsi,%rdx,4)
    2bce:	00 00 
    2bd0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2bd6:	c5 fc 11 84 96 00 01 	vmovups %ymm0,0x100(%rsi,%rdx,4)
    2bdd:	00 00 
    2bdf:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2be5:	c5 fc 11 84 96 20 01 	vmovups %ymm0,0x120(%rsi,%rdx,4)
    2bec:	00 00 
    2bee:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
    2bf5:	00 00 
    2bf7:	c5 fd 11 84 96 40 01 	vmovupd %ymm0,0x140(%rsi,%rdx,4)
    2bfe:	00 00 
    2c00:	c5 7c 11 bc 96 60 01 	vmovups %ymm15,0x160(%rsi,%rdx,4)
    2c07:	00 00 
    2c09:	c5 7c 11 ac 96 80 01 	vmovups %ymm13,0x180(%rsi,%rdx,4)
    2c10:	00 00 
    2c12:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    2c19:	00 00 
    2c1b:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    2c22:	00 00 
    2c24:	c5 7c 11 bc 96 a0 01 	vmovups %ymm15,0x1a0(%rsi,%rdx,4)
    2c2b:	00 00 
    2c2d:	c5 7c 11 ac 96 c0 01 	vmovups %ymm13,0x1c0(%rsi,%rdx,4)
    2c34:	00 00 
    2c36:	c5 7c 11 9c 96 e0 01 	vmovups %ymm11,0x1e0(%rsi,%rdx,4)
    2c3d:	00 00 
    2c3f:	c5 7c 11 94 96 00 02 	vmovups %ymm10,0x200(%rsi,%rdx,4)
    2c46:	00 00 
    2c48:	c5 7c 11 8c 96 20 02 	vmovups %ymm9,0x220(%rsi,%rdx,4)
    2c4f:	00 00 
    2c51:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    2c58:	00 00 
    2c5a:	c5 7c 11 a4 96 40 02 	vmovups %ymm12,0x240(%rsi,%rdx,4)
    2c61:	00 00 
    2c63:	c5 7c 11 8c 96 60 02 	vmovups %ymm9,0x260(%rsi,%rdx,4)
    2c6a:	00 00 
    2c6c:	c5 7c 11 b4 96 80 02 	vmovups %ymm14,0x280(%rsi,%rdx,4)
    2c73:	00 00 
    2c75:	c5 7c 11 84 96 a0 02 	vmovups %ymm8,0x2a0(%rsi,%rdx,4)
    2c7c:	00 00 
    2c7e:	c5 fc 11 bc 96 c0 02 	vmovups %ymm7,0x2c0(%rsi,%rdx,4)
    2c85:	00 00 
    2c87:	c5 fc 11 b4 96 e0 02 	vmovups %ymm6,0x2e0(%rsi,%rdx,4)
    2c8e:	00 00 
    2c90:	c5 fc 11 ac 96 00 03 	vmovups %ymm5,0x300(%rsi,%rdx,4)
    2c97:	00 00 
    2c99:	c5 fc 11 a4 96 20 03 	vmovups %ymm4,0x320(%rsi,%rdx,4)
    2ca0:	00 00 
    2ca2:	c5 fc 11 9c 96 40 03 	vmovups %ymm3,0x340(%rsi,%rdx,4)
    2ca9:	00 00 
    2cab:	c5 fc 11 94 96 60 03 	vmovups %ymm2,0x360(%rsi,%rdx,4)
    2cb2:	00 00 
    2cb4:	c5 fc 11 8c 96 80 03 	vmovups %ymm1,0x380(%rsi,%rdx,4)
    2cbb:	00 00 
    2cbd:	48 81 c2 e8 00 00 00 	add    $0xe8,%rdx
    2cc4:	4c 39 ca             	cmp    %r9,%rdx
    2cc7:	0f 8c 63 d7 ff ff    	jl     430 <_Z5benchv+0x2d0>
    2ccd:	e9 1e d5 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    2cd2:	0f 31                	rdtsc  
    2cd4:	48 c1 e2 20          	shl    $0x20,%rdx
    2cd8:	48 09 c2             	or     %rax,%rdx
    2cdb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2ce1 <_Z5benchv+0x2b81>
    2ce1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2ce6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2cee <_Z5benchv+0x2b8e>
    2ced:	00 
    2cee:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2cf6 <_Z5benchv+0x2b96>
    2cf5:	00 
    2cf6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2cfd <_Z5benchv+0x2b9d>
    2cfd:	01 c0                	add    %eax,%eax
    2cff:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2d05:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2d09:	c5 fb 5c 84 24 40 03 	vsubsd 0x340(%rsp),%xmm0,%xmm0
    2d10:	00 00 
    2d12:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    2d17:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    2d1b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2d1f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2d23:	48 81 c4 c8 05 00 00 	add    $0x5c8,%rsp
    2d2a:	5b                   	pop    %rbx
    2d2b:	41 5c                	pop    %r12
    2d2d:	41 5d                	pop    %r13
    2d2f:	41 5e                	pop    %r14
    2d31:	41 5f                	pop    %r15
    2d33:	5d                   	pop    %rbp
    2d34:	c5 f8 77             	vzeroupper 
    2d37:	c3                   	retq   
    2d38:	90                   	nop
    2d39:	90                   	nop
    2d3a:	90                   	nop
    2d3b:	90                   	nop
    2d3c:	90                   	nop
    2d3d:	90                   	nop
    2d3e:	90                   	nop
    2d3f:	90                   	nop

0000000000002d40 <_Z6enablev>:
    2d40:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2d47 <_Z6enablev+0x7>
    2d47:	b8 e8 00 00 00       	mov    $0xe8,%eax
    2d4c:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    2d51:	0f 45 c8             	cmovne %eax,%ecx
    2d54:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2d5a <_Z6enablev+0x1a>
    2d5a:	0f 9e c1             	setle  %cl
    2d5d:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # 2d64 <_Z6enablev+0x24>
    2d64:	0f 9f c0             	setg   %al
    2d67:	20 c8                	and    %cl,%al
    2d69:	c3                   	retq   
    2d6a:	90                   	nop
    2d6b:	90                   	nop
    2d6c:	90                   	nop
    2d6d:	90                   	nop
    2d6e:	90                   	nop
    2d6f:	90                   	nop

0000000000002d70 <_Z9n_reg_maxv>:
    2d70:	b8 1b 02 00 00       	mov    $0x21b,%eax
    2d75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui29_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui29_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui29_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui29_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui29_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui29_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui29_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui29_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui29_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui29_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui29_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui29_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
