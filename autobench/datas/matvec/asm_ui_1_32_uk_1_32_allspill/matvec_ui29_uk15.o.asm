
matvec_ui29_uk15.o:     file format elf64-x86-64


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
     16a:	48 81 ec 88 05 00 00 	sub    $0x588,%rsp
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
     1b2:	0f 8e e1 26 00 00    	jle    2899 <_Z5benchv+0x2739>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 f6             	xor    %r14d,%r14d
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
     1f0:	49 83 c6 0f          	add    $0xf,%r14
     1f4:	4c 3b b4 24 50 03 00 	cmp    0x350(%rsp),%r14
     1fb:	00 
     1fc:	0f 83 97 26 00 00    	jae    2899 <_Z5benchv+0x2739>
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
     23b:	48 8b 94 24 48 03 00 	mov    0x348(%rsp),%rdx
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
     28e:	48 89 ac 24 90 03 00 	mov    %rbp,0x390(%rsp)
     295:	00 
     296:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
     29b:	4c 89 9c 24 58 03 00 	mov    %r11,0x358(%rsp)
     2a2:	00 
     2a3:	4c 8b 5c 24 e0       	mov    -0x20(%rsp),%r11
     2a8:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     2af:	00 
     2b0:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     2b7:	00 
     2b8:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     2bf:	00 
     2c0:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     2c5:	4c 89 94 24 78 03 00 	mov    %r10,0x378(%rsp)
     2cc:	00 
     2cd:	4c 8b 54 24 c0       	mov    -0x40(%rsp),%r10
     2d2:	4c 89 a4 24 68 03 00 	mov    %r12,0x368(%rsp)
     2d9:	00 
     2da:	45 31 e4             	xor    %r12d,%r12d
     2dd:	48 89 9c 24 98 03 00 	mov    %rbx,0x398(%rsp)
     2e4:	00 
     2e5:	4c 89 ac 24 70 03 00 	mov    %r13,0x370(%rsp)
     2ec:	00 
     2ed:	4c 89 84 24 60 03 00 	mov    %r8,0x360(%rsp)
     2f4:	00 
     2f5:	c4 a2 7d 18 54 b2 04 	vbroadcastss 0x4(%rdx,%r14,4),%ymm2
     2fc:	c4 a2 7d 18 4c b2 08 	vbroadcastss 0x8(%rdx,%r14,4),%ymm1
     303:	c4 a2 7d 18 04 b2    	vbroadcastss (%rdx,%r14,4),%ymm0
     309:	49 0f af c1          	imul   %r9,%rax
     30d:	49 0f af e9          	imul   %r9,%rbp
     311:	4d 0f af d9          	imul   %r9,%r11
     315:	4d 0f af d1          	imul   %r9,%r10
     319:	49 0f af f9          	imul   %r9,%rdi
     31d:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     324:	00 00 
     326:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     32d:	00 00 
     32f:	c4 a2 7d 18 54 b2 0c 	vbroadcastss 0xc(%rdx,%r14,4),%ymm2
     336:	c4 a2 7d 18 4c b2 10 	vbroadcastss 0x10(%rdx,%r14,4),%ymm1
     33d:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     344:	00 00 
     346:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     34d:	00 
     34e:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     355:	00 00 
     357:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     35e:	00 00 
     360:	c4 a2 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%r14,4),%ymm2
     367:	c4 a2 7d 18 4c b2 18 	vbroadcastss 0x18(%rdx,%r14,4),%ymm1
     36e:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     375:	00 00 
     377:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     37e:	00 00 
     380:	c4 a2 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%r14,4),%ymm2
     387:	c4 a2 7d 18 4c b2 20 	vbroadcastss 0x20(%rdx,%r14,4),%ymm1
     38e:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     395:	00 00 
     397:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     39e:	00 00 
     3a0:	c4 a2 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%r14,4),%ymm2
     3a7:	c4 a2 7d 18 4c b2 28 	vbroadcastss 0x28(%rdx,%r14,4),%ymm1
     3ae:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     3b5:	00 00 
     3b7:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     3be:	00 00 
     3c0:	c4 a2 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%r14,4),%ymm2
     3c7:	c4 a2 7d 18 4c b2 30 	vbroadcastss 0x30(%rdx,%r14,4),%ymm1
     3ce:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     3d5:	00 00 
     3d7:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     3de:	00 00 
     3e0:	c4 a2 7d 18 54 b2 34 	vbroadcastss 0x34(%rdx,%r14,4),%ymm2
     3e7:	c4 a2 7d 18 4c b2 38 	vbroadcastss 0x38(%rdx,%r14,4),%ymm1
     3ee:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     3f5:	00 00 
     3f7:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     3fe:	00 00 
     400:	4b 8d 14 27          	lea    (%r15,%r12,1),%rdx
     404:	48 8b 9c 24 98 03 00 	mov    0x398(%rsp),%rbx
     40b:	00 
     40c:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     413:	00 
     414:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     41b:	00 00 
     41d:	c5 fc 10 5c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm3
     423:	c5 7c 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm12
     42a:	00 00 
     42c:	c5 7c 10 ac 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm13
     433:	00 00 
     435:	c5 fc 10 54 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm2
     43b:	c5 fc 10 64 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm4
     441:	c5 fc 10 ac 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm5
     448:	00 00 
     44a:	c5 fc 10 b4 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm6
     451:	00 00 
     453:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
     45a:	00 00 
     45c:	c5 fc 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm7
     463:	00 00 
     465:	c5 7c 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm8
     46c:	00 00 
     46e:	c5 7c 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm9
     475:	00 00 
     477:	c5 7c 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm10
     47e:	00 00 
     480:	c5 7c 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm11
     487:	00 00 
     489:	c5 7c 10 bc 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm15
     490:	00 00 
     492:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     497:	4e 8d 2c 23          	lea    (%rbx,%r12,1),%r13
     49b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4a2:	00 00 
     4a4:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     4ab:	00 00 
     4ad:	c4 a2 7d a8 5c a6 40 	vfmadd213ps 0x40(%rsi,%r12,4),%ymm0,%ymm3
     4b4:	c4 22 7d a8 a4 a6 80 	vfmadd213ps 0x180(%rsi,%r12,4),%ymm0,%ymm12
     4bb:	01 00 00 
     4be:	c4 22 7d a8 ac a6 a0 	vfmadd213ps 0x1a0(%rsi,%r12,4),%ymm0,%ymm13
     4c5:	01 00 00 
     4c8:	c4 a2 7d a8 54 a6 20 	vfmadd213ps 0x20(%rsi,%r12,4),%ymm0,%ymm2
     4cf:	c4 a2 7d a8 64 a6 60 	vfmadd213ps 0x60(%rsi,%r12,4),%ymm0,%ymm4
     4d6:	c4 a2 7d a8 ac a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm0,%ymm5
     4dd:	00 00 00 
     4e0:	c4 a2 7d a8 b4 a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm0,%ymm6
     4e7:	00 00 00 
     4ea:	c4 22 7d a8 b4 a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm0,%ymm14
     4f1:	00 00 00 
     4f4:	c4 a2 7d a8 bc a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm0,%ymm7
     4fb:	00 00 00 
     4fe:	c4 22 7d a8 84 a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm0,%ymm8
     505:	01 00 00 
     508:	c4 22 7d a8 94 a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm0,%ymm10
     50f:	01 00 00 
     512:	c4 22 7d a8 9c a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm0,%ymm11
     519:	01 00 00 
     51c:	c4 22 7d a8 bc a6 c0 	vfmadd213ps 0x1c0(%rsi,%r12,4),%ymm0,%ymm15
     523:	01 00 00 
     526:	c4 22 7d a8 8c a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm0,%ymm9
     52d:	01 00 00 
     530:	c4 a2 7d a8 0c a6    	vfmadd213ps (%rsi,%r12,4),%ymm0,%ymm1
     536:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     53d:	00 00 
     53f:	c5 fc 10 9c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm3
     546:	00 00 
     548:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     54e:	c5 7c 10 a4 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm12
     555:	00 00 
     557:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     55d:	c5 7c 10 ac 91 80 03 	vmovups 0x380(%rcx,%rdx,4),%ymm13
     564:	00 00 
     566:	c4 a2 7d a8 9c a6 20 	vfmadd213ps 0x220(%rsi,%r12,4),%ymm0,%ymm3
     56d:	02 00 00 
     570:	c4 22 7d a8 a4 a6 40 	vfmadd213ps 0x340(%rsi,%r12,4),%ymm0,%ymm12
     577:	03 00 00 
     57a:	c4 22 7d a8 ac a6 80 	vfmadd213ps 0x380(%rsi,%r12,4),%ymm0,%ymm13
     581:	03 00 00 
     584:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     58b:	00 00 
     58d:	c5 fc 10 94 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm2
     594:	00 00 
     596:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     59d:	00 00 
     59f:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     5a5:	c5 fc 10 ac 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm5
     5ac:	00 00 
     5ae:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     5b5:	00 00 
     5b7:	c5 fc 10 b4 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm6
     5be:	00 00 
     5c0:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     5c7:	00 00 
     5c9:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     5ce:	c5 fc 10 bc 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm7
     5d5:	00 00 
     5d7:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     5de:	00 00 
     5e0:	c5 7c 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm8
     5e7:	00 00 
     5e9:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     5ed:	c5 7c 10 8c 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm9
     5f4:	00 00 
     5f6:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     5fc:	c5 7c 10 94 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm10
     603:	00 00 
     605:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     60c:	00 00 
     60e:	c5 7c 10 9c 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm11
     615:	00 00 
     617:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     61e:	00 00 
     620:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     627:	00 00 
     629:	c4 22 7d a8 bc a6 e0 	vfmadd213ps 0x1e0(%rsi,%r12,4),%ymm0,%ymm15
     630:	01 00 00 
     633:	c4 a2 7d a8 94 a6 00 	vfmadd213ps 0x200(%rsi,%r12,4),%ymm0,%ymm2
     63a:	02 00 00 
     63d:	c4 a2 7d a8 ac a6 60 	vfmadd213ps 0x260(%rsi,%r12,4),%ymm0,%ymm5
     644:	02 00 00 
     647:	c4 a2 7d a8 b4 a6 80 	vfmadd213ps 0x280(%rsi,%r12,4),%ymm0,%ymm6
     64e:	02 00 00 
     651:	c4 a2 7d a8 bc a6 a0 	vfmadd213ps 0x2a0(%rsi,%r12,4),%ymm0,%ymm7
     658:	02 00 00 
     65b:	c4 22 7d a8 84 a6 c0 	vfmadd213ps 0x2c0(%rsi,%r12,4),%ymm0,%ymm8
     662:	02 00 00 
     665:	c4 22 7d a8 8c a6 e0 	vfmadd213ps 0x2e0(%rsi,%r12,4),%ymm0,%ymm9
     66c:	02 00 00 
     66f:	c4 22 7d a8 94 a6 00 	vfmadd213ps 0x300(%rsi,%r12,4),%ymm0,%ymm10
     676:	03 00 00 
     679:	c4 22 7d a8 9c a6 20 	vfmadd213ps 0x320(%rsi,%r12,4),%ymm0,%ymm11
     680:	03 00 00 
     683:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     689:	c5 fc 10 9c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm3
     690:	00 00 
     692:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     698:	c5 7c 10 a4 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm12
     69f:	00 00 
     6a1:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     6a6:	c4 a2 7d a8 9c a6 40 	vfmadd213ps 0x240(%rsi,%r12,4),%ymm0,%ymm3
     6ad:	02 00 00 
     6b0:	c4 22 7d a8 a4 a6 60 	vfmadd213ps 0x360(%rsi,%r12,4),%ymm0,%ymm12
     6b7:	03 00 00 
     6ba:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     6c1:	00 00 
     6c3:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     6ca:	00 00 
     6cc:	c4 22 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm13
     6d3:	c4 a2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm0,%ymm2
     6da:	02 00 00 
     6dd:	c4 a2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm4
     6e4:	01 00 00 
     6e7:	c4 a2 7d b8 0c a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm1
     6ed:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
     6f4:	00 
     6f5:	c4 a2 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%r13,4),%ymm0,%ymm6
     6fc:	02 00 00 
     6ff:	c4 a2 7d b8 bc a9 a0 	vfmadd231ps 0x2a0(%rcx,%r13,4),%ymm0,%ymm7
     706:	02 00 00 
     709:	c4 22 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%r13,4),%ymm0,%ymm10
     710:	03 00 00 
     713:	c4 22 7d b8 bc a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm0,%ymm15
     71a:	01 00 00 
     71d:	c4 a2 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%r13,4),%ymm0,%ymm5
     724:	02 00 00 
     727:	c4 22 7d b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%r13,4),%ymm0,%ymm8
     72e:	02 00 00 
     731:	c4 22 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%r13,4),%ymm0,%ymm9
     738:	02 00 00 
     73b:	c4 22 7d b8 9c a9 20 	vfmadd231ps 0x320(%rcx,%r13,4),%ymm0,%ymm11
     742:	03 00 00 
     745:	c4 22 7d b8 b4 a9 80 	vfmadd231ps 0x380(%rcx,%r13,4),%ymm0,%ymm14
     74c:	03 00 00 
     74f:	c4 a2 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%r13,4),%ymm0,%ymm3
     756:	02 00 00 
     759:	c4 22 7d b8 a4 a9 60 	vfmadd231ps 0x360(%rcx,%r13,4),%ymm0,%ymm12
     760:	03 00 00 
     763:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     767:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     76e:	00 00 
     770:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     777:	00 00 
     779:	c4 22 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm13
     780:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     787:	00 00 
     789:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     78f:	c4 a2 7d b8 94 a9 20 	vfmadd231ps 0x220(%rcx,%r13,4),%ymm0,%ymm2
     796:	02 00 00 
     799:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     79f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     7a5:	c4 a2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm4
     7ac:	01 00 00 
     7af:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     7b6:	00 00 
     7b8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     7bf:	00 00 
     7c1:	c4 a2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm1
     7c8:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     7cf:	00 00 
     7d1:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     7d8:	00 00 
     7da:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     7e1:	00 00 
     7e3:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     7ea:	00 00 
     7ec:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     7f2:	c4 22 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm13
     7f9:	00 00 00 
     7fc:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     802:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     808:	c4 a2 7d b8 94 a9 40 	vfmadd231ps 0x340(%rcx,%r13,4),%ymm0,%ymm2
     80f:	03 00 00 
     812:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     818:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     81f:	00 00 
     821:	c4 a2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm4
     828:	01 00 00 
     82b:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     831:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     837:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     83d:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     844:	00 00 
     846:	c4 22 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm13
     84d:	00 00 00 
     850:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     856:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     85d:	00 00 
     85f:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     866:	00 00 
     868:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     86f:	00 00 
     871:	c4 22 7d b8 ac a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm13
     878:	00 00 00 
     87b:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     882:	00 00 
     884:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     889:	c4 22 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm13
     890:	00 00 00 
     893:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     898:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     89f:	00 00 
     8a1:	c4 22 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm13
     8a8:	01 00 00 
     8ab:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     8b2:	00 00 
     8b4:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     8ba:	c4 22 7d b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm13
     8c1:	01 00 00 
     8c4:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     8ca:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     8d0:	c4 22 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm13
     8d7:	01 00 00 
     8da:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     8e0:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     8e7:	00 00 
     8e9:	c4 22 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm13
     8f0:	01 00 00 
     8f3:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     8fa:	00 00 
     8fc:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     902:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
     909:	02 00 00 
     90c:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     913:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
     91a:	01 00 00 
     91d:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     924:	01 00 00 
     927:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
     92e:	02 00 00 
     931:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     938:	01 00 00 
     93b:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     942:	02 00 00 
     945:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
     94c:	02 00 00 
     94f:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
     956:	02 00 00 
     959:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
     960:	03 00 00 
     963:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
     96a:	03 00 00 
     96d:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     973:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     97a:	01 00 00 
     97d:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     984:	00 00 
     986:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     98d:	00 00 
     98f:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     996:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     99d:	00 00 
     99f:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     9a4:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     9a8:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     9af:	00 00 
     9b1:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
     9b8:	02 00 00 
     9bb:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     9c2:	00 00 
     9c4:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     9cb:	00 00 
     9cd:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     9d4:	00 00 
     9d6:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
     9dd:	00 00 
     9df:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     9e6:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     9ed:	02 00 00 
     9f0:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
     9f7:	03 00 00 
     9fa:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     a01:	00 00 
     a03:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     a0a:	00 00 
     a0c:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     a13:	00 00 
     a15:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     a1b:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     a22:	00 00 00 
     a25:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     a2c:	00 00 
     a2e:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     a35:	00 00 
     a37:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
     a3e:	02 00 00 
     a41:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     a47:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     a4e:	00 00 
     a50:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     a57:	00 00 00 
     a5a:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     a61:	00 00 
     a63:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     a6a:	00 00 
     a6c:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
     a73:	03 00 00 
     a76:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     a7d:	00 00 
     a7f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     a86:	00 00 
     a88:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     a8f:	00 00 00 
     a92:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     a99:	00 00 
     a9b:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     aa1:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
     aa8:	03 00 00 
     aab:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     ab2:	00 00 
     ab4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     ab9:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     ac0:	00 00 00 
     ac3:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     ac9:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     ad0:	00 00 
     ad2:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     ad7:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     ade:	00 00 
     ae0:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     ae7:	01 00 00 
     aea:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     af1:	00 00 
     af3:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     af9:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     b00:	01 00 00 
     b03:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     b0a:	00 00 
     b0c:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     b12:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     b18:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     b1f:	01 00 00 
     b22:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     b28:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     b2f:	00 00 
     b31:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     b38:	01 00 00 
     b3b:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     b3f:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     b46:	00 00 
     b48:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     b4f:	00 
     b50:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
     b56:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     b5d:	01 00 00 
     b60:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     b67:	01 00 00 
     b6a:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     b71:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     b78:	01 00 00 
     b7b:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     b82:	02 00 00 
     b85:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
     b8c:	02 00 00 
     b8f:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
     b96:	02 00 00 
     b99:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
     ba0:	03 00 00 
     ba3:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
     baa:	03 00 00 
     bad:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     bb4:	02 00 00 
     bb7:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
     bbe:	02 00 00 
     bc1:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
     bc8:	03 00 00 
     bcb:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     bd2:	01 00 00 
     bd5:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     bdc:	00 00 
     bde:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     be5:	00 00 
     be7:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     bee:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     bf5:	00 00 
     bf7:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     bfd:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     c04:	01 00 00 
     c07:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     c0d:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     c14:	00 00 
     c16:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     c1d:	01 00 00 
     c20:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     c24:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     c2b:	00 00 
     c2d:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     c34:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     c3a:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     c40:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
     c47:	00 00 
     c49:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     c50:	00 00 
     c52:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     c59:	00 00 
     c5b:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     c5f:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     c66:	00 00 
     c68:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     c6f:	00 00 
     c71:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     c78:	00 00 
     c7a:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     c81:	01 00 00 
     c84:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     c8b:	00 00 
     c8d:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     c93:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     c9a:	00 00 00 
     c9d:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     ca3:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     caa:	00 00 
     cac:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     cb3:	00 00 
     cb5:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     cbb:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
     cc2:	01 00 00 
     cc5:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     ccc:	02 00 00 
     ccf:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     cd6:	00 00 
     cd8:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     cdf:	00 00 
     ce1:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     ce8:	00 00 
     cea:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
     cf1:	02 00 00 
     cf4:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     cfa:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     d01:	00 00 
     d03:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     d0a:	00 00 00 
     d0d:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     d14:	00 00 
     d16:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     d1d:	00 00 
     d1f:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
     d26:	02 00 00 
     d29:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     d30:	00 00 
     d32:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     d39:	00 00 
     d3b:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     d42:	00 00 00 
     d45:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     d4c:	00 00 
     d4e:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     d55:	00 00 
     d57:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     d5e:	00 00 
     d60:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
     d67:	03 00 00 
     d6a:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     d71:	00 00 
     d73:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     d78:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     d7f:	00 00 00 
     d82:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     d89:	00 00 
     d8b:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     d92:	00 00 
     d94:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     d9a:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
     da1:	03 00 00 
     da4:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     da8:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     daf:	00 00 
     db1:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     db8:	00 
     db9:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     dc0:	00 00 00 
     dc3:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     dca:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     dd1:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     dd8:	02 00 00 
     ddb:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
     de2:	03 00 00 
     de5:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     dec:	00 00 
     dee:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
     df5:	01 00 00 
     df8:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
     dff:	02 00 00 
     e02:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     e09:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
     e10:	00 00 00 
     e13:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     e1a:	00 00 00 
     e1d:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     e24:	02 00 00 
     e27:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
     e2e:	03 00 00 
     e31:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     e37:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     e3e:	00 00 
     e40:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     e46:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     e4b:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     e51:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     e58:	01 00 00 
     e5b:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     e5f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     e65:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     e6c:	00 00 00 
     e6f:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     e76:	00 00 
     e78:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     e7f:	00 00 
     e81:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     e88:	00 00 
     e8a:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     e91:	00 00 
     e93:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     e98:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     e9e:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     ea5:	01 00 00 
     ea8:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
     eaf:	02 00 00 
     eb2:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
     eb9:	03 00 00 
     ebc:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     ec2:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
     ec9:	00 00 
     ecb:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     ed0:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     ed6:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     edc:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     ee3:	01 00 00 
     ee6:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     eec:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     ef3:	00 00 
     ef5:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     efc:	01 00 00 
     eff:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     f06:	00 00 
     f08:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     f0e:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     f15:	01 00 00 
     f18:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     f1f:	00 00 
     f21:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     f27:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     f2e:	00 00 
     f30:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     f37:	01 00 00 
     f3a:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     f41:	00 00 
     f43:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     f4a:	00 00 
     f4c:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     f53:	01 00 00 
     f56:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     f5d:	00 00 
     f5f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     f65:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
     f6c:	02 00 00 
     f6f:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     f75:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     f7c:	00 00 
     f7e:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
     f85:	02 00 00 
     f88:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
     f8f:	00 00 
     f91:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     f98:	00 00 
     f9a:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
     fa1:	02 00 00 
     fa4:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     fab:	00 00 
     fad:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     fb4:	00 00 
     fb6:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
     fbd:	02 00 00 
     fc0:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     fc7:	00 00 
     fc9:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     fd0:	00 00 
     fd2:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm3
     fd9:	03 00 00 
     fdc:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     fe3:	00 00 
     fe5:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     fec:	00 00 
     fee:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm3
     ff5:	03 00 00 
     ff8:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     ffc:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1003:	00 00 
    1005:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
    100c:	00 
    100d:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1014:	00 00 00 
    1017:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    101d:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1024:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    102b:	00 00 00 
    102e:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1035:	01 00 00 
    1038:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    103f:	02 00 00 
    1042:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    1049:	03 00 00 
    104c:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    1053:	03 00 00 
    1056:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm11
    105d:	03 00 00 
    1060:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    1067:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    106e:	00 00 00 
    1071:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1078:	01 00 00 
    107b:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1082:	02 00 00 
    1085:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    108c:	00 00 
    108e:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1094:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    109b:	02 00 00 
    109e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    10a4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    10aa:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    10b1:	01 00 00 
    10b4:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    10bb:	00 00 
    10bd:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    10c4:	00 00 
    10c6:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    10cd:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    10d4:	00 00 
    10d6:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    10da:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    10e0:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    10e7:	00 00 
    10e9:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    10f0:	00 00 
    10f2:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    10f9:	00 00 
    10fb:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    1102:	00 00 
    1104:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    110b:	00 00 
    110d:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    1114:	00 00 
    1116:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
    111d:	00 00 
    111f:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    1126:	00 00 
    1128:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    112f:	00 00 00 
    1132:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    1139:	01 00 00 
    113c:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1143:	01 00 00 
    1146:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    114d:	02 00 00 
    1150:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    1157:	02 00 00 
    115a:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    1161:	03 00 00 
    1164:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    116a:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    1171:	00 00 
    1173:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    117a:	00 00 
    117c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1182:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1188:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    118f:	01 00 00 
    1192:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1199:	00 00 
    119b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    11a2:	00 00 
    11a4:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    11ab:	01 00 00 
    11ae:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    11b5:	00 00 
    11b7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    11bd:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    11c3:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    11ca:	01 00 00 
    11cd:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    11d3:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    11da:	00 00 
    11dc:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    11e3:	02 00 00 
    11e6:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    11ed:	00 00 
    11ef:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    11f6:	00 00 
    11f8:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    11ff:	02 00 00 
    1202:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1209:	00 00 
    120b:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1212:	00 00 
    1214:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    121b:	02 00 00 
    121e:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1225:	00 00 
    1227:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    122e:	00 00 
    1230:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    1237:	03 00 00 
    123a:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    123e:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1245:	00 00 
    1247:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
    124e:	00 
    124f:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1256:	01 00 00 
    1259:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    1260:	01 00 00 
    1263:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    126a:	01 00 00 
    126d:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    1274:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    127b:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1282:	00 00 00 
    1285:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    128c:	01 00 00 
    128f:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1296:	02 00 00 
    1299:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    12a0:	00 00 00 
    12a3:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    12aa:	02 00 00 
    12ad:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    12b4:	02 00 00 
    12b7:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    12be:	03 00 00 
    12c1:	c4 62 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm11
    12c8:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    12cf:	02 00 00 
    12d2:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    12d9:	00 00 
    12db:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    12e2:	00 00 
    12e4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    12ea:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    12f1:	00 00 
    12f3:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    12fa:	00 00 
    12fc:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    1303:	02 00 00 
    1306:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    130c:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1312:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    1319:	01 00 00 
    131c:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1323:	00 00 
    1325:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    132b:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    1332:	01 00 00 
    1335:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    133c:	00 00 
    133e:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1345:	00 00 
    1347:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    134d:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    1354:	00 00 00 
    1357:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    135b:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1362:	00 00 
    1364:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1369:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1370:	00 00 
    1372:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1379:	00 00 
    137b:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    1382:	00 00 
    1384:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    138b:	00 00 00 
    138e:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1395:	01 00 00 
    1398:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
    139f:	00 00 
    13a1:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    13a8:	02 00 00 
    13ab:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    13b2:	00 00 
    13b4:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    13ba:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    13c1:	00 00 
    13c3:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    13ca:	00 00 
    13cc:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    13d3:	00 00 
    13d5:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    13dc:	00 00 
    13de:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    13e5:	02 00 00 
    13e8:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    13ee:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    13f5:	00 00 
    13f7:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    13fd:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1403:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    140a:	01 00 00 
    140d:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    1414:	03 00 00 
    1417:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    141d:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    1421:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1428:	00 00 
    142a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1430:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1437:	00 00 
    1439:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1440:	00 00 
    1442:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1449:	02 00 00 
    144c:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1452:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    1456:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    145d:	00 00 
    145f:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1466:	00 00 
    1468:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    146f:	00 00 
    1471:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    1478:	03 00 00 
    147b:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1482:	00 00 
    1484:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    148a:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    1491:	03 00 00 
    1494:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    149a:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    14a1:	00 00 
    14a3:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    14aa:	03 00 00 
    14ad:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    14b1:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    14b8:	00 00 
    14ba:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
    14c1:	00 
    14c2:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    14c8:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    14cf:	02 00 00 
    14d2:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    14d9:	02 00 00 
    14dc:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    14e3:	00 00 00 
    14e6:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    14ed:	00 00 00 
    14f0:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    14f7:	01 00 00 
    14fa:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1501:	01 00 00 
    1504:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    150b:	02 00 00 
    150e:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    1515:	03 00 00 
    1518:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    151f:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1526:	01 00 00 
    1529:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1530:	02 00 00 
    1533:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    153a:	00 00 
    153c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1543:	00 00 
    1545:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    154c:	01 00 00 
    154f:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    1553:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    155a:	00 00 
    155c:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1563:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    156a:	00 00 
    156c:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1572:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    1579:	02 00 00 
    157c:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    1583:	00 00 
    1585:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    158c:	00 00 
    158e:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm9
    1595:	03 00 00 
    1598:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    159f:	00 00 
    15a1:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    15a8:	00 00 
    15aa:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    15ae:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    15b4:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    15bb:	00 00 
    15bd:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    15c3:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    15ca:	00 00 
    15cc:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    15d3:	00 00 
    15d5:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    15dc:	01 00 00 
    15df:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    15e6:	01 00 00 
    15e9:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    15f0:	01 00 00 
    15f3:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    15fa:	03 00 00 
    15fd:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    1604:	00 00 
    1606:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    160d:	00 00 
    160f:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1616:	00 00 
    1618:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    161e:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1625:	01 00 00 
    1628:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    162f:	00 00 
    1631:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1638:	00 00 
    163a:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1641:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1647:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    164e:	00 00 
    1650:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    1657:	02 00 00 
    165a:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    1661:	00 00 
    1663:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1669:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm9
    1670:	03 00 00 
    1673:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    167a:	00 00 
    167c:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1683:	00 00 
    1685:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    168b:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1692:	00 00 00 
    1695:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    169c:	00 00 
    169e:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    16a5:	00 00 
    16a7:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    16ae:	02 00 00 
    16b1:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    16b7:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    16be:	00 00 
    16c0:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm9
    16c7:	03 00 00 
    16ca:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    16d0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    16d5:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    16dc:	00 00 
    16de:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    16e5:	00 00 
    16e7:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    16ee:	00 00 00 
    16f1:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    16f8:	02 00 00 
    16fb:	4a 8d 54 25 00       	lea    0x0(%rbp,%r12,1),%rdx
    1700:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1707:	00 00 
    1709:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    1710:	00 00 
    1712:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1719:	01 00 00 
    171c:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    1723:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    1729:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    1730:	00 00 00 
    1733:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    173a:	01 00 00 
    173d:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1744:	01 00 00 
    1747:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    174e:	01 00 00 
    1751:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1757:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    175e:	01 00 00 
    1761:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    1768:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    176f:	00 00 00 
    1772:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    1779:	03 00 00 
    177c:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1783:	00 00 00 
    1786:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    178d:	02 00 00 
    1790:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1796:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    179d:	00 00 
    179f:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    17a6:	01 00 00 
    17a9:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    17b0:	00 00 
    17b2:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    17b9:	00 00 
    17bb:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    17c2:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    17c7:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    17ce:	00 00 
    17d0:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    17d7:	00 00 
    17d9:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    17e0:	00 00 
    17e2:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    17e8:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    17ef:	00 00 
    17f1:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    17f7:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    17fe:	00 00 
    1800:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1807:	01 00 00 
    180a:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    1811:	02 00 00 
    1814:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    181b:	02 00 00 
    181e:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    1825:	03 00 00 
    1828:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    182f:	00 00 
    1831:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1837:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    183c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1843:	00 00 
    1845:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    184c:	01 00 00 
    184f:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    1856:	00 00 
    1858:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    185f:	00 00 
    1861:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1868:	00 00 
    186a:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1871:	00 00 
    1873:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    187a:	02 00 00 
    187d:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1884:	00 00 
    1886:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    188d:	00 00 
    188f:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1896:	00 00 00 
    1899:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    18a0:	00 00 
    18a2:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    18a9:	00 00 
    18ab:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    18b1:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    18b8:	02 00 00 
    18bb:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    18c2:	00 00 
    18c4:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    18c8:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    18cf:	00 00 
    18d1:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    18d8:	02 00 00 
    18db:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    18e2:	02 00 00 
    18e5:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    18ec:	00 00 
    18ee:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    18f4:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    18fb:	00 00 
    18fd:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    1904:	02 00 00 
    1907:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    190e:	00 00 
    1910:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1917:	00 00 
    1919:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    1920:	03 00 00 
    1923:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    192a:	00 00 
    192c:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1933:	00 00 
    1935:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    193c:	03 00 00 
    193f:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1946:	00 00 
    1948:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    194e:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    1955:	03 00 00 
    1958:	4b 8d 14 23          	lea    (%r11,%r12,1),%rdx
    195c:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1963:	00 00 
    1965:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    196c:	00 00 00 
    196f:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1976:	01 00 00 
    1979:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    1980:	02 00 00 
    1983:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    198a:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1991:	01 00 00 
    1994:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
    199a:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    19a1:	00 00 00 
    19a4:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    19ab:	02 00 00 
    19ae:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    19b5:	03 00 00 
    19b8:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm14
    19bf:	03 00 00 
    19c2:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    19c9:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    19d0:	01 00 00 
    19d3:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    19d9:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    19e0:	00 00 
    19e2:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    19e9:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    19f0:	00 00 
    19f2:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    19f9:	00 00 
    19fb:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1a02:	00 00 00 
    1a05:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1a0c:	00 00 
    1a0e:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    1a15:	00 00 
    1a17:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1a1e:	02 00 00 
    1a21:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    1a28:	00 00 
    1a2a:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    1a31:	00 00 
    1a33:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1a3a:	02 00 00 
    1a3d:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    1a44:	00 00 
    1a46:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    1a4a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1a50:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1a57:	01 00 00 
    1a5a:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    1a61:	00 00 
    1a63:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1a69:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1a6f:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    1a74:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    1a7b:	00 00 
    1a7d:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    1a84:	02 00 00 
    1a87:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    1a8e:	03 00 00 
    1a91:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    1a98:	03 00 00 
    1a9b:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1aa2:	00 00 
    1aa4:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    1aab:	00 00 
    1aad:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    1ab4:	00 00 
    1ab6:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1abd:	00 00 
    1abf:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1ac6:	00 00 
    1ac8:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1acf:	00 00 
    1ad1:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1ad6:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1add:	00 00 00 
    1ae0:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    1ae7:	00 00 
    1ae9:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1aef:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    1af6:	02 00 00 
    1af9:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    1b00:	00 00 
    1b02:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    1b06:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    1b0d:	00 00 
    1b0f:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    1b16:	02 00 00 
    1b19:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    1b20:	03 00 00 
    1b23:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1b28:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1b2e:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1b35:	01 00 00 
    1b38:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1b3e:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    1b45:	00 00 
    1b47:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    1b4e:	02 00 00 
    1b51:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1b57:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1b5d:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1b64:	01 00 00 
    1b67:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1b6d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1b73:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1b79:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    1b80:	01 00 00 
    1b83:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1b89:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1b90:	00 00 
    1b92:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1b99:	01 00 00 
    1b9c:	4b 8d 14 22          	lea    (%r10,%r12,1),%rdx
    1ba0:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1ba7:	00 00 
    1ba9:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1bb0:	01 00 00 
    1bb3:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1bba:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    1bc0:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1bc7:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    1bce:	01 00 00 
    1bd1:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    1bd8:	01 00 00 
    1bdb:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    1be2:	03 00 00 
    1be5:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
    1bec:	02 00 00 
    1bef:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    1bf6:	02 00 00 
    1bf9:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    1c00:	02 00 00 
    1c03:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm11
    1c0a:	03 00 00 
    1c0d:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    1c14:	03 00 00 
    1c17:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    1c1e:	00 00 00 
    1c21:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    1c28:	01 00 00 
    1c2b:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1c32:	01 00 00 
    1c35:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1c3b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1c41:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    1c48:	01 00 00 
    1c4b:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1c52:	00 00 
    1c54:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1c5b:	00 00 
    1c5d:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1c64:	00 00 00 
    1c67:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1c6e:	00 00 
    1c70:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1c77:	00 00 
    1c79:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1c80:	00 00 
    1c82:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1c88:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1c8f:	00 00 
    1c91:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    1c98:	00 00 
    1c9a:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1ca1:	00 00 
    1ca3:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1ca9:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    1cb0:	00 00 
    1cb2:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    1cb9:	00 00 
    1cbb:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1cc2:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1cc9:	00 00 00 
    1ccc:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1cd3:	02 00 00 
    1cd6:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    1cdd:	02 00 00 
    1ce0:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    1ce7:	03 00 00 
    1cea:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1cf1:	00 00 
    1cf3:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    1cfa:	00 00 
    1cfc:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    1d03:	00 00 
    1d05:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1d0b:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
    1d12:	00 00 
    1d14:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    1d19:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1d20:	00 00 
    1d22:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1d29:	00 00 
    1d2b:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1d31:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1d38:	00 00 
    1d3a:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    1d41:	00 00 
    1d43:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1d4a:	02 00 00 
    1d4d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1d53:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1d5a:	00 00 
    1d5c:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1d63:	01 00 00 
    1d66:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1d6d:	00 00 
    1d6f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1d74:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1d7b:	00 00 00 
    1d7e:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1d85:	00 00 
    1d87:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1d8d:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1d94:	00 00 
    1d96:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1d9d:	00 00 
    1d9f:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    1da6:	02 00 00 
    1da9:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1dae:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1db4:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1dbb:	01 00 00 
    1dbe:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1dc5:	00 00 
    1dc7:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1dce:	00 00 
    1dd0:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    1dd7:	02 00 00 
    1dda:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1de1:	00 00 
    1de3:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1dea:	00 00 
    1dec:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm1
    1df3:	03 00 00 
    1df6:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    1dfa:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1e01:	00 00 
    1e03:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
    1e0a:	00 
    1e0b:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1e12:	01 00 00 
    1e15:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1e1c:	00 00 00 
    1e1f:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    1e26:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1e2d:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    1e34:	01 00 00 
    1e37:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1e3e:	02 00 00 
    1e41:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    1e48:	02 00 00 
    1e4b:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1e52:	02 00 00 
    1e55:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm15
    1e5c:	03 00 00 
    1e5f:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    1e66:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    1e6d:	00 00 00 
    1e70:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    1e77:	00 00 00 
    1e7a:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1e81:	01 00 00 
    1e84:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    1e8b:	03 00 00 
    1e8e:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1e95:	00 00 
    1e97:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1e9e:	00 00 
    1ea0:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1ea6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1eac:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1eb3:	00 00 
    1eb5:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    1ebc:	02 00 00 
    1ebf:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1ec5:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1ecc:	00 00 
    1ece:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1ed5:	01 00 00 
    1ed8:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1edf:	00 00 
    1ee1:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1ee6:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1eed:	00 00 
    1eef:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1ef6:	00 00 
    1ef8:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1efe:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    1f05:	00 00 
    1f07:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    1f0e:	00 00 
    1f10:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1f17:	00 00 
    1f19:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1f1f:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    1f26:	00 00 
    1f28:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    1f2f:	00 00 
    1f31:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    1f38:	00 00 
    1f3a:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    1f41:	00 00 00 
    1f44:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    1f4b:	01 00 00 
    1f4e:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    1f55:	01 00 00 
    1f58:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    1f5f:	02 00 00 
    1f62:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    1f69:	03 00 00 
    1f6c:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    1f73:	03 00 00 
    1f76:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    1f7d:	00 00 
    1f7f:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1f86:	00 00 
    1f88:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1f8f:	00 00 
    1f91:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1f98:	02 00 00 
    1f9b:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1fa2:	00 00 
    1fa4:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1faa:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1fb1:	01 00 00 
    1fb4:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    1fbb:	00 00 
    1fbd:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1fc4:	00 00 
    1fc6:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1fcd:	00 00 
    1fcf:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    1fd6:	02 00 00 
    1fd9:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1fdf:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1fe6:	00 00 
    1fe8:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1fef:	01 00 00 
    1ff2:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1ff9:	00 00 
    1ffb:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2002:	00 00 
    2004:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    200b:	02 00 00 
    200e:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2015:	00 00 
    2017:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    201e:	00 00 
    2020:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    2027:	03 00 00 
    202a:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    202e:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2035:	00 00 
    2037:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
    203e:	00 
    203f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2045:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    204c:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    2053:	00 00 00 
    2056:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    205d:	00 00 00 
    2060:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
    2067:	01 00 00 
    206a:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    2071:	01 00 00 
    2074:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    207b:	01 00 00 
    207e:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    2085:	00 00 00 
    2088:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    208f:	01 00 00 
    2092:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    2099:	02 00 00 
    209c:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    20a3:	03 00 00 
    20a6:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    20ad:	03 00 00 
    20b0:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    20b7:	01 00 00 
    20ba:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    20c1:	00 00 
    20c3:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    20ca:	00 00 
    20cc:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    20d3:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    20da:	00 00 
    20dc:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    20e3:	00 00 
    20e5:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    20ec:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    20f3:	00 00 
    20f5:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    20fc:	00 00 
    20fe:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    2105:	00 00 
    2107:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    210e:	00 00 
    2110:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2117:	00 00 
    2119:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2120:	00 00 
    2122:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    2129:	00 00 
    212b:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    2132:	00 00 
    2134:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    213a:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    213e:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2145:	00 00 
    2147:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    214e:	00 00 
    2150:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    2157:	00 00 
    2159:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    2160:	02 00 00 
    2163:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    216a:	02 00 00 
    216d:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    2174:	02 00 00 
    2177:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    217e:	02 00 00 
    2181:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm9
    2188:	03 00 00 
    218b:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    2192:	03 00 00 
    2195:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm3
    219c:	03 00 00 
    219f:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    21a4:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    21ab:	00 00 
    21ad:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    21b4:	00 00 
    21b6:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    21bd:	00 00 
    21bf:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    21c5:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    21cc:	00 00 
    21ce:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    21d5:	00 00 
    21d7:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    21de:	00 00 
    21e0:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    21e7:	00 00 
    21e9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    21ef:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    21f6:	00 00 00 
    21f9:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2200:	00 00 
    2202:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2208:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    220e:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    2215:	01 00 00 
    2218:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    221e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2224:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    222a:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    2231:	01 00 00 
    2234:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    223a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2240:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    2247:	01 00 00 
    224a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2250:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2256:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    225d:	02 00 00 
    2260:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2266:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    226d:	00 00 
    226f:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    2276:	02 00 00 
    2279:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2280:	00 00 
    2282:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2289:	00 00 
    228b:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    2292:	02 00 00 
    2295:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    2299:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    22a0:	00 00 
    22a2:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    22a9:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    22b0:	02 00 00 
    22b3:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    22ba:	02 00 00 
    22bd:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
    22c4:	01 00 00 
    22c7:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    22ce:	02 00 00 
    22d1:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    22d8:	02 00 00 
    22db:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm9
    22e2:	03 00 00 
    22e5:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm13
    22ec:	03 00 00 
    22ef:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm3
    22f6:	03 00 00 
    22f9:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    2300:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    2307:	00 00 00 
    230a:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    2311:	00 00 00 
    2314:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    231b:	00 00 00 
    231e:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    2325:	01 00 00 
    2328:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    232f:	00 00 
    2331:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2338:	00 00 
    233a:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2340:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2347:	00 00 
    2349:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2350:	00 00 
    2352:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2359:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    2360:	00 00 
    2362:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2368:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    236f:	02 00 00 
    2372:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    2379:	00 00 
    237b:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    2382:	00 00 
    2384:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    238b:	02 00 00 
    238e:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    2395:	00 00 
    2397:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    239e:	00 00 
    23a0:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    23a7:	01 00 00 
    23aa:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    23b1:	00 00 
    23b3:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    23ba:	00 00 
    23bc:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    23c3:	02 00 00 
    23c6:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    23cd:	00 00 
    23cf:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    23d6:	00 00 
    23d8:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    23df:	00 00 
    23e1:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    23e8:	00 00 
    23ea:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    23f1:	00 00 
    23f3:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    23fa:	00 00 
    23fc:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2403:	00 00 
    2405:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    240a:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2411:	00 00 00 
    2414:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    241a:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2421:	00 00 
    2423:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm8
    242a:	03 00 00 
    242d:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    2434:	00 00 
    2436:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    243d:	00 00 
    243f:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    2446:	02 00 00 
    2449:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    2450:	00 00 
    2452:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2459:	00 00 
    245b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2460:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2466:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    246d:	01 00 00 
    2470:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    2477:	00 00 
    2479:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    247f:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm8
    2486:	03 00 00 
    2489:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    248f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2495:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    249c:	01 00 00 
    249f:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    24a5:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    24ac:	00 00 
    24ae:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    24b4:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    24ba:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    24c1:	00 00 
    24c3:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    24ca:	01 00 00 
    24cd:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    24d4:	00 00 
    24d6:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    24dc:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    24e3:	01 00 00 
    24e6:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    24ed:	00 00 
    24ef:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    24f5:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    24fb:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    2502:	01 00 00 
    2505:	4a 8d 14 27          	lea    (%rdi,%r12,1),%rdx
    2509:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2510:	00 00 
    2512:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2518:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    251f:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    2526:	00 00 00 
    2529:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    2530:	00 00 00 
    2533:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    253a:	00 00 00 
    253d:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    2544:	01 00 00 
    2547:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    254e:	02 00 00 
    2551:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
    2558:	01 00 00 
    255b:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    2562:	01 00 00 
    2565:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    256c:	02 00 00 
    256f:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    2576:	02 00 00 
    2579:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    2580:	02 00 00 
    2583:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    258a:	02 00 00 
    258d:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    2594:	03 00 00 
    2597:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    259e:	01 00 00 
    25a1:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    25a8:	00 00 
    25aa:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    25b1:	00 00 
    25b3:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    25ba:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    25c1:	00 00 
    25c3:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    25ca:	00 00 
    25cc:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    25d2:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    25d8:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    25df:	00 00 
    25e1:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    25e8:	00 00 
    25ea:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    25f1:	00 00 
    25f3:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    25fa:	00 00 
    25fc:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    2603:	00 00 
    2605:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    2609:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    2610:	00 00 
    2612:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    2619:	02 00 00 
    261c:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    2623:	02 00 00 
    2626:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    262d:	02 00 00 
    2630:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm5
    2637:	03 00 00 
    263a:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
    2641:	03 00 00 
    2644:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    264a:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2651:	00 00 
    2653:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm0,%ymm2
    265a:	03 00 00 
    265d:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2664:	00 00 
    2666:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    266d:	00 00 
    266f:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    2676:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    267d:	00 00 
    267f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2684:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    268b:	00 00 00 
    268e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2693:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    269a:	00 00 
    269c:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    26a3:	01 00 00 
    26a6:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    26ad:	00 00 
    26af:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    26b5:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    26bc:	01 00 00 
    26bf:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    26c5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    26cb:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    26d2:	01 00 00 
    26d5:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    26db:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    26e1:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    26e8:	01 00 00 
    26eb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    26f1:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    26f8:	00 00 
    26fa:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm0,%ymm1
    2701:	03 00 00 
    2704:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    270b:	00 00 
    270d:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
    2713:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    271a:	00 00 
    271c:	c4 a1 7c 11 44 a6 20 	vmovups %ymm0,0x20(%rsi,%r12,4)
    2723:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    272a:	00 00 
    272c:	c4 a1 7c 11 44 a6 40 	vmovups %ymm0,0x40(%rsi,%r12,4)
    2733:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    273a:	00 00 
    273c:	c4 a1 7c 11 44 a6 60 	vmovups %ymm0,0x60(%rsi,%r12,4)
    2743:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2749:	c4 a1 7c 11 84 a6 80 	vmovups %ymm0,0x80(%rsi,%r12,4)
    2750:	00 00 00 
    2753:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    275a:	00 00 
    275c:	c4 a1 7c 11 84 a6 a0 	vmovups %ymm0,0xa0(%rsi,%r12,4)
    2763:	00 00 00 
    2766:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    276d:	00 00 
    276f:	c4 a1 7c 11 84 a6 c0 	vmovups %ymm0,0xc0(%rsi,%r12,4)
    2776:	00 00 00 
    2779:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    277e:	c4 a1 7c 11 84 a6 e0 	vmovups %ymm0,0xe0(%rsi,%r12,4)
    2785:	00 00 00 
    2788:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    278f:	00 00 
    2791:	c4 a1 7c 11 84 a6 00 	vmovups %ymm0,0x100(%rsi,%r12,4)
    2798:	01 00 00 
    279b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    27a1:	c4 a1 7c 11 84 a6 20 	vmovups %ymm0,0x120(%rsi,%r12,4)
    27a8:	01 00 00 
    27ab:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    27b1:	c4 a1 7c 11 84 a6 40 	vmovups %ymm0,0x140(%rsi,%r12,4)
    27b8:	01 00 00 
    27bb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    27c1:	c4 21 7c 11 bc a6 60 	vmovups %ymm15,0x160(%rsi,%r12,4)
    27c8:	01 00 00 
    27cb:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    27d2:	00 00 
    27d4:	c4 a1 7c 11 84 a6 80 	vmovups %ymm0,0x180(%rsi,%r12,4)
    27db:	01 00 00 
    27de:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
    27e4:	c4 a1 7d 11 84 a6 a0 	vmovupd %ymm0,0x1a0(%rsi,%r12,4)
    27eb:	01 00 00 
    27ee:	c4 21 7c 11 bc a6 c0 	vmovups %ymm15,0x1c0(%rsi,%r12,4)
    27f5:	01 00 00 
    27f8:	c4 21 7c 11 ac a6 e0 	vmovups %ymm13,0x1e0(%rsi,%r12,4)
    27ff:	01 00 00 
    2802:	c4 21 7c 11 9c a6 00 	vmovups %ymm11,0x200(%rsi,%r12,4)
    2809:	02 00 00 
    280c:	c4 21 7c 11 94 a6 20 	vmovups %ymm10,0x220(%rsi,%r12,4)
    2813:	02 00 00 
    2816:	c4 21 7c 11 8c a6 40 	vmovups %ymm9,0x240(%rsi,%r12,4)
    281d:	02 00 00 
    2820:	c4 21 7c 11 84 a6 60 	vmovups %ymm8,0x260(%rsi,%r12,4)
    2827:	02 00 00 
    282a:	c4 a1 7c 11 bc a6 80 	vmovups %ymm7,0x280(%rsi,%r12,4)
    2831:	02 00 00 
    2834:	c4 a1 7c 11 b4 a6 a0 	vmovups %ymm6,0x2a0(%rsi,%r12,4)
    283b:	02 00 00 
    283e:	c4 21 7c 11 b4 a6 c0 	vmovups %ymm14,0x2c0(%rsi,%r12,4)
    2845:	02 00 00 
    2848:	c4 21 7c 11 a4 a6 e0 	vmovups %ymm12,0x2e0(%rsi,%r12,4)
    284f:	02 00 00 
    2852:	c4 a1 7c 11 ac a6 00 	vmovups %ymm5,0x300(%rsi,%r12,4)
    2859:	03 00 00 
    285c:	c4 a1 7c 11 a4 a6 20 	vmovups %ymm4,0x320(%rsi,%r12,4)
    2863:	03 00 00 
    2866:	c4 a1 7c 11 9c a6 40 	vmovups %ymm3,0x340(%rsi,%r12,4)
    286d:	03 00 00 
    2870:	c4 a1 7c 11 94 a6 60 	vmovups %ymm2,0x360(%rsi,%r12,4)
    2877:	03 00 00 
    287a:	c4 a1 7c 11 8c a6 80 	vmovups %ymm1,0x380(%rsi,%r12,4)
    2881:	03 00 00 
    2884:	49 81 c4 e8 00 00 00 	add    $0xe8,%r12
    288b:	4d 39 cc             	cmp    %r9,%r12
    288e:	0f 8c 6c db ff ff    	jl     400 <_Z5benchv+0x2a0>
    2894:	e9 57 d9 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    2899:	0f 31                	rdtsc  
    289b:	48 c1 e2 20          	shl    $0x20,%rdx
    289f:	48 09 c2             	or     %rax,%rdx
    28a2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 28a8 <_Z5benchv+0x2748>
    28a8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    28ad:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 28b5 <_Z5benchv+0x2755>
    28b4:	00 
    28b5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 28bd <_Z5benchv+0x275d>
    28bc:	00 
    28bd:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 28c4 <_Z5benchv+0x2764>
    28c4:	01 c0                	add    %eax,%eax
    28c6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    28cc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    28d0:	c5 fb 5c 84 24 40 03 	vsubsd 0x340(%rsp),%xmm0,%xmm0
    28d7:	00 00 
    28d9:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    28de:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    28e2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    28e6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    28ea:	48 81 c4 88 05 00 00 	add    $0x588,%rsp
    28f1:	5b                   	pop    %rbx
    28f2:	41 5c                	pop    %r12
    28f4:	41 5d                	pop    %r13
    28f6:	41 5e                	pop    %r14
    28f8:	41 5f                	pop    %r15
    28fa:	5d                   	pop    %rbp
    28fb:	c5 f8 77             	vzeroupper 
    28fe:	c3                   	retq   
    28ff:	90                   	nop

0000000000002900 <_Z6enablev>:
    2900:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2907 <_Z6enablev+0x7>
    2907:	b8 e8 00 00 00       	mov    $0xe8,%eax
    290c:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    2911:	0f 45 c8             	cmovne %eax,%ecx
    2914:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 291a <_Z6enablev+0x1a>
    291a:	0f 9e c1             	setle  %cl
    291d:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 2924 <_Z6enablev+0x24>
    2924:	0f 9f c0             	setg   %al
    2927:	20 c8                	and    %cl,%al
    2929:	c3                   	retq   
    292a:	90                   	nop
    292b:	90                   	nop
    292c:	90                   	nop
    292d:	90                   	nop
    292e:	90                   	nop
    292f:	90                   	nop

0000000000002930 <_Z9n_reg_maxv>:
    2930:	b8 df 01 00 00       	mov    $0x1df,%eax
    2935:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui29_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui29_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui29_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui29_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui29_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui29_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui29_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui29_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui29_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui29_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui29_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui29_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
