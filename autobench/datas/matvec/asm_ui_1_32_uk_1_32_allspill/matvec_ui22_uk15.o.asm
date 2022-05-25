
matvec_ui22_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 05             	sar    $0x5,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
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
     16a:	48 81 ec a8 04 00 00 	sub    $0x4a8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 20 02 	vmovsd %xmm0,0x220(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e cf 1a 00 00    	jle    1c87 <_Z5benchv+0x1b27>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 f6             	xor    %r14d,%r14d
     1d7:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
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
     1f4:	4c 3b b4 24 30 02 00 	cmp    0x230(%rsp),%r14
     1fb:	00 
     1fc:	0f 83 85 1a 00 00    	jae    1c87 <_Z5benchv+0x1b27>
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
     233:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
     23a:	00 
     23b:	48 8b 94 24 28 02 00 	mov    0x228(%rsp),%rdx
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
     28e:	48 89 ac 24 70 02 00 	mov    %rbp,0x270(%rsp)
     295:	00 
     296:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     29b:	4c 89 9c 24 38 02 00 	mov    %r11,0x238(%rsp)
     2a2:	00 
     2a3:	4c 8b 5c 24 a0       	mov    -0x60(%rsp),%r11
     2a8:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     2af:	00 
     2b0:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     2b7:	00 
     2b8:	48 89 bc 24 60 02 00 	mov    %rdi,0x260(%rsp)
     2bf:	00 
     2c0:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     2c5:	4c 89 94 24 58 02 00 	mov    %r10,0x258(%rsp)
     2cc:	00 
     2cd:	4c 8b 54 24 80       	mov    -0x80(%rsp),%r10
     2d2:	4c 89 a4 24 48 02 00 	mov    %r12,0x248(%rsp)
     2d9:	00 
     2da:	45 31 e4             	xor    %r12d,%r12d
     2dd:	48 89 9c 24 78 02 00 	mov    %rbx,0x278(%rsp)
     2e4:	00 
     2e5:	4c 89 ac 24 50 02 00 	mov    %r13,0x250(%rsp)
     2ec:	00 
     2ed:	4c 89 84 24 40 02 00 	mov    %r8,0x240(%rsp)
     2f4:	00 
     2f5:	c4 a2 7d 18 54 b2 04 	vbroadcastss 0x4(%rdx,%r14,4),%ymm2
     2fc:	c4 a2 7d 18 4c b2 08 	vbroadcastss 0x8(%rdx,%r14,4),%ymm1
     303:	c4 a2 7d 18 04 b2    	vbroadcastss (%rdx,%r14,4),%ymm0
     309:	49 0f af c1          	imul   %r9,%rax
     30d:	49 0f af e9          	imul   %r9,%rbp
     311:	4d 0f af d9          	imul   %r9,%r11
     315:	4d 0f af d1          	imul   %r9,%r10
     319:	49 0f af f9          	imul   %r9,%rdi
     31d:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     324:	00 00 
     326:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     32d:	00 00 
     32f:	c4 a2 7d 18 54 b2 0c 	vbroadcastss 0xc(%rdx,%r14,4),%ymm2
     336:	c4 a2 7d 18 4c b2 10 	vbroadcastss 0x10(%rdx,%r14,4),%ymm1
     33d:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     344:	00 00 
     346:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     34d:	00 
     34e:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     355:	00 00 
     357:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     35e:	00 00 
     360:	c4 a2 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%r14,4),%ymm2
     367:	c4 a2 7d 18 4c b2 18 	vbroadcastss 0x18(%rdx,%r14,4),%ymm1
     36e:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     375:	00 00 
     377:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     37e:	00 00 
     380:	c4 a2 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%r14,4),%ymm2
     387:	c4 a2 7d 18 4c b2 20 	vbroadcastss 0x20(%rdx,%r14,4),%ymm1
     38e:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     395:	00 00 
     397:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     39e:	00 00 
     3a0:	c4 a2 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%r14,4),%ymm2
     3a7:	c4 a2 7d 18 4c b2 28 	vbroadcastss 0x28(%rdx,%r14,4),%ymm1
     3ae:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     3b5:	00 00 
     3b7:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     3be:	00 00 
     3c0:	c4 a2 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%r14,4),%ymm2
     3c7:	c4 a2 7d 18 4c b2 30 	vbroadcastss 0x30(%rdx,%r14,4),%ymm1
     3ce:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     3d5:	00 00 
     3d7:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     3de:	00 00 
     3e0:	c4 a2 7d 18 54 b2 34 	vbroadcastss 0x34(%rdx,%r14,4),%ymm2
     3e7:	c4 a2 7d 18 4c b2 38 	vbroadcastss 0x38(%rdx,%r14,4),%ymm1
     3ee:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     3f5:	00 00 
     3f7:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     3fe:	00 00 
     400:	4b 8d 1c 27          	lea    (%r15,%r12,1),%rbx
     404:	4e 8d 2c a5 00 00 00 	lea    0x0(,%r12,4),%r13
     40b:	00 
     40c:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
     413:	00 
     414:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     41b:	00 
     41c:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
     423:	00 00 
     425:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     42a:	c5 7c 10 94 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm10
     431:	00 00 
     433:	49 83 cd 20          	or     $0x20,%r13
     437:	c5 fc 10 7c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm7
     43d:	c5 fc 10 54 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm2
     443:	c5 fc 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm4
     44a:	00 00 
     44c:	c5 fc 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm3
     452:	c5 fc 10 ac 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm5
     459:	00 00 
     45b:	c5 fc 10 b4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm6
     462:	00 00 
     464:	c5 7c 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm12
     46b:	00 00 
     46d:	c5 7c 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm8
     474:	00 00 
     476:	c5 7c 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm9
     47d:	00 00 
     47f:	c5 7c 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm11
     486:	00 00 
     488:	c5 7c 10 bc 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm15
     48f:	00 00 
     491:	c5 7c 10 b4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm14
     498:	00 00 
     49a:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     49e:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4a5:	00 00 
     4a7:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
     4ae:	00 00 
     4b0:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4b6:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     4bd:	00 00 
     4bf:	c4 a2 7d a8 0c a6    	vfmadd213ps (%rsi,%r12,4),%ymm0,%ymm1
     4c5:	c4 22 7d a8 94 a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm0,%ymm10
     4cc:	01 00 00 
     4cf:	c4 a2 7d a8 3c 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm7
     4d5:	c4 a2 7d a8 54 a6 40 	vfmadd213ps 0x40(%rsi,%r12,4),%ymm0,%ymm2
     4dc:	c4 a2 7d a8 a4 a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm0,%ymm4
     4e3:	00 00 00 
     4e6:	c4 a2 7d a8 5c a6 60 	vfmadd213ps 0x60(%rsi,%r12,4),%ymm0,%ymm3
     4ed:	c4 a2 7d a8 ac a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm0,%ymm5
     4f4:	00 00 00 
     4f7:	c4 a2 7d a8 b4 a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm0,%ymm6
     4fe:	00 00 00 
     501:	c4 22 7d a8 9c a6 80 	vfmadd213ps 0x180(%rsi,%r12,4),%ymm0,%ymm11
     508:	01 00 00 
     50b:	c4 22 7d a8 bc a6 c0 	vfmadd213ps 0x1c0(%rsi,%r12,4),%ymm0,%ymm15
     512:	01 00 00 
     515:	c4 22 7d a8 b4 a6 e0 	vfmadd213ps 0x1e0(%rsi,%r12,4),%ymm0,%ymm14
     51c:	01 00 00 
     51f:	c4 22 7d a8 a4 a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm0,%ymm12
     526:	00 00 00 
     529:	c4 22 7d a8 84 a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm0,%ymm8
     530:	01 00 00 
     533:	c4 22 7d a8 8c a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm0,%ymm9
     53a:	01 00 00 
     53d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     543:	c5 fc 10 8c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm1
     54a:	00 00 
     54c:	c4 a2 7d a8 8c a6 00 	vfmadd213ps 0x200(%rsi,%r12,4),%ymm0,%ymm1
     553:	02 00 00 
     556:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     55d:	00 00 
     55f:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     565:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     569:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     56d:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     574:	00 00 
     576:	c4 a2 7d a8 a4 a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm0,%ymm4
     57d:	01 00 00 
     580:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     586:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     58a:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     590:	c4 a2 7d a8 ac a6 a0 	vfmadd213ps 0x1a0(%rsi,%r12,4),%ymm0,%ymm5
     597:	01 00 00 
     59a:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     5a1:	00 00 
     5a3:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     5a8:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     5ae:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     5b2:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     5b8:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     5bf:	00 00 
     5c1:	c5 fc 10 8c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm1
     5c8:	00 00 
     5ca:	c4 a2 7d a8 8c a6 20 	vfmadd213ps 0x220(%rsi,%r12,4),%ymm0,%ymm1
     5d1:	02 00 00 
     5d4:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     5db:	00 00 
     5dd:	c5 fc 10 8c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm1
     5e4:	00 00 
     5e6:	c4 a2 7d a8 8c a6 40 	vfmadd213ps 0x240(%rsi,%r12,4),%ymm0,%ymm1
     5ed:	02 00 00 
     5f0:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     5f6:	c5 fc 10 8c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm1
     5fd:	00 00 
     5ff:	c4 a2 7d a8 8c a6 60 	vfmadd213ps 0x260(%rsi,%r12,4),%ymm0,%ymm1
     606:	02 00 00 
     609:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     60d:	c5 fc 10 8c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm1
     614:	00 00 
     616:	c4 a2 7d a8 8c a6 80 	vfmadd213ps 0x280(%rsi,%r12,4),%ymm0,%ymm1
     61d:	02 00 00 
     620:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     627:	00 00 
     629:	c5 fc 10 8c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm1
     630:	00 00 
     632:	c4 a2 7d a8 8c a6 a0 	vfmadd213ps 0x2a0(%rsi,%r12,4),%ymm0,%ymm1
     639:	02 00 00 
     63c:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     643:	00 00 
     645:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     64c:	01 00 00 
     64f:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     656:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     65d:	00 00 00 
     660:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     667:	00 00 00 
     66a:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     671:	01 00 00 
     674:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
     67b:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
     682:	00 00 00 
     685:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     68c:	00 00 00 
     68f:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     696:	01 00 00 
     699:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     6a0:	01 00 00 
     6a3:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
     6aa:	02 00 00 
     6ad:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     6b1:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     6b8:	00 00 
     6ba:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     6c1:	02 00 00 
     6c4:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     6cb:	00 00 
     6cd:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     6d3:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
     6da:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     6e1:	00 00 
     6e3:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     6e8:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     6ef:	01 00 00 
     6f2:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     6f6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     6fc:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     700:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     706:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     70c:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     713:	01 00 00 
     716:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
     71d:	02 00 00 
     720:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     726:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     72d:	00 00 
     72f:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     736:	00 00 
     738:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     73f:	00 00 
     741:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
     748:	02 00 00 
     74b:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     751:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     755:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     75c:	00 00 
     75e:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     763:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     76a:	00 00 
     76c:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     773:	01 00 00 
     776:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     77d:	01 00 00 
     780:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     787:	00 00 
     789:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     78f:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
     796:	02 00 00 
     799:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     79f:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     7a6:	00 00 
     7a8:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
     7af:	02 00 00 
     7b2:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     7b6:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     7bd:	00 00 
     7bf:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     7c6:	00 
     7c7:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     7cd:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
     7d4:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
     7db:	00 00 00 
     7de:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
     7e5:	00 00 00 
     7e8:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     7ef:	01 00 00 
     7f2:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     7f9:	01 00 00 
     7fc:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     803:	01 00 00 
     806:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     80d:	00 00 00 
     810:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     817:	01 00 00 
     81a:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
     821:	01 00 00 
     824:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     82b:	00 00 00 
     82e:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
     835:	02 00 00 
     838:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     83f:	01 00 00 
     842:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
     849:	02 00 00 
     84c:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     853:	00 00 
     855:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     85c:	00 00 
     85e:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     865:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     86b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     870:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     876:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     87c:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     883:	00 00 
     885:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     88b:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     890:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
     894:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     89b:	00 00 
     89d:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     8a2:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     8a9:	00 00 
     8ab:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     8b2:	00 00 
     8b4:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     8ba:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     8c0:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     8c6:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     8cd:	00 00 
     8cf:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     8d6:	00 00 
     8d8:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     8df:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
     8e6:	01 00 00 
     8e9:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     8f0:	01 00 00 
     8f3:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
     8fa:	02 00 00 
     8fd:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
     904:	02 00 00 
     907:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     90e:	02 00 00 
     911:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
     918:	02 00 00 
     91b:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     91f:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     926:	00 00 
     928:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
     92f:	00 00 
     931:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     938:	00 
     939:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     940:	00 00 00 
     943:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     949:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
     94f:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     956:	01 00 00 
     959:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
     960:	00 00 00 
     963:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
     96a:	01 00 00 
     96d:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
     974:	01 00 00 
     977:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
     97e:	02 00 00 
     981:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     988:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     98f:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
     996:	01 00 00 
     999:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
     9a0:	02 00 00 
     9a3:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     9aa:	01 00 00 
     9ad:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
     9b4:	02 00 00 
     9b7:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     9be:	02 00 00 
     9c1:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
     9c8:	02 00 00 
     9cb:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     9d2:	00 00 
     9d4:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     9da:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     9e1:	00 00 00 
     9e4:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     9ea:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     9f0:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     9f7:	00 00 
     9f9:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     9ff:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
     a06:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     a0d:	01 00 00 
     a10:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     a17:	00 00 
     a19:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     a20:	00 00 
     a22:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     a29:	00 00 00 
     a2c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     a32:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
     a36:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     a3d:	00 00 
     a3f:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     a45:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     a4c:	00 00 
     a4e:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
     a55:	01 00 00 
     a58:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
     a5f:	01 00 00 
     a62:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     a67:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     a6d:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     a74:	00 00 
     a76:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     a7d:	00 00 
     a7f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     a85:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     a8c:	00 00 
     a8e:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     a95:	00 00 
     a97:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     a9d:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
     aa1:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     aa6:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
     aad:	00 00 
     aaf:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
     ab6:	02 00 00 
     ab9:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     abd:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     ac4:	00 00 
     ac6:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     acd:	00 
     ace:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     ad5:	00 00 00 
     ad8:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
     adf:	02 00 00 
     ae2:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     ae9:	00 00 00 
     aec:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     af3:	01 00 00 
     af6:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     afd:	01 00 00 
     b00:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
     b07:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     b0d:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     b14:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     b1b:	00 00 00 
     b1e:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
     b25:	01 00 00 
     b28:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
     b2f:	01 00 00 
     b32:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
     b39:	01 00 00 
     b3c:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
     b43:	02 00 00 
     b46:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
     b4d:	02 00 00 
     b50:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     b57:	00 00 
     b59:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     b5e:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     b65:	01 00 00 
     b68:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     b6f:	00 00 
     b71:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     b77:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
     b7e:	02 00 00 
     b81:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     b88:	00 00 
     b8a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     b90:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     b94:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     b9b:	00 00 
     b9d:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     ba3:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     ba9:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     bb0:	00 00 00 
     bb3:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     bba:	01 00 00 
     bbd:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     bc4:	01 00 00 
     bc7:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     bcd:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     bd3:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
     bda:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     be1:	00 00 
     be3:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     bea:	00 00 
     bec:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     bf3:	00 00 
     bf5:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     bfc:	00 00 
     bfe:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     c04:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     c0b:	00 00 
     c0d:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     c14:	00 00 
     c16:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     c1b:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     c22:	00 00 
     c24:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     c2b:	02 00 00 
     c2e:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     c34:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     c3b:	00 00 
     c3d:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
     c44:	02 00 00 
     c47:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     c4b:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     c52:	00 00 
     c54:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     c5b:	00 
     c5c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     c62:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     c69:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
     c70:	00 00 00 
     c73:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     c7a:	00 00 00 
     c7d:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
     c84:	01 00 00 
     c87:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     c8e:	01 00 00 
     c91:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     c98:	01 00 00 
     c9b:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
     ca2:	01 00 00 
     ca5:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
     cac:	01 00 00 
     caf:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     cb6:	01 00 00 
     cb9:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
     cc0:	02 00 00 
     cc3:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     cca:	02 00 00 
     ccd:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     cd4:	00 00 
     cd6:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
     cda:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     ce1:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     ce8:	00 00 
     cea:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
     cf1:	00 00 00 
     cf4:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     cf8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     cfe:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     d05:	00 00 
     d07:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     d0e:	00 00 
     d10:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     d17:	00 00 
     d19:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     d1f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     d25:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     d2c:	00 00 
     d2e:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     d35:	00 00 
     d37:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     d3e:	00 00 
     d40:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     d47:	00 00 
     d49:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     d50:	00 00 
     d52:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     d58:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     d5d:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     d64:	01 00 00 
     d67:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     d6e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     d75:	00 00 00 
     d78:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     d7f:	01 00 00 
     d82:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     d89:	02 00 00 
     d8c:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
     d93:	02 00 00 
     d96:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
     d9d:	02 00 00 
     da0:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     da7:	00 00 
     da9:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     db0:	00 00 
     db2:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
     db9:	02 00 00 
     dbc:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     dc0:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     dc7:	00 00 
     dc9:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     dd0:	00 
     dd1:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     dd8:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
     ddf:	01 00 00 
     de2:	c4 62 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm13
     de8:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     def:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     df6:	00 00 00 
     df9:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
     e00:	00 00 00 
     e03:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
     e0a:	01 00 00 
     e0d:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
     e14:	01 00 00 
     e17:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     e1e:	02 00 00 
     e21:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
     e28:	02 00 00 
     e2b:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
     e32:	02 00 00 
     e35:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
     e3c:	02 00 00 
     e3f:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     e46:	01 00 00 
     e49:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     e50:	00 00 
     e52:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     e58:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     e5f:	00 00 00 
     e62:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     e68:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     e6f:	00 00 
     e71:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     e78:	01 00 00 
     e7b:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     e81:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     e87:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
     e8e:	01 00 00 
     e91:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     e97:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     e9e:	00 00 
     ea0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     ea6:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     ead:	00 00 
     eaf:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     eb6:	00 00 
     eb8:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     ebf:	00 00 
     ec1:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     ec8:	00 00 
     eca:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     ece:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     ed5:	00 00 
     ed7:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     ede:	00 00 
     ee0:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     ee7:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     eee:	00 00 00 
     ef1:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     ef8:	01 00 00 
     efb:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
     f02:	02 00 00 
     f05:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
     f0c:	02 00 00 
     f0f:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     f16:	00 00 
     f18:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     f1e:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     f25:	00 00 
     f27:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     f2e:	00 00 
     f30:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     f37:	00 00 
     f39:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     f40:	00 00 
     f42:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     f48:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     f4e:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     f55:	00 00 
     f57:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     f5e:	00 00 
     f60:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     f67:	00 00 
     f69:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     f70:	01 00 00 
     f73:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     f77:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     f7e:	00 00 
     f80:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     f87:	00 
     f88:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
     f8f:	01 00 00 
     f92:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     f99:	00 00 00 
     f9c:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     fa3:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     faa:	00 00 00 
     fad:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     fb4:	00 00 00 
     fb7:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
     fbe:	01 00 00 
     fc1:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     fc8:	01 00 00 
     fcb:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     fd2:	01 00 00 
     fd5:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
     fdc:	02 00 00 
     fdf:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
     fe5:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     fec:	01 00 00 
     fef:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
     ff6:	02 00 00 
     ff9:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1000:	00 00 
    1002:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1008:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    100f:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1015:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    101c:	00 00 
    101e:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1025:	02 00 00 
    1028:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    102e:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1035:	00 00 
    1037:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    103e:	01 00 00 
    1041:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    1045:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    104b:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1052:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1059:	00 00 
    105b:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1062:	00 00 
    1064:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    1068:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    106f:	00 00 
    1071:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1077:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    107e:	00 00 
    1080:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1087:	00 00 00 
    108a:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1091:	01 00 00 
    1094:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    109b:	02 00 00 
    109e:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    10a5:	00 00 
    10a7:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    10ac:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    10b3:	00 00 
    10b5:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    10ba:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    10bf:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    10c6:	00 00 
    10c8:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    10cf:	00 00 
    10d1:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    10d7:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    10de:	02 00 00 
    10e1:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    10e8:	00 00 
    10ea:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    10f1:	00 00 
    10f3:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    10fa:	01 00 00 
    10fd:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1103:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    110a:	00 00 
    110c:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    1113:	02 00 00 
    1116:	4a 8d 54 25 00       	lea    0x0(%rbp,%r12,1),%rdx
    111b:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1122:	00 00 
    1124:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    112b:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1132:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    1138:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    113f:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    1146:	00 00 00 
    1149:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1150:	00 00 00 
    1153:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    115a:	01 00 00 
    115d:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1164:	01 00 00 
    1167:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    116e:	01 00 00 
    1171:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1178:	01 00 00 
    117b:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1182:	01 00 00 
    1185:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    118c:	02 00 00 
    118f:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1196:	02 00 00 
    1199:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    11a0:	00 00 
    11a2:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    11a9:	00 00 
    11ab:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    11b2:	00 00 00 
    11b5:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    11bb:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    11c1:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    11c8:	01 00 00 
    11cb:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    11d1:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    11d7:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    11de:	00 00 00 
    11e1:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    11e7:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    11ee:	00 00 
    11f0:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    11f5:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    11fc:	00 00 
    11fe:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    1205:	00 00 
    1207:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    120e:	00 00 
    1210:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1217:	00 00 
    1219:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    121f:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1226:	00 00 
    1228:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    122e:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1235:	01 00 00 
    1238:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    123f:	01 00 00 
    1242:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1249:	02 00 00 
    124c:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    1253:	02 00 00 
    1256:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    125d:	02 00 00 
    1260:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1267:	00 00 
    1269:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1270:	00 00 
    1272:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1278:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    127e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1284:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    128b:	00 00 
    128d:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    1294:	02 00 00 
    1297:	4b 8d 14 23          	lea    (%r11,%r12,1),%rdx
    129b:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    12a2:	00 00 
    12a4:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    12ab:	00 00 00 
    12ae:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    12b5:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    12bc:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    12c3:	00 00 00 
    12c6:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    12cd:	01 00 00 
    12d0:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    12d7:	01 00 00 
    12da:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    12e1:	01 00 00 
    12e4:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    12eb:	02 00 00 
    12ee:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    12f5:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    12fc:	01 00 00 
    12ff:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1306:	02 00 00 
    1309:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    1310:	02 00 00 
    1313:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    131a:	02 00 00 
    131d:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1324:	02 00 00 
    1327:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    132e:	00 00 
    1330:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1336:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    133c:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1342:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1349:	00 00 
    134b:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1352:	01 00 00 
    1355:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    135c:	00 00 
    135e:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1365:	00 00 
    1367:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    136d:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1374:	00 00 
    1376:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    137d:	00 00 
    137f:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1385:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    138c:	00 00 
    138e:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1395:	00 00 
    1397:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    139c:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    13a3:	00 00 
    13a5:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    13ac:	00 00 00 
    13af:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    13b6:	00 00 00 
    13b9:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    13c0:	01 00 00 
    13c3:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    13ca:	01 00 00 
    13cd:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    13d4:	02 00 00 
    13d7:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    13dd:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    13e3:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    13e9:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    13f0:	00 00 
    13f2:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    13f9:	00 00 
    13fb:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1402:	01 00 00 
    1405:	4b 8d 14 22          	lea    (%r10,%r12,1),%rdx
    1409:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1410:	00 00 
    1412:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1418:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    141f:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1426:	00 00 00 
    1429:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    1430:	00 00 00 
    1433:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    143a:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1441:	00 00 
    1443:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    144a:	01 00 00 
    144d:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1454:	01 00 00 
    1457:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    145e:	01 00 00 
    1461:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1468:	01 00 00 
    146b:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1472:	02 00 00 
    1475:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    147c:	02 00 00 
    147f:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    1486:	02 00 00 
    1489:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    1490:	02 00 00 
    1493:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    149a:	02 00 00 
    149d:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    14a4:	01 00 00 
    14a7:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    14ad:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    14b4:	00 00 
    14b6:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    14bd:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    14c3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    14c9:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    14d0:	01 00 00 
    14d3:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    14da:	00 00 
    14dc:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    14e3:	00 00 
    14e5:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    14ec:	01 00 00 
    14ef:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    14f6:	00 00 
    14f8:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    14fd:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1504:	01 00 00 
    1507:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    150d:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1514:	00 00 
    1516:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    151d:	00 00 
    151f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1525:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    152c:	00 00 
    152e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1535:	00 00 
    1537:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    153e:	00 00 
    1540:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1547:	00 00 00 
    154a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1550:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1556:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    155d:	02 00 00 
    1560:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1567:	00 00 
    1569:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    156f:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1576:	00 00 00 
    1579:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    157d:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1584:	00 00 
    1586:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
    158d:	00 
    158e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1594:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    159a:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    15a1:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    15a8:	01 00 00 
    15ab:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    15b2:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    15b9:	01 00 00 
    15bc:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    15c3:	00 00 
    15c5:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    15cc:	01 00 00 
    15cf:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    15d6:	01 00 00 
    15d9:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    15e0:	02 00 00 
    15e3:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    15e9:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    15f0:	00 00 00 
    15f3:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    15fa:	01 00 00 
    15fd:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    1604:	02 00 00 
    1607:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    160e:	02 00 00 
    1611:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    1618:	02 00 00 
    161b:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    1622:	02 00 00 
    1625:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    162c:	00 00 00 
    162f:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1635:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    163c:	00 00 
    163e:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1645:	00 00 00 
    1648:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    164f:	00 00 
    1651:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1657:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    165e:	01 00 00 
    1661:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1667:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    166e:	00 00 
    1670:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1677:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    167e:	00 00 
    1680:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1686:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    168d:	02 00 00 
    1690:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1695:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    169c:	00 00 
    169e:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    16a5:	00 00 
    16a7:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    16ad:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    16b4:	00 00 
    16b6:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    16bd:	00 00 
    16bf:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    16c5:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    16cc:	00 00 
    16ce:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    16d5:	00 00 00 
    16d8:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    16df:	00 00 
    16e1:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    16e7:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    16ed:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    16f4:	00 00 
    16f6:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    16fd:	01 00 00 
    1700:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1707:	01 00 00 
    170a:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    170e:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1715:	00 00 
    1717:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
    171e:	00 
    171f:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1726:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    172d:	00 00 00 
    1730:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1736:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    173d:	01 00 00 
    1740:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1747:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    174e:	01 00 00 
    1751:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    1758:	01 00 00 
    175b:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    1762:	02 00 00 
    1765:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    176c:	02 00 00 
    176f:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    1776:	02 00 00 
    1779:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    1780:	02 00 00 
    1783:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    178a:	02 00 00 
    178d:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1794:	01 00 00 
    1797:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    179e:	00 00 
    17a0:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    17a4:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    17ab:	00 00 
    17ad:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    17b4:	00 00 00 
    17b7:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    17be:	00 00 00 
    17c1:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    17c8:	00 00 
    17ca:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    17d0:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    17d7:	00 00 00 
    17da:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    17e1:	00 00 
    17e3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    17e8:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    17ef:	01 00 00 
    17f2:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    17f8:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    17fe:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1805:	00 00 
    1807:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    180e:	00 00 
    1810:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1817:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    181e:	01 00 00 
    1821:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1827:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    182d:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1834:	01 00 00 
    1837:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    183d:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1844:	00 00 
    1846:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    184b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1852:	00 00 
    1854:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    185b:	02 00 00 
    185e:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1865:	01 00 00 
    1868:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    186c:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1873:	00 00 
    1875:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    187c:	00 00 00 
    187f:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1886:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    188d:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1894:	00 00 00 
    1897:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    189e:	01 00 00 
    18a1:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    18a8:	01 00 00 
    18ab:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    18b2:	02 00 00 
    18b5:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    18bc:	02 00 00 
    18bf:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    18c6:	02 00 00 
    18c9:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    18d0:	02 00 00 
    18d3:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    18da:	02 00 00 
    18dd:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    18e4:	01 00 00 
    18e7:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    18ee:	01 00 00 
    18f1:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    18f8:	00 00 
    18fa:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1900:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1906:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    190d:	00 00 
    190f:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1915:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    191c:	01 00 00 
    191f:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1925:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    192c:	00 00 
    192e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1934:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    193b:	00 00 
    193d:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1944:	00 00 
    1946:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    194c:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1953:	00 00 
    1955:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    195a:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1961:	00 00 
    1963:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    196a:	00 00 
    196c:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1973:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    197a:	00 00 00 
    197d:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1984:	00 00 00 
    1987:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    198e:	01 00 00 
    1991:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1998:	02 00 00 
    199b:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    19a2:	00 00 
    19a4:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    19ab:	00 00 
    19ad:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    19b4:	00 00 
    19b6:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    19bc:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    19c3:	00 00 
    19c5:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    19cc:	00 00 
    19ce:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    19d5:	00 00 
    19d7:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    19de:	00 00 
    19e0:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    19e7:	00 00 
    19e9:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    19f0:	00 00 
    19f2:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    19f9:	01 00 00 
    19fc:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    1a03:	00 00 
    1a05:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1a0b:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    1a0f:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    1a16:	01 00 00 
    1a19:	4a 8d 14 27          	lea    (%rdi,%r12,1),%rdx
    1a1d:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1a24:	00 00 
    1a26:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    1a2a:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1a31:	00 00 
    1a33:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1a39:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1a40:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1a47:	00 00 00 
    1a4a:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1a51:	00 00 00 
    1a54:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1a5b:	01 00 00 
    1a5e:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1a64:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    1a6b:	00 00 00 
    1a6e:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    1a75:	00 00 00 
    1a78:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    1a7f:	01 00 00 
    1a82:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    1a89:	01 00 00 
    1a8c:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1a93:	01 00 00 
    1a96:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    1a9d:	01 00 00 
    1aa0:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1aa7:	01 00 00 
    1aaa:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    1ab1:	01 00 00 
    1ab4:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1abb:	02 00 00 
    1abe:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    1ac5:	01 00 00 
    1ac8:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1ace:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1ad4:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1adb:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1ae2:	00 00 
    1ae4:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1aeb:	00 00 
    1aed:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1af3:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1af9:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1b00:	00 00 
    1b02:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1b09:	00 00 
    1b0b:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1b12:	00 00 
    1b14:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1b1b:	00 00 
    1b1d:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1b24:	02 00 00 
    1b27:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    1b2e:	02 00 00 
    1b31:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    1b38:	02 00 00 
    1b3b:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    1b42:	02 00 00 
    1b45:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1b4b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1b51:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1b58:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1b5e:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1b65:	00 00 
    1b67:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    1b6e:	02 00 00 
    1b71:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1b77:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
    1b7d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1b83:	c4 a1 7c 11 04 2e    	vmovups %ymm0,(%rsi,%r13,1)
    1b89:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1b90:	00 00 
    1b92:	c4 a1 7c 11 44 a6 40 	vmovups %ymm0,0x40(%rsi,%r12,4)
    1b99:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    1b9f:	c4 a1 7d 11 44 a6 60 	vmovupd %ymm0,0x60(%rsi,%r12,4)
    1ba6:	c4 21 7c 11 bc a6 80 	vmovups %ymm15,0x80(%rsi,%r12,4)
    1bad:	00 00 00 
    1bb0:	c4 21 7c 11 b4 a6 a0 	vmovups %ymm14,0xa0(%rsi,%r12,4)
    1bb7:	00 00 00 
    1bba:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    1bc0:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1bc7:	00 00 
    1bc9:	c4 21 7c 11 bc a6 c0 	vmovups %ymm15,0xc0(%rsi,%r12,4)
    1bd0:	00 00 00 
    1bd3:	c4 21 7c 11 b4 a6 e0 	vmovups %ymm14,0xe0(%rsi,%r12,4)
    1bda:	00 00 00 
    1bdd:	c4 21 7c 11 ac a6 00 	vmovups %ymm13,0x100(%rsi,%r12,4)
    1be4:	01 00 00 
    1be7:	c4 21 7c 11 a4 a6 20 	vmovups %ymm12,0x120(%rsi,%r12,4)
    1bee:	01 00 00 
    1bf1:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1bf8:	00 00 
    1bfa:	c4 21 7c 11 a4 a6 40 	vmovups %ymm12,0x140(%rsi,%r12,4)
    1c01:	01 00 00 
    1c04:	c4 21 7c 11 94 a6 60 	vmovups %ymm10,0x160(%rsi,%r12,4)
    1c0b:	01 00 00 
    1c0e:	c4 a1 7c 11 bc a6 80 	vmovups %ymm7,0x180(%rsi,%r12,4)
    1c15:	01 00 00 
    1c18:	c4 21 7c 11 84 a6 a0 	vmovups %ymm8,0x1a0(%rsi,%r12,4)
    1c1f:	01 00 00 
    1c22:	c4 21 7c 11 8c a6 c0 	vmovups %ymm9,0x1c0(%rsi,%r12,4)
    1c29:	01 00 00 
    1c2c:	c4 a1 7c 11 b4 a6 e0 	vmovups %ymm6,0x1e0(%rsi,%r12,4)
    1c33:	01 00 00 
    1c36:	c4 21 7c 11 9c a6 00 	vmovups %ymm11,0x200(%rsi,%r12,4)
    1c3d:	02 00 00 
    1c40:	c4 a1 7c 11 ac a6 20 	vmovups %ymm5,0x220(%rsi,%r12,4)
    1c47:	02 00 00 
    1c4a:	c4 a1 7c 11 a4 a6 40 	vmovups %ymm4,0x240(%rsi,%r12,4)
    1c51:	02 00 00 
    1c54:	c4 a1 7c 11 9c a6 60 	vmovups %ymm3,0x260(%rsi,%r12,4)
    1c5b:	02 00 00 
    1c5e:	c4 a1 7c 11 94 a6 80 	vmovups %ymm2,0x280(%rsi,%r12,4)
    1c65:	02 00 00 
    1c68:	c4 a1 7c 11 8c a6 a0 	vmovups %ymm1,0x2a0(%rsi,%r12,4)
    1c6f:	02 00 00 
    1c72:	49 81 c4 b0 00 00 00 	add    $0xb0,%r12
    1c79:	4d 39 cc             	cmp    %r9,%r12
    1c7c:	0f 8c 7e e7 ff ff    	jl     400 <_Z5benchv+0x2a0>
    1c82:	e9 69 e5 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    1c87:	0f 31                	rdtsc  
    1c89:	48 c1 e2 20          	shl    $0x20,%rdx
    1c8d:	48 09 c2             	or     %rax,%rdx
    1c90:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1c96 <_Z5benchv+0x1b36>
    1c96:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1c9b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1ca3 <_Z5benchv+0x1b43>
    1ca2:	00 
    1ca3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1cab <_Z5benchv+0x1b4b>
    1caa:	00 
    1cab:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1cb2 <_Z5benchv+0x1b52>
    1cb2:	01 c0                	add    %eax,%eax
    1cb4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1cba:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1cbe:	c5 fb 5c 84 24 20 02 	vsubsd 0x220(%rsp),%xmm0,%xmm0
    1cc5:	00 00 
    1cc7:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    1ccc:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    1cd0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1cd4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1cd8:	48 81 c4 a8 04 00 00 	add    $0x4a8,%rsp
    1cdf:	5b                   	pop    %rbx
    1ce0:	41 5c                	pop    %r12
    1ce2:	41 5d                	pop    %r13
    1ce4:	41 5e                	pop    %r14
    1ce6:	41 5f                	pop    %r15
    1ce8:	5d                   	pop    %rbp
    1ce9:	c5 f8 77             	vzeroupper 
    1cec:	c3                   	retq   
    1ced:	90                   	nop
    1cee:	90                   	nop
    1cef:	90                   	nop

0000000000001cf0 <_Z6enablev>:
    1cf0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1cf7 <_Z6enablev+0x7>
    1cf7:	b8 b0 00 00 00       	mov    $0xb0,%eax
    1cfc:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
    1d01:	0f 45 c8             	cmovne %eax,%ecx
    1d04:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1d0a <_Z6enablev+0x1a>
    1d0a:	0f 9e c1             	setle  %cl
    1d0d:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 1d14 <_Z6enablev+0x24>
    1d14:	0f 9f c0             	setg   %al
    1d17:	20 c8                	and    %cl,%al
    1d19:	c3                   	retq   
    1d1a:	90                   	nop
    1d1b:	90                   	nop
    1d1c:	90                   	nop
    1d1d:	90                   	nop
    1d1e:	90                   	nop
    1d1f:	90                   	nop

0000000000001d20 <_Z9n_reg_maxv>:
    1d20:	b8 6f 01 00 00       	mov    $0x16f,%eax
    1d25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui22_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui22_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui22_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui22_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui22_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui22_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui22_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui22_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui22_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui22_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui22_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui22_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
