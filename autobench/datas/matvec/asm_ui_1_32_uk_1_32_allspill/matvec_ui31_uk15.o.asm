
matvec_ui31_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
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
     195:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 80 03 	vmovsd %xmm0,0x380(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 69 2a 00 00    	jle    2c21 <_Z5benchv+0x2ac1>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 db             	xor    %r11d,%r11d
     1d7:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
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
     1f0:	49 83 c3 0f          	add    $0xf,%r11
     1f4:	4c 3b 9c 24 90 03 00 	cmp    0x390(%rsp),%r11
     1fb:	00 
     1fc:	0f 83 1f 2a 00 00    	jae    2c21 <_Z5benchv+0x2ac1>
     202:	45 85 c9             	test   %r9d,%r9d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	49 8d 53 08          	lea    0x8(%r11),%rdx
     20b:	49 8d 6b 02          	lea    0x2(%r11),%rbp
     20f:	49 8d 43 04          	lea    0x4(%r11),%rax
     213:	49 8d 7b 05          	lea    0x5(%r11),%rdi
     217:	4d 8d 73 06          	lea    0x6(%r11),%r14
     21b:	4d 8d 53 07          	lea    0x7(%r11),%r10
     21f:	4d 8d 7b 09          	lea    0x9(%r11),%r15
     223:	4d 8d 43 0a          	lea    0xa(%r11),%r8
     227:	4d 8d 63 03          	lea    0x3(%r11),%r12
     22b:	49 8d 5b 01          	lea    0x1(%r11),%rbx
     22f:	4d 8d 6b 0b          	lea    0xb(%r11),%r13
     233:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     238:	49 8d 53 0d          	lea    0xd(%r11),%rdx
     23c:	49 0f af e9          	imul   %r9,%rbp
     240:	49 0f af c1          	imul   %r9,%rax
     244:	49 0f af f9          	imul   %r9,%rdi
     248:	4d 0f af f1          	imul   %r9,%r14
     24c:	4d 0f af d1          	imul   %r9,%r10
     250:	4c 89 bc 24 38 03 00 	mov    %r15,0x338(%rsp)
     257:	00 
     258:	4d 8d 7b 0e          	lea    0xe(%r11),%r15
     25c:	4c 89 44 24 80       	mov    %r8,-0x80(%rsp)
     261:	4d 8d 43 0c          	lea    0xc(%r11),%r8
     265:	4d 0f af e1          	imul   %r9,%r12
     269:	49 0f af d9          	imul   %r9,%rbx
     26d:	4d 0f af e9          	imul   %r9,%r13
     271:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     276:	48 8b 94 24 88 03 00 	mov    0x388(%rsp),%rdx
     27d:	00 
     27e:	4c 89 7c 24 c0       	mov    %r15,-0x40(%rsp)
     283:	4d 89 df             	mov    %r11,%r15
     286:	4d 0f af c1          	imul   %r9,%r8
     28a:	4d 0f af f9          	imul   %r9,%r15
     28e:	48 89 ac 24 d0 03 00 	mov    %rbp,0x3d0(%rsp)
     295:	00 
     296:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     29b:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     2a2:	00 
     2a3:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     2aa:	00 
     2ab:	48 89 bc 24 c0 03 00 	mov    %rdi,0x3c0(%rsp)
     2b2:	00 
     2b3:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     2b8:	4c 89 b4 24 98 03 00 	mov    %r14,0x398(%rsp)
     2bf:	00 
     2c0:	4c 8b 74 24 80       	mov    -0x80(%rsp),%r14
     2c5:	4c 89 94 24 b8 03 00 	mov    %r10,0x3b8(%rsp)
     2cc:	00 
     2cd:	4c 8b 54 24 a0       	mov    -0x60(%rsp),%r10
     2d2:	4c 89 a4 24 a0 03 00 	mov    %r12,0x3a0(%rsp)
     2d9:	00 
     2da:	45 31 e4             	xor    %r12d,%r12d
     2dd:	48 89 9c 24 d8 03 00 	mov    %rbx,0x3d8(%rsp)
     2e4:	00 
     2e5:	4c 89 ac 24 b0 03 00 	mov    %r13,0x3b0(%rsp)
     2ec:	00 
     2ed:	4c 89 84 24 a8 03 00 	mov    %r8,0x3a8(%rsp)
     2f4:	00 
     2f5:	c4 a2 7d 18 54 9a 04 	vbroadcastss 0x4(%rdx,%r11,4),%ymm2
     2fc:	c4 a2 7d 18 4c 9a 08 	vbroadcastss 0x8(%rdx,%r11,4),%ymm1
     303:	c4 a2 7d 18 04 9a    	vbroadcastss (%rdx,%r11,4),%ymm0
     309:	49 0f af c1          	imul   %r9,%rax
     30d:	4d 0f af d1          	imul   %r9,%r10
     311:	4d 0f af f1          	imul   %r9,%r14
     315:	49 0f af f9          	imul   %r9,%rdi
     319:	49 0f af e9          	imul   %r9,%rbp
     31d:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     324:	00 
     325:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     32c:	00 00 
     32e:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     335:	00 00 
     337:	c4 a2 7d 18 54 9a 0c 	vbroadcastss 0xc(%rdx,%r11,4),%ymm2
     33e:	c4 a2 7d 18 4c 9a 10 	vbroadcastss 0x10(%rdx,%r11,4),%ymm1
     345:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     34c:	00 00 
     34e:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     355:	00 00 
     357:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     35e:	00 00 
     360:	c4 a2 7d 18 54 9a 14 	vbroadcastss 0x14(%rdx,%r11,4),%ymm2
     367:	c4 a2 7d 18 4c 9a 18 	vbroadcastss 0x18(%rdx,%r11,4),%ymm1
     36e:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     375:	00 00 
     377:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     37e:	00 00 
     380:	c4 a2 7d 18 54 9a 1c 	vbroadcastss 0x1c(%rdx,%r11,4),%ymm2
     387:	c4 a2 7d 18 4c 9a 20 	vbroadcastss 0x20(%rdx,%r11,4),%ymm1
     38e:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     395:	00 00 
     397:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     39e:	00 00 
     3a0:	c4 a2 7d 18 54 9a 24 	vbroadcastss 0x24(%rdx,%r11,4),%ymm2
     3a7:	c4 a2 7d 18 4c 9a 28 	vbroadcastss 0x28(%rdx,%r11,4),%ymm1
     3ae:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     3b5:	00 00 
     3b7:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     3be:	00 00 
     3c0:	c4 a2 7d 18 54 9a 2c 	vbroadcastss 0x2c(%rdx,%r11,4),%ymm2
     3c7:	c4 a2 7d 18 4c 9a 30 	vbroadcastss 0x30(%rdx,%r11,4),%ymm1
     3ce:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     3d5:	00 00 
     3d7:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     3de:	00 00 
     3e0:	c4 a2 7d 18 54 9a 34 	vbroadcastss 0x34(%rdx,%r11,4),%ymm2
     3e7:	c4 a2 7d 18 4c 9a 38 	vbroadcastss 0x38(%rdx,%r11,4),%ymm1
     3ee:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     3f5:	00 00 
     3f7:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     3fe:	00 00 
     400:	4b 8d 14 27          	lea    (%r15,%r12,1),%rdx
     404:	48 8b 9c 24 d8 03 00 	mov    0x3d8(%rsp),%rbx
     40b:	00 
     40c:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     413:	00 
     414:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     41b:	00 00 
     41d:	c5 fc 10 54 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm2
     423:	c5 7c 10 ac 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm13
     42a:	00 00 
     42c:	c5 fc 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm6
     433:	00 00 
     435:	c5 fc 10 bc 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm7
     43c:	00 00 
     43e:	c5 7c 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm9
     445:	00 00 
     447:	c5 7c 10 94 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm10
     44e:	00 00 
     450:	c5 fc 10 5c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm3
     456:	c5 7c 10 9c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm11
     45d:	00 00 
     45f:	c5 7c 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm12
     466:	00 00 
     468:	c5 fc 10 ac 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm5
     46f:	00 00 
     471:	c5 7c 10 bc 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm15
     478:	00 00 
     47a:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     47f:	c5 fc 10 64 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm4
     485:	c5 7c 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm8
     48c:	00 00 
     48e:	c5 7c 10 b4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm14
     495:	00 00 
     497:	4e 8d 2c 23          	lea    (%rbx,%r12,1),%r13
     49b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4a1:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     4a8:	00 00 
     4aa:	c4 a2 7d a8 54 a6 20 	vfmadd213ps 0x20(%rsi,%r12,4),%ymm0,%ymm2
     4b1:	c4 22 7d a8 ac a6 80 	vfmadd213ps 0x180(%rsi,%r12,4),%ymm0,%ymm13
     4b8:	01 00 00 
     4bb:	c4 a2 7d a8 b4 a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm0,%ymm6
     4c2:	00 00 00 
     4c5:	c4 a2 7d a8 bc a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm0,%ymm7
     4cc:	00 00 00 
     4cf:	c4 22 7d a8 8c a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm0,%ymm9
     4d6:	01 00 00 
     4d9:	c4 22 7d a8 94 a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm0,%ymm10
     4e0:	01 00 00 
     4e3:	c4 a2 7d a8 5c a6 40 	vfmadd213ps 0x40(%rsi,%r12,4),%ymm0,%ymm3
     4ea:	c4 22 7d a8 9c a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm0,%ymm11
     4f1:	01 00 00 
     4f4:	c4 22 7d a8 a4 a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm0,%ymm12
     4fb:	01 00 00 
     4fe:	c4 a2 7d a8 ac a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm0,%ymm5
     505:	00 00 00 
     508:	c4 22 7d a8 bc a6 c0 	vfmadd213ps 0x1c0(%rsi,%r12,4),%ymm0,%ymm15
     50f:	01 00 00 
     512:	c4 22 7d a8 b4 a6 a0 	vfmadd213ps 0x1a0(%rsi,%r12,4),%ymm0,%ymm14
     519:	01 00 00 
     51c:	c4 a2 7d a8 0c a6    	vfmadd213ps (%rsi,%r12,4),%ymm0,%ymm1
     522:	c4 a2 7d a8 64 a6 60 	vfmadd213ps 0x60(%rsi,%r12,4),%ymm0,%ymm4
     529:	c4 22 7d a8 84 a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm0,%ymm8
     530:	00 00 00 
     533:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     539:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     53f:	c4 a2 7d a8 94 a6 e0 	vfmadd213ps 0x1e0(%rsi,%r12,4),%ymm0,%ymm2
     546:	01 00 00 
     549:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
     550:	00 00 
     552:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     558:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     55f:	00 00 
     561:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     568:	00 00 
     56a:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     571:	00 00 
     573:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     579:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
     57d:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     582:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     589:	00 00 
     58b:	c5 fc 10 ac 91 a0 03 	vmovups 0x3a0(%rcx,%rdx,4),%ymm5
     592:	00 00 
     594:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     59a:	c5 7c 10 bc 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm15
     5a1:	00 00 
     5a3:	c4 22 7d a8 bc a6 80 	vfmadd213ps 0x280(%rsi,%r12,4),%ymm0,%ymm15
     5aa:	02 00 00 
     5ad:	c4 a2 7d a8 ac a6 a0 	vfmadd213ps 0x3a0(%rsi,%r12,4),%ymm0,%ymm5
     5b4:	03 00 00 
     5b7:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     5bd:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     5c2:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     5c8:	c5 fc 10 94 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm2
     5cf:	00 00 
     5d1:	c4 a2 7d a8 94 a6 00 	vfmadd213ps 0x200(%rsi,%r12,4),%ymm0,%ymm2
     5d8:	02 00 00 
     5db:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     5e2:	00 00 
     5e4:	c5 fc 10 94 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm2
     5eb:	00 00 
     5ed:	c4 a2 7d a8 94 a6 20 	vfmadd213ps 0x220(%rsi,%r12,4),%ymm0,%ymm2
     5f4:	02 00 00 
     5f7:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     5fe:	00 00 
     600:	c5 fc 10 94 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm2
     607:	00 00 
     609:	c4 a2 7d a8 94 a6 40 	vfmadd213ps 0x240(%rsi,%r12,4),%ymm0,%ymm2
     610:	02 00 00 
     613:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     617:	c5 fc 10 94 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm2
     61e:	00 00 
     620:	c4 a2 7d a8 94 a6 60 	vfmadd213ps 0x260(%rsi,%r12,4),%ymm0,%ymm2
     627:	02 00 00 
     62a:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     631:	00 00 
     633:	c5 fc 10 94 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm2
     63a:	00 00 
     63c:	c4 a2 7d a8 94 a6 a0 	vfmadd213ps 0x2a0(%rsi,%r12,4),%ymm0,%ymm2
     643:	02 00 00 
     646:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     64a:	c5 fc 10 94 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm2
     651:	00 00 
     653:	c4 a2 7d a8 94 a6 c0 	vfmadd213ps 0x2c0(%rsi,%r12,4),%ymm0,%ymm2
     65a:	02 00 00 
     65d:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     661:	c5 fc 10 94 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm2
     668:	00 00 
     66a:	c4 a2 7d a8 94 a6 e0 	vfmadd213ps 0x2e0(%rsi,%r12,4),%ymm0,%ymm2
     671:	02 00 00 
     674:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     67b:	00 00 
     67d:	c5 fc 10 94 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm2
     684:	00 00 
     686:	c4 a2 7d a8 94 a6 00 	vfmadd213ps 0x300(%rsi,%r12,4),%ymm0,%ymm2
     68d:	03 00 00 
     690:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     694:	c5 fc 10 94 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm2
     69b:	00 00 
     69d:	c4 a2 7d a8 94 a6 20 	vfmadd213ps 0x320(%rsi,%r12,4),%ymm0,%ymm2
     6a4:	03 00 00 
     6a7:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     6ab:	c5 fc 10 94 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm2
     6b2:	00 00 
     6b4:	c4 a2 7d a8 94 a6 40 	vfmadd213ps 0x340(%rsi,%r12,4),%ymm0,%ymm2
     6bb:	03 00 00 
     6be:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     6c2:	c5 fc 10 94 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm2
     6c9:	00 00 
     6cb:	c4 a2 7d a8 94 a6 60 	vfmadd213ps 0x360(%rsi,%r12,4),%ymm0,%ymm2
     6d2:	03 00 00 
     6d5:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     6d9:	c5 fc 10 94 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm2
     6e0:	00 00 
     6e2:	c4 a2 7d a8 94 a6 80 	vfmadd213ps 0x380(%rsi,%r12,4),%ymm0,%ymm2
     6e9:	03 00 00 
     6ec:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     6f3:	00 00 
     6f5:	c5 fc 10 94 91 c0 03 	vmovups 0x3c0(%rcx,%rdx,4),%ymm2
     6fc:	00 00 
     6fe:	c4 a2 7d a8 94 a6 c0 	vfmadd213ps 0x3c0(%rsi,%r12,4),%ymm0,%ymm2
     705:	03 00 00 
     708:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     70f:	00 00 
     711:	c4 a2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm4
     718:	c4 a2 7d b8 0c a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm1
     71e:	c4 22 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm8
     725:	00 00 00 
     728:	c4 22 7d b8 bc a9 80 	vfmadd231ps 0x280(%rcx,%r13,4),%ymm0,%ymm15
     72f:	02 00 00 
     732:	c4 a2 7d b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%r13,4),%ymm0,%ymm6
     739:	02 00 00 
     73c:	c4 22 7d b8 8c a9 00 	vfmadd231ps 0x300(%rcx,%r13,4),%ymm0,%ymm9
     743:	03 00 00 
     746:	c4 a2 7d b8 ac a9 a0 	vfmadd231ps 0x3a0(%rcx,%r13,4),%ymm0,%ymm5
     74d:	03 00 00 
     750:	c4 a2 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm3
     757:	01 00 00 
     75a:	48 8b 94 24 d0 03 00 	mov    0x3d0(%rsp),%rdx
     761:	00 
     762:	c4 22 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm14
     769:	01 00 00 
     76c:	c4 22 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%r13,4),%ymm0,%ymm13
     773:	02 00 00 
     776:	c4 22 7d b8 94 a9 20 	vfmadd231ps 0x320(%rcx,%r13,4),%ymm0,%ymm10
     77d:	03 00 00 
     780:	c4 a2 7d b8 bc a9 c0 	vfmadd231ps 0x2c0(%rcx,%r13,4),%ymm0,%ymm7
     787:	02 00 00 
     78a:	c4 22 7d b8 9c a9 40 	vfmadd231ps 0x340(%rcx,%r13,4),%ymm0,%ymm11
     791:	03 00 00 
     794:	c4 22 7d b8 a4 a9 60 	vfmadd231ps 0x360(%rcx,%r13,4),%ymm0,%ymm12
     79b:	03 00 00 
     79e:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     7a2:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     7a9:	00 00 
     7ab:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     7b1:	c4 a2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm2
     7b8:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     7bf:	00 00 
     7c1:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     7c7:	c4 a2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm0,%ymm4
     7ce:	01 00 00 
     7d1:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     7d8:	00 00 
     7da:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     7e0:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     7e7:	00 00 
     7e9:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     7ed:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     7f4:	00 00 
     7f6:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     7fd:	00 00 
     7ff:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
     806:	00 00 
     808:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     80f:	00 00 
     811:	c4 a2 7d b8 b4 a9 e0 	vfmadd231ps 0x2e0(%rcx,%r13,4),%ymm0,%ymm6
     818:	02 00 00 
     81b:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     822:	00 00 
     824:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     82b:	00 00 
     82d:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     834:	00 00 
     836:	c4 a2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm1
     83d:	c4 a2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm3
     844:	01 00 00 
     847:	c4 22 7d b8 8c a9 80 	vfmadd231ps 0x380(%rcx,%r13,4),%ymm0,%ymm9
     84e:	03 00 00 
     851:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     857:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
     85b:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     862:	00 00 
     864:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     86b:	00 00 
     86d:	c4 22 7d b8 bc a9 c0 	vfmadd231ps 0x3c0(%rcx,%r13,4),%ymm0,%ymm15
     874:	03 00 00 
     877:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     87e:	00 00 
     880:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     886:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     88d:	00 00 
     88f:	c4 a2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm2
     896:	00 00 00 
     899:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     89f:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
     8a6:	00 00 
     8a8:	c4 a2 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm0,%ymm4
     8af:	02 00 00 
     8b2:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     8b9:	00 00 
     8bb:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     8c2:	00 00 
     8c4:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     8cb:	00 00 
     8cd:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     8d3:	c4 a2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm2
     8da:	00 00 00 
     8dd:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
     8e4:	00 00 
     8e6:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     8ed:	00 00 
     8ef:	c4 a2 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%r13,4),%ymm0,%ymm4
     8f6:	02 00 00 
     8f9:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     8ff:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     906:	00 00 
     908:	c4 a2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm2
     90f:	00 00 00 
     912:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     919:	00 00 
     91b:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
     922:	00 00 
     924:	c4 a2 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%r13,4),%ymm0,%ymm4
     92b:	02 00 00 
     92e:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     935:	00 00 
     937:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     93e:	00 00 
     940:	c4 a2 7d b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm2
     947:	01 00 00 
     94a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     951:	00 00 
     953:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     95a:	00 00 
     95c:	c4 a2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm2
     963:	01 00 00 
     966:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     96d:	00 00 
     96f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     975:	c4 a2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm2
     97c:	01 00 00 
     97f:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     986:	00 00 
     988:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     98e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     994:	c4 a2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm2
     99b:	01 00 00 
     99e:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     9a5:	00 00 
     9a7:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     9ae:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     9b5:	01 00 00 
     9b8:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
     9bf:	02 00 00 
     9c2:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     9c9:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm13
     9d0:	02 00 00 
     9d3:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
     9da:	03 00 00 
     9dd:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm9
     9e4:	03 00 00 
     9e7:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
     9ee:	03 00 00 
     9f1:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
     9f7:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     9fe:	01 00 00 
     a01:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
     a08:	01 00 00 
     a0b:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     a12:	01 00 00 
     a15:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
     a1c:	03 00 00 
     a1f:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     a25:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
     a2c:	01 00 00 
     a2f:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     a36:	01 00 00 
     a39:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     a40:	00 00 
     a42:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     a49:	00 00 
     a4b:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     a52:	00 00 00 
     a55:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     a5a:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     a5e:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     a65:	00 00 
     a67:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
     a6e:	02 00 00 
     a71:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     a77:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     a7d:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     a84:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
     a8b:	00 00 
     a8d:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     a94:	00 00 
     a96:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     a9d:	00 00 
     a9f:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     aa6:	00 00 
     aa8:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     aae:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     ab5:	00 00 
     ab7:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
     abe:	02 00 00 
     ac1:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     ac7:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     acd:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     ad4:	01 00 00 
     ad7:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     ade:	00 00 
     ae0:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     ae6:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     aed:	00 00 00 
     af0:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     af7:	00 00 
     af9:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     b00:	00 00 
     b02:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
     b09:	02 00 00 
     b0c:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     b13:	00 00 
     b15:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     b1b:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
     b22:	02 00 00 
     b25:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     b2b:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     b32:	00 00 
     b34:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
     b3b:	02 00 00 
     b3e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     b44:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     b4b:	00 00 
     b4d:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     b54:	00 00 00 
     b57:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     b5e:	00 00 
     b60:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     b67:	00 00 
     b69:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
     b70:	03 00 00 
     b73:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     b79:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
     b80:	00 00 
     b82:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
     b89:	02 00 00 
     b8c:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     b93:	00 00 
     b95:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     b9c:	00 00 
     b9e:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     ba5:	00 00 00 
     ba8:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     baf:	00 00 
     bb1:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     bb8:	00 00 
     bba:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
     bc1:	03 00 00 
     bc4:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     bcb:	00 00 
     bcd:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     bd4:	00 00 
     bd6:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     bdd:	00 00 
     bdf:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     be6:	00 00 
     be8:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm4
     bef:	03 00 00 
     bf2:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     bf9:	01 00 00 
     bfc:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     c00:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     c07:	00 00 
     c09:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     c10:	00 
     c11:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
     c18:	02 00 00 
     c1b:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     c22:	00 00 
     c24:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     c2b:	00 00 00 
     c2e:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
     c34:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     c3b:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     c42:	01 00 00 
     c45:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
     c4c:	01 00 00 
     c4f:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     c56:	01 00 00 
     c59:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
     c60:	02 00 00 
     c63:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
     c6a:	03 00 00 
     c6d:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     c74:	02 00 00 
     c77:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     c7e:	01 00 00 
     c81:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     c88:	00 00 
     c8a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     c90:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     c97:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     c9e:	00 00 
     ca0:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     ca7:	00 00 
     ca9:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
     cb0:	02 00 00 
     cb3:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     cba:	00 00 
     cbc:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     cc2:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
     cc9:	02 00 00 
     ccc:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
     cd3:	00 00 
     cd5:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     cdc:	00 00 
     cde:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     ce5:	00 00 00 
     ce8:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     cec:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     cf3:	00 00 
     cf5:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     cfc:	00 00 
     cfe:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     d05:	00 00 
     d07:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
     d0e:	00 00 
     d10:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     d16:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     d1a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     d20:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     d27:	00 00 
     d29:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     d30:	00 00 
     d32:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     d39:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
     d40:	01 00 00 
     d43:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     d4a:	01 00 00 
     d4d:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
     d54:	02 00 00 
     d57:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
     d5e:	02 00 00 
     d61:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     d66:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     d6d:	00 00 
     d6f:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     d74:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     d7b:	01 00 00 
     d7e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     d84:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     d8b:	00 00 
     d8d:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     d94:	00 00 00 
     d97:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     d9e:	00 00 
     da0:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     da7:	00 00 
     da9:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm7
     db0:	03 00 00 
     db3:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     db9:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     dc0:	00 00 
     dc2:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
     dc9:	02 00 00 
     dcc:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     dd1:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     dd7:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     dde:	01 00 00 
     de1:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     de8:	00 00 
     dea:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     df0:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     df7:	00 00 00 
     dfa:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     e01:	00 00 
     e03:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     e0a:	00 00 
     e0c:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm7
     e13:	03 00 00 
     e16:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     e1d:	00 00 
     e1f:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     e26:	00 00 
     e28:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     e2f:	00 00 
     e31:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm7
     e38:	03 00 00 
     e3b:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     e42:	00 00 
     e44:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     e4b:	00 00 
     e4d:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm7
     e54:	03 00 00 
     e57:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     e5e:	00 00 
     e60:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     e67:	00 00 
     e69:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm7
     e70:	03 00 00 
     e73:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     e7a:	00 00 
     e7c:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     e83:	00 00 
     e85:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm7
     e8c:	03 00 00 
     e8f:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     e93:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     e9a:	00 00 
     e9c:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     ea3:	00 
     ea4:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     eab:	00 00 00 
     eae:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
     eb5:	02 00 00 
     eb8:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
     ebf:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     ec6:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     ecd:	00 00 00 
     ed0:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
     ed7:	01 00 00 
     eda:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     ee1:	01 00 00 
     ee4:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     eeb:	01 00 00 
     eee:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
     ef5:	02 00 00 
     ef8:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     eff:	02 00 00 
     f02:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
     f09:	01 00 00 
     f0c:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
     f13:	02 00 00 
     f16:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
     f1d:	03 00 00 
     f20:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
     f27:	03 00 00 
     f2a:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     f31:	00 00 
     f33:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     f3a:	00 00 
     f3c:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
     f42:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     f49:	00 00 
     f4b:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     f52:	00 00 
     f54:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     f5b:	01 00 00 
     f5e:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     f64:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     f6b:	00 00 
     f6d:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     f74:	00 00 
     f76:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     f7d:	00 00 
     f7f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     f85:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     f8c:	00 00 
     f8e:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     f95:	00 00 
     f97:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     f9d:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     fa4:	00 00 
     fa6:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     fac:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
     fb3:	00 00 
     fb5:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     fba:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     fc1:	00 00 
     fc3:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
     fca:	00 00 
     fcc:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
     fd3:	00 00 
     fd5:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     fdc:	00 00 00 
     fdf:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     fe6:	01 00 00 
     fe9:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
     ff0:	02 00 00 
     ff3:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
     ffa:	02 00 00 
     ffd:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm5
    1004:	03 00 00 
    1007:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    100e:	03 00 00 
    1011:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    1018:	03 00 00 
    101b:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1021:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1028:	00 00 
    102a:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
    1031:	00 00 
    1033:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    103a:	00 00 
    103c:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    1043:	00 00 
    1045:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    104b:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    1052:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1059:	00 00 
    105b:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    1062:	00 00 
    1064:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    106b:	01 00 00 
    106e:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1074:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    107b:	00 00 
    107d:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    1084:	00 00 00 
    1087:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    108e:	00 00 
    1090:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1095:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    109c:	01 00 00 
    109f:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    10a4:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    10a8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    10ae:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    10b5:	02 00 00 
    10b8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    10be:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    10c5:	00 00 
    10c7:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    10ce:	02 00 00 
    10d1:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    10d8:	00 00 
    10da:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    10e1:	00 00 
    10e3:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    10ea:	03 00 00 
    10ed:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    10f4:	00 00 
    10f6:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    10fd:	00 00 
    10ff:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm2
    1106:	03 00 00 
    1109:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    110d:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1114:	00 00 
    1116:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
    111d:	00 
    111e:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    1125:	02 00 00 
    1128:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    112f:	00 00 00 
    1132:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    1139:	00 00 00 
    113c:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1143:	01 00 00 
    1146:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    114d:	02 00 00 
    1150:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    1157:	02 00 00 
    115a:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    1161:	03 00 00 
    1164:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    116b:	02 00 00 
    116e:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm5
    1175:	03 00 00 
    1178:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    117f:	03 00 00 
    1182:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    1189:	03 00 00 
    118c:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    1193:	00 00 00 
    1196:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    119d:	00 00 
    119f:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    11a6:	00 00 
    11a8:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    11ae:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    11b5:	00 00 
    11b7:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    11be:	00 00 
    11c0:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    11c7:	02 00 00 
    11ca:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    11ce:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    11d4:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    11db:	00 00 
    11dd:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    11e4:	00 00 
    11e6:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    11ed:	00 00 
    11ef:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    11f4:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    11fb:	00 00 
    11fd:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1203:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    1208:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    120f:	00 00 
    1211:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    1218:	00 00 
    121a:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    1221:	00 00 
    1223:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    122a:	00 00 00 
    122d:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1234:	01 00 00 
    1237:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    123e:	02 00 00 
    1241:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm7
    1248:	03 00 00 
    124b:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    1252:	03 00 00 
    1255:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    125c:	03 00 00 
    125f:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    1266:	00 00 
    1268:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    126f:	00 00 
    1271:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    1278:	00 00 
    127a:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    1281:	00 00 
    1283:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    128a:	00 00 
    128c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1292:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1299:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    12a0:	00 00 
    12a2:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    12a9:	00 00 
    12ab:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    12b2:	02 00 00 
    12b5:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    12bc:	00 00 
    12be:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    12c4:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    12ca:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    12d1:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    12d8:	00 00 
    12da:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    12e1:	00 00 
    12e3:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm6
    12ea:	02 00 00 
    12ed:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    12f3:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    12fa:	00 00 
    12fc:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1303:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    130a:	00 00 
    130c:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1312:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1319:	00 00 
    131b:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1322:	00 00 
    1324:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    132b:	01 00 00 
    132e:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1335:	00 00 
    1337:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    133e:	00 00 
    1340:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1347:	00 00 
    1349:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1350:	01 00 00 
    1353:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    135a:	00 00 
    135c:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1363:	00 00 
    1365:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    136c:	01 00 00 
    136f:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1376:	00 00 
    1378:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    137e:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1385:	01 00 00 
    1388:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    138e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1394:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    139b:	01 00 00 
    139e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    13a4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    13aa:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    13b1:	01 00 00 
    13b4:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    13b8:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    13bf:	00 00 
    13c1:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
    13c8:	00 
    13c9:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    13d0:	01 00 00 
    13d3:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    13da:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    13e1:	00 00 00 
    13e4:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    13ea:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    13f1:	00 00 00 
    13f4:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    13fa:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    1401:	02 00 00 
    1404:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm7
    140b:	03 00 00 
    140e:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    1415:	03 00 00 
    1418:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    141f:	03 00 00 
    1422:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    1429:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    1430:	01 00 00 
    1433:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    143a:	02 00 00 
    143d:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1444:	01 00 00 
    1447:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    144c:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1453:	00 00 
    1455:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    145c:	01 00 00 
    145f:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1466:	00 00 
    1468:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    146f:	00 00 
    1471:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1478:	00 00 00 
    147b:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    1480:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    1487:	00 00 
    1489:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1490:	01 00 00 
    1493:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    149a:	00 00 
    149c:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    14a2:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    14a8:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    14ac:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    14b3:	00 00 
    14b5:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    14bc:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    14c3:	00 00 00 
    14c6:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    14cd:	02 00 00 
    14d0:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    14d6:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
    14dd:	00 00 
    14df:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    14e6:	00 00 
    14e8:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    14ef:	00 00 
    14f1:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    14f8:	00 00 
    14fa:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1500:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1507:	00 00 
    1509:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1510:	02 00 00 
    1513:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    151a:	00 00 
    151c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1522:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1529:	01 00 00 
    152c:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1533:	00 00 
    1535:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    153c:	00 00 
    153e:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1545:	01 00 00 
    1548:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    154f:	00 00 
    1551:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1558:	00 00 
    155a:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    1561:	02 00 00 
    1564:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    156b:	00 00 
    156d:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1574:	00 00 
    1576:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    157d:	02 00 00 
    1580:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1586:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    158d:	00 00 
    158f:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1596:	02 00 00 
    1599:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    15a0:	00 00 
    15a2:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    15a9:	00 00 
    15ab:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    15b2:	01 00 00 
    15b5:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    15bc:	00 00 
    15be:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    15c5:	00 00 
    15c7:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    15ce:	00 00 
    15d0:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    15d7:	02 00 00 
    15da:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    15e1:	00 00 
    15e3:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    15ea:	00 00 
    15ec:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    15f3:	00 00 
    15f5:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    15fc:	03 00 00 
    15ff:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1606:	00 00 
    1608:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    160f:	00 00 
    1611:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    1618:	03 00 00 
    161b:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1622:	00 00 
    1624:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    162b:	00 00 
    162d:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    1634:	03 00 00 
    1637:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    163e:	00 00 
    1640:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1647:	00 00 
    1649:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm2
    1650:	03 00 00 
    1653:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    1657:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    165e:	00 00 
    1660:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
    1667:	00 
    1668:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    166f:	02 00 00 
    1672:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1679:	01 00 00 
    167c:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1683:	01 00 00 
    1686:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    168d:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    1694:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    169b:	00 00 00 
    169e:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    16a5:	00 00 00 
    16a8:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    16af:	02 00 00 
    16b2:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    16b9:	02 00 00 
    16bc:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    16c3:	01 00 00 
    16c6:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    16cd:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    16d4:	02 00 00 
    16d7:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    16de:	02 00 00 
    16e1:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    16e8:	00 00 
    16ea:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    16f1:	00 00 
    16f3:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    16f9:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    1700:	00 00 
    1702:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1709:	00 00 
    170b:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1712:	02 00 00 
    1715:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    171c:	00 00 
    171e:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1725:	00 00 
    1727:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    172e:	01 00 00 
    1731:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1738:	00 00 
    173a:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1741:	00 00 
    1743:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    174a:	01 00 00 
    174d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1753:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1759:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    175f:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1766:	00 00 
    1768:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    176f:	00 00 
    1771:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1778:	00 00 
    177a:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    177e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1785:	00 00 
    1787:	c5 7c 11 a4 24 60 03 	vmovups %ymm12,0x360(%rsp)
    178e:	00 00 
    1790:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1797:	00 00 
    1799:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    17a0:	00 00 
    17a2:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    17a9:	00 00 
    17ab:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    17b2:	00 00 00 
    17b5:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    17bc:	00 00 00 
    17bf:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    17c6:	03 00 00 
    17c9:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    17d0:	03 00 00 
    17d3:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    17da:	03 00 00 
    17dd:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    17e4:	03 00 00 
    17e7:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    17ed:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    17f2:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    17f9:	00 00 
    17fb:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1801:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    1808:	02 00 00 
    180b:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    1812:	00 00 
    1814:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    181a:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1821:	01 00 00 
    1824:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    182b:	00 00 
    182d:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1832:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1839:	01 00 00 
    183c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1842:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1849:	00 00 
    184b:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    1852:	02 00 00 
    1855:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    185b:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1861:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    1868:	01 00 00 
    186b:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    1872:	00 00 
    1874:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    187b:	00 00 
    187d:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
    1884:	03 00 00 
    1887:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    188d:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1893:	c5 fc 11 a4 24 40 03 	vmovups %ymm4,0x340(%rsp)
    189a:	00 00 
    189c:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    18a3:	00 00 
    18a5:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm4
    18ac:	03 00 00 
    18af:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    18b6:	00 00 
    18b8:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    18bf:	00 00 
    18c1:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm4
    18c8:	03 00 00 
    18cb:	4b 8d 14 22          	lea    (%r10,%r12,1),%rdx
    18cf:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    18d6:	00 00 
    18d8:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    18df:	01 00 00 
    18e2:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    18e8:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    18ef:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    18f6:	00 00 00 
    18f9:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    1900:	00 00 00 
    1903:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    190a:	00 00 00 
    190d:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    1914:	02 00 00 
    1917:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    191e:	02 00 00 
    1921:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    1928:	03 00 00 
    192b:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    1932:	03 00 00 
    1935:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    193c:	03 00 00 
    193f:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    1946:	03 00 00 
    1949:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1950:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1957:	00 00 
    1959:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    1960:	00 00 
    1962:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1969:	01 00 00 
    196c:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1971:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1977:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    197e:	01 00 00 
    1981:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    1985:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    198b:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1992:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    1999:	00 00 
    199b:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    19a2:	00 00 
    19a4:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    19aa:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    19b1:	00 00 
    19b3:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    19ba:	00 00 
    19bc:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    19c3:	00 00 
    19c5:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    19cc:	00 00 
    19ce:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    19d5:	00 00 
    19d7:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    19de:	00 00 
    19e0:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    19e7:	00 00 
    19e9:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    19f0:	01 00 00 
    19f3:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    19fa:	01 00 00 
    19fd:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1a04:	01 00 00 
    1a07:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1a0e:	02 00 00 
    1a11:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    1a18:	02 00 00 
    1a1b:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    1a22:	00 00 
    1a24:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    1a2b:	00 00 
    1a2d:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    1a34:	00 00 
    1a36:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    1a3d:	00 00 
    1a3f:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    1a46:	00 00 
    1a48:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    1a4f:	00 00 
    1a51:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1a57:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1a5d:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    1a64:	01 00 00 
    1a67:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1a6d:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1a74:	00 00 
    1a76:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1a7d:	00 00 00 
    1a80:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1a86:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1a8d:	00 00 
    1a8f:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    1a96:	02 00 00 
    1a99:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1aa0:	00 00 
    1aa2:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1aa8:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1aaf:	01 00 00 
    1ab2:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1ab8:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    1abf:	00 00 
    1ac1:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1ac7:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    1ace:	02 00 00 
    1ad1:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1ad7:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    1ade:	00 00 
    1ae0:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    1ae7:	02 00 00 
    1aea:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1af0:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    1af7:	00 00 
    1af9:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1b00:	00 00 
    1b02:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    1b09:	02 00 00 
    1b0c:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1b13:	00 00 
    1b15:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    1b1c:	00 00 
    1b1e:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    1b25:	03 00 00 
    1b28:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    1b2f:	00 00 
    1b31:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1b38:	00 00 
    1b3a:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm3
    1b41:	03 00 00 
    1b44:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1b4b:	00 00 
    1b4d:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1b54:	00 00 
    1b56:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm3
    1b5d:	03 00 00 
    1b60:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    1b64:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1b6b:	00 00 
    1b6d:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
    1b74:	00 
    1b75:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1b7c:	01 00 00 
    1b7f:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1b86:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1b8d:	01 00 00 
    1b90:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    1b96:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1b9d:	01 00 00 
    1ba0:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1ba7:	01 00 00 
    1baa:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1bb1:	02 00 00 
    1bb4:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1bbb:	00 00 
    1bbd:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    1bc4:	02 00 00 
    1bc7:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    1bce:	00 00 00 
    1bd1:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1bd8:	01 00 00 
    1bdb:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    1be2:	02 00 00 
    1be5:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    1bec:	03 00 00 
    1bef:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1bf6:	00 00 
    1bf8:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1bfe:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1c05:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1c0b:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1c12:	00 00 
    1c14:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1c1b:	02 00 00 
    1c1e:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1c24:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1c2b:	00 00 
    1c2d:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1c34:	00 00 00 
    1c37:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    1c3e:	00 00 
    1c40:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1c45:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1c4c:	01 00 00 
    1c4f:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    1c54:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1c5b:	00 00 
    1c5d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1c64:	00 00 
    1c66:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    1c6a:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    1c71:	00 00 
    1c73:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    1c7a:	00 00 
    1c7c:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1c83:	00 00 
    1c85:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    1c8c:	00 00 
    1c8e:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    1c95:	00 00 
    1c97:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    1c9e:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1ca5:	01 00 00 
    1ca8:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    1caf:	02 00 00 
    1cb2:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    1cb9:	03 00 00 
    1cbc:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    1cc3:	03 00 00 
    1cc6:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    1ccd:	00 00 
    1ccf:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1cd6:	00 00 
    1cd8:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1cdf:	00 00 
    1ce1:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    1ce8:	02 00 00 
    1ceb:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1cf2:	00 00 
    1cf4:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1cfa:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1d01:	00 00 00 
    1d04:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1d09:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1d0f:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1d16:	01 00 00 
    1d19:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1d20:	00 00 
    1d22:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    1d29:	00 00 
    1d2b:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1d32:	00 00 
    1d34:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    1d3b:	02 00 00 
    1d3e:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1d44:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1d4b:	00 00 
    1d4d:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1d54:	00 00 00 
    1d57:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1d5e:	00 00 
    1d60:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1d67:	00 00 
    1d69:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    1d70:	03 00 00 
    1d73:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1d7a:	00 00 
    1d7c:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    1d83:	00 00 
    1d85:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    1d8c:	02 00 00 
    1d8f:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1d96:	00 00 
    1d98:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1d9f:	00 00 
    1da1:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    1da8:	03 00 00 
    1dab:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1db2:	00 00 
    1db4:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1dbb:	00 00 
    1dbd:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    1dc4:	03 00 00 
    1dc7:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1dce:	00 00 
    1dd0:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1dd7:	00 00 
    1dd9:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm2
    1de0:	03 00 00 
    1de3:	4b 8d 14 26          	lea    (%r14,%r12,1),%rdx
    1de7:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1dee:	00 00 
    1df0:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1df7:	01 00 00 
    1dfa:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1e01:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    1e08:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1e0f:	01 00 00 
    1e12:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    1e18:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    1e1f:	00 00 00 
    1e22:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1e29:	01 00 00 
    1e2c:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    1e33:	02 00 00 
    1e36:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    1e3d:	02 00 00 
    1e40:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    1e47:	02 00 00 
    1e4a:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    1e51:	03 00 00 
    1e54:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm15
    1e5b:	03 00 00 
    1e5e:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1e65:	00 00 00 
    1e68:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1e6f:	00 00 
    1e71:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1e77:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1e7e:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1e84:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    1e8b:	00 00 
    1e8d:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    1e94:	02 00 00 
    1e97:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1e9d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1ea3:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1eaa:	00 00 00 
    1ead:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1eb4:	00 00 
    1eb6:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1ebc:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    1ec3:	01 00 00 
    1ec6:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1ecd:	00 00 
    1ecf:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1ed6:	00 00 
    1ed8:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1edf:	01 00 00 
    1ee2:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    1ee9:	00 00 
    1eeb:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1ef2:	00 00 
    1ef4:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    1efb:	00 00 
    1efd:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    1f04:	00 00 
    1f06:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1f0c:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    1f11:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1f18:	00 00 
    1f1a:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1f20:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1f27:	00 00 
    1f29:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    1f30:	01 00 00 
    1f33:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1f3a:	02 00 00 
    1f3d:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    1f44:	03 00 00 
    1f47:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm12
    1f4e:	03 00 00 
    1f51:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    1f58:	03 00 00 
    1f5b:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1f62:	00 00 
    1f64:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    1f6b:	00 00 
    1f6d:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
    1f74:	00 00 
    1f76:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    1f7d:	00 00 
    1f7f:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1f85:	c5 fc 11 a4 24 60 03 	vmovups %ymm4,0x360(%rsp)
    1f8c:	00 00 
    1f8e:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1f95:	00 00 
    1f97:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    1f9e:	02 00 00 
    1fa1:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1fa7:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1fae:	00 00 
    1fb0:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1fb7:	00 00 00 
    1fba:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1fc0:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    1fc7:	00 00 
    1fc9:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    1fd0:	02 00 00 
    1fd3:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1fda:	00 00 
    1fdc:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1fe3:	00 00 
    1fe5:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    1fec:	02 00 00 
    1fef:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1ff6:	00 00 
    1ff8:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1ffd:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    2004:	01 00 00 
    2007:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    200e:	00 00 
    2010:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2017:	00 00 
    2019:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2020:	00 00 
    2022:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    2029:	03 00 00 
    202c:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2031:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2038:	00 00 
    203a:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    2041:	01 00 00 
    2044:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    2049:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    2050:	00 00 
    2052:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2059:	00 00 
    205b:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm4
    2062:	03 00 00 
    2065:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    2069:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2070:	00 00 
    2072:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
    2079:	00 
    207a:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    2081:	01 00 00 
    2084:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    208b:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    2092:	00 00 00 
    2095:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    209c:	01 00 00 
    209f:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    20a6:	02 00 00 
    20a9:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm12
    20b0:	03 00 00 
    20b3:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    20ba:	00 00 
    20bc:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    20c3:	01 00 00 
    20c6:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    20cd:	02 00 00 
    20d0:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    20d7:	03 00 00 
    20da:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    20e1:	03 00 00 
    20e4:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    20eb:	00 00 00 
    20ee:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
    20f5:	01 00 00 
    20f8:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    20ff:	01 00 00 
    2102:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    2109:	03 00 00 
    210c:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2113:	00 00 
    2115:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    211c:	00 00 
    211e:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    2124:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    212b:	00 00 
    212d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2133:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    213a:	01 00 00 
    213d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2143:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2149:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2150:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    2157:	00 00 
    2159:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    2160:	00 00 
    2162:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2169:	00 00 
    216b:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2171:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
    2178:	00 00 
    217a:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    2181:	00 00 
    2183:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    218a:	00 00 
    218c:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2193:	00 00 
    2195:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    219c:	02 00 00 
    219f:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    21a6:	02 00 00 
    21a9:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    21b0:	03 00 00 
    21b3:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm12
    21ba:	03 00 00 
    21bd:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    21c4:	00 00 
    21c6:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    21cd:	00 00 
    21cf:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    21d6:	00 00 
    21d8:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    21df:	00 00 
    21e1:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    21e7:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    21ee:	00 00 
    21f0:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    21f7:	00 00 
    21f9:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    2200:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2206:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    220d:	00 00 
    220f:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    2216:	02 00 00 
    2219:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    221f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2225:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    222c:	00 00 00 
    222f:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2235:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    223c:	00 00 
    223e:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2245:	00 00 
    2247:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    224e:	02 00 00 
    2251:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2257:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    225e:	00 00 
    2260:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2267:	00 00 00 
    226a:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2270:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2277:	00 00 
    2279:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2280:	00 00 
    2282:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    2289:	02 00 00 
    228c:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2293:	00 00 
    2295:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    229c:	00 00 
    229e:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    22a5:	01 00 00 
    22a8:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    22af:	00 00 
    22b1:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    22b8:	00 00 
    22ba:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    22c1:	02 00 00 
    22c4:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    22cb:	00 00 
    22cd:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    22d3:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    22da:	01 00 00 
    22dd:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    22e4:	00 00 
    22e6:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    22ed:	00 00 
    22ef:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    22f6:	00 00 
    22f8:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    22ff:	03 00 00 
    2302:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    2306:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    230d:	00 00 
    230f:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    2316:	01 00 00 
    2319:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    2320:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    2327:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
    232e:	01 00 00 
    2331:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    2338:	01 00 00 
    233b:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    2342:	00 00 00 
    2345:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    234c:	02 00 00 
    234f:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    2356:	02 00 00 
    2359:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    2360:	03 00 00 
    2363:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    236a:	03 00 00 
    236d:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm12
    2374:	03 00 00 
    2377:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    237e:	00 00 00 
    2381:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
    2388:	01 00 00 
    238b:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    2392:	01 00 00 
    2395:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    239c:	00 00 
    239e:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    23a5:	00 00 
    23a7:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    23ad:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    23b3:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    23ba:	00 00 
    23bc:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    23c3:	02 00 00 
    23c6:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    23cd:	00 00 
    23cf:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    23d6:	00 00 
    23d8:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    23df:	00 00 00 
    23e2:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    23e8:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    23ee:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    23f5:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    23fa:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    2401:	00 00 
    2403:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2409:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2410:	00 00 
    2412:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
    2419:	01 00 00 
    241c:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm6
    2423:	02 00 00 
    2426:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    242d:	00 00 
    242f:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    2436:	00 00 
    2438:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    243e:	c5 fc 11 bc 24 60 03 	vmovups %ymm7,0x360(%rsp)
    2445:	00 00 
    2447:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    244e:	00 00 
    2450:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    2457:	00 00 
    2459:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2460:	00 00 
    2462:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2469:	00 00 
    246b:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2472:	00 00 
    2474:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    247b:	02 00 00 
    247e:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2485:	00 00 
    2487:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    248e:	00 00 
    2490:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2497:	00 00 00 
    249a:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    24a0:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    24a7:	00 00 
    24a9:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    24b0:	02 00 00 
    24b3:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    24b9:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    24c0:	00 00 
    24c2:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    24c9:	00 00 
    24cb:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    24d2:	00 00 
    24d4:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    24db:	02 00 00 
    24de:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    24e5:	00 00 
    24e7:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    24ee:	00 00 
    24f0:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    24f7:	01 00 00 
    24fa:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2501:	00 00 
    2503:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    250a:	00 00 
    250c:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2513:	00 00 
    2515:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    251c:	00 00 
    251e:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    2525:	03 00 00 
    2528:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    252f:	00 00 
    2531:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    2538:	00 00 
    253a:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    2541:	01 00 00 
    2544:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    254b:	00 00 
    254d:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2554:	00 00 
    2556:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    255d:	00 00 
    255f:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    2566:	03 00 00 
    2569:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    2570:	00 00 
    2572:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2579:	00 00 
    257b:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    2582:	02 00 00 
    2585:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    258c:	00 00 
    258e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2595:	00 00 
    2597:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    259e:	03 00 00 
    25a1:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    25a8:	00 00 
    25aa:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    25b1:	00 00 
    25b3:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm2
    25ba:	03 00 00 
    25bd:	4a 8d 14 27          	lea    (%rdi,%r12,1),%rdx
    25c1:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    25c8:	00 00 
    25ca:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    25d0:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm6
    25d7:	02 00 00 
    25da:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    25e1:	02 00 00 
    25e4:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    25eb:	00 00 00 
    25ee:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
    25f5:	01 00 00 
    25f8:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    25ff:	02 00 00 
    2602:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2609:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
    2610:	01 00 00 
    2613:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    261a:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    2621:	00 00 00 
    2624:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    262b:	00 00 00 
    262e:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    2635:	02 00 00 
    2638:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    263f:	02 00 00 
    2642:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2649:	00 00 
    264b:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    264f:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    2656:	01 00 00 
    2659:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2660:	00 00 
    2662:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2668:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    266f:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    2676:	00 00 
    2678:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    267f:	00 00 
    2681:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm6
    2688:	03 00 00 
    268b:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    2692:	00 00 
    2694:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    269a:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    26a1:	02 00 00 
    26a4:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    26aa:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    26b1:	00 00 
    26b3:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    26ba:	00 00 
    26bc:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    26c3:	00 00 
    26c5:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    26ca:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    26d1:	00 00 
    26d3:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    26da:	02 00 00 
    26dd:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    26e4:	03 00 00 
    26e7:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    26ee:	03 00 00 
    26f1:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    26f8:	00 00 
    26fa:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2700:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2707:	00 00 
    2709:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    2710:	00 00 00 
    2713:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    271a:	00 00 
    271c:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2723:	00 00 
    2725:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm6
    272c:	03 00 00 
    272f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2735:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    273c:	00 00 
    273e:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    2745:	02 00 00 
    2748:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    274f:	00 00 
    2751:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2758:	00 00 
    275a:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    2761:	01 00 00 
    2764:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    276b:	00 00 
    276d:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2774:	00 00 
    2776:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm6
    277d:	03 00 00 
    2780:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2787:	00 00 
    2789:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2790:	00 00 
    2792:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    2799:	01 00 00 
    279c:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    27a3:	00 00 
    27a5:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    27ac:	00 00 
    27ae:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm6
    27b5:	03 00 00 
    27b8:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    27bf:	00 00 
    27c1:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    27c8:	00 00 
    27ca:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    27cf:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    27d6:	01 00 00 
    27d9:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    27e0:	00 00 
    27e2:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    27e9:	00 00 
    27eb:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm6
    27f2:	03 00 00 
    27f5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    27fa:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2800:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    2807:	01 00 00 
    280a:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2811:	00 00 
    2813:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    281a:	00 00 
    281c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2822:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2828:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    282f:	01 00 00 
    2832:	4a 8d 54 25 00       	lea    0x0(%rbp,%r12,1),%rdx
    2837:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    283e:	00 00 
    2840:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2847:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    284d:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    2854:	01 00 00 
    2857:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    285e:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    2865:	00 00 00 
    2868:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    286f:	00 00 00 
    2872:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    2879:	02 00 00 
    287c:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    2883:	01 00 00 
    2886:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    288d:	02 00 00 
    2890:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    2897:	02 00 00 
    289a:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    28a1:	03 00 00 
    28a4:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    28ab:	01 00 00 
    28ae:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    28b5:	00 00 
    28b7:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    28bd:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    28c4:	00 00 00 
    28c7:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    28ce:	00 00 
    28d0:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    28d6:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    28dd:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    28e3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    28e9:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    28f0:	01 00 00 
    28f3:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    28f9:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    2900:	00 00 
    2902:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2909:	00 00 
    290b:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    290f:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2916:	00 00 
    2918:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    291f:	00 00 
    2921:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    2928:	00 00 
    292a:	c5 fc 11 a4 24 60 03 	vmovups %ymm4,0x360(%rsp)
    2931:	00 00 
    2933:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    293a:	00 00 
    293c:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    2943:	01 00 00 
    2946:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    294d:	02 00 00 
    2950:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    2957:	02 00 00 
    295a:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    2961:	02 00 00 
    2964:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm11
    296b:	03 00 00 
    296e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2974:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    297a:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    2981:	02 00 00 
    2984:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    298a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2991:	00 00 
    2993:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    299a:	00 00 00 
    299d:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    29a3:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    29a7:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    29ae:	00 00 
    29b0:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    29b6:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    29bd:	00 00 
    29bf:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    29c6:	02 00 00 
    29c9:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    29d0:	03 00 00 
    29d3:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    29da:	03 00 00 
    29dd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    29e3:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    29ea:	00 00 
    29ec:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x3c0(%rcx,%rdx,4),%ymm0,%ymm1
    29f3:	03 00 00 
    29f6:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    29fd:	00 00 
    29ff:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2a06:	00 00 
    2a08:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    2a0f:	01 00 00 
    2a12:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2a19:	00 00 
    2a1b:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2a20:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    2a27:	01 00 00 
    2a2a:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2a2f:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2a36:	00 00 
    2a38:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    2a3f:	01 00 00 
    2a42:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2a49:	00 00 
    2a4b:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    2a4f:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    2a56:	00 00 
    2a58:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    2a5f:	03 00 00 
    2a62:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    2a69:	03 00 00 
    2a6c:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2a73:	00 00 
    2a75:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
    2a7b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2a81:	c4 a1 7c 11 44 a6 20 	vmovups %ymm0,0x20(%rsi,%r12,4)
    2a88:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2a8e:	c4 a1 7c 11 44 a6 40 	vmovups %ymm0,0x40(%rsi,%r12,4)
    2a95:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2a9c:	00 00 
    2a9e:	c4 a1 7c 11 44 a6 60 	vmovups %ymm0,0x60(%rsi,%r12,4)
    2aa5:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2aac:	00 00 
    2aae:	c4 a1 7c 11 84 a6 80 	vmovups %ymm0,0x80(%rsi,%r12,4)
    2ab5:	00 00 00 
    2ab8:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2abe:	c4 a1 7c 11 84 a6 a0 	vmovups %ymm0,0xa0(%rsi,%r12,4)
    2ac5:	00 00 00 
    2ac8:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2acf:	00 00 
    2ad1:	c4 a1 7c 11 84 a6 c0 	vmovups %ymm0,0xc0(%rsi,%r12,4)
    2ad8:	00 00 00 
    2adb:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    2ae2:	00 00 
    2ae4:	c4 a1 7d 11 84 a6 e0 	vmovupd %ymm0,0xe0(%rsi,%r12,4)
    2aeb:	00 00 00 
    2aee:	c4 21 7c 11 bc a6 00 	vmovups %ymm15,0x100(%rsi,%r12,4)
    2af5:	01 00 00 
    2af8:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    2aff:	00 00 
    2b01:	c4 21 7c 11 bc a6 20 	vmovups %ymm15,0x120(%rsi,%r12,4)
    2b08:	01 00 00 
    2b0b:	c4 21 7c 11 a4 a6 40 	vmovups %ymm12,0x140(%rsi,%r12,4)
    2b12:	01 00 00 
    2b15:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    2b1a:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    2b21:	00 00 
    2b23:	c4 21 7c 11 a4 a6 60 	vmovups %ymm12,0x160(%rsi,%r12,4)
    2b2a:	01 00 00 
    2b2d:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2b33:	c4 21 7c 11 bc a6 80 	vmovups %ymm15,0x180(%rsi,%r12,4)
    2b3a:	01 00 00 
    2b3d:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    2b43:	c4 21 7c 11 a4 a6 a0 	vmovups %ymm12,0x1a0(%rsi,%r12,4)
    2b4a:	01 00 00 
    2b4d:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2b53:	c4 21 7c 11 bc a6 c0 	vmovups %ymm15,0x1c0(%rsi,%r12,4)
    2b5a:	01 00 00 
    2b5d:	c4 21 7c 11 a4 a6 e0 	vmovups %ymm12,0x1e0(%rsi,%r12,4)
    2b64:	01 00 00 
    2b67:	c4 21 7c 11 94 a6 00 	vmovups %ymm10,0x200(%rsi,%r12,4)
    2b6e:	02 00 00 
    2b71:	c4 a1 7c 11 bc a6 20 	vmovups %ymm7,0x220(%rsi,%r12,4)
    2b78:	02 00 00 
    2b7b:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2b81:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    2b88:	00 00 
    2b8a:	c4 21 7c 11 94 a6 40 	vmovups %ymm10,0x240(%rsi,%r12,4)
    2b91:	02 00 00 
    2b94:	c4 a1 7c 11 bc a6 60 	vmovups %ymm7,0x260(%rsi,%r12,4)
    2b9b:	02 00 00 
    2b9e:	c4 21 7c 11 84 a6 80 	vmovups %ymm8,0x280(%rsi,%r12,4)
    2ba5:	02 00 00 
    2ba8:	c4 a1 7c 11 b4 a6 a0 	vmovups %ymm6,0x2a0(%rsi,%r12,4)
    2baf:	02 00 00 
    2bb2:	c4 a1 7c 11 ac a6 c0 	vmovups %ymm5,0x2c0(%rsi,%r12,4)
    2bb9:	02 00 00 
    2bbc:	c4 a1 7c 11 a4 a6 e0 	vmovups %ymm4,0x2e0(%rsi,%r12,4)
    2bc3:	02 00 00 
    2bc6:	c4 21 7c 11 8c a6 00 	vmovups %ymm9,0x300(%rsi,%r12,4)
    2bcd:	03 00 00 
    2bd0:	c4 21 7c 11 ac a6 20 	vmovups %ymm13,0x320(%rsi,%r12,4)
    2bd7:	03 00 00 
    2bda:	c4 a1 7c 11 9c a6 40 	vmovups %ymm3,0x340(%rsi,%r12,4)
    2be1:	03 00 00 
    2be4:	c4 a1 7c 11 94 a6 60 	vmovups %ymm2,0x360(%rsi,%r12,4)
    2beb:	03 00 00 
    2bee:	c4 21 7c 11 b4 a6 80 	vmovups %ymm14,0x380(%rsi,%r12,4)
    2bf5:	03 00 00 
    2bf8:	c4 21 7c 11 9c a6 a0 	vmovups %ymm11,0x3a0(%rsi,%r12,4)
    2bff:	03 00 00 
    2c02:	c4 a1 7c 11 8c a6 c0 	vmovups %ymm1,0x3c0(%rsi,%r12,4)
    2c09:	03 00 00 
    2c0c:	49 81 c4 f8 00 00 00 	add    $0xf8,%r12
    2c13:	4d 39 cc             	cmp    %r9,%r12
    2c16:	0f 8c e4 d7 ff ff    	jl     400 <_Z5benchv+0x2a0>
    2c1c:	e9 cf d5 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    2c21:	0f 31                	rdtsc  
    2c23:	48 c1 e2 20          	shl    $0x20,%rdx
    2c27:	48 09 c2             	or     %rax,%rdx
    2c2a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2c30 <_Z5benchv+0x2ad0>
    2c30:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2c35:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2c3d <_Z5benchv+0x2add>
    2c3c:	00 
    2c3d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2c45 <_Z5benchv+0x2ae5>
    2c44:	00 
    2c45:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2c4c <_Z5benchv+0x2aec>
    2c4c:	01 c0                	add    %eax,%eax
    2c4e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2c54:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2c58:	c5 fb 5c 84 24 80 03 	vsubsd 0x380(%rsp),%xmm0,%xmm0
    2c5f:	00 00 
    2c61:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    2c66:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
    2c6a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2c6e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2c72:	48 81 c4 c8 05 00 00 	add    $0x5c8,%rsp
    2c79:	5b                   	pop    %rbx
    2c7a:	41 5c                	pop    %r12
    2c7c:	41 5d                	pop    %r13
    2c7e:	41 5e                	pop    %r14
    2c80:	41 5f                	pop    %r15
    2c82:	5d                   	pop    %rbp
    2c83:	c5 f8 77             	vzeroupper 
    2c86:	c3                   	retq   
    2c87:	90                   	nop
    2c88:	90                   	nop
    2c89:	90                   	nop
    2c8a:	90                   	nop
    2c8b:	90                   	nop
    2c8c:	90                   	nop
    2c8d:	90                   	nop
    2c8e:	90                   	nop
    2c8f:	90                   	nop

0000000000002c90 <_Z6enablev>:
    2c90:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2c97 <_Z6enablev+0x7>
    2c97:	b8 f8 00 00 00       	mov    $0xf8,%eax
    2c9c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    2ca1:	0f 45 c8             	cmovne %eax,%ecx
    2ca4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2caa <_Z6enablev+0x1a>
    2caa:	0f 9e c1             	setle  %cl
    2cad:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 2cb4 <_Z6enablev+0x24>
    2cb4:	0f 9f c0             	setg   %al
    2cb7:	20 c8                	and    %cl,%al
    2cb9:	c3                   	retq   
    2cba:	90                   	nop
    2cbb:	90                   	nop
    2cbc:	90                   	nop
    2cbd:	90                   	nop
    2cbe:	90                   	nop
    2cbf:	90                   	nop

0000000000002cc0 <_Z9n_reg_maxv>:
    2cc0:	b8 ff 01 00 00       	mov    $0x1ff,%eax
    2cc5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui31_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui31_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui31_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui31_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui31_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui31_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui31_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui31_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui31_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui31_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui31_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui31_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
