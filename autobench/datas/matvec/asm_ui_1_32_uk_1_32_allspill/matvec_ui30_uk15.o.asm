
matvec_ui30_uk15.o:     file format elf64-x86-64


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
     16a:	48 81 ec a8 05 00 00 	sub    $0x5a8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 60 03 	vmovsd %xmm0,0x360(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e c2 28 00 00    	jle    2a7a <_Z5benchv+0x291a>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 db             	xor    %r11d,%r11d
     1d7:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
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
     1f4:	4c 3b 9c 24 70 03 00 	cmp    0x370(%rsp),%r11
     1fb:	00 
     1fc:	0f 83 78 28 00 00    	jae    2a7a <_Z5benchv+0x291a>
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
     276:	48 8b 94 24 68 03 00 	mov    0x368(%rsp),%rdx
     27d:	00 
     27e:	4c 89 7c 24 c0       	mov    %r15,-0x40(%rsp)
     283:	4d 89 df             	mov    %r11,%r15
     286:	4d 0f af c1          	imul   %r9,%r8
     28a:	4d 0f af f9          	imul   %r9,%r15
     28e:	48 89 ac 24 b0 03 00 	mov    %rbp,0x3b0(%rsp)
     295:	00 
     296:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     29b:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     2a2:	00 
     2a3:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     2aa:	00 
     2ab:	48 89 bc 24 a0 03 00 	mov    %rdi,0x3a0(%rsp)
     2b2:	00 
     2b3:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     2b8:	4c 89 b4 24 78 03 00 	mov    %r14,0x378(%rsp)
     2bf:	00 
     2c0:	4c 8b 74 24 80       	mov    -0x80(%rsp),%r14
     2c5:	4c 89 94 24 98 03 00 	mov    %r10,0x398(%rsp)
     2cc:	00 
     2cd:	4c 8b 54 24 a0       	mov    -0x60(%rsp),%r10
     2d2:	4c 89 a4 24 80 03 00 	mov    %r12,0x380(%rsp)
     2d9:	00 
     2da:	45 31 e4             	xor    %r12d,%r12d
     2dd:	48 89 9c 24 b8 03 00 	mov    %rbx,0x3b8(%rsp)
     2e4:	00 
     2e5:	4c 89 ac 24 90 03 00 	mov    %r13,0x390(%rsp)
     2ec:	00 
     2ed:	4c 89 84 24 88 03 00 	mov    %r8,0x388(%rsp)
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
     325:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     32c:	00 00 
     32e:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     335:	00 00 
     337:	c4 a2 7d 18 54 9a 0c 	vbroadcastss 0xc(%rdx,%r11,4),%ymm2
     33e:	c4 a2 7d 18 4c 9a 10 	vbroadcastss 0x10(%rdx,%r11,4),%ymm1
     345:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     34c:	00 00 
     34e:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     355:	00 00 
     357:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     35e:	00 00 
     360:	c4 a2 7d 18 54 9a 14 	vbroadcastss 0x14(%rdx,%r11,4),%ymm2
     367:	c4 a2 7d 18 4c 9a 18 	vbroadcastss 0x18(%rdx,%r11,4),%ymm1
     36e:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     375:	00 00 
     377:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     37e:	00 00 
     380:	c4 a2 7d 18 54 9a 1c 	vbroadcastss 0x1c(%rdx,%r11,4),%ymm2
     387:	c4 a2 7d 18 4c 9a 20 	vbroadcastss 0x20(%rdx,%r11,4),%ymm1
     38e:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     395:	00 00 
     397:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     39e:	00 00 
     3a0:	c4 a2 7d 18 54 9a 24 	vbroadcastss 0x24(%rdx,%r11,4),%ymm2
     3a7:	c4 a2 7d 18 4c 9a 28 	vbroadcastss 0x28(%rdx,%r11,4),%ymm1
     3ae:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     3b5:	00 00 
     3b7:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     3be:	00 00 
     3c0:	c4 a2 7d 18 54 9a 2c 	vbroadcastss 0x2c(%rdx,%r11,4),%ymm2
     3c7:	c4 a2 7d 18 4c 9a 30 	vbroadcastss 0x30(%rdx,%r11,4),%ymm1
     3ce:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     3d5:	00 00 
     3d7:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     3de:	00 00 
     3e0:	c4 a2 7d 18 54 9a 34 	vbroadcastss 0x34(%rdx,%r11,4),%ymm2
     3e7:	c4 a2 7d 18 4c 9a 38 	vbroadcastss 0x38(%rdx,%r11,4),%ymm1
     3ee:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     3f5:	00 00 
     3f7:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     3fe:	00 00 
     400:	4b 8d 1c 27          	lea    (%r15,%r12,1),%rbx
     404:	4e 8d 2c a5 00 00 00 	lea    0x0(,%r12,4),%r13
     40b:	00 
     40c:	48 8b 94 24 b8 03 00 	mov    0x3b8(%rsp),%rdx
     413:	00 
     414:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     41b:	00 
     41c:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     423:	00 00 
     425:	c5 fc 10 ac 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm5
     42c:	00 00 
     42e:	c5 fc 10 b4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm6
     435:	00 00 
     437:	c5 fc 10 bc 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm7
     43e:	00 00 
     440:	c5 7c 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm9
     447:	00 00 
     449:	c5 7c 10 94 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm10
     450:	00 00 
     452:	c5 7c 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm11
     459:	00 00 
     45b:	49 83 cd 20          	or     $0x20,%r13
     45f:	c5 fc 10 54 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm2
     465:	c5 7c 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm8
     46c:	00 00 
     46e:	c5 7c 10 a4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm12
     475:	00 00 
     477:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     47c:	c5 fc 10 5c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm3
     482:	c5 fc 10 64 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm4
     488:	c5 7c 10 bc 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm15
     48f:	00 00 
     491:	c5 7c 10 ac 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm13
     498:	00 00 
     49a:	c5 7c 10 b4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm14
     4a1:	00 00 
     4a3:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     4a7:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4ae:	00 00 
     4b0:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     4b7:	00 00 
     4b9:	c4 a2 7d a8 ac a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm0,%ymm5
     4c0:	00 00 00 
     4c3:	c4 a2 7d a8 b4 a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm0,%ymm6
     4ca:	00 00 00 
     4cd:	c4 a2 7d a8 bc a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm0,%ymm7
     4d4:	00 00 00 
     4d7:	c4 22 7d a8 8c a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm0,%ymm9
     4de:	01 00 00 
     4e1:	c4 22 7d a8 94 a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm0,%ymm10
     4e8:	01 00 00 
     4eb:	c4 22 7d a8 9c a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm0,%ymm11
     4f2:	01 00 00 
     4f5:	c4 a2 7d a8 14 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm2
     4fb:	c4 22 7d a8 84 a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm0,%ymm8
     502:	01 00 00 
     505:	c4 22 7d a8 a4 a6 80 	vfmadd213ps 0x180(%rsi,%r12,4),%ymm0,%ymm12
     50c:	01 00 00 
     50f:	c4 a2 7d a8 0c a6    	vfmadd213ps (%rsi,%r12,4),%ymm0,%ymm1
     515:	c4 a2 7d a8 64 a6 60 	vfmadd213ps 0x60(%rsi,%r12,4),%ymm0,%ymm4
     51c:	c4 22 7d a8 bc a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm0,%ymm15
     523:	00 00 00 
     526:	c4 22 7d a8 ac a6 a0 	vfmadd213ps 0x1a0(%rsi,%r12,4),%ymm0,%ymm13
     52d:	01 00 00 
     530:	c4 a2 7d a8 5c a6 40 	vfmadd213ps 0x40(%rsi,%r12,4),%ymm0,%ymm3
     537:	c4 22 7d a8 b4 a6 c0 	vfmadd213ps 0x1c0(%rsi,%r12,4),%ymm0,%ymm14
     53e:	01 00 00 
     541:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     548:	00 00 
     54a:	c5 fc 10 ac 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm5
     551:	00 00 
     553:	c4 a2 7d a8 ac a6 80 	vfmadd213ps 0x280(%rsi,%r12,4),%ymm0,%ymm5
     55a:	02 00 00 
     55d:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     563:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     567:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     56c:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     573:	00 00 
     575:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     57c:	00 00 
     57e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     584:	c5 fc 10 94 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm2
     58b:	00 00 
     58d:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     593:	c4 a2 7d a8 94 a6 00 	vfmadd213ps 0x200(%rsi,%r12,4),%ymm0,%ymm2
     59a:	02 00 00 
     59d:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
     5a2:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     5a9:	00 00 
     5ab:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     5af:	c5 fc 10 9c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm3
     5b6:	00 00 
     5b8:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     5bf:	00 00 
     5c1:	c5 fc 10 a4 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm4
     5c8:	00 00 
     5ca:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     5d0:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     5d7:	00 00 
     5d9:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
     5e0:	00 00 
     5e2:	c4 22 7d a8 bc a6 e0 	vfmadd213ps 0x1e0(%rsi,%r12,4),%ymm0,%ymm15
     5e9:	01 00 00 
     5ec:	c4 a2 7d a8 9c a6 40 	vfmadd213ps 0x240(%rsi,%r12,4),%ymm0,%ymm3
     5f3:	02 00 00 
     5f6:	c4 a2 7d a8 a4 a6 60 	vfmadd213ps 0x260(%rsi,%r12,4),%ymm0,%ymm4
     5fd:	02 00 00 
     600:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     607:	00 00 
     609:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     610:	00 00 
     612:	c5 fc 10 ac 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm5
     619:	00 00 
     61b:	c4 a2 7d a8 ac a6 a0 	vfmadd213ps 0x2a0(%rsi,%r12,4),%ymm0,%ymm5
     622:	02 00 00 
     625:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     62c:	00 00 
     62e:	c5 fc 10 94 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm2
     635:	00 00 
     637:	c4 a2 7d a8 94 a6 20 	vfmadd213ps 0x220(%rsi,%r12,4),%ymm0,%ymm2
     63e:	02 00 00 
     641:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     647:	c5 fc 10 ac 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm5
     64e:	00 00 
     650:	c4 a2 7d a8 ac a6 c0 	vfmadd213ps 0x2c0(%rsi,%r12,4),%ymm0,%ymm5
     657:	02 00 00 
     65a:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     65e:	c5 fc 10 ac 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm5
     665:	00 00 
     667:	c4 a2 7d a8 ac a6 e0 	vfmadd213ps 0x2e0(%rsi,%r12,4),%ymm0,%ymm5
     66e:	02 00 00 
     671:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     677:	c5 fc 10 ac 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm5
     67e:	00 00 
     680:	c4 a2 7d a8 ac a6 00 	vfmadd213ps 0x300(%rsi,%r12,4),%ymm0,%ymm5
     687:	03 00 00 
     68a:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     68e:	c5 fc 10 ac 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm5
     695:	00 00 
     697:	c4 a2 7d a8 ac a6 20 	vfmadd213ps 0x320(%rsi,%r12,4),%ymm0,%ymm5
     69e:	03 00 00 
     6a1:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     6a5:	c5 fc 10 ac 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm5
     6ac:	00 00 
     6ae:	c4 a2 7d a8 ac a6 40 	vfmadd213ps 0x340(%rsi,%r12,4),%ymm0,%ymm5
     6b5:	03 00 00 
     6b8:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     6bc:	c5 fc 10 ac 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm5
     6c3:	00 00 
     6c5:	c4 a2 7d a8 ac a6 60 	vfmadd213ps 0x360(%rsi,%r12,4),%ymm0,%ymm5
     6cc:	03 00 00 
     6cf:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
     6d3:	c5 fc 10 ac 99 80 03 	vmovups 0x380(%rcx,%rbx,4),%ymm5
     6da:	00 00 
     6dc:	c4 a2 7d a8 ac a6 80 	vfmadd213ps 0x380(%rsi,%r12,4),%ymm0,%ymm5
     6e3:	03 00 00 
     6e6:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     6ea:	c5 fc 10 ac 99 a0 03 	vmovups 0x3a0(%rcx,%rbx,4),%ymm5
     6f1:	00 00 
     6f3:	c4 a2 7d a8 ac a6 a0 	vfmadd213ps 0x3a0(%rsi,%r12,4),%ymm0,%ymm5
     6fa:	03 00 00 
     6fd:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     704:	00 00 
     706:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     70d:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     714:	00 00 00 
     717:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     71e:	01 00 00 
     721:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
     728:	02 00 00 
     72b:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
     732:	01 00 00 
     735:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
     73c:	02 00 00 
     73f:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
     746:	02 00 00 
     749:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
     750:	03 00 00 
     753:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
     75a:	03 00 00 
     75d:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
     764:	03 00 00 
     767:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
     76e:	02 00 00 
     771:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
     778:	03 00 00 
     77b:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
     782:	03 00 00 
     785:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     78b:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     792:	00 00 
     794:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     79b:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     79f:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     7a6:	00 00 
     7a8:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
     7ae:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     7b5:	00 00 
     7b7:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     7be:	00 00 
     7c0:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     7c7:	00 00 
     7c9:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     7cd:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     7d4:	00 00 
     7d6:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     7dd:	01 00 00 
     7e0:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
     7e7:	02 00 00 
     7ea:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
     7f1:	03 00 00 
     7f4:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     7fb:	00 00 
     7fd:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     801:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     808:	00 00 
     80a:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     811:	00 00 
     813:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     81a:	00 00 
     81c:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     823:	00 00 
     825:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
     82c:	00 00 
     82e:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     835:	00 00 
     837:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     83e:	00 00 
     840:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     847:	00 00 
     849:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     850:	00 00 00 
     853:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     85a:	00 00 
     85c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     862:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     869:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     870:	00 00 
     872:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     878:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
     87f:	00 00 00 
     882:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     888:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     88f:	00 00 
     891:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     898:	01 00 00 
     89b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     8a1:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     8a8:	00 00 
     8aa:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     8b0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     8b6:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
     8bd:	00 00 00 
     8c0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     8c6:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     8cc:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
     8d3:	01 00 00 
     8d6:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     8dc:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     8e1:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
     8e8:	01 00 00 
     8eb:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     8f0:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     8f7:	00 00 
     8f9:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
     900:	01 00 00 
     903:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     90a:	00 00 
     90c:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     913:	00 00 
     915:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     91c:	01 00 00 
     91f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     926:	00 00 
     928:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     92f:	00 00 
     931:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
     938:	02 00 00 
     93b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     942:	00 00 
     944:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     94a:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
     951:	02 00 00 
     954:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     95a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     960:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
     967:	02 00 00 
     96a:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     96e:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     975:	00 00 
     977:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     97e:	00 
     97f:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     986:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
     98d:	02 00 00 
     990:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     997:	01 00 00 
     99a:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     9a1:	01 00 00 
     9a4:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     9ab:	01 00 00 
     9ae:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
     9b5:	02 00 00 
     9b8:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
     9bf:	03 00 00 
     9c2:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     9c9:	00 00 00 
     9cc:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
     9d3:	02 00 00 
     9d6:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
     9dd:	02 00 00 
     9e0:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
     9e7:	03 00 00 
     9ea:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
     9f1:	03 00 00 
     9f4:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
     9fb:	03 00 00 
     9fe:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     a04:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     a0b:	00 00 
     a0d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     a13:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     a19:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     a1f:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     a26:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     a2d:	00 00 
     a2f:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     a36:	00 00 
     a38:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
     a3f:	02 00 00 
     a42:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     a46:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     a4d:	00 00 
     a4f:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
     a56:	02 00 00 
     a59:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     a60:	00 00 
     a62:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     a69:	00 00 
     a6b:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     a72:	01 00 00 
     a75:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
     a7c:	00 00 
     a7e:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     a85:	00 00 
     a87:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     a8d:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     a94:	00 00 
     a96:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     a9d:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     aa4:	00 00 
     aa6:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     aac:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
     ab3:	02 00 00 
     ab6:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     abd:	00 00 
     abf:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     ac5:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
     acc:	02 00 00 
     acf:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     ad6:	00 00 
     ad8:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     ade:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     ae5:	00 00 00 
     ae8:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     aee:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     af5:	00 00 
     af7:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
     afe:	03 00 00 
     b01:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     b08:	00 00 
     b0a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     b10:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     b16:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     b1d:	00 00 00 
     b20:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     b27:	00 00 
     b29:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     b30:	00 00 
     b32:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
     b39:	03 00 00 
     b3c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     b42:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     b49:	00 00 
     b4b:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     b52:	00 00 00 
     b55:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     b5c:	00 00 
     b5e:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     b64:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     b6a:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     b71:	00 00 
     b73:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     b79:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     b80:	01 00 00 
     b83:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     b89:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     b8e:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     b95:	01 00 00 
     b98:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     b9d:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     ba4:	00 00 
     ba6:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     bad:	01 00 00 
     bb0:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     bb7:	00 00 
     bb9:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     bc0:	00 00 
     bc2:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     bc9:	01 00 00 
     bcc:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     bd0:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     bd7:	00 00 
     bd9:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     be0:	00 
     be1:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     be8:	01 00 00 
     beb:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     bf2:	01 00 00 
     bf5:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     bfc:	00 00 00 
     bff:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     c05:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     c0c:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     c13:	00 00 00 
     c16:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     c1d:	01 00 00 
     c20:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
     c27:	02 00 00 
     c2a:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
     c31:	02 00 00 
     c34:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
     c3b:	02 00 00 
     c3e:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
     c45:	03 00 00 
     c48:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
     c4f:	03 00 00 
     c52:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
     c59:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
     c60:	03 00 00 
     c63:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     c6a:	01 00 00 
     c6d:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     c74:	00 00 
     c76:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
     c7a:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
     c81:	00 00 
     c83:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
     c8a:	02 00 00 
     c8d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     c93:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     c9a:	00 00 
     c9c:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     ca3:	00 00 00 
     ca6:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     cad:	00 00 
     caf:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     cb5:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     cbb:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     cc1:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     cc8:	00 00 
     cca:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     cd1:	00 00 
     cd3:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     cda:	01 00 00 
     cdd:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     ce4:	00 00 
     ce6:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     ced:	00 00 
     cef:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
     cf6:	00 00 
     cf8:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     cff:	00 00 
     d01:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     d08:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     d0f:	00 00 00 
     d12:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     d19:	01 00 00 
     d1c:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
     d23:	02 00 00 
     d26:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
     d2d:	00 00 
     d2f:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     d35:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     d3c:	00 00 
     d3e:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
     d45:	00 00 
     d47:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     d4d:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     d54:	00 00 
     d56:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     d5d:	00 00 
     d5f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     d66:	00 00 
     d68:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
     d6f:	02 00 00 
     d72:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     d79:	00 00 
     d7b:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     d82:	00 00 
     d84:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
     d8b:	02 00 00 
     d8e:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     d95:	00 00 
     d97:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     d9d:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     da4:	01 00 00 
     da7:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     dae:	00 00 
     db0:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     db7:	00 00 
     db9:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     dc0:	00 00 
     dc2:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     dc9:	00 00 
     dcb:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     dd1:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm5
     dd8:	02 00 00 
     ddb:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     de1:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     de6:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     ded:	01 00 00 
     df0:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     df6:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     dfc:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     e03:	00 00 
     e05:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm5
     e0c:	03 00 00 
     e0f:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     e16:	00 00 
     e18:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     e1f:	00 00 
     e21:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm5
     e28:	03 00 00 
     e2b:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     e32:	00 00 
     e34:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
     e3b:	00 00 
     e3d:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm5
     e44:	03 00 00 
     e47:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     e4b:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     e52:	00 00 
     e54:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     e5b:	00 
     e5c:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
     e63:	02 00 00 
     e66:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     e6d:	00 00 00 
     e70:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     e77:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     e7e:	01 00 00 
     e81:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
     e88:	02 00 00 
     e8b:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
     e92:	03 00 00 
     e95:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     e9c:	01 00 00 
     e9f:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     ea6:	00 00 00 
     ea9:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     eb0:	00 00 00 
     eb3:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
     eba:	01 00 00 
     ebd:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
     ec4:	01 00 00 
     ec7:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
     ece:	01 00 00 
     ed1:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     ed8:	01 00 00 
     edb:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
     ee2:	00 00 
     ee4:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     eeb:	00 00 
     eed:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
     ef3:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     efa:	00 00 
     efc:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     f03:	00 00 
     f05:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
     f0c:	02 00 00 
     f0f:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     f15:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     f1c:	00 00 
     f1e:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     f25:	01 00 00 
     f28:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     f2e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     f34:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     f3b:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     f40:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
     f47:	00 00 
     f49:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     f50:	00 00 
     f52:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     f58:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     f5f:	00 00 
     f61:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     f68:	00 00 
     f6a:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
     f71:	02 00 00 
     f74:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
     f7b:	02 00 00 
     f7e:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
     f85:	03 00 00 
     f88:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     f8f:	00 00 
     f91:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
     f96:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     f9d:	00 00 
     f9f:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
     fa6:	00 00 
     fa8:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     faf:	02 00 00 
     fb2:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     fb9:	00 00 
     fbb:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     fc2:	00 00 
     fc4:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     fcb:	01 00 00 
     fce:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     fd4:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     fd8:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     fdf:	00 00 
     fe1:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     fe8:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
     fef:	00 00 00 
     ff2:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     ff9:	00 00 
     ffb:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1002:	00 00 
    1004:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    100b:	02 00 00 
    100e:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1015:	00 00 
    1017:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    101d:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1024:	02 00 00 
    1027:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    102d:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1034:	00 00 
    1036:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    103d:	03 00 00 
    1040:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1047:	00 00 
    1049:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1050:	00 00 
    1052:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    1059:	03 00 00 
    105c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1063:	00 00 
    1065:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    106c:	00 00 
    106e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    1075:	03 00 00 
    1078:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    107f:	00 00 
    1081:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1088:	00 00 
    108a:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm2
    1091:	03 00 00 
    1094:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    1098:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    109f:	00 00 
    10a1:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
    10a8:	00 
    10a9:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    10b0:	01 00 00 
    10b3:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    10b9:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    10c0:	00 00 00 
    10c3:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    10ca:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
    10d1:	01 00 00 
    10d4:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    10db:	01 00 00 
    10de:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    10e5:	01 00 00 
    10e8:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    10ef:	02 00 00 
    10f2:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    10f9:	00 00 00 
    10fc:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    1103:	02 00 00 
    1106:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    110d:	03 00 00 
    1110:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1117:	00 00 
    1119:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    111f:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1126:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    112d:	00 00 
    112f:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    1136:	00 00 
    1138:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    113f:	02 00 00 
    1142:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    1146:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    114c:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1153:	00 00 00 
    1156:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    115c:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1161:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1168:	01 00 00 
    116b:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1172:	00 00 
    1174:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    1178:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    117f:	00 00 
    1181:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    1188:	00 00 
    118a:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    1191:	00 00 
    1193:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    119a:	00 00 
    119c:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    11a3:	00 00 00 
    11a6:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
    11ad:	01 00 00 
    11b0:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    11b7:	02 00 00 
    11ba:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    11c0:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    11c7:	00 00 
    11c9:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    11cd:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    11d4:	00 00 
    11d6:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    11dc:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    11e2:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    11e9:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    11f0:	00 00 
    11f2:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    11f9:	00 00 
    11fb:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    1202:	02 00 00 
    1205:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    120b:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    120f:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1216:	01 00 00 
    1219:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    121e:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    1225:	00 00 
    1227:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    122e:	00 00 
    1230:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1237:	01 00 00 
    123a:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    1241:	02 00 00 
    1244:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1249:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1250:	00 00 
    1252:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1258:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    125f:	02 00 00 
    1262:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1268:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    126f:	00 00 
    1271:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    1278:	02 00 00 
    127b:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1282:	00 00 
    1284:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    128b:	00 00 
    128d:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    1294:	03 00 00 
    1297:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    129e:	00 00 
    12a0:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    12a7:	00 00 
    12a9:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    12b0:	03 00 00 
    12b3:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    12ba:	00 00 
    12bc:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    12c3:	00 00 
    12c5:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
    12cc:	03 00 00 
    12cf:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    12d6:	00 00 
    12d8:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    12df:	00 00 
    12e1:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm3
    12e8:	03 00 00 
    12eb:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    12f2:	00 00 
    12f4:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    12fb:	00 00 
    12fd:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm3
    1304:	03 00 00 
    1307:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    130b:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1312:	00 00 
    1314:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
    131b:	00 
    131c:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1323:	01 00 00 
    1326:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    132d:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
    1333:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    133a:	00 00 00 
    133d:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    1344:	02 00 00 
    1347:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    134e:	02 00 00 
    1351:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    1358:	02 00 00 
    135b:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1362:	01 00 00 
    1365:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    136c:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    1373:	00 00 00 
    1376:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    137d:	01 00 00 
    1380:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    1387:	03 00 00 
    138a:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    1391:	00 00 
    1393:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1399:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    13a0:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    13a6:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    13ad:	00 00 
    13af:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    13b6:	01 00 00 
    13b9:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    13bf:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    13c5:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    13cc:	00 00 00 
    13cf:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    13d6:	00 00 
    13d8:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    13df:	00 00 
    13e1:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    13e5:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    13eb:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    13f2:	00 00 
    13f4:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    13fb:	00 00 
    13fd:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    1404:	00 00 
    1406:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    140d:	00 00 
    140f:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1416:	00 00 00 
    1419:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    1420:	02 00 00 
    1423:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    142a:	02 00 00 
    142d:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    1434:	03 00 00 
    1437:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    143e:	00 00 
    1440:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1446:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    144d:	00 00 
    144f:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1456:	01 00 00 
    1459:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1460:	00 00 
    1462:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1469:	00 00 
    146b:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    1472:	01 00 00 
    1475:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    147b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1482:	00 00 
    1484:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    148b:	01 00 00 
    148e:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1494:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    149b:	00 00 
    149d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    14a3:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    14aa:	02 00 00 
    14ad:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    14b4:	00 00 
    14b6:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    14ba:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    14c1:	01 00 00 
    14c4:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    14c9:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    14d0:	00 00 
    14d2:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    14d9:	03 00 00 
    14dc:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    14e2:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    14e9:	00 00 
    14eb:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    14f2:	02 00 00 
    14f5:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    14fc:	00 00 
    14fe:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1504:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm5
    150b:	02 00 00 
    150e:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1514:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    151b:	00 00 
    151d:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm5
    1524:	03 00 00 
    1527:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    152e:	00 00 
    1530:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1537:	00 00 
    1539:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm5
    1540:	03 00 00 
    1543:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    154a:	00 00 
    154c:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    1553:	00 00 
    1555:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm5
    155c:	03 00 00 
    155f:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    1563:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    156a:	00 00 
    156c:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
    1573:	00 
    1574:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    157b:	01 00 00 
    157e:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1585:	01 00 00 
    1588:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    158f:	00 00 00 
    1592:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1599:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
    15a0:	00 00 00 
    15a3:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    15aa:	00 00 00 
    15ad:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    15b4:	01 00 00 
    15b7:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    15be:	02 00 00 
    15c1:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    15c8:	02 00 00 
    15cb:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm10
    15d2:	03 00 00 
    15d5:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    15dc:	03 00 00 
    15df:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    15e6:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    15ed:	03 00 00 
    15f0:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
    15f7:	00 00 
    15f9:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1600:	00 00 
    1602:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    1608:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    160f:	00 00 
    1611:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1618:	00 00 
    161a:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1621:	01 00 00 
    1624:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    162b:	00 00 
    162d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1634:	00 00 
    1636:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    163d:	01 00 00 
    1640:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1646:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    164c:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1653:	00 00 00 
    1656:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    165d:	00 00 
    165f:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1666:	00 00 
    1668:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    166f:	00 00 
    1671:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    1678:	00 00 
    167a:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    1681:	00 00 
    1683:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    168a:	00 00 
    168c:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1691:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1697:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    169e:	00 00 
    16a0:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    16a6:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    16ad:	01 00 00 
    16b0:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    16b7:	02 00 00 
    16ba:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    16c1:	02 00 00 
    16c4:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    16cb:	02 00 00 
    16ce:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    16d5:	03 00 00 
    16d8:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    16df:	00 00 
    16e1:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    16e8:	00 00 
    16ea:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    16f1:	00 00 
    16f3:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    16fa:	00 00 
    16fc:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1703:	00 00 
    1705:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    170b:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1712:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1719:	00 00 
    171b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1722:	00 00 
    1724:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    172b:	01 00 00 
    172e:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1735:	00 00 
    1737:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    173b:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1742:	00 00 
    1744:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    174b:	02 00 00 
    174e:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    1755:	03 00 00 
    1758:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    175f:	00 00 
    1761:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1767:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    176d:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1774:	01 00 00 
    1777:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    177e:	00 00 
    1780:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1787:	00 00 
    1789:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1790:	02 00 00 
    1793:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    179a:	00 00 
    179c:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    17a3:	00 00 
    17a5:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    17ac:	00 00 
    17ae:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    17b5:	02 00 00 
    17b8:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    17bf:	00 00 
    17c1:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    17c8:	00 00 
    17ca:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    17d1:	03 00 00 
    17d4:	4b 8d 14 22          	lea    (%r10,%r12,1),%rdx
    17d8:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    17df:	00 00 
    17e1:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    17e8:	00 00 00 
    17eb:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    17f2:	01 00 00 
    17f5:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    17fc:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1803:	01 00 00 
    1806:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    180d:	02 00 00 
    1810:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    1817:	02 00 00 
    181a:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    1821:	02 00 00 
    1824:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm8
    182b:	02 00 00 
    182e:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm9
    1835:	03 00 00 
    1838:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm13
    183f:	03 00 00 
    1842:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    1849:	00 00 00 
    184c:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1853:	01 00 00 
    1856:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    185d:	01 00 00 
    1860:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    1867:	03 00 00 
    186a:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1871:	00 00 
    1873:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    187a:	00 00 
    187c:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1882:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1888:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    188d:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1894:	01 00 00 
    1897:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    189d:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    18a4:	00 00 
    18a6:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    18ad:	02 00 00 
    18b0:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    18b6:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    18bd:	00 00 
    18bf:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    18c6:	03 00 00 
    18c9:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    18cf:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    18d6:	00 00 
    18d8:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    18df:	00 00 
    18e1:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    18e8:	00 00 
    18ea:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    18f1:	00 00 
    18f3:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    18f9:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
    1900:	00 00 
    1902:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    1909:	00 00 
    190b:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1911:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1918:	00 00 
    191a:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1921:	00 00 
    1923:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1929:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1930:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1935:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    193c:	00 00 
    193e:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1945:	01 00 00 
    1948:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    194e:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1955:	00 00 
    1957:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    195e:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1965:	00 00 
    1967:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    196e:	00 00 
    1970:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1977:	01 00 00 
    197a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1980:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1987:	00 00 
    1989:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1990:	00 00 
    1992:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1999:	00 00 
    199b:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    19a2:	00 00 00 
    19a5:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    19ac:	00 00 
    19ae:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    19b5:	00 00 
    19b7:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    19be:	02 00 00 
    19c1:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    19c8:	00 00 
    19ca:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    19d1:	00 00 
    19d3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    19d9:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    19e0:	00 00 00 
    19e3:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    19ea:	00 00 
    19ec:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    19f3:	00 00 
    19f5:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    19fc:	02 00 00 
    19ff:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1a05:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1a0c:	00 00 
    1a0e:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1a15:	01 00 00 
    1a18:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1a1f:	00 00 
    1a21:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1a28:	00 00 
    1a2a:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    1a31:	02 00 00 
    1a34:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    1a3a:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1a41:	00 00 
    1a43:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1a4a:	00 00 
    1a4c:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    1a53:	03 00 00 
    1a56:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1a5d:	00 00 
    1a5f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1a66:	00 00 
    1a68:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    1a6f:	03 00 00 
    1a72:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    1a76:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1a7d:	00 00 
    1a7f:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
    1a86:	00 
    1a87:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    1a8e:	02 00 00 
    1a91:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    1a98:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1a9f:	01 00 00 
    1aa2:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    1aa9:	02 00 00 
    1aac:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    1ab3:	00 00 00 
    1ab6:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1abd:	01 00 00 
    1ac0:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    1ac7:	03 00 00 
    1aca:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    1ad1:	03 00 00 
    1ad4:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1adb:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1ae2:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    1ae9:	00 00 00 
    1aec:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1af3:	01 00 00 
    1af6:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1afd:	01 00 00 
    1b00:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1b07:	00 00 
    1b09:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1b10:	00 00 
    1b12:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1b18:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1b1f:	00 00 
    1b21:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1b27:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    1b2e:	02 00 00 
    1b31:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1b38:	00 00 
    1b3a:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1b41:	00 00 
    1b43:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1b4a:	00 00 00 
    1b4d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1b54:	00 00 
    1b56:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1b5d:	00 00 
    1b5f:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1b66:	01 00 00 
    1b69:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
    1b70:	00 00 
    1b72:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    1b79:	00 00 
    1b7b:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    1b82:	02 00 00 
    1b85:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    1b8c:	00 00 
    1b8e:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1b94:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    1b9b:	00 00 
    1b9d:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1ba4:	00 00 
    1ba6:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    1bad:	01 00 00 
    1bb0:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    1bb7:	03 00 00 
    1bba:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    1bc1:	00 00 
    1bc3:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    1bca:	00 00 
    1bcc:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1bd2:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1bd9:	00 00 
    1bdb:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    1be2:	02 00 00 
    1be5:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1bec:	00 00 
    1bee:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1bf4:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1bfb:	00 00 00 
    1bfe:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1c05:	00 00 
    1c07:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    1c0b:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    1c12:	00 00 
    1c14:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    1c1b:	00 00 
    1c1d:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1c23:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1c2a:	01 00 00 
    1c2d:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1c34:	02 00 00 
    1c37:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    1c3e:	02 00 00 
    1c41:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    1c48:	00 00 
    1c4a:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    1c51:	00 00 
    1c53:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1c5a:	00 00 
    1c5c:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1c63:	00 00 
    1c65:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm5
    1c6c:	03 00 00 
    1c6f:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1c75:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1c7a:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1c81:	01 00 00 
    1c84:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1c8b:	00 00 
    1c8d:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1c94:	00 00 
    1c96:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm5
    1c9d:	03 00 00 
    1ca0:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1ca5:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    1cac:	00 00 
    1cae:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    1cb5:	02 00 00 
    1cb8:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1cbf:	00 00 
    1cc1:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    1cc8:	00 00 
    1cca:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm5
    1cd1:	03 00 00 
    1cd4:	4b 8d 14 26          	lea    (%r14,%r12,1),%rdx
    1cd8:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1cdf:	00 00 
    1ce1:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1ce7:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1cee:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1cf5:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    1cfc:	00 00 00 
    1cff:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    1d06:	01 00 00 
    1d09:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1d10:	01 00 00 
    1d13:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1d1a:	01 00 00 
    1d1d:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    1d24:	02 00 00 
    1d27:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1d2e:	01 00 00 
    1d31:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    1d38:	02 00 00 
    1d3b:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm12
    1d42:	03 00 00 
    1d45:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    1d4c:	01 00 00 
    1d4f:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    1d56:	02 00 00 
    1d59:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
    1d60:	00 00 
    1d62:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1d69:	00 00 
    1d6b:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1d72:	00 00 00 
    1d75:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1d7c:	00 00 
    1d7e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1d85:	00 00 
    1d87:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1d8e:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1d94:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    1d98:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1d9e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1da3:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    1da9:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    1db0:	00 00 
    1db2:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1db8:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1dbf:	00 00 
    1dc1:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1dc8:	00 00 
    1dca:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1dd1:	00 00 
    1dd3:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    1dda:	00 00 
    1ddc:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1de2:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1de9:	01 00 00 
    1dec:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1df3:	01 00 00 
    1df6:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    1dfd:	02 00 00 
    1e00:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    1e07:	02 00 00 
    1e0a:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    1e11:	02 00 00 
    1e14:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    1e1b:	03 00 00 
    1e1e:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    1e25:	00 00 
    1e27:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1e2d:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1e34:	00 00 
    1e36:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    1e3d:	00 00 
    1e3f:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1e45:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    1e4c:	00 00 
    1e4e:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1e55:	00 00 
    1e57:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1e5d:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1e64:	00 00 00 
    1e67:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1e6e:	00 00 
    1e70:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1e76:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1e7d:	00 00 
    1e7f:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1e86:	00 00 00 
    1e89:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1e8f:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1e96:	00 00 
    1e98:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1e9f:	00 00 
    1ea1:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    1ea8:	01 00 00 
    1eab:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1eb2:	00 00 
    1eb4:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1ebb:	00 00 
    1ebd:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    1ec4:	02 00 00 
    1ec7:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1ece:	00 00 
    1ed0:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1ed7:	00 00 
    1ed9:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    1ee0:	02 00 00 
    1ee3:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1eea:	00 00 
    1eec:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1ef3:	00 00 
    1ef5:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    1efc:	03 00 00 
    1eff:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1f06:	00 00 
    1f08:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1f0f:	00 00 
    1f11:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1f18:	00 00 
    1f1a:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    1f21:	03 00 00 
    1f24:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1f2b:	00 00 
    1f2d:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1f34:	00 00 
    1f36:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm1
    1f3d:	03 00 00 
    1f40:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1f47:	00 00 
    1f49:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1f50:	00 00 
    1f52:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm1
    1f59:	03 00 00 
    1f5c:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    1f60:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1f67:	00 00 
    1f69:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
    1f70:	00 
    1f71:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1f78:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1f7f:	01 00 00 
    1f82:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1f89:	01 00 00 
    1f8c:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1f93:	00 00 00 
    1f96:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1f9d:	01 00 00 
    1fa0:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    1fa7:	02 00 00 
    1faa:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    1fb1:	02 00 00 
    1fb4:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    1fbb:	03 00 00 
    1fbe:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    1fc5:	02 00 00 
    1fc8:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    1fcf:	02 00 00 
    1fd2:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    1fd9:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    1fe0:	00 00 00 
    1fe3:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    1fea:	02 00 00 
    1fed:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1ff4:	00 00 
    1ff6:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1ffd:	00 00 
    1fff:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2005:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    200b:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2011:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    2018:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    201f:	00 00 
    2021:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2028:	00 00 
    202a:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    2031:	02 00 00 
    2034:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    203b:	00 00 
    203d:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    2044:	00 00 
    2046:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    204d:	01 00 00 
    2050:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2057:	00 00 
    2059:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    205f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2064:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    206b:	00 00 
    206d:	c5 7c 11 ac 24 40 03 	vmovups %ymm13,0x340(%rsp)
    2074:	00 00 
    2076:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    207d:	00 00 
    207f:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    2086:	00 00 
    2088:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    208f:	00 00 
    2091:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2098:	00 00 
    209a:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    20a1:	00 00 
    20a3:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    20aa:	00 00 00 
    20ad:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    20b4:	01 00 00 
    20b7:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    20be:	03 00 00 
    20c1:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    20c8:	03 00 00 
    20cb:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm10
    20d2:	03 00 00 
    20d5:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    20dc:	00 00 
    20de:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    20e4:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    20e9:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    20ef:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    20f6:	00 00 
    20f8:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    20ff:	00 00 00 
    2102:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2109:	00 00 
    210b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2111:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    2118:	02 00 00 
    211b:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    2122:	00 00 
    2124:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    212b:	00 00 
    212d:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    2134:	02 00 00 
    2137:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    213e:	00 00 
    2140:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2146:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    214d:	01 00 00 
    2150:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2156:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    215d:	00 00 
    215f:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    2166:	03 00 00 
    2169:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    216f:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2176:	00 00 
    2178:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    217f:	01 00 00 
    2182:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2189:	00 00 
    218b:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2192:	00 00 
    2194:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    219b:	00 00 
    219d:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    21a4:	00 00 
    21a6:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    21aa:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    21b1:	00 00 
    21b3:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    21ba:	01 00 00 
    21bd:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    21c4:	03 00 00 
    21c7:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    21cb:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    21d2:	00 00 
    21d4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    21da:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    21e1:	01 00 00 
    21e4:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    21eb:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    21f2:	02 00 00 
    21f5:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    21fc:	00 00 
    21fe:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    2205:	00 00 00 
    2208:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    220f:	02 00 00 
    2212:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    2219:	03 00 00 
    221c:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    2223:	03 00 00 
    2226:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    222d:	00 00 00 
    2230:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    2237:	01 00 00 
    223a:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    2241:	01 00 00 
    2244:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    224b:	03 00 00 
    224e:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    2255:	01 00 00 
    2258:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm14
    225f:	03 00 00 
    2262:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2269:	00 00 
    226b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2271:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2278:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    227f:	00 00 
    2281:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    2288:	00 00 
    228a:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    2291:	02 00 00 
    2294:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    229b:	00 00 
    229d:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    22a4:	00 00 
    22a6:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    22ad:	00 00 
    22af:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    22b4:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    22bb:	02 00 00 
    22be:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm12
    22c5:	03 00 00 
    22c8:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    22cf:	00 00 
    22d1:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    22d8:	00 00 
    22da:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    22e1:	00 00 
    22e3:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    22e9:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    22f0:	00 00 
    22f2:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    22f8:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    22ff:	00 00 
    2301:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    2308:	00 00 
    230a:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    2311:	02 00 00 
    2314:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    231b:	00 00 
    231d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2323:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2329:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2330:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2336:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    233c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2343:	00 00 
    2345:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    234c:	00 00 00 
    234f:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2355:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    235c:	00 00 
    235e:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2365:	00 00 
    2367:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    236e:	00 00 00 
    2371:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2378:	00 00 
    237a:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2381:	00 00 
    2383:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2389:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    2390:	01 00 00 
    2393:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2399:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    239e:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    23a5:	01 00 00 
    23a8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    23ad:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    23b4:	00 00 
    23b6:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    23bd:	01 00 00 
    23c0:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    23c7:	00 00 
    23c9:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    23d0:	00 00 
    23d2:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    23d9:	01 00 00 
    23dc:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    23e3:	00 00 
    23e5:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    23ec:	00 00 
    23ee:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    23f5:	00 00 
    23f7:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    23fe:	02 00 00 
    2401:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2408:	00 00 
    240a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2410:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    2417:	02 00 00 
    241a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2420:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2426:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    242d:	02 00 00 
    2430:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2436:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    243d:	00 00 
    243f:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    2446:	03 00 00 
    2449:	4a 8d 14 27          	lea    (%rdi,%r12,1),%rdx
    244d:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2454:	00 00 
    2456:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    245d:	02 00 00 
    2460:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    2467:	00 00 00 
    246a:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    2471:	00 00 00 
    2474:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    247b:	01 00 00 
    247e:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    2485:	01 00 00 
    2488:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    248f:	02 00 00 
    2492:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm15
    2499:	03 00 00 
    249c:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm12
    24a3:	03 00 00 
    24a6:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    24ad:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    24b4:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    24bb:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    24c2:	00 00 00 
    24c5:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    24cc:	01 00 00 
    24cf:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    24d6:	02 00 00 
    24d9:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    24e0:	00 00 
    24e2:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    24e9:	00 00 
    24eb:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    24f1:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    24f8:	00 00 
    24fa:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2501:	00 00 
    2503:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    250a:	02 00 00 
    250d:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    2513:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    2519:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    2520:	01 00 00 
    2523:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    252a:	00 00 
    252c:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    2533:	00 00 
    2535:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    253c:	00 00 
    253e:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2545:	00 00 
    2547:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    254e:	00 00 
    2550:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2557:	00 00 
    2559:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
    2560:	00 00 
    2562:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2568:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    256f:	00 00 00 
    2572:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    2579:	01 00 00 
    257c:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    2583:	01 00 00 
    2586:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    258d:	02 00 00 
    2590:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    2597:	00 00 
    2599:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    25a0:	00 00 
    25a2:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    25a9:	00 00 
    25ab:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    25b1:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    25b8:	02 00 00 
    25bb:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    25c1:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    25c6:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    25cd:	01 00 00 
    25d0:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    25d6:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    25dd:	00 00 
    25df:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    25e6:	03 00 00 
    25e9:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    25ee:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    25f5:	00 00 
    25f7:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    25fe:	01 00 00 
    2601:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    2606:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    260d:	00 00 
    260f:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2616:	00 00 
    2618:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
    261f:	03 00 00 
    2622:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    2629:	00 00 
    262b:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2632:	00 00 
    2634:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    263b:	02 00 00 
    263e:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2645:	00 00 
    2647:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    264e:	00 00 
    2650:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2657:	00 00 
    2659:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
    2660:	03 00 00 
    2663:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    266a:	00 00 
    266c:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2673:	00 00 
    2675:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    267c:	02 00 00 
    267f:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    2686:	00 00 
    2688:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    268f:	00 00 
    2691:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm4
    2698:	03 00 00 
    269b:	4a 8d 54 25 00       	lea    0x0(%rbp,%r12,1),%rdx
    26a0:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    26a7:	00 00 
    26a9:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    26af:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    26b6:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    26bd:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    26c4:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    26cb:	00 00 00 
    26ce:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    26d5:	00 00 00 
    26d8:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    26df:	01 00 00 
    26e2:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    26e9:	01 00 00 
    26ec:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    26f3:	02 00 00 
    26f6:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    26fd:	02 00 00 
    2700:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    2707:	01 00 00 
    270a:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    2711:	01 00 00 
    2714:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    271b:	02 00 00 
    271e:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    2725:	00 00 
    2727:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    272e:	00 00 
    2730:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
    2737:	03 00 00 
    273a:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2741:	00 00 
    2743:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    274a:	00 00 
    274c:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    2753:	00 00 00 
    2756:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    275c:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    2761:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    2768:	00 00 
    276a:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2770:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    2777:	00 00 
    2779:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2780:	00 00 
    2782:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2789:	00 00 
    278b:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    2791:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2798:	00 00 
    279a:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    27a1:	00 00 
    27a3:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    27aa:	00 00 
    27ac:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    27b3:	00 00 
    27b5:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    27bc:	00 00 
    27be:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    27c5:	00 00 
    27c7:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    27ce:	00 00 
    27d0:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    27d7:	00 00 
    27d9:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    27e0:	00 00 
    27e2:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    27e8:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    27ee:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    27f5:	01 00 00 
    27f8:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    27ff:	01 00 00 
    2802:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    2809:	02 00 00 
    280c:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    2813:	02 00 00 
    2816:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    281d:	02 00 00 
    2820:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm7
    2827:	02 00 00 
    282a:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm6
    2831:	03 00 00 
    2834:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm5
    283b:	03 00 00 
    283e:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
    2845:	03 00 00 
    2848:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm2
    284f:	03 00 00 
    2852:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2859:	00 00 
    285b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2861:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    2868:	00 00 00 
    286b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2871:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2877:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    287e:	01 00 00 
    2881:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2887:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    288e:	00 00 
    2890:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    2897:	01 00 00 
    289a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    28a1:	00 00 
    28a3:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    28aa:	00 00 
    28ac:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    28b3:	02 00 00 
    28b6:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    28bd:	00 00 
    28bf:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    28c6:	00 00 
    28c8:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm0,%ymm1
    28cf:	03 00 00 
    28d2:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    28d9:	00 00 
    28db:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
    28e1:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    28e7:	c4 a1 7c 11 04 2e    	vmovups %ymm0,(%rsi,%r13,1)
    28ed:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    28f3:	c4 a1 7c 11 44 a6 40 	vmovups %ymm0,0x40(%rsi,%r12,4)
    28fa:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2901:	00 00 
    2903:	c4 a1 7c 11 44 a6 60 	vmovups %ymm0,0x60(%rsi,%r12,4)
    290a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2911:	00 00 
    2913:	c4 a1 7c 11 84 a6 80 	vmovups %ymm0,0x80(%rsi,%r12,4)
    291a:	00 00 00 
    291d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2923:	c4 a1 7c 11 84 a6 a0 	vmovups %ymm0,0xa0(%rsi,%r12,4)
    292a:	00 00 00 
    292d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2933:	c4 a1 7c 11 84 a6 c0 	vmovups %ymm0,0xc0(%rsi,%r12,4)
    293a:	00 00 00 
    293d:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2944:	00 00 
    2946:	c4 a1 7c 11 84 a6 e0 	vmovups %ymm0,0xe0(%rsi,%r12,4)
    294d:	00 00 00 
    2950:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
    2956:	c4 a1 7d 11 84 a6 00 	vmovupd %ymm0,0x100(%rsi,%r12,4)
    295d:	01 00 00 
    2960:	c4 21 7c 11 bc a6 20 	vmovups %ymm15,0x120(%rsi,%r12,4)
    2967:	01 00 00 
    296a:	c4 21 7c 11 a4 a6 40 	vmovups %ymm12,0x140(%rsi,%r12,4)
    2971:	01 00 00 
    2974:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    297b:	00 00 
    297d:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    2984:	00 00 
    2986:	c4 21 7c 11 bc a6 60 	vmovups %ymm15,0x160(%rsi,%r12,4)
    298d:	01 00 00 
    2990:	c4 21 7c 11 a4 a6 80 	vmovups %ymm12,0x180(%rsi,%r12,4)
    2997:	01 00 00 
    299a:	c4 21 7c 11 9c a6 a0 	vmovups %ymm11,0x1a0(%rsi,%r12,4)
    29a1:	01 00 00 
    29a4:	c4 21 7c 11 94 a6 c0 	vmovups %ymm10,0x1c0(%rsi,%r12,4)
    29ab:	01 00 00 
    29ae:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    29b5:	00 00 
    29b7:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    29be:	00 00 
    29c0:	c4 21 7c 11 94 a6 e0 	vmovups %ymm10,0x1e0(%rsi,%r12,4)
    29c7:	01 00 00 
    29ca:	c4 21 7c 11 ac a6 00 	vmovups %ymm13,0x200(%rsi,%r12,4)
    29d1:	02 00 00 
    29d4:	c4 21 7c 11 9c a6 20 	vmovups %ymm11,0x220(%rsi,%r12,4)
    29db:	02 00 00 
    29de:	c4 21 7c 11 8c a6 40 	vmovups %ymm9,0x240(%rsi,%r12,4)
    29e5:	02 00 00 
    29e8:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    29ef:	00 00 
    29f1:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    29f7:	c4 21 7c 11 94 a6 60 	vmovups %ymm10,0x260(%rsi,%r12,4)
    29fe:	02 00 00 
    2a01:	c4 21 7c 11 b4 a6 80 	vmovups %ymm14,0x280(%rsi,%r12,4)
    2a08:	02 00 00 
    2a0b:	c4 21 7c 11 8c a6 a0 	vmovups %ymm9,0x2a0(%rsi,%r12,4)
    2a12:	02 00 00 
    2a15:	c4 21 7c 11 84 a6 c0 	vmovups %ymm8,0x2c0(%rsi,%r12,4)
    2a1c:	02 00 00 
    2a1f:	c4 a1 7c 11 bc a6 e0 	vmovups %ymm7,0x2e0(%rsi,%r12,4)
    2a26:	02 00 00 
    2a29:	c4 a1 7c 11 b4 a6 00 	vmovups %ymm6,0x300(%rsi,%r12,4)
    2a30:	03 00 00 
    2a33:	c4 a1 7c 11 ac a6 20 	vmovups %ymm5,0x320(%rsi,%r12,4)
    2a3a:	03 00 00 
    2a3d:	c4 a1 7c 11 a4 a6 40 	vmovups %ymm4,0x340(%rsi,%r12,4)
    2a44:	03 00 00 
    2a47:	c4 a1 7c 11 9c a6 60 	vmovups %ymm3,0x360(%rsi,%r12,4)
    2a4e:	03 00 00 
    2a51:	c4 a1 7c 11 94 a6 80 	vmovups %ymm2,0x380(%rsi,%r12,4)
    2a58:	03 00 00 
    2a5b:	c4 a1 7c 11 8c a6 a0 	vmovups %ymm1,0x3a0(%rsi,%r12,4)
    2a62:	03 00 00 
    2a65:	49 81 c4 f0 00 00 00 	add    $0xf0,%r12
    2a6c:	4d 39 cc             	cmp    %r9,%r12
    2a6f:	0f 8c 8b d9 ff ff    	jl     400 <_Z5benchv+0x2a0>
    2a75:	e9 76 d7 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    2a7a:	0f 31                	rdtsc  
    2a7c:	48 c1 e2 20          	shl    $0x20,%rdx
    2a80:	48 09 c2             	or     %rax,%rdx
    2a83:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2a89 <_Z5benchv+0x2929>
    2a89:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2a8e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2a96 <_Z5benchv+0x2936>
    2a95:	00 
    2a96:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2a9e <_Z5benchv+0x293e>
    2a9d:	00 
    2a9e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2aa5 <_Z5benchv+0x2945>
    2aa5:	01 c0                	add    %eax,%eax
    2aa7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2aad:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2ab1:	c5 fb 5c 84 24 60 03 	vsubsd 0x360(%rsp),%xmm0,%xmm0
    2ab8:	00 00 
    2aba:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    2abf:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
    2ac3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2ac7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2acb:	48 81 c4 a8 05 00 00 	add    $0x5a8,%rsp
    2ad2:	5b                   	pop    %rbx
    2ad3:	41 5c                	pop    %r12
    2ad5:	41 5d                	pop    %r13
    2ad7:	41 5e                	pop    %r14
    2ad9:	41 5f                	pop    %r15
    2adb:	5d                   	pop    %rbp
    2adc:	c5 f8 77             	vzeroupper 
    2adf:	c3                   	retq   

0000000000002ae0 <_Z6enablev>:
    2ae0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2ae7 <_Z6enablev+0x7>
    2ae7:	b8 f0 00 00 00       	mov    $0xf0,%eax
    2aec:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    2af1:	0f 45 c8             	cmovne %eax,%ecx
    2af4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2afa <_Z6enablev+0x1a>
    2afa:	0f 9e c1             	setle  %cl
    2afd:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 2b04 <_Z6enablev+0x24>
    2b04:	0f 9f c0             	setg   %al
    2b07:	20 c8                	and    %cl,%al
    2b09:	c3                   	retq   
    2b0a:	90                   	nop
    2b0b:	90                   	nop
    2b0c:	90                   	nop
    2b0d:	90                   	nop
    2b0e:	90                   	nop
    2b0f:	90                   	nop

0000000000002b10 <_Z9n_reg_maxv>:
    2b10:	b8 ef 01 00 00       	mov    $0x1ef,%eax
    2b15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui30_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui30_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui30_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui30_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui30_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui30_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui30_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui30_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui30_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui30_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui30_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui30_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
