
matvec_ui23_uk17.o:     file format elf64-x86-64


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
     16a:	48 81 ec 08 05 00 00 	sub    $0x508,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 80 02 	vmovsd %xmm0,0x280(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 65 20 00 00    	jle    221d <_Z5benchv+0x20bd>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 c0             	xor    %r8d,%r8d
     1d7:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
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
     1f4:	4c 3b 84 24 90 02 00 	cmp    0x290(%rsp),%r8
     1fb:	00 
     1fc:	0f 83 1b 20 00 00    	jae    221d <_Z5benchv+0x20bd>
     202:	45 85 c9             	test   %r9d,%r9d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	49 8d 58 08          	lea    0x8(%r8),%rbx
     20b:	4d 8d 70 09          	lea    0x9(%r8),%r14
     20f:	49 8d 40 03          	lea    0x3(%r8),%rax
     213:	49 8d 78 04          	lea    0x4(%r8),%rdi
     217:	4d 8d 58 05          	lea    0x5(%r8),%r11
     21b:	4d 8d 50 07          	lea    0x7(%r8),%r10
     21f:	4d 8d 78 0e          	lea    0xe(%r8),%r15
     223:	4d 8d 68 06          	lea    0x6(%r8),%r13
     227:	4d 8d 60 0a          	lea    0xa(%r8),%r12
     22b:	49 8d 50 01          	lea    0x1(%r8),%rdx
     22f:	49 8d 68 02          	lea    0x2(%r8),%rbp
     233:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     238:	49 8d 58 0c          	lea    0xc(%r8),%rbx
     23c:	4c 89 74 24 80       	mov    %r14,-0x80(%rsp)
     241:	4d 8d 70 0b          	lea    0xb(%r8),%r14
     245:	49 0f af c1          	imul   %r9,%rax
     249:	49 0f af f9          	imul   %r9,%rdi
     24d:	4d 0f af d9          	imul   %r9,%r11
     251:	4d 0f af d1          	imul   %r9,%r10
     255:	4c 89 bc 24 18 02 00 	mov    %r15,0x218(%rsp)
     25c:	00 
     25d:	4d 0f af e9          	imul   %r9,%r13
     261:	4d 0f af e1          	imul   %r9,%r12
     265:	4d 89 c7             	mov    %r8,%r15
     268:	49 0f af d1          	imul   %r9,%rdx
     26c:	49 0f af e9          	imul   %r9,%rbp
     270:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     275:	49 8d 58 0d          	lea    0xd(%r8),%rbx
     279:	4d 0f af f1          	imul   %r9,%r14
     27d:	4d 0f af f9          	imul   %r9,%r15
     281:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     286:	48 8b 9c 24 88 02 00 	mov    0x288(%rsp),%rbx
     28d:	00 
     28e:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     295:	00 
     296:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     29d:	00 
     29e:	48 89 bc 24 c0 02 00 	mov    %rdi,0x2c0(%rsp)
     2a5:	00 
     2a6:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     2ab:	4c 89 9c 24 98 02 00 	mov    %r11,0x298(%rsp)
     2b2:	00 
     2b3:	4c 8b 5c 24 80       	mov    -0x80(%rsp),%r11
     2b8:	4c 89 94 24 b0 02 00 	mov    %r10,0x2b0(%rsp)
     2bf:	00 
     2c0:	4c 8b 54 24 a0       	mov    -0x60(%rsp),%r10
     2c5:	4c 89 ac 24 b8 02 00 	mov    %r13,0x2b8(%rsp)
     2cc:	00 
     2cd:	4d 8d 68 10          	lea    0x10(%r8),%r13
     2d1:	4c 89 a4 24 a8 02 00 	mov    %r12,0x2a8(%rsp)
     2d8:	00 
     2d9:	4d 8d 60 0f          	lea    0xf(%r8),%r12
     2dd:	48 89 94 24 d8 02 00 	mov    %rdx,0x2d8(%rsp)
     2e4:	00 
     2e5:	31 d2                	xor    %edx,%edx
     2e7:	48 89 ac 24 d0 02 00 	mov    %rbp,0x2d0(%rsp)
     2ee:	00 
     2ef:	4c 89 b4 24 a0 02 00 	mov    %r14,0x2a0(%rsp)
     2f6:	00 
     2f7:	4c 8b 74 24 c0       	mov    -0x40(%rsp),%r14
     2fc:	4d 0f af e1          	imul   %r9,%r12
     300:	4d 0f af e9          	imul   %r9,%r13
     304:	c4 a2 7d 18 54 83 04 	vbroadcastss 0x4(%rbx,%r8,4),%ymm2
     30b:	c4 a2 7d 18 4c 83 08 	vbroadcastss 0x8(%rbx,%r8,4),%ymm1
     312:	c4 a2 7d 18 04 83    	vbroadcastss (%rbx,%r8,4),%ymm0
     318:	49 0f af c1          	imul   %r9,%rax
     31c:	4d 0f af d1          	imul   %r9,%r10
     320:	4d 0f af d9          	imul   %r9,%r11
     324:	49 0f af f9          	imul   %r9,%rdi
     328:	4d 0f af f1          	imul   %r9,%r14
     32c:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     333:	00 
     334:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     33b:	00 00 
     33d:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     344:	00 00 
     346:	c4 a2 7d 18 54 83 0c 	vbroadcastss 0xc(%rbx,%r8,4),%ymm2
     34d:	c4 a2 7d 18 4c 83 10 	vbroadcastss 0x10(%rbx,%r8,4),%ymm1
     354:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     35b:	00 00 
     35d:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     364:	00 00 
     366:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     36d:	00 00 
     36f:	c4 a2 7d 18 54 83 14 	vbroadcastss 0x14(%rbx,%r8,4),%ymm2
     376:	c4 a2 7d 18 4c 83 18 	vbroadcastss 0x18(%rbx,%r8,4),%ymm1
     37d:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     384:	00 00 
     386:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     38d:	00 00 
     38f:	c4 a2 7d 18 54 83 1c 	vbroadcastss 0x1c(%rbx,%r8,4),%ymm2
     396:	c4 a2 7d 18 4c 83 20 	vbroadcastss 0x20(%rbx,%r8,4),%ymm1
     39d:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     3a4:	00 00 
     3a6:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     3ad:	00 00 
     3af:	c4 a2 7d 18 54 83 24 	vbroadcastss 0x24(%rbx,%r8,4),%ymm2
     3b6:	c4 a2 7d 18 4c 83 28 	vbroadcastss 0x28(%rbx,%r8,4),%ymm1
     3bd:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     3c4:	00 00 
     3c6:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     3cd:	00 00 
     3cf:	c4 a2 7d 18 54 83 2c 	vbroadcastss 0x2c(%rbx,%r8,4),%ymm2
     3d6:	c4 a2 7d 18 4c 83 30 	vbroadcastss 0x30(%rbx,%r8,4),%ymm1
     3dd:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     3e4:	00 00 
     3e6:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     3ed:	00 00 
     3ef:	c4 a2 7d 18 54 83 34 	vbroadcastss 0x34(%rbx,%r8,4),%ymm2
     3f6:	c4 a2 7d 18 4c 83 38 	vbroadcastss 0x38(%rbx,%r8,4),%ymm1
     3fd:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     404:	00 00 
     406:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     40d:	00 00 
     40f:	c4 a2 7d 18 54 83 3c 	vbroadcastss 0x3c(%rbx,%r8,4),%ymm2
     416:	c4 a2 7d 18 4c 83 40 	vbroadcastss 0x40(%rbx,%r8,4),%ymm1
     41d:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     424:	00 00 
     426:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     42d:	00 00 
     42f:	90                   	nop
     430:	49 8d 2c 17          	lea    (%r15,%rdx,1),%rbp
     434:	48 8b 9c 24 d8 02 00 	mov    0x2d8(%rsp),%rbx
     43b:	00 
     43c:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     443:	00 
     444:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
     44b:	00 00 
     44d:	c5 fc 10 54 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm2
     453:	c5 fc 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm3
     459:	c5 fc 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm4
     460:	00 00 
     462:	c5 fc 10 34 a9       	vmovups (%rcx,%rbp,4),%ymm6
     467:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     46d:	c5 fc 10 bc a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm7
     474:	00 00 
     476:	c5 7c 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm8
     47d:	00 00 
     47f:	c5 7c 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm11
     486:	00 00 
     488:	c5 7c 10 94 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm10
     48f:	00 00 
     491:	c5 fc 10 ac a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm5
     498:	00 00 
     49a:	c5 7c 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm15
     4a1:	00 00 
     4a3:	c5 7c 10 ac a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm13
     4aa:	00 00 
     4ac:	c5 7c 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm9
     4b3:	00 00 
     4b5:	c5 7c 10 a4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm12
     4bc:	00 00 
     4be:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
     4c2:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4c8:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
     4cf:	00 00 
     4d1:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4d7:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
     4de:	00 00 
     4e0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4e6:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     4ed:	00 00 
     4ef:	c4 e2 7d a8 54 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm0,%ymm2
     4f6:	c4 e2 7d a8 5c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm0,%ymm3
     4fd:	c4 e2 7d a8 a4 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm0,%ymm4
     504:	00 00 00 
     507:	c4 e2 7d a8 34 96    	vfmadd213ps (%rsi,%rdx,4),%ymm0,%ymm6
     50d:	c4 e2 7d a8 bc 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm0,%ymm7
     514:	00 00 00 
     517:	c4 62 7d a8 84 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm0,%ymm8
     51e:	01 00 00 
     521:	c4 62 7d a8 9c 96 e0 	vfmadd213ps 0x1e0(%rsi,%rdx,4),%ymm0,%ymm11
     528:	01 00 00 
     52b:	c4 e2 7d a8 4c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm0,%ymm1
     532:	c4 e2 7d a8 ac 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm0,%ymm5
     539:	00 00 00 
     53c:	c4 62 7d a8 bc 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm0,%ymm15
     543:	00 00 00 
     546:	c4 62 7d a8 ac 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm0,%ymm13
     54d:	01 00 00 
     550:	c4 62 7d a8 8c 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm0,%ymm9
     557:	01 00 00 
     55a:	c4 62 7d a8 a4 96 40 	vfmadd213ps 0x240(%rsi,%rdx,4),%ymm0,%ymm12
     561:	02 00 00 
     564:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     569:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     56f:	c4 e2 7d a8 94 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm0,%ymm2
     576:	01 00 00 
     579:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     57f:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     583:	c5 fc 10 a4 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm4
     58a:	00 00 
     58c:	c4 e2 7d a8 a4 96 80 	vfmadd213ps 0x280(%rsi,%rdx,4),%ymm0,%ymm4
     593:	02 00 00 
     596:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     59d:	00 00 
     59f:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     5a3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     5a9:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     5ad:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     5b1:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     5b8:	00 00 
     5ba:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     5c0:	c5 7c 10 9c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm11
     5c7:	00 00 
     5c9:	c4 e2 7d a8 8c 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm0,%ymm1
     5d0:	01 00 00 
     5d3:	c4 e2 7d a8 bc 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm0,%ymm7
     5da:	01 00 00 
     5dd:	c4 62 7d a8 9c 96 20 	vfmadd213ps 0x220(%rsi,%rdx,4),%ymm0,%ymm11
     5e4:	02 00 00 
     5e7:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     5ed:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     5f3:	c4 e2 7d a8 94 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm0,%ymm2
     5fa:	01 00 00 
     5fd:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     601:	c5 fc 10 a4 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm4
     608:	00 00 
     60a:	c4 e2 7d a8 a4 96 a0 	vfmadd213ps 0x2a0(%rsi,%rdx,4),%ymm0,%ymm4
     611:	02 00 00 
     614:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     61a:	c5 fc 10 94 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm2
     621:	00 00 
     623:	c4 e2 7d a8 94 96 00 	vfmadd213ps 0x200(%rsi,%rdx,4),%ymm0,%ymm2
     62a:	02 00 00 
     62d:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     631:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     637:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     63e:	00 00 
     640:	c5 fc 10 94 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm2
     647:	00 00 
     649:	c4 e2 7d a8 94 96 60 	vfmadd213ps 0x260(%rsi,%rdx,4),%ymm0,%ymm2
     650:	02 00 00 
     653:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     659:	c5 fc 10 94 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm2
     660:	00 00 
     662:	c4 e2 7d a8 94 96 c0 	vfmadd213ps 0x2c0(%rsi,%rdx,4),%ymm0,%ymm2
     669:	02 00 00 
     66c:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     673:	00 00 
     675:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
     67c:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     683:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
     68a:	01 00 00 
     68d:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     694:	02 00 00 
     697:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     69e:	00 00 00 
     6a1:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     6a8:	00 00 00 
     6ab:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     6b2:	01 00 00 
     6b5:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
     6bc:	02 00 00 
     6bf:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
     6c6:	02 00 00 
     6c9:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
     6d0:	00 00 00 
     6d3:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
     6da:	00 00 00 
     6dd:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
     6e4:	01 00 00 
     6e7:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
     6ee:	02 00 00 
     6f1:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     6f8:	00 00 
     6fa:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     701:	00 00 
     703:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     70a:	01 00 00 
     70d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     713:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     71a:	00 00 
     71c:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     722:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     728:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     72c:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     730:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
     734:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     73a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     740:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     746:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     74d:	00 00 
     74f:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     756:	01 00 00 
     759:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
     760:	01 00 00 
     763:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     76a:	00 00 
     76c:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     773:	00 00 
     775:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     77b:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
     782:	02 00 00 
     785:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     78c:	00 00 
     78e:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     795:	00 00 
     797:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     79b:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     7a1:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
     7a8:	01 00 00 
     7ab:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     7b2:	00 00 
     7b4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     7b9:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     7c0:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
     7c7:	01 00 00 
     7ca:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     7d1:	00 00 
     7d3:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     7d9:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     7e0:	00 00 
     7e2:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
     7e9:	02 00 00 
     7ec:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     7f3:	00 00 
     7f5:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     7fb:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     802:	02 00 00 
     805:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     809:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     810:	00 00 
     812:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     819:	00 
     81a:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     821:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
     828:	01 00 00 
     82b:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
     832:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     839:	00 00 00 
     83c:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     843:	01 00 00 
     846:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
     84d:	01 00 00 
     850:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     857:	00 00 00 
     85a:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
     861:	00 00 00 
     864:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
     86b:	02 00 00 
     86e:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
     874:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
     87b:	00 00 00 
     87e:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     885:	01 00 00 
     888:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
     88f:	02 00 00 
     892:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     899:	02 00 00 
     89c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     8a1:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     8a7:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     8ae:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     8b4:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     8b8:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     8bf:	01 00 00 
     8c2:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     8c9:	00 00 
     8cb:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     8d2:	00 00 
     8d4:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     8db:	00 00 
     8dd:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     8e3:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     8e8:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     8ef:	00 00 
     8f1:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     8f7:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     8fe:	00 00 
     900:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     907:	01 00 00 
     90a:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     911:	01 00 00 
     914:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     91b:	02 00 00 
     91e:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     925:	02 00 00 
     928:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     92f:	00 00 
     931:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     936:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     93d:	00 00 
     93f:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     945:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     949:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     950:	00 00 
     952:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     958:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     95e:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     965:	00 00 
     967:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     96d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     973:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     97a:	01 00 00 
     97d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     983:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     989:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     990:	00 00 
     992:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
     999:	02 00 00 
     99c:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     9a3:	00 00 
     9a5:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     9ac:	00 00 
     9ae:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
     9b5:	02 00 00 
     9b8:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     9bc:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     9c3:	00 00 
     9c5:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     9cc:	00 
     9cd:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     9d4:	01 00 00 
     9d7:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
     9de:	00 00 00 
     9e1:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
     9e8:	01 00 00 
     9eb:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     9f2:	01 00 00 
     9f5:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     9fc:	01 00 00 
     9ff:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     a06:	02 00 00 
     a09:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     a10:	02 00 00 
     a13:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
     a19:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     a20:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
     a27:	00 00 00 
     a2a:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     a31:	00 00 00 
     a34:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
     a3b:	01 00 00 
     a3e:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
     a45:	01 00 00 
     a48:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
     a4f:	02 00 00 
     a52:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     a59:	00 00 
     a5b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     a62:	00 00 
     a64:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     a6b:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     a72:	00 00 
     a74:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     a7b:	00 00 
     a7d:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
     a84:	02 00 00 
     a87:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     a8e:	00 00 
     a90:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     a97:	00 00 
     a99:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     aa0:	00 00 
     aa2:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     aa8:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     aaf:	00 00 
     ab1:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     ab7:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     abe:	01 00 00 
     ac1:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     ac8:	01 00 00 
     acb:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
     ad2:	02 00 00 
     ad5:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     adb:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     ae2:	00 00 
     ae4:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     aeb:	00 00 
     aed:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     af4:	00 00 
     af6:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     afd:	00 00 
     aff:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     b04:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     b0b:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     b12:	00 00 
     b14:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     b1a:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
     b21:	02 00 00 
     b24:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     b2b:	00 00 
     b2d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     b32:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     b39:	00 00 
     b3b:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     b42:	00 00 00 
     b45:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     b4b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b51:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
     b58:	02 00 00 
     b5b:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     b5f:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     b66:	00 00 
     b68:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     b6f:	00 
     b70:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     b75:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     b7c:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
     b83:	00 00 00 
     b86:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     b8d:	00 00 00 
     b90:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     b97:	01 00 00 
     b9a:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
     ba1:	01 00 00 
     ba4:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
     bab:	01 00 00 
     bae:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     bb5:	01 00 00 
     bb8:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
     bbf:	02 00 00 
     bc2:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
     bc9:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
     bd0:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     bd7:	01 00 00 
     bda:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     be1:	00 00 00 
     be4:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     bea:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
     bee:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     bf4:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
     bf9:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
     c00:	02 00 00 
     c03:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     c09:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     c10:	00 00 
     c12:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     c19:	00 00 
     c1b:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     c22:	00 00 
     c24:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
     c28:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
     c2f:	00 00 
     c31:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     c35:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     c3c:	00 00 
     c3e:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     c44:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     c4b:	00 00 
     c4d:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     c54:	01 00 00 
     c57:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
     c5e:	01 00 00 
     c61:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     c68:	02 00 00 
     c6b:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
     c72:	02 00 00 
     c75:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     c7b:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     c82:	00 00 
     c84:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     c8a:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     c90:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     c97:	00 00 
     c99:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     ca0:	00 00 
     ca2:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     ca9:	00 00 00 
     cac:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     cb3:	00 00 
     cb5:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     cbb:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     cc2:	01 00 00 
     cc5:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     ccc:	00 00 
     cce:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     cd4:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     cdb:	00 00 
     cdd:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     ce4:	02 00 00 
     ce7:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     cee:	00 00 
     cf0:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     cf6:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
     cfd:	02 00 00 
     d00:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     d06:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     d0c:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
     d13:	02 00 00 
     d16:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     d1a:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     d21:	00 00 
     d23:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     d2a:	00 
     d2b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     d31:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     d38:	01 00 00 
     d3b:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
     d42:	01 00 00 
     d45:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     d4c:	02 00 00 
     d4f:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
     d56:	02 00 00 
     d59:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     d60:	01 00 00 
     d63:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
     d6a:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     d71:	01 00 00 
     d74:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
     d7b:	02 00 00 
     d7e:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
     d85:	00 00 00 
     d88:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     d8f:	01 00 00 
     d92:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
     d99:	01 00 00 
     d9c:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     da3:	01 00 00 
     da6:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     dac:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     db2:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     db9:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     dc0:	00 00 
     dc2:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     dc6:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     dcd:	00 00 
     dcf:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     dd6:	00 00 00 
     dd9:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     de0:	00 00 
     de2:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     de9:	00 00 
     deb:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     df2:	00 00 
     df4:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     dfa:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     e01:	00 00 
     e03:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     e09:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     e10:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     e17:	02 00 00 
     e1a:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
     e21:	02 00 00 
     e24:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
     e2b:	02 00 00 
     e2e:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     e35:	00 00 
     e37:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     e3c:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     e40:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     e47:	00 00 
     e49:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     e50:	00 00 
     e52:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     e59:	00 00 
     e5b:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     e62:	00 00 00 
     e65:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     e6c:	00 00 
     e6e:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     e75:	00 00 
     e77:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     e7e:	00 00 00 
     e81:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     e88:	00 00 
     e8a:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     e91:	00 00 
     e93:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     e97:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     e9d:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     ea4:	01 00 00 
     ea7:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     ead:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     eb4:	00 00 
     eb6:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
     ebd:	02 00 00 
     ec0:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     ec4:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     ecb:	00 00 
     ecd:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     ed4:	00 
     ed5:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     edc:	01 00 00 
     edf:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
     ee6:	01 00 00 
     ee9:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     ef0:	00 00 00 
     ef3:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     efa:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     f01:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
     f08:	00 00 00 
     f0b:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     f12:	01 00 00 
     f15:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
     f1c:	01 00 00 
     f1f:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     f26:	01 00 00 
     f29:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
     f30:	02 00 00 
     f33:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
     f3a:	02 00 00 
     f3d:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     f44:	00 00 
     f46:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     f4d:	00 00 
     f4f:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
     f55:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
     f59:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     f60:	00 00 
     f62:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     f69:	01 00 00 
     f6c:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     f72:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     f79:	00 00 
     f7b:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
     f82:	02 00 00 
     f85:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     f8c:	00 00 
     f8e:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     f95:	00 00 
     f97:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     f9e:	00 00 00 
     fa1:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
     fa8:	00 00 
     faa:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     fb1:	00 00 
     fb3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     fb8:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     fbe:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     fc5:	00 00 
     fc7:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     fce:	00 00 
     fd0:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     fd4:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     fda:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     fe1:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     fe8:	00 00 00 
     feb:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     ff2:	01 00 00 
     ff5:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
     ffc:	02 00 00 
     fff:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1005:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    100b:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1011:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1017:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    101e:	00 00 
    1020:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1027:	00 00 
    1029:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1030:	00 00 
    1032:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1039:	01 00 00 
    103c:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1043:	00 00 
    1045:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    104c:	00 00 
    104e:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    1055:	02 00 00 
    1058:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    105f:	00 00 
    1061:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    1065:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    106c:	00 00 
    106e:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1075:	02 00 00 
    1078:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    107f:	02 00 00 
    1082:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
    1086:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    108d:	00 00 
    108f:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    1096:	00 00 
    1098:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    109e:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
    10a5:	00 
    10a6:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    10ad:	00 00 00 
    10b0:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    10b7:	00 00 00 
    10ba:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    10c0:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    10c7:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    10ce:	01 00 00 
    10d1:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    10d8:	01 00 00 
    10db:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    10e2:	01 00 00 
    10e5:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    10ec:	02 00 00 
    10ef:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    10f6:	00 00 00 
    10f9:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    1100:	01 00 00 
    1103:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    110a:	02 00 00 
    110d:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1114:	00 00 
    1116:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    111c:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1123:	01 00 00 
    1126:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    112d:	00 00 
    112f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1136:	00 00 
    1138:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    113f:	00 00 00 
    1142:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    1146:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    114d:	00 00 
    114f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1154:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    115a:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    1161:	00 00 
    1163:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    116a:	00 00 
    116c:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    1170:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1176:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    117c:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    1180:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    1187:	00 00 
    1189:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1190:	00 00 
    1192:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1199:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    11a0:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    11a7:	01 00 00 
    11aa:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    11b1:	02 00 00 
    11b4:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    11bb:	02 00 00 
    11be:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    11c5:	02 00 00 
    11c8:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    11cc:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    11d2:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    11d9:	02 00 00 
    11dc:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    11e2:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    11e9:	00 00 
    11eb:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    11f2:	01 00 00 
    11f5:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    11fb:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1202:	00 00 
    1204:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    120b:	00 00 
    120d:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1213:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    121a:	01 00 00 
    121d:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1224:	00 00 
    1226:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    122c:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1233:	00 00 
    1235:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    123c:	02 00 00 
    123f:	49 8d 1c 12          	lea    (%r10,%rdx,1),%rbx
    1243:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    124a:	00 00 
    124c:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1253:	00 00 00 
    1256:	c4 62 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm15
    125c:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1263:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    126a:	00 00 00 
    126d:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1274:	01 00 00 
    1277:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    127e:	01 00 00 
    1281:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    1288:	01 00 00 
    128b:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    1292:	02 00 00 
    1295:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    129c:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    12a3:	01 00 00 
    12a6:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    12ad:	02 00 00 
    12b0:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    12b7:	02 00 00 
    12ba:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    12c1:	01 00 00 
    12c4:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    12cb:	02 00 00 
    12ce:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    12d5:	02 00 00 
    12d8:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    12df:	00 00 
    12e1:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    12e8:	00 00 
    12ea:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    12f1:	00 00 00 
    12f4:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    12fb:	00 00 
    12fd:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1304:	00 00 
    1306:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    130b:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    130f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1316:	00 00 
    1318:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    131f:	00 00 
    1321:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1327:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    132e:	00 00 
    1330:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1336:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    133d:	00 00 
    133f:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1345:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    134b:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    1350:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    1357:	00 00 
    1359:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1360:	00 00 
    1362:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1368:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    136f:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1376:	00 00 00 
    1379:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1380:	01 00 00 
    1383:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    138a:	01 00 00 
    138d:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1394:	01 00 00 
    1397:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    139e:	02 00 00 
    13a1:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    13a8:	02 00 00 
    13ab:	49 8d 1c 13          	lea    (%r11,%rdx,1),%rbx
    13af:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    13b6:	00 00 
    13b8:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    13bf:	00 00 
    13c1:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    13c7:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    13ce:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    13d5:	00 00 
    13d7:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    13de:	01 00 00 
    13e1:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    13e7:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    13ee:	01 00 00 
    13f1:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    13f8:	02 00 00 
    13fb:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1402:	00 00 
    1404:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    140b:	00 00 
    140d:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1414:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    141b:	00 00 00 
    141e:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1425:	00 00 00 
    1428:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    142f:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1436:	01 00 00 
    1439:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1440:	01 00 00 
    1443:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    144a:	02 00 00 
    144d:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    1454:	02 00 00 
    1457:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    145b:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1462:	01 00 00 
    1465:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
    146b:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    1472:	00 00 
    1474:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    147b:	02 00 00 
    147e:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    1485:	00 00 
    1487:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    148c:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1492:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1499:	00 00 
    149b:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    14a2:	00 00 
    14a4:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    14ab:	01 00 00 
    14ae:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    14b5:	00 00 
    14b7:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    14be:	00 00 
    14c0:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    14c7:	00 00 00 
    14ca:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    14cf:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    14d6:	00 00 
    14d8:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    14de:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    14e5:	00 00 
    14e7:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    14ee:	00 00 00 
    14f1:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    14f8:	02 00 00 
    14fb:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1501:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1508:	00 00 
    150a:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1511:	00 00 
    1513:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    151a:	00 00 
    151c:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1523:	01 00 00 
    1526:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    152d:	00 00 
    152f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1535:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    153c:	01 00 00 
    153f:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    1546:	00 00 
    1548:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    154e:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1555:	00 00 
    1557:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    155e:	02 00 00 
    1561:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1568:	00 00 
    156a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1570:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    1577:	02 00 00 
    157a:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
    157e:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1585:	00 00 
    1587:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
    158e:	00 
    158f:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1596:	00 00 00 
    1599:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    15a0:	00 00 00 
    15a3:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    15a9:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    15b0:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    15b7:	00 00 00 
    15ba:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    15c1:	01 00 00 
    15c4:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    15cb:	02 00 00 
    15ce:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    15d5:	01 00 00 
    15d8:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    15df:	02 00 00 
    15e2:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    15e9:	02 00 00 
    15ec:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    15f3:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    15fa:	01 00 00 
    15fd:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1604:	02 00 00 
    1607:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    160e:	02 00 00 
    1611:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1617:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    161c:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1623:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    162a:	00 00 
    162c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1632:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1639:	01 00 00 
    163c:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1643:	00 00 
    1645:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    164b:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1652:	01 00 00 
    1655:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    165c:	00 00 
    165e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1664:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    166b:	00 00 
    166d:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1674:	00 00 
    1676:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    167d:	00 00 
    167f:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1686:	00 00 
    1688:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    168e:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1695:	00 00 
    1697:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    169e:	00 00 
    16a0:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    16a7:	00 00 
    16a9:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    16b0:	00 00 00 
    16b3:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    16ba:	01 00 00 
    16bd:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    16c4:	01 00 00 
    16c7:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    16ce:	01 00 00 
    16d1:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    16d8:	02 00 00 
    16db:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    16e2:	00 00 
    16e4:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    16e9:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    16ef:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    16f6:	00 00 
    16f8:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    16ff:	00 00 
    1701:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1708:	00 00 
    170a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1710:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1716:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    171d:	02 00 00 
    1720:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
    1724:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    172b:	00 00 
    172d:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
    1734:	00 
    1735:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    173c:	01 00 00 
    173f:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1746:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    174d:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1754:	00 00 00 
    1757:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    175e:	01 00 00 
    1761:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1768:	01 00 00 
    176b:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1772:	02 00 00 
    1775:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    177c:	02 00 00 
    177f:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    1786:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    178d:	00 00 00 
    1790:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1797:	01 00 00 
    179a:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    17a1:	02 00 00 
    17a4:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    17aa:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    17b1:	00 00 
    17b3:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    17b9:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    17bf:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    17c6:	00 00 
    17c8:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    17cf:	01 00 00 
    17d2:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    17d7:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    17db:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    17e2:	01 00 00 
    17e5:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    17eb:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    17f1:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    17f8:	00 00 
    17fa:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1801:	00 00 
    1803:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    180a:	00 00 
    180c:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1813:	00 00 
    1815:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    181c:	00 00 
    181e:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1824:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    182a:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    1831:	00 00 
    1833:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    1838:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    183e:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    1845:	00 00 00 
    1848:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    184f:	00 00 00 
    1852:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1859:	01 00 00 
    185c:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1863:	02 00 00 
    1866:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    186d:	02 00 00 
    1870:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    1877:	02 00 00 
    187a:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    187e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1883:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    188a:	00 00 
    188c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1892:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    1899:	01 00 00 
    189c:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    18a2:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    18a9:	00 00 
    18ab:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    18b2:	02 00 00 
    18b5:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
    18b9:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    18c0:	00 00 
    18c2:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    18c9:	01 00 00 
    18cc:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    18d2:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    18d9:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    18e0:	00 00 00 
    18e3:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    18ea:	00 00 00 
    18ed:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    18f4:	00 00 00 
    18f7:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    18fe:	01 00 00 
    1901:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1908:	01 00 00 
    190b:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1912:	02 00 00 
    1915:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    191c:	02 00 00 
    191f:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    1926:	02 00 00 
    1929:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    1930:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    1937:	02 00 00 
    193a:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    1941:	02 00 00 
    1944:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    194b:	00 00 
    194d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1953:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    195a:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1961:	00 00 
    1963:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1969:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1970:	01 00 00 
    1973:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    197a:	00 00 
    197c:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1983:	00 00 
    1985:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    198c:	00 00 
    198e:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1995:	00 00 
    1997:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    199e:	00 00 00 
    19a1:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    19a8:	01 00 00 
    19ab:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    19b2:	00 00 
    19b4:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    19bb:	00 00 
    19bd:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    19c4:	00 00 
    19c6:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    19cd:	00 00 
    19cf:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    19d6:	00 00 
    19d8:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    19de:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    19e5:	00 00 
    19e7:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    19ed:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    19f4:	01 00 00 
    19f7:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    19fe:	01 00 00 
    1a01:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    1a08:	01 00 00 
    1a0b:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    1a12:	02 00 00 
    1a15:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1a1c:	00 00 
    1a1e:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1a24:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1a2a:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1a30:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1a37:	00 00 
    1a39:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1a40:	00 00 
    1a42:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1a49:	00 00 
    1a4b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1a51:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1a58:	00 00 
    1a5a:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    1a61:	02 00 00 
    1a64:	49 8d 1c 16          	lea    (%r14,%rdx,1),%rbx
    1a68:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1a6f:	00 00 
    1a71:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    1a78:	00 00 00 
    1a7b:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1a82:	01 00 00 
    1a85:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    1a8c:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1a93:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1a9a:	01 00 00 
    1a9d:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1aa4:	01 00 00 
    1aa7:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1aad:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    1ab4:	01 00 00 
    1ab7:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    1abe:	02 00 00 
    1ac1:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    1ac8:	02 00 00 
    1acb:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
    1ad1:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1ad8:	00 00 00 
    1adb:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1ae2:	01 00 00 
    1ae5:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    1aec:	01 00 00 
    1aef:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    1af6:	02 00 00 
    1af9:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1b00:	00 00 
    1b02:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1b09:	00 00 
    1b0b:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1b12:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1b19:	00 00 
    1b1b:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    1b1f:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1b26:	00 00 
    1b28:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1b2f:	01 00 00 
    1b32:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1b37:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1b3d:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1b43:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1b4a:	00 00 
    1b4c:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    1b53:	00 00 
    1b55:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    1b5c:	00 00 
    1b5e:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1b65:	00 00 00 
    1b68:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1b6f:	01 00 00 
    1b72:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    1b79:	02 00 00 
    1b7c:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1b82:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1b89:	00 00 
    1b8b:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    1b92:	00 00 
    1b94:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1b9a:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    1b9f:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1ba4:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1bab:	00 00 
    1bad:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1bb3:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1bba:	00 00 
    1bbc:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1bc3:	00 00 
    1bc5:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1bcc:	00 00 00 
    1bcf:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1bd6:	00 00 
    1bd8:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1bdf:	00 00 
    1be1:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1be8:	02 00 00 
    1beb:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    1bf2:	00 00 
    1bf4:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1bfb:	00 00 
    1bfd:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1c03:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    1c0a:	02 00 00 
    1c0d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1c13:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1c19:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    1c20:	02 00 00 
    1c23:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
    1c27:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1c2e:	00 00 
    1c30:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1c37:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1c3e:	00 00 00 
    1c41:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1c48:	01 00 00 
    1c4b:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1c52:	01 00 00 
    1c55:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1c5c:	01 00 00 
    1c5f:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    1c66:	01 00 00 
    1c69:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1c70:	00 00 00 
    1c73:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1c7a:	00 00 00 
    1c7d:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1c84:	02 00 00 
    1c87:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    1c8e:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1c95:	01 00 00 
    1c98:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    1c9f:	01 00 00 
    1ca2:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1ca8:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    1cac:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1cb2:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    1cb7:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    1cbe:	00 00 
    1cc0:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1cc7:	02 00 00 
    1cca:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    1cd1:	02 00 00 
    1cd4:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1cd9:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1cdf:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1ce6:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1ced:	00 00 
    1cef:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1cf5:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1cfc:	01 00 00 
    1cff:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    1d06:	00 00 
    1d08:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    1d0f:	00 00 
    1d11:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1d17:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1d1e:	00 00 
    1d20:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1d26:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1d2d:	00 00 
    1d2f:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    1d36:	00 00 
    1d38:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1d3e:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1d45:	01 00 00 
    1d48:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1d4f:	02 00 00 
    1d52:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    1d59:	02 00 00 
    1d5c:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1d63:	02 00 00 
    1d66:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1d6d:	00 00 
    1d6f:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1d76:	00 00 
    1d78:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    1d7f:	00 00 
    1d81:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1d86:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1d8d:	00 00 
    1d8f:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    1d95:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1d9b:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1da2:	00 00 
    1da4:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1daa:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1db0:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    1db7:	02 00 00 
    1dba:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1dc1:	00 00 00 
    1dc4:	49 8d 1c 14          	lea    (%r12,%rdx,1),%rbx
    1dc8:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1dcf:	00 00 
    1dd1:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1dd7:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1dde:	01 00 00 
    1de1:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1de8:	02 00 00 
    1deb:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    1df2:	02 00 00 
    1df5:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1dfc:	01 00 00 
    1dff:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    1e06:	01 00 00 
    1e09:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1e10:	02 00 00 
    1e13:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1e1a:	02 00 00 
    1e1d:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1e24:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1e2b:	00 00 00 
    1e2e:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    1e35:	01 00 00 
    1e38:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1e3f:	00 00 00 
    1e42:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1e48:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    1e4c:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    1e52:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1e59:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    1e60:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1e67:	00 00 
    1e69:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1e70:	00 00 
    1e72:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1e79:	00 00 00 
    1e7c:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    1e83:	00 00 
    1e85:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1e8b:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1e92:	01 00 00 
    1e95:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1e9c:	00 00 
    1e9e:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1ea5:	00 00 
    1ea7:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    1eae:	02 00 00 
    1eb1:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1eb8:	00 00 
    1eba:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    1ebe:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    1ec5:	02 00 00 
    1ec8:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1ecf:	00 00 
    1ed1:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1ed7:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    1ede:	00 00 
    1ee0:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1ee6:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1eed:	00 00 
    1eef:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1ef6:	00 00 
    1ef8:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1eff:	00 00 
    1f01:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1f07:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1f0e:	01 00 00 
    1f11:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1f18:	00 00 
    1f1a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1f21:	00 00 
    1f23:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1f2a:	00 00 
    1f2c:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1f33:	00 00 00 
    1f36:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1f3c:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1f43:	00 00 
    1f45:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1f4c:	00 00 
    1f4e:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1f54:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    1f5b:	02 00 00 
    1f5e:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1f65:	01 00 00 
    1f68:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    1f6f:	00 00 
    1f71:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1f78:	00 00 
    1f7a:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1f81:	00 00 
    1f83:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1f8a:	01 00 00 
    1f8d:	49 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%rbx
    1f92:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1f99:	00 00 
    1f9b:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1fa1:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1fa8:	00 00 
    1faa:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    1fb0:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1fb7:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1fbe:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    1fc5:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1fcc:	00 00 00 
    1fcf:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1fd6:	01 00 00 
    1fd9:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1fe0:	00 00 
    1fe2:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    1fe9:	00 00 00 
    1fec:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    1ff3:	00 00 00 
    1ff6:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    1ffd:	00 00 00 
    2000:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    2007:	01 00 00 
    200a:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    2011:	01 00 00 
    2014:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    201b:	01 00 00 
    201e:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    2025:	01 00 00 
    2028:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    202f:	00 00 
    2031:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    2035:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    203b:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2042:	00 00 
    2044:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    204b:	00 00 
    204d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2052:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2059:	00 00 
    205b:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    2061:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2067:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    206e:	00 00 
    2070:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2077:	00 00 
    2079:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    207f:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    2083:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    208a:	00 00 
    208c:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    2093:	01 00 00 
    2096:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    209d:	01 00 00 
    20a0:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    20a7:	02 00 00 
    20aa:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    20b1:	02 00 00 
    20b4:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    20bb:	02 00 00 
    20be:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    20c5:	02 00 00 
    20c8:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    20cf:	02 00 00 
    20d2:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    20d9:	02 00 00 
    20dc:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    20e3:	00 00 
    20e5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    20eb:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    20f2:	01 00 00 
    20f5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    20fb:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2101:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    2108:	02 00 00 
    210b:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2112:	00 00 
    2114:	c5 fc 11 04 96       	vmovups %ymm0,(%rsi,%rdx,4)
    2119:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2120:	00 00 
    2122:	c5 fc 11 44 96 20    	vmovups %ymm0,0x20(%rsi,%rdx,4)
    2128:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    212d:	c5 fc 11 44 96 40    	vmovups %ymm0,0x40(%rsi,%rdx,4)
    2133:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2139:	c5 fc 11 44 96 60    	vmovups %ymm0,0x60(%rsi,%rdx,4)
    213f:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
    2146:	00 00 
    2148:	c5 fd 11 84 96 80 00 	vmovupd %ymm0,0x80(%rsi,%rdx,4)
    214f:	00 00 
    2151:	c5 7c 11 b4 96 a0 00 	vmovups %ymm14,0xa0(%rsi,%rdx,4)
    2158:	00 00 
    215a:	c5 7c 11 a4 96 c0 00 	vmovups %ymm12,0xc0(%rsi,%rdx,4)
    2161:	00 00 
    2163:	c5 7c 11 94 96 e0 00 	vmovups %ymm10,0xe0(%rsi,%rdx,4)
    216a:	00 00 
    216c:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    2173:	00 00 
    2175:	c5 7c 11 94 96 00 01 	vmovups %ymm10,0x100(%rsi,%rdx,4)
    217c:	00 00 
    217e:	c5 7c 11 8c 96 20 01 	vmovups %ymm9,0x120(%rsi,%rdx,4)
    2185:	00 00 
    2187:	c5 fc 11 b4 96 40 01 	vmovups %ymm6,0x140(%rsi,%rdx,4)
    218e:	00 00 
    2190:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2196:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    219c:	c5 7c 11 8c 96 60 01 	vmovups %ymm9,0x160(%rsi,%rdx,4)
    21a3:	00 00 
    21a5:	c5 fc 11 b4 96 80 01 	vmovups %ymm6,0x180(%rsi,%rdx,4)
    21ac:	00 00 
    21ae:	c5 7c 11 84 96 a0 01 	vmovups %ymm8,0x1a0(%rsi,%rdx,4)
    21b5:	00 00 
    21b7:	c5 7c 11 9c 96 c0 01 	vmovups %ymm11,0x1c0(%rsi,%rdx,4)
    21be:	00 00 
    21c0:	c5 7c 11 ac 96 e0 01 	vmovups %ymm13,0x1e0(%rsi,%rdx,4)
    21c7:	00 00 
    21c9:	c5 fc 11 a4 96 00 02 	vmovups %ymm4,0x200(%rsi,%rdx,4)
    21d0:	00 00 
    21d2:	c5 fc 11 9c 96 20 02 	vmovups %ymm3,0x220(%rsi,%rdx,4)
    21d9:	00 00 
    21db:	c5 fc 11 94 96 40 02 	vmovups %ymm2,0x240(%rsi,%rdx,4)
    21e2:	00 00 
    21e4:	c5 fc 11 8c 96 60 02 	vmovups %ymm1,0x260(%rsi,%rdx,4)
    21eb:	00 00 
    21ed:	c5 fc 11 ac 96 80 02 	vmovups %ymm5,0x280(%rsi,%rdx,4)
    21f4:	00 00 
    21f6:	c5 fc 11 bc 96 a0 02 	vmovups %ymm7,0x2a0(%rsi,%rdx,4)
    21fd:	00 00 
    21ff:	c5 7c 11 bc 96 c0 02 	vmovups %ymm15,0x2c0(%rsi,%rdx,4)
    2206:	00 00 
    2208:	48 81 c2 b8 00 00 00 	add    $0xb8,%rdx
    220f:	4c 39 ca             	cmp    %r9,%rdx
    2212:	0f 8c 18 e2 ff ff    	jl     430 <_Z5benchv+0x2d0>
    2218:	e9 d3 df ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    221d:	0f 31                	rdtsc  
    221f:	48 c1 e2 20          	shl    $0x20,%rdx
    2223:	48 09 c2             	or     %rax,%rdx
    2226:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 222c <_Z5benchv+0x20cc>
    222c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2231:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2239 <_Z5benchv+0x20d9>
    2238:	00 
    2239:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2241 <_Z5benchv+0x20e1>
    2240:	00 
    2241:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2248 <_Z5benchv+0x20e8>
    2248:	01 c0                	add    %eax,%eax
    224a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2250:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2254:	c5 fb 5c 84 24 80 02 	vsubsd 0x280(%rsp),%xmm0,%xmm0
    225b:	00 00 
    225d:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    2262:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    2266:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    226a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    226e:	48 81 c4 08 05 00 00 	add    $0x508,%rsp
    2275:	5b                   	pop    %rbx
    2276:	41 5c                	pop    %r12
    2278:	41 5d                	pop    %r13
    227a:	41 5e                	pop    %r14
    227c:	41 5f                	pop    %r15
    227e:	5d                   	pop    %rbp
    227f:	c5 f8 77             	vzeroupper 
    2282:	c3                   	retq   
    2283:	90                   	nop
    2284:	90                   	nop
    2285:	90                   	nop
    2286:	90                   	nop
    2287:	90                   	nop
    2288:	90                   	nop
    2289:	90                   	nop
    228a:	90                   	nop
    228b:	90                   	nop
    228c:	90                   	nop
    228d:	90                   	nop
    228e:	90                   	nop
    228f:	90                   	nop

0000000000002290 <_Z6enablev>:
    2290:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2297 <_Z6enablev+0x7>
    2297:	b8 b8 00 00 00       	mov    $0xb8,%eax
    229c:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
    22a1:	0f 45 c8             	cmovne %eax,%ecx
    22a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 22aa <_Z6enablev+0x1a>
    22aa:	0f 9e c1             	setle  %cl
    22ad:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # 22b4 <_Z6enablev+0x24>
    22b4:	0f 9f c0             	setg   %al
    22b7:	20 c8                	and    %cl,%al
    22b9:	c3                   	retq   
    22ba:	90                   	nop
    22bb:	90                   	nop
    22bc:	90                   	nop
    22bd:	90                   	nop
    22be:	90                   	nop
    22bf:	90                   	nop

00000000000022c0 <_Z9n_reg_maxv>:
    22c0:	b8 af 01 00 00       	mov    $0x1af,%eax
    22c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui23_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui23_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui23_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui23_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui23_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui23_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui23_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui23_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui23_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui23_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui23_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui23_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
