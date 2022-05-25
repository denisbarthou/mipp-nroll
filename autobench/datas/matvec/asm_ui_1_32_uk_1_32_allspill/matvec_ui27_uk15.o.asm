
matvec_ui27_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 06             	sar    $0x6,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	6b ca 78             	imul   $0x78,%edx,%ecx
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
     195:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 00 03 	vmovsd %xmm0,0x300(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e bc 23 00 00    	jle    2574 <_Z5benchv+0x2414>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 f6             	xor    %r14d,%r14d
     1d7:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
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
     1f0:	49 83 c6 0f          	add    $0xf,%r14
     1f4:	4c 3b b4 24 10 03 00 	cmp    0x310(%rsp),%r14
     1fb:	00 
     1fc:	0f 83 72 23 00 00    	jae    2574 <_Z5benchv+0x2414>
     202:	45 85 c9             	test   %r9d,%r9d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	49 8d 56 06          	lea    0x6(%r14),%rdx
     20b:	49 8d 6e 02          	lea    0x2(%r14),%rbp
     20f:	4d 8d 5e 03          	lea    0x3(%r14),%r11
     213:	49 8d 46 04          	lea    0x4(%r14),%rax
     217:	49 8d 7e 05          	lea    0x5(%r14),%rdi
     21b:	4d 8d 56 07          	lea    0x7(%r14),%r10
     21f:	4d 8d 46 08          	lea    0x8(%r14),%r8
     223:	4d 8d 7e 09          	lea    0x9(%r14),%r15
     227:	4d 8d 66 0c          	lea    0xc(%r14),%r12
     22b:	49 8d 5e 01          	lea    0x1(%r14),%rbx
     22f:	4d 8d 6e 0b          	lea    0xb(%r14),%r13
     233:	48 89 94 24 78 02 00 	mov    %rdx,0x278(%rsp)
     23a:	00 
     23b:	48 8b 94 24 08 03 00 	mov    0x308(%rsp),%rdx
     242:	00 
     243:	49 0f af e9          	imul   %r9,%rbp
     247:	4d 0f af d9          	imul   %r9,%r11
     24b:	49 0f af c1          	imul   %r9,%rax
     24f:	49 0f af f9          	imul   %r9,%rdi
     253:	4d 0f af d1          	imul   %r9,%r10
     257:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
     25c:	4c 89 7c 24 a0       	mov    %r15,-0x60(%rsp)
     261:	4d 8d 46 0a          	lea    0xa(%r14),%r8
     265:	4d 8d 7e 0e          	lea    0xe(%r14),%r15
     269:	4d 0f af e1          	imul   %r9,%r12
     26d:	49 0f af d9          	imul   %r9,%rbx
     271:	4d 0f af e9          	imul   %r9,%r13
     275:	4c 89 44 24 80       	mov    %r8,-0x80(%rsp)
     27a:	4c 89 7c 24 e0       	mov    %r15,-0x20(%rsp)
     27f:	4d 8d 46 0d          	lea    0xd(%r14),%r8
     283:	4d 89 f7             	mov    %r14,%r15
     286:	4d 0f af c1          	imul   %r9,%r8
     28a:	4d 0f af f9          	imul   %r9,%r15
     28e:	48 89 ac 24 50 03 00 	mov    %rbp,0x350(%rsp)
     295:	00 
     296:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     29b:	4c 89 9c 24 18 03 00 	mov    %r11,0x318(%rsp)
     2a2:	00 
     2a3:	4c 8b 5c 24 a0       	mov    -0x60(%rsp),%r11
     2a8:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     2af:	00 
     2b0:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     2b7:	00 
     2b8:	48 89 bc 24 40 03 00 	mov    %rdi,0x340(%rsp)
     2bf:	00 
     2c0:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     2c5:	4c 89 94 24 38 03 00 	mov    %r10,0x338(%rsp)
     2cc:	00 
     2cd:	4c 8b 54 24 80       	mov    -0x80(%rsp),%r10
     2d2:	4c 89 a4 24 28 03 00 	mov    %r12,0x328(%rsp)
     2d9:	00 
     2da:	45 31 e4             	xor    %r12d,%r12d
     2dd:	48 89 9c 24 58 03 00 	mov    %rbx,0x358(%rsp)
     2e4:	00 
     2e5:	4c 89 ac 24 30 03 00 	mov    %r13,0x330(%rsp)
     2ec:	00 
     2ed:	4c 89 84 24 20 03 00 	mov    %r8,0x320(%rsp)
     2f4:	00 
     2f5:	c4 a2 7d 18 54 b2 04 	vbroadcastss 0x4(%rdx,%r14,4),%ymm2
     2fc:	c4 a2 7d 18 4c b2 08 	vbroadcastss 0x8(%rdx,%r14,4),%ymm1
     303:	c4 a2 7d 18 04 b2    	vbroadcastss (%rdx,%r14,4),%ymm0
     309:	49 0f af c1          	imul   %r9,%rax
     30d:	49 0f af e9          	imul   %r9,%rbp
     311:	4d 0f af d9          	imul   %r9,%r11
     315:	4d 0f af d1          	imul   %r9,%r10
     319:	49 0f af f9          	imul   %r9,%rdi
     31d:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     324:	00 00 
     326:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     32d:	00 00 
     32f:	c4 a2 7d 18 54 b2 0c 	vbroadcastss 0xc(%rdx,%r14,4),%ymm2
     336:	c4 a2 7d 18 4c b2 10 	vbroadcastss 0x10(%rdx,%r14,4),%ymm1
     33d:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     344:	00 00 
     346:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     34d:	00 
     34e:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     355:	00 00 
     357:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     35e:	00 00 
     360:	c4 a2 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%r14,4),%ymm2
     367:	c4 a2 7d 18 4c b2 18 	vbroadcastss 0x18(%rdx,%r14,4),%ymm1
     36e:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     375:	00 00 
     377:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     37e:	00 00 
     380:	c4 a2 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%r14,4),%ymm2
     387:	c4 a2 7d 18 4c b2 20 	vbroadcastss 0x20(%rdx,%r14,4),%ymm1
     38e:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     395:	00 00 
     397:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     39e:	00 00 
     3a0:	c4 a2 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%r14,4),%ymm2
     3a7:	c4 a2 7d 18 4c b2 28 	vbroadcastss 0x28(%rdx,%r14,4),%ymm1
     3ae:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     3b5:	00 00 
     3b7:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     3be:	00 00 
     3c0:	c4 a2 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%r14,4),%ymm2
     3c7:	c4 a2 7d 18 4c b2 30 	vbroadcastss 0x30(%rdx,%r14,4),%ymm1
     3ce:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     3d5:	00 00 
     3d7:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     3de:	00 00 
     3e0:	c4 a2 7d 18 54 b2 34 	vbroadcastss 0x34(%rdx,%r14,4),%ymm2
     3e7:	c4 a2 7d 18 4c b2 38 	vbroadcastss 0x38(%rdx,%r14,4),%ymm1
     3ee:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     3f5:	00 00 
     3f7:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     3fe:	00 00 
     400:	4b 8d 14 27          	lea    (%r15,%r12,1),%rdx
     404:	48 8b 9c 24 58 03 00 	mov    0x358(%rsp),%rbx
     40b:	00 
     40c:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     413:	00 
     414:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     41b:	00 00 
     41d:	c5 fc 10 5c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm3
     423:	c5 fc 10 ac 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm5
     42a:	00 00 
     42c:	c5 fc 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm6
     433:	00 00 
     435:	c5 7c 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm8
     43c:	00 00 
     43e:	c5 fc 10 64 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm4
     444:	c5 7c 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm9
     44b:	00 00 
     44d:	c5 7c 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm11
     454:	00 00 
     456:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     45b:	c5 fc 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm7
     462:	00 00 
     464:	c5 7c 10 b4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm14
     46b:	00 00 
     46d:	c5 7c 10 ac 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm13
     474:	00 00 
     476:	c5 fc 10 54 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm2
     47c:	c5 7c 10 a4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm12
     483:	00 00 
     485:	c5 7c 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm10
     48c:	00 00 
     48e:	4e 8d 2c 23          	lea    (%rbx,%r12,1),%r13
     492:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     499:	00 00 
     49b:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     4a2:	00 00 
     4a4:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4aa:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     4b1:	00 00 
     4b3:	c4 a2 7d a8 5c a6 40 	vfmadd213ps 0x40(%rsi,%r12,4),%ymm0,%ymm3
     4ba:	c4 a2 7d a8 ac a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm0,%ymm5
     4c1:	00 00 00 
     4c4:	c4 a2 7d a8 b4 a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm0,%ymm6
     4cb:	00 00 00 
     4ce:	c4 22 7d a8 84 a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm0,%ymm8
     4d5:	01 00 00 
     4d8:	c4 a2 7d a8 64 a6 60 	vfmadd213ps 0x60(%rsi,%r12,4),%ymm0,%ymm4
     4df:	c4 22 7d a8 8c a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm0,%ymm9
     4e6:	01 00 00 
     4e9:	c4 22 7d a8 9c a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm0,%ymm11
     4f0:	01 00 00 
     4f3:	c4 a2 7d a8 0c a6    	vfmadd213ps (%rsi,%r12,4),%ymm0,%ymm1
     4f9:	c4 a2 7d a8 bc a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm0,%ymm7
     500:	00 00 00 
     503:	c4 22 7d a8 b4 a6 e0 	vfmadd213ps 0x1e0(%rsi,%r12,4),%ymm0,%ymm14
     50a:	01 00 00 
     50d:	c4 a2 7d a8 54 a6 20 	vfmadd213ps 0x20(%rsi,%r12,4),%ymm0,%ymm2
     514:	c4 22 7d a8 a4 a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm0,%ymm12
     51b:	00 00 00 
     51e:	c4 22 7d a8 94 a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm0,%ymm10
     525:	01 00 00 
     528:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     52f:	00 00 
     531:	c5 fc 10 9c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm3
     538:	00 00 
     53a:	c4 a2 7d a8 9c a6 00 	vfmadd213ps 0x200(%rsi,%r12,4),%ymm0,%ymm3
     541:	02 00 00 
     544:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     54a:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     551:	00 00 
     553:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     557:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     55e:	00 00 
     560:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     564:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     569:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     56f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     575:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     57a:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
     57e:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     585:	00 00 
     587:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     58e:	00 00 
     590:	c5 7c 10 b4 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm14
     597:	00 00 
     599:	c4 a2 7d a8 bc a6 80 	vfmadd213ps 0x180(%rsi,%r12,4),%ymm0,%ymm7
     5a0:	01 00 00 
     5a3:	c4 22 7d a8 ac a6 a0 	vfmadd213ps 0x1a0(%rsi,%r12,4),%ymm0,%ymm13
     5aa:	01 00 00 
     5ad:	c4 a2 7d a8 8c a6 c0 	vfmadd213ps 0x1c0(%rsi,%r12,4),%ymm0,%ymm1
     5b4:	01 00 00 
     5b7:	c4 22 7d a8 b4 a6 e0 	vfmadd213ps 0x2e0(%rsi,%r12,4),%ymm0,%ymm14
     5be:	02 00 00 
     5c1:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     5c8:	00 00 
     5ca:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     5d1:	00 00 
     5d3:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     5d7:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     5de:	00 00 
     5e0:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     5e7:	00 00 
     5e9:	c5 fc 10 9c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm3
     5f0:	00 00 
     5f2:	c4 a2 7d a8 9c a6 20 	vfmadd213ps 0x220(%rsi,%r12,4),%ymm0,%ymm3
     5f9:	02 00 00 
     5fc:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     603:	00 00 
     605:	c5 fc 10 9c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm3
     60c:	00 00 
     60e:	c4 a2 7d a8 9c a6 40 	vfmadd213ps 0x240(%rsi,%r12,4),%ymm0,%ymm3
     615:	02 00 00 
     618:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     61c:	c5 fc 10 9c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm3
     623:	00 00 
     625:	c4 a2 7d a8 9c a6 60 	vfmadd213ps 0x260(%rsi,%r12,4),%ymm0,%ymm3
     62c:	02 00 00 
     62f:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     636:	00 00 
     638:	c5 fc 10 9c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm3
     63f:	00 00 
     641:	c4 a2 7d a8 9c a6 80 	vfmadd213ps 0x280(%rsi,%r12,4),%ymm0,%ymm3
     648:	02 00 00 
     64b:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     651:	c5 fc 10 9c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm3
     658:	00 00 
     65a:	c4 a2 7d a8 9c a6 a0 	vfmadd213ps 0x2a0(%rsi,%r12,4),%ymm0,%ymm3
     661:	02 00 00 
     664:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     668:	c5 fc 10 9c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm3
     66f:	00 00 
     671:	c4 a2 7d a8 9c a6 c0 	vfmadd213ps 0x2c0(%rsi,%r12,4),%ymm0,%ymm3
     678:	02 00 00 
     67b:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     67f:	c5 fc 10 9c 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm3
     686:	00 00 
     688:	c4 a2 7d a8 9c a6 00 	vfmadd213ps 0x300(%rsi,%r12,4),%ymm0,%ymm3
     68f:	03 00 00 
     692:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     696:	c5 fc 10 9c 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm3
     69d:	00 00 
     69f:	c4 a2 7d a8 9c a6 20 	vfmadd213ps 0x320(%rsi,%r12,4),%ymm0,%ymm3
     6a6:	03 00 00 
     6a9:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     6b0:	00 00 
     6b2:	c5 fc 10 9c 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm3
     6b9:	00 00 
     6bb:	c4 a2 7d a8 9c a6 40 	vfmadd213ps 0x340(%rsi,%r12,4),%ymm0,%ymm3
     6c2:	03 00 00 
     6c5:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     6cc:	00 00 
     6ce:	c4 a2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm1
     6d5:	01 00 00 
     6d8:	c4 a2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm7
     6df:	01 00 00 
     6e2:	c4 a2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm2
     6e9:	01 00 00 
     6ec:	c4 22 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm13
     6f3:	01 00 00 
     6f6:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     6fd:	00 
     6fe:	c4 22 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm12
     705:	c4 a2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%r13,4),%ymm0,%ymm5
     70c:	02 00 00 
     70f:	c4 a2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm6
     716:	01 00 00 
     719:	c4 a2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm4
     720:	01 00 00 
     723:	c4 22 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm15
     72a:	01 00 00 
     72d:	c4 22 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%r13,4),%ymm0,%ymm9
     734:	02 00 00 
     737:	c4 22 7d b8 b4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%r13,4),%ymm0,%ymm14
     73e:	02 00 00 
     741:	c4 22 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%r13,4),%ymm0,%ymm8
     748:	02 00 00 
     74b:	c4 22 7d b8 9c a9 00 	vfmadd231ps 0x300(%rcx,%r13,4),%ymm0,%ymm11
     752:	03 00 00 
     755:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     759:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     760:	00 00 
     762:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     768:	c4 a2 7d b8 1c a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm3
     76e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     774:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     77b:	00 00 
     77d:	c4 a2 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%r13,4),%ymm0,%ymm1
     784:	02 00 00 
     787:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     78e:	00 00 
     790:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
     794:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     79b:	00 00 
     79d:	c4 22 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm0,%ymm13
     7a4:	01 00 00 
     7a7:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     7ad:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     7b3:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     7ba:	00 00 
     7bc:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     7c2:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     7c6:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     7cc:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     7d3:	00 00 
     7d5:	c4 a2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm3
     7dc:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     7e3:	00 00 
     7e5:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     7ec:	00 00 
     7ee:	c4 a2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%r13,4),%ymm0,%ymm1
     7f5:	02 00 00 
     7f8:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     7ff:	00 00 
     801:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     808:	00 00 
     80a:	c4 a2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm3
     811:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     818:	00 00 
     81a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     820:	c4 a2 7d b8 8c a9 80 	vfmadd231ps 0x280(%rcx,%r13,4),%ymm0,%ymm1
     827:	02 00 00 
     82a:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     831:	00 00 
     833:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     83a:	00 00 
     83c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     842:	c4 a2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm3
     849:	00 00 00 
     84c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     852:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     859:	00 00 
     85b:	c4 a2 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%r13,4),%ymm0,%ymm1
     862:	03 00 00 
     865:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     86c:	00 00 
     86e:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     874:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     87b:	00 00 
     87d:	c4 a2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm3
     884:	00 00 00 
     887:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     88e:	00 00 
     890:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     897:	00 00 
     899:	c4 a2 7d b8 8c a9 40 	vfmadd231ps 0x340(%rcx,%r13,4),%ymm0,%ymm1
     8a0:	03 00 00 
     8a3:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     8aa:	00 00 
     8ac:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     8b3:	00 00 
     8b5:	c4 a2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm3
     8bc:	00 00 00 
     8bf:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     8c6:	00 00 
     8c8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     8ce:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     8d5:	00 00 
     8d7:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     8dc:	c4 a2 7d b8 9c a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm3
     8e3:	00 00 00 
     8e6:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     8eb:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     8ef:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     8f6:	00 00 
     8f8:	c4 a2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm0,%ymm2
     8ff:	02 00 00 
     902:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     909:	00 00 
     90b:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
     912:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
     919:	02 00 00 
     91c:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     923:	01 00 00 
     926:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     92d:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     934:	01 00 00 
     937:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     93d:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     944:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
     94b:	01 00 00 
     94e:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     955:	01 00 00 
     958:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
     95f:	02 00 00 
     962:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
     969:	03 00 00 
     96c:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     971:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     978:	00 00 00 
     97b:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
     982:	02 00 00 
     985:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     98c:	00 00 
     98e:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     994:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
     99b:	01 00 00 
     99e:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     9a2:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     9a8:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
     9af:	02 00 00 
     9b2:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     9b9:	00 00 
     9bb:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     9c1:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     9c8:	00 00 00 
     9cb:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     9d0:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
     9d5:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     9dc:	00 00 
     9de:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     9e5:	00 00 
     9e7:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
     9ee:	02 00 00 
     9f1:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     9f7:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     9fb:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     a02:	00 00 
     a04:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     a0b:	01 00 00 
     a0e:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     a14:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     a1a:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
     a21:	02 00 00 
     a24:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     a2a:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     a31:	00 00 
     a33:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     a3a:	00 00 00 
     a3d:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     a44:	00 00 
     a46:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     a4d:	00 00 
     a4f:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     a56:	01 00 00 
     a59:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     a5f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     a65:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm5
     a6c:	02 00 00 
     a6f:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     a76:	00 00 
     a78:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     a7f:	00 00 
     a81:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     a88:	00 00 00 
     a8b:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     a92:	00 00 
     a94:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     a9a:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     aa1:	01 00 00 
     aa4:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     aaa:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     ab1:	00 00 
     ab3:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm5
     aba:	03 00 00 
     abd:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     ac3:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     aca:	00 00 
     acc:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     ad3:	00 00 
     ad5:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     adc:	00 00 
     ade:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm5
     ae5:	03 00 00 
     ae8:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
     aef:	02 00 00 
     af2:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     af6:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     afd:	00 00 
     aff:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     b06:	00 
     b07:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     b0e:	00 00 00 
     b11:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     b18:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
     b1f:	02 00 00 
     b22:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     b29:	00 00 00 
     b2c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     b32:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
     b39:	01 00 00 
     b3c:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     b43:	02 00 00 
     b46:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
     b4d:	01 00 00 
     b50:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
     b57:	01 00 00 
     b5a:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     b60:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
     b67:	01 00 00 
     b6a:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
     b71:	01 00 00 
     b74:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
     b7b:	02 00 00 
     b7e:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
     b85:	03 00 00 
     b88:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
     b8f:	02 00 00 
     b92:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     b99:	00 00 
     b9b:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     ba2:	00 00 
     ba4:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     bab:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     bb0:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     bb7:	00 00 
     bb9:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     bc0:	01 00 00 
     bc3:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     bca:	00 00 
     bcc:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     bd0:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     bd6:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     bdd:	01 00 00 
     be0:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     be7:	00 00 
     be9:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     bef:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
     bf6:	02 00 00 
     bf9:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     bff:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     c06:	00 00 
     c08:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     c0f:	00 00 
     c11:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     c17:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     c1e:	00 00 
     c20:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     c27:	00 00 
     c29:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     c30:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
     c37:	02 00 00 
     c3a:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
     c41:	03 00 00 
     c44:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     c4b:	00 00 
     c4d:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     c54:	00 00 
     c56:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     c5d:	00 00 
     c5f:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     c65:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     c6c:	00 00 00 
     c6f:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     c76:	00 00 
     c78:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     c7f:	00 00 
     c81:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     c88:	01 00 00 
     c8b:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     c91:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
     c95:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     c9c:	00 00 
     c9e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     ca4:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     caa:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
     cb1:	02 00 00 
     cb4:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
     cbb:	03 00 00 
     cbe:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     cc4:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     cca:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     cd1:	00 00 
     cd3:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     cda:	00 00 00 
     cdd:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     ce4:	00 00 
     ce6:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     ced:	00 00 
     cef:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
     cf6:	02 00 00 
     cf9:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     cfd:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     d04:	00 00 
     d06:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     d0c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     d12:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     d19:	00 
     d1a:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
     d21:	01 00 00 
     d24:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     d2b:	01 00 00 
     d2e:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     d34:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
     d3b:	01 00 00 
     d3e:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
     d45:	02 00 00 
     d48:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     d4f:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     d56:	00 00 00 
     d59:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
     d60:	02 00 00 
     d63:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     d6a:	01 00 00 
     d6d:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
     d74:	03 00 00 
     d77:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
     d7e:	03 00 00 
     d81:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
     d88:	03 00 00 
     d8b:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     d92:	00 00 00 
     d95:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     d9c:	00 00 
     d9e:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     da4:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     dab:	00 00 00 
     dae:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
     db5:	00 00 
     db7:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     dbb:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     dc2:	00 00 
     dc4:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     dcb:	01 00 00 
     dce:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     dd4:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     ddb:	00 00 
     ddd:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     de4:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     dea:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
     df1:	00 00 
     df3:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     dfa:	02 00 00 
     dfd:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     e03:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     e09:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
     e10:	02 00 00 
     e13:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     e17:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     e1e:	00 00 
     e20:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     e27:	00 00 
     e29:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     e30:	00 00 
     e32:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     e39:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     e40:	01 00 00 
     e43:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     e4a:	00 00 
     e4c:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     e52:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     e59:	00 00 
     e5b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     e60:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     e67:	00 00 00 
     e6a:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     e71:	00 00 
     e73:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     e7a:	00 00 
     e7c:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     e83:	01 00 00 
     e86:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     e8d:	00 00 
     e8f:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     e96:	00 00 
     e98:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     e9f:	01 00 00 
     ea2:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     ea9:	00 00 
     eab:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     eb2:	00 00 
     eb4:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
     ebb:	02 00 00 
     ebe:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     ec4:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     eca:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm7
     ed1:	02 00 00 
     ed4:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     edb:	00 00 
     edd:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     ee4:	00 00 
     ee6:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     eed:	02 00 00 
     ef0:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     ef7:	00 00 
     ef9:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     eff:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     f06:	00 00 
     f08:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     f0e:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     f15:	00 00 
     f17:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     f1e:	00 00 
     f20:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
     f27:	02 00 00 
     f2a:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     f2e:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     f35:	00 00 
     f37:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     f3e:	00 
     f3f:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     f46:	01 00 00 
     f49:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     f50:	00 00 00 
     f53:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     f5a:	01 00 00 
     f5d:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
     f64:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     f6b:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     f72:	00 00 00 
     f75:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
     f7c:	01 00 00 
     f7f:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     f86:	01 00 00 
     f89:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
     f90:	03 00 00 
     f93:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
     f9a:	03 00 00 
     f9d:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
     fa4:	03 00 00 
     fa7:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
     fad:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
     fb4:	01 00 00 
     fb7:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
     fbe:	02 00 00 
     fc1:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
     fc8:	02 00 00 
     fcb:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     fd2:	00 00 
     fd4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     fda:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     fe1:	01 00 00 
     fe4:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     fea:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     ff1:	00 00 
     ff3:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     ffa:	00 00 00 
     ffd:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1003:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    100a:	00 00 
    100c:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    1013:	02 00 00 
    1016:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    101d:	00 00 
    101f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1025:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    102c:	00 00 
    102e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1035:	00 00 
    1037:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    103c:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    1043:	00 00 
    1045:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    104c:	00 00 
    104e:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    1055:	00 00 
    1057:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    105e:	00 00 
    1060:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1066:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    106d:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1074:	01 00 00 
    1077:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    107e:	02 00 00 
    1081:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    1088:	02 00 00 
    108b:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    1092:	02 00 00 
    1095:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    109c:	00 00 
    109e:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    10a5:	00 00 
    10a7:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    10ae:	00 00 
    10b0:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    10b7:	00 00 
    10b9:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    10c0:	00 00 
    10c2:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    10c8:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    10cf:	00 00 
    10d1:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    10d8:	01 00 00 
    10db:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    10e2:	00 00 
    10e4:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    10eb:	00 00 
    10ed:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    10f4:	00 00 00 
    10f7:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    10fe:	00 00 
    1100:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1107:	00 00 
    1109:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1110:	00 00 
    1112:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1119:	02 00 00 
    111c:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1123:	00 00 
    1125:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    112c:	00 00 
    112e:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    1135:	02 00 00 
    1138:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    113c:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1143:	00 00 
    1145:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
    114c:	00 
    114d:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    1154:	02 00 00 
    1157:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    115e:	01 00 00 
    1161:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1168:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    116e:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1175:	01 00 00 
    1178:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    117f:	00 00 
    1181:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1188:	02 00 00 
    118b:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    1192:	02 00 00 
    1195:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    119c:	02 00 00 
    119f:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    11a6:	02 00 00 
    11a9:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    11b0:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    11b7:	00 00 00 
    11ba:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    11c1:	00 00 00 
    11c4:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    11cb:	02 00 00 
    11ce:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    11d5:	00 00 
    11d7:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    11dc:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    11e3:	00 00 00 
    11e6:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    11ed:	00 00 
    11ef:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    11f6:	00 00 
    11f8:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    11ff:	02 00 00 
    1202:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    1209:	00 00 
    120b:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1211:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    1218:	01 00 00 
    121b:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    121f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1225:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    122c:	00 00 00 
    122f:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1235:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    123c:	00 00 
    123e:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    1245:	00 00 
    1247:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    124e:	00 00 
    1250:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    1257:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    125e:	01 00 00 
    1261:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    1268:	00 00 
    126a:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1270:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1276:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    127c:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    1283:	00 00 
    1285:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    128c:	00 00 
    128e:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    1295:	00 00 
    1297:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm6
    129e:	03 00 00 
    12a1:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    12a6:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    12ac:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    12b3:	01 00 00 
    12b6:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    12bd:	00 00 
    12bf:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    12c6:	00 00 
    12c8:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    12cf:	02 00 00 
    12d2:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    12d8:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    12df:	00 00 
    12e1:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    12e8:	01 00 00 
    12eb:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    12f2:	00 00 
    12f4:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    12fa:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1301:	00 00 
    1303:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    130a:	01 00 00 
    130d:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1314:	00 00 
    1316:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    131d:	00 00 
    131f:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    1326:	03 00 00 
    1329:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    132d:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    1334:	00 00 
    1336:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    133d:	00 00 
    133f:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1346:	00 00 
    1348:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    134f:	01 00 00 
    1352:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1359:	00 00 
    135b:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1362:	00 00 
    1364:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    136b:	03 00 00 
    136e:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    1372:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1379:	00 00 
    137b:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    1382:	00 00 
    1384:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
    138b:	00 
    138c:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1393:	00 00 00 
    1396:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    139d:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    13a4:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    13ab:	00 00 00 
    13ae:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    13b5:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    13bc:	01 00 00 
    13bf:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    13c6:	01 00 00 
    13c9:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm6
    13d0:	03 00 00 
    13d3:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    13da:	01 00 00 
    13dd:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    13e4:	01 00 00 
    13e7:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    13ee:	02 00 00 
    13f1:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    13f8:	02 00 00 
    13fb:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1402:	01 00 00 
    1405:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    140c:	00 00 
    140e:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1414:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    141a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1420:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    1424:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    142b:	00 00 
    142d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1432:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1439:	00 00 
    143b:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    1440:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1447:	00 00 
    1449:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    1450:	00 00 
    1452:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1458:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    145f:	00 00 00 
    1462:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1469:	00 00 00 
    146c:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1473:	01 00 00 
    1476:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    147d:	03 00 00 
    1480:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1487:	00 00 
    1489:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    1490:	00 00 
    1492:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1499:	00 00 
    149b:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    149f:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    14a6:	00 00 
    14a8:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    14af:	01 00 00 
    14b2:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    14b8:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    14be:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    14c5:	01 00 00 
    14c8:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    14cf:	00 00 
    14d1:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    14d8:	00 00 
    14da:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    14e1:	02 00 00 
    14e4:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    14eb:	00 00 
    14ed:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    14f4:	00 00 
    14f6:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    14fd:	02 00 00 
    1500:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1507:	00 00 
    1509:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1510:	00 00 
    1512:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    1519:	02 00 00 
    151c:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1523:	00 00 
    1525:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    152b:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    1532:	02 00 00 
    1535:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    153b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1541:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    1548:	02 00 00 
    154b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1551:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1557:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    155e:	02 00 00 
    1561:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1567:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    156e:	00 00 
    1570:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    1577:	03 00 00 
    157a:	4a 8d 54 25 00       	lea    0x0(%rbp,%r12,1),%rdx
    157f:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1586:	00 00 
    1588:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    158f:	01 00 00 
    1592:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1599:	00 00 00 
    159c:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    15a3:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    15aa:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    15b1:	00 00 00 
    15b4:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    15bb:	01 00 00 
    15be:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    15c5:	01 00 00 
    15c8:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    15cf:	01 00 00 
    15d2:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    15d9:	03 00 00 
    15dc:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    15e3:	00 00 
    15e5:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    15eb:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    15f1:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    15f8:	00 00 
    15fa:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1601:	00 00 
    1603:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    160a:	02 00 00 
    160d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1612:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1619:	00 00 
    161b:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1622:	01 00 00 
    1625:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    162c:	00 00 
    162e:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1635:	00 00 
    1637:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    163e:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1645:	00 00 
    1647:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    164c:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    1651:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1657:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    165e:	00 00 
    1660:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1667:	00 00 
    1669:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    166f:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    1673:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    167a:	00 00 
    167c:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    1683:	00 00 
    1685:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    168b:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    168f:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    1696:	00 00 
    1698:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    169f:	00 00 00 
    16a2:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    16a9:	01 00 00 
    16ac:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    16b3:	01 00 00 
    16b6:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    16bd:	02 00 00 
    16c0:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    16c7:	02 00 00 
    16ca:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    16d1:	02 00 00 
    16d4:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    16db:	02 00 00 
    16de:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    16e5:	03 00 00 
    16e8:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    16ef:	00 00 
    16f1:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    16f8:	00 00 
    16fa:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1701:	00 00 
    1703:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    170a:	02 00 00 
    170d:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1714:	00 00 
    1716:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    171d:	00 00 
    171f:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1726:	01 00 00 
    1729:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1730:	00 00 
    1732:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1738:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    173f:	00 00 00 
    1742:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1749:	00 00 
    174b:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1751:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    1758:	02 00 00 
    175b:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1762:	00 00 
    1764:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    1768:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    176f:	02 00 00 
    1772:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1779:	00 00 
    177b:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1781:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    1788:	00 00 
    178a:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm7
    1791:	03 00 00 
    1794:	4b 8d 14 23          	lea    (%r11,%r12,1),%rdx
    1798:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    179f:	00 00 
    17a1:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    17a7:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    17ae:	01 00 00 
    17b1:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    17b8:	00 00 00 
    17bb:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    17c2:	00 00 00 
    17c5:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    17cc:	01 00 00 
    17cf:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    17d6:	02 00 00 
    17d9:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    17e0:	02 00 00 
    17e3:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    17ea:	02 00 00 
    17ed:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    17f3:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    17fa:	02 00 00 
    17fd:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    1804:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    180b:	01 00 00 
    180e:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    1815:	02 00 00 
    1818:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    181f:	03 00 00 
    1822:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    1829:	00 00 
    182b:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1832:	00 00 
    1834:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    183b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1841:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1848:	00 00 
    184a:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1851:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1857:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    185e:	00 00 
    1860:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1867:	01 00 00 
    186a:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1870:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1877:	00 00 
    1879:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1880:	00 00 
    1882:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1887:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    188e:	00 00 
    1890:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1897:	00 00 
    1899:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    18a0:	00 00 
    18a2:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    18a9:	00 00 
    18ab:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    18b2:	00 00 
    18b4:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    18bb:	00 00 
    18bd:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    18c3:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    18ca:	00 00 
    18cc:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm9
    18d3:	03 00 00 
    18d6:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    18dd:	00 00 00 
    18e0:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    18e7:	00 00 00 
    18ea:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    18f1:	01 00 00 
    18f4:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    18fb:	02 00 00 
    18fe:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    1905:	02 00 00 
    1908:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    190e:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1914:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    191b:	00 00 
    191d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1923:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    192a:	01 00 00 
    192d:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1934:	00 00 
    1936:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    193b:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    1942:	00 00 
    1944:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    194b:	02 00 00 
    194e:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    1955:	03 00 00 
    1958:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    195f:	00 00 
    1961:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1968:	00 00 
    196a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1970:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1977:	00 00 
    1979:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1980:	01 00 00 
    1983:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    198a:	00 00 
    198c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1993:	00 00 
    1995:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    199c:	01 00 00 
    199f:	4b 8d 14 22          	lea    (%r10,%r12,1),%rdx
    19a3:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    19aa:	00 00 
    19ac:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    19b3:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    19ba:	00 00 00 
    19bd:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    19c4:	01 00 00 
    19c7:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    19ce:	00 00 00 
    19d1:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    19d8:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    19df:	01 00 00 
    19e2:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    19e9:	02 00 00 
    19ec:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    19f3:	02 00 00 
    19f6:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    19fd:	02 00 00 
    1a00:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    1a07:	02 00 00 
    1a0a:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    1a11:	03 00 00 
    1a14:	c4 62 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm13
    1a1a:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    1a21:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    1a28:	03 00 00 
    1a2b:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1a32:	01 00 00 
    1a35:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1a3c:	00 00 
    1a3e:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1a44:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1a4b:	00 00 00 
    1a4e:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1a55:	00 00 
    1a57:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1a5e:	00 00 
    1a60:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1a67:	00 00 00 
    1a6a:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    1a71:	00 00 
    1a73:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1a7a:	00 00 
    1a7c:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1a83:	01 00 00 
    1a86:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1a8b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1a91:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1a98:	01 00 00 
    1a9b:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    1aa2:	00 00 
    1aa4:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    1aab:	00 00 
    1aad:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1ab4:	00 00 
    1ab6:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1abc:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    1ac3:	01 00 00 
    1ac6:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    1acd:	03 00 00 
    1ad0:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1ad6:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1add:	00 00 
    1adf:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1ae6:	00 00 
    1ae8:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    1aef:	00 00 
    1af1:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    1af8:	00 00 
    1afa:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1b01:	00 00 
    1b03:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    1b0a:	00 00 
    1b0c:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1b13:	00 00 
    1b15:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    1b1c:	00 00 
    1b1e:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1b25:	00 00 
    1b27:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1b2e:	00 00 
    1b30:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1b37:	02 00 00 
    1b3a:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1b41:	00 00 
    1b43:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1b4a:	00 00 
    1b4c:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1b52:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1b59:	00 00 
    1b5b:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1b62:	00 00 
    1b64:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1b6b:	00 00 
    1b6d:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1b74:	01 00 00 
    1b77:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1b7e:	01 00 00 
    1b81:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    1b88:	02 00 00 
    1b8b:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    1b92:	00 00 
    1b94:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1b9b:	00 00 
    1b9d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1ba3:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    1baa:	02 00 00 
    1bad:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1bb3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1bb9:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    1bc0:	02 00 00 
    1bc3:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    1bc7:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1bce:	00 00 
    1bd0:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
    1bd7:	00 
    1bd8:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1bdf:	01 00 00 
    1be2:	c4 62 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm13
    1be8:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    1bef:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1bf6:	01 00 00 
    1bf9:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    1c00:	01 00 00 
    1c03:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1c0a:	01 00 00 
    1c0d:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    1c14:	02 00 00 
    1c17:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    1c1e:	03 00 00 
    1c21:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1c28:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    1c2f:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    1c36:	00 00 00 
    1c39:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1c40:	01 00 00 
    1c43:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    1c4a:	01 00 00 
    1c4d:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    1c54:	03 00 00 
    1c57:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1c5d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1c63:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1c6a:	00 00 00 
    1c6d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1c73:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1c7a:	00 00 
    1c7c:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    1c83:	01 00 00 
    1c86:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1c8c:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    1c93:	00 00 
    1c95:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1c9c:	00 00 
    1c9e:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1ca5:	00 00 
    1ca7:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    1cae:	00 00 
    1cb0:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1cb7:	00 00 
    1cb9:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1cbf:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1cc6:	00 00 
    1cc8:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1ccf:	00 00 
    1cd1:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    1cd8:	00 00 
    1cda:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    1ce1:	00 00 00 
    1ce4:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    1ceb:	02 00 00 
    1cee:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1cf5:	02 00 00 
    1cf8:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    1cff:	02 00 00 
    1d02:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    1d09:	02 00 00 
    1d0c:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1d13:	00 00 
    1d15:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    1d1c:	00 00 
    1d1e:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    1d23:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1d2a:	00 00 
    1d2c:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1d33:	00 00 
    1d35:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1d3b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1d40:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1d47:	00 00 00 
    1d4a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1d51:	00 00 
    1d53:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1d59:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    1d60:	02 00 00 
    1d63:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1d68:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1d6f:	00 00 
    1d71:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1d78:	01 00 00 
    1d7b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1d81:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1d87:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    1d8e:	02 00 00 
    1d91:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1d97:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1d9d:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    1da4:	02 00 00 
    1da7:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1dad:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1db4:	00 00 
    1db6:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    1dbd:	03 00 00 
    1dc0:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    1dc4:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1dcb:	00 00 
    1dcd:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    1dd4:	00 
    1dd5:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1ddc:	01 00 00 
    1ddf:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    1de6:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    1ded:	00 00 00 
    1df0:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1df7:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    1dfe:	00 00 00 
    1e01:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1e08:	01 00 00 
    1e0b:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    1e12:	01 00 00 
    1e15:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    1e1c:	02 00 00 
    1e1f:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1e26:	02 00 00 
    1e29:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    1e30:	02 00 00 
    1e33:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    1e3a:	02 00 00 
    1e3d:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    1e44:	03 00 00 
    1e47:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1e4e:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
    1e55:	02 00 00 
    1e58:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1e5f:	00 00 
    1e61:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1e67:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1e6d:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1e74:	00 00 
    1e76:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1e7d:	00 00 
    1e7f:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1e86:	01 00 00 
    1e89:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    1e90:	00 00 
    1e92:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1e98:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    1e9f:	01 00 00 
    1ea2:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    1ea9:	00 00 
    1eab:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1eb0:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    1eb7:	00 00 00 
    1eba:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1ec1:	00 00 
    1ec3:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1ec9:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    1ed0:	00 00 
    1ed2:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1ed8:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    1edf:	00 00 
    1ee1:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    1ee8:	00 00 
    1eea:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    1ef1:	00 00 
    1ef3:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1ef9:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1f00:	00 00 
    1f02:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    1f09:	00 00 
    1f0b:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1f12:	00 00 00 
    1f15:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1f1c:	01 00 00 
    1f1f:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    1f26:	02 00 00 
    1f29:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    1f30:	02 00 00 
    1f33:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm6
    1f3a:	03 00 00 
    1f3d:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    1f44:	00 00 
    1f46:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    1f4d:	00 00 
    1f4f:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1f56:	00 00 
    1f58:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    1f5f:	00 00 
    1f61:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1f68:	00 00 
    1f6a:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    1f71:	00 00 
    1f73:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1f7a:	00 00 
    1f7c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1f82:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1f89:	01 00 00 
    1f8c:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1f92:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1f98:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    1f9f:	02 00 00 
    1fa2:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1fa8:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1fae:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1fb5:	00 00 
    1fb7:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1fbe:	01 00 00 
    1fc1:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1fc8:	00 00 
    1fca:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1fd1:	00 00 
    1fd3:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    1fda:	03 00 00 
    1fdd:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    1fe1:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1fe8:	00 00 
    1fea:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1ff0:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    1ff7:	00 00 00 
    1ffa:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm6
    2001:	03 00 00 
    2004:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    200b:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    2012:	00 00 00 
    2015:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    201c:	01 00 00 
    201f:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    2026:	02 00 00 
    2029:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2030:	00 00 
    2032:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
    2039:	02 00 00 
    203c:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    2043:	02 00 00 
    2046:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    204d:	02 00 00 
    2050:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2057:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    205e:	00 00 00 
    2061:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    2068:	01 00 00 
    206b:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    2072:	01 00 00 
    2075:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    207c:	00 00 
    207e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2085:	00 00 
    2087:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    208e:	01 00 00 
    2091:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2097:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    209e:	00 00 
    20a0:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    20a7:	00 00 00 
    20aa:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    20af:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    20b6:	00 00 
    20b8:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    20bf:	02 00 00 
    20c2:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    20c9:	00 00 
    20cb:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    20d2:	00 00 
    20d4:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm6
    20db:	03 00 00 
    20de:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    20e5:	00 00 
    20e7:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    20ee:	00 00 
    20f0:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    20f7:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    20fd:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2104:	00 00 
    2106:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    210d:	00 00 
    210f:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    2115:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    211b:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    2122:	00 00 
    2124:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    212b:	02 00 00 
    212e:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    2135:	01 00 00 
    2138:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    213f:	01 00 00 
    2142:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    2149:	00 00 
    214b:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2151:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    2157:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    215c:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2162:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2169:	00 00 
    216b:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2172:	00 00 
    2174:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    217b:	01 00 00 
    217e:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    2185:	00 00 
    2187:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    218e:	00 00 
    2190:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    2197:	02 00 00 
    219a:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    21a1:	00 00 
    21a3:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    21aa:	00 00 
    21ac:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm6
    21b3:	03 00 00 
    21b6:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    21bd:	00 00 
    21bf:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    21c6:	00 00 
    21c8:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    21cf:	00 00 
    21d1:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    21d8:	00 00 
    21da:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    21e1:	00 00 
    21e3:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    21ea:	00 00 
    21ec:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    21f3:	00 00 
    21f5:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    21fc:	00 00 
    21fe:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    2205:	02 00 00 
    2208:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    220f:	01 00 00 
    2212:	4a 8d 14 27          	lea    (%rdi,%r12,1),%rdx
    2216:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    221d:	00 00 
    221f:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    2226:	00 00 
    2228:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    222e:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    2235:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    223b:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2242:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    2249:	01 00 00 
    224c:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    2253:	01 00 00 
    2256:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    225d:	01 00 00 
    2260:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    2267:	01 00 00 
    226a:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    2271:	01 00 00 
    2274:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    227b:	00 00 00 
    227e:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    2285:	00 00 00 
    2288:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    228f:	00 00 00 
    2292:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    2299:	02 00 00 
    229c:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    22a3:	03 00 00 
    22a6:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    22ad:	01 00 00 
    22b0:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    22b7:	00 00 
    22b9:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    22c0:	00 00 
    22c2:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    22c9:	01 00 00 
    22cc:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    22d3:	00 00 
    22d5:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    22da:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    22e1:	00 00 00 
    22e4:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    22ea:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    22f1:	00 00 
    22f3:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    22fa:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    2301:	00 00 
    2303:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2309:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    230f:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    2316:	00 00 
    2318:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    231f:	00 00 
    2321:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2327:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    232e:	00 00 
    2330:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    2337:	00 00 
    2339:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    233f:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    2346:	00 00 
    2348:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    234f:	00 00 
    2351:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2358:	00 00 
    235a:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    2361:	02 00 00 
    2364:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    236b:	02 00 00 
    236e:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    2375:	02 00 00 
    2378:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    237f:	02 00 00 
    2382:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    2389:	03 00 00 
    238c:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm7
    2393:	03 00 00 
    2396:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    239d:	00 00 
    239f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    23a5:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    23ac:	02 00 00 
    23af:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    23b4:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    23bb:	00 00 
    23bd:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    23c4:	01 00 00 
    23c7:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    23ce:	00 00 
    23d0:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    23d7:	00 00 
    23d9:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    23e0:	02 00 00 
    23e3:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    23ea:	00 00 
    23ec:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    23f3:	00 00 
    23f5:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    23fc:	02 00 00 
    23ff:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2405:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
    240b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2412:	00 00 
    2414:	c4 a1 7c 11 44 a6 20 	vmovups %ymm0,0x20(%rsi,%r12,4)
    241b:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2422:	00 00 
    2424:	c4 a1 7c 11 44 a6 40 	vmovups %ymm0,0x40(%rsi,%r12,4)
    242b:	c5 fd 10 84 24 c0 01 	vmovupd 0x1c0(%rsp),%ymm0
    2432:	00 00 
    2434:	c4 a1 7d 11 44 a6 60 	vmovupd %ymm0,0x60(%rsi,%r12,4)
    243b:	c4 21 7c 11 b4 a6 80 	vmovups %ymm14,0x80(%rsi,%r12,4)
    2442:	00 00 00 
    2445:	c4 21 7c 11 ac a6 a0 	vmovups %ymm13,0xa0(%rsi,%r12,4)
    244c:	00 00 00 
    244f:	c4 21 7c 11 a4 a6 c0 	vmovups %ymm12,0xc0(%rsi,%r12,4)
    2456:	00 00 00 
    2459:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    245e:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    2464:	c4 21 7c 11 a4 a6 e0 	vmovups %ymm12,0xe0(%rsi,%r12,4)
    246b:	00 00 00 
    246e:	c4 21 7c 11 ac a6 00 	vmovups %ymm13,0x100(%rsi,%r12,4)
    2475:	01 00 00 
    2478:	c4 21 7c 11 9c a6 20 	vmovups %ymm11,0x120(%rsi,%r12,4)
    247f:	01 00 00 
    2482:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    2489:	00 00 
    248b:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2492:	00 00 
    2494:	c4 21 7c 11 a4 a6 40 	vmovups %ymm12,0x140(%rsi,%r12,4)
    249b:	01 00 00 
    249e:	c4 21 7c 11 9c a6 60 	vmovups %ymm11,0x160(%rsi,%r12,4)
    24a5:	01 00 00 
    24a8:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    24af:	00 00 
    24b1:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    24b8:	00 00 
    24ba:	c4 21 7c 11 a4 a6 80 	vmovups %ymm12,0x180(%rsi,%r12,4)
    24c1:	01 00 00 
    24c4:	c4 21 7c 11 9c a6 a0 	vmovups %ymm11,0x1a0(%rsi,%r12,4)
    24cb:	01 00 00 
    24ce:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    24d4:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    24db:	00 00 
    24dd:	c4 21 7c 11 a4 a6 c0 	vmovups %ymm12,0x1c0(%rsi,%r12,4)
    24e4:	01 00 00 
    24e7:	c4 21 7c 11 9c a6 e0 	vmovups %ymm11,0x1e0(%rsi,%r12,4)
    24ee:	01 00 00 
    24f1:	c4 21 7c 11 94 a6 00 	vmovups %ymm10,0x200(%rsi,%r12,4)
    24f8:	02 00 00 
    24fb:	c4 21 7c 11 8c a6 20 	vmovups %ymm9,0x220(%rsi,%r12,4)
    2502:	02 00 00 
    2505:	c4 21 7c 11 84 a6 40 	vmovups %ymm8,0x240(%rsi,%r12,4)
    250c:	02 00 00 
    250f:	c4 a1 7c 11 b4 a6 60 	vmovups %ymm6,0x260(%rsi,%r12,4)
    2516:	02 00 00 
    2519:	c4 a1 7c 11 ac a6 80 	vmovups %ymm5,0x280(%rsi,%r12,4)
    2520:	02 00 00 
    2523:	c4 a1 7c 11 9c a6 a0 	vmovups %ymm3,0x2a0(%rsi,%r12,4)
    252a:	02 00 00 
    252d:	c4 a1 7c 11 94 a6 c0 	vmovups %ymm2,0x2c0(%rsi,%r12,4)
    2534:	02 00 00 
    2537:	c4 a1 7c 11 8c a6 e0 	vmovups %ymm1,0x2e0(%rsi,%r12,4)
    253e:	02 00 00 
    2541:	c4 a1 7c 11 a4 a6 00 	vmovups %ymm4,0x300(%rsi,%r12,4)
    2548:	03 00 00 
    254b:	c4 21 7c 11 bc a6 20 	vmovups %ymm15,0x320(%rsi,%r12,4)
    2552:	03 00 00 
    2555:	c4 a1 7c 11 bc a6 40 	vmovups %ymm7,0x340(%rsi,%r12,4)
    255c:	03 00 00 
    255f:	49 81 c4 d8 00 00 00 	add    $0xd8,%r12
    2566:	4d 39 cc             	cmp    %r9,%r12
    2569:	0f 8c 91 de ff ff    	jl     400 <_Z5benchv+0x2a0>
    256f:	e9 7c dc ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    2574:	0f 31                	rdtsc  
    2576:	48 c1 e2 20          	shl    $0x20,%rdx
    257a:	48 09 c2             	or     %rax,%rdx
    257d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2583 <_Z5benchv+0x2423>
    2583:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2588:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2590 <_Z5benchv+0x2430>
    258f:	00 
    2590:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2598 <_Z5benchv+0x2438>
    2597:	00 
    2598:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 259f <_Z5benchv+0x243f>
    259f:	01 c0                	add    %eax,%eax
    25a1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    25a7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    25ab:	c5 fb 5c 84 24 00 03 	vsubsd 0x300(%rsp),%xmm0,%xmm0
    25b2:	00 00 
    25b4:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    25b9:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    25bd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    25c1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    25c5:	48 81 c4 48 05 00 00 	add    $0x548,%rsp
    25cc:	5b                   	pop    %rbx
    25cd:	41 5c                	pop    %r12
    25cf:	41 5d                	pop    %r13
    25d1:	41 5e                	pop    %r14
    25d3:	41 5f                	pop    %r15
    25d5:	5d                   	pop    %rbp
    25d6:	c5 f8 77             	vzeroupper 
    25d9:	c3                   	retq   
    25da:	90                   	nop
    25db:	90                   	nop
    25dc:	90                   	nop
    25dd:	90                   	nop
    25de:	90                   	nop
    25df:	90                   	nop

00000000000025e0 <_Z6enablev>:
    25e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 25e7 <_Z6enablev+0x7>
    25e7:	b8 d8 00 00 00       	mov    $0xd8,%eax
    25ec:	b9 e5 ff ff ff       	mov    $0xffffffe5,%ecx
    25f1:	0f 45 c8             	cmovne %eax,%ecx
    25f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 25fa <_Z6enablev+0x1a>
    25fa:	0f 9e c1             	setle  %cl
    25fd:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 2604 <_Z6enablev+0x24>
    2604:	0f 9f c0             	setg   %al
    2607:	20 c8                	and    %cl,%al
    2609:	c3                   	retq   
    260a:	90                   	nop
    260b:	90                   	nop
    260c:	90                   	nop
    260d:	90                   	nop
    260e:	90                   	nop
    260f:	90                   	nop

0000000000002610 <_Z9n_reg_maxv>:
    2610:	b8 bf 01 00 00       	mov    $0x1bf,%eax
    2615:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui27_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui27_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui27_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui27_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui27_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui27_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui27_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui27_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui27_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui27_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui27_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui27_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
