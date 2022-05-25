
matvec_ui25_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
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
     195:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 c0 02 	vmovsd %xmm0,0x2c0(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 89 20 00 00    	jle    2241 <_Z5benchv+0x20e1>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 f6             	xor    %r14d,%r14d
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
     1f0:	49 83 c6 0f          	add    $0xf,%r14
     1f4:	4c 3b b4 24 d0 02 00 	cmp    0x2d0(%rsp),%r14
     1fb:	00 
     1fc:	0f 83 3f 20 00 00    	jae    2241 <_Z5benchv+0x20e1>
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
     233:	48 89 94 24 38 02 00 	mov    %rdx,0x238(%rsp)
     23a:	00 
     23b:	48 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%rdx
     242:	00 
     243:	49 0f af e9          	imul   %r9,%rbp
     247:	4d 0f af d9          	imul   %r9,%r11
     24b:	49 0f af c1          	imul   %r9,%rax
     24f:	49 0f af f9          	imul   %r9,%rdi
     253:	4d 0f af d1          	imul   %r9,%r10
     257:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
     25c:	4c 89 7c 24 c0       	mov    %r15,-0x40(%rsp)
     261:	4d 8d 46 0a          	lea    0xa(%r14),%r8
     265:	4d 8d 7e 0e          	lea    0xe(%r14),%r15
     269:	4d 0f af e1          	imul   %r9,%r12
     26d:	49 0f af d9          	imul   %r9,%rbx
     271:	4d 0f af e9          	imul   %r9,%r13
     275:	4c 89 44 24 a0       	mov    %r8,-0x60(%rsp)
     27a:	4c 89 7c 24 80       	mov    %r15,-0x80(%rsp)
     27f:	4d 8d 46 0d          	lea    0xd(%r14),%r8
     283:	4d 89 f7             	mov    %r14,%r15
     286:	4d 0f af c1          	imul   %r9,%r8
     28a:	4d 0f af f9          	imul   %r9,%r15
     28e:	48 89 ac 24 10 03 00 	mov    %rbp,0x310(%rsp)
     295:	00 
     296:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     29b:	4c 89 9c 24 d8 02 00 	mov    %r11,0x2d8(%rsp)
     2a2:	00 
     2a3:	4c 8b 5c 24 c0       	mov    -0x40(%rsp),%r11
     2a8:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     2af:	00 
     2b0:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     2b7:	00 
     2b8:	48 89 bc 24 00 03 00 	mov    %rdi,0x300(%rsp)
     2bf:	00 
     2c0:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     2c5:	4c 89 94 24 f8 02 00 	mov    %r10,0x2f8(%rsp)
     2cc:	00 
     2cd:	4c 8b 54 24 a0       	mov    -0x60(%rsp),%r10
     2d2:	4c 89 a4 24 e8 02 00 	mov    %r12,0x2e8(%rsp)
     2d9:	00 
     2da:	45 31 e4             	xor    %r12d,%r12d
     2dd:	48 89 9c 24 18 03 00 	mov    %rbx,0x318(%rsp)
     2e4:	00 
     2e5:	4c 89 ac 24 f0 02 00 	mov    %r13,0x2f0(%rsp)
     2ec:	00 
     2ed:	4c 89 84 24 e0 02 00 	mov    %r8,0x2e0(%rsp)
     2f4:	00 
     2f5:	c4 a2 7d 18 54 b2 04 	vbroadcastss 0x4(%rdx,%r14,4),%ymm2
     2fc:	c4 a2 7d 18 4c b2 08 	vbroadcastss 0x8(%rdx,%r14,4),%ymm1
     303:	c4 a2 7d 18 04 b2    	vbroadcastss (%rdx,%r14,4),%ymm0
     309:	49 0f af c1          	imul   %r9,%rax
     30d:	49 0f af e9          	imul   %r9,%rbp
     311:	4d 0f af d9          	imul   %r9,%r11
     315:	4d 0f af d1          	imul   %r9,%r10
     319:	49 0f af f9          	imul   %r9,%rdi
     31d:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     324:	00 00 
     326:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     32d:	00 00 
     32f:	c4 a2 7d 18 54 b2 0c 	vbroadcastss 0xc(%rdx,%r14,4),%ymm2
     336:	c4 a2 7d 18 4c b2 10 	vbroadcastss 0x10(%rdx,%r14,4),%ymm1
     33d:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     344:	00 00 
     346:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     34d:	00 
     34e:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     355:	00 00 
     357:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     35e:	00 00 
     360:	c4 a2 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%r14,4),%ymm2
     367:	c4 a2 7d 18 4c b2 18 	vbroadcastss 0x18(%rdx,%r14,4),%ymm1
     36e:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     375:	00 00 
     377:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     37e:	00 00 
     380:	c4 a2 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%r14,4),%ymm2
     387:	c4 a2 7d 18 4c b2 20 	vbroadcastss 0x20(%rdx,%r14,4),%ymm1
     38e:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     395:	00 00 
     397:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     39e:	00 00 
     3a0:	c4 a2 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%r14,4),%ymm2
     3a7:	c4 a2 7d 18 4c b2 28 	vbroadcastss 0x28(%rdx,%r14,4),%ymm1
     3ae:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     3b5:	00 00 
     3b7:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     3be:	00 00 
     3c0:	c4 a2 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%r14,4),%ymm2
     3c7:	c4 a2 7d 18 4c b2 30 	vbroadcastss 0x30(%rdx,%r14,4),%ymm1
     3ce:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     3d5:	00 00 
     3d7:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     3de:	00 00 
     3e0:	c4 a2 7d 18 54 b2 34 	vbroadcastss 0x34(%rdx,%r14,4),%ymm2
     3e7:	c4 a2 7d 18 4c b2 38 	vbroadcastss 0x38(%rdx,%r14,4),%ymm1
     3ee:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     3f5:	00 00 
     3f7:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     3fe:	00 00 
     400:	4b 8d 14 27          	lea    (%r15,%r12,1),%rdx
     404:	48 8b 9c 24 18 03 00 	mov    0x318(%rsp),%rbx
     40b:	00 
     40c:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     413:	00 
     414:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     41b:	00 00 
     41d:	c5 fc 10 a4 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm4
     424:	00 00 
     426:	c5 fc 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm6
     42d:	00 00 
     42f:	c5 fc 10 5c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm3
     435:	c5 fc 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm7
     43c:	00 00 
     43e:	c5 7c 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm8
     445:	00 00 
     447:	c5 7c 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm9
     44e:	00 00 
     450:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     455:	c5 7c 10 64 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm12
     45b:	c5 7c 10 54 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm10
     461:	c5 7c 10 ac 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm13
     468:	00 00 
     46a:	c5 fc 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm5
     471:	00 00 
     473:	c5 7c 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm14
     47a:	00 00 
     47c:	c5 7c 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm11
     483:	00 00 
     485:	4e 8d 2c 23          	lea    (%rbx,%r12,1),%r13
     489:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     490:	00 00 
     492:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     499:	00 00 
     49b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4a1:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     4a8:	00 00 
     4aa:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4b1:	00 00 
     4b3:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     4ba:	00 00 
     4bc:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4c2:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     4c9:	00 00 
     4cb:	c4 a2 7d a8 a4 a6 20 	vfmadd213ps 0x220(%rsi,%r12,4),%ymm0,%ymm4
     4d2:	02 00 00 
     4d5:	c4 a2 7d a8 b4 a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm0,%ymm6
     4dc:	00 00 00 
     4df:	c4 a2 7d a8 5c a6 40 	vfmadd213ps 0x40(%rsi,%r12,4),%ymm0,%ymm3
     4e6:	c4 a2 7d a8 bc a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm0,%ymm7
     4ed:	00 00 00 
     4f0:	c4 22 7d a8 84 a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm0,%ymm8
     4f7:	01 00 00 
     4fa:	c4 22 7d a8 8c a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm0,%ymm9
     501:	01 00 00 
     504:	c4 a2 7d a8 0c a6    	vfmadd213ps (%rsi,%r12,4),%ymm0,%ymm1
     50a:	c4 22 7d a8 54 a6 60 	vfmadd213ps 0x60(%rsi,%r12,4),%ymm0,%ymm10
     511:	c4 22 7d a8 64 a6 20 	vfmadd213ps 0x20(%rsi,%r12,4),%ymm0,%ymm12
     518:	c4 22 7d a8 ac a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm0,%ymm13
     51f:	00 00 00 
     522:	c4 a2 7d a8 ac a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm0,%ymm5
     529:	00 00 00 
     52c:	c4 22 7d a8 b4 a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm0,%ymm14
     533:	01 00 00 
     536:	c4 22 7d a8 9c a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm0,%ymm11
     53d:	01 00 00 
     540:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     547:	00 00 
     549:	c5 fc 10 a4 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm4
     550:	00 00 
     552:	c4 a2 7d a8 a4 a6 40 	vfmadd213ps 0x240(%rsi,%r12,4),%ymm0,%ymm4
     559:	02 00 00 
     55c:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
     560:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     566:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     56c:	c4 a2 7d a8 9c a6 a0 	vfmadd213ps 0x1a0(%rsi,%r12,4),%ymm0,%ymm3
     573:	01 00 00 
     576:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     57b:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     582:	00 00 
     584:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     589:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     590:	00 00 
     592:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     599:	00 00 
     59b:	c4 a2 7d a8 8c a6 80 	vfmadd213ps 0x180(%rsi,%r12,4),%ymm0,%ymm1
     5a2:	01 00 00 
     5a5:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     5ab:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     5af:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     5b5:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     5bb:	c5 fc 10 a4 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm4
     5c2:	00 00 
     5c4:	c4 a2 7d a8 a4 a6 60 	vfmadd213ps 0x260(%rsi,%r12,4),%ymm0,%ymm4
     5cb:	02 00 00 
     5ce:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     5d4:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     5db:	00 00 
     5dd:	c4 a2 7d a8 9c a6 c0 	vfmadd213ps 0x1c0(%rsi,%r12,4),%ymm0,%ymm3
     5e4:	01 00 00 
     5e7:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     5eb:	c5 fc 10 a4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm4
     5f2:	00 00 
     5f4:	c4 a2 7d a8 a4 a6 80 	vfmadd213ps 0x280(%rsi,%r12,4),%ymm0,%ymm4
     5fb:	02 00 00 
     5fe:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     605:	00 00 
     607:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     60d:	c4 a2 7d a8 9c a6 e0 	vfmadd213ps 0x1e0(%rsi,%r12,4),%ymm0,%ymm3
     614:	01 00 00 
     617:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
     61b:	c5 fc 10 a4 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm4
     622:	00 00 
     624:	c4 a2 7d a8 a4 a6 a0 	vfmadd213ps 0x2a0(%rsi,%r12,4),%ymm0,%ymm4
     62b:	02 00 00 
     62e:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     634:	c5 fc 10 9c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm3
     63b:	00 00 
     63d:	c4 a2 7d a8 9c a6 00 	vfmadd213ps 0x200(%rsi,%r12,4),%ymm0,%ymm3
     644:	02 00 00 
     647:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     64b:	c5 fc 10 a4 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm4
     652:	00 00 
     654:	c4 a2 7d a8 a4 a6 c0 	vfmadd213ps 0x2c0(%rsi,%r12,4),%ymm0,%ymm4
     65b:	02 00 00 
     65e:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     662:	c5 fc 10 a4 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm4
     669:	00 00 
     66b:	c4 a2 7d a8 a4 a6 e0 	vfmadd213ps 0x2e0(%rsi,%r12,4),%ymm0,%ymm4
     672:	02 00 00 
     675:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     67c:	00 00 
     67e:	c5 fc 10 a4 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm4
     685:	00 00 
     687:	c4 a2 7d a8 a4 a6 00 	vfmadd213ps 0x300(%rsi,%r12,4),%ymm0,%ymm4
     68e:	03 00 00 
     691:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     698:	00 00 
     69a:	c4 a2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm0,%ymm3
     6a1:	02 00 00 
     6a4:	c4 22 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm10
     6ab:	00 00 00 
     6ae:	c4 22 7d b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm12
     6b5:	c4 22 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm13
     6bc:	00 00 00 
     6bf:	c4 22 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm15
     6c6:	01 00 00 
     6c9:	c4 22 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm11
     6d0:	01 00 00 
     6d3:	c4 a2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm2
     6da:	00 00 00 
     6dd:	c4 a2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm1
     6e4:	01 00 00 
     6e7:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
     6ee:	00 
     6ef:	c4 a2 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%r13,4),%ymm0,%ymm7
     6f6:	02 00 00 
     6f9:	c4 a2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm5
     700:	c4 22 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm14
     707:	01 00 00 
     70a:	c4 a2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%r13,4),%ymm0,%ymm6
     711:	02 00 00 
     714:	c4 22 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%r13,4),%ymm0,%ymm8
     71b:	02 00 00 
     71e:	c4 22 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%r13,4),%ymm0,%ymm9
     725:	02 00 00 
     728:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     72c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     732:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     739:	00 00 
     73b:	c4 a2 7d b8 24 a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm4
     741:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     748:	00 00 
     74a:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     751:	00 00 
     753:	c4 a2 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%r13,4),%ymm0,%ymm3
     75a:	02 00 00 
     75d:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     763:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     769:	c4 22 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm0,%ymm10
     770:	01 00 00 
     773:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     77a:	00 00 
     77c:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     783:	00 00 
     785:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     78c:	00 00 
     78e:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     795:	00 00 
     797:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     79e:	00 00 
     7a0:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     7a6:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     7aa:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     7b1:	00 00 
     7b3:	c4 22 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm13
     7ba:	01 00 00 
     7bd:	c4 22 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm11
     7c4:	01 00 00 
     7c7:	c4 a2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm1
     7ce:	01 00 00 
     7d1:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     7d8:	00 00 
     7da:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     7e0:	c4 22 7d b8 a4 a9 00 	vfmadd231ps 0x300(%rcx,%r13,4),%ymm0,%ymm12
     7e7:	03 00 00 
     7ea:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     7f1:	00 00 
     7f3:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     7f9:	c4 a2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm4
     800:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     807:	00 00 
     809:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     80f:	c4 a2 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%r13,4),%ymm0,%ymm3
     816:	02 00 00 
     819:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     81f:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
     826:	00 00 
     828:	c4 22 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%r13,4),%ymm0,%ymm10
     82f:	02 00 00 
     832:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     838:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     83c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     841:	c4 a2 7d b8 94 a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm2
     848:	00 00 00 
     84b:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     852:	00 00 
     854:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     85a:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     861:	00 00 
     863:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
     869:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     870:	01 00 00 
     873:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
     87a:	01 00 00 
     87d:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     884:	01 00 00 
     887:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
     88e:	01 00 00 
     891:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     898:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
     89f:	02 00 00 
     8a2:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
     8a9:	03 00 00 
     8ac:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     8b3:	00 00 00 
     8b6:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
     8bd:	01 00 00 
     8c0:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
     8c7:	02 00 00 
     8ca:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
     8d1:	02 00 00 
     8d4:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
     8db:	02 00 00 
     8de:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     8e4:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     8eb:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     8f2:	00 00 00 
     8f5:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     8fc:	00 00 
     8fe:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     905:	00 00 
     907:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     90e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     915:	00 00 
     917:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     91e:	00 00 
     920:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
     927:	02 00 00 
     92a:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     931:	00 00 
     933:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     939:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     93f:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     945:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     94c:	01 00 00 
     94f:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     956:	02 00 00 
     959:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     95f:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     965:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     96c:	00 00 
     96e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     973:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
     977:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
     97e:	00 00 
     980:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     987:	01 00 00 
     98a:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     991:	00 00 
     993:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     99a:	00 00 
     99c:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     9a3:	00 00 00 
     9a6:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     9ad:	00 00 
     9af:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     9b6:	00 00 
     9b8:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
     9bf:	02 00 00 
     9c2:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     9c9:	00 00 
     9cb:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     9d2:	00 00 
     9d4:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     9da:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     9e1:	00 00 00 
     9e4:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     9eb:	00 00 
     9ed:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     9f4:	00 00 
     9f6:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
     9fd:	02 00 00 
     a00:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     a06:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     a0d:	00 00 
     a0f:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     a16:	01 00 00 
     a19:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     a1d:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     a24:	00 00 
     a26:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     a2d:	00 00 
     a2f:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     a36:	00 
     a37:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     a3e:	00 00 
     a40:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     a47:	01 00 00 
     a4a:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     a51:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
     a58:	02 00 00 
     a5b:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     a62:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     a69:	00 00 00 
     a6c:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
     a73:	01 00 00 
     a76:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     a7d:	01 00 00 
     a80:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     a87:	01 00 00 
     a8a:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
     a91:	02 00 00 
     a94:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
     a9b:	02 00 00 
     a9e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     aa4:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     aab:	01 00 00 
     aae:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     ab5:	00 00 
     ab7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     abd:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     ac4:	01 00 00 
     ac7:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     acd:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     ad4:	00 00 
     ad6:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     add:	00 00 00 
     ae0:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     ae7:	00 00 
     ae9:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     aef:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     af6:	00 00 
     af8:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     afd:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     b04:	00 00 
     b06:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     b0d:	00 00 
     b0f:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     b16:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     b1d:	00 00 00 
     b20:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
     b27:	01 00 00 
     b2a:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     b30:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
     b37:	00 00 
     b39:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     b40:	00 00 
     b42:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
     b47:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     b4d:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     b54:	00 00 
     b56:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     b5d:	00 00 
     b5f:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     b63:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     b6a:	00 00 
     b6c:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     b73:	01 00 00 
     b76:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     b7c:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     b83:	00 00 
     b85:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
     b8c:	02 00 00 
     b8f:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     b96:	00 00 
     b98:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     b9e:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     ba5:	00 00 00 
     ba8:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     baf:	00 00 
     bb1:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     bb8:	00 00 
     bba:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
     bc1:	02 00 00 
     bc4:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     bca:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     bd0:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm7
     bd7:	03 00 00 
     bda:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     be0:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     be7:	00 00 
     be9:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     bed:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     bf1:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     bf8:	00 00 
     bfa:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
     c01:	02 00 00 
     c04:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     c0b:	02 00 00 
     c0e:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     c14:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     c1b:	00 00 
     c1d:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     c24:	00 00 
     c26:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
     c2d:	02 00 00 
     c30:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     c34:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     c3b:	00 00 
     c3d:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     c44:	00 
     c45:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     c4c:	01 00 00 
     c4f:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     c56:	02 00 00 
     c59:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     c5f:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     c66:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     c6d:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     c74:	00 00 00 
     c77:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
     c7e:	01 00 00 
     c81:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
     c88:	01 00 00 
     c8b:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     c92:	01 00 00 
     c95:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
     c9c:	00 00 00 
     c9f:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
     ca6:	00 00 00 
     ca9:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
     cb0:	01 00 00 
     cb3:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
     cba:	02 00 00 
     cbd:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
     cc4:	02 00 00 
     cc7:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     cce:	00 00 
     cd0:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     cd6:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     cdd:	01 00 00 
     ce0:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     ce6:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     ced:	00 00 
     cef:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
     cf6:	02 00 00 
     cf9:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     cfd:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     d04:	00 00 
     d06:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     d0c:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     d13:	00 00 
     d15:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     d1b:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     d22:	00 00 
     d24:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     d29:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     d30:	00 00 
     d32:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     d39:	00 00 
     d3b:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     d42:	00 00 
     d44:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     d4b:	01 00 00 
     d4e:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     d55:	00 00 
     d57:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     d5e:	00 00 
     d60:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     d67:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     d6e:	00 00 00 
     d71:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     d78:	02 00 00 
     d7b:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
     d82:	02 00 00 
     d85:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
     d8c:	02 00 00 
     d8f:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     d96:	00 00 
     d98:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     d9d:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     da4:	00 00 
     da6:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     dac:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     db2:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     db9:	01 00 00 
     dbc:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     dc3:	00 00 
     dc5:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     dcb:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
     dd2:	03 00 00 
     dd5:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     ddc:	00 00 
     dde:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     de2:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     de9:	00 00 
     deb:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     df1:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     df7:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     dfe:	00 00 
     e00:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
     e07:	02 00 00 
     e0a:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     e0e:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     e15:	00 00 
     e17:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     e1d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     e23:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     e2a:	00 
     e2b:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
     e31:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     e38:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     e3f:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
     e46:	00 00 00 
     e49:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
     e50:	01 00 00 
     e53:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     e5a:	01 00 00 
     e5d:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     e64:	02 00 00 
     e67:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
     e6e:	02 00 00 
     e71:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     e77:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
     e7e:	00 00 00 
     e81:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     e88:	00 00 00 
     e8b:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
     e92:	01 00 00 
     e95:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
     e9c:	01 00 00 
     e9f:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
     ea6:	02 00 00 
     ea9:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
     eb0:	02 00 00 
     eb3:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     eba:	00 00 
     ebc:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     ec3:	00 00 
     ec5:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
     ecc:	01 00 00 
     ecf:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     ed6:	00 00 
     ed8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     ede:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     ee4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     ee9:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     eef:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
     ef6:	00 00 
     ef8:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     eff:	00 00 
     f01:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
     f08:	00 00 
     f0a:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     f11:	00 00 
     f13:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     f1a:	00 00 
     f1c:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     f23:	00 00 
     f25:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     f2b:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     f32:	00 00 
     f34:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
     f3b:	00 00 
     f3d:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     f44:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     f4b:	00 00 00 
     f4e:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
     f55:	01 00 00 
     f58:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     f5f:	01 00 00 
     f62:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     f69:	01 00 00 
     f6c:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
     f73:	02 00 00 
     f76:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
     f7d:	02 00 00 
     f80:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     f87:	00 00 
     f89:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     f90:	00 00 
     f92:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     f99:	00 00 
     f9b:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
     fa2:	02 00 00 
     fa5:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     fac:	00 00 
     fae:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
     fb2:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     fb8:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
     fbf:	02 00 00 
     fc2:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
     fc9:	03 00 00 
     fcc:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     fd0:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     fd7:	00 00 
     fd9:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     fe0:	00 
     fe1:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     fe8:	00 00 00 
     feb:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     ff2:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     ff9:	00 00 00 
     ffc:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    1003:	01 00 00 
    1006:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    100d:	02 00 00 
    1010:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    1017:	02 00 00 
    101a:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    1021:	01 00 00 
    1024:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    102b:	01 00 00 
    102e:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    1035:	01 00 00 
    1038:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    103f:	01 00 00 
    1042:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    1049:	02 00 00 
    104c:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1053:	00 00 
    1055:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    105c:	00 00 
    105e:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    1064:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    106b:	02 00 00 
    106e:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    1075:	03 00 00 
    1078:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    107d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1084:	00 00 
    1086:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    108d:	01 00 00 
    1090:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    1094:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    109a:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    10a1:	00 00 
    10a3:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    10aa:	00 00 
    10ac:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    10b3:	00 00 
    10b5:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    10bb:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    10c2:	00 00 
    10c4:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    10c9:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    10d0:	00 00 
    10d2:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    10d9:	02 00 00 
    10dc:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    10e3:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    10ea:	02 00 00 
    10ed:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    10f4:	02 00 00 
    10f7:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    10fe:	00 00 
    1100:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1106:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    110c:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1113:	00 00 
    1115:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    111c:	00 00 
    111e:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    1125:	00 00 
    1127:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    112e:	00 00 
    1130:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1137:	00 00 
    1139:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1140:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1147:	00 00 
    1149:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    114f:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1156:	00 00 
    1158:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    115f:	00 00 
    1161:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1168:	00 00 
    116a:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1171:	01 00 00 
    1174:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    117b:	00 00 
    117d:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1184:	00 00 
    1186:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    118d:	00 00 
    118f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1195:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    119c:	00 00 00 
    119f:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    11a6:	00 00 
    11a8:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    11ae:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    11b5:	00 00 
    11b7:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    11be:	00 00 00 
    11c1:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    11c7:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    11ce:	00 00 
    11d0:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    11d7:	00 00 
    11d9:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    11e0:	01 00 00 
    11e3:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    11ea:	00 00 
    11ec:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    11f3:	00 00 
    11f5:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    11fc:	00 00 
    11fe:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    1205:	02 00 00 
    1208:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    120c:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1213:	00 00 
    1215:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
    121c:	00 
    121d:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1224:	01 00 00 
    1227:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    122e:	00 00 00 
    1231:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    1238:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    123f:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1246:	00 00 
    1248:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    124f:	02 00 00 
    1252:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    1259:	02 00 00 
    125c:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    1262:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1269:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    1270:	00 00 00 
    1273:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    127a:	01 00 00 
    127d:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
    1284:	01 00 00 
    1287:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    128e:	01 00 00 
    1291:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    1298:	02 00 00 
    129b:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    12a2:	02 00 00 
    12a5:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    12ac:	00 00 
    12ae:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    12b5:	00 00 
    12b7:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    12be:	01 00 00 
    12c1:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    12c8:	00 00 
    12ca:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    12cf:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    12d6:	00 00 00 
    12d9:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    12df:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    12e6:	00 00 
    12e8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    12ee:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    12f5:	00 00 
    12f7:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    12fe:	00 00 00 
    1301:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    1308:	02 00 00 
    130b:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    130f:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1316:	00 00 
    1318:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    131f:	00 00 
    1321:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1328:	00 00 
    132a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1330:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1337:	00 00 
    1339:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    133f:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1346:	01 00 00 
    1349:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    134e:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1355:	00 00 
    1357:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    135e:	01 00 00 
    1361:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1367:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    136d:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    1374:	02 00 00 
    1377:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    137e:	00 00 
    1380:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1386:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    138d:	01 00 00 
    1390:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1397:	00 00 
    1399:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    139f:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    13a6:	00 00 
    13a8:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    13af:	02 00 00 
    13b2:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    13b9:	00 00 
    13bb:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    13c2:	00 00 
    13c4:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    13cb:	02 00 00 
    13ce:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    13d5:	00 00 
    13d7:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    13dd:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    13e4:	03 00 00 
    13e7:	4a 8d 54 25 00       	lea    0x0(%rbp,%r12,1),%rdx
    13ec:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    13f3:	00 00 
    13f5:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    13fc:	01 00 00 
    13ff:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1406:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    140d:	01 00 00 
    1410:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1417:	00 00 00 
    141a:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1421:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
    1428:	01 00 00 
    142b:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    1432:	02 00 00 
    1435:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    143c:	02 00 00 
    143f:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    1446:	01 00 00 
    1449:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1450:	01 00 00 
    1453:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    145a:	00 00 00 
    145d:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    1464:	02 00 00 
    1467:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    146d:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    1471:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1478:	00 00 
    147a:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1480:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    1487:	02 00 00 
    148a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1490:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1496:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    149d:	01 00 00 
    14a0:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    14a6:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    14ac:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    14b3:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    14ba:	00 00 
    14bc:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    14c3:	00 00 
    14c5:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    14cc:	01 00 00 
    14cf:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    14d6:	00 00 
    14d8:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    14dc:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    14e3:	00 00 00 
    14e6:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    14ed:	00 00 
    14ef:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    14f6:	00 00 
    14f8:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    14ff:	00 00 
    1501:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    1508:	00 00 
    150a:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1510:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    1515:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    151c:	00 00 
    151e:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1525:	02 00 00 
    1528:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    152f:	02 00 00 
    1532:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    1539:	02 00 00 
    153c:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    1543:	00 00 
    1545:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    1549:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    154e:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    1555:	00 00 
    1557:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    155d:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1564:	00 00 
    1566:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    156d:	02 00 00 
    1570:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1576:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    157b:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1582:	00 00 
    1584:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    158b:	00 00 
    158d:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1594:	00 00 00 
    1597:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    159e:	01 00 00 
    15a1:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    15a7:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    15ae:	00 00 
    15b0:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    15b6:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm5
    15bd:	03 00 00 
    15c0:	4b 8d 14 23          	lea    (%r11,%r12,1),%rdx
    15c4:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    15cb:	00 00 
    15cd:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    15d4:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    15db:	00 00 00 
    15de:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    15e4:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    15eb:	00 00 00 
    15ee:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    15f5:	01 00 00 
    15f8:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    15ff:	02 00 00 
    1602:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    1609:	02 00 00 
    160c:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    1613:	02 00 00 
    1616:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    161d:	02 00 00 
    1620:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    1627:	02 00 00 
    162a:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    1631:	01 00 00 
    1634:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    163b:	01 00 00 
    163e:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    1645:	02 00 00 
    1648:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    164e:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1654:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    165b:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1661:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1668:	00 00 
    166a:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1671:	00 00 00 
    1674:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    167a:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    167e:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1684:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    168b:	01 00 00 
    168e:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1695:	00 00 00 
    1698:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    169f:	00 00 
    16a1:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    16a8:	00 00 
    16aa:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    16af:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    16b6:	00 00 
    16b8:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    16bf:	00 00 
    16c1:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    16c8:	00 00 
    16ca:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    16d1:	00 00 
    16d3:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    16da:	00 00 
    16dc:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    16e3:	02 00 00 
    16e6:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    16ec:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    16f3:	00 00 
    16f5:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    16fc:	00 00 
    16fe:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1704:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    170b:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1712:	01 00 00 
    1715:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    171c:	01 00 00 
    171f:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    1726:	02 00 00 
    1729:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    1730:	03 00 00 
    1733:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    173a:	00 00 
    173c:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1743:	00 00 
    1745:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    174a:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1751:	00 00 
    1753:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    175a:	00 00 
    175c:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1762:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1768:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    176f:	01 00 00 
    1772:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1779:	01 00 00 
    177c:	4b 8d 14 22          	lea    (%r10,%r12,1),%rdx
    1780:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1787:	00 00 
    1789:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1790:	00 00 
    1792:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1799:	00 00 
    179b:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    17a2:	00 00 00 
    17a5:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    17ac:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    17b3:	01 00 00 
    17b6:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    17bc:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    17c3:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    17ca:	01 00 00 
    17cd:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    17d4:	00 00 
    17d6:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    17dd:	01 00 00 
    17e0:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
    17e7:	02 00 00 
    17ea:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    17f1:	02 00 00 
    17f4:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    17fb:	03 00 00 
    17fe:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1805:	00 00 00 
    1808:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    180f:	02 00 00 
    1812:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1819:	01 00 00 
    181c:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1823:	01 00 00 
    1826:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    182d:	00 00 
    182f:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1836:	00 00 
    1838:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    183f:	01 00 00 
    1842:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1849:	00 00 
    184b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1852:	00 00 
    1854:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    185b:	00 00 00 
    185e:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1865:	00 00 
    1867:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    186e:	00 00 
    1870:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    1877:	02 00 00 
    187a:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1881:	00 00 
    1883:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1889:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    188f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1895:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    189c:	00 00 
    189e:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    18a5:	00 00 
    18a7:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    18ae:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    18b5:	00 00 00 
    18b8:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    18bf:	02 00 00 
    18c2:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    18c9:	00 00 
    18cb:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    18d2:	00 00 
    18d4:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    18db:	00 00 
    18dd:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    18e3:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    18e9:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    18ef:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    18f6:	00 00 
    18f8:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    18ff:	00 00 
    1901:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1908:	00 00 
    190a:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1910:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1917:	00 00 
    1919:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    191f:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    1926:	02 00 00 
    1929:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1930:	00 00 
    1932:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    1936:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    193c:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1943:	01 00 00 
    1946:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    194d:	01 00 00 
    1950:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1957:	00 00 
    1959:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    195f:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1966:	00 00 
    1968:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    196f:	02 00 00 
    1972:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1979:	00 00 
    197b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1982:	00 00 
    1984:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    198b:	02 00 00 
    198e:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    1992:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1999:	00 00 
    199b:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
    19a2:	00 
    19a3:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    19aa:	02 00 00 
    19ad:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    19b4:	01 00 00 
    19b7:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    19be:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    19c5:	00 00 00 
    19c8:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    19cf:	00 00 00 
    19d2:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    19d9:	01 00 00 
    19dc:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    19e3:	02 00 00 
    19e6:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    19ed:	02 00 00 
    19f0:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    19f7:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    19fe:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    1a05:	00 00 00 
    1a08:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1a0f:	01 00 00 
    1a12:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    1a19:	01 00 00 
    1a1c:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1a23:	00 00 
    1a25:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1a2c:	00 00 
    1a2e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1a34:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1a3b:	00 00 
    1a3d:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1a44:	00 00 
    1a46:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    1a4d:	02 00 00 
    1a50:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1a56:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1a5d:	00 00 
    1a5f:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1a66:	01 00 00 
    1a69:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    1a70:	00 00 
    1a72:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1a78:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1a7f:	00 00 
    1a81:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1a87:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1a8e:	00 00 
    1a90:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1a95:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1a9c:	00 00 
    1a9e:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1aa5:	00 00 
    1aa7:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1aae:	00 00 
    1ab0:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1ab7:	00 00 
    1ab9:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1ac0:	00 00 
    1ac2:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1ac9:	00 00 00 
    1acc:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    1ad3:	01 00 00 
    1ad6:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1add:	01 00 00 
    1ae0:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1ae7:	01 00 00 
    1aea:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    1af1:	02 00 00 
    1af4:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    1afb:	02 00 00 
    1afe:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1b05:	00 00 
    1b07:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1b0d:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1b14:	00 00 
    1b16:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1b1d:	00 00 
    1b1f:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    1b26:	02 00 00 
    1b29:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1b30:	00 00 
    1b32:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1b38:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    1b3f:	02 00 00 
    1b42:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1b49:	00 00 
    1b4b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1b51:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    1b58:	03 00 00 
    1b5b:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    1b5f:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1b66:	00 00 
    1b68:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
    1b6f:	00 
    1b70:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1b76:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1b7d:	01 00 00 
    1b80:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    1b87:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    1b8e:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1b95:	00 00 00 
    1b98:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    1b9f:	00 00 00 
    1ba2:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    1ba9:	01 00 00 
    1bac:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    1bb3:	01 00 00 
    1bb6:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1bbd:	01 00 00 
    1bc0:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1bc7:	01 00 00 
    1bca:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    1bd1:	02 00 00 
    1bd4:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    1bdb:	02 00 00 
    1bde:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    1be5:	02 00 00 
    1be8:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    1bef:	00 00 00 
    1bf2:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1bf8:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1bfe:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1c05:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1c0c:	00 00 
    1c0e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1c13:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1c1a:	00 00 00 
    1c1d:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1c24:	00 00 
    1c26:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1c2c:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    1c33:	01 00 00 
    1c36:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1c3d:	00 00 
    1c3f:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    1c46:	00 00 
    1c48:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1c4e:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    1c55:	00 00 
    1c57:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1c5e:	00 00 
    1c60:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1c67:	00 00 
    1c69:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1c70:	00 00 
    1c72:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1c79:	00 00 
    1c7b:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1c82:	00 00 
    1c84:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1c8b:	00 00 
    1c8d:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1c93:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1c99:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1ca0:	01 00 00 
    1ca3:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1caa:	01 00 00 
    1cad:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    1cb4:	02 00 00 
    1cb7:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1cbe:	02 00 00 
    1cc1:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    1cc8:	02 00 00 
    1ccb:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    1cd2:	03 00 00 
    1cd5:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1cdb:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1ce2:	00 00 
    1ce4:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1ceb:	00 00 
    1ced:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    1cf4:	00 00 
    1cf6:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1cfd:	00 00 
    1cff:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1d06:	00 00 
    1d08:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1d0f:	00 00 
    1d11:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1d17:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1d1c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1d23:	00 00 
    1d25:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1d2c:	02 00 00 
    1d2f:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1d34:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1d3b:	00 00 
    1d3d:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1d44:	00 00 
    1d46:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    1d4d:	02 00 00 
    1d50:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    1d54:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1d5b:	00 00 
    1d5d:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    1d64:	01 00 00 
    1d67:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    1d6e:	00 00 00 
    1d71:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1d78:	00 00 00 
    1d7b:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1d82:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1d89:	01 00 00 
    1d8c:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1d93:	01 00 00 
    1d96:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    1d9d:	00 00 
    1d9f:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    1da6:	02 00 00 
    1da9:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1db0:	02 00 00 
    1db3:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    1dba:	02 00 00 
    1dbd:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    1dc4:	03 00 00 
    1dc7:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    1dce:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1dd5:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    1ddc:	00 00 00 
    1ddf:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1de6:	02 00 00 
    1de9:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1df0:	00 00 
    1df2:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1df9:	00 00 
    1dfb:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1e01:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1e07:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1e0d:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1e14:	02 00 00 
    1e17:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1e1d:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1e24:	00 00 
    1e26:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1e2d:	00 00 
    1e2f:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1e36:	00 00 
    1e38:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1e3f:	01 00 00 
    1e42:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    1e49:	01 00 00 
    1e4c:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1e52:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1e59:	00 00 
    1e5b:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    1e62:	00 00 
    1e64:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1e6b:	00 00 
    1e6d:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1e74:	00 00 
    1e76:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1e7c:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1e83:	00 00 00 
    1e86:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1e8d:	01 00 00 
    1e90:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1e97:	01 00 00 
    1e9a:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1ea1:	00 00 
    1ea3:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    1eaa:	00 00 
    1eac:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    1eb3:	00 00 
    1eb5:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1ebb:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    1ebf:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    1ec6:	00 00 
    1ec8:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1ecf:	00 00 
    1ed1:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1ed7:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1ede:	00 00 
    1ee0:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    1ee7:	02 00 00 
    1eea:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1ef1:	00 00 
    1ef3:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1efa:	00 00 
    1efc:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1f03:	00 00 
    1f05:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1f0c:	00 00 
    1f0e:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1f15:	01 00 00 
    1f18:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    1f1f:	02 00 00 
    1f22:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    1f29:	00 00 
    1f2b:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1f31:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1f38:	00 00 
    1f3a:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1f41:	00 00 
    1f43:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    1f4a:	02 00 00 
    1f4d:	4a 8d 14 27          	lea    (%rdi,%r12,1),%rdx
    1f51:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1f58:	00 00 
    1f5a:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1f60:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    1f67:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1f6e:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1f75:	00 00 00 
    1f78:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    1f7f:	00 00 00 
    1f82:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1f89:	01 00 00 
    1f8c:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    1f93:	01 00 00 
    1f96:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
    1f9d:	01 00 00 
    1fa0:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1fa7:	01 00 00 
    1faa:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1fb1:	01 00 00 
    1fb4:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1fbb:	02 00 00 
    1fbe:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    1fc5:	02 00 00 
    1fc8:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    1fcf:	02 00 00 
    1fd2:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1fd9:	00 00 
    1fdb:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1fe2:	00 00 
    1fe4:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    1feb:	02 00 00 
    1fee:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1ff5:	00 00 
    1ff7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1ffd:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    2004:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    200b:	00 00 
    200d:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    2011:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2018:	00 00 
    201a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2020:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2027:	00 00 
    2029:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2030:	00 00 
    2032:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2039:	00 00 
    203b:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2040:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2047:	00 00 
    2049:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    2050:	00 00 
    2052:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2059:	00 00 
    205b:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    2062:	01 00 00 
    2065:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    206c:	01 00 00 
    206f:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    2076:	02 00 00 
    2079:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    2080:	02 00 00 
    2083:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    208a:	02 00 00 
    208d:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    2094:	02 00 00 
    2097:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    209d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    20a3:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    20aa:	00 00 00 
    20ad:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    20b3:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    20ba:	00 00 
    20bc:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    20c3:	00 00 00 
    20c6:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    20cd:	00 00 
    20cf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    20d5:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    20dc:	01 00 00 
    20df:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    20e5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    20eb:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    20f2:	03 00 00 
    20f5:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    20fc:	00 00 
    20fe:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
    2104:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    210b:	00 00 
    210d:	c4 a1 7c 11 44 a6 20 	vmovups %ymm0,0x20(%rsi,%r12,4)
    2114:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    211a:	c4 a1 7c 11 44 a6 40 	vmovups %ymm0,0x40(%rsi,%r12,4)
    2121:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2127:	c4 a1 7c 11 44 a6 60 	vmovups %ymm0,0x60(%rsi,%r12,4)
    212e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2135:	00 00 
    2137:	c4 a1 7c 11 84 a6 80 	vmovups %ymm0,0x80(%rsi,%r12,4)
    213e:	00 00 00 
    2141:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2147:	c4 a1 7c 11 84 a6 a0 	vmovups %ymm0,0xa0(%rsi,%r12,4)
    214e:	00 00 00 
    2151:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2158:	00 00 
    215a:	c4 a1 7c 11 84 a6 c0 	vmovups %ymm0,0xc0(%rsi,%r12,4)
    2161:	00 00 00 
    2164:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
    2169:	c4 a1 7d 11 84 a6 e0 	vmovupd %ymm0,0xe0(%rsi,%r12,4)
    2170:	00 00 00 
    2173:	c4 21 7c 11 bc a6 00 	vmovups %ymm15,0x100(%rsi,%r12,4)
    217a:	01 00 00 
    217d:	c4 21 7c 11 b4 a6 20 	vmovups %ymm14,0x120(%rsi,%r12,4)
    2184:	01 00 00 
    2187:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    218e:	00 00 
    2190:	c4 21 7c 11 b4 a6 40 	vmovups %ymm14,0x140(%rsi,%r12,4)
    2197:	01 00 00 
    219a:	c4 21 7c 11 9c a6 60 	vmovups %ymm11,0x160(%rsi,%r12,4)
    21a1:	01 00 00 
    21a4:	c4 21 7c 11 94 a6 80 	vmovups %ymm10,0x180(%rsi,%r12,4)
    21ab:	01 00 00 
    21ae:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    21b4:	c4 21 7c 11 94 a6 a0 	vmovups %ymm10,0x1a0(%rsi,%r12,4)
    21bb:	01 00 00 
    21be:	c4 21 7c 11 84 a6 c0 	vmovups %ymm8,0x1c0(%rsi,%r12,4)
    21c5:	01 00 00 
    21c8:	c4 21 7c 11 8c a6 e0 	vmovups %ymm9,0x1e0(%rsi,%r12,4)
    21cf:	01 00 00 
    21d2:	c4 a1 7c 11 bc a6 00 	vmovups %ymm7,0x200(%rsi,%r12,4)
    21d9:	02 00 00 
    21dc:	c4 a1 7c 11 b4 a6 20 	vmovups %ymm6,0x220(%rsi,%r12,4)
    21e3:	02 00 00 
    21e6:	c4 21 7c 11 ac a6 40 	vmovups %ymm13,0x240(%rsi,%r12,4)
    21ed:	02 00 00 
    21f0:	c4 a1 7c 11 ac a6 60 	vmovups %ymm5,0x260(%rsi,%r12,4)
    21f7:	02 00 00 
    21fa:	c4 21 7c 11 a4 a6 80 	vmovups %ymm12,0x280(%rsi,%r12,4)
    2201:	02 00 00 
    2204:	c4 a1 7c 11 a4 a6 a0 	vmovups %ymm4,0x2a0(%rsi,%r12,4)
    220b:	02 00 00 
    220e:	c4 a1 7c 11 9c a6 c0 	vmovups %ymm3,0x2c0(%rsi,%r12,4)
    2215:	02 00 00 
    2218:	c4 a1 7c 11 94 a6 e0 	vmovups %ymm2,0x2e0(%rsi,%r12,4)
    221f:	02 00 00 
    2222:	c4 a1 7c 11 8c a6 00 	vmovups %ymm1,0x300(%rsi,%r12,4)
    2229:	03 00 00 
    222c:	49 81 c4 c8 00 00 00 	add    $0xc8,%r12
    2233:	4d 39 cc             	cmp    %r9,%r12
    2236:	0f 8c c4 e1 ff ff    	jl     400 <_Z5benchv+0x2a0>
    223c:	e9 af df ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    2241:	0f 31                	rdtsc  
    2243:	48 c1 e2 20          	shl    $0x20,%rdx
    2247:	48 09 c2             	or     %rax,%rdx
    224a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2250 <_Z5benchv+0x20f0>
    2250:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2255:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 225d <_Z5benchv+0x20fd>
    225c:	00 
    225d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2265 <_Z5benchv+0x2105>
    2264:	00 
    2265:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 226c <_Z5benchv+0x210c>
    226c:	01 c0                	add    %eax,%eax
    226e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2274:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2278:	c5 fb 5c 84 24 c0 02 	vsubsd 0x2c0(%rsp),%xmm0,%xmm0
    227f:	00 00 
    2281:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    2286:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    228a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    228e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2292:	48 81 c4 08 05 00 00 	add    $0x508,%rsp
    2299:	5b                   	pop    %rbx
    229a:	41 5c                	pop    %r12
    229c:	41 5d                	pop    %r13
    229e:	41 5e                	pop    %r14
    22a0:	41 5f                	pop    %r15
    22a2:	5d                   	pop    %rbp
    22a3:	c5 f8 77             	vzeroupper 
    22a6:	c3                   	retq   
    22a7:	90                   	nop
    22a8:	90                   	nop
    22a9:	90                   	nop
    22aa:	90                   	nop
    22ab:	90                   	nop
    22ac:	90                   	nop
    22ad:	90                   	nop
    22ae:	90                   	nop
    22af:	90                   	nop

00000000000022b0 <_Z6enablev>:
    22b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 22b7 <_Z6enablev+0x7>
    22b7:	b8 c8 00 00 00       	mov    $0xc8,%eax
    22bc:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    22c1:	0f 45 c8             	cmovne %eax,%ecx
    22c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 22ca <_Z6enablev+0x1a>
    22ca:	0f 9e c1             	setle  %cl
    22cd:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 22d4 <_Z6enablev+0x24>
    22d4:	0f 9f c0             	setg   %al
    22d7:	20 c8                	and    %cl,%al
    22d9:	c3                   	retq   
    22da:	90                   	nop
    22db:	90                   	nop
    22dc:	90                   	nop
    22dd:	90                   	nop
    22de:	90                   	nop
    22df:	90                   	nop

00000000000022e0 <_Z9n_reg_maxv>:
    22e0:	b8 9f 01 00 00       	mov    $0x19f,%eax
    22e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui25_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui25_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui25_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui25_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui25_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui25_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui25_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui25_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui25_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui25_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui25_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui25_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
