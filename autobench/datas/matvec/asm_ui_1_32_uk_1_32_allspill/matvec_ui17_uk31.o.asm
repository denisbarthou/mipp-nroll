
matvec_ui17_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	89 c1                	mov    %eax,%ecx
      2b:	c1 e1 07             	shl    $0x7,%ecx
      2e:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
      31:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 38 <_Z4initv+0x38>
      38:	4c 63 f0             	movslq %eax,%r14
      3b:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 41 <_Z4initv+0x41>
      41:	49 c1 e6 02          	shl    $0x2,%r14
      45:	4c 89 f7             	mov    %r14,%rdi
      48:	48 69 d1 43 08 21 84 	imul   $0xffffffff84210843,%rcx,%rdx
      4f:	48 c1 ea 20          	shr    $0x20,%rdx
      53:	01 ca                	add    %ecx,%edx
      55:	89 d1                	mov    %edx,%ecx
      57:	c1 fa 07             	sar    $0x7,%edx
      5a:	c1 e9 1f             	shr    $0x1f,%ecx
      5d:	01 ca                	add    %ecx,%edx
      5f:	69 ca f8 00 00 00    	imul   $0xf8,%edx,%ecx
      65:	48 63 d9             	movslq %ecx,%rbx
      68:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6e <_Z4initv+0x6e>
      6e:	48 0f af fb          	imul   %rbx,%rdi
      72:	e8 00 00 00 00       	callq  77 <_Z4initv+0x77>
      77:	48 c1 e3 02          	shl    $0x2,%rbx
      7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
      82:	48 89 df             	mov    %rbx,%rdi
      85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
      8a:	4c 89 f7             	mov    %r14,%rdi
      8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
      94:	e8 00 00 00 00       	callq  99 <_Z4initv+0x99>
      99:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # a0 <_Z4initv+0xa0>
      a0:	48 83 c4 08          	add    $0x8,%rsp
      a4:	5b                   	pop    %rbx
      a5:	41 5e                	pop    %r14
      a7:	c3                   	retq   
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
     16a:	48 81 ec 08 06 00 00 	sub    $0x608,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 08 01 	vmovsd %xmm0,0x108(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 65 22 00 00    	jle    241d <_Z5benchv+0x22bd>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 ed             	xor    %r13d,%r13d
     1d7:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
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
     1f0:	49 83 c5 1f          	add    $0x1f,%r13
     1f4:	4c 3b ac 24 18 01 00 	cmp    0x118(%rsp),%r13
     1fb:	00 
     1fc:	0f 83 1b 22 00 00    	jae    241d <_Z5benchv+0x22bd>
     202:	85 ff                	test   %edi,%edi
     204:	7e ea                	jle    1f0 <_Z5benchv+0x90>
     206:	4d 8d 4d 05          	lea    0x5(%r13),%r9
     20a:	49 8d 45 0b          	lea    0xb(%r13),%rax
     20e:	49 8d 6d 02          	lea    0x2(%r13),%rbp
     212:	49 8d 5d 03          	lea    0x3(%r13),%rbx
     216:	4d 8d 5d 07          	lea    0x7(%r13),%r11
     21a:	4d 8d 75 08          	lea    0x8(%r13),%r14
     21e:	4d 8d 7d 09          	lea    0x9(%r13),%r15
     222:	4d 8d 65 0a          	lea    0xa(%r13),%r12
     226:	4d 8d 45 04          	lea    0x4(%r13),%r8
     22a:	49 8d 55 01          	lea    0x1(%r13),%rdx
     22e:	4d 8d 55 06          	lea    0x6(%r13),%r10
     232:	4c 0f af cf          	imul   %rdi,%r9
     236:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     23d:	00 
     23e:	49 8d 45 0c          	lea    0xc(%r13),%rax
     242:	48 0f af ef          	imul   %rdi,%rbp
     246:	48 0f af df          	imul   %rdi,%rbx
     24a:	4c 0f af df          	imul   %rdi,%r11
     24e:	4c 0f af f7          	imul   %rdi,%r14
     252:	4c 0f af ff          	imul   %rdi,%r15
     256:	4c 0f af e7          	imul   %rdi,%r12
     25a:	4c 0f af c7          	imul   %rdi,%r8
     25e:	48 0f af d7          	imul   %rdi,%rdx
     262:	4c 0f af d7          	imul   %rdi,%r10
     266:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     26d:	00 
     26e:	49 8d 45 0d          	lea    0xd(%r13),%rax
     272:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     279:	00 
     27a:	49 8d 45 0e          	lea    0xe(%r13),%rax
     27e:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     285:	00 
     286:	4c 89 e8             	mov    %r13,%rax
     289:	4c 89 8c 24 98 01 00 	mov    %r9,0x198(%rsp)
     290:	00 
     291:	4c 8b 8c 24 10 01 00 	mov    0x110(%rsp),%r9
     298:	00 
     299:	48 0f af c7          	imul   %rdi,%rax
     29d:	48 89 ac 24 b0 01 00 	mov    %rbp,0x1b0(%rsp)
     2a4:	00 
     2a5:	49 8d 6d 1e          	lea    0x1e(%r13),%rbp
     2a9:	48 89 9c 24 a8 01 00 	mov    %rbx,0x1a8(%rsp)
     2b0:	00 
     2b1:	49 8d 5d 1d          	lea    0x1d(%r13),%rbx
     2b5:	4c 89 9c 24 88 01 00 	mov    %r11,0x188(%rsp)
     2bc:	00 
     2bd:	4d 8d 5d 1c          	lea    0x1c(%r13),%r11
     2c1:	4c 89 b4 24 80 01 00 	mov    %r14,0x180(%rsp)
     2c8:	00 
     2c9:	4d 8d 75 1b          	lea    0x1b(%r13),%r14
     2cd:	4c 89 bc 24 78 01 00 	mov    %r15,0x178(%rsp)
     2d4:	00 
     2d5:	4d 8d 7d 19          	lea    0x19(%r13),%r15
     2d9:	4c 89 a4 24 70 01 00 	mov    %r12,0x170(%rsp)
     2e0:	00 
     2e1:	4d 8d 65 1a          	lea    0x1a(%r13),%r12
     2e5:	4c 89 84 24 a0 01 00 	mov    %r8,0x1a0(%rsp)
     2ec:	00 
     2ed:	45 31 c0             	xor    %r8d,%r8d
     2f0:	48 89 94 24 b8 01 00 	mov    %rdx,0x1b8(%rsp)
     2f7:	00 
     2f8:	4c 89 94 24 90 01 00 	mov    %r10,0x190(%rsp)
     2ff:	00 
     300:	4c 0f af ff          	imul   %rdi,%r15
     304:	4c 0f af e7          	imul   %rdi,%r12
     308:	4c 0f af f7          	imul   %rdi,%r14
     30c:	4c 0f af df          	imul   %rdi,%r11
     310:	48 0f af df          	imul   %rdi,%rbx
     314:	48 0f af ef          	imul   %rdi,%rbp
     318:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     31f:	00 
     320:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     327:	00 
     328:	c4 82 7d 18 54 a9 04 	vbroadcastss 0x4(%r9,%r13,4),%ymm2
     32f:	c4 82 7d 18 4c a9 08 	vbroadcastss 0x8(%r9,%r13,4),%ymm1
     336:	c4 82 7d 18 04 a9    	vbroadcastss (%r9,%r13,4),%ymm0
     33c:	48 0f af c7          	imul   %rdi,%rax
     340:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     347:	00 00 
     349:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     350:	00 00 
     352:	c4 82 7d 18 54 a9 0c 	vbroadcastss 0xc(%r9,%r13,4),%ymm2
     359:	c4 82 7d 18 4c a9 10 	vbroadcastss 0x10(%r9,%r13,4),%ymm1
     360:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     367:	00 
     368:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     36f:	00 
     370:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     377:	00 00 
     379:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     380:	00 00 
     382:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     389:	00 00 
     38b:	c4 82 7d 18 54 a9 14 	vbroadcastss 0x14(%r9,%r13,4),%ymm2
     392:	c4 82 7d 18 4c a9 18 	vbroadcastss 0x18(%r9,%r13,4),%ymm1
     399:	48 0f af c7          	imul   %rdi,%rax
     39d:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     3a4:	00 
     3a5:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
     3ac:	00 
     3ad:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     3b4:	00 00 
     3b6:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     3bd:	00 00 
     3bf:	c4 82 7d 18 54 a9 1c 	vbroadcastss 0x1c(%r9,%r13,4),%ymm2
     3c6:	c4 82 7d 18 4c a9 20 	vbroadcastss 0x20(%r9,%r13,4),%ymm1
     3cd:	48 0f af c7          	imul   %rdi,%rax
     3d1:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     3d8:	00 00 
     3da:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     3e1:	00 00 
     3e3:	c4 82 7d 18 54 a9 24 	vbroadcastss 0x24(%r9,%r13,4),%ymm2
     3ea:	c4 82 7d 18 4c a9 28 	vbroadcastss 0x28(%r9,%r13,4),%ymm1
     3f1:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     3f8:	00 
     3f9:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     400:	00 
     401:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     408:	00 00 
     40a:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     411:	00 00 
     413:	c4 82 7d 18 54 a9 2c 	vbroadcastss 0x2c(%r9,%r13,4),%ymm2
     41a:	c4 82 7d 18 4c a9 30 	vbroadcastss 0x30(%r9,%r13,4),%ymm1
     421:	48 0f af c7          	imul   %rdi,%rax
     425:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     42c:	00 
     42d:	49 8d 45 0f          	lea    0xf(%r13),%rax
     431:	48 0f af c7          	imul   %rdi,%rax
     435:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     43c:	00 00 
     43e:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     445:	00 00 
     447:	c4 82 7d 18 54 a9 34 	vbroadcastss 0x34(%r9,%r13,4),%ymm2
     44e:	c4 82 7d 18 4c a9 38 	vbroadcastss 0x38(%r9,%r13,4),%ymm1
     455:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     45c:	00 
     45d:	49 8d 45 10          	lea    0x10(%r13),%rax
     461:	48 0f af c7          	imul   %rdi,%rax
     465:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     46c:	00 
     46d:	49 8d 45 11          	lea    0x11(%r13),%rax
     471:	48 0f af c7          	imul   %rdi,%rax
     475:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     47c:	00 00 
     47e:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     485:	00 00 
     487:	c4 82 7d 18 54 a9 3c 	vbroadcastss 0x3c(%r9,%r13,4),%ymm2
     48e:	c4 82 7d 18 4c a9 40 	vbroadcastss 0x40(%r9,%r13,4),%ymm1
     495:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     49c:	00 
     49d:	49 8d 45 12          	lea    0x12(%r13),%rax
     4a1:	48 0f af c7          	imul   %rdi,%rax
     4a5:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     4ac:	00 00 
     4ae:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     4b5:	00 00 
     4b7:	c4 82 7d 18 54 a9 44 	vbroadcastss 0x44(%r9,%r13,4),%ymm2
     4be:	c4 82 7d 18 4c a9 48 	vbroadcastss 0x48(%r9,%r13,4),%ymm1
     4c5:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     4cc:	00 
     4cd:	49 8d 45 13          	lea    0x13(%r13),%rax
     4d1:	48 0f af c7          	imul   %rdi,%rax
     4d5:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     4dc:	00 
     4dd:	49 8d 45 14          	lea    0x14(%r13),%rax
     4e1:	48 0f af c7          	imul   %rdi,%rax
     4e5:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     4ec:	00 00 
     4ee:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     4f5:	00 00 
     4f7:	c4 82 7d 18 54 a9 4c 	vbroadcastss 0x4c(%r9,%r13,4),%ymm2
     4fe:	c4 82 7d 18 4c a9 50 	vbroadcastss 0x50(%r9,%r13,4),%ymm1
     505:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     50c:	00 
     50d:	49 8d 45 15          	lea    0x15(%r13),%rax
     511:	48 0f af c7          	imul   %rdi,%rax
     515:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     51c:	00 
     51d:	49 8d 45 16          	lea    0x16(%r13),%rax
     521:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     528:	00 00 
     52a:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     531:	00 00 
     533:	c4 82 7d 18 54 a9 54 	vbroadcastss 0x54(%r9,%r13,4),%ymm2
     53a:	c4 82 7d 18 4c a9 58 	vbroadcastss 0x58(%r9,%r13,4),%ymm1
     541:	48 0f af c7          	imul   %rdi,%rax
     545:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     54c:	00 
     54d:	49 8d 45 17          	lea    0x17(%r13),%rax
     551:	48 0f af c7          	imul   %rdi,%rax
     555:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     55c:	00 00 
     55e:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     565:	00 00 
     567:	c4 82 7d 18 54 a9 5c 	vbroadcastss 0x5c(%r9,%r13,4),%ymm2
     56e:	c4 82 7d 18 4c a9 60 	vbroadcastss 0x60(%r9,%r13,4),%ymm1
     575:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     57c:	00 
     57d:	49 8d 45 18          	lea    0x18(%r13),%rax
     581:	48 0f af c7          	imul   %rdi,%rax
     585:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     58c:	00 00 
     58e:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     595:	00 00 
     597:	c4 82 7d 18 54 a9 64 	vbroadcastss 0x64(%r9,%r13,4),%ymm2
     59e:	c4 82 7d 18 4c a9 68 	vbroadcastss 0x68(%r9,%r13,4),%ymm1
     5a5:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     5ac:	00 00 
     5ae:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     5b5:	00 00 
     5b7:	c4 82 7d 18 54 a9 6c 	vbroadcastss 0x6c(%r9,%r13,4),%ymm2
     5be:	c4 82 7d 18 4c a9 70 	vbroadcastss 0x70(%r9,%r13,4),%ymm1
     5c5:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     5cc:	00 00 
     5ce:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     5d5:	00 00 
     5d7:	c4 82 7d 18 54 a9 74 	vbroadcastss 0x74(%r9,%r13,4),%ymm2
     5de:	c4 82 7d 18 4c a9 78 	vbroadcastss 0x78(%r9,%r13,4),%ymm1
     5e5:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     5ec:	00 00 
     5ee:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     5f5:	00 00 
     5f7:	90                   	nop
     5f8:	90                   	nop
     5f9:	90                   	nop
     5fa:	90                   	nop
     5fb:	90                   	nop
     5fc:	90                   	nop
     5fd:	90                   	nop
     5fe:	90                   	nop
     5ff:	90                   	nop
     600:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
     607:	00 
     608:	4e 8d 14 02          	lea    (%rdx,%r8,1),%r10
     60c:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
     613:	00 
     614:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
     61b:	00 00 00 
     61e:	c4 a1 7c 10 74 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm6
     625:	c4 a1 7c 10 54 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm2
     62c:	c4 a1 7c 10 9c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm3
     633:	00 00 00 
     636:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
     63d:	c4 a1 7c 10 bc 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm7
     644:	01 00 00 
     647:	c4 21 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm8
     64e:	01 00 00 
     651:	c4 21 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm9
     658:	01 00 00 
     65b:	c4 21 7c 10 94 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm10
     662:	01 00 00 
     665:	c4 21 7c 10 9c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm11
     66c:	01 00 00 
     66f:	c4 21 7c 10 a4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm12
     676:	01 00 00 
     679:	c4 21 7c 10 b4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm14
     680:	01 00 00 
     683:	c4 21 7c 10 bc 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm15
     68a:	01 00 00 
     68d:	c4 21 7c 10 2c 91    	vmovups (%rcx,%r10,4),%ymm13
     693:	c4 a1 7c 10 a4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm4
     69a:	00 00 00 
     69d:	c4 a1 7c 10 ac 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm5
     6a4:	00 00 00 
     6a7:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
     6ab:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
     6b2:	00 
     6b3:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6b9:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     6c0:	00 00 
     6c2:	c4 a2 7d a8 74 86 20 	vfmadd213ps 0x20(%rsi,%r8,4),%ymm0,%ymm6
     6c9:	c4 a2 7d a8 54 86 60 	vfmadd213ps 0x60(%rsi,%r8,4),%ymm0,%ymm2
     6d0:	c4 a2 7d a8 9c 86 80 	vfmadd213ps 0x80(%rsi,%r8,4),%ymm0,%ymm3
     6d7:	00 00 00 
     6da:	c4 a2 7d a8 4c 86 40 	vfmadd213ps 0x40(%rsi,%r8,4),%ymm0,%ymm1
     6e1:	c4 a2 7d a8 bc 86 00 	vfmadd213ps 0x100(%rsi,%r8,4),%ymm0,%ymm7
     6e8:	01 00 00 
     6eb:	c4 22 7d a8 84 86 20 	vfmadd213ps 0x120(%rsi,%r8,4),%ymm0,%ymm8
     6f2:	01 00 00 
     6f5:	c4 22 7d a8 8c 86 40 	vfmadd213ps 0x140(%rsi,%r8,4),%ymm0,%ymm9
     6fc:	01 00 00 
     6ff:	c4 22 7d a8 94 86 60 	vfmadd213ps 0x160(%rsi,%r8,4),%ymm0,%ymm10
     706:	01 00 00 
     709:	c4 22 7d a8 9c 86 80 	vfmadd213ps 0x180(%rsi,%r8,4),%ymm0,%ymm11
     710:	01 00 00 
     713:	c4 22 7d a8 a4 86 a0 	vfmadd213ps 0x1a0(%rsi,%r8,4),%ymm0,%ymm12
     71a:	01 00 00 
     71d:	c4 22 7d a8 b4 86 c0 	vfmadd213ps 0x1c0(%rsi,%r8,4),%ymm0,%ymm14
     724:	01 00 00 
     727:	c4 22 7d a8 bc 86 e0 	vfmadd213ps 0x1e0(%rsi,%r8,4),%ymm0,%ymm15
     72e:	01 00 00 
     731:	c4 22 7d a8 2c 86    	vfmadd213ps (%rsi,%r8,4),%ymm0,%ymm13
     737:	c4 a2 7d a8 a4 86 c0 	vfmadd213ps 0xc0(%rsi,%r8,4),%ymm0,%ymm4
     73e:	00 00 00 
     741:	c4 a2 7d a8 ac 86 e0 	vfmadd213ps 0xe0(%rsi,%r8,4),%ymm0,%ymm5
     748:	00 00 00 
     74b:	4a 8d 14 02          	lea    (%rdx,%r8,1),%rdx
     74f:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     755:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     759:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     75d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     763:	c4 a2 7d a8 9c 86 a0 	vfmadd213ps 0xa0(%rsi,%r8,4),%ymm0,%ymm3
     76a:	00 00 00 
     76d:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     774:	00 00 
     776:	c4 a1 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm1
     77d:	02 00 00 
     780:	c4 a2 7d a8 8c 86 00 	vfmadd213ps 0x200(%rsi,%r8,4),%ymm0,%ymm1
     787:	02 00 00 
     78a:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     791:	00 00 
     793:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     79a:	00 00 
     79c:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     7a0:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     7a5:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     7aa:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     7af:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     7b4:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     7b9:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     7be:	c4 22 7d b8 b4 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm0,%ymm14
     7c5:	01 00 00 
     7c8:	c4 a2 7d b8 94 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm0,%ymm2
     7cf:	00 00 00 
     7d2:	c4 a2 7d b8 a4 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm0,%ymm4
     7d9:	00 00 00 
     7dc:	c4 a2 7d b8 74 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm0,%ymm6
     7e3:	c4 22 7d b8 2c 89    	vfmadd231ps (%rcx,%r9,4),%ymm0,%ymm13
     7e9:	c4 a2 7d b8 ac 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm0,%ymm5
     7f0:	00 00 00 
     7f3:	c4 a2 7d b8 bc 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm0,%ymm7
     7fa:	01 00 00 
     7fd:	c4 22 7d b8 84 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm0,%ymm8
     804:	01 00 00 
     807:	c4 22 7d b8 8c 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm0,%ymm9
     80e:	01 00 00 
     811:	c4 22 7d b8 94 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm0,%ymm10
     818:	01 00 00 
     81b:	c4 22 7d b8 9c 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm0,%ymm11
     822:	01 00 00 
     825:	c4 22 7d b8 a4 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm0,%ymm12
     82c:	01 00 00 
     82f:	4c 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%r10
     836:	00 
     837:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     83e:	00 00 
     840:	c4 22 7d b8 7c 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm0,%ymm15
     847:	c4 a2 7d b8 9c 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm0,%ymm3
     84e:	00 00 00 
     851:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     857:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     85d:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     863:	c4 a2 7d b8 4c 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm0,%ymm1
     86a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     86f:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     873:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     879:	c4 22 7d b8 b4 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm0,%ymm14
     880:	02 00 00 
     883:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     889:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     890:	00 00 
     892:	c4 a2 7d b8 9c 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm0,%ymm3
     899:	01 00 00 
     89c:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     8a3:	00 00 
     8a5:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     8ac:	c4 62 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm13
     8b2:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     8b9:	00 00 00 
     8bc:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     8c3:	01 00 00 
     8c6:	4c 8b 8c 24 a8 01 00 	mov    0x1a8(%rsp),%r9
     8cd:	00 
     8ce:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     8d5:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     8dc:	00 00 00 
     8df:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
     8e6:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
     8ed:	01 00 00 
     8f0:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     8f7:	01 00 00 
     8fa:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     901:	01 00 00 
     904:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     90b:	01 00 00 
     90e:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     915:	01 00 00 
     918:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
     91f:	02 00 00 
     922:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     929:	00 00 
     92b:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     932:	00 00 
     934:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     939:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     93f:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     945:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     94b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     951:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     958:	00 00 00 
     95b:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
     962:	00 00 00 
     965:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     96c:	01 00 00 
     96f:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     976:	00 00 
     978:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     97c:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     982:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     989:	00 00 
     98b:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     992:	01 00 00 
     995:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
     999:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     9a0:	00 00 
     9a2:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     9a8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     9ae:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     9b5:	00 00 
     9b7:	4c 8b 8c 24 98 01 00 	mov    0x198(%rsp),%r9
     9be:	00 
     9bf:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
     9c6:	00 00 00 
     9c9:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     9cf:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
     9d6:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     9dd:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     9e4:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
     9eb:	01 00 00 
     9ee:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     9f5:	01 00 00 
     9f8:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     9ff:	01 00 00 
     a02:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     a09:	01 00 00 
     a0c:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     a13:	01 00 00 
     a16:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
     a1d:	02 00 00 
     a20:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     a27:	00 00 00 
     a2a:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
     a31:	00 00 00 
     a34:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     a3b:	01 00 00 
     a3e:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     a45:	01 00 00 
     a48:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     a4e:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     a54:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     a5b:	00 00 00 
     a5e:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     a65:	00 00 
     a67:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     a6c:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
     a70:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     a74:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     a7b:	00 00 
     a7d:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     a84:	00 00 
     a86:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     a8d:	01 00 00 
     a90:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
     a94:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     a9b:	00 00 
     a9d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     aa2:	4c 8b 94 24 90 01 00 	mov    0x190(%rsp),%r10
     aa9:	00 
     aaa:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     ab0:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     ab7:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     abe:	00 00 00 
     ac1:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     ac8:	00 00 00 
     acb:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     ad2:	00 00 00 
     ad5:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
     adc:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
     ae3:	01 00 00 
     ae6:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     aed:	01 00 00 
     af0:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     af7:	01 00 00 
     afa:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     b01:	01 00 00 
     b04:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     b0b:	01 00 00 
     b0e:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
     b15:	02 00 00 
     b18:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     b1f:	00 00 
     b21:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     b28:	00 00 
     b2a:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     b31:	01 00 00 
     b34:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     b3a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     b41:	00 00 
     b43:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     b4a:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     b4e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     b54:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     b5b:	00 00 00 
     b5e:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     b64:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     b6b:	00 00 
     b6d:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     b74:	01 00 00 
     b77:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     b7d:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     b84:	00 00 
     b86:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
     b8a:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     b91:	01 00 00 
     b94:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
     b98:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     b9f:	00 00 
     ba1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     ba7:	4c 8b 8c 24 88 01 00 	mov    0x188(%rsp),%r9
     bae:	00 
     baf:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     bb6:	00 00 00 
     bb9:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     bc0:	00 00 00 
     bc3:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     bca:	00 00 
     bcc:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     bd3:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
     bda:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     be0:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
     be7:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     bee:	01 00 00 
     bf1:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     bf8:	01 00 00 
     bfb:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
     c02:	01 00 00 
     c05:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     c0c:	01 00 00 
     c0f:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     c16:	01 00 00 
     c19:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     c20:	01 00 00 
     c23:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     c2a:	01 00 00 
     c2d:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
     c34:	02 00 00 
     c37:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     c3e:	01 00 00 
     c41:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     c46:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     c4a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     c50:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     c57:	00 00 00 
     c5a:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     c61:	00 00 
     c63:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
     c67:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     c6d:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
     c74:	00 00 00 
     c77:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
     c7b:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     c82:	00 00 
     c84:	4c 8b 94 24 80 01 00 	mov    0x180(%rsp),%r10
     c8b:	00 
     c8c:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     c92:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
     c99:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     ca0:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
     ca7:	02 00 00 
     caa:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     cb1:	01 00 00 
     cb4:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     cbb:	01 00 00 
     cbe:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
     cc5:	01 00 00 
     cc8:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     ccf:	01 00 00 
     cd2:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     cd9:	01 00 00 
     cdc:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     ce3:	01 00 00 
     ce6:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     ced:	01 00 00 
     cf0:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     cf6:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
     cfa:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
     d01:	00 00 00 
     d04:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
     d0b:	00 00 00 
     d0e:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     d12:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     d18:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     d1f:	01 00 00 
     d22:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     d29:	00 00 00 
     d2c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     d32:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     d38:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     d3f:	00 00 
     d41:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     d45:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     d4a:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
     d51:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     d58:	00 00 00 
     d5b:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
     d5f:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     d66:	00 00 
     d68:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     d6e:	4c 8b 8c 24 78 01 00 	mov    0x178(%rsp),%r9
     d75:	00 
     d76:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     d7d:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
     d84:	00 00 00 
     d87:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     d8e:	01 00 00 
     d91:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     d98:	01 00 00 
     d9b:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
     da2:	01 00 00 
     da5:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     dac:	01 00 00 
     daf:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     db6:	01 00 00 
     db9:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     dc0:	01 00 00 
     dc3:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     dca:	01 00 00 
     dcd:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     dd3:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     dda:	00 00 00 
     ddd:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     de4:	00 00 00 
     de7:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
     dee:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     df4:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     dfa:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
     e00:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     e04:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     e0a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     e10:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     e16:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
     e1d:	02 00 00 
     e20:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     e27:	01 00 00 
     e2a:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     e2e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     e34:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     e3a:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     e41:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     e47:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     e4d:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     e53:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     e59:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     e60:	00 00 00 
     e63:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
     e67:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     e6e:	00 00 
     e70:	4c 8b 94 24 70 01 00 	mov    0x170(%rsp),%r10
     e77:	00 
     e78:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     e7e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     e84:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     e8b:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
     e92:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
     e99:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
     ea0:	00 00 00 
     ea3:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     eaa:	01 00 00 
     ead:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     eb4:	00 00 00 
     eb7:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     ebe:	01 00 00 
     ec1:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
     ec8:	01 00 00 
     ecb:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     ed2:	01 00 00 
     ed5:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     edc:	01 00 00 
     edf:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     ee6:	01 00 00 
     ee9:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     ef0:	01 00 00 
     ef3:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     efa:	01 00 00 
     efd:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     f04:	00 00 00 
     f07:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     f0e:	00 00 
     f10:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     f14:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     f1b:	00 00 
     f1d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     f23:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     f29:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     f30:	00 00 00 
     f33:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     f39:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     f3f:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     f46:	02 00 00 
     f49:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
     f4d:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     f54:	00 00 
     f56:	4c 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%r9
     f5d:	00 
     f5e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     f64:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     f6b:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
     f72:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm13
     f79:	00 00 00 
     f7c:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
     f83:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     f8a:	00 00 00 
     f8d:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     f94:	01 00 00 
     f97:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     f9e:	01 00 00 
     fa1:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
     fa8:	01 00 00 
     fab:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
     fb2:	01 00 00 
     fb5:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     fbc:	01 00 00 
     fbf:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     fc6:	01 00 00 
     fc9:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     fd0:	01 00 00 
     fd3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     fd9:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     fdd:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     fe4:	00 00 
     fe6:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     fec:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     ff2:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     ff7:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     ffb:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1000:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    1006:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    100d:	00 00 00 
    1010:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1017:	00 00 00 
    101a:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1021:	01 00 00 
    1024:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
    102b:	02 00 00 
    102e:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1032:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1039:	00 00 
    103b:	4c 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%r10
    1042:	00 
    1043:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1049:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1050:	00 00 
    1052:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1058:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    105f:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    1066:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    106d:	01 00 00 
    1070:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1077:	00 00 00 
    107a:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1081:	01 00 00 
    1084:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    108b:	01 00 00 
    108e:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1095:	01 00 00 
    1098:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    109f:	01 00 00 
    10a2:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    10a9:	01 00 00 
    10ac:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    10b3:	01 00 00 
    10b6:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    10bd:	00 00 00 
    10c0:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    10c7:	01 00 00 
    10ca:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
    10d1:	02 00 00 
    10d4:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    10db:	00 00 00 
    10de:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    10e4:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    10ea:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    10f1:	00 00 
    10f3:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    10f8:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    10ff:	00 00 00 
    1102:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1109:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    110d:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1114:	00 00 
    1116:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    111d:	00 00 
    111f:	4c 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%r9
    1126:	00 
    1127:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    112e:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1135:	00 00 00 
    1138:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    113f:	01 00 00 
    1142:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1149:	01 00 00 
    114c:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1153:	01 00 00 
    1156:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    115d:	01 00 00 
    1160:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1167:	01 00 00 
    116a:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1171:	01 00 00 
    1174:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    117a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1180:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1186:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    118c:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1192:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    1199:	00 00 
    119b:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    11a2:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    11a9:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    11af:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    11b6:	00 00 00 
    11b9:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    11be:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    11c2:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    11c6:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    11cc:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    11d3:	01 00 00 
    11d6:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    11da:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    11e1:	00 00 00 
    11e4:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    11eb:	00 00 
    11ed:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    11f4:	01 00 00 
    11f7:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    11fd:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1202:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1209:	00 00 00 
    120c:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1212:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    1218:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    121f:	02 00 00 
    1222:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1226:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    122d:	00 00 
    122f:	4c 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%r10
    1236:	00 
    1237:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    123d:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1244:	00 00 00 
    1247:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    124e:	00 00 00 
    1251:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1258:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    125f:	00 00 00 
    1262:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    1269:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    1270:	00 00 00 
    1273:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    127a:	01 00 00 
    127d:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1284:	01 00 00 
    1287:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    128e:	01 00 00 
    1291:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1298:	01 00 00 
    129b:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    12a2:	01 00 00 
    12a5:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    12ac:	01 00 00 
    12af:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    12b6:	01 00 00 
    12b9:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    12c0:	02 00 00 
    12c3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    12c9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    12cf:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    12d6:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    12dc:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    12e2:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    12e9:	01 00 00 
    12ec:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    12f0:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    12f7:	00 00 
    12f9:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    12ff:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1304:	4c 8b 8c 24 60 01 00 	mov    0x160(%rsp),%r9
    130b:	00 
    130c:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1313:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1319:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1320:	00 00 00 
    1323:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    132a:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    1331:	00 00 00 
    1334:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    133b:	01 00 00 
    133e:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1345:	01 00 00 
    1348:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    134f:	01 00 00 
    1352:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1359:	01 00 00 
    135c:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1363:	01 00 00 
    1366:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    136d:	01 00 00 
    1370:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1377:	01 00 00 
    137a:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1381:	02 00 00 
    1384:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    138b:	01 00 00 
    138e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1394:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    139a:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    13a0:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    13a7:	00 00 
    13a9:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    13ae:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    13b5:	00 00 00 
    13b8:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    13be:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    13c5:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    13cb:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    13d1:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    13d8:	00 00 00 
    13db:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    13df:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    13e6:	00 00 
    13e8:	4c 8b 94 24 58 01 00 	mov    0x158(%rsp),%r10
    13ef:	00 
    13f0:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    13f7:	02 00 00 
    13fa:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    1401:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    1408:	00 00 00 
    140b:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1412:	01 00 00 
    1415:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    141c:	01 00 00 
    141f:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1426:	01 00 00 
    1429:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1430:	01 00 00 
    1433:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    143a:	01 00 00 
    143d:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1444:	01 00 00 
    1447:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    144e:	01 00 00 
    1451:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1457:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    145d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1464:	00 00 
    1466:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    146d:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1474:	00 00 00 
    1477:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    147e:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1485:	00 00 00 
    1488:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    148e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1494:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    149a:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    14a1:	01 00 00 
    14a4:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    14a9:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    14af:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    14b6:	00 00 00 
    14b9:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    14bd:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    14c4:	00 00 
    14c6:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    14cc:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    14d2:	4c 8b 8c 24 50 01 00 	mov    0x150(%rsp),%r9
    14d9:	00 
    14da:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    14e0:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    14e5:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    14ec:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    14f3:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    14fa:	00 00 00 
    14fd:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    1504:	00 00 00 
    1507:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    150e:	00 00 00 
    1511:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1518:	01 00 00 
    151b:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1522:	01 00 00 
    1525:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    152c:	01 00 00 
    152f:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1536:	01 00 00 
    1539:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1540:	01 00 00 
    1543:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    154a:	01 00 00 
    154d:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1554:	01 00 00 
    1557:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    155e:	01 00 00 
    1561:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1568:	00 00 00 
    156b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1571:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1577:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    157e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1584:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    158a:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1591:	02 00 00 
    1594:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1598:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    159f:	00 00 
    15a1:	4c 8b 94 24 48 01 00 	mov    0x148(%rsp),%r10
    15a8:	00 
    15a9:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    15b0:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    15b6:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    15bd:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    15c4:	00 00 00 
    15c7:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    15ce:	00 00 00 
    15d1:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    15d8:	01 00 00 
    15db:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    15e2:	01 00 00 
    15e5:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    15ec:	01 00 00 
    15ef:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    15f6:	01 00 00 
    15f9:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1600:	01 00 00 
    1603:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    160a:	01 00 00 
    160d:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1614:	01 00 00 
    1617:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    161e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1624:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    162a:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1630:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    1634:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    163a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1641:	00 00 00 
    1644:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    164a:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    164e:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    1654:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    165b:	01 00 00 
    165e:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1665:	00 00 00 
    1668:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    166e:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    1674:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    167b:	02 00 00 
    167e:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    1682:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1689:	00 00 
    168b:	4c 8b 8c 24 40 01 00 	mov    0x140(%rsp),%r9
    1692:	00 
    1693:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1699:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    16a0:	00 00 00 
    16a3:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    16aa:	00 00 00 
    16ad:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    16b4:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    16bb:	00 00 00 
    16be:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    16c5:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    16cc:	00 00 00 
    16cf:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    16d6:	01 00 00 
    16d9:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    16e0:	01 00 00 
    16e3:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    16ea:	01 00 00 
    16ed:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    16f4:	01 00 00 
    16f7:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    16fe:	01 00 00 
    1701:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1708:	01 00 00 
    170b:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1712:	01 00 00 
    1715:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    171c:	02 00 00 
    171f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1725:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    172b:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1732:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1738:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    173e:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1745:	01 00 00 
    1748:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    174c:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1753:	00 00 
    1755:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    175b:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1760:	4c 8b 94 24 38 01 00 	mov    0x138(%rsp),%r10
    1767:	00 
    1768:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    176f:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1775:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    177c:	00 00 00 
    177f:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    1786:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    178d:	00 00 00 
    1790:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1797:	01 00 00 
    179a:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    17a1:	01 00 00 
    17a4:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    17ab:	01 00 00 
    17ae:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    17b5:	01 00 00 
    17b8:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    17bf:	01 00 00 
    17c2:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    17c9:	01 00 00 
    17cc:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    17d3:	01 00 00 
    17d6:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    17dd:	02 00 00 
    17e0:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    17e7:	01 00 00 
    17ea:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    17f0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    17f6:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    17fc:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1803:	00 00 
    1805:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    180a:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1811:	00 00 00 
    1814:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    181a:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1821:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1827:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    182d:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1834:	00 00 00 
    1837:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    183b:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1842:	00 00 
    1844:	4c 8b 8c 24 30 01 00 	mov    0x130(%rsp),%r9
    184b:	00 
    184c:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1853:	02 00 00 
    1856:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    185d:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    1864:	00 00 00 
    1867:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    186e:	01 00 00 
    1871:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1878:	01 00 00 
    187b:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1882:	01 00 00 
    1885:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    188c:	01 00 00 
    188f:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1896:	01 00 00 
    1899:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    18a0:	01 00 00 
    18a3:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    18aa:	01 00 00 
    18ad:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    18b3:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    18b9:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    18c0:	00 00 00 
    18c3:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    18ca:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    18d0:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    18d7:	00 00 
    18d9:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    18e0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    18e6:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    18ed:	00 00 00 
    18f0:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    18f6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    18fc:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1902:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1909:	01 00 00 
    190c:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1911:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1917:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    191e:	00 00 00 
    1921:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1925:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    192c:	00 00 
    192e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1934:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    193a:	4c 8b 94 24 28 01 00 	mov    0x128(%rsp),%r10
    1941:	00 
    1942:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1948:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    194d:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1954:	00 00 00 
    1957:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    195e:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1965:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    196c:	00 00 00 
    196f:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    1976:	00 00 00 
    1979:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1980:	01 00 00 
    1983:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    198a:	01 00 00 
    198d:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1994:	01 00 00 
    1997:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    199e:	01 00 00 
    19a1:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    19a8:	01 00 00 
    19ab:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    19b2:	01 00 00 
    19b5:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    19bc:	01 00 00 
    19bf:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    19c6:	01 00 00 
    19c9:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    19d0:	00 00 00 
    19d3:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    19d9:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    19df:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    19e6:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    19ec:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    19f2:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    19f8:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    19ff:	02 00 00 
    1a02:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    1a06:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1a0d:	00 00 
    1a0f:	4c 8b 8c 24 20 01 00 	mov    0x120(%rsp),%r9
    1a16:	00 
    1a17:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1a1e:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1a24:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    1a2b:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    1a32:	00 00 00 
    1a35:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1a3c:	01 00 00 
    1a3f:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1a46:	01 00 00 
    1a49:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1a50:	01 00 00 
    1a53:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1a5a:	01 00 00 
    1a5d:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1a64:	01 00 00 
    1a67:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1a6e:	01 00 00 
    1a71:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1a78:	01 00 00 
    1a7b:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1a82:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1a88:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1a8f:	00 00 00 
    1a92:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1a98:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1a9e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1aa4:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    1aa8:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1aae:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1ab5:	00 00 00 
    1ab8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1abe:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    1ac2:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    1ac8:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    1acf:	01 00 00 
    1ad2:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1ad9:	00 00 00 
    1adc:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1ae2:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    1ae8:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1aef:	02 00 00 
    1af2:	4b 8d 14 02          	lea    (%r10,%r8,1),%rdx
    1af6:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1afd:	00 00 
    1aff:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1b06:	00 00 00 
    1b09:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1b0f:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1b16:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    1b1d:	00 00 00 
    1b20:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1b27:	00 00 00 
    1b2a:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1b31:	00 00 00 
    1b34:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    1b3b:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1b42:	01 00 00 
    1b45:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1b4c:	01 00 00 
    1b4f:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1b56:	01 00 00 
    1b59:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1b60:	01 00 00 
    1b63:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1b6a:	01 00 00 
    1b6d:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1b74:	01 00 00 
    1b77:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1b7e:	01 00 00 
    1b81:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1b88:	02 00 00 
    1b8b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1b91:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1b97:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1b9e:	01 00 00 
    1ba1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1ba7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1bad:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1bb4:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
    1bb8:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1bbf:	00 00 
    1bc1:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1bc6:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1bcc:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1bd3:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    1bda:	00 00 00 
    1bdd:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1be4:	01 00 00 
    1be7:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    1bee:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1bf5:	01 00 00 
    1bf8:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1bff:	01 00 00 
    1c02:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1c09:	01 00 00 
    1c0c:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1c13:	01 00 00 
    1c16:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1c1d:	01 00 00 
    1c20:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1c27:	01 00 00 
    1c2a:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    1c30:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1c36:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
    1c3d:	00 00 00 
    1c40:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1c47:	01 00 00 
    1c4a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1c50:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1c56:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1c5c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1c62:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    1c66:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1c6b:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1c71:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1c77:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    1c7e:	00 00 00 
    1c81:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1c88:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1c8f:	00 00 00 
    1c92:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1c99:	00 00 
    1c9b:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1ca1:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1ca7:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1cad:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1cb4:	02 00 00 
    1cb7:	4a 8d 14 00          	lea    (%rax,%r8,1),%rdx
    1cbb:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1cc2:	00 00 
    1cc4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1cca:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1cd1:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1cd8:	00 00 00 
    1cdb:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1ce2:	00 00 00 
    1ce5:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    1cec:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1cf3:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1cfa:	01 00 00 
    1cfd:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1d04:	01 00 00 
    1d07:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1d0e:	01 00 00 
    1d11:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1d18:	01 00 00 
    1d1b:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1d22:	01 00 00 
    1d25:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1d2c:	01 00 00 
    1d2f:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1d36:	02 00 00 
    1d39:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    1d3f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1d45:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1d4b:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1d52:	00 00 00 
    1d55:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1d5b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1d62:	00 00 
    1d64:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1d69:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    1d6d:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1d74:	00 00 00 
    1d77:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1d7e:	01 00 00 
    1d81:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    1d85:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1d8a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1d90:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1d96:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1d9c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1da2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1da8:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1daf:	01 00 00 
    1db2:	4b 8d 14 07          	lea    (%r15,%r8,1),%rdx
    1db6:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1dbd:	00 00 
    1dbf:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1dc6:	00 00 00 
    1dc9:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    1dd0:	00 00 00 
    1dd3:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1dda:	00 00 00 
    1ddd:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    1de4:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1deb:	01 00 00 
    1dee:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1df4:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1dfb:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    1e02:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1e09:	01 00 00 
    1e0c:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1e13:	01 00 00 
    1e16:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1e1d:	01 00 00 
    1e20:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1e27:	01 00 00 
    1e2a:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1e31:	01 00 00 
    1e34:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1e3b:	01 00 00 
    1e3e:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1e45:	01 00 00 
    1e48:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1e4e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1e54:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1e5b:	00 00 00 
    1e5e:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    1e63:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    1e69:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1e70:	02 00 00 
    1e73:	4b 8d 14 04          	lea    (%r12,%r8,1),%rdx
    1e77:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1e7e:	00 00 
    1e80:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1e86:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1e8d:	00 00 
    1e8f:	c4 62 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm14
    1e96:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1e9c:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1ea2:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1ea9:	00 00 00 
    1eac:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1eb1:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1eb8:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    1ebf:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1ec6:	00 00 00 
    1ec9:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1ed0:	01 00 00 
    1ed3:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1eda:	01 00 00 
    1edd:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1ee4:	01 00 00 
    1ee7:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1eee:	01 00 00 
    1ef1:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1ef8:	01 00 00 
    1efb:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1f02:	01 00 00 
    1f05:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1f0c:	01 00 00 
    1f0f:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1f16:	00 00 00 
    1f19:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1f20:	02 00 00 
    1f23:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    1f2a:	00 00 
    1f2c:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1f32:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    1f39:	00 00 00 
    1f3c:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1f42:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1f49:	00 00 
    1f4b:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1f52:	01 00 00 
    1f55:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
    1f59:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1f60:	00 00 
    1f62:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    1f68:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    1f6c:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1f73:	00 00 
    1f75:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1f7c:	00 00 00 
    1f7f:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1f86:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1f8d:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    1f94:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1f9b:	01 00 00 
    1f9e:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
    1fa4:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1fab:	00 00 00 
    1fae:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1fb5:	01 00 00 
    1fb8:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1fbf:	01 00 00 
    1fc2:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1fc9:	01 00 00 
    1fcc:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1fd3:	01 00 00 
    1fd6:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1fdd:	01 00 00 
    1fe0:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    1fe7:	00 00 00 
    1fea:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1ff1:	01 00 00 
    1ff4:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1ffb:	01 00 00 
    1ffe:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2004:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    200a:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    2011:	00 00 00 
    2014:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    201b:	00 00 
    201d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2023:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    2027:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    202c:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    2033:	00 00 
    2035:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    203b:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    2041:	c5 7c 11 9c 24 e0 05 	vmovups %ymm11,0x5e0(%rsp)
    2048:	00 00 
    204a:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
    2051:	00 00 
    2053:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    2059:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2060:	00 00 
    2062:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2067:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    206e:	00 00 
    2070:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2076:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    207c:	c5 7c 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm12
    2083:	00 00 
    2085:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    2089:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    208f:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    2096:	02 00 00 
    2099:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
    209d:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    20a4:	00 00 
    20a6:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    20ad:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    20b4:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    20bb:	00 00 00 
    20be:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    20c5:	01 00 00 
    20c8:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    20ce:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    20d5:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    20dc:	00 00 00 
    20df:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    20e6:	00 00 00 
    20e9:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    20f0:	01 00 00 
    20f3:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    20fa:	01 00 00 
    20fd:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    2104:	01 00 00 
    2107:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    210e:	01 00 00 
    2111:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    2115:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    211c:	02 00 00 
    211f:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    2126:	00 00 
    2128:	c5 7c 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm13
    212f:	00 00 
    2131:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2137:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    213d:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    2141:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2147:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    214e:	00 00 
    2150:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2156:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    215d:	00 00 00 
    2160:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    2167:	01 00 00 
    216a:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    2171:	01 00 00 
    2174:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    217b:	01 00 00 
    217e:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
    2182:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2189:	00 00 
    218b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2191:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2198:	00 00 
    219a:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    21a1:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    21a8:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    21af:	00 00 00 
    21b2:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    21b9:	00 00 00 
    21bc:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    21c3:	02 00 00 
    21c6:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    21cd:	01 00 00 
    21d0:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    21d7:	01 00 00 
    21da:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    21e1:	00 00 00 
    21e4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    21ea:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    21f0:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    21f7:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    21fe:	00 00 
    2200:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2207:	00 00 
    2209:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2210:	00 00 
    2212:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    2216:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    221a:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    221f:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    2224:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2229:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    222e:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    2235:	00 00 00 
    2238:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    223f:	01 00 00 
    2242:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    2249:	01 00 00 
    224c:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    2253:	01 00 00 
    2256:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    225d:	01 00 00 
    2260:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    2267:	01 00 00 
    226a:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    2271:	01 00 00 
    2274:	4a 8d 54 05 00       	lea    0x0(%rbp,%r8,1),%rdx
    2279:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2280:	00 00 
    2282:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2289:	00 00 
    228b:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    2292:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    2299:	00 00 00 
    229c:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    22a3:	00 00 00 
    22a6:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    22ad:	02 00 00 
    22b0:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    22b6:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    22bc:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    22c2:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    22c8:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    22cc:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    22d3:	00 00 00 
    22d6:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    22dd:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    22e3:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    22ea:	00 00 00 
    22ed:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    22f4:	01 00 00 
    22f7:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    22fe:	01 00 00 
    2301:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    2308:	01 00 00 
    230b:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    2312:	01 00 00 
    2315:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    231c:	01 00 00 
    231f:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    2326:	01 00 00 
    2329:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    2330:	01 00 00 
    2333:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2339:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2340:	00 00 
    2342:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2349:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    234f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2355:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    235c:	01 00 00 
    235f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2365:	c4 a1 7c 11 04 86    	vmovups %ymm0,(%rsi,%r8,4)
    236b:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    2371:	c4 a1 7d 11 44 86 20 	vmovupd %ymm0,0x20(%rsi,%r8,4)
    2378:	c4 21 7c 11 6c 86 40 	vmovups %ymm13,0x40(%rsi,%r8,4)
    237f:	c4 a1 7c 11 54 86 60 	vmovups %ymm2,0x60(%rsi,%r8,4)
    2386:	c4 a1 7c 11 9c 86 80 	vmovups %ymm3,0x80(%rsi,%r8,4)
    238d:	00 00 00 
    2390:	c4 21 7c 11 b4 86 a0 	vmovups %ymm14,0xa0(%rsi,%r8,4)
    2397:	00 00 00 
    239a:	c4 a1 7c 11 a4 86 c0 	vmovups %ymm4,0xc0(%rsi,%r8,4)
    23a1:	00 00 00 
    23a4:	c4 a1 7c 11 ac 86 e0 	vmovups %ymm5,0xe0(%rsi,%r8,4)
    23ab:	00 00 00 
    23ae:	c4 a1 7c 11 b4 86 00 	vmovups %ymm6,0x100(%rsi,%r8,4)
    23b5:	01 00 00 
    23b8:	c4 a1 7c 11 bc 86 20 	vmovups %ymm7,0x120(%rsi,%r8,4)
    23bf:	01 00 00 
    23c2:	c4 21 7c 11 84 86 40 	vmovups %ymm8,0x140(%rsi,%r8,4)
    23c9:	01 00 00 
    23cc:	c4 21 7c 11 8c 86 60 	vmovups %ymm9,0x160(%rsi,%r8,4)
    23d3:	01 00 00 
    23d6:	c4 21 7c 11 94 86 80 	vmovups %ymm10,0x180(%rsi,%r8,4)
    23dd:	01 00 00 
    23e0:	c4 21 7c 11 9c 86 a0 	vmovups %ymm11,0x1a0(%rsi,%r8,4)
    23e7:	01 00 00 
    23ea:	c4 21 7c 11 a4 86 c0 	vmovups %ymm12,0x1c0(%rsi,%r8,4)
    23f1:	01 00 00 
    23f4:	c4 a1 7c 11 8c 86 e0 	vmovups %ymm1,0x1e0(%rsi,%r8,4)
    23fb:	01 00 00 
    23fe:	c4 21 7c 11 bc 86 00 	vmovups %ymm15,0x200(%rsi,%r8,4)
    2405:	02 00 00 
    2408:	49 81 c0 88 00 00 00 	add    $0x88,%r8
    240f:	49 39 f8             	cmp    %rdi,%r8
    2412:	0f 8c e8 e1 ff ff    	jl     600 <_Z5benchv+0x4a0>
    2418:	e9 d3 dd ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    241d:	0f 31                	rdtsc  
    241f:	48 c1 e2 20          	shl    $0x20,%rdx
    2423:	48 09 c2             	or     %rax,%rdx
    2426:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 242c <_Z5benchv+0x22cc>
    242c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2431:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2439 <_Z5benchv+0x22d9>
    2438:	00 
    2439:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2441 <_Z5benchv+0x22e1>
    2440:	00 
    2441:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2448 <_Z5benchv+0x22e8>
    2448:	01 c0                	add    %eax,%eax
    244a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2450:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2454:	c5 fb 5c 84 24 08 01 	vsubsd 0x108(%rsp),%xmm0,%xmm0
    245b:	00 00 
    245d:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    2462:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    2466:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    246a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    246e:	48 81 c4 08 06 00 00 	add    $0x608,%rsp
    2475:	5b                   	pop    %rbx
    2476:	41 5c                	pop    %r12
    2478:	41 5d                	pop    %r13
    247a:	41 5e                	pop    %r14
    247c:	41 5f                	pop    %r15
    247e:	5d                   	pop    %rbp
    247f:	c5 f8 77             	vzeroupper 
    2482:	c3                   	retq   
    2483:	90                   	nop
    2484:	90                   	nop
    2485:	90                   	nop
    2486:	90                   	nop
    2487:	90                   	nop
    2488:	90                   	nop
    2489:	90                   	nop
    248a:	90                   	nop
    248b:	90                   	nop
    248c:	90                   	nop
    248d:	90                   	nop
    248e:	90                   	nop
    248f:	90                   	nop

0000000000002490 <_Z6enablev>:
    2490:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2497 <_Z6enablev+0x7>
    2497:	b8 88 00 00 00       	mov    $0x88,%eax
    249c:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
    24a1:	0f 45 c8             	cmovne %eax,%ecx
    24a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 24aa <_Z6enablev+0x1a>
    24aa:	0f 9e c1             	setle  %cl
    24ad:	83 3d 00 00 00 00 1e 	cmpl   $0x1e,0x0(%rip)        # 24b4 <_Z6enablev+0x24>
    24b4:	0f 9f c0             	setg   %al
    24b7:	20 c8                	and    %cl,%al
    24b9:	c3                   	retq   
    24ba:	90                   	nop
    24bb:	90                   	nop
    24bc:	90                   	nop
    24bd:	90                   	nop
    24be:	90                   	nop
    24bf:	90                   	nop

00000000000024c0 <_Z9n_reg_maxv>:
    24c0:	b8 3f 02 00 00       	mov    $0x23f,%eax
    24c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui17_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui17_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui17_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui17_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui17_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui17_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui17_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui17_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui17_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui17_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui17_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui17_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
