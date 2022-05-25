
matvec_ui23_uk15.o:     file format elf64-x86-64


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
      43:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
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
     195:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 80 02 	vmovsd %xmm0,0x280(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e c1 1c 00 00    	jle    1e79 <_Z5benchv+0x1d19>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 f6             	xor    %r14d,%r14d
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
     1f0:	49 83 c6 0f          	add    $0xf,%r14
     1f4:	4c 3b b4 24 90 02 00 	cmp    0x290(%rsp),%r14
     1fb:	00 
     1fc:	0f 83 77 1c 00 00    	jae    1e79 <_Z5benchv+0x1d19>
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
     233:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
     23a:	00 
     23b:	48 8b 94 24 88 02 00 	mov    0x288(%rsp),%rdx
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
     28e:	48 89 ac 24 d0 02 00 	mov    %rbp,0x2d0(%rsp)
     295:	00 
     296:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     29b:	4c 89 9c 24 98 02 00 	mov    %r11,0x298(%rsp)
     2a2:	00 
     2a3:	4c 8b 5c 24 c0       	mov    -0x40(%rsp),%r11
     2a8:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     2af:	00 
     2b0:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     2b7:	00 
     2b8:	48 89 bc 24 c0 02 00 	mov    %rdi,0x2c0(%rsp)
     2bf:	00 
     2c0:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     2c5:	4c 89 94 24 b8 02 00 	mov    %r10,0x2b8(%rsp)
     2cc:	00 
     2cd:	4c 8b 54 24 a0       	mov    -0x60(%rsp),%r10
     2d2:	4c 89 a4 24 a8 02 00 	mov    %r12,0x2a8(%rsp)
     2d9:	00 
     2da:	45 31 e4             	xor    %r12d,%r12d
     2dd:	48 89 9c 24 d8 02 00 	mov    %rbx,0x2d8(%rsp)
     2e4:	00 
     2e5:	4c 89 ac 24 b0 02 00 	mov    %r13,0x2b0(%rsp)
     2ec:	00 
     2ed:	4c 89 84 24 a0 02 00 	mov    %r8,0x2a0(%rsp)
     2f4:	00 
     2f5:	c4 a2 7d 18 54 b2 04 	vbroadcastss 0x4(%rdx,%r14,4),%ymm2
     2fc:	c4 a2 7d 18 4c b2 08 	vbroadcastss 0x8(%rdx,%r14,4),%ymm1
     303:	c4 a2 7d 18 04 b2    	vbroadcastss (%rdx,%r14,4),%ymm0
     309:	49 0f af c1          	imul   %r9,%rax
     30d:	49 0f af e9          	imul   %r9,%rbp
     311:	4d 0f af d9          	imul   %r9,%r11
     315:	4d 0f af d1          	imul   %r9,%r10
     319:	49 0f af f9          	imul   %r9,%rdi
     31d:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     324:	00 00 
     326:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     32d:	00 00 
     32f:	c4 a2 7d 18 54 b2 0c 	vbroadcastss 0xc(%rdx,%r14,4),%ymm2
     336:	c4 a2 7d 18 4c b2 10 	vbroadcastss 0x10(%rdx,%r14,4),%ymm1
     33d:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     344:	00 00 
     346:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     34d:	00 
     34e:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     355:	00 00 
     357:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     35e:	00 00 
     360:	c4 a2 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%r14,4),%ymm2
     367:	c4 a2 7d 18 4c b2 18 	vbroadcastss 0x18(%rdx,%r14,4),%ymm1
     36e:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     375:	00 00 
     377:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     37e:	00 00 
     380:	c4 a2 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%r14,4),%ymm2
     387:	c4 a2 7d 18 4c b2 20 	vbroadcastss 0x20(%rdx,%r14,4),%ymm1
     38e:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     395:	00 00 
     397:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     39e:	00 00 
     3a0:	c4 a2 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%r14,4),%ymm2
     3a7:	c4 a2 7d 18 4c b2 28 	vbroadcastss 0x28(%rdx,%r14,4),%ymm1
     3ae:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     3b5:	00 00 
     3b7:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     3be:	00 00 
     3c0:	c4 a2 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%r14,4),%ymm2
     3c7:	c4 a2 7d 18 4c b2 30 	vbroadcastss 0x30(%rdx,%r14,4),%ymm1
     3ce:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     3d5:	00 00 
     3d7:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     3de:	00 00 
     3e0:	c4 a2 7d 18 54 b2 34 	vbroadcastss 0x34(%rdx,%r14,4),%ymm2
     3e7:	c4 a2 7d 18 4c b2 38 	vbroadcastss 0x38(%rdx,%r14,4),%ymm1
     3ee:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     3f5:	00 00 
     3f7:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     3fe:	00 00 
     400:	4b 8d 14 27          	lea    (%r15,%r12,1),%rdx
     404:	48 8b 9c 24 d8 02 00 	mov    0x2d8(%rsp),%rbx
     40b:	00 
     40c:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     413:	00 
     414:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     41b:	00 00 
     41d:	c5 fc 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm3
     423:	c5 7c 10 a4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm12
     42a:	00 00 
     42c:	c5 fc 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm5
     433:	00 00 
     435:	c5 fc 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm6
     43c:	00 00 
     43e:	c5 fc 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm7
     445:	00 00 
     447:	c5 7c 10 94 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm10
     44e:	00 00 
     450:	c5 7c 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm8
     456:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     45b:	c5 fc 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm4
     462:	00 00 
     464:	c5 7c 10 5c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm11
     46a:	c5 7c 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm13
     471:	00 00 
     473:	c5 7c 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm9
     47a:	00 00 
     47c:	4e 8d 2c 23          	lea    (%rbx,%r12,1),%r13
     480:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     487:	00 00 
     489:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     490:	00 00 
     492:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     499:	00 00 
     49b:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     4a2:	00 00 
     4a4:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4aa:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     4b1:	00 00 
     4b3:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4b9:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     4c0:	00 00 
     4c2:	c4 a2 7d a8 5c a6 60 	vfmadd213ps 0x60(%rsi,%r12,4),%ymm0,%ymm3
     4c9:	c4 22 7d a8 a4 a6 e0 	vfmadd213ps 0x1e0(%rsi,%r12,4),%ymm0,%ymm12
     4d0:	01 00 00 
     4d3:	c4 a2 7d a8 ac a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm0,%ymm5
     4da:	00 00 00 
     4dd:	c4 a2 7d a8 b4 a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm0,%ymm6
     4e4:	00 00 00 
     4e7:	c4 a2 7d a8 bc a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm0,%ymm7
     4ee:	00 00 00 
     4f1:	c4 22 7d a8 94 a6 c0 	vfmadd213ps 0x1c0(%rsi,%r12,4),%ymm0,%ymm10
     4f8:	01 00 00 
     4fb:	c4 22 7d a8 44 a6 40 	vfmadd213ps 0x40(%rsi,%r12,4),%ymm0,%ymm8
     502:	c4 a2 7d a8 0c a6    	vfmadd213ps (%rsi,%r12,4),%ymm0,%ymm1
     508:	c4 a2 7d a8 a4 a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm0,%ymm4
     50f:	00 00 00 
     512:	c4 22 7d a8 5c a6 20 	vfmadd213ps 0x20(%rsi,%r12,4),%ymm0,%ymm11
     519:	c4 22 7d a8 ac a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm0,%ymm13
     520:	01 00 00 
     523:	c4 22 7d a8 8c a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm0,%ymm9
     52a:	01 00 00 
     52d:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     532:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     539:	00 00 
     53b:	c4 a2 7d a8 9c a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm0,%ymm3
     542:	01 00 00 
     545:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     54c:	00 00 
     54e:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     554:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     558:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     55c:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     562:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     568:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     56e:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     575:	00 00 
     577:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     57b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     581:	c4 a2 7d a8 8c a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm0,%ymm1
     588:	01 00 00 
     58b:	c4 a2 7d a8 a4 a6 a0 	vfmadd213ps 0x1a0(%rsi,%r12,4),%ymm0,%ymm4
     592:	01 00 00 
     595:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     59c:	00 00 
     59e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     5a4:	c4 a2 7d a8 9c a6 80 	vfmadd213ps 0x180(%rsi,%r12,4),%ymm0,%ymm3
     5ab:	01 00 00 
     5ae:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     5b4:	c5 fc 10 9c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm3
     5bb:	00 00 
     5bd:	c4 a2 7d a8 9c a6 00 	vfmadd213ps 0x200(%rsi,%r12,4),%ymm0,%ymm3
     5c4:	02 00 00 
     5c7:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     5cb:	c5 fc 10 9c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm3
     5d2:	00 00 
     5d4:	c4 a2 7d a8 9c a6 20 	vfmadd213ps 0x220(%rsi,%r12,4),%ymm0,%ymm3
     5db:	02 00 00 
     5de:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     5e2:	c5 fc 10 9c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm3
     5e9:	00 00 
     5eb:	c4 a2 7d a8 9c a6 40 	vfmadd213ps 0x240(%rsi,%r12,4),%ymm0,%ymm3
     5f2:	02 00 00 
     5f5:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     5f9:	c5 fc 10 9c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm3
     600:	00 00 
     602:	c4 a2 7d a8 9c a6 60 	vfmadd213ps 0x260(%rsi,%r12,4),%ymm0,%ymm3
     609:	02 00 00 
     60c:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     610:	c5 fc 10 9c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm3
     617:	00 00 
     619:	c4 a2 7d a8 9c a6 80 	vfmadd213ps 0x280(%rsi,%r12,4),%ymm0,%ymm3
     620:	02 00 00 
     623:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     627:	c5 fc 10 9c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm3
     62e:	00 00 
     630:	c4 a2 7d a8 9c a6 a0 	vfmadd213ps 0x2a0(%rsi,%r12,4),%ymm0,%ymm3
     637:	02 00 00 
     63a:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     63e:	c5 fc 10 9c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm3
     645:	00 00 
     647:	c4 a2 7d a8 9c a6 c0 	vfmadd213ps 0x2c0(%rsi,%r12,4),%ymm0,%ymm3
     64e:	02 00 00 
     651:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     658:	00 00 
     65a:	c4 a2 7d b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm4
     661:	01 00 00 
     664:	c4 a2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm2
     66b:	00 00 00 
     66e:	c4 22 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm11
     675:	c4 22 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm14
     67c:	00 00 00 
     67f:	c4 22 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm9
     686:	01 00 00 
     689:	c4 a2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm1
     690:	01 00 00 
     693:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
     69a:	00 
     69b:	c4 22 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm0,%ymm12
     6a2:	02 00 00 
     6a5:	c4 a2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%r13,4),%ymm0,%ymm5
     6ac:	02 00 00 
     6af:	c4 a2 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%r13,4),%ymm0,%ymm6
     6b6:	02 00 00 
     6b9:	c4 a2 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%r13,4),%ymm0,%ymm7
     6c0:	02 00 00 
     6c3:	c4 22 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%r13,4),%ymm0,%ymm10
     6ca:	02 00 00 
     6cd:	c4 22 7d b8 bc a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm15
     6d4:	00 00 00 
     6d7:	c4 22 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm13
     6de:	01 00 00 
     6e1:	c4 22 7d b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%r13,4),%ymm0,%ymm8
     6e8:	02 00 00 
     6eb:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     6ef:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     6f6:	00 00 
     6f8:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     6fe:	c4 a2 7d b8 1c a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm3
     704:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     70a:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     710:	c4 a2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm4
     717:	01 00 00 
     71a:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     721:	00 00 
     723:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
     728:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     72c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     732:	c4 a2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm1
     739:	01 00 00 
     73c:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     743:	00 00 
     745:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     74c:	00 00 
     74e:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     755:	00 00 
     757:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     75d:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     764:	00 00 
     766:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     76d:	00 00 
     76f:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     775:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     77b:	c4 a2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm3
     782:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     788:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     78f:	00 00 
     791:	c4 a2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm0,%ymm4
     798:	01 00 00 
     79b:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     7a1:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     7a7:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     7ac:	c4 a2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm3
     7b3:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     7ba:	00 00 
     7bc:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     7c3:	00 00 
     7c5:	c4 a2 7d b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%r13,4),%ymm0,%ymm4
     7cc:	02 00 00 
     7cf:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     7d5:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     7da:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     7de:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     7e4:	c4 a2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm2
     7eb:	00 00 00 
     7ee:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     7f5:	00 00 
     7f7:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     7fe:	00 00 
     800:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     806:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     80a:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     811:	00 00 
     813:	c4 22 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm9
     81a:	01 00 00 
     81d:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     824:	00 00 
     826:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     82d:	01 00 00 
     830:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     837:	00 00 00 
     83a:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     841:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
     848:	00 00 00 
     84b:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
     852:	00 00 00 
     855:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
     85c:	01 00 00 
     85f:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
     866:	01 00 00 
     869:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
     870:	02 00 00 
     873:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
     879:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     880:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     887:	02 00 00 
     88a:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     891:	01 00 00 
     894:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     898:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     89f:	00 00 
     8a1:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     8a8:	01 00 00 
     8ab:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     8af:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     8b5:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     8bc:	00 00 00 
     8bf:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     8c6:	00 00 
     8c8:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     8cd:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     8d4:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     8db:	00 00 
     8dd:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     8e2:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     8e7:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     8ee:	00 00 
     8f0:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     8f5:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     8fb:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     902:	01 00 00 
     905:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     90c:	00 00 
     90e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     915:	00 00 
     917:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
     91e:	02 00 00 
     921:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     927:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
     92b:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     92f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     935:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     93c:	01 00 00 
     93f:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     946:	01 00 00 
     949:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     950:	00 00 
     952:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     959:	00 00 
     95b:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     962:	02 00 00 
     965:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     96c:	00 00 
     96e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     975:	00 00 
     977:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
     97e:	02 00 00 
     981:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     988:	00 00 
     98a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     990:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
     997:	02 00 00 
     99a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     9a0:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     9a7:	00 00 
     9a9:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
     9b0:	02 00 00 
     9b3:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     9b7:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     9be:	00 00 
     9c0:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     9c7:	00 
     9c8:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     9cf:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
     9d6:	01 00 00 
     9d9:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     9e0:	01 00 00 
     9e3:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     9ea:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
     9f0:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
     9f7:	00 00 00 
     9fa:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
     a01:	01 00 00 
     a04:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
     a0b:	01 00 00 
     a0e:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     a15:	01 00 00 
     a18:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     a1f:	00 00 00 
     a22:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     a29:	01 00 00 
     a2c:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     a33:	02 00 00 
     a36:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     a3d:	00 00 
     a3f:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     a46:	00 00 
     a48:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     a4f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     a54:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     a5b:	00 00 
     a5d:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     a64:	00 00 00 
     a67:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     a6d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     a73:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     a7a:	00 00 00 
     a7d:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     a83:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     a87:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     a8e:	00 00 
     a90:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     a97:	00 00 
     a99:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     aa0:	00 00 
     aa2:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
     aa7:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     aae:	00 00 
     ab0:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     ab6:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     abd:	00 00 
     abf:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     ac5:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     acc:	00 00 
     ace:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     ad5:	01 00 00 
     ad8:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     adf:	02 00 00 
     ae2:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     ae9:	02 00 00 
     aec:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
     af3:	02 00 00 
     af6:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
     afd:	02 00 00 
     b00:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     b07:	00 00 
     b09:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     b10:	00 00 
     b12:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     b16:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     b1b:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     b1f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     b26:	00 00 
     b28:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
     b2f:	02 00 00 
     b32:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
     b39:	01 00 00 
     b3c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     b43:	00 00 
     b45:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b4b:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
     b52:	02 00 00 
     b55:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     b59:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     b60:	00 00 
     b62:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     b69:	00 
     b6a:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     b71:	00 00 00 
     b74:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     b7b:	00 00 00 
     b7e:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     b85:	01 00 00 
     b88:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     b8f:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     b96:	01 00 00 
     b99:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     ba0:	01 00 00 
     ba3:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     baa:	01 00 00 
     bad:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
     bb4:	01 00 00 
     bb7:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm14
     bbe:	02 00 00 
     bc1:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
     bc8:	01 00 00 
     bcb:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     bd2:	02 00 00 
     bd5:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
     bdc:	02 00 00 
     bdf:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     be5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     beb:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     bf1:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     bf8:	00 00 
     bfa:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     c00:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     c07:	00 00 
     c09:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     c10:	00 00 00 
     c13:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     c17:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     c1d:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     c24:	01 00 00 
     c27:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     c2e:	00 00 
     c30:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     c36:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     c3d:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     c42:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     c48:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     c4f:	00 00 
     c51:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     c58:	00 00 
     c5a:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
     c61:	02 00 00 
     c64:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     c6b:	02 00 00 
     c6e:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     c75:	00 00 
     c77:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     c7d:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     c82:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     c88:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     c8e:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     c95:	00 00 
     c97:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     c9e:	00 00 
     ca0:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     ca7:	00 00 00 
     caa:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     cb1:	01 00 00 
     cb4:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     cba:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     cbf:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     cc6:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     ccc:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     cd3:	00 00 
     cd5:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     cd9:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     cdd:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     ce3:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     cea:	00 00 
     cec:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
     cf3:	02 00 00 
     cf6:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     cfd:	02 00 00 
     d00:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     d04:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     d0b:	00 00 
     d0d:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     d11:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     d18:	00 
     d19:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     d20:	01 00 00 
     d23:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     d2a:	00 00 
     d2c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     d32:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     d39:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     d40:	00 00 00 
     d43:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     d4a:	01 00 00 
     d4d:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     d54:	01 00 00 
     d57:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     d5e:	02 00 00 
     d61:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
     d68:	01 00 00 
     d6b:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
     d72:	01 00 00 
     d75:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     d7c:	02 00 00 
     d7f:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
     d86:	02 00 00 
     d89:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     d90:	02 00 00 
     d93:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     d9a:	00 00 
     d9c:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     da2:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     da9:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     db0:	00 00 
     db2:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     db8:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     dbf:	01 00 00 
     dc2:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     dc8:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     dcf:	00 00 
     dd1:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     dd6:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     ddd:	00 00 
     ddf:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     de6:	00 00 
     de8:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     dee:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     df5:	00 00 
     df7:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
     dfe:	00 00 
     e00:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     e04:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     e08:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     e0f:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     e16:	00 00 00 
     e19:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     e20:	01 00 00 
     e23:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     e2a:	02 00 00 
     e2d:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
     e34:	02 00 00 
     e37:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     e3d:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     e42:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     e48:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     e4f:	00 00 
     e51:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     e57:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     e5d:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     e64:	00 00 00 
     e67:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     e6d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     e74:	00 00 
     e76:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     e7d:	01 00 00 
     e80:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     e86:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     e8d:	00 00 
     e8f:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     e96:	00 00 00 
     e99:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     ea0:	00 00 
     ea2:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     ea9:	00 00 
     eab:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     eb2:	02 00 00 
     eb5:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     eb9:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     ec0:	00 00 
     ec2:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     ec9:	00 
     eca:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     ed1:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     ed8:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     edf:	00 00 00 
     ee2:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
     ee9:	01 00 00 
     eec:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
     ef3:	01 00 00 
     ef6:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     efd:	01 00 00 
     f00:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     f07:	02 00 00 
     f0a:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
     f10:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
     f17:	01 00 00 
     f1a:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     f21:	02 00 00 
     f24:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
     f2b:	02 00 00 
     f2e:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
     f35:	02 00 00 
     f38:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     f3f:	00 00 00 
     f42:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     f49:	02 00 00 
     f4c:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     f51:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     f58:	00 00 
     f5a:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     f61:	01 00 00 
     f64:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     f68:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     f6e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     f75:	00 00 
     f77:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     f7d:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     f84:	00 00 
     f86:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     f8d:	00 00 
     f8f:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     f95:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     f9b:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     fa1:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     fa8:	00 00 
     faa:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     fb1:	02 00 00 
     fb4:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     fbb:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     fc2:	00 00 00 
     fc5:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
     fcc:	01 00 00 
     fcf:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
     fd6:	02 00 00 
     fd9:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     fe0:	00 00 
     fe2:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     fe7:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     fee:	00 00 
     ff0:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     ff7:	00 00 
     ff9:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1000:	00 00 00 
    1003:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    100a:	00 00 
    100c:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    1013:	00 00 
    1015:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    101c:	00 00 
    101e:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1025:	01 00 00 
    1028:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    102f:	00 00 
    1031:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    1035:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    1039:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    103f:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1046:	00 00 
    1048:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    104f:	00 00 
    1051:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1058:	00 00 
    105a:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1060:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    1067:	01 00 00 
    106a:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    106e:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1075:	00 00 
    1077:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
    107e:	00 
    107f:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1086:	00 00 00 
    1089:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1090:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    1096:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    109d:	00 00 00 
    10a0:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    10a7:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    10ae:	02 00 00 
    10b1:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    10b8:	01 00 00 
    10bb:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    10c2:	01 00 00 
    10c5:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    10cc:	01 00 00 
    10cf:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    10d6:	01 00 00 
    10d9:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    10e0:	02 00 00 
    10e3:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    10ea:	02 00 00 
    10ed:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    10f4:	02 00 00 
    10f7:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    10fe:	02 00 00 
    1101:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    1108:	01 00 00 
    110b:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1112:	00 00 
    1114:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    111b:	00 00 
    111d:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1124:	01 00 00 
    1127:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    112e:	00 00 
    1130:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1137:	00 00 
    1139:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1140:	00 00 00 
    1143:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1149:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    114d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1152:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1158:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    115f:	00 00 
    1161:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1168:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    116f:	01 00 00 
    1172:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1179:	00 00 
    117b:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1182:	00 00 
    1184:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    118a:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1191:	00 00 
    1193:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    119a:	02 00 00 
    119d:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    11a4:	00 00 
    11a6:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    11ac:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    11b3:	01 00 00 
    11b6:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    11bd:	00 00 
    11bf:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    11c6:	00 00 
    11c8:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    11cf:	00 00 00 
    11d2:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    11d8:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    11df:	00 00 
    11e1:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    11e8:	02 00 00 
    11eb:	4a 8d 54 25 00       	lea    0x0(%rbp,%r12,1),%rdx
    11f0:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    11f7:	00 00 
    11f9:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    1200:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1207:	01 00 00 
    120a:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    1211:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1218:	00 00 00 
    121b:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    1222:	01 00 00 
    1225:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    122c:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    1233:	01 00 00 
    1236:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    123d:	02 00 00 
    1240:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1247:	02 00 00 
    124a:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1251:	02 00 00 
    1254:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    125b:	01 00 00 
    125e:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1265:	01 00 00 
    1268:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    126f:	02 00 00 
    1272:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    1279:	02 00 00 
    127c:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1283:	00 00 
    1285:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    128b:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    1291:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1298:	00 00 
    129a:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    129f:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    12a5:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    12ac:	00 00 00 
    12af:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    12b6:	00 00 
    12b8:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    12bf:	00 00 
    12c1:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    12c8:	01 00 00 
    12cb:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    12d2:	00 00 
    12d4:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    12db:	00 00 
    12dd:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    12e3:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    12e9:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    12f0:	00 00 00 
    12f3:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    12fa:	01 00 00 
    12fd:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1302:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1309:	00 00 
    130b:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    1312:	00 00 
    1314:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    1318:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    131f:	00 00 
    1321:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    1328:	02 00 00 
    132b:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1332:	00 00 00 
    1335:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    133c:	00 00 
    133e:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1344:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    134b:	00 00 
    134d:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1353:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1359:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    135f:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1366:	00 00 
    1368:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    136f:	00 00 
    1371:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1378:	01 00 00 
    137b:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1382:	02 00 00 
    1385:	4b 8d 14 23          	lea    (%r11,%r12,1),%rdx
    1389:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1390:	00 00 
    1392:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1399:	00 00 
    139b:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    13a0:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    13a7:	00 00 00 
    13aa:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    13b1:	01 00 00 
    13b4:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    13bb:	00 00 00 
    13be:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    13c4:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    13cb:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    13d2:	01 00 00 
    13d5:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    13dc:	02 00 00 
    13df:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    13e6:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    13ed:	00 00 00 
    13f0:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    13f7:	01 00 00 
    13fa:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1401:	01 00 00 
    1404:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    140b:	02 00 00 
    140e:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1415:	02 00 00 
    1418:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    141f:	01 00 00 
    1422:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1429:	02 00 00 
    142c:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1433:	00 00 
    1435:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    143c:	00 00 
    143e:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1445:	01 00 00 
    1448:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    144e:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1455:	00 00 
    1457:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    145e:	02 00 00 
    1461:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1468:	00 00 
    146a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1470:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1477:	00 00 00 
    147a:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1480:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1487:	00 00 
    1489:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    148f:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    1496:	00 00 
    1498:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    149f:	00 00 
    14a1:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    14a8:	00 00 
    14aa:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    14b1:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    14b8:	01 00 00 
    14bb:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    14c2:	01 00 00 
    14c5:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    14cc:	00 00 
    14ce:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    14d5:	00 00 
    14d7:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    14dd:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    14e3:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    14ea:	00 00 
    14ec:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    14f3:	00 00 
    14f5:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    14fc:	00 00 
    14fe:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1504:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    150b:	02 00 00 
    150e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1515:	02 00 00 
    1518:	4b 8d 14 22          	lea    (%r10,%r12,1),%rdx
    151c:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1523:	00 00 
    1525:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    152c:	00 00 00 
    152f:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1536:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    153d:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1544:	01 00 00 
    1547:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    154e:	01 00 00 
    1551:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1558:	01 00 00 
    155b:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1562:	02 00 00 
    1565:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    156c:	00 00 00 
    156f:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1576:	01 00 00 
    1579:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1580:	02 00 00 
    1583:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    158a:	02 00 00 
    158d:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1594:	02 00 00 
    1597:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    159d:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    15a3:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    15a9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    15af:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    15b6:	00 00 
    15b8:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    15bf:	01 00 00 
    15c2:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    15c9:	00 00 
    15cb:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    15d1:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    15d8:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    15dd:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    15e4:	00 00 
    15e6:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    15ed:	00 00 00 
    15f0:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    15f6:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    15fd:	00 00 
    15ff:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1606:	00 00 
    1608:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    160f:	00 00 
    1611:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1617:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    161e:	00 00 
    1620:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    1624:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1629:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    162f:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1636:	00 00 
    1638:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    163f:	01 00 00 
    1642:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1649:	00 00 
    164b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1651:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1658:	01 00 00 
    165b:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1661:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    1665:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    166a:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1671:	00 00 
    1673:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    167a:	00 00 00 
    167d:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    1684:	01 00 00 
    1687:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    168e:	02 00 00 
    1691:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1697:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    169d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    16a3:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    16aa:	02 00 00 
    16ad:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    16b3:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    16ba:	00 00 
    16bc:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    16c3:	02 00 00 
    16c6:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    16ca:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    16d1:	00 00 
    16d3:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
    16da:	00 
    16db:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    16e2:	00 00 00 
    16e5:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    16ec:	00 00 00 
    16ef:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    16f6:	00 00 00 
    16f9:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1700:	01 00 00 
    1703:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    170a:	01 00 00 
    170d:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1714:	02 00 00 
    1717:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    171e:	02 00 00 
    1721:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1728:	02 00 00 
    172b:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1732:	02 00 00 
    1735:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    173c:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1743:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    174a:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1751:	00 00 00 
    1754:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    175b:	00 00 
    175d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1763:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1769:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    176f:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1776:	00 00 
    1778:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    177f:	01 00 00 
    1782:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    1789:	00 00 
    178b:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    1790:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1796:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    179d:	00 00 
    179f:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    17a6:	00 00 
    17a8:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    17af:	00 00 
    17b1:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    17b8:	00 00 
    17ba:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    17c0:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    17c6:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    17cd:	01 00 00 
    17d0:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    17d7:	00 00 
    17d9:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    17e0:	00 00 
    17e2:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    17e9:	00 00 
    17eb:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    17f2:	00 00 
    17f4:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    17fb:	01 00 00 
    17fe:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1805:	01 00 00 
    1808:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    180f:	01 00 00 
    1812:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    1819:	02 00 00 
    181c:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1823:	02 00 00 
    1826:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    182d:	02 00 00 
    1830:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1837:	00 00 
    1839:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    1840:	00 00 
    1842:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1849:	00 00 
    184b:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1852:	00 00 
    1854:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    185a:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1861:	01 00 00 
    1864:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    1868:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    186f:	00 00 
    1871:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1878:	00 00 
    187a:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
    1881:	00 
    1882:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    1887:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    188c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1892:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1899:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    18a0:	00 00 00 
    18a3:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    18aa:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    18b1:	00 00 
    18b3:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    18ba:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    18c1:	01 00 00 
    18c4:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    18cb:	02 00 00 
    18ce:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    18d5:	02 00 00 
    18d8:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    18df:	01 00 00 
    18e2:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    18e9:	01 00 00 
    18ec:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    18f3:	01 00 00 
    18f6:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    18fd:	02 00 00 
    1900:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    1907:	02 00 00 
    190a:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1911:	01 00 00 
    1914:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    191a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1921:	00 00 
    1923:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    192a:	00 00 00 
    192d:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1934:	00 00 
    1936:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    193c:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1943:	00 00 
    1945:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    194c:	00 00 
    194e:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1955:	00 00 00 
    1958:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    195f:	01 00 00 
    1962:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1968:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    196f:	00 00 
    1971:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1978:	00 00 00 
    197b:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1982:	00 00 
    1984:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    198b:	00 00 
    198d:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1992:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1998:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    199f:	00 00 
    19a1:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    19a8:	00 00 
    19aa:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    19b0:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    19b5:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    19bb:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    19c1:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    19c8:	01 00 00 
    19cb:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    19d2:	00 00 
    19d4:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    19db:	00 00 
    19dd:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    19e4:	01 00 00 
    19e7:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    19ee:	00 00 
    19f0:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    19f7:	00 00 
    19f9:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1a00:	00 00 
    1a02:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    1a09:	02 00 00 
    1a0c:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1a13:	00 00 
    1a15:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1a1c:	00 00 
    1a1e:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    1a25:	02 00 00 
    1a28:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1a2f:	00 00 
    1a31:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1a38:	00 00 
    1a3a:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    1a41:	02 00 00 
    1a44:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    1a48:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1a4f:	00 00 
    1a51:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1a58:	00 00 00 
    1a5b:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1a62:	01 00 00 
    1a65:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    1a6c:	01 00 00 
    1a6f:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1a76:	01 00 00 
    1a79:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1a80:	01 00 00 
    1a83:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    1a8a:	02 00 00 
    1a8d:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    1a94:	01 00 00 
    1a97:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    1a9e:	02 00 00 
    1aa1:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1aa8:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1aaf:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
    1ab6:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1abd:	00 00 00 
    1ac0:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    1ac7:	00 00 00 
    1aca:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1ad1:	00 00 
    1ad3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1ad9:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1adf:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1ae5:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1aec:	00 00 
    1aee:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1af5:	00 00 00 
    1af8:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1aff:	00 00 
    1b01:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1b07:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1b0e:	01 00 00 
    1b11:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    1b18:	00 00 
    1b1a:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1b21:	00 00 
    1b23:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1b2a:	00 00 
    1b2c:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1b33:	00 00 
    1b35:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1b3b:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    1b42:	00 00 
    1b44:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1b4b:	00 00 
    1b4d:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1b54:	00 00 
    1b56:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1b5d:	01 00 00 
    1b60:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    1b67:	02 00 00 
    1b6a:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    1b71:	02 00 00 
    1b74:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1b7b:	02 00 00 
    1b7e:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1b84:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    1b8b:	00 00 
    1b8d:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1b94:	00 00 
    1b96:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1b9d:	00 00 
    1b9f:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    1ba3:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    1baa:	00 00 
    1bac:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1bb2:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1bb8:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    1bbf:	02 00 00 
    1bc2:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1bc9:	01 00 00 
    1bcc:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1bd3:	02 00 00 
    1bd6:	4a 8d 14 27          	lea    (%rdi,%r12,1),%rdx
    1bda:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1be1:	00 00 
    1be3:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1be9:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1bf0:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1bf7:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
    1bfe:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1c05:	00 00 00 
    1c08:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    1c0f:	00 00 00 
    1c12:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    1c19:	00 00 
    1c1b:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    1c22:	00 00 00 
    1c25:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    1c2c:	01 00 00 
    1c2f:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1c36:	01 00 00 
    1c39:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1c40:	02 00 00 
    1c43:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1c4a:	01 00 00 
    1c4d:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1c54:	02 00 00 
    1c57:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1c5d:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1c63:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1c6a:	01 00 00 
    1c6d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1c73:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1c79:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1c80:	00 00 00 
    1c83:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1c8a:	00 00 
    1c8c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1c93:	00 00 
    1c95:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1c9b:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1ca1:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1ca6:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    1cad:	00 00 
    1caf:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1cb6:	00 00 
    1cb8:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1cbe:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1cc5:	00 00 
    1cc7:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1cce:	00 00 
    1cd0:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    1cd7:	01 00 00 
    1cda:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    1ce1:	01 00 00 
    1ce4:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    1ceb:	01 00 00 
    1cee:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1cf5:	01 00 00 
    1cf8:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    1cff:	02 00 00 
    1d02:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1d09:	00 00 
    1d0b:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    1d0f:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    1d13:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1d19:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1d20:	02 00 00 
    1d23:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    1d2a:	02 00 00 
    1d2d:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    1d34:	02 00 00 
    1d37:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1d3d:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1d44:	00 00 
    1d46:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    1d4d:	02 00 00 
    1d50:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1d56:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
    1d5c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1d63:	00 00 
    1d65:	c4 a1 7c 11 44 a6 20 	vmovups %ymm0,0x20(%rsi,%r12,4)
    1d6c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1d72:	c4 a1 7c 11 44 a6 40 	vmovups %ymm0,0x40(%rsi,%r12,4)
    1d79:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1d7e:	c4 a1 7c 11 44 a6 60 	vmovups %ymm0,0x60(%rsi,%r12,4)
    1d85:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1d8c:	00 00 
    1d8e:	c4 a1 7c 11 84 a6 80 	vmovups %ymm0,0x80(%rsi,%r12,4)
    1d95:	00 00 00 
    1d98:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1d9e:	c4 a1 7c 11 84 a6 a0 	vmovups %ymm0,0xa0(%rsi,%r12,4)
    1da5:	00 00 00 
    1da8:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
    1daf:	00 00 
    1db1:	c4 a1 7d 11 84 a6 c0 	vmovupd %ymm0,0xc0(%rsi,%r12,4)
    1db8:	00 00 00 
    1dbb:	c4 21 7c 11 b4 a6 e0 	vmovups %ymm14,0xe0(%rsi,%r12,4)
    1dc2:	00 00 00 
    1dc5:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    1dcc:	00 00 
    1dce:	c4 21 7c 11 b4 a6 00 	vmovups %ymm14,0x100(%rsi,%r12,4)
    1dd5:	01 00 00 
    1dd8:	c4 21 7c 11 ac a6 20 	vmovups %ymm13,0x120(%rsi,%r12,4)
    1ddf:	01 00 00 
    1de2:	c4 21 7c 11 9c a6 40 	vmovups %ymm11,0x140(%rsi,%r12,4)
    1de9:	01 00 00 
    1dec:	c4 21 7c 11 84 a6 60 	vmovups %ymm8,0x160(%rsi,%r12,4)
    1df3:	01 00 00 
    1df6:	c4 a1 7c 11 b4 a6 80 	vmovups %ymm6,0x180(%rsi,%r12,4)
    1dfd:	01 00 00 
    1e00:	c4 a1 7c 11 ac a6 a0 	vmovups %ymm5,0x1a0(%rsi,%r12,4)
    1e07:	01 00 00 
    1e0a:	c4 a1 7c 11 a4 a6 c0 	vmovups %ymm4,0x1c0(%rsi,%r12,4)
    1e11:	01 00 00 
    1e14:	c4 21 7c 11 94 a6 e0 	vmovups %ymm10,0x1e0(%rsi,%r12,4)
    1e1b:	01 00 00 
    1e1e:	c4 a1 7c 11 9c a6 00 	vmovups %ymm3,0x200(%rsi,%r12,4)
    1e25:	02 00 00 
    1e28:	c4 a1 7c 11 94 a6 20 	vmovups %ymm2,0x220(%rsi,%r12,4)
    1e2f:	02 00 00 
    1e32:	c4 a1 7c 11 bc a6 40 	vmovups %ymm7,0x240(%rsi,%r12,4)
    1e39:	02 00 00 
    1e3c:	c4 21 7c 11 a4 a6 60 	vmovups %ymm12,0x260(%rsi,%r12,4)
    1e43:	02 00 00 
    1e46:	c4 21 7c 11 8c a6 80 	vmovups %ymm9,0x280(%rsi,%r12,4)
    1e4d:	02 00 00 
    1e50:	c4 21 7c 11 bc a6 a0 	vmovups %ymm15,0x2a0(%rsi,%r12,4)
    1e57:	02 00 00 
    1e5a:	c4 a1 7c 11 8c a6 c0 	vmovups %ymm1,0x2c0(%rsi,%r12,4)
    1e61:	02 00 00 
    1e64:	49 81 c4 b8 00 00 00 	add    $0xb8,%r12
    1e6b:	4d 39 cc             	cmp    %r9,%r12
    1e6e:	0f 8c 8c e5 ff ff    	jl     400 <_Z5benchv+0x2a0>
    1e74:	e9 77 e3 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    1e79:	0f 31                	rdtsc  
    1e7b:	48 c1 e2 20          	shl    $0x20,%rdx
    1e7f:	48 09 c2             	or     %rax,%rdx
    1e82:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1e88 <_Z5benchv+0x1d28>
    1e88:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1e8d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1e95 <_Z5benchv+0x1d35>
    1e94:	00 
    1e95:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1e9d <_Z5benchv+0x1d3d>
    1e9c:	00 
    1e9d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1ea4 <_Z5benchv+0x1d44>
    1ea4:	01 c0                	add    %eax,%eax
    1ea6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1eac:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1eb0:	c5 fb 5c 84 24 80 02 	vsubsd 0x280(%rsp),%xmm0,%xmm0
    1eb7:	00 00 
    1eb9:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    1ebe:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
    1ec2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1ec6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1eca:	48 81 c4 c8 04 00 00 	add    $0x4c8,%rsp
    1ed1:	5b                   	pop    %rbx
    1ed2:	41 5c                	pop    %r12
    1ed4:	41 5d                	pop    %r13
    1ed6:	41 5e                	pop    %r14
    1ed8:	41 5f                	pop    %r15
    1eda:	5d                   	pop    %rbp
    1edb:	c5 f8 77             	vzeroupper 
    1ede:	c3                   	retq   
    1edf:	90                   	nop

0000000000001ee0 <_Z6enablev>:
    1ee0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1ee7 <_Z6enablev+0x7>
    1ee7:	b8 b8 00 00 00       	mov    $0xb8,%eax
    1eec:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
    1ef1:	0f 45 c8             	cmovne %eax,%ecx
    1ef4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1efa <_Z6enablev+0x1a>
    1efa:	0f 9e c1             	setle  %cl
    1efd:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 1f04 <_Z6enablev+0x24>
    1f04:	0f 9f c0             	setg   %al
    1f07:	20 c8                	and    %cl,%al
    1f09:	c3                   	retq   
    1f0a:	90                   	nop
    1f0b:	90                   	nop
    1f0c:	90                   	nop
    1f0d:	90                   	nop
    1f0e:	90                   	nop
    1f0f:	90                   	nop

0000000000001f10 <_Z9n_reg_maxv>:
    1f10:	b8 7f 01 00 00       	mov    $0x17f,%eax
    1f15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui23_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui23_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui23_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui23_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui23_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui23_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui23_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui23_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui23_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui23_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui23_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui23_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
