
matvec_ui21_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 05             	sar    $0x5,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
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
     16a:	48 81 ec 88 04 00 00 	sub    $0x488,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 40 02 	vmovsd %xmm0,0x240(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e b2 19 00 00    	jle    1b6a <_Z5benchv+0x1a0a>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 f6             	xor    %r14d,%r14d
     1d7:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
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
     1f4:	4c 3b b4 24 50 02 00 	cmp    0x250(%rsp),%r14
     1fb:	00 
     1fc:	0f 83 68 19 00 00    	jae    1b6a <_Z5benchv+0x1a0a>
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
     233:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     238:	48 8b 94 24 48 02 00 	mov    0x248(%rsp),%rdx
     23f:	00 
     240:	49 0f af e9          	imul   %r9,%rbp
     244:	4d 0f af d9          	imul   %r9,%r11
     248:	49 0f af c1          	imul   %r9,%rax
     24c:	49 0f af f9          	imul   %r9,%rdi
     250:	4d 0f af d1          	imul   %r9,%r10
     254:	4c 89 44 24 a0       	mov    %r8,-0x60(%rsp)
     259:	4c 89 7c 24 80       	mov    %r15,-0x80(%rsp)
     25e:	4d 8d 46 0a          	lea    0xa(%r14),%r8
     262:	4d 8d 7e 0e          	lea    0xe(%r14),%r15
     266:	4d 0f af e1          	imul   %r9,%r12
     26a:	49 0f af d9          	imul   %r9,%rbx
     26e:	4d 0f af e9          	imul   %r9,%r13
     272:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
     277:	4c 89 7c 24 c0       	mov    %r15,-0x40(%rsp)
     27c:	4d 8d 46 0d          	lea    0xd(%r14),%r8
     280:	4d 89 f7             	mov    %r14,%r15
     283:	4d 0f af c1          	imul   %r9,%r8
     287:	4d 0f af f9          	imul   %r9,%r15
     28b:	48 89 ac 24 90 02 00 	mov    %rbp,0x290(%rsp)
     292:	00 
     293:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     298:	4c 89 9c 24 58 02 00 	mov    %r11,0x258(%rsp)
     29f:	00 
     2a0:	4c 8b 5c 24 80       	mov    -0x80(%rsp),%r11
     2a5:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     2ac:	00 
     2ad:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     2b2:	48 89 bc 24 80 02 00 	mov    %rdi,0x280(%rsp)
     2b9:	00 
     2ba:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     2bf:	4c 89 94 24 78 02 00 	mov    %r10,0x278(%rsp)
     2c6:	00 
     2c7:	4c 8b 54 24 e0       	mov    -0x20(%rsp),%r10
     2cc:	4c 89 a4 24 68 02 00 	mov    %r12,0x268(%rsp)
     2d3:	00 
     2d4:	45 31 e4             	xor    %r12d,%r12d
     2d7:	48 89 9c 24 98 02 00 	mov    %rbx,0x298(%rsp)
     2de:	00 
     2df:	4c 89 ac 24 70 02 00 	mov    %r13,0x270(%rsp)
     2e6:	00 
     2e7:	4c 89 84 24 60 02 00 	mov    %r8,0x260(%rsp)
     2ee:	00 
     2ef:	c4 a2 7d 18 54 b2 04 	vbroadcastss 0x4(%rdx,%r14,4),%ymm2
     2f6:	c4 a2 7d 18 4c b2 08 	vbroadcastss 0x8(%rdx,%r14,4),%ymm1
     2fd:	c4 a2 7d 18 04 b2    	vbroadcastss (%rdx,%r14,4),%ymm0
     303:	49 0f af c1          	imul   %r9,%rax
     307:	49 0f af e9          	imul   %r9,%rbp
     30b:	4d 0f af d9          	imul   %r9,%r11
     30f:	4d 0f af d1          	imul   %r9,%r10
     313:	49 0f af f9          	imul   %r9,%rdi
     317:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     31e:	00 00 
     320:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     327:	00 00 
     329:	c4 a2 7d 18 54 b2 0c 	vbroadcastss 0xc(%rdx,%r14,4),%ymm2
     330:	c4 a2 7d 18 4c b2 10 	vbroadcastss 0x10(%rdx,%r14,4),%ymm1
     337:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     33e:	00 00 
     340:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     345:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     34c:	00 00 
     34e:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     355:	00 00 
     357:	c4 a2 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%r14,4),%ymm2
     35e:	c4 a2 7d 18 4c b2 18 	vbroadcastss 0x18(%rdx,%r14,4),%ymm1
     365:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     36c:	00 00 
     36e:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     375:	00 00 
     377:	c4 a2 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%r14,4),%ymm2
     37e:	c4 a2 7d 18 4c b2 20 	vbroadcastss 0x20(%rdx,%r14,4),%ymm1
     385:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     38c:	00 00 
     38e:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     395:	00 00 
     397:	c4 a2 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%r14,4),%ymm2
     39e:	c4 a2 7d 18 4c b2 28 	vbroadcastss 0x28(%rdx,%r14,4),%ymm1
     3a5:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     3ac:	00 00 
     3ae:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     3b5:	00 00 
     3b7:	c4 a2 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%r14,4),%ymm2
     3be:	c4 a2 7d 18 4c b2 30 	vbroadcastss 0x30(%rdx,%r14,4),%ymm1
     3c5:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     3cc:	00 00 
     3ce:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     3d5:	00 00 
     3d7:	c4 a2 7d 18 54 b2 34 	vbroadcastss 0x34(%rdx,%r14,4),%ymm2
     3de:	c4 a2 7d 18 4c b2 38 	vbroadcastss 0x38(%rdx,%r14,4),%ymm1
     3e5:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     3ec:	00 00 
     3ee:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     3f5:	00 00 
     3f7:	90                   	nop
     3f8:	90                   	nop
     3f9:	90                   	nop
     3fa:	90                   	nop
     3fb:	90                   	nop
     3fc:	90                   	nop
     3fd:	90                   	nop
     3fe:	90                   	nop
     3ff:	90                   	nop
     400:	4b 8d 14 27          	lea    (%r15,%r12,1),%rdx
     404:	48 8b 9c 24 98 02 00 	mov    0x298(%rsp),%rbx
     40b:	00 
     40c:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     413:	00 
     414:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     41b:	00 00 
     41d:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     422:	c5 fc 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm3
     428:	c5 fc 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm2
     42e:	c5 fc 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm5
     435:	00 00 
     437:	c5 7c 10 9c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm11
     43e:	00 00 
     440:	c5 7c 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm8
     446:	c5 fc 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm7
     44d:	00 00 
     44f:	c5 7c 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm9
     456:	00 00 
     458:	c5 7c 10 94 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm10
     45f:	00 00 
     461:	c5 fc 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm4
     468:	00 00 
     46a:	c5 7c 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm12
     471:	00 00 
     473:	4e 8d 2c 23          	lea    (%rbx,%r12,1),%r13
     477:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     47d:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     484:	00 00 
     486:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     48d:	00 00 
     48f:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     496:	00 00 
     498:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     49f:	00 00 
     4a1:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     4a8:	00 00 
     4aa:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4b0:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     4b7:	00 00 
     4b9:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4c0:	00 00 
     4c2:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     4c9:	00 00 
     4cb:	c4 a2 7d a8 0c a6    	vfmadd213ps (%rsi,%r12,4),%ymm0,%ymm1
     4d1:	c4 a2 7d a8 5c a6 60 	vfmadd213ps 0x60(%rsi,%r12,4),%ymm0,%ymm3
     4d8:	c4 a2 7d a8 54 a6 40 	vfmadd213ps 0x40(%rsi,%r12,4),%ymm0,%ymm2
     4df:	c4 a2 7d a8 ac a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm0,%ymm5
     4e6:	00 00 00 
     4e9:	c4 22 7d a8 9c a6 c0 	vfmadd213ps 0x1c0(%rsi,%r12,4),%ymm0,%ymm11
     4f0:	01 00 00 
     4f3:	c4 22 7d a8 44 a6 20 	vfmadd213ps 0x20(%rsi,%r12,4),%ymm0,%ymm8
     4fa:	c4 a2 7d a8 bc a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm0,%ymm7
     501:	00 00 00 
     504:	c4 22 7d a8 8c a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm0,%ymm9
     50b:	01 00 00 
     50e:	c4 22 7d a8 94 a6 e0 	vfmadd213ps 0x1e0(%rsi,%r12,4),%ymm0,%ymm10
     515:	01 00 00 
     518:	c4 a2 7d a8 a4 a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm0,%ymm4
     51f:	00 00 00 
     522:	c4 22 7d a8 a4 a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm0,%ymm12
     529:	00 00 00 
     52c:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     533:	00 00 
     535:	c4 a2 7d a8 b4 a6 a0 	vfmadd213ps 0x1a0(%rsi,%r12,4),%ymm0,%ymm6
     53c:	01 00 00 
     53f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     545:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     54b:	c4 a2 7d a8 8c a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm0,%ymm1
     552:	01 00 00 
     555:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     559:	c5 fc 10 9c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm3
     560:	00 00 
     562:	c4 a2 7d a8 9c a6 20 	vfmadd213ps 0x220(%rsi,%r12,4),%ymm0,%ymm3
     569:	02 00 00 
     56c:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     570:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     576:	c4 a2 7d a8 94 a6 80 	vfmadd213ps 0x180(%rsi,%r12,4),%ymm0,%ymm2
     57d:	01 00 00 
     580:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     584:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     58b:	00 00 
     58d:	c5 7c 10 9c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm11
     594:	00 00 
     596:	c4 22 7d a8 9c a6 00 	vfmadd213ps 0x200(%rsi,%r12,4),%ymm0,%ymm11
     59d:	02 00 00 
     5a0:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     5a5:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     5ab:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     5b2:	00 00 
     5b4:	c4 a2 7d a8 8c a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm0,%ymm1
     5bb:	01 00 00 
     5be:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     5c2:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     5c9:	00 00 
     5cb:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     5d2:	00 00 
     5d4:	c4 a2 7d a8 8c a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm0,%ymm1
     5db:	01 00 00 
     5de:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     5e5:	00 00 
     5e7:	c5 fc 10 8c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm1
     5ee:	00 00 
     5f0:	c4 a2 7d a8 8c a6 40 	vfmadd213ps 0x240(%rsi,%r12,4),%ymm0,%ymm1
     5f7:	02 00 00 
     5fa:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     601:	00 00 
     603:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     60a:	00 00 
     60c:	c5 fc 10 8c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm1
     613:	00 00 
     615:	c4 a2 7d a8 8c a6 60 	vfmadd213ps 0x260(%rsi,%r12,4),%ymm0,%ymm1
     61c:	02 00 00 
     61f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     626:	00 00 
     628:	c5 fc 10 8c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm1
     62f:	00 00 
     631:	c4 a2 7d a8 8c a6 80 	vfmadd213ps 0x280(%rsi,%r12,4),%ymm0,%ymm1
     638:	02 00 00 
     63b:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     642:	00 00 
     644:	c4 22 7d b8 44 a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm8
     64b:	c4 22 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm14
     652:	c4 a2 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm7
     659:	00 00 00 
     65c:	c4 22 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm9
     663:	01 00 00 
     666:	c4 a2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm2
     66d:	01 00 00 
     670:	c4 a2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm6
     677:	01 00 00 
     67a:	c4 a2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%r13,4),%ymm0,%ymm5
     681:	02 00 00 
     684:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
     68b:	00 
     68c:	c4 22 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm15
     693:	c4 a2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm4
     69a:	00 00 00 
     69d:	c4 22 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm13
     6a4:	00 00 00 
     6a7:	c4 22 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm12
     6ae:	00 00 00 
     6b1:	c4 22 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm10
     6b8:	01 00 00 
     6bb:	c4 22 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm0,%ymm11
     6c2:	02 00 00 
     6c5:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
     6c9:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     6d0:	00 00 
     6d2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     6d8:	c4 a2 7d b8 0c a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm1
     6de:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     6e5:	00 00 
     6e7:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     6ed:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     6f4:	00 00 
     6f6:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     6fb:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
     6ff:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     706:	00 00 
     708:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     70e:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     715:	00 00 
     717:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     71d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     724:	00 00 
     726:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     72d:	00 00 
     72f:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     736:	00 00 
     738:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     73e:	c4 22 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm8
     745:	01 00 00 
     748:	c4 a2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm7
     74f:	01 00 00 
     752:	c4 a2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm2
     759:	01 00 00 
     75c:	c4 22 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm0,%ymm14
     763:	01 00 00 
     766:	c4 a2 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%r13,4),%ymm0,%ymm6
     76d:	02 00 00 
     770:	c4 22 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%r13,4),%ymm0,%ymm9
     777:	02 00 00 
     77a:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     780:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     784:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     788:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     78f:	00 00 
     791:	c4 a2 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%r13,4),%ymm0,%ymm5
     798:	02 00 00 
     79b:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     7a2:	00 00 
     7a4:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     7ab:	00 00 00 
     7ae:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     7b5:	02 00 00 
     7b8:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
     7bf:	00 00 00 
     7c2:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     7c9:	01 00 00 
     7cc:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
     7d3:	00 00 00 
     7d6:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
     7dd:	00 00 00 
     7e0:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     7e6:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     7ed:	01 00 00 
     7f0:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     7f7:	01 00 00 
     7fa:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     801:	01 00 00 
     804:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
     80b:	01 00 00 
     80e:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     815:	02 00 00 
     818:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
     81f:	02 00 00 
     822:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     829:	00 00 
     82b:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     82f:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     833:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     839:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     840:	00 00 
     842:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     849:	01 00 00 
     84c:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     853:	00 00 
     855:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     85c:	00 00 
     85e:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
     865:	02 00 00 
     868:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     86e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     875:	00 00 
     877:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     87e:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     885:	00 00 
     887:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     88d:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
     894:	02 00 00 
     897:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     89b:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     8a1:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
     8a8:	01 00 00 
     8ab:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     8b2:	00 00 
     8b4:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     8b9:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     8bf:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     8c6:	00 00 
     8c8:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     8ce:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     8d4:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     8db:	00 00 
     8dd:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     8e4:	00 00 
     8e6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     8ec:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     8f3:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     8fa:	00 00 
     8fc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     902:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     909:	00 00 
     90b:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     912:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     918:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     91f:	00 00 
     921:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     928:	00 00 
     92a:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     931:	01 00 00 
     934:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     938:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     93f:	00 00 
     941:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     948:	00 
     949:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
     950:	02 00 00 
     953:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
     95a:	01 00 00 
     95d:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     964:	00 00 00 
     967:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
     96e:	00 00 00 
     971:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
     978:	00 00 00 
     97b:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
     982:	01 00 00 
     985:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
     98c:	00 00 00 
     98f:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     996:	01 00 00 
     999:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     9a0:	00 00 
     9a2:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
     9a8:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     9af:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
     9b6:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     9bd:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     9c4:	01 00 00 
     9c7:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     9ce:	01 00 00 
     9d1:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     9d7:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     9de:	00 00 
     9e0:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     9e7:	02 00 00 
     9ea:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     9f1:	00 00 
     9f3:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     9f7:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     9fe:	00 00 
     a00:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     a07:	00 00 
     a09:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     a10:	00 00 
     a12:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     a17:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     a1e:	00 00 
     a20:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     a24:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     a2b:	00 00 
     a2d:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     a34:	01 00 00 
     a37:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     a3d:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     a44:	00 00 
     a46:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
     a4d:	01 00 00 
     a50:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     a57:	02 00 00 
     a5a:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
     a61:	02 00 00 
     a64:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     a68:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     a6d:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     a74:	01 00 00 
     a77:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     a7e:	00 00 
     a80:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     a87:	00 00 
     a89:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
     a90:	02 00 00 
     a93:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     a97:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     a9e:	00 00 
     aa0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     aa7:	00 
     aa8:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     aaf:	00 00 
     ab1:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     ab8:	00 00 
     aba:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     ac1:	01 00 00 
     ac4:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
     aca:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
     ad1:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
     ad8:	01 00 00 
     adb:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     ae2:	01 00 00 
     ae5:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
     aec:	01 00 00 
     aef:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     af6:	02 00 00 
     af9:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
     b00:	00 00 00 
     b03:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     b0a:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     b11:	00 00 00 
     b14:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
     b1b:	00 00 00 
     b1e:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     b25:	01 00 00 
     b28:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
     b2f:	02 00 00 
     b32:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     b39:	00 00 
     b3b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     b42:	00 00 
     b44:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     b4b:	00 00 00 
     b4e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     b53:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     b59:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
     b60:	02 00 00 
     b63:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     b69:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     b70:	00 00 
     b72:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     b78:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
     b7c:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     b82:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     b88:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     b8e:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     b95:	00 00 
     b97:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     b9e:	00 00 
     ba0:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     ba7:	00 00 
     ba9:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     bb0:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
     bb7:	01 00 00 
     bba:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     bc1:	01 00 00 
     bc4:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     bcb:	01 00 00 
     bce:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
     bd5:	02 00 00 
     bd8:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     bdf:	00 00 
     be1:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     be8:	00 00 
     bea:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     bef:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     bf4:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
     bf9:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     bff:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     c06:	00 00 
     c08:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     c0e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     c15:	00 00 
     c17:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
     c1e:	02 00 00 
     c21:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     c25:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     c2c:	00 00 
     c2e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     c33:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
     c39:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     c40:	00 00 00 
     c43:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     c4a:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     c51:	00 00 00 
     c54:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     c5b:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
     c62:	01 00 00 
     c65:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     c6c:	01 00 00 
     c6f:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
     c76:	02 00 00 
     c79:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     c80:	00 00 00 
     c83:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     c8a:	01 00 00 
     c8d:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
     c94:	01 00 00 
     c97:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     c9e:	01 00 00 
     ca1:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
     ca8:	02 00 00 
     cab:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
     cb2:	02 00 00 
     cb5:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     cbb:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     cc1:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     cc8:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     ccf:	00 00 
     cd1:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     cd7:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     cde:	01 00 00 
     ce1:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     ce8:	00 00 
     cea:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     cf0:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     cf7:	01 00 00 
     cfa:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     cfe:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     d05:	00 00 
     d07:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
     d0e:	02 00 00 
     d11:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     d18:	00 00 
     d1a:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     d21:	00 00 
     d23:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     d29:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     d30:	00 00 
     d32:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     d39:	00 00 
     d3b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     d41:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     d47:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     d4e:	00 00 
     d50:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     d57:	00 00 00 
     d5a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     d60:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     d65:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     d6c:	01 00 00 
     d6f:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     d75:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     d7c:	00 00 
     d7e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     d84:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     d8b:	02 00 00 
     d8e:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     d92:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     d99:	00 00 
     d9b:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     da2:	00 
     da3:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     da8:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     daf:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     db6:	01 00 00 
     db9:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
     dc0:	00 00 00 
     dc3:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     dca:	00 00 00 
     dcd:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
     dd4:	02 00 00 
     dd7:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     dde:	01 00 00 
     de1:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     de7:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     dee:	00 00 
     df0:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     df7:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
     dfe:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     e05:	00 00 00 
     e08:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     e0f:	01 00 00 
     e12:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
     e19:	01 00 00 
     e1c:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
     e23:	02 00 00 
     e26:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     e2d:	02 00 00 
     e30:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     e37:	00 00 
     e39:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     e40:	00 00 
     e42:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     e49:	00 00 00 
     e4c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     e52:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     e59:	00 00 
     e5b:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     e62:	01 00 00 
     e65:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     e6c:	00 00 
     e6e:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     e73:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     e79:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     e7e:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     e83:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     e8a:	00 00 
     e8c:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     e93:	00 00 
     e95:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
     e9c:	02 00 00 
     e9f:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     ea6:	01 00 00 
     ea9:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     eb0:	01 00 00 
     eb3:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     eb9:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     ec0:	00 00 
     ec2:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     ec9:	00 00 
     ecb:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     ed2:	00 00 
     ed4:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     eda:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     ee1:	01 00 00 
     ee4:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     eeb:	02 00 00 
     eee:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
     ef2:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     ef9:	00 00 
     efb:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     f02:	00 00 
     f04:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     f0b:	00 
     f0c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     f12:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     f19:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     f20:	00 00 00 
     f23:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     f2a:	00 00 00 
     f2d:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     f34:	00 00 
     f36:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     f3d:	01 00 00 
     f40:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     f47:	00 00 
     f49:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     f50:	01 00 00 
     f53:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
     f5a:	01 00 00 
     f5d:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
     f64:	01 00 00 
     f67:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     f6e:	00 00 00 
     f71:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
     f78:	01 00 00 
     f7b:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     f82:	01 00 00 
     f85:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
     f8c:	02 00 00 
     f8f:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     f96:	01 00 00 
     f99:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     fa0:	02 00 00 
     fa3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     fa9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     fb0:	00 00 
     fb2:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     fb9:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     fbf:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     fc6:	00 00 
     fc8:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     fcf:	00 00 
     fd1:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     fd8:	00 00 
     fda:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     fe1:	00 00 00 
     fe4:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     feb:	00 00 
     fed:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     ff3:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
     ffa:	02 00 00 
     ffd:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1004:	02 00 00 
    1007:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    100e:	00 00 
    1010:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1016:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    101d:	00 00 
    101f:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    1024:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    102a:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1031:	00 00 
    1033:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1039:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1040:	00 00 
    1042:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1049:	02 00 00 
    104c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1053:	00 00 
    1055:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    1059:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    105f:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1066:	01 00 00 
    1069:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1070:	4a 8d 54 25 00       	lea    0x0(%rbp,%r12,1),%rdx
    1075:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    107c:	00 00 
    107e:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1085:	00 00 
    1087:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    108d:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1094:	01 00 00 
    1097:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    109e:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    10a5:	00 00 00 
    10a8:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    10af:	00 00 
    10b1:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    10b8:	01 00 00 
    10bb:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    10c2:	01 00 00 
    10c5:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    10cc:	02 00 00 
    10cf:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    10d5:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    10dc:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    10e3:	00 00 00 
    10e6:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    10ed:	02 00 00 
    10f0:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    10f7:	02 00 00 
    10fa:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1101:	02 00 00 
    1104:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    110b:	02 00 00 
    110e:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1115:	01 00 00 
    1118:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    111f:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1125:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    112c:	00 00 
    112e:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1135:	00 00 
    1137:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    113d:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    1144:	00 00 00 
    1147:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    114e:	01 00 00 
    1151:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    1158:	00 00 
    115a:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    115f:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    1163:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1169:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    116d:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    1172:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1178:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    117c:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1183:	00 00 
    1185:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    118c:	01 00 00 
    118f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1196:	00 00 
    1198:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    119f:	00 00 
    11a1:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    11a8:	00 00 00 
    11ab:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    11b1:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    11b8:	00 00 
    11ba:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    11c1:	00 00 
    11c3:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    11c9:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    11d0:	01 00 00 
    11d3:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    11d9:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    11e0:	00 00 
    11e2:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    11e9:	01 00 00 
    11ec:	4b 8d 14 23          	lea    (%r11,%r12,1),%rdx
    11f0:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    11f7:	00 00 
    11f9:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1200:	00 00 00 
    1203:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1209:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    1210:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    1217:	00 00 00 
    121a:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    1221:	00 00 00 
    1224:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    122b:	02 00 00 
    122e:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1235:	01 00 00 
    1238:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    123f:	01 00 00 
    1242:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1249:	01 00 00 
    124c:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    1253:	02 00 00 
    1256:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    125d:	02 00 00 
    1260:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    1267:	02 00 00 
    126a:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    1271:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1278:	00 00 
    127a:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1281:	00 00 
    1283:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    128a:	00 00 00 
    128d:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1294:	00 00 
    1296:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    129d:	00 00 
    129f:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    12a6:	01 00 00 
    12a9:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    12af:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    12b5:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    12bc:	00 00 
    12be:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    12c5:	00 00 
    12c7:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    12ce:	00 00 
    12d0:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    12d6:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    12dd:	00 00 
    12df:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    12e6:	00 00 
    12e8:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    12ef:	00 00 
    12f1:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    12f7:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    12fe:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1305:	01 00 00 
    1308:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    130f:	01 00 00 
    1312:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1319:	01 00 00 
    131c:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    1323:	02 00 00 
    1326:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    132d:	00 00 
    132f:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    1333:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1339:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    1340:	00 00 
    1342:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    1349:	00 00 
    134b:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1352:	00 00 
    1354:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    135b:	00 00 
    135d:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1364:	00 00 
    1366:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    136d:	00 00 
    136f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1374:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    137b:	01 00 00 
    137e:	4b 8d 14 22          	lea    (%r10,%r12,1),%rdx
    1382:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1389:	00 00 
    138b:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1392:	01 00 00 
    1395:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    139c:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    13a3:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    13aa:	01 00 00 
    13ad:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    13b4:	01 00 00 
    13b7:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    13be:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    13c5:	00 00 
    13c7:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    13ce:	02 00 00 
    13d1:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    13d8:	00 00 00 
    13db:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    13e2:	00 00 00 
    13e5:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    13ec:	00 00 00 
    13ef:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    13f6:	01 00 00 
    13f9:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1400:	01 00 00 
    1403:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    140a:	01 00 00 
    140d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1412:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1418:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    141e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1424:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    142b:	00 00 
    142d:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1434:	02 00 00 
    1437:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    143d:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1444:	00 00 
    1446:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    144d:	00 00 
    144f:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1455:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    145a:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    145f:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1465:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    146c:	00 00 
    146e:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1475:	00 00 00 
    1478:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    147f:	01 00 00 
    1482:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1489:	01 00 00 
    148c:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    1493:	02 00 00 
    1496:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    149c:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    14a3:	00 00 
    14a5:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    14ac:	00 00 
    14ae:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    14b5:	02 00 00 
    14b8:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    14bf:	00 00 
    14c1:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    14c8:	00 00 
    14ca:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    14d1:	02 00 00 
    14d4:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    14d8:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    14df:	00 00 
    14e1:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
    14e8:	00 
    14e9:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    14f0:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    14f6:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
    14fd:	00 00 00 
    1500:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    1507:	00 00 00 
    150a:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1511:	00 00 00 
    1514:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    151b:	01 00 00 
    151e:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    1525:	01 00 00 
    1528:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    152f:	01 00 00 
    1532:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    1539:	02 00 00 
    153c:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1543:	00 00 00 
    1546:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    154d:	01 00 00 
    1550:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1557:	01 00 00 
    155a:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1561:	00 00 
    1563:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1569:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1570:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1577:	00 00 
    1579:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1580:	00 00 
    1582:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1589:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    158f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1595:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    159c:	00 00 
    159e:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    15a4:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    15ab:	00 00 
    15ad:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    15b4:	00 00 
    15b6:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    15bd:	00 00 
    15bf:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    15c5:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    15cb:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    15cf:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    15d6:	00 00 
    15d8:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    15dd:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    15e4:	00 00 
    15e6:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    15ed:	01 00 00 
    15f0:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    15f7:	01 00 00 
    15fa:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1601:	01 00 00 
    1604:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    160b:	02 00 00 
    160e:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    1615:	02 00 00 
    1618:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    161f:	02 00 00 
    1622:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    1629:	02 00 00 
    162c:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    1630:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1637:	00 00 
    1639:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
    1640:	00 
    1641:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1646:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    164d:	00 00 
    164f:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    1656:	01 00 00 
    1659:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1660:	01 00 00 
    1663:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    166a:	00 00 
    166c:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1673:	00 00 
    1675:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    167c:	00 00 00 
    167f:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    1686:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    168d:	00 00 00 
    1690:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1697:	01 00 00 
    169a:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    16a1:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    16a8:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    16af:	01 00 00 
    16b2:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    16b9:	01 00 00 
    16bc:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    16c3:	02 00 00 
    16c6:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    16cd:	02 00 00 
    16d0:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    16d7:	02 00 00 
    16da:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    16e1:	02 00 00 
    16e4:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    16ea:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    16f0:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    16f6:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    16fd:	00 00 
    16ff:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    1706:	00 00 
    1708:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    170f:	00 00 
    1711:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1717:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    171e:	01 00 00 
    1721:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    1728:	02 00 00 
    172b:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1732:	00 00 
    1734:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    173a:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1741:	00 00 
    1743:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    174a:	00 00 00 
    174d:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1754:	00 00 
    1756:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    175d:	00 00 
    175f:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1766:	00 00 00 
    1769:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    176f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1774:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    177b:	01 00 00 
    177e:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1785:	00 00 
    1787:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    178e:	00 00 
    1790:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1797:	00 00 
    1799:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    179f:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    17a6:	01 00 00 
    17a9:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
    17ad:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    17b4:	00 00 
    17b6:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    17bb:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    17bf:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    17c5:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    17cc:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    17d3:	00 00 00 
    17d6:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    17dd:	00 00 00 
    17e0:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    17e7:	00 00 
    17e9:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    17f0:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    17f7:	00 00 00 
    17fa:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    17ff:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1806:	01 00 00 
    1809:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1810:	02 00 00 
    1813:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    181a:	02 00 00 
    181d:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1824:	01 00 00 
    1827:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    182e:	01 00 00 
    1831:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    1838:	02 00 00 
    183b:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    1842:	02 00 00 
    1845:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    184c:	02 00 00 
    184f:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1856:	01 00 00 
    1859:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    185f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1865:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    186c:	00 00 
    186e:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1875:	00 00 
    1877:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    187e:	00 00 
    1880:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1886:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    188d:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1894:	00 00 00 
    1897:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    189e:	01 00 00 
    18a1:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    18a8:	00 00 
    18aa:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    18b1:	00 00 
    18b3:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    18ba:	01 00 00 
    18bd:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    18c4:	00 00 
    18c6:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    18cd:	00 00 
    18cf:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    18d5:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    18dc:	00 00 
    18de:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    18e5:	00 00 
    18e7:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    18ee:	00 00 
    18f0:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    18f6:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    18fd:	00 00 
    18ff:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1906:	01 00 00 
    1909:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1910:	00 00 
    1912:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1919:	00 00 
    191b:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1922:	01 00 00 
    1925:	4a 8d 14 27          	lea    (%rdi,%r12,1),%rdx
    1929:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1930:	00 00 
    1932:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1939:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1940:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1947:	00 00 00 
    194a:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1951:	00 00 00 
    1954:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    195b:	01 00 00 
    195e:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    1965:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    196c:	00 00 00 
    196f:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    1976:	00 00 00 
    1979:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    1980:	01 00 00 
    1983:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    198a:	01 00 00 
    198d:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1994:	01 00 00 
    1997:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    199e:	02 00 00 
    19a1:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    19a8:	02 00 00 
    19ab:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    19b2:	02 00 00 
    19b5:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    19bc:	00 00 
    19be:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    19c4:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    19ca:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    19d1:	00 00 
    19d3:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    19da:	00 00 
    19dc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    19e2:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    19e8:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    19ef:	00 00 
    19f1:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    19f7:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    19fe:	00 00 
    1a00:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1a07:	00 00 
    1a09:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1a0f:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1a16:	00 00 
    1a18:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1a1f:	01 00 00 
    1a22:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1a29:	01 00 00 
    1a2c:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1a33:	01 00 00 
    1a36:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1a3d:	02 00 00 
    1a40:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    1a47:	02 00 00 
    1a4a:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1a50:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1a57:	00 00 
    1a59:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1a60:	01 00 00 
    1a63:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1a69:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
    1a6f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1a76:	00 00 
    1a78:	c4 a1 7c 11 44 a6 20 	vmovups %ymm0,0x20(%rsi,%r12,4)
    1a7f:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    1a85:	c4 a1 7d 11 44 a6 40 	vmovupd %ymm0,0x40(%rsi,%r12,4)
    1a8c:	c4 21 7c 11 64 a6 60 	vmovups %ymm12,0x60(%rsi,%r12,4)
    1a93:	c4 21 7c 11 9c a6 80 	vmovups %ymm11,0x80(%rsi,%r12,4)
    1a9a:	00 00 00 
    1a9d:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    1aa4:	00 00 
    1aa6:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1aad:	00 00 
    1aaf:	c4 21 7c 11 a4 a6 a0 	vmovups %ymm12,0xa0(%rsi,%r12,4)
    1ab6:	00 00 00 
    1ab9:	c4 21 7c 11 9c a6 c0 	vmovups %ymm11,0xc0(%rsi,%r12,4)
    1ac0:	00 00 00 
    1ac3:	c4 a1 7c 11 bc a6 e0 	vmovups %ymm7,0xe0(%rsi,%r12,4)
    1aca:	00 00 00 
    1acd:	c4 a1 7c 11 ac a6 00 	vmovups %ymm5,0x100(%rsi,%r12,4)
    1ad4:	01 00 00 
    1ad7:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1add:	c4 a1 7c 11 ac a6 20 	vmovups %ymm5,0x120(%rsi,%r12,4)
    1ae4:	01 00 00 
    1ae7:	c4 a1 7c 11 b4 a6 40 	vmovups %ymm6,0x140(%rsi,%r12,4)
    1aee:	01 00 00 
    1af1:	c4 21 7c 11 84 a6 60 	vmovups %ymm8,0x160(%rsi,%r12,4)
    1af8:	01 00 00 
    1afb:	c4 21 7c 11 8c a6 80 	vmovups %ymm9,0x180(%rsi,%r12,4)
    1b02:	01 00 00 
    1b05:	c4 a1 7c 11 a4 a6 a0 	vmovups %ymm4,0x1a0(%rsi,%r12,4)
    1b0c:	01 00 00 
    1b0f:	c4 a1 7c 11 9c a6 c0 	vmovups %ymm3,0x1c0(%rsi,%r12,4)
    1b16:	01 00 00 
    1b19:	c4 21 7c 11 94 a6 e0 	vmovups %ymm10,0x1e0(%rsi,%r12,4)
    1b20:	01 00 00 
    1b23:	c4 a1 7c 11 94 a6 00 	vmovups %ymm2,0x200(%rsi,%r12,4)
    1b2a:	02 00 00 
    1b2d:	c4 a1 7c 11 8c a6 20 	vmovups %ymm1,0x220(%rsi,%r12,4)
    1b34:	02 00 00 
    1b37:	c4 21 7c 11 ac a6 40 	vmovups %ymm13,0x240(%rsi,%r12,4)
    1b3e:	02 00 00 
    1b41:	c4 21 7c 11 b4 a6 60 	vmovups %ymm14,0x260(%rsi,%r12,4)
    1b48:	02 00 00 
    1b4b:	c4 21 7c 11 bc a6 80 	vmovups %ymm15,0x280(%rsi,%r12,4)
    1b52:	02 00 00 
    1b55:	49 81 c4 a8 00 00 00 	add    $0xa8,%r12
    1b5c:	4d 39 cc             	cmp    %r9,%r12
    1b5f:	0f 8c 9b e8 ff ff    	jl     400 <_Z5benchv+0x2a0>
    1b65:	e9 86 e6 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    1b6a:	0f 31                	rdtsc  
    1b6c:	48 c1 e2 20          	shl    $0x20,%rdx
    1b70:	48 09 c2             	or     %rax,%rdx
    1b73:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1b79 <_Z5benchv+0x1a19>
    1b79:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1b7e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1b86 <_Z5benchv+0x1a26>
    1b85:	00 
    1b86:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1b8e <_Z5benchv+0x1a2e>
    1b8d:	00 
    1b8e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1b95 <_Z5benchv+0x1a35>
    1b95:	01 c0                	add    %eax,%eax
    1b97:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1b9d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1ba1:	c5 fb 5c 84 24 40 02 	vsubsd 0x240(%rsp),%xmm0,%xmm0
    1ba8:	00 00 
    1baa:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    1bae:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    1bb2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1bb6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1bba:	48 81 c4 88 04 00 00 	add    $0x488,%rsp
    1bc1:	5b                   	pop    %rbx
    1bc2:	41 5c                	pop    %r12
    1bc4:	41 5d                	pop    %r13
    1bc6:	41 5e                	pop    %r14
    1bc8:	41 5f                	pop    %r15
    1bca:	5d                   	pop    %rbp
    1bcb:	c5 f8 77             	vzeroupper 
    1bce:	c3                   	retq   
    1bcf:	90                   	nop

0000000000001bd0 <_Z6enablev>:
    1bd0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1bd7 <_Z6enablev+0x7>
    1bd7:	b8 a8 00 00 00       	mov    $0xa8,%eax
    1bdc:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
    1be1:	0f 45 c8             	cmovne %eax,%ecx
    1be4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1bea <_Z6enablev+0x1a>
    1bea:	0f 9e c1             	setle  %cl
    1bed:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 1bf4 <_Z6enablev+0x24>
    1bf4:	0f 9f c0             	setg   %al
    1bf7:	20 c8                	and    %cl,%al
    1bf9:	c3                   	retq   
    1bfa:	90                   	nop
    1bfb:	90                   	nop
    1bfc:	90                   	nop
    1bfd:	90                   	nop
    1bfe:	90                   	nop
    1bff:	90                   	nop

0000000000001c00 <_Z9n_reg_maxv>:
    1c00:	b8 5f 01 00 00       	mov    $0x15f,%eax
    1c05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui21_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui21_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui21_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui21_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui21_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui21_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui21_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui21_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui21_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui21_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui21_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui21_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
