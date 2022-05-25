
matvec_ui26_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
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
     16a:	48 81 ec 28 05 00 00 	sub    $0x528,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 e0 02 	vmovsd %xmm0,0x2e0(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e f9 21 00 00    	jle    23b1 <_Z5benchv+0x2251>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 f6             	xor    %r14d,%r14d
     1d7:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
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
     1f4:	4c 3b b4 24 f0 02 00 	cmp    0x2f0(%rsp),%r14
     1fb:	00 
     1fc:	0f 83 af 21 00 00    	jae    23b1 <_Z5benchv+0x2251>
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
     23b:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
     242:	00 
     243:	49 0f af e9          	imul   %r9,%rbp
     247:	4d 0f af d9          	imul   %r9,%r11
     24b:	49 0f af c1          	imul   %r9,%rax
     24f:	49 0f af f9          	imul   %r9,%rdi
     253:	4d 0f af d1          	imul   %r9,%r10
     257:	4c 89 44 24 80       	mov    %r8,-0x80(%rsp)
     25c:	4c 89 7c 24 e0       	mov    %r15,-0x20(%rsp)
     261:	4d 8d 46 0a          	lea    0xa(%r14),%r8
     265:	4d 8d 7e 0e          	lea    0xe(%r14),%r15
     269:	4d 0f af e1          	imul   %r9,%r12
     26d:	49 0f af d9          	imul   %r9,%rbx
     271:	4d 0f af e9          	imul   %r9,%r13
     275:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
     27a:	4c 89 7c 24 a0       	mov    %r15,-0x60(%rsp)
     27f:	4d 8d 46 0d          	lea    0xd(%r14),%r8
     283:	4d 89 f7             	mov    %r14,%r15
     286:	4d 0f af c1          	imul   %r9,%r8
     28a:	4d 0f af f9          	imul   %r9,%r15
     28e:	48 89 ac 24 30 03 00 	mov    %rbp,0x330(%rsp)
     295:	00 
     296:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
     29b:	4c 89 9c 24 f8 02 00 	mov    %r11,0x2f8(%rsp)
     2a2:	00 
     2a3:	4c 8b 5c 24 e0       	mov    -0x20(%rsp),%r11
     2a8:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     2af:	00 
     2b0:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     2b7:	00 
     2b8:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
     2bf:	00 
     2c0:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     2c5:	4c 89 94 24 18 03 00 	mov    %r10,0x318(%rsp)
     2cc:	00 
     2cd:	4c 8b 54 24 c0       	mov    -0x40(%rsp),%r10
     2d2:	4c 89 a4 24 08 03 00 	mov    %r12,0x308(%rsp)
     2d9:	00 
     2da:	45 31 e4             	xor    %r12d,%r12d
     2dd:	48 89 9c 24 38 03 00 	mov    %rbx,0x338(%rsp)
     2e4:	00 
     2e5:	4c 89 ac 24 10 03 00 	mov    %r13,0x310(%rsp)
     2ec:	00 
     2ed:	4c 89 84 24 00 03 00 	mov    %r8,0x300(%rsp)
     2f4:	00 
     2f5:	c4 a2 7d 18 54 b2 04 	vbroadcastss 0x4(%rdx,%r14,4),%ymm2
     2fc:	c4 a2 7d 18 4c b2 08 	vbroadcastss 0x8(%rdx,%r14,4),%ymm1
     303:	c4 a2 7d 18 04 b2    	vbroadcastss (%rdx,%r14,4),%ymm0
     309:	49 0f af c1          	imul   %r9,%rax
     30d:	49 0f af e9          	imul   %r9,%rbp
     311:	4d 0f af d9          	imul   %r9,%r11
     315:	4d 0f af d1          	imul   %r9,%r10
     319:	49 0f af f9          	imul   %r9,%rdi
     31d:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     324:	00 00 
     326:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     32d:	00 00 
     32f:	c4 a2 7d 18 54 b2 0c 	vbroadcastss 0xc(%rdx,%r14,4),%ymm2
     336:	c4 a2 7d 18 4c b2 10 	vbroadcastss 0x10(%rdx,%r14,4),%ymm1
     33d:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     344:	00 00 
     346:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     34d:	00 
     34e:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     355:	00 00 
     357:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     35e:	00 00 
     360:	c4 a2 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%r14,4),%ymm2
     367:	c4 a2 7d 18 4c b2 18 	vbroadcastss 0x18(%rdx,%r14,4),%ymm1
     36e:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     375:	00 00 
     377:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     37e:	00 00 
     380:	c4 a2 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%r14,4),%ymm2
     387:	c4 a2 7d 18 4c b2 20 	vbroadcastss 0x20(%rdx,%r14,4),%ymm1
     38e:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     395:	00 00 
     397:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     39e:	00 00 
     3a0:	c4 a2 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%r14,4),%ymm2
     3a7:	c4 a2 7d 18 4c b2 28 	vbroadcastss 0x28(%rdx,%r14,4),%ymm1
     3ae:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     3b5:	00 00 
     3b7:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     3be:	00 00 
     3c0:	c4 a2 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%r14,4),%ymm2
     3c7:	c4 a2 7d 18 4c b2 30 	vbroadcastss 0x30(%rdx,%r14,4),%ymm1
     3ce:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     3d5:	00 00 
     3d7:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     3de:	00 00 
     3e0:	c4 a2 7d 18 54 b2 34 	vbroadcastss 0x34(%rdx,%r14,4),%ymm2
     3e7:	c4 a2 7d 18 4c b2 38 	vbroadcastss 0x38(%rdx,%r14,4),%ymm1
     3ee:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     3f5:	00 00 
     3f7:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     3fe:	00 00 
     400:	4b 8d 1c 27          	lea    (%r15,%r12,1),%rbx
     404:	4e 8d 2c a5 00 00 00 	lea    0x0(,%r12,4),%r13
     40b:	00 
     40c:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
     413:	00 
     414:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     41b:	00 
     41c:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
     423:	00 00 
     425:	c5 fc 10 ac 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm5
     42c:	00 00 
     42e:	c5 fc 10 b4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm6
     435:	00 00 
     437:	c5 fc 10 64 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm4
     43d:	c5 7c 10 94 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm10
     444:	00 00 
     446:	c5 7c 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm11
     44d:	00 00 
     44f:	49 83 cd 20          	or     $0x20,%r13
     453:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     458:	c5 fc 10 54 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm2
     45e:	c5 7c 10 a4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm12
     465:	00 00 
     467:	c5 7c 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm9
     46e:	00 00 
     470:	c5 7c 10 74 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm14
     476:	c5 fc 10 bc 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm7
     47d:	00 00 
     47f:	c5 7c 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm8
     486:	00 00 
     488:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     48c:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     493:	00 00 
     495:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
     49c:	00 00 
     49e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4a3:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
     4aa:	00 00 
     4ac:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4b2:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     4b9:	00 00 
     4bb:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4c1:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     4c8:	00 00 
     4ca:	c4 a2 7d a8 ac a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm0,%ymm5
     4d1:	00 00 00 
     4d4:	c4 a2 7d a8 b4 a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm0,%ymm6
     4db:	00 00 00 
     4de:	c4 a2 7d a8 64 a6 60 	vfmadd213ps 0x60(%rsi,%r12,4),%ymm0,%ymm4
     4e5:	c4 22 7d a8 94 a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm0,%ymm10
     4ec:	01 00 00 
     4ef:	c4 22 7d a8 9c a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm0,%ymm11
     4f6:	00 00 00 
     4f9:	c4 a2 7d a8 0c a6    	vfmadd213ps (%rsi,%r12,4),%ymm0,%ymm1
     4ff:	c4 a2 7d a8 14 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm2
     505:	c4 22 7d a8 8c a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm0,%ymm9
     50c:	01 00 00 
     50f:	c4 a2 7d a8 bc a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm0,%ymm7
     516:	00 00 00 
     519:	c4 22 7d a8 84 a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm0,%ymm8
     520:	01 00 00 
     523:	c4 22 7d a8 74 a6 40 	vfmadd213ps 0x40(%rsi,%r12,4),%ymm0,%ymm14
     52a:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     531:	00 00 
     533:	c5 fc 10 ac 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm5
     53a:	00 00 
     53c:	c4 a2 7d a8 ac a6 20 	vfmadd213ps 0x220(%rsi,%r12,4),%ymm0,%ymm5
     543:	02 00 00 
     546:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     54d:	00 00 
     54f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     555:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     55b:	c4 a2 7d a8 a4 a6 c0 	vfmadd213ps 0x1c0(%rsi,%r12,4),%ymm0,%ymm4
     562:	01 00 00 
     565:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     56a:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     56f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     575:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     57a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     580:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     584:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     58b:	00 00 
     58d:	c4 a2 7d a8 94 a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm0,%ymm2
     594:	01 00 00 
     597:	c4 22 7d a8 a4 a6 80 	vfmadd213ps 0x180(%rsi,%r12,4),%ymm0,%ymm12
     59e:	01 00 00 
     5a1:	c4 a2 7d a8 8c a6 a0 	vfmadd213ps 0x1a0(%rsi,%r12,4),%ymm0,%ymm1
     5a8:	01 00 00 
     5ab:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     5b2:	00 00 
     5b4:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
     5b8:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     5bf:	00 00 
     5c1:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     5c7:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     5cd:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     5d4:	00 00 
     5d6:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     5dc:	c5 fc 10 ac 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm5
     5e3:	00 00 
     5e5:	c4 a2 7d a8 ac a6 40 	vfmadd213ps 0x240(%rsi,%r12,4),%ymm0,%ymm5
     5ec:	02 00 00 
     5ef:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     5f5:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     5fb:	c4 a2 7d a8 a4 a6 e0 	vfmadd213ps 0x1e0(%rsi,%r12,4),%ymm0,%ymm4
     602:	01 00 00 
     605:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     609:	c5 fc 10 ac 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm5
     610:	00 00 
     612:	c4 a2 7d a8 ac a6 60 	vfmadd213ps 0x260(%rsi,%r12,4),%ymm0,%ymm5
     619:	02 00 00 
     61c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     622:	c5 fc 10 a4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm4
     629:	00 00 
     62b:	c4 a2 7d a8 a4 a6 00 	vfmadd213ps 0x200(%rsi,%r12,4),%ymm0,%ymm4
     632:	02 00 00 
     635:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     63c:	00 00 
     63e:	c5 fc 10 ac 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm5
     645:	00 00 
     647:	c4 a2 7d a8 ac a6 80 	vfmadd213ps 0x280(%rsi,%r12,4),%ymm0,%ymm5
     64e:	02 00 00 
     651:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     657:	c5 fc 10 ac 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm5
     65e:	00 00 
     660:	c4 a2 7d a8 ac a6 a0 	vfmadd213ps 0x2a0(%rsi,%r12,4),%ymm0,%ymm5
     667:	02 00 00 
     66a:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     671:	00 00 
     673:	c5 fc 10 ac 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm5
     67a:	00 00 
     67c:	c4 a2 7d a8 ac a6 c0 	vfmadd213ps 0x2c0(%rsi,%r12,4),%ymm0,%ymm5
     683:	02 00 00 
     686:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     68a:	c5 fc 10 ac 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm5
     691:	00 00 
     693:	c4 a2 7d a8 ac a6 e0 	vfmadd213ps 0x2e0(%rsi,%r12,4),%ymm0,%ymm5
     69a:	02 00 00 
     69d:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     6a1:	c5 fc 10 ac 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm5
     6a8:	00 00 
     6aa:	c4 a2 7d a8 ac a6 00 	vfmadd213ps 0x300(%rsi,%r12,4),%ymm0,%ymm5
     6b1:	03 00 00 
     6b4:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     6bb:	00 00 
     6bd:	c5 fc 10 ac 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm5
     6c4:	00 00 
     6c6:	c4 a2 7d a8 ac a6 20 	vfmadd213ps 0x320(%rsi,%r12,4),%ymm0,%ymm5
     6cd:	03 00 00 
     6d0:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     6d7:	00 00 
     6d9:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
     6e0:	00 00 00 
     6e3:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     6ea:	02 00 00 
     6ed:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
     6f4:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     6fb:	01 00 00 
     6fe:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
     705:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     70c:	00 00 00 
     70f:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     716:	01 00 00 
     719:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     720:	01 00 00 
     723:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
     72a:	01 00 00 
     72d:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
     734:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
     73b:	00 00 00 
     73e:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     745:	02 00 00 
     748:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
     74f:	02 00 00 
     752:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
     759:	02 00 00 
     75c:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     763:	00 00 
     765:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     76c:	00 00 
     76e:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
     775:	01 00 00 
     778:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     77f:	00 00 
     781:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     785:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     78b:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     792:	01 00 00 
     795:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     79c:	00 00 
     79e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     7a4:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     7aa:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     7b1:	00 00 
     7b3:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     7ba:	00 00 
     7bc:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     7c3:	00 00 
     7c5:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     7cc:	00 00 
     7ce:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     7d2:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     7d8:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
     7de:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     7e5:	00 00 00 
     7e8:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     7ef:	01 00 00 
     7f2:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     7f9:	01 00 00 
     7fc:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     803:	00 00 
     805:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     809:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     80f:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
     816:	02 00 00 
     819:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     81f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     826:	00 00 
     828:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
     82f:	02 00 00 
     832:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     839:	00 00 
     83b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     841:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
     848:	02 00 00 
     84b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     851:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     858:	00 00 
     85a:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
     861:	02 00 00 
     864:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     86b:	00 00 
     86d:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     874:	00 00 
     876:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
     87d:	03 00 00 
     880:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     887:	00 00 
     889:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     890:	00 00 
     892:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
     899:	03 00 00 
     89c:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     8a0:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     8a7:	00 00 
     8a9:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     8b0:	00 
     8b1:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
     8b8:	01 00 00 
     8bb:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     8c2:	01 00 00 
     8c5:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
     8cc:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     8d3:	01 00 00 
     8d6:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
     8dc:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     8e3:	00 00 00 
     8e6:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
     8ed:	00 00 00 
     8f0:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
     8f7:	01 00 00 
     8fa:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     901:	01 00 00 
     904:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     90b:	01 00 00 
     90e:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     915:	02 00 00 
     918:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     91f:	02 00 00 
     922:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
     929:	02 00 00 
     92c:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
     933:	02 00 00 
     936:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     93d:	00 00 
     93f:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     946:	00 00 
     948:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     94f:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     956:	00 00 
     958:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     95c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     962:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
     969:	02 00 00 
     96c:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     972:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     976:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     97d:	00 00 
     97f:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     986:	01 00 00 
     989:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     98f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     995:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     99c:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     9a3:	00 00 
     9a5:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     9ac:	00 00 
     9ae:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     9b2:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     9b7:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
     9bb:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
     9bf:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     9c5:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     9ca:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     9d1:	00 00 
     9d3:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     9da:	00 00 
     9dc:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     9e3:	00 00 00 
     9e6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     9ec:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     9f2:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
     9f9:	02 00 00 
     9fc:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     a03:	00 00 
     a05:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     a0c:	00 00 
     a0e:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
     a15:	02 00 00 
     a18:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     a1f:	00 00 
     a21:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     a28:	00 00 
     a2a:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     a31:	00 00 
     a33:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     a3a:	00 00 00 
     a3d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     a43:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     a4a:	00 00 
     a4c:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
     a53:	02 00 00 
     a56:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     a5d:	00 00 
     a5f:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     a66:	00 00 
     a68:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     a6f:	01 00 00 
     a72:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     a79:	00 00 
     a7b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     a82:	00 00 
     a84:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
     a8b:	03 00 00 
     a8e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     a95:	00 00 
     a97:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     a9e:	00 00 
     aa0:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
     aa7:	03 00 00 
     aaa:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     aae:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     ab5:	00 00 
     ab7:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     abe:	00 
     abf:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     ac6:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     acd:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     ad4:	01 00 00 
     ad7:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     ade:	01 00 00 
     ae1:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     ae8:	01 00 00 
     aeb:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
     af2:	01 00 00 
     af5:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     afc:	02 00 00 
     aff:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     b06:	02 00 00 
     b09:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     b10:	01 00 00 
     b13:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
     b1a:	01 00 00 
     b1d:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
     b24:	02 00 00 
     b27:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     b2e:	01 00 00 
     b31:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
     b38:	02 00 00 
     b3b:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
     b42:	02 00 00 
     b45:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     b4c:	00 00 
     b4e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     b54:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     b5a:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     b60:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     b67:	00 00 
     b69:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     b70:	00 00 00 
     b73:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     b79:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     b80:	00 00 
     b82:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     b89:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     b90:	00 00 
     b92:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     b99:	00 00 
     b9b:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     ba2:	00 00 
     ba4:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     bab:	00 00 
     bad:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     bb4:	01 00 00 
     bb7:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     bbe:	00 00 
     bc0:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     bc6:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     bcc:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
     bd2:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
     bd9:	00 00 
     bdb:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     be2:	00 00 
     be4:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     beb:	00 00 
     bed:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     bf4:	00 00 
     bf6:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
     bfd:	02 00 00 
     c00:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     c07:	02 00 00 
     c0a:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
     c11:	02 00 00 
     c14:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
     c1b:	03 00 00 
     c1e:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
     c25:	03 00 00 
     c28:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     c2e:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     c35:	00 00 
     c37:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     c3e:	00 00 
     c40:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     c47:	00 00 
     c49:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     c50:	00 00 00 
     c53:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     c5a:	00 00 
     c5c:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     c63:	00 00 
     c65:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     c6c:	00 00 
     c6e:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     c75:	00 00 
     c77:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     c7e:	00 00 
     c80:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     c87:	00 00 00 
     c8a:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     c91:	00 00 
     c93:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     c9a:	00 00 
     c9c:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     ca3:	00 00 00 
     ca6:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     caa:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     cb1:	00 00 
     cb3:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     cba:	00 
     cbb:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     cc2:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     cc9:	01 00 00 
     ccc:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     cd2:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     cd9:	01 00 00 
     cdc:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
     ce3:	01 00 00 
     ce6:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
     ced:	02 00 00 
     cf0:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
     cf7:	02 00 00 
     cfa:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
     d01:	02 00 00 
     d04:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
     d0b:	03 00 00 
     d0e:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
     d15:	03 00 00 
     d18:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     d1f:	00 00 00 
     d22:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     d29:	02 00 00 
     d2c:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     d33:	00 00 
     d35:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     d3b:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     d42:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     d49:	00 00 
     d4b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     d52:	00 00 
     d54:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     d5b:	00 00 00 
     d5e:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     d65:	00 00 
     d67:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     d6e:	00 00 
     d70:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     d77:	01 00 00 
     d7a:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     d81:	00 00 
     d83:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     d8a:	00 00 00 
     d8d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     d93:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     d99:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     da0:	00 00 
     da2:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     da9:	00 00 
     dab:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     db0:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
     db7:	00 00 
     db9:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     dc0:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     dc7:	02 00 00 
     dca:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     dd1:	02 00 00 
     dd4:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     ddb:	00 00 
     ddd:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     de4:	00 00 
     de6:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
     ded:	00 00 
     def:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     df6:	00 00 
     df8:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     dff:	00 00 
     e01:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     e07:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     e0e:	00 00 
     e10:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     e17:	00 00 
     e19:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     e20:	00 00 
     e22:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     e29:	00 00 00 
     e2c:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     e33:	00 00 
     e35:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     e3b:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     e42:	01 00 00 
     e45:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     e4b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     e51:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     e58:	00 00 
     e5a:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     e61:	00 00 
     e63:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     e6a:	01 00 00 
     e6d:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
     e74:	01 00 00 
     e77:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     e7d:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     e84:	00 00 
     e86:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     e8d:	00 00 
     e8f:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     e95:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
     e99:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     ea0:	00 00 
     ea2:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     ea9:	01 00 00 
     eac:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     eb3:	02 00 00 
     eb6:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     ebd:	02 00 00 
     ec0:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     ec4:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     ecb:	00 00 
     ecd:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     ed4:	00 
     ed5:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     edc:	00 00 00 
     edf:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
     ee5:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     eec:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     ef3:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     efa:	00 00 00 
     efd:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     f04:	02 00 00 
     f07:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     f0e:	02 00 00 
     f11:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     f18:	01 00 00 
     f1b:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     f22:	01 00 00 
     f25:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     f2c:	02 00 00 
     f2f:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     f36:	01 00 00 
     f39:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     f40:	02 00 00 
     f43:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     f4a:	02 00 00 
     f4d:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     f51:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     f58:	00 00 
     f5a:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     f61:	01 00 00 
     f64:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     f6a:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     f71:	00 00 
     f73:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     f79:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     f80:	00 00 
     f82:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     f88:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     f8f:	00 00 
     f91:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     f98:	00 00 
     f9a:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     fa1:	00 00 
     fa3:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     faa:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
     fb1:	00 00 00 
     fb4:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     fbb:	00 00 00 
     fbe:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     fc5:	01 00 00 
     fc8:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
     fcf:	00 00 
     fd1:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     fd7:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     fdb:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     fe2:	00 00 
     fe4:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     feb:	01 00 00 
     fee:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     ff5:	00 00 
     ff7:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     ffb:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1002:	00 00 
    1004:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    100b:	02 00 00 
    100e:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1014:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    101a:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1021:	00 00 
    1023:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1028:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    102f:	01 00 00 
    1032:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1037:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    103d:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    1044:	01 00 00 
    1047:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    104d:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1054:	00 00 
    1056:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    105d:	02 00 00 
    1060:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1067:	00 00 
    1069:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1070:	00 00 
    1072:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    1079:	02 00 00 
    107c:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1083:	00 00 
    1085:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    108c:	00 00 
    108e:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    1095:	03 00 00 
    1098:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    109f:	00 00 
    10a1:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    10a8:	00 00 
    10aa:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    10b1:	03 00 00 
    10b4:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    10b8:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    10bf:	00 00 
    10c1:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
    10c8:	00 
    10c9:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    10d0:	00 00 00 
    10d3:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    10da:	01 00 00 
    10dd:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    10e4:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    10eb:	01 00 00 
    10ee:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    10f5:	01 00 00 
    10f8:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    10ff:	01 00 00 
    1102:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1109:	01 00 00 
    110c:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
    1112:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1119:	00 00 00 
    111c:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    1123:	02 00 00 
    1126:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    112d:	02 00 00 
    1130:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    1137:	02 00 00 
    113a:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1141:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1148:	00 00 
    114a:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1151:	00 00 
    1153:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    115a:	00 00 00 
    115d:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    1164:	00 00 
    1166:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    116a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1170:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1177:	01 00 00 
    117a:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1181:	00 00 
    1183:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1189:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1190:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1197:	00 00 
    1199:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    119f:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    11a6:	00 00 
    11a8:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    11af:	00 00 
    11b1:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    11b8:	00 00 
    11ba:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    11bf:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    11c5:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    11cc:	00 00 
    11ce:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    11d5:	01 00 00 
    11d8:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    11df:	02 00 00 
    11e2:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    11e9:	02 00 00 
    11ec:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    11f3:	03 00 00 
    11f6:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    11fd:	00 00 
    11ff:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1206:	00 00 
    1208:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    120f:	00 00 
    1211:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1217:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    121e:	00 00 
    1220:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1227:	00 00 
    1229:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1230:	00 00 
    1232:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    1236:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    123d:	00 00 
    123f:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1246:	00 00 00 
    1249:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1250:	01 00 00 
    1253:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1259:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1260:	00 00 
    1262:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1269:	02 00 00 
    126c:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1273:	00 00 
    1275:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    127c:	00 00 
    127e:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1285:	00 00 
    1287:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    128e:	02 00 00 
    1291:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1298:	00 00 
    129a:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    12a1:	00 00 
    12a3:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    12aa:	02 00 00 
    12ad:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    12b4:	00 00 
    12b6:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    12bd:	00 00 
    12bf:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    12c6:	00 00 
    12c8:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    12cf:	03 00 00 
    12d2:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    12d6:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    12dd:	00 00 
    12df:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
    12e6:	00 
    12e7:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
    12ed:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    12f4:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    12fb:	01 00 00 
    12fe:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1305:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    130c:	00 00 00 
    130f:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    1316:	01 00 00 
    1319:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    1320:	01 00 00 
    1323:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    132a:	02 00 00 
    132d:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    1334:	01 00 00 
    1337:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    133e:	02 00 00 
    1341:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    1348:	03 00 00 
    134b:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1352:	00 00 00 
    1355:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    135c:	01 00 00 
    135f:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    1366:	02 00 00 
    1369:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1370:	00 00 
    1372:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1379:	00 00 
    137b:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1382:	01 00 00 
    1385:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    138b:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    138f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1396:	00 00 
    1398:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    139f:	00 00 00 
    13a2:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    13a9:	00 00 
    13ab:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    13b2:	00 00 
    13b4:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    13bb:	02 00 00 
    13be:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    13c4:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    13cb:	00 00 
    13cd:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    13d4:	00 00 
    13d6:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    13dd:	00 00 
    13df:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    13e6:	00 00 
    13e8:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    13ef:	00 00 
    13f1:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    13f6:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    13fc:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    1403:	00 00 
    1405:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    140c:	00 00 
    140e:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1415:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    141c:	00 00 00 
    141f:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1426:	01 00 00 
    1429:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    1430:	02 00 00 
    1433:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    143a:	03 00 00 
    143d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1443:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    144a:	00 00 
    144c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1452:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1459:	00 00 
    145b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1461:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1468:	01 00 00 
    146b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1471:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1478:	00 00 
    147a:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1481:	02 00 00 
    1484:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    148b:	00 00 
    148d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1494:	00 00 
    1496:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    149d:	02 00 00 
    14a0:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    14a7:	00 00 
    14a9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    14af:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    14b6:	02 00 00 
    14b9:	4a 8d 54 25 00       	lea    0x0(%rbp,%r12,1),%rdx
    14be:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    14c5:	00 00 
    14c7:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    14ce:	01 00 00 
    14d1:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    14d8:	01 00 00 
    14db:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    14e2:	02 00 00 
    14e5:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    14ec:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    14f3:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    14fa:	00 00 00 
    14fd:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    1504:	01 00 00 
    1507:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    150e:	01 00 00 
    1511:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    1518:	02 00 00 
    151b:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1522:	00 00 00 
    1525:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    152c:	02 00 00 
    152f:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    1536:	03 00 00 
    1539:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    153f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1545:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    154b:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    1552:	00 00 
    1554:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    155a:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    155e:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1565:	00 00 
    1567:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    156e:	01 00 00 
    1571:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    1578:	02 00 00 
    157b:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1582:	00 00 
    1584:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    158b:	00 00 
    158d:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    1594:	02 00 00 
    1597:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    159d:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    15a1:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    15a8:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    15af:	00 00 
    15b1:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    15b7:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    15bb:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    15c2:	00 00 
    15c4:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    15cb:	00 00 
    15cd:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    15d2:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    15d9:	00 00 
    15db:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    15e1:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    15e7:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    15ee:	00 00 
    15f0:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    15f7:	00 00 
    15f9:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    15ff:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1606:	00 00 00 
    1609:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1610:	00 00 00 
    1613:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    161a:	01 00 00 
    161d:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1624:	01 00 00 
    1627:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    162e:	02 00 00 
    1631:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    1638:	02 00 00 
    163b:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1642:	00 00 
    1644:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    164b:	00 00 
    164d:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1653:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    165a:	00 00 
    165c:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    1663:	00 00 
    1665:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    166c:	00 00 
    166e:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    1675:	03 00 00 
    1678:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    167f:	01 00 00 
    1682:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    1689:	02 00 00 
    168c:	4b 8d 14 23          	lea    (%r11,%r12,1),%rdx
    1690:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1697:	00 00 
    1699:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    169f:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    16a6:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    16ad:	00 00 00 
    16b0:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    16b7:	00 00 00 
    16ba:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    16c1:	00 00 00 
    16c4:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    16cb:	01 00 00 
    16ce:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    16d5:	02 00 00 
    16d8:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    16df:	02 00 00 
    16e2:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    16e9:	01 00 00 
    16ec:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    16f3:	01 00 00 
    16f6:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    16fd:	03 00 00 
    1700:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    1707:	02 00 00 
    170a:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    1711:	02 00 00 
    1714:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    171b:	01 00 00 
    171e:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1725:	00 00 
    1727:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    172d:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    1734:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    173a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1740:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1747:	00 00 
    1749:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1750:	00 00 
    1752:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1759:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1760:	01 00 00 
    1763:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    176a:	00 00 
    176c:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1773:	00 00 
    1775:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    177c:	01 00 00 
    177f:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1786:	00 00 
    1788:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    178e:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1795:	00 00 
    1797:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    179e:	00 00 
    17a0:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    17a7:	00 00 
    17a9:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    17b0:	00 00 
    17b2:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    17b9:	00 00 
    17bb:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    17c2:	00 00 
    17c4:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    17ca:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    17d1:	00 00 
    17d3:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    17da:	01 00 00 
    17dd:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    17e4:	01 00 00 
    17e7:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    17ee:	02 00 00 
    17f1:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    17f8:	02 00 00 
    17fb:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm8
    1802:	03 00 00 
    1805:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    180a:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1810:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    1817:	00 00 
    1819:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1820:	00 00 
    1822:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    1829:	00 00 
    182b:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    1832:	00 00 
    1834:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    183b:	00 00 
    183d:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1844:	02 00 00 
    1847:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    184e:	00 00 
    1850:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1856:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    185c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1863:	00 00 
    1865:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    186c:	00 00 
    186e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1874:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    187b:	00 00 00 
    187e:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1885:	02 00 00 
    1888:	4b 8d 14 22          	lea    (%r10,%r12,1),%rdx
    188c:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1893:	00 00 
    1895:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    189c:	01 00 00 
    189f:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    18a6:	00 00 00 
    18a9:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    18b0:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    18b7:	01 00 00 
    18ba:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    18c1:	01 00 00 
    18c4:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    18ca:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    18d1:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    18d8:	02 00 00 
    18db:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    18e2:	02 00 00 
    18e5:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    18ec:	02 00 00 
    18ef:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    18f6:	02 00 00 
    18f9:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    18ff:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    1906:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm8
    190d:	03 00 00 
    1910:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1917:	00 00 00 
    191a:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1921:	02 00 00 
    1924:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    192b:	00 00 
    192d:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1934:	00 00 
    1936:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    193d:	01 00 00 
    1940:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1947:	00 00 
    1949:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1950:	00 00 
    1952:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1959:	00 00 00 
    195c:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1962:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1969:	00 00 
    196b:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    1972:	00 00 
    1974:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    197b:	00 00 
    197d:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1983:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1989:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1990:	01 00 00 
    1993:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    199a:	02 00 00 
    199d:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    19a4:	02 00 00 
    19a7:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    19ae:	00 00 
    19b0:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    19b7:	00 00 
    19b9:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    19c0:	00 00 
    19c2:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    19c9:	00 00 
    19cb:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    19d0:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    19d7:	00 00 
    19d9:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    19e0:	00 00 
    19e2:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    19e8:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    19ef:	00 00 
    19f1:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm5
    19f8:	03 00 00 
    19fb:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1a02:	00 00 00 
    1a05:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1a0c:	00 00 
    1a0e:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1a15:	00 00 
    1a17:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1a1c:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1a23:	01 00 00 
    1a26:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1a2d:	00 00 
    1a2f:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1a36:	00 00 
    1a38:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1a3f:	01 00 00 
    1a42:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1a49:	00 00 
    1a4b:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1a52:	00 00 
    1a54:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1a5b:	00 00 
    1a5d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1a62:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1a68:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1a6f:	01 00 00 
    1a72:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1a77:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1a7d:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1a84:	00 00 
    1a86:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1a8d:	02 00 00 
    1a90:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    1a94:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1a9b:	00 00 
    1a9d:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
    1aa4:	00 
    1aa5:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1aac:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1ab3:	01 00 00 
    1ab6:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1abd:	00 00 00 
    1ac0:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1ac6:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    1acd:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1ad4:	01 00 00 
    1ad7:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    1ade:	02 00 00 
    1ae1:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1ae7:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    1aee:	02 00 00 
    1af1:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    1af8:	03 00 00 
    1afb:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    1b02:	00 00 00 
    1b05:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    1b0c:	00 00 00 
    1b0f:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1b16:	01 00 00 
    1b19:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    1b20:	01 00 00 
    1b23:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1b2a:	01 00 00 
    1b2d:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1b34:	02 00 00 
    1b37:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1b3d:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1b44:	00 00 
    1b46:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1b4d:	00 00 00 
    1b50:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1b57:	00 00 
    1b59:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1b5f:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1b66:	01 00 00 
    1b69:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1b70:	00 00 
    1b72:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1b79:	00 00 
    1b7b:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1b82:	01 00 00 
    1b85:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1b8b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1b91:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    1b98:	00 00 
    1b9a:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    1ba1:	00 00 
    1ba3:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    1baa:	00 00 
    1bac:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1bb3:	00 00 
    1bb5:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1bbb:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    1bc2:	00 00 
    1bc4:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1bcb:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    1bd2:	02 00 00 
    1bd5:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    1bdc:	02 00 00 
    1bdf:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    1be6:	03 00 00 
    1be9:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1bf0:	00 00 
    1bf2:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    1bf9:	00 00 
    1bfb:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    1c01:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    1c08:	00 00 
    1c0a:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    1c11:	00 00 
    1c13:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1c19:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1c20:	02 00 00 
    1c23:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1c2a:	00 00 
    1c2c:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1c33:	00 00 
    1c35:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1c3b:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1c42:	00 00 
    1c44:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    1c4b:	02 00 00 
    1c4e:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1c55:	01 00 00 
    1c58:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1c5e:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1c65:	00 00 
    1c67:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    1c6e:	02 00 00 
    1c71:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    1c75:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1c7c:	00 00 
    1c7e:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    1c85:	00 
    1c86:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1c8d:	01 00 00 
    1c90:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    1c97:	00 00 00 
    1c9a:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1ca1:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1ca8:	01 00 00 
    1cab:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    1cb2:	00 00 00 
    1cb5:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1cbc:	01 00 00 
    1cbf:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    1cc6:	01 00 00 
    1cc9:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1cd0:	01 00 00 
    1cd3:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    1cda:	02 00 00 
    1cdd:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    1ce4:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    1ceb:	01 00 00 
    1cee:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    1cf5:	02 00 00 
    1cf8:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    1cff:	03 00 00 
    1d02:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    1d09:	02 00 00 
    1d0c:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1d13:	00 00 
    1d15:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1d1b:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    1d21:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1d28:	00 00 
    1d2a:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1d31:	00 00 
    1d33:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1d3a:	02 00 00 
    1d3d:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1d44:	00 00 
    1d46:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1d4d:	00 00 
    1d4f:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1d56:	00 00 00 
    1d59:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1d5f:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1d66:	00 00 
    1d68:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1d6f:	00 00 
    1d71:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1d77:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1d7e:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    1d85:	02 00 00 
    1d88:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1d8f:	00 00 
    1d91:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    1d98:	00 00 
    1d9a:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1da1:	00 00 
    1da3:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1daa:	00 00 
    1dac:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1db1:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1db7:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1dbe:	01 00 00 
    1dc1:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1dc8:	01 00 00 
    1dcb:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    1dd2:	02 00 00 
    1dd5:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1ddb:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    1de2:	00 00 
    1de4:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1de9:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1df0:	00 00 
    1df2:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1df7:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    1dfe:	00 00 
    1e00:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1e06:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1e0d:	00 00 
    1e0f:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1e16:	00 00 00 
    1e19:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1e1f:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1e26:	00 00 
    1e28:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1e2f:	00 00 
    1e31:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    1e38:	02 00 00 
    1e3b:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1e42:	00 00 
    1e44:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1e4a:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    1e51:	02 00 00 
    1e54:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1e5b:	00 00 
    1e5d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1e64:	00 00 
    1e66:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    1e6d:	03 00 00 
    1e70:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    1e74:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1e7b:	00 00 
    1e7d:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1e84:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    1e8b:	02 00 00 
    1e8e:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    1e95:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1e9c:	00 00 00 
    1e9f:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    1ea6:	01 00 00 
    1ea9:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1eb0:	01 00 00 
    1eb3:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1eba:	01 00 00 
    1ebd:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    1ec4:	02 00 00 
    1ec7:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    1ece:	02 00 00 
    1ed1:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    1ed8:	02 00 00 
    1edb:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    1ee2:	03 00 00 
    1ee5:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1eeb:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    1ef2:	00 00 00 
    1ef5:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    1efc:	01 00 00 
    1eff:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1f06:	00 00 
    1f08:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1f0e:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1f15:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1f1c:	00 00 
    1f1e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1f25:	00 00 
    1f27:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1f2e:	00 00 00 
    1f31:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1f37:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1f3e:	00 00 
    1f40:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    1f47:	02 00 00 
    1f4a:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    1f50:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    1f57:	00 00 
    1f59:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1f60:	00 00 
    1f62:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1f69:	00 00 
    1f6b:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    1f72:	00 00 
    1f74:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1f7b:	00 00 
    1f7d:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    1f84:	00 00 
    1f86:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1f8c:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    1f93:	01 00 00 
    1f96:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1f9c:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    1fa3:	00 00 
    1fa5:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    1fac:	00 00 00 
    1faf:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1fb6:	01 00 00 
    1fb9:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1fc0:	02 00 00 
    1fc3:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    1fca:	03 00 00 
    1fcd:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1fd3:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    1fda:	00 00 
    1fdc:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    1fe3:	00 00 
    1fe5:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    1fec:	00 00 
    1fee:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    1ff5:	00 00 
    1ff7:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    1ffe:	00 00 
    2000:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2007:	00 00 
    2009:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2010:	00 00 
    2012:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2019:	00 00 
    201b:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    2022:	01 00 00 
    2025:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    202c:	00 00 
    202e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2035:	00 00 
    2037:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    203e:	02 00 00 
    2041:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2047:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    204e:	00 00 
    2050:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2056:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    205d:	00 00 
    205f:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2066:	00 00 
    2068:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    206f:	00 00 
    2071:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2078:	00 00 
    207a:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    2081:	02 00 00 
    2084:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    208b:	01 00 00 
    208e:	4a 8d 14 27          	lea    (%rdi,%r12,1),%rdx
    2092:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2099:	00 00 
    209b:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    20a2:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    20a8:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    20af:	00 00 00 
    20b2:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    20b9:	00 00 00 
    20bc:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    20c3:	01 00 00 
    20c6:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    20cd:	01 00 00 
    20d0:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    20d7:	02 00 00 
    20da:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    20e1:	00 00 00 
    20e4:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    20eb:	00 00 00 
    20ee:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    20f5:	01 00 00 
    20f8:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    20ff:	01 00 00 
    2102:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    2109:	03 00 00 
    210c:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    2113:	01 00 00 
    2116:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    211d:	00 00 
    211f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2126:	00 00 
    2128:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    212f:	02 00 00 
    2132:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2138:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    213f:	00 00 
    2141:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2148:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    214e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2154:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    215b:	00 00 
    215d:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    2164:	00 00 
    2166:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    216d:	00 00 
    216f:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    2176:	00 00 
    2178:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    217f:	00 00 
    2181:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    2186:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    218d:	00 00 
    218f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2194:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    219a:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    21a1:	00 00 
    21a3:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    21aa:	00 00 
    21ac:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    21b3:	01 00 00 
    21b6:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    21bd:	01 00 00 
    21c0:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    21c7:	01 00 00 
    21ca:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    21d1:	02 00 00 
    21d4:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    21db:	02 00 00 
    21de:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    21e5:	02 00 00 
    21e8:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    21ef:	02 00 00 
    21f2:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    21f9:	00 00 
    21fb:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2202:	00 00 
    2204:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    220b:	02 00 00 
    220e:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2215:	00 00 
    2217:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    221d:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    2224:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    222a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2230:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    2237:	02 00 00 
    223a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2240:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2247:	00 00 
    2249:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    2250:	03 00 00 
    2253:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2259:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
    225f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2265:	c4 a1 7c 11 04 2e    	vmovups %ymm0,(%rsi,%r13,1)
    226b:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2272:	00 00 
    2274:	c4 a1 7c 11 44 a6 40 	vmovups %ymm0,0x40(%rsi,%r12,4)
    227b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2281:	c4 a1 7c 11 44 a6 60 	vmovups %ymm0,0x60(%rsi,%r12,4)
    2288:	c4 21 7c 11 ac a6 80 	vmovups %ymm13,0x80(%rsi,%r12,4)
    228f:	00 00 00 
    2292:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    2299:	00 00 
    229b:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    22a2:	00 00 
    22a4:	c4 a1 7d 11 84 a6 a0 	vmovupd %ymm0,0xa0(%rsi,%r12,4)
    22ab:	00 00 00 
    22ae:	c4 21 7c 11 ac a6 c0 	vmovups %ymm13,0xc0(%rsi,%r12,4)
    22b5:	00 00 00 
    22b8:	c4 21 7c 11 9c a6 e0 	vmovups %ymm11,0xe0(%rsi,%r12,4)
    22bf:	00 00 00 
    22c2:	c4 21 7c 11 a4 a6 00 	vmovups %ymm12,0x100(%rsi,%r12,4)
    22c9:	01 00 00 
    22cc:	c4 21 7c 11 84 a6 20 	vmovups %ymm8,0x120(%rsi,%r12,4)
    22d3:	01 00 00 
    22d6:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    22dd:	00 00 
    22df:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    22e6:	00 00 
    22e8:	c4 21 7c 11 9c a6 40 	vmovups %ymm11,0x140(%rsi,%r12,4)
    22ef:	01 00 00 
    22f2:	c4 21 7c 11 84 a6 60 	vmovups %ymm8,0x160(%rsi,%r12,4)
    22f9:	01 00 00 
    22fc:	c4 a1 7c 11 bc a6 80 	vmovups %ymm7,0x180(%rsi,%r12,4)
    2303:	01 00 00 
    2306:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    230b:	c4 a1 7c 11 bc a6 a0 	vmovups %ymm7,0x1a0(%rsi,%r12,4)
    2312:	01 00 00 
    2315:	c4 a1 7c 11 b4 a6 c0 	vmovups %ymm6,0x1c0(%rsi,%r12,4)
    231c:	01 00 00 
    231f:	c4 a1 7c 11 ac a6 e0 	vmovups %ymm5,0x1e0(%rsi,%r12,4)
    2326:	01 00 00 
    2329:	c4 21 7c 11 8c a6 00 	vmovups %ymm9,0x200(%rsi,%r12,4)
    2330:	02 00 00 
    2333:	c4 a1 7c 11 a4 a6 20 	vmovups %ymm4,0x220(%rsi,%r12,4)
    233a:	02 00 00 
    233d:	c4 21 7c 11 94 a6 40 	vmovups %ymm10,0x240(%rsi,%r12,4)
    2344:	02 00 00 
    2347:	c4 a1 7c 11 9c a6 60 	vmovups %ymm3,0x260(%rsi,%r12,4)
    234e:	02 00 00 
    2351:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2357:	c4 a1 7c 11 9c a6 80 	vmovups %ymm3,0x280(%rsi,%r12,4)
    235e:	02 00 00 
    2361:	c4 a1 7c 11 94 a6 a0 	vmovups %ymm2,0x2a0(%rsi,%r12,4)
    2368:	02 00 00 
    236b:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2372:	00 00 
    2374:	c4 a1 7c 11 94 a6 c0 	vmovups %ymm2,0x2c0(%rsi,%r12,4)
    237b:	02 00 00 
    237e:	c4 21 7c 11 b4 a6 e0 	vmovups %ymm14,0x2e0(%rsi,%r12,4)
    2385:	02 00 00 
    2388:	c4 21 7c 11 bc a6 00 	vmovups %ymm15,0x300(%rsi,%r12,4)
    238f:	03 00 00 
    2392:	c4 a1 7c 11 8c a6 20 	vmovups %ymm1,0x320(%rsi,%r12,4)
    2399:	03 00 00 
    239c:	49 81 c4 d0 00 00 00 	add    $0xd0,%r12
    23a3:	4d 39 cc             	cmp    %r9,%r12
    23a6:	0f 8c 54 e0 ff ff    	jl     400 <_Z5benchv+0x2a0>
    23ac:	e9 3f de ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    23b1:	0f 31                	rdtsc  
    23b3:	48 c1 e2 20          	shl    $0x20,%rdx
    23b7:	48 09 c2             	or     %rax,%rdx
    23ba:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 23c0 <_Z5benchv+0x2260>
    23c0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    23c5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 23cd <_Z5benchv+0x226d>
    23cc:	00 
    23cd:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 23d5 <_Z5benchv+0x2275>
    23d4:	00 
    23d5:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 23dc <_Z5benchv+0x227c>
    23dc:	01 c0                	add    %eax,%eax
    23de:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    23e4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    23e8:	c5 fb 5c 84 24 e0 02 	vsubsd 0x2e0(%rsp),%xmm0,%xmm0
    23ef:	00 00 
    23f1:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    23f5:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
    23f9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    23fd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2401:	48 81 c4 28 05 00 00 	add    $0x528,%rsp
    2408:	5b                   	pop    %rbx
    2409:	41 5c                	pop    %r12
    240b:	41 5d                	pop    %r13
    240d:	41 5e                	pop    %r14
    240f:	41 5f                	pop    %r15
    2411:	5d                   	pop    %rbp
    2412:	c5 f8 77             	vzeroupper 
    2415:	c3                   	retq   
    2416:	90                   	nop
    2417:	90                   	nop
    2418:	90                   	nop
    2419:	90                   	nop
    241a:	90                   	nop
    241b:	90                   	nop
    241c:	90                   	nop
    241d:	90                   	nop
    241e:	90                   	nop
    241f:	90                   	nop

0000000000002420 <_Z6enablev>:
    2420:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2427 <_Z6enablev+0x7>
    2427:	b8 d0 00 00 00       	mov    $0xd0,%eax
    242c:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
    2431:	0f 45 c8             	cmovne %eax,%ecx
    2434:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 243a <_Z6enablev+0x1a>
    243a:	0f 9e c1             	setle  %cl
    243d:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 2444 <_Z6enablev+0x24>
    2444:	0f 9f c0             	setg   %al
    2447:	20 c8                	and    %cl,%al
    2449:	c3                   	retq   
    244a:	90                   	nop
    244b:	90                   	nop
    244c:	90                   	nop
    244d:	90                   	nop
    244e:	90                   	nop
    244f:	90                   	nop

0000000000002450 <_Z9n_reg_maxv>:
    2450:	b8 af 01 00 00       	mov    $0x1af,%eax
    2455:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui26_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui26_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui26_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui26_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui26_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui26_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui26_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui26_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui26_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui26_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui26_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui26_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
