
matvec_ui25_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 c9 79 78 78 78 	imul   $0x78787879,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	89 ca                	mov    %ecx,%edx
      59:	c1 e2 07             	shl    $0x7,%edx
      5c:	8d 0c ca             	lea    (%rdx,%rcx,8),%ecx
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
     16a:	48 81 ec 48 05 00 00 	sub    $0x548,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 c0 02 	vmovsd %xmm0,0x2c0(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 28 24 00 00    	jle    25e0 <_Z5benchv+0x2480>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 c0             	xor    %r8d,%r8d
     1d7:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
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
     1f4:	4c 3b 84 24 d0 02 00 	cmp    0x2d0(%rsp),%r8
     1fb:	00 
     1fc:	0f 83 de 23 00 00    	jae    25e0 <_Z5benchv+0x2480>
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
     255:	4c 89 bc 24 78 02 00 	mov    %r15,0x278(%rsp)
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
     286:	48 8b 9c 24 c8 02 00 	mov    0x2c8(%rsp),%rbx
     28d:	00 
     28e:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     295:	00 
     296:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     29d:	00 
     29e:	48 89 bc 24 00 03 00 	mov    %rdi,0x300(%rsp)
     2a5:	00 
     2a6:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     2ab:	4c 89 9c 24 d8 02 00 	mov    %r11,0x2d8(%rsp)
     2b2:	00 
     2b3:	4c 8b 5c 24 80       	mov    -0x80(%rsp),%r11
     2b8:	4c 89 94 24 f0 02 00 	mov    %r10,0x2f0(%rsp)
     2bf:	00 
     2c0:	4c 8b 54 24 a0       	mov    -0x60(%rsp),%r10
     2c5:	4c 89 ac 24 f8 02 00 	mov    %r13,0x2f8(%rsp)
     2cc:	00 
     2cd:	4d 8d 68 10          	lea    0x10(%r8),%r13
     2d1:	4c 89 a4 24 e8 02 00 	mov    %r12,0x2e8(%rsp)
     2d8:	00 
     2d9:	4d 8d 60 0f          	lea    0xf(%r8),%r12
     2dd:	48 89 94 24 18 03 00 	mov    %rdx,0x318(%rsp)
     2e4:	00 
     2e5:	31 d2                	xor    %edx,%edx
     2e7:	48 89 ac 24 10 03 00 	mov    %rbp,0x310(%rsp)
     2ee:	00 
     2ef:	4c 89 b4 24 e0 02 00 	mov    %r14,0x2e0(%rsp)
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
     32c:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     333:	00 
     334:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     33b:	00 00 
     33d:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     344:	00 00 
     346:	c4 a2 7d 18 54 83 0c 	vbroadcastss 0xc(%rbx,%r8,4),%ymm2
     34d:	c4 a2 7d 18 4c 83 10 	vbroadcastss 0x10(%rbx,%r8,4),%ymm1
     354:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     35b:	00 00 
     35d:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     364:	00 00 
     366:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     36d:	00 00 
     36f:	c4 a2 7d 18 54 83 14 	vbroadcastss 0x14(%rbx,%r8,4),%ymm2
     376:	c4 a2 7d 18 4c 83 18 	vbroadcastss 0x18(%rbx,%r8,4),%ymm1
     37d:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     384:	00 00 
     386:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     38d:	00 00 
     38f:	c4 a2 7d 18 54 83 1c 	vbroadcastss 0x1c(%rbx,%r8,4),%ymm2
     396:	c4 a2 7d 18 4c 83 20 	vbroadcastss 0x20(%rbx,%r8,4),%ymm1
     39d:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     3a4:	00 00 
     3a6:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     3ad:	00 00 
     3af:	c4 a2 7d 18 54 83 24 	vbroadcastss 0x24(%rbx,%r8,4),%ymm2
     3b6:	c4 a2 7d 18 4c 83 28 	vbroadcastss 0x28(%rbx,%r8,4),%ymm1
     3bd:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     3c4:	00 00 
     3c6:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     3cd:	00 00 
     3cf:	c4 a2 7d 18 54 83 2c 	vbroadcastss 0x2c(%rbx,%r8,4),%ymm2
     3d6:	c4 a2 7d 18 4c 83 30 	vbroadcastss 0x30(%rbx,%r8,4),%ymm1
     3dd:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     3e4:	00 00 
     3e6:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     3ed:	00 00 
     3ef:	c4 a2 7d 18 54 83 34 	vbroadcastss 0x34(%rbx,%r8,4),%ymm2
     3f6:	c4 a2 7d 18 4c 83 38 	vbroadcastss 0x38(%rbx,%r8,4),%ymm1
     3fd:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     404:	00 00 
     406:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     40d:	00 00 
     40f:	c4 a2 7d 18 54 83 3c 	vbroadcastss 0x3c(%rbx,%r8,4),%ymm2
     416:	c4 a2 7d 18 4c 83 40 	vbroadcastss 0x40(%rbx,%r8,4),%ymm1
     41d:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     424:	00 00 
     426:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     42d:	00 00 
     42f:	90                   	nop
     430:	49 8d 2c 17          	lea    (%r15,%rdx,1),%rbp
     434:	48 8b 9c 24 18 03 00 	mov    0x318(%rsp),%rbx
     43b:	00 
     43c:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     443:	00 
     444:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
     44b:	00 00 
     44d:	c5 fc 10 54 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm2
     453:	c5 fc 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm4
     45a:	00 00 
     45c:	c5 fc 10 ac a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm5
     463:	00 00 
     465:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     46b:	c5 7c 10 ac a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm13
     472:	00 00 
     474:	c5 7c 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm12
     47b:	00 00 
     47d:	c5 fc 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm3
     483:	c5 7c 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm9
     488:	c5 fc 10 b4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm6
     48f:	00 00 
     491:	c5 fc 10 bc a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm7
     498:	00 00 
     49a:	c5 7c 10 94 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm10
     4a1:	00 00 
     4a3:	c5 7c 10 b4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm14
     4aa:	00 00 
     4ac:	c5 7c 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm11
     4b3:	00 00 
     4b5:	c5 7c 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm15
     4bc:	00 00 
     4be:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
     4c2:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4c9:	00 00 
     4cb:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
     4d2:	00 00 
     4d4:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4db:	00 00 
     4dd:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     4e4:	00 00 
     4e6:	c4 e2 7d a8 54 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm0,%ymm2
     4ed:	c4 e2 7d a8 a4 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm0,%ymm4
     4f4:	00 00 00 
     4f7:	c4 e2 7d a8 ac 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm0,%ymm5
     4fe:	00 00 00 
     501:	c4 e2 7d a8 4c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm0,%ymm1
     508:	c4 62 7d a8 ac 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm0,%ymm13
     50f:	01 00 00 
     512:	c4 62 7d a8 a4 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm0,%ymm12
     519:	01 00 00 
     51c:	c4 e2 7d a8 5c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm0,%ymm3
     523:	c4 62 7d a8 0c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm0,%ymm9
     529:	c4 e2 7d a8 bc 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm0,%ymm7
     530:	00 00 00 
     533:	c4 62 7d a8 bc 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm0,%ymm15
     53a:	01 00 00 
     53d:	c4 e2 7d a8 b4 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm0,%ymm6
     544:	00 00 00 
     547:	c4 62 7d a8 94 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm0,%ymm10
     54e:	01 00 00 
     551:	c4 62 7d a8 b4 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm0,%ymm14
     558:	01 00 00 
     55b:	c4 62 7d a8 9c 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm0,%ymm11
     562:	01 00 00 
     565:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     56c:	00 00 
     56e:	c4 62 7d a8 84 96 e0 	vfmadd213ps 0x1e0(%rsi,%rdx,4),%ymm0,%ymm8
     575:	01 00 00 
     578:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     57e:	c5 fc 10 94 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm2
     585:	00 00 
     587:	c4 e2 7d a8 94 96 20 	vfmadd213ps 0x220(%rsi,%rdx,4),%ymm0,%ymm2
     58e:	02 00 00 
     591:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     598:	00 00 
     59a:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     59e:	c5 fc 10 ac a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm5
     5a5:	00 00 
     5a7:	c4 e2 7d a8 ac 96 00 	vfmadd213ps 0x200(%rsi,%rdx,4),%ymm0,%ymm5
     5ae:	02 00 00 
     5b1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     5b7:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     5be:	00 00 
     5c0:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     5c7:	00 00 
     5c9:	c5 7c 10 a4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm12
     5d0:	00 00 
     5d2:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     5d9:	00 00 
     5db:	c4 e2 7d a8 8c 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm0,%ymm1
     5e2:	01 00 00 
     5e5:	c4 62 7d a8 a4 96 40 	vfmadd213ps 0x240(%rsi,%rdx,4),%ymm0,%ymm12
     5ec:	02 00 00 
     5ef:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     5f4:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     5fb:	00 00 
     5fd:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     601:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     607:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     60e:	00 00 
     610:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     615:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     61c:	00 00 
     61e:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     624:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     62b:	00 00 
     62d:	c5 fc 10 94 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm2
     634:	00 00 
     636:	c4 e2 7d a8 94 96 60 	vfmadd213ps 0x260(%rsi,%rdx,4),%ymm0,%ymm2
     63d:	02 00 00 
     640:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     646:	c5 fc 10 94 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm2
     64d:	00 00 
     64f:	c4 e2 7d a8 94 96 80 	vfmadd213ps 0x280(%rsi,%rdx,4),%ymm0,%ymm2
     656:	02 00 00 
     659:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     65f:	c5 fc 10 94 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm2
     666:	00 00 
     668:	c4 e2 7d a8 94 96 a0 	vfmadd213ps 0x2a0(%rsi,%rdx,4),%ymm0,%ymm2
     66f:	02 00 00 
     672:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     678:	c5 fc 10 94 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm2
     67f:	00 00 
     681:	c4 e2 7d a8 94 96 c0 	vfmadd213ps 0x2c0(%rsi,%rdx,4),%ymm0,%ymm2
     688:	02 00 00 
     68b:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     692:	00 00 
     694:	c5 fc 10 94 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm2
     69b:	00 00 
     69d:	c4 e2 7d a8 94 96 e0 	vfmadd213ps 0x2e0(%rsi,%rdx,4),%ymm0,%ymm2
     6a4:	02 00 00 
     6a7:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     6ab:	c5 fc 10 94 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm2
     6b2:	00 00 
     6b4:	c4 e2 7d a8 94 96 00 	vfmadd213ps 0x300(%rsi,%rdx,4),%ymm0,%ymm2
     6bb:	03 00 00 
     6be:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     6c5:	00 00 
     6c7:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     6ce:	02 00 00 
     6d1:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
     6d8:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     6df:	00 00 00 
     6e2:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
     6e9:	00 00 00 
     6ec:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
     6f3:	01 00 00 
     6f6:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
     6fd:	01 00 00 
     700:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
     707:	01 00 00 
     70a:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
     711:	01 00 00 
     714:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
     71b:	01 00 00 
     71e:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
     725:	02 00 00 
     728:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
     72e:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     735:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
     73c:	02 00 00 
     73f:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     746:	00 00 
     748:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     74e:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
     755:	02 00 00 
     758:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     75d:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     764:	00 00 
     766:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     76d:	00 00 00 
     770:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     774:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     77a:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     781:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     787:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     78e:	00 00 
     790:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     797:	00 00 
     799:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     7a0:	00 00 
     7a2:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     7a9:	00 00 
     7ab:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     7b2:	00 00 
     7b4:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     7b9:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     7c0:	00 00 
     7c2:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     7c6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     7cc:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     7d3:	00 00 
     7d5:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     7db:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     7e2:	00 00 00 
     7e5:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     7ec:	01 00 00 
     7ef:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     7f6:	01 00 00 
     7f9:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
     800:	02 00 00 
     803:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
     80a:	02 00 00 
     80d:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
     814:	03 00 00 
     817:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     81e:	00 00 
     820:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     826:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     82c:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
     833:	02 00 00 
     836:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     83d:	00 00 
     83f:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     846:	00 00 
     848:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     84f:	01 00 00 
     852:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     858:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     85f:	00 00 
     861:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
     868:	02 00 00 
     86b:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     86f:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     876:	00 00 
     878:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     87f:	00 
     880:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     887:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     88e:	01 00 00 
     891:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
     897:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     89e:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     8a5:	01 00 00 
     8a8:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     8af:	01 00 00 
     8b2:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
     8b9:	02 00 00 
     8bc:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
     8c3:	02 00 00 
     8c6:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
     8cd:	01 00 00 
     8d0:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     8d7:	00 00 00 
     8da:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
     8e1:	01 00 00 
     8e4:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
     8eb:	02 00 00 
     8ee:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
     8f5:	03 00 00 
     8f8:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     8ff:	00 00 
     901:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     908:	00 00 
     90a:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     911:	00 00 00 
     914:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     91a:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     921:	00 00 
     923:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     92a:	00 00 00 
     92d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     933:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     93a:	00 00 
     93c:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
     943:	02 00 00 
     946:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     94d:	00 00 
     94f:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     956:	00 00 
     958:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
     95f:	01 00 00 
     962:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     968:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     96d:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     974:	00 00 
     976:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     97b:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     982:	00 00 
     984:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
     988:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     98e:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     994:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     99a:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     9a1:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
     9a8:	01 00 00 
     9ab:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
     9b2:	02 00 00 
     9b5:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
     9bc:	02 00 00 
     9bf:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     9c6:	00 00 
     9c8:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     9ce:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     9d5:	00 00 00 
     9d8:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     9df:	00 00 
     9e1:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     9e8:	00 00 
     9ea:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
     9f1:	02 00 00 
     9f4:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     9fa:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     a01:	00 00 
     a03:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     a0a:	01 00 00 
     a0d:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     a14:	00 00 
     a16:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     a1d:	00 00 
     a1f:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
     a26:	02 00 00 
     a29:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     a2d:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     a34:	00 00 
     a36:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     a3d:	00 
     a3e:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
     a45:	01 00 00 
     a48:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     a4f:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     a56:	00 00 00 
     a59:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     a60:	00 00 00 
     a63:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
     a6a:	02 00 00 
     a6d:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
     a74:	01 00 00 
     a77:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     a7e:	02 00 00 
     a81:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
     a88:	02 00 00 
     a8b:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
     a92:	02 00 00 
     a95:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
     a9c:	01 00 00 
     a9f:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
     aa6:	01 00 00 
     aa9:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
     ab0:	03 00 00 
     ab3:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     aba:	00 00 
     abc:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
     ac0:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     ac7:	01 00 00 
     aca:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     ad0:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
     ad7:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     ade:	00 00 
     ae0:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     ae7:	00 00 
     ae9:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     aef:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     af6:	00 00 
     af8:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     afd:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     b03:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     b0a:	00 00 00 
     b0d:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     b14:	00 00 
     b16:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     b1d:	00 00 
     b1f:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     b26:	00 00 
     b28:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     b2f:	00 00 
     b31:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     b37:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     b3e:	00 00 
     b40:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     b47:	01 00 00 
     b4a:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     b51:	02 00 00 
     b54:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
     b5b:	02 00 00 
     b5e:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     b65:	00 00 
     b67:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     b6e:	00 00 
     b70:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     b76:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
     b7d:	00 00 
     b7f:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     b86:	00 00 
     b88:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     b8c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     b92:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     b99:	01 00 00 
     b9c:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     ba2:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     ba8:	c4 62 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm14
     baf:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     bb5:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     bbc:	00 00 
     bbe:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     bc5:	01 00 00 
     bc8:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     bce:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     bd4:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     bdb:	00 00 
     bdd:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
     be4:	02 00 00 
     be7:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     bed:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     bf4:	00 00 
     bf6:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
     bfd:	00 00 00 
     c00:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     c07:	00 00 
     c09:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     c0f:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
     c16:	02 00 00 
     c19:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     c1d:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     c24:	00 00 
     c26:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     c2d:	00 
     c2e:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
     c35:	00 00 00 
     c38:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     c3f:	01 00 00 
     c42:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     c49:	01 00 00 
     c4c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     c52:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
     c59:	01 00 00 
     c5c:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
     c63:	01 00 00 
     c66:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
     c6d:	01 00 00 
     c70:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
     c77:	00 00 00 
     c7a:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
     c81:	03 00 00 
     c84:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     c8b:	00 00 00 
     c8e:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     c95:	02 00 00 
     c98:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     c9e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     ca4:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     cab:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     cb2:	00 00 
     cb4:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     cbb:	00 00 
     cbd:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
     cc4:	00 00 00 
     cc7:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     cce:	00 00 
     cd0:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     cd7:	00 00 
     cd9:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     ce0:	01 00 00 
     ce3:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     cea:	00 00 
     cec:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     cf2:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
     cf9:	02 00 00 
     cfc:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     d00:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     d06:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     d0d:	00 00 
     d0f:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     d16:	00 00 
     d18:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     d1d:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     d23:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     d2a:	00 00 
     d2c:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     d31:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     d38:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
     d3f:	02 00 00 
     d42:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
     d49:	02 00 00 
     d4c:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
     d53:	02 00 00 
     d56:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     d5d:	00 00 
     d5f:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     d66:	00 00 
     d68:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     d6c:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     d73:	00 00 
     d75:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     d7b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     d80:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     d87:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     d8e:	00 00 
     d90:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     d97:	00 00 
     d99:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
     da0:	01 00 00 
     da3:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     daa:	00 00 
     dac:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     db3:	00 00 
     db5:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
     dbc:	02 00 00 
     dbf:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     dc5:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
     dcc:	00 00 
     dce:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
     dd5:	02 00 00 
     dd8:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     dde:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     de5:	00 00 
     de7:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     ded:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     df4:	00 00 
     df6:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     dfc:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
     e03:	01 00 00 
     e06:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
     e0d:	02 00 00 
     e10:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
     e14:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     e1b:	00 00 
     e1d:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
     e24:	00 00 
     e26:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     e2d:	00 
     e2e:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     e35:	00 00 
     e37:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     e3e:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     e45:	00 00 00 
     e48:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
     e4e:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     e55:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     e5c:	02 00 00 
     e5f:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
     e66:	02 00 00 
     e69:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     e70:	00 00 00 
     e73:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     e7a:	01 00 00 
     e7d:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
     e84:	01 00 00 
     e87:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
     e8e:	02 00 00 
     e91:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
     e98:	02 00 00 
     e9b:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
     ea2:	02 00 00 
     ea5:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
     eac:	02 00 00 
     eaf:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
     eb6:	01 00 00 
     eb9:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     ebe:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     ec5:	00 00 
     ec7:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     ece:	00 00 00 
     ed1:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     ed7:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     ede:	00 00 
     ee0:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     ee7:	01 00 00 
     eea:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
     eef:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     ef6:	00 00 
     ef8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     efe:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     f04:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     f0b:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
     f12:	01 00 00 
     f15:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     f1c:	00 00 
     f1e:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     f24:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     f2a:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     f31:	00 00 
     f33:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
     f3a:	02 00 00 
     f3d:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     f43:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     f49:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     f50:	00 00 
     f52:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     f59:	00 00 
     f5b:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     f62:	00 00 00 
     f65:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     f6c:	00 00 
     f6e:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     f75:	00 00 
     f77:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
     f7e:	01 00 00 
     f81:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     f88:	00 00 
     f8a:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     f91:	00 00 
     f93:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
     f9a:	03 00 00 
     f9d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     fa4:	00 00 
     fa6:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     fad:	00 00 
     faf:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     fb6:	01 00 00 
     fb9:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     fc0:	00 00 
     fc2:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     fc9:	00 00 
     fcb:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     fd2:	02 00 00 
     fd5:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     fdc:	00 00 
     fde:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     fe5:	00 00 
     fe7:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     fed:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     ff4:	00 00 
     ff6:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     ffd:	00 00 
     fff:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1006:	01 00 00 
    1009:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
    100d:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1014:	00 00 
    1016:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
    101d:	00 
    101e:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1025:	c4 62 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm15
    102b:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1032:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1039:	00 00 00 
    103c:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1043:	01 00 00 
    1046:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    104d:	01 00 00 
    1050:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1057:	01 00 00 
    105a:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    1061:	00 00 
    1063:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    106a:	02 00 00 
    106d:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    1074:	02 00 00 
    1077:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    107e:	02 00 00 
    1081:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    1088:	00 00 00 
    108b:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    1092:	01 00 00 
    1095:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    109c:	02 00 00 
    109f:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    10a6:	02 00 00 
    10a9:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    10b0:	01 00 00 
    10b3:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    10b9:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    10bf:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    10c6:	00 00 00 
    10c9:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    10d0:	00 00 
    10d2:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    10d8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    10dd:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    10e4:	00 00 
    10e6:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    10ed:	00 00 
    10ef:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    10f6:	00 00 
    10f8:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    10ff:	00 00 
    1101:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    1106:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    110d:	00 00 
    110f:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1116:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    111d:	00 00 00 
    1120:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1127:	01 00 00 
    112a:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    1131:	02 00 00 
    1134:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    113b:	00 00 
    113d:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1144:	00 00 
    1146:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    114c:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    1153:	00 00 
    1155:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    115b:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1162:	00 00 
    1164:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    116b:	00 00 
    116d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1173:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    117a:	01 00 00 
    117d:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1184:	00 00 
    1186:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    118c:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1193:	00 00 
    1195:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    119c:	01 00 00 
    119f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    11a5:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    11ac:	00 00 
    11ae:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    11b5:	02 00 00 
    11b8:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    11bf:	00 00 
    11c1:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    11c7:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    11ce:	02 00 00 
    11d1:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    11d8:	00 00 
    11da:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    11e0:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    11e7:	00 00 
    11e9:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    11f0:	03 00 00 
    11f3:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
    11f7:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    11fe:	00 00 
    1200:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
    1207:	00 
    1208:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    120f:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1216:	01 00 00 
    1219:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1220:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    1227:	00 00 00 
    122a:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1231:	01 00 00 
    1234:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
    123b:	01 00 00 
    123e:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1245:	01 00 00 
    1248:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    124f:	02 00 00 
    1252:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    1259:	02 00 00 
    125c:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    1263:	02 00 00 
    1266:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    126d:	00 00 00 
    1270:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1277:	01 00 00 
    127a:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1281:	02 00 00 
    1284:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    128b:	00 00 
    128d:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1294:	00 00 
    1296:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    129c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    12a2:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    12a8:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    12af:	00 00 00 
    12b2:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    12b7:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    12be:	00 00 
    12c0:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    12c7:	00 00 00 
    12ca:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    12d1:	00 00 
    12d3:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    12da:	00 00 
    12dc:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    12e3:	00 00 
    12e5:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    12eb:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    12f2:	00 00 
    12f4:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    12fb:	00 00 
    12fd:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    1304:	01 00 00 
    1307:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    130e:	02 00 00 
    1311:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    1318:	03 00 00 
    131b:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1321:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1328:	00 00 
    132a:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1331:	00 00 
    1333:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    133a:	00 00 
    133c:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1342:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1349:	00 00 
    134b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1351:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1358:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    135e:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    1362:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    1366:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    136c:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1373:	01 00 00 
    1376:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    137d:	01 00 00 
    1380:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1386:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    138c:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1393:	00 00 
    1395:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    139c:	02 00 00 
    139f:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    13a5:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    13ac:	00 00 
    13ae:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    13b4:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    13bb:	02 00 00 
    13be:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    13c4:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    13cb:	00 00 
    13cd:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    13d4:	02 00 00 
    13d7:	49 8d 1c 12          	lea    (%r10,%rdx,1),%rbx
    13db:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    13e2:	00 00 
    13e4:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    13eb:	00 00 00 
    13ee:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    13f5:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    13fc:	00 00 00 
    13ff:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    1406:	01 00 00 
    1409:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1410:	02 00 00 
    1413:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    141a:	00 00 00 
    141d:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    1423:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    142a:	01 00 00 
    142d:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    1434:	01 00 00 
    1437:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    143e:	02 00 00 
    1441:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    1448:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    144f:	01 00 00 
    1452:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1459:	01 00 00 
    145c:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    1463:	02 00 00 
    1466:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    146d:	03 00 00 
    1470:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1477:	00 00 
    1479:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1480:	00 00 
    1482:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    1488:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    148f:	00 00 
    1491:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1498:	00 00 
    149a:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    14a1:	01 00 00 
    14a4:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    14aa:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    14af:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    14b6:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    14bd:	00 00 
    14bf:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    14c6:	00 00 
    14c8:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    14cf:	00 00 
    14d1:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    14d8:	00 00 
    14da:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    14e1:	00 00 
    14e3:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    14ea:	00 00 
    14ec:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    14f3:	01 00 00 
    14f6:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    14fd:	02 00 00 
    1500:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1507:	02 00 00 
    150a:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    1511:	00 00 
    1513:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    151a:	00 00 
    151c:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1522:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1528:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    152f:	00 00 
    1531:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1538:	00 00 
    153a:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1541:	00 00 
    1543:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    154a:	00 00 00 
    154d:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1554:	00 00 
    1556:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    155d:	00 00 
    155f:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    1566:	01 00 00 
    1569:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    156e:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1575:	00 00 
    1577:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    157e:	00 00 
    1580:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1586:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    158d:	02 00 00 
    1590:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1596:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    159d:	00 00 
    159f:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    15a6:	02 00 00 
    15a9:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    15b0:	00 00 
    15b2:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    15b9:	00 00 
    15bb:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    15c2:	02 00 00 
    15c5:	49 8d 1c 13          	lea    (%r11,%rdx,1),%rbx
    15c9:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    15d0:	00 00 
    15d2:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    15d9:	00 00 00 
    15dc:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    15e3:	01 00 00 
    15e6:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    15ed:	00 00 00 
    15f0:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    15f7:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    15fe:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1605:	01 00 00 
    1608:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    160f:	02 00 00 
    1612:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1619:	02 00 00 
    161c:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1622:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    1629:	03 00 00 
    162c:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    1633:	00 00 00 
    1636:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    163d:	02 00 00 
    1640:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    1645:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    164c:	00 00 
    164e:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1655:	01 00 00 
    1658:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    165f:	00 00 
    1661:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1668:	00 00 
    166a:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1671:	01 00 00 
    1674:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    167b:	00 00 
    167d:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1684:	00 00 
    1686:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    168d:	01 00 00 
    1690:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1696:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    169d:	00 00 
    169f:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    16a5:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    16aa:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    16b0:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    16b6:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    16bd:	00 00 
    16bf:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    16c4:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    16cb:	00 00 
    16cd:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    16d4:	00 00 
    16d6:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    16dc:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    16e3:	02 00 00 
    16e6:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    16ed:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    16f4:	00 00 00 
    16f7:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    16fe:	02 00 00 
    1701:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    1708:	02 00 00 
    170b:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1712:	02 00 00 
    1715:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    171c:	00 00 
    171e:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    1724:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    172b:	00 00 
    172d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1733:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    173a:	00 00 
    173c:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    1743:	00 00 
    1745:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    174c:	01 00 00 
    174f:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1756:	00 00 
    1758:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    175f:	00 00 
    1761:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1768:	01 00 00 
    176b:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1771:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1777:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    177e:	00 00 
    1780:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    1784:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    178b:	00 00 
    178d:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1794:	01 00 00 
    1797:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    179e:	02 00 00 
    17a1:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
    17a5:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    17ac:	00 00 
    17ae:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
    17b5:	00 
    17b6:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    17bc:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    17c3:	01 00 00 
    17c6:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    17cd:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    17d4:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    17db:	00 00 00 
    17de:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    17e5:	00 00 00 
    17e8:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    17ef:	01 00 00 
    17f2:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    17f9:	02 00 00 
    17fc:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1803:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    180a:	00 00 00 
    180d:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    1814:	02 00 00 
    1817:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    181e:	01 00 00 
    1821:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1828:	01 00 00 
    182b:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1832:	02 00 00 
    1835:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    183c:	00 00 
    183e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1845:	00 00 
    1847:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    184e:	00 00 
    1850:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1857:	00 00 
    1859:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1860:	01 00 00 
    1863:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    186a:	01 00 00 
    186d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1873:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    187a:	00 00 
    187c:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1881:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1888:	00 00 
    188a:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    1890:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1896:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    189d:	00 00 
    189f:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    18a6:	00 00 
    18a8:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    18af:	00 00 
    18b1:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    18b8:	00 00 
    18ba:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    18c0:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    18c5:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    18cc:	00 00 
    18ce:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    18d5:	00 00 00 
    18d8:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    18df:	01 00 00 
    18e2:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    18e9:	02 00 00 
    18ec:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    18f3:	02 00 00 
    18f6:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    18fd:	02 00 00 
    1900:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    1907:	02 00 00 
    190a:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    1911:	02 00 00 
    1914:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    191b:	00 00 
    191d:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1923:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    192a:	00 00 
    192c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1932:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1939:	00 00 
    193b:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1942:	00 00 
    1944:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    194b:	00 00 
    194d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1954:	00 00 
    1956:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    195d:	00 00 
    195f:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1966:	00 00 
    1968:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    196f:	00 00 
    1971:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    1978:	03 00 00 
    197b:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1982:	01 00 00 
    1985:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
    1989:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1990:	00 00 
    1992:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
    1999:	00 
    199a:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    19a1:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    19a8:	01 00 00 
    19ab:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    19b2:	00 00 00 
    19b5:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    19bc:	01 00 00 
    19bf:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    19c6:	02 00 00 
    19c9:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    19d0:	02 00 00 
    19d3:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    19da:	02 00 00 
    19dd:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    19e4:	02 00 00 
    19e7:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
    19ed:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    19f4:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    19fb:	00 00 00 
    19fe:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    1a05:	02 00 00 
    1a08:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1a0f:	01 00 00 
    1a12:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1a19:	00 00 
    1a1b:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1a20:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1a27:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1a2d:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1a33:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    1a3a:	00 00 00 
    1a3d:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    1a44:	00 00 
    1a46:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1a4d:	00 00 
    1a4f:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1a56:	01 00 00 
    1a59:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    1a5d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1a64:	00 00 
    1a66:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1a6d:	01 00 00 
    1a70:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1a76:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    1a7d:	00 00 
    1a7f:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1a86:	00 00 
    1a88:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1a8e:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    1a95:	02 00 00 
    1a98:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    1a9f:	03 00 00 
    1aa2:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    1aa9:	00 00 
    1aab:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    1ab2:	00 00 
    1ab4:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1aba:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1abf:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    1ac6:	00 00 
    1ac8:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1acf:	00 00 
    1ad1:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1ad8:	00 00 
    1ada:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1ae1:	01 00 00 
    1ae4:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1aeb:	00 00 
    1aed:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1af3:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1afa:	00 00 
    1afc:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1b03:	00 00 00 
    1b06:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1b0d:	00 00 
    1b0f:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1b16:	00 00 
    1b18:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1b1f:	02 00 00 
    1b22:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1b28:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1b2e:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1b35:	00 00 
    1b37:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1b3e:	00 00 
    1b40:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1b47:	00 00 
    1b49:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1b50:	01 00 00 
    1b53:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    1b5a:	00 00 
    1b5c:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1b62:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    1b69:	02 00 00 
    1b6c:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1b73:	00 00 
    1b75:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1b7c:	00 00 
    1b7e:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1b85:	01 00 00 
    1b88:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
    1b8c:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1b93:	00 00 
    1b95:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1b9c:	01 00 00 
    1b9f:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1ba6:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
    1bac:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1bb3:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1bba:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1bc1:	00 00 00 
    1bc4:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1bcb:	01 00 00 
    1bce:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    1bd5:	00 00 00 
    1bd8:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    1bdf:	02 00 00 
    1be2:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    1be9:	02 00 00 
    1bec:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    1bf3:	01 00 00 
    1bf6:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    1bfd:	01 00 00 
    1c00:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1c07:	02 00 00 
    1c0a:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    1c11:	03 00 00 
    1c14:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1c1b:	01 00 00 
    1c1e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1c25:	00 00 
    1c27:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1c2e:	00 00 
    1c30:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    1c37:	02 00 00 
    1c3a:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1c3f:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1c46:	00 00 
    1c48:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1c4f:	00 00 00 
    1c52:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    1c59:	00 00 
    1c5b:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1c62:	00 00 
    1c64:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1c6a:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1c70:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1c76:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1c7d:	00 00 
    1c7f:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1c86:	00 00 
    1c88:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1c8f:	00 00 
    1c91:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    1c98:	00 00 00 
    1c9b:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1ca2:	01 00 00 
    1ca5:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1cac:	02 00 00 
    1caf:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1cb6:	02 00 00 
    1cb9:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1cc0:	00 00 
    1cc2:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1cc9:	00 00 
    1ccb:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1cd1:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    1cd8:	00 00 
    1cda:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1ce0:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1ce6:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1ced:	00 00 
    1cef:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1cf6:	00 00 
    1cf8:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1cfe:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1d05:	01 00 00 
    1d08:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1d0f:	00 00 
    1d11:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1d17:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    1d1e:	02 00 00 
    1d21:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1d28:	00 00 
    1d2a:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1d31:	00 00 
    1d33:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1d3a:	01 00 00 
    1d3d:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1d44:	00 00 
    1d46:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1d4c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1d52:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    1d59:	02 00 00 
    1d5c:	49 8d 1c 16          	lea    (%r14,%rdx,1),%rbx
    1d60:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1d67:	00 00 
    1d69:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1d70:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1d77:	01 00 00 
    1d7a:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    1d81:	00 00 00 
    1d84:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1d8b:	01 00 00 
    1d8e:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    1d95:	01 00 00 
    1d98:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1d9f:	02 00 00 
    1da2:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1da9:	01 00 00 
    1dac:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1db3:	02 00 00 
    1db6:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1dbd:	02 00 00 
    1dc0:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    1dc7:	03 00 00 
    1dca:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    1dd1:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    1dd8:	00 00 00 
    1ddb:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    1de2:	00 00 00 
    1de5:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1deb:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1df2:	00 00 
    1df4:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1dfa:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1e00:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1e05:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1e0c:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1e13:	00 00 
    1e15:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1e1c:	00 00 
    1e1e:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1e25:	02 00 00 
    1e28:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1e2e:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    1e32:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    1e39:	00 00 
    1e3b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1e42:	00 00 
    1e44:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1e4b:	00 00 
    1e4d:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1e54:	00 00 
    1e56:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1e5c:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1e63:	00 00 
    1e65:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1e6b:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1e72:	01 00 00 
    1e75:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1e7c:	01 00 00 
    1e7f:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    1e86:	02 00 00 
    1e89:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    1e90:	02 00 00 
    1e93:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    1e9a:	02 00 00 
    1e9d:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1ea3:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1eaa:	00 00 
    1eac:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    1eb3:	00 00 
    1eb5:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    1ebc:	00 00 
    1ebe:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1ec4:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1eca:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1ecf:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1ed6:	00 00 
    1ed8:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1edf:	00 00 00 
    1ee2:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1ee9:	00 00 
    1eeb:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1ef1:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    1ef8:	02 00 00 
    1efb:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1f00:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1f07:	00 00 
    1f09:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1f10:	00 00 
    1f12:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1f19:	01 00 00 
    1f1c:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1f23:	00 00 
    1f25:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1f2c:	00 00 
    1f2e:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1f35:	01 00 00 
    1f38:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
    1f3c:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1f43:	00 00 
    1f45:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1f4b:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    1f52:	00 00 00 
    1f55:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    1f5c:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    1f63:	00 00 00 
    1f66:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1f6d:	01 00 00 
    1f70:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    1f77:	00 00 
    1f79:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1f80:	01 00 00 
    1f83:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    1f8a:	02 00 00 
    1f8d:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    1f94:	02 00 00 
    1f97:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    1f9e:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1fa5:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1fac:	00 00 00 
    1faf:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    1fb6:	01 00 00 
    1fb9:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    1fc0:	02 00 00 
    1fc3:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    1fca:	02 00 00 
    1fcd:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1fd4:	01 00 00 
    1fd7:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1fde:	00 00 
    1fe0:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1fe7:	00 00 
    1fe9:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1ff0:	01 00 00 
    1ff3:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1ffa:	00 00 
    1ffc:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2003:	00 00 
    2005:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    200c:	00 00 00 
    200f:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2015:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    201c:	00 00 
    201e:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    2025:	00 00 
    2027:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    202e:	00 00 
    2030:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2037:	00 00 
    2039:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2040:	00 00 
    2042:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    2049:	01 00 00 
    204c:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    2053:	02 00 00 
    2056:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    205d:	02 00 00 
    2060:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2066:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    206d:	00 00 
    206f:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2075:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    2079:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    207f:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2086:	00 00 
    2088:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    208f:	00 00 
    2091:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2098:	00 00 
    209a:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    20a1:	00 00 
    20a3:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    20aa:	01 00 00 
    20ad:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    20b4:	00 00 
    20b6:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    20bd:	00 00 
    20bf:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    20c5:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    20cc:	01 00 00 
    20cf:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    20d5:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    20dc:	00 00 
    20de:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    20e5:	02 00 00 
    20e8:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    20ef:	00 00 
    20f1:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    20f8:	00 00 
    20fa:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    2101:	02 00 00 
    2104:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    210b:	00 00 
    210d:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2114:	00 00 
    2116:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    211d:	03 00 00 
    2120:	49 8d 1c 14          	lea    (%r12,%rdx,1),%rbx
    2124:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    212b:	00 00 
    212d:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    2134:	00 00 00 
    2137:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    213e:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    2145:	00 00 00 
    2148:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    214f:	01 00 00 
    2152:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    2159:	01 00 00 
    215c:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    2163:	01 00 00 
    2166:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    216d:	01 00 00 
    2170:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    2177:	02 00 00 
    217a:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    2181:	02 00 00 
    2184:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    218b:	02 00 00 
    218e:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    2195:	02 00 00 
    2198:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    219f:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    21a6:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    21ad:	00 00 
    21af:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    21b6:	00 00 
    21b8:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    21be:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    21c5:	00 00 
    21c7:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    21ce:	00 00 
    21d0:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    21d7:	01 00 00 
    21da:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    21e1:	00 00 
    21e3:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    21e8:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    21ef:	00 00 
    21f1:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    21f7:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    21fe:	00 00 
    2200:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    2207:	00 00 
    2209:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    2210:	00 00 
    2212:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2219:	00 00 
    221b:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2222:	00 00 
    2224:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    222b:	00 00 
    222d:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2234:	00 00 
    2236:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    223d:	00 00 
    223f:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2246:	00 00 
    2248:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    224f:	00 00 
    2251:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2257:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    225e:	02 00 00 
    2261:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    2268:	00 00 00 
    226b:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    2272:	00 00 00 
    2275:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    227c:	01 00 00 
    227f:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    2286:	01 00 00 
    2289:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    2290:	02 00 00 
    2293:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    229a:	02 00 00 
    229d:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    22a4:	03 00 00 
    22a7:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    22ad:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    22b4:	00 00 
    22b6:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    22bd:	00 00 
    22bf:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    22c6:	00 00 
    22c8:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    22cf:	00 00 
    22d1:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    22d8:	00 00 
    22da:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    22e0:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    22e7:	01 00 00 
    22ea:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    22f0:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    22f7:	00 00 
    22f9:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    22ff:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2305:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    230c:	02 00 00 
    230f:	49 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%rbx
    2314:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    231b:	00 00 
    231d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2323:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    232a:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    2331:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    2338:	00 00 00 
    233b:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    2342:	00 00 00 
    2345:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    234c:	01 00 00 
    234f:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2355:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    235c:	01 00 00 
    235f:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    2366:	01 00 00 
    2369:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    2370:	01 00 00 
    2373:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    237a:	01 00 00 
    237d:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    2384:	01 00 00 
    2387:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    238e:	02 00 00 
    2391:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    2398:	02 00 00 
    239b:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    23a2:	03 00 00 
    23a5:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    23ac:	02 00 00 
    23af:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    23b6:	00 00 
    23b8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    23bd:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    23c4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    23ca:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    23d1:	00 00 
    23d3:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    23d9:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    23df:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    23e6:	00 00 
    23e8:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    23ef:	00 00 
    23f1:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    23f8:	00 00 
    23fa:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2401:	00 00 
    2403:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    240a:	00 00 
    240c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2412:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    2419:	01 00 00 
    241c:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    2423:	02 00 00 
    2426:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    242d:	02 00 00 
    2430:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    2437:	02 00 00 
    243a:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    2441:	02 00 00 
    2444:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2449:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    244f:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    2456:	00 00 00 
    2459:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    245f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2466:	00 00 
    2468:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    246f:	00 00 00 
    2472:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2479:	00 00 
    247b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2482:	00 00 
    2484:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    248b:	01 00 00 
    248e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2495:	00 00 
    2497:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    249e:	00 00 
    24a0:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    24a7:	02 00 00 
    24aa:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    24b1:	00 00 
    24b3:	c5 fc 11 04 96       	vmovups %ymm0,(%rsi,%rdx,4)
    24b8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    24be:	c5 fc 11 44 96 20    	vmovups %ymm0,0x20(%rsi,%rdx,4)
    24c4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    24ca:	c5 fc 11 44 96 40    	vmovups %ymm0,0x40(%rsi,%rdx,4)
    24d0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    24d5:	c5 fc 11 44 96 60    	vmovups %ymm0,0x60(%rsi,%rdx,4)
    24db:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    24e2:	00 00 
    24e4:	c5 fc 11 84 96 80 00 	vmovups %ymm0,0x80(%rsi,%rdx,4)
    24eb:	00 00 
    24ed:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    24f3:	c5 fc 11 84 96 a0 00 	vmovups %ymm0,0xa0(%rsi,%rdx,4)
    24fa:	00 00 
    24fc:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2503:	00 00 
    2505:	c5 fc 11 84 96 c0 00 	vmovups %ymm0,0xc0(%rsi,%rdx,4)
    250c:	00 00 
    250e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2515:	00 00 
    2517:	c5 fc 11 84 96 e0 00 	vmovups %ymm0,0xe0(%rsi,%rdx,4)
    251e:	00 00 
    2520:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
    2527:	00 00 
    2529:	c5 fd 11 84 96 00 01 	vmovupd %ymm0,0x100(%rsi,%rdx,4)
    2530:	00 00 
    2532:	c5 7c 11 b4 96 20 01 	vmovups %ymm14,0x120(%rsi,%rdx,4)
    2539:	00 00 
    253b:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    2542:	00 00 
    2544:	c5 7c 11 b4 96 40 01 	vmovups %ymm14,0x140(%rsi,%rdx,4)
    254b:	00 00 
    254d:	c5 7c 11 9c 96 60 01 	vmovups %ymm11,0x160(%rsi,%rdx,4)
    2554:	00 00 
    2556:	c5 7c 11 8c 96 80 01 	vmovups %ymm9,0x180(%rsi,%rdx,4)
    255d:	00 00 
    255f:	c5 7c 11 94 96 a0 01 	vmovups %ymm10,0x1a0(%rsi,%rdx,4)
    2566:	00 00 
    2568:	c5 7c 11 84 96 c0 01 	vmovups %ymm8,0x1c0(%rsi,%rdx,4)
    256f:	00 00 
    2571:	c5 fc 11 bc 96 e0 01 	vmovups %ymm7,0x1e0(%rsi,%rdx,4)
    2578:	00 00 
    257a:	c5 fc 11 b4 96 00 02 	vmovups %ymm6,0x200(%rsi,%rdx,4)
    2581:	00 00 
    2583:	c5 fc 11 ac 96 20 02 	vmovups %ymm5,0x220(%rsi,%rdx,4)
    258a:	00 00 
    258c:	c5 fc 11 a4 96 40 02 	vmovups %ymm4,0x240(%rsi,%rdx,4)
    2593:	00 00 
    2595:	c5 fc 11 9c 96 60 02 	vmovups %ymm3,0x260(%rsi,%rdx,4)
    259c:	00 00 
    259e:	c5 fc 11 94 96 80 02 	vmovups %ymm2,0x280(%rsi,%rdx,4)
    25a5:	00 00 
    25a7:	c5 7c 11 a4 96 a0 02 	vmovups %ymm12,0x2a0(%rsi,%rdx,4)
    25ae:	00 00 
    25b0:	c5 7c 11 ac 96 c0 02 	vmovups %ymm13,0x2c0(%rsi,%rdx,4)
    25b7:	00 00 
    25b9:	c5 fc 11 8c 96 e0 02 	vmovups %ymm1,0x2e0(%rsi,%rdx,4)
    25c0:	00 00 
    25c2:	c5 7c 11 bc 96 00 03 	vmovups %ymm15,0x300(%rsi,%rdx,4)
    25c9:	00 00 
    25cb:	48 81 c2 c8 00 00 00 	add    $0xc8,%rdx
    25d2:	4c 39 ca             	cmp    %r9,%rdx
    25d5:	0f 8c 55 de ff ff    	jl     430 <_Z5benchv+0x2d0>
    25db:	e9 10 dc ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    25e0:	0f 31                	rdtsc  
    25e2:	48 c1 e2 20          	shl    $0x20,%rdx
    25e6:	48 09 c2             	or     %rax,%rdx
    25e9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 25ef <_Z5benchv+0x248f>
    25ef:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    25f4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 25fc <_Z5benchv+0x249c>
    25fb:	00 
    25fc:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2604 <_Z5benchv+0x24a4>
    2603:	00 
    2604:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 260b <_Z5benchv+0x24ab>
    260b:	01 c0                	add    %eax,%eax
    260d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2613:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2617:	c5 fb 5c 84 24 c0 02 	vsubsd 0x2c0(%rsp),%xmm0,%xmm0
    261e:	00 00 
    2620:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    2625:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    2629:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    262d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2631:	48 81 c4 48 05 00 00 	add    $0x548,%rsp
    2638:	5b                   	pop    %rbx
    2639:	41 5c                	pop    %r12
    263b:	41 5d                	pop    %r13
    263d:	41 5e                	pop    %r14
    263f:	41 5f                	pop    %r15
    2641:	5d                   	pop    %rbp
    2642:	c5 f8 77             	vzeroupper 
    2645:	c3                   	retq   
    2646:	90                   	nop
    2647:	90                   	nop
    2648:	90                   	nop
    2649:	90                   	nop
    264a:	90                   	nop
    264b:	90                   	nop
    264c:	90                   	nop
    264d:	90                   	nop
    264e:	90                   	nop
    264f:	90                   	nop

0000000000002650 <_Z6enablev>:
    2650:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2657 <_Z6enablev+0x7>
    2657:	b8 c8 00 00 00       	mov    $0xc8,%eax
    265c:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    2661:	0f 45 c8             	cmovne %eax,%ecx
    2664:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 266a <_Z6enablev+0x1a>
    266a:	0f 9e c1             	setle  %cl
    266d:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # 2674 <_Z6enablev+0x24>
    2674:	0f 9f c0             	setg   %al
    2677:	20 c8                	and    %cl,%al
    2679:	c3                   	retq   
    267a:	90                   	nop
    267b:	90                   	nop
    267c:	90                   	nop
    267d:	90                   	nop
    267e:	90                   	nop
    267f:	90                   	nop

0000000000002680 <_Z9n_reg_maxv>:
    2680:	b8 d3 01 00 00       	mov    $0x1d3,%eax
    2685:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui25_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui25_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui25_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui25_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui25_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui25_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui25_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui25_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui25_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui25_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui25_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui25_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
