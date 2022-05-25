
matvec_ui23_uk22.o:     file format elf64-x86-64


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
      43:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 25          	sar    $0x25,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	69 c9 b0 00 00 00    	imul   $0xb0,%ecx,%ecx
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
     16a:	48 81 ec e8 05 00 00 	sub    $0x5e8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 b8 02 	vmovsd %xmm0,0x2b8(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e a1 29 00 00    	jle    2b59 <_Z5benchv+0x29f9>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 16          	add    $0x16,%rax
     1e4:	48 3b 84 24 c8 02 00 	cmp    0x2c8(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 67 29 00 00    	jae    2b59 <_Z5benchv+0x29f9>
     1f2:	45 85 c0             	test   %r8d,%r8d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8b 9c 24 c0 02 00 	mov    0x2c0(%rsp),%rbx
     1fe:	00 
     1ff:	48 89 c7             	mov    %rax,%rdi
     202:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     206:	48 8d 68 02          	lea    0x2(%rax),%rbp
     20a:	4c 8d 48 03          	lea    0x3(%rax),%r9
     20e:	4c 8d 60 04          	lea    0x4(%rax),%r12
     212:	4c 8d 50 05          	lea    0x5(%rax),%r10
     216:	4c 8d 68 09          	lea    0x9(%rax),%r13
     21a:	4c 8d 58 06          	lea    0x6(%rax),%r11
     21e:	4c 8d 70 07          	lea    0x7(%rax),%r14
     222:	4c 8d 78 08          	lea    0x8(%rax),%r15
     226:	48 83 cf 01          	or     $0x1,%rdi
     22a:	48 89 94 24 78 02 00 	mov    %rdx,0x278(%rsp)
     231:	00 
     232:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     236:	49 0f af e8          	imul   %r8,%rbp
     23a:	4d 0f af c8          	imul   %r8,%r9
     23e:	4d 0f af e0          	imul   %r8,%r12
     242:	4d 0f af d0          	imul   %r8,%r10
     246:	4d 0f af e8          	imul   %r8,%r13
     24a:	4d 0f af d8          	imul   %r8,%r11
     24e:	4d 0f af f0          	imul   %r8,%r14
     252:	4d 0f af f8          	imul   %r8,%r15
     256:	48 89 94 24 70 02 00 	mov    %rdx,0x270(%rsp)
     25d:	00 
     25e:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     262:	48 89 94 24 68 02 00 	mov    %rdx,0x268(%rsp)
     269:	00 
     26a:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     26e:	48 89 94 24 60 02 00 	mov    %rdx,0x260(%rsp)
     275:	00 
     276:	48 8d 50 0e          	lea    0xe(%rax),%rdx
     27a:	48 89 94 24 58 02 00 	mov    %rdx,0x258(%rsp)
     281:	00 
     282:	48 89 c2             	mov    %rax,%rdx
     285:	48 89 ac 24 18 03 00 	mov    %rbp,0x318(%rsp)
     28c:	00 
     28d:	48 8d 68 12          	lea    0x12(%rax),%rbp
     291:	4c 89 8c 24 10 03 00 	mov    %r9,0x310(%rsp)
     298:	00 
     299:	4c 8d 48 14          	lea    0x14(%rax),%r9
     29d:	4c 89 a4 24 08 03 00 	mov    %r12,0x308(%rsp)
     2a4:	00 
     2a5:	4c 8d 60 10          	lea    0x10(%rax),%r12
     2a9:	4c 89 94 24 00 03 00 	mov    %r10,0x300(%rsp)
     2b0:	00 
     2b1:	4c 8d 50 15          	lea    0x15(%rax),%r10
     2b5:	4c 89 ac 24 e0 02 00 	mov    %r13,0x2e0(%rsp)
     2bc:	00 
     2bd:	4c 8d 68 0f          	lea    0xf(%rax),%r13
     2c1:	4c 89 9c 24 f8 02 00 	mov    %r11,0x2f8(%rsp)
     2c8:	00 
     2c9:	45 31 db             	xor    %r11d,%r11d
     2cc:	4c 89 b4 24 f0 02 00 	mov    %r14,0x2f0(%rsp)
     2d3:	00 
     2d4:	4c 89 bc 24 e8 02 00 	mov    %r15,0x2e8(%rsp)
     2db:	00 
     2dc:	49 0f af d0          	imul   %r8,%rdx
     2e0:	4d 0f af e8          	imul   %r8,%r13
     2e4:	4d 0f af e0          	imul   %r8,%r12
     2e8:	49 0f af e8          	imul   %r8,%rbp
     2ec:	4d 0f af c8          	imul   %r8,%r9
     2f0:	4d 0f af d0          	imul   %r8,%r10
     2f4:	c4 e2 7d 18 0c bb    	vbroadcastss (%rbx,%rdi,4),%ymm1
     2fa:	c4 e2 7d 18 54 83 08 	vbroadcastss 0x8(%rbx,%rax,4),%ymm2
     301:	49 0f af f8          	imul   %r8,%rdi
     305:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     30b:	48 89 94 24 d0 02 00 	mov    %rdx,0x2d0(%rsp)
     312:	00 
     313:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
     31a:	00 
     31b:	48 89 bc 24 d8 02 00 	mov    %rdi,0x2d8(%rsp)
     322:	00 
     323:	48 8d 78 13          	lea    0x13(%rax),%rdi
     327:	49 0f af f8          	imul   %r8,%rdi
     32b:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     332:	00 00 
     334:	c4 e2 7d 18 4c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm1
     33b:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     342:	00 00 
     344:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     34b:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     352:	00 00 
     354:	49 0f af d0          	imul   %r8,%rdx
     358:	48 89 94 24 78 02 00 	mov    %rdx,0x278(%rsp)
     35f:	00 
     360:	48 8b 94 24 70 02 00 	mov    0x270(%rsp),%rdx
     367:	00 
     368:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     36f:	00 00 
     371:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     378:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     37f:	00 00 
     381:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     388:	49 0f af d0          	imul   %r8,%rdx
     38c:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     393:	00 00 
     395:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     39c:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     3a3:	00 00 
     3a5:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     3ac:	48 89 94 24 70 02 00 	mov    %rdx,0x270(%rsp)
     3b3:	00 
     3b4:	48 8b 94 24 68 02 00 	mov    0x268(%rsp),%rdx
     3bb:	00 
     3bc:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     3c3:	00 00 
     3c5:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3cc:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     3d3:	00 00 
     3d5:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3dc:	49 0f af d0          	imul   %r8,%rdx
     3e0:	48 89 94 24 68 02 00 	mov    %rdx,0x268(%rsp)
     3e7:	00 
     3e8:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
     3ef:	00 
     3f0:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     3f7:	00 00 
     3f9:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     400:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     407:	00 00 
     409:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     410:	49 0f af d0          	imul   %r8,%rdx
     414:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     41b:	00 00 
     41d:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     424:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     42b:	00 00 
     42d:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     434:	48 89 94 24 60 02 00 	mov    %rdx,0x260(%rsp)
     43b:	00 
     43c:	48 8b 94 24 58 02 00 	mov    0x258(%rsp),%rdx
     443:	00 
     444:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     44b:	00 00 
     44d:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     454:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     45b:	00 00 
     45d:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     464:	49 0f af d0          	imul   %r8,%rdx
     468:	48 89 94 24 58 02 00 	mov    %rdx,0x258(%rsp)
     46f:	00 
     470:	48 8d 50 11          	lea    0x11(%rax),%rdx
     474:	49 0f af d0          	imul   %r8,%rdx
     478:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     47f:	00 00 
     481:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     488:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     48f:	00 00 
     491:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     498:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     49f:	00 00 
     4a1:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     4a8:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     4af:	00 00 
     4b1:	c4 e2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%rax,4),%ymm2
     4b8:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     4bf:	00 00 
     4c1:	c4 e2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%rax,4),%ymm1
     4c8:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     4cf:	00 00 
     4d1:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     4d8:	00 00 
     4da:	90                   	nop
     4db:	90                   	nop
     4dc:	90                   	nop
     4dd:	90                   	nop
     4de:	90                   	nop
     4df:	90                   	nop
     4e0:	48 8b 9c 24 d0 02 00 	mov    0x2d0(%rsp),%rbx
     4e7:	00 
     4e8:	4e 8d 3c 1b          	lea    (%rbx,%r11,1),%r15
     4ec:	48 8b 9c 24 d8 02 00 	mov    0x2d8(%rsp),%rbx
     4f3:	00 
     4f4:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
     4fb:	01 00 00 
     4fe:	c4 a1 7c 10 3c b9    	vmovups (%rcx,%r15,4),%ymm7
     504:	c4 a1 7c 10 54 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm2
     50b:	c4 a1 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm4
     512:	00 00 00 
     515:	c4 21 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm8
     51c:	01 00 00 
     51f:	c4 21 7c 10 94 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm10
     526:	01 00 00 
     529:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
     530:	c4 a1 7c 10 ac b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm5
     537:	00 00 00 
     53a:	c4 21 7c 10 a4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm12
     541:	00 00 00 
     544:	c4 21 7c 10 9c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm11
     54b:	01 00 00 
     54e:	c4 a1 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm3
     555:	c4 a1 7c 10 b4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm6
     55c:	00 00 00 
     55f:	c4 21 7c 10 ac b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm13
     566:	01 00 00 
     569:	c4 21 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm9
     570:	01 00 00 
     573:	4e 8d 34 1b          	lea    (%rbx,%r11,1),%r14
     577:	48 8b 9c 24 18 03 00 	mov    0x318(%rsp),%rbx
     57e:	00 
     57f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     585:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
     58c:	01 00 00 
     58f:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
     593:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     59a:	00 00 
     59c:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
     5a3:	01 00 00 
     5a6:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     5ad:	00 00 
     5af:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     5b6:	00 00 
     5b8:	c4 a2 7d a8 3c 9e    	vfmadd213ps (%rsi,%r11,4),%ymm0,%ymm7
     5be:	c4 a2 7d a8 54 9e 40 	vfmadd213ps 0x40(%rsi,%r11,4),%ymm0,%ymm2
     5c5:	c4 a2 7d a8 a4 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm0,%ymm4
     5cc:	00 00 00 
     5cf:	c4 22 7d a8 94 9e 80 	vfmadd213ps 0x180(%rsi,%r11,4),%ymm0,%ymm10
     5d6:	01 00 00 
     5d9:	c4 a2 7d a8 4c 9e 20 	vfmadd213ps 0x20(%rsi,%r11,4),%ymm0,%ymm1
     5e0:	c4 a2 7d a8 ac 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm0,%ymm5
     5e7:	00 00 00 
     5ea:	c4 22 7d a8 a4 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm0,%ymm12
     5f1:	00 00 00 
     5f4:	c4 22 7d a8 9c 9e e0 	vfmadd213ps 0x1e0(%rsi,%r11,4),%ymm0,%ymm11
     5fb:	01 00 00 
     5fe:	c4 a2 7d a8 5c 9e 60 	vfmadd213ps 0x60(%rsi,%r11,4),%ymm0,%ymm3
     605:	c4 a2 7d a8 b4 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm0,%ymm6
     60c:	00 00 00 
     60f:	c4 22 7d a8 ac 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm0,%ymm13
     616:	01 00 00 
     619:	c4 22 7d a8 8c 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm0,%ymm9
     620:	01 00 00 
     623:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     62a:	00 00 
     62c:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     630:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     637:	00 00 
     639:	c4 a2 7d a8 94 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm0,%ymm2
     640:	01 00 00 
     643:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     647:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     64b:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     652:	00 00 
     654:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     65a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     660:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     667:	00 00 
     669:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     670:	00 00 
     672:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     677:	c4 21 7c 10 a4 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm12
     67e:	02 00 00 
     681:	c4 a2 7d a8 8c 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm0,%ymm1
     688:	01 00 00 
     68b:	c4 a2 7d a8 ac 9e a0 	vfmadd213ps 0x1a0(%rsi,%r11,4),%ymm0,%ymm5
     692:	01 00 00 
     695:	c4 a2 7d a8 a4 9e c0 	vfmadd213ps 0x1c0(%rsi,%r11,4),%ymm0,%ymm4
     69c:	01 00 00 
     69f:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     6a6:	00 00 
     6a8:	c4 22 7d a8 a4 9e 20 	vfmadd213ps 0x220(%rsi,%r11,4),%ymm0,%ymm12
     6af:	02 00 00 
     6b2:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     6b9:	00 00 
     6bb:	c4 a1 7c 10 94 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm2
     6c2:	02 00 00 
     6c5:	c4 a2 7d a8 94 9e 00 	vfmadd213ps 0x200(%rsi,%r11,4),%ymm0,%ymm2
     6cc:	02 00 00 
     6cf:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     6d5:	c4 a1 7c 10 94 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm2
     6dc:	02 00 00 
     6df:	c4 a2 7d a8 94 9e 40 	vfmadd213ps 0x240(%rsi,%r11,4),%ymm0,%ymm2
     6e6:	02 00 00 
     6e9:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     6ef:	c4 a1 7c 10 94 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm2
     6f6:	02 00 00 
     6f9:	c4 a2 7d a8 94 9e 60 	vfmadd213ps 0x260(%rsi,%r11,4),%ymm0,%ymm2
     700:	02 00 00 
     703:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     709:	c4 a1 7c 10 94 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm2
     710:	02 00 00 
     713:	c4 a2 7d a8 94 9e 80 	vfmadd213ps 0x280(%rsi,%r11,4),%ymm0,%ymm2
     71a:	02 00 00 
     71d:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     721:	c4 a1 7c 10 94 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm2
     728:	02 00 00 
     72b:	c4 a2 7d a8 94 9e a0 	vfmadd213ps 0x2a0(%rsi,%r11,4),%ymm0,%ymm2
     732:	02 00 00 
     735:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     739:	c4 a1 7c 10 94 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm2
     740:	02 00 00 
     743:	c4 a2 7d a8 94 9e c0 	vfmadd213ps 0x2c0(%rsi,%r11,4),%ymm0,%ymm2
     74a:	02 00 00 
     74d:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     754:	00 00 
     756:	c4 a2 7d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm0,%ymm7
     75d:	c4 a2 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%r14,4),%ymm0,%ymm4
     764:	01 00 00 
     767:	c4 22 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm0,%ymm15
     76e:	00 00 00 
     771:	c4 a2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%r14,4),%ymm0,%ymm1
     778:	01 00 00 
     77b:	c4 a2 7d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%r14,4),%ymm0,%ymm5
     782:	01 00 00 
     785:	c4 a2 7d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm0,%ymm6
     78c:	00 00 00 
     78f:	c4 22 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%r14,4),%ymm0,%ymm9
     796:	01 00 00 
     799:	c4 22 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%r14,4),%ymm0,%ymm12
     7a0:	02 00 00 
     7a3:	c4 22 7d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%r14,4),%ymm0,%ymm8
     7aa:	02 00 00 
     7ad:	c4 22 7d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm0,%ymm14
     7b4:	00 00 00 
     7b7:	c4 22 7d b8 ac b1 00 	vfmadd231ps 0x100(%rcx,%r14,4),%ymm0,%ymm13
     7be:	01 00 00 
     7c1:	c4 22 7d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%r14,4),%ymm0,%ymm10
     7c8:	02 00 00 
     7cb:	4c 8b bc 24 10 03 00 	mov    0x310(%rsp),%r15
     7d2:	00 
     7d3:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     7d7:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     7de:	00 00 
     7e0:	c4 a2 7d b8 14 b1    	vfmadd231ps (%rcx,%r14,4),%ymm0,%ymm2
     7e6:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     7ec:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     7f2:	c4 a2 7d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%r14,4),%ymm0,%ymm7
     7f9:	02 00 00 
     7fc:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     803:	00 00 
     805:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     80c:	00 00 
     80e:	c4 a2 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%r14,4),%ymm0,%ymm4
     815:	01 00 00 
     818:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     81d:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     821:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
     825:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     82c:	00 00 
     82e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     834:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     83b:	00 00 
     83d:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     844:	00 00 
     846:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     84c:	c4 22 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%r14,4),%ymm0,%ymm9
     853:	01 00 00 
     856:	c4 a2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%r14,4),%ymm0,%ymm1
     85d:	01 00 00 
     860:	c4 a2 7d b8 ac b1 00 	vfmadd231ps 0x200(%rcx,%r14,4),%ymm0,%ymm5
     867:	02 00 00 
     86a:	c4 22 7d b8 9c b1 c0 	vfmadd231ps 0x2c0(%rcx,%r14,4),%ymm0,%ymm11
     871:	02 00 00 
     874:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     87a:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     881:	00 00 
     883:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     88a:	00 00 
     88c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     892:	c4 a2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm0,%ymm2
     899:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     89f:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     8a5:	c4 a2 7d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%r14,4),%ymm0,%ymm7
     8ac:	02 00 00 
     8af:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     8b6:	00 00 
     8b8:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     8be:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
     8c2:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     8c9:	00 00 
     8cb:	c4 a2 7d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm0,%ymm2
     8d2:	c4 a2 7d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm0,%ymm3
     8d9:	00 00 00 
     8dc:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     8e3:	00 00 
     8e5:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
     8ec:	01 00 00 
     8ef:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
     8f6:	01 00 00 
     8f9:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
     900:	00 00 00 
     903:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     90a:	01 00 00 
     90d:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
     914:	00 00 00 
     917:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     91e:	02 00 00 
     921:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     928:	02 00 00 
     92b:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
     932:	02 00 00 
     935:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
     93c:	02 00 00 
     93f:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
     945:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
     94c:	01 00 00 
     94f:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     956:	01 00 00 
     959:	4c 8b b4 24 08 03 00 	mov    0x308(%rsp),%r14
     960:	00 
     961:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     967:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
     96e:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     975:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     97c:	00 00 00 
     97f:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     986:	00 00 
     988:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     98e:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
     995:	02 00 00 
     998:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     99f:	00 00 
     9a1:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     9a8:	00 00 
     9aa:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     9b1:	01 00 00 
     9b4:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     9bb:	00 00 
     9bd:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
     9c3:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     9ca:	00 00 
     9cc:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     9d3:	00 00 
     9d5:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     9dc:	01 00 00 
     9df:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     9e6:	02 00 00 
     9e9:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     9f0:	00 00 
     9f2:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     9f8:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     9fe:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
     a05:	00 00 
     a07:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     a0e:	00 00 
     a10:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
     a14:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     a1a:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     a20:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
     a27:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     a2e:	00 00 
     a30:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     a37:	00 00 
     a39:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     a3f:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     a46:	00 00 
     a48:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     a4d:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     a54:	00 00 00 
     a57:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     a5e:	01 00 00 
     a61:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     a68:	00 00 
     a6a:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     a70:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     a77:	00 00 
     a79:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
     a80:	02 00 00 
     a83:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
     a87:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     a8e:	00 00 
     a90:	4c 8b bc 24 00 03 00 	mov    0x300(%rsp),%r15
     a97:	00 
     a98:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     a9f:	01 00 00 
     aa2:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     aa9:	00 00 00 
     aac:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     ab3:	01 00 00 
     ab6:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     abc:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
     ac1:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
     ac7:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     ace:	00 00 00 
     ad1:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     ad8:	01 00 00 
     adb:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     ae2:	01 00 00 
     ae5:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     aeb:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     af2:	02 00 00 
     af5:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
     afc:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
     b03:	00 00 00 
     b06:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
     b0d:	01 00 00 
     b10:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     b16:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     b1d:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     b24:	00 00 
     b26:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     b2d:	00 00 
     b2f:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     b36:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     b3d:	00 00 
     b3f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b45:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
     b4c:	02 00 00 
     b4f:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     b56:	00 00 
     b58:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     b5f:	00 00 
     b61:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     b68:	01 00 00 
     b6b:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     b6f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     b76:	00 00 
     b78:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     b7f:	01 00 00 
     b82:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     b89:	00 00 
     b8b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     b90:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     b97:	00 00 
     b99:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
     b9e:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     ba5:	00 00 
     ba7:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     bac:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     bb3:	00 00 
     bb5:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     bbc:	00 00 00 
     bbf:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     bc6:	01 00 00 
     bc9:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
     bd0:	02 00 00 
     bd3:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     bd9:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     bdf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     be5:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
     bec:	02 00 00 
     bef:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     bf6:	00 00 
     bf8:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     bfe:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     c05:	02 00 00 
     c08:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     c0e:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     c15:	00 00 
     c17:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
     c1e:	02 00 00 
     c21:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     c28:	00 00 
     c2a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     c31:	00 00 
     c33:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
     c3a:	02 00 00 
     c3d:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
     c41:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     c48:	00 00 
     c4a:	4c 8b b4 24 f8 02 00 	mov    0x2f8(%rsp),%r14
     c51:	00 
     c52:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     c59:	01 00 00 
     c5c:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     c63:	00 00 00 
     c66:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
     c6d:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     c74:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     c7b:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
     c82:	00 00 00 
     c85:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     c8c:	01 00 00 
     c8f:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     c96:	01 00 00 
     c99:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
     ca0:	01 00 00 
     ca3:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
     caa:	01 00 00 
     cad:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     cb4:	01 00 00 
     cb7:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
     cbe:	02 00 00 
     cc1:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     cc8:	00 00 
     cca:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     cd1:	00 00 
     cd3:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     cd9:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     ce0:	00 00 
     ce2:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     ce9:	00 00 
     ceb:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     cf2:	01 00 00 
     cf5:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     cf9:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     d00:	00 00 
     d02:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     d09:	00 00 00 
     d0c:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     d12:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     d18:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     d1e:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     d25:	00 00 
     d27:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     d2c:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     d33:	00 00 
     d35:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     d3a:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
     d3e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     d44:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
     d49:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     d50:	00 00 
     d52:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     d58:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     d5e:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     d65:	00 00 
     d67:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     d6e:	00 00 
     d70:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     d77:	00 00 00 
     d7a:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
     d81:	01 00 00 
     d84:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     d8b:	02 00 00 
     d8e:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     d95:	02 00 00 
     d98:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
     d9f:	02 00 00 
     da2:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     da9:	02 00 00 
     dac:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
     db3:	02 00 00 
     db6:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     dbd:	00 00 
     dbf:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     dc6:	00 00 
     dc8:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     dcf:	00 00 
     dd1:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     dd8:	00 00 
     dda:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
     de1:	02 00 00 
     de4:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
     de8:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     def:	00 00 
     df1:	4c 8b bc 24 f0 02 00 	mov    0x2f0(%rsp),%r15
     df8:	00 
     df9:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     e00:	00 00 00 
     e03:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     e09:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
     e10:	00 00 00 
     e13:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
     e1a:	01 00 00 
     e1d:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
     e24:	01 00 00 
     e27:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     e2e:	00 00 00 
     e31:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
     e38:	01 00 00 
     e3b:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     e42:	02 00 00 
     e45:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     e4c:	02 00 00 
     e4f:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
     e56:	02 00 00 
     e59:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     e60:	02 00 00 
     e63:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
     e6a:	02 00 00 
     e6d:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     e74:	01 00 00 
     e77:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
     e7e:	02 00 00 
     e81:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     e88:	00 00 
     e8a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     e90:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     e97:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     e9e:	00 00 
     ea0:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     ea6:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     ead:	01 00 00 
     eb0:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     eb7:	00 00 
     eb9:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     ebf:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     ec6:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     ecd:	00 00 
     ecf:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     ed6:	00 00 
     ed8:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     edf:	00 00 
     ee1:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     ee6:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     eed:	00 00 
     eef:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
     ef6:	01 00 00 
     ef9:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
     f00:	02 00 00 
     f03:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     f0a:	00 00 
     f0c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     f11:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     f17:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     f1d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     f23:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     f2a:	00 00 
     f2c:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     f32:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     f39:	00 00 
     f3b:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     f42:	00 00 
     f44:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     f4a:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     f51:	00 00 
     f53:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     f5a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     f60:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     f67:	00 00 
     f69:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     f70:	01 00 00 
     f73:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     f79:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     f80:	00 00 
     f82:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     f89:	00 00 
     f8b:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     f92:	00 00 00 
     f95:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     f9c:	00 00 
     f9e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     fa5:	00 00 
     fa7:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     fae:	01 00 00 
     fb1:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
     fb5:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     fbc:	00 00 
     fbe:	4c 8b b4 24 e8 02 00 	mov    0x2e8(%rsp),%r14
     fc5:	00 
     fc6:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     fcd:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
     fd4:	01 00 00 
     fd7:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     fde:	00 00 
     fe0:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     fe7:	01 00 00 
     fea:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
     ff1:	01 00 00 
     ff4:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
     ffb:	02 00 00 
     ffe:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1005:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    100c:	01 00 00 
    100f:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1016:	01 00 00 
    1019:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    1020:	01 00 00 
    1023:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    102a:	02 00 00 
    102d:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1034:	00 00 00 
    1037:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    103e:	00 00 
    1040:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1047:	00 00 
    1049:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    104f:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    1053:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    105a:	00 00 
    105c:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1063:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    106a:	00 00 
    106c:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    1071:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1078:	00 00 
    107a:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1081:	01 00 00 
    1084:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    108b:	02 00 00 
    108e:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1095:	00 00 
    1097:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    109e:	00 00 
    10a0:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    10a7:	00 00 
    10a9:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    10b0:	00 00 
    10b2:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    10b8:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    10bf:	01 00 00 
    10c2:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    10c9:	00 00 
    10cb:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    10d2:	00 00 
    10d4:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    10db:	00 00 
    10dd:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    10e4:	00 00 00 
    10e7:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    10ee:	00 00 
    10f0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    10f5:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    10fc:	00 00 00 
    10ff:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    1106:	00 00 
    1108:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    110d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1114:	00 00 
    1116:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    111d:	00 00 00 
    1120:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1127:	00 00 
    1129:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    112f:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1136:	02 00 00 
    1139:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    113f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1145:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    114c:	02 00 00 
    114f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1155:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    115b:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    1162:	02 00 00 
    1165:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    116b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1171:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1177:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    117e:	02 00 00 
    1181:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    1185:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    118c:	00 00 
    118e:	4c 8b bc 24 e0 02 00 	mov    0x2e0(%rsp),%r15
    1195:	00 
    1196:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    119d:	00 00 00 
    11a0:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
    11a7:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    11ae:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    11b5:	01 00 00 
    11b8:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    11bf:	01 00 00 
    11c2:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    11c9:	01 00 00 
    11cc:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    11d3:	01 00 00 
    11d6:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    11dd:	02 00 00 
    11e0:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    11e7:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    11ee:	00 00 00 
    11f1:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    11f8:	01 00 00 
    11fb:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1202:	01 00 00 
    1205:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    120c:	02 00 00 
    120f:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    1216:	02 00 00 
    1219:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    121f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1226:	00 00 
    1228:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    122e:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1235:	00 00 
    1237:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    123d:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1244:	02 00 00 
    1247:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    124d:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    1251:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1256:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    125d:	00 00 00 
    1260:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1267:	00 00 
    1269:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    126e:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    1272:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1279:	00 00 
    127b:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    1282:	01 00 00 
    1285:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    128c:	00 00 
    128e:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    1295:	00 00 
    1297:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    129d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    12a3:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    12aa:	02 00 00 
    12ad:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    12b2:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    12b9:	00 00 
    12bb:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    12c2:	00 00 00 
    12c5:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    12cb:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    12d1:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    12d8:	02 00 00 
    12db:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    12e2:	00 00 
    12e4:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    12eb:	00 00 
    12ed:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    12f4:	01 00 00 
    12f7:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    12fe:	00 00 
    1300:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1306:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    130d:	00 00 
    130f:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    1316:	02 00 00 
    1319:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
    131d:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1324:	00 00 
    1326:	4c 8b b4 24 78 02 00 	mov    0x278(%rsp),%r14
    132d:	00 
    132e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1334:	c4 62 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm14
    133b:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    1342:	00 00 00 
    1345:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    134c:	01 00 00 
    134f:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1356:	01 00 00 
    1359:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1360:	01 00 00 
    1363:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    136a:	01 00 00 
    136d:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1374:	02 00 00 
    1377:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    137e:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    1385:	01 00 00 
    1388:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    138f:	00 00 00 
    1392:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1399:	01 00 00 
    139c:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    13a3:	02 00 00 
    13a6:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    13ad:	00 00 
    13af:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    13b6:	00 00 
    13b8:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    13bf:	00 00 00 
    13c2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    13c9:	00 00 
    13cb:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    13d1:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    13d8:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    13de:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    13e3:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    13ea:	00 00 
    13ec:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    13f3:	00 00 
    13f5:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    13fc:	00 00 
    13fe:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    1405:	01 00 00 
    1408:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    140e:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1414:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    141b:	00 00 
    141d:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1424:	00 00 
    1426:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    142d:	01 00 00 
    1430:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1437:	00 00 
    1439:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    143f:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1446:	00 00 
    1448:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    144f:	00 00 
    1451:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1457:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    145d:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    1464:	02 00 00 
    1467:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    146e:	02 00 00 
    1471:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1478:	02 00 00 
    147b:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    1482:	02 00 00 
    1485:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    148c:	02 00 00 
    148f:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    1493:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1499:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    149f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    14a4:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    14ab:	00 00 00 
    14ae:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    14b2:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    14b9:	00 00 
    14bb:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    14c2:	00 00 
    14c4:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    14cb:	00 00 
    14cd:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    14d4:	00 00 
    14d6:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    14dd:	00 00 
    14df:	4c 8b bc 24 70 02 00 	mov    0x270(%rsp),%r15
    14e6:	00 
    14e7:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    14ee:	00 00 00 
    14f1:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    14f8:	00 00 00 
    14fb:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    1502:	02 00 00 
    1505:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    150c:	01 00 00 
    150f:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1516:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
    151d:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1523:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    152a:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1531:	02 00 00 
    1534:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    153a:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    1541:	01 00 00 
    1544:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    154b:	02 00 00 
    154e:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1555:	02 00 00 
    1558:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    155f:	00 00 00 
    1562:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1569:	00 00 
    156b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1572:	00 00 
    1574:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    157b:	01 00 00 
    157e:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1585:	00 00 
    1587:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    158b:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1592:	00 00 
    1594:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    159b:	01 00 00 
    159e:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    15a4:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    15aa:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    15b1:	02 00 00 
    15b4:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    15ba:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    15c1:	00 00 
    15c3:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    15c8:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    15cd:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    15d4:	01 00 00 
    15d7:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    15de:	02 00 00 
    15e1:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    15e7:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    15ec:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    15f3:	00 00 
    15f5:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    15fc:	00 00 00 
    15ff:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1606:	00 00 
    1608:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    160e:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1615:	01 00 00 
    1618:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    161f:	00 00 
    1621:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1628:	00 00 
    162a:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1630:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1637:	00 00 
    1639:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    1640:	02 00 00 
    1643:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    164a:	01 00 00 
    164d:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1654:	00 00 
    1656:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    165c:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1663:	00 00 
    1665:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    166c:	01 00 00 
    166f:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
    1673:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    167a:	00 00 
    167c:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1683:	00 00 
    1685:	4c 8b b4 24 68 02 00 	mov    0x268(%rsp),%r14
    168c:	00 
    168d:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1694:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    169b:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    16a2:	00 00 00 
    16a5:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    16ab:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    16b2:	01 00 00 
    16b5:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    16bc:	01 00 00 
    16bf:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    16c6:	01 00 00 
    16c9:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    16d0:	01 00 00 
    16d3:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    16da:	02 00 00 
    16dd:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    16e4:	02 00 00 
    16e7:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    16ee:	02 00 00 
    16f1:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    16f8:	01 00 00 
    16fb:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1702:	01 00 00 
    1705:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    1709:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    170e:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1715:	00 00 00 
    1718:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    171f:	00 00 
    1721:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    1725:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    172c:	00 00 
    172e:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1735:	00 00 00 
    1738:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    173f:	00 00 
    1741:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1747:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    174b:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1751:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1758:	00 00 
    175a:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    175e:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1765:	00 00 
    1767:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    176e:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1775:	01 00 00 
    1778:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    177f:	02 00 00 
    1782:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1788:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    178f:	00 00 
    1791:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    1798:	00 00 
    179a:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    17a1:	00 00 
    17a3:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    17aa:	00 00 
    17ac:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    17b3:	00 00 
    17b5:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    17bc:	00 00 
    17be:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    17c4:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    17cb:	02 00 00 
    17ce:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    17d5:	00 00 
    17d7:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    17dc:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    17e3:	00 00 
    17e5:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    17ec:	00 00 00 
    17ef:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    17f4:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    17fa:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1800:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    1807:	02 00 00 
    180a:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1811:	00 00 
    1813:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    181a:	00 00 
    181c:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1823:	01 00 00 
    1826:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    182c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1832:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    1839:	02 00 00 
    183c:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    1840:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1847:	00 00 
    1849:	4c 8b bc 24 60 02 00 	mov    0x260(%rsp),%r15
    1850:	00 
    1851:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1858:	00 00 00 
    185b:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1862:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
    1868:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    186f:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    1876:	00 00 00 
    1879:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    1880:	01 00 00 
    1883:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    188a:	01 00 00 
    188d:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    1894:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    189b:	00 00 00 
    189e:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
    18a5:	01 00 00 
    18a8:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    18af:	01 00 00 
    18b2:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    18b9:	01 00 00 
    18bc:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    18c3:	01 00 00 
    18c6:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    18cd:	02 00 00 
    18d0:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    18d7:	02 00 00 
    18da:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    18e1:	00 00 
    18e3:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    18e9:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    18f0:	02 00 00 
    18f3:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    18f9:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1900:	00 00 
    1902:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1909:	01 00 00 
    190c:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1913:	00 00 
    1915:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    191c:	00 00 
    191e:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1924:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    192b:	00 00 
    192d:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1934:	00 00 
    1936:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    193b:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1941:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    1948:	00 00 00 
    194b:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    1952:	01 00 00 
    1955:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    195c:	02 00 00 
    195f:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1966:	00 00 
    1968:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    196e:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1975:	00 00 
    1977:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    197d:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1983:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    198a:	00 00 
    198c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1992:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1999:	00 00 
    199b:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    19a2:	02 00 00 
    19a5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    19ab:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    19b1:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    19b8:	02 00 00 
    19bb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    19c1:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    19c8:	00 00 
    19ca:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    19d1:	02 00 00 
    19d4:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
    19d8:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    19df:	00 00 
    19e1:	4c 8b b4 24 58 02 00 	mov    0x258(%rsp),%r14
    19e8:	00 
    19e9:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    19f0:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    19f7:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    19fe:	00 00 00 
    1a01:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    1a08:	01 00 00 
    1a0b:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1a12:	01 00 00 
    1a15:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
    1a1c:	01 00 00 
    1a1f:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1a26:	01 00 00 
    1a29:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    1a30:	02 00 00 
    1a33:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    1a3a:	00 00 00 
    1a3d:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    1a44:	01 00 00 
    1a47:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1a4e:	02 00 00 
    1a51:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1a58:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1a5f:	00 00 00 
    1a62:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    1a69:	02 00 00 
    1a6c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1a73:	00 00 
    1a75:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1a7c:	00 00 
    1a7e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1a84:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1a8a:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1a91:	00 00 
    1a93:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    1a9a:	00 00 
    1a9c:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1aa3:	00 00 
    1aa5:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1aaa:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1ab0:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    1ab7:	00 00 
    1ab9:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1abf:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1ac6:	00 00 
    1ac8:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1ace:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    1ad5:	00 00 
    1ad7:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1ade:	00 00 
    1ae0:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1ae7:	00 00 
    1ae9:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1aef:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    1af6:	02 00 00 
    1af9:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1b00:	00 00 
    1b02:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1b09:	00 00 
    1b0b:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    1b12:	02 00 00 
    1b15:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    1b1c:	00 00 00 
    1b1f:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1b26:	01 00 00 
    1b29:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    1b30:	01 00 00 
    1b33:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    1b3a:	01 00 00 
    1b3d:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1b44:	02 00 00 
    1b47:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1b4e:	02 00 00 
    1b51:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    1b55:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1b5c:	00 00 
    1b5e:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1b65:	00 00 
    1b67:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1b6e:	00 00 
    1b70:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1b76:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1b7d:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1b83:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    1b8a:	00 00 
    1b8c:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1b93:	00 00 
    1b95:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1b9c:	00 00 00 
    1b9f:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    1ba6:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1bad:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1bb4:	01 00 00 
    1bb7:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    1bbe:	02 00 00 
    1bc1:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1bc7:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    1bce:	00 00 00 
    1bd1:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    1bd8:	01 00 00 
    1bdb:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    1be2:	01 00 00 
    1be5:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1bec:	02 00 00 
    1bef:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1bf6:	01 00 00 
    1bf9:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1c00:	02 00 00 
    1c03:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1c09:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1c0e:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1c15:	00 00 00 
    1c18:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1c1f:	00 00 
    1c21:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1c28:	00 00 
    1c2a:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1c31:	00 00 00 
    1c34:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1c3a:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1c41:	00 00 
    1c43:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1c4a:	01 00 00 
    1c4d:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1c54:	00 00 
    1c56:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1c5d:	00 00 
    1c5f:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1c66:	00 00 
    1c68:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1c6f:	01 00 00 
    1c72:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    1c79:	00 00 
    1c7b:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1c82:	00 00 
    1c84:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1c8a:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1c91:	00 00 
    1c93:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    1c9a:	00 00 
    1c9c:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1ca2:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1ca8:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1caf:	00 00 
    1cb1:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1cb8:	01 00 00 
    1cbb:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1cc2:	02 00 00 
    1cc5:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    1ccc:	02 00 00 
    1ccf:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1cd6:	02 00 00 
    1cd9:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1ce0:	00 00 
    1ce2:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1ce8:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1cee:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1cf5:	00 00 
    1cf7:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    1cfe:	00 00 
    1d00:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1d07:	00 00 
    1d09:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1d10:	00 00 
    1d12:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1d19:	01 00 00 
    1d1c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1d23:	00 00 
    1d25:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1d2b:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    1d32:	02 00 00 
    1d35:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
    1d39:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1d40:	00 00 
    1d42:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1d49:	00 00 00 
    1d4c:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    1d53:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1d5a:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1d61:	00 00 00 
    1d64:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1d6b:	01 00 00 
    1d6e:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1d75:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1d7c:	01 00 00 
    1d7f:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1d86:	02 00 00 
    1d89:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    1d90:	02 00 00 
    1d93:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1d9a:	00 00 00 
    1d9d:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    1da4:	01 00 00 
    1da7:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1dae:	01 00 00 
    1db1:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    1db8:	02 00 00 
    1dbb:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1dc2:	02 00 00 
    1dc5:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1dcb:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1dd2:	00 00 
    1dd4:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1dda:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1ddf:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1de6:	00 00 
    1de8:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1def:	00 00 00 
    1df2:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1df8:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1dff:	00 00 
    1e01:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    1e08:	00 00 
    1e0a:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1e10:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1e17:	00 00 
    1e19:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1e20:	00 00 
    1e22:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1e29:	00 00 
    1e2b:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1e32:	00 00 
    1e34:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1e3b:	01 00 00 
    1e3e:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    1e45:	01 00 00 
    1e48:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    1e4f:	01 00 00 
    1e52:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    1e59:	02 00 00 
    1e5c:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    1e63:	00 00 
    1e65:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1e6c:	00 00 
    1e6e:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1e74:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    1e7b:	00 00 
    1e7d:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1e84:	00 00 
    1e86:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1e8c:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1e93:	01 00 00 
    1e96:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1e9d:	00 00 
    1e9f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1ea5:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1eab:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    1eb2:	02 00 00 
    1eb5:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1ebb:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1ec1:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    1ec8:	02 00 00 
    1ecb:	4b 8d 5c 1d 00       	lea    0x0(%r13,%r11,1),%rbx
    1ed0:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1ed7:	00 00 
    1ed9:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1ee0:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1ee7:	01 00 00 
    1eea:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1ef0:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    1ef7:	01 00 00 
    1efa:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    1f01:	01 00 00 
    1f04:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    1f0b:	02 00 00 
    1f0e:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1f15:	00 00 00 
    1f18:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    1f1f:	01 00 00 
    1f22:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1f29:	00 00 00 
    1f2c:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    1f33:	01 00 00 
    1f36:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1f3d:	01 00 00 
    1f40:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    1f47:	02 00 00 
    1f4a:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1f51:	02 00 00 
    1f54:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1f5a:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1f61:	00 00 
    1f63:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1f6a:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1f70:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1f75:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1f7c:	00 00 00 
    1f7f:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1f86:	00 00 
    1f88:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1f8e:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    1f95:	02 00 00 
    1f98:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    1f9c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1fa2:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1fa9:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    1fb0:	00 00 
    1fb2:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1fb9:	00 00 
    1fbb:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1fc2:	00 00 
    1fc4:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1fca:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1fd0:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1fd7:	00 00 
    1fd9:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1fe0:	01 00 00 
    1fe3:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1fea:	02 00 00 
    1fed:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    1ff4:	02 00 00 
    1ff7:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1ffe:	00 00 
    2000:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    2007:	00 00 
    2009:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    200f:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2016:	00 00 
    2018:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    201d:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2024:	00 00 
    2026:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    202d:	00 00 00 
    2030:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2036:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    203c:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    2043:	02 00 00 
    2046:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    204d:	00 00 
    204f:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2055:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    205c:	01 00 00 
    205f:	4b 8d 1c 1c          	lea    (%r12,%r11,1),%rbx
    2063:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    206a:	00 00 
    206c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2072:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2077:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    207e:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    2084:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    208b:	00 00 00 
    208e:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    2095:	01 00 00 
    2098:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    209f:	01 00 00 
    20a2:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    20a9:	00 00 00 
    20ac:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    20b3:	01 00 00 
    20b6:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    20bd:	02 00 00 
    20c0:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    20c7:	02 00 00 
    20ca:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    20d1:	02 00 00 
    20d4:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    20db:	02 00 00 
    20de:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    20e5:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    20ec:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    20f3:	01 00 00 
    20f6:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    20fd:	01 00 00 
    2100:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2106:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    210d:	00 00 
    210f:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    2116:	00 00 00 
    2119:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2120:	00 00 
    2122:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2129:	00 00 
    212b:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2132:	00 00 
    2134:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    213b:	00 00 
    213d:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    2144:	00 00 
    2146:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    214c:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    2153:	00 00 
    2155:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    215b:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    2162:	00 00 00 
    2165:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    216c:	01 00 00 
    216f:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    2176:	02 00 00 
    2179:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    2180:	02 00 00 
    2183:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    218a:	00 00 
    218c:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    2193:	00 00 
    2195:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    219b:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    21a2:	00 00 
    21a4:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    21ab:	00 00 
    21ad:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    21b3:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    21ba:	00 00 
    21bc:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    21c2:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    21c8:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    21ce:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    21d5:	00 00 
    21d7:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    21de:	00 00 
    21e0:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    21e7:	01 00 00 
    21ea:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    21f1:	00 00 
    21f3:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    21fa:	00 00 
    21fc:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2203:	00 00 
    2205:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    220c:	01 00 00 
    220f:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    2216:	00 00 
    2218:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    221f:	00 00 
    2221:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2227:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    222e:	02 00 00 
    2231:	4a 8d 1c 1a          	lea    (%rdx,%r11,1),%rbx
    2235:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    223c:	00 00 
    223e:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2245:	00 00 00 
    2248:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    224f:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    2256:	00 00 00 
    2259:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    2260:	01 00 00 
    2263:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    226a:	01 00 00 
    226d:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    2274:	02 00 00 
    2277:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    227e:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2285:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    228c:	00 00 00 
    228f:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    2296:	00 00 00 
    2299:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    22a0:	01 00 00 
    22a3:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    22aa:	01 00 00 
    22ad:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    22b4:	02 00 00 
    22b7:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    22be:	02 00 00 
    22c1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    22c7:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    22ce:	00 00 
    22d0:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    22d6:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    22db:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    22e2:	00 00 
    22e4:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    22eb:	01 00 00 
    22ee:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    22f4:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    22fb:	00 00 
    22fd:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2304:	00 00 
    2306:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    230c:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    2313:	00 00 
    2315:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    231c:	00 00 
    231e:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2325:	00 00 
    2327:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    232e:	00 00 
    2330:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    2336:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    233d:	00 00 
    233f:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    2346:	02 00 00 
    2349:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    2350:	01 00 00 
    2353:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    235a:	01 00 00 
    235d:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    2364:	01 00 00 
    2367:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    236e:	02 00 00 
    2371:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2378:	00 00 
    237a:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2381:	00 00 
    2383:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    238a:	02 00 00 
    238d:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    2394:	00 00 
    2396:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    239d:	00 00 
    239f:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    23a6:	00 00 
    23a8:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    23af:	02 00 00 
    23b2:	4a 8d 5c 1d 00       	lea    0x0(%rbp,%r11,1),%rbx
    23b7:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    23be:	00 00 
    23c0:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    23c6:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    23cd:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    23d4:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    23db:	00 00 00 
    23de:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    23e5:	00 00 00 
    23e8:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    23ef:	01 00 00 
    23f2:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    23f9:	01 00 00 
    23fc:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    2403:	02 00 00 
    2406:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    240d:	02 00 00 
    2410:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    2417:	01 00 00 
    241a:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    2421:	01 00 00 
    2424:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    242b:	01 00 00 
    242e:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    2435:	02 00 00 
    2438:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    243f:	02 00 00 
    2442:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    2446:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    244b:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    2452:	00 00 00 
    2455:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    245b:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2461:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    2468:	00 00 
    246a:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2471:	00 00 
    2473:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    247a:	00 00 
    247c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2483:	00 00 
    2485:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    248c:	00 00 
    248e:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    2495:	00 00 
    2497:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    249e:	00 00 
    24a0:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    24a7:	00 00 
    24a9:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    24af:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    24b6:	00 00 
    24b8:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    24be:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    24c5:	00 00 
    24c7:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    24cd:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    24d3:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    24da:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    24e1:	00 00 00 
    24e4:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    24eb:	01 00 00 
    24ee:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    24f5:	01 00 00 
    24f8:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    24ff:	01 00 00 
    2502:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    2509:	02 00 00 
    250c:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    2513:	02 00 00 
    2516:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    251d:	02 00 00 
    2520:	4a 8d 1c 1f          	lea    (%rdi,%r11,1),%rbx
    2524:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    252b:	00 00 
    252d:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    2534:	00 00 
    2536:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    253d:	00 00 
    253f:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2546:	00 00 
    2548:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    254e:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
    2554:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    255b:	00 00 
    255d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2563:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    256a:	00 00 
    256c:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    2573:	00 00 
    2575:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    257c:	00 00 00 
    257f:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    2586:	01 00 00 
    2589:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    2590:	01 00 00 
    2593:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    259a:	01 00 00 
    259d:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    25a4:	00 00 
    25a6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    25ac:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    25b3:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    25ba:	00 00 00 
    25bd:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    25c4:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    25cb:	01 00 00 
    25ce:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    25d5:	01 00 00 
    25d8:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    25df:	01 00 00 
    25e2:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    25e9:	02 00 00 
    25ec:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    25f3:	02 00 00 
    25f6:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    25fd:	02 00 00 
    2600:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    2607:	00 00 
    2609:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    260d:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2614:	00 00 
    2616:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    261d:	01 00 00 
    2620:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    2627:	00 00 00 
    262a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2630:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2637:	00 00 
    2639:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2640:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2645:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    264c:	00 00 
    264e:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    2655:	00 00 00 
    2658:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    265e:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2665:	00 00 
    2667:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    266e:	00 00 
    2670:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2676:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    267d:	00 00 
    267f:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2685:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    268c:	02 00 00 
    268f:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    2696:	02 00 00 
    2699:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    26a0:	02 00 00 
    26a3:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    26a9:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    26b0:	00 00 
    26b2:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    26b9:	00 00 
    26bb:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    26c1:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    26c7:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    26cc:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    26d3:	00 00 
    26d5:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    26dc:	00 00 
    26de:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    26e5:	01 00 00 
    26e8:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    26ef:	00 00 
    26f1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    26f7:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    26fe:	02 00 00 
    2701:	4b 8d 1c 19          	lea    (%r9,%r11,1),%rbx
    2705:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    270c:	00 00 
    270e:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    2715:	01 00 00 
    2718:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    271f:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    2726:	00 00 00 
    2729:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    2730:	01 00 00 
    2733:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    273a:	01 00 00 
    273d:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    2744:	02 00 00 
    2747:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    274e:	02 00 00 
    2751:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    2758:	02 00 00 
    275b:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    2762:	02 00 00 
    2765:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    276c:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    2773:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    277a:	00 00 00 
    277d:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    2784:	00 00 00 
    2787:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    278e:	01 00 00 
    2791:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2797:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    279e:	00 00 
    27a0:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    27a6:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    27ad:	00 00 
    27af:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    27b6:	00 00 
    27b8:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    27bf:	01 00 00 
    27c2:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    27c9:	00 00 
    27cb:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    27d2:	00 00 
    27d4:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    27db:	00 00 
    27dd:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    27e4:	00 00 
    27e6:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    27ec:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    27f3:	00 00 
    27f5:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    27fc:	00 00 
    27fe:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2805:	00 00 
    2807:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    280d:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2813:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    281a:	00 00 00 
    281d:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    2824:	01 00 00 
    2827:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    282e:	01 00 00 
    2831:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    2838:	01 00 00 
    283b:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    2842:	02 00 00 
    2845:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    284b:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    2852:	00 00 
    2854:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    285b:	00 00 
    285d:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    2861:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    2868:	00 00 
    286a:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    2870:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2877:	00 00 
    2879:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2880:	00 00 
    2882:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2888:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    288f:	02 00 00 
    2892:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2898:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    289f:	00 00 
    28a1:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    28a8:	02 00 00 
    28ab:	4b 8d 1c 1a          	lea    (%r10,%r11,1),%rbx
    28af:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    28b6:	00 00 
    28b8:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    28be:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    28c5:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    28cc:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    28d3:	00 00 00 
    28d6:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    28dd:	00 00 00 
    28e0:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    28e7:	00 00 00 
    28ea:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    28f1:	01 00 00 
    28f4:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    28fb:	00 00 00 
    28fe:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    2905:	01 00 00 
    2908:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    290f:	01 00 00 
    2912:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    2919:	01 00 00 
    291c:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2923:	00 00 
    2925:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    292c:	00 00 
    292e:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    2935:	01 00 00 
    2938:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    293f:	00 00 
    2941:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2948:	00 00 
    294a:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2951:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2957:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    295d:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    2963:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    2968:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    296e:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    2973:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    297a:	00 00 
    297c:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2983:	00 00 
    2985:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    298c:	00 00 
    298e:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    2995:	00 00 
    2997:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    299b:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    299f:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    29a5:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    29ac:	00 00 
    29ae:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    29b5:	00 00 
    29b7:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    29be:	01 00 00 
    29c1:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
    29c8:	01 00 00 
    29cb:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    29d2:	01 00 00 
    29d5:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    29dc:	02 00 00 
    29df:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    29e6:	02 00 00 
    29e9:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    29f0:	02 00 00 
    29f3:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    29fa:	02 00 00 
    29fd:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    2a04:	02 00 00 
    2a07:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    2a0e:	02 00 00 
    2a11:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2a18:	00 00 
    2a1a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2a21:	00 00 
    2a23:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    2a2a:	02 00 00 
    2a2d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2a34:	00 00 
    2a36:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    2a3c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2a42:	c4 a1 7c 11 44 9e 20 	vmovups %ymm0,0x20(%rsi,%r11,4)
    2a49:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2a4f:	c4 a1 7c 11 44 9e 40 	vmovups %ymm0,0x40(%rsi,%r11,4)
    2a56:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2a5d:	00 00 
    2a5f:	c4 a1 7c 11 44 9e 60 	vmovups %ymm0,0x60(%rsi,%r11,4)
    2a66:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2a6b:	c4 a1 7c 11 84 9e 80 	vmovups %ymm0,0x80(%rsi,%r11,4)
    2a72:	00 00 00 
    2a75:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2a7c:	00 00 
    2a7e:	c4 21 7c 11 bc 9e a0 	vmovups %ymm15,0xa0(%rsi,%r11,4)
    2a85:	00 00 00 
    2a88:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    2a8f:	00 00 
    2a91:	c4 a1 7c 11 84 9e c0 	vmovups %ymm0,0xc0(%rsi,%r11,4)
    2a98:	00 00 00 
    2a9b:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
    2aa2:	00 00 
    2aa4:	c4 a1 7d 11 84 9e e0 	vmovupd %ymm0,0xe0(%rsi,%r11,4)
    2aab:	00 00 00 
    2aae:	c4 21 7c 11 bc 9e 00 	vmovups %ymm15,0x100(%rsi,%r11,4)
    2ab5:	01 00 00 
    2ab8:	c4 21 7c 11 ac 9e 20 	vmovups %ymm13,0x120(%rsi,%r11,4)
    2abf:	01 00 00 
    2ac2:	c4 21 7c 11 9c 9e 40 	vmovups %ymm11,0x140(%rsi,%r11,4)
    2ac9:	01 00 00 
    2acc:	c4 21 7c 11 b4 9e 60 	vmovups %ymm14,0x160(%rsi,%r11,4)
    2ad3:	01 00 00 
    2ad6:	c4 21 7c 11 84 9e 80 	vmovups %ymm8,0x180(%rsi,%r11,4)
    2add:	01 00 00 
    2ae0:	c4 a1 7c 11 bc 9e a0 	vmovups %ymm7,0x1a0(%rsi,%r11,4)
    2ae7:	01 00 00 
    2aea:	c4 a1 7c 11 ac 9e c0 	vmovups %ymm5,0x1c0(%rsi,%r11,4)
    2af1:	01 00 00 
    2af4:	c4 a1 7c 11 a4 9e e0 	vmovups %ymm4,0x1e0(%rsi,%r11,4)
    2afb:	01 00 00 
    2afe:	c4 21 7c 11 94 9e 00 	vmovups %ymm10,0x200(%rsi,%r11,4)
    2b05:	02 00 00 
    2b08:	c4 a1 7c 11 9c 9e 20 	vmovups %ymm3,0x220(%rsi,%r11,4)
    2b0f:	02 00 00 
    2b12:	c4 21 7c 11 a4 9e 40 	vmovups %ymm12,0x240(%rsi,%r11,4)
    2b19:	02 00 00 
    2b1c:	c4 21 7c 11 8c 9e 60 	vmovups %ymm9,0x260(%rsi,%r11,4)
    2b23:	02 00 00 
    2b26:	c4 a1 7c 11 94 9e 80 	vmovups %ymm2,0x280(%rsi,%r11,4)
    2b2d:	02 00 00 
    2b30:	c4 a1 7c 11 b4 9e a0 	vmovups %ymm6,0x2a0(%rsi,%r11,4)
    2b37:	02 00 00 
    2b3a:	c4 a1 7c 11 8c 9e c0 	vmovups %ymm1,0x2c0(%rsi,%r11,4)
    2b41:	02 00 00 
    2b44:	49 81 c3 b8 00 00 00 	add    $0xb8,%r11
    2b4b:	4d 39 c3             	cmp    %r8,%r11
    2b4e:	0f 8c 8c d9 ff ff    	jl     4e0 <_Z5benchv+0x380>
    2b54:	e9 87 d6 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    2b59:	0f 31                	rdtsc  
    2b5b:	48 c1 e2 20          	shl    $0x20,%rdx
    2b5f:	48 09 c2             	or     %rax,%rdx
    2b62:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2b68 <_Z5benchv+0x2a08>
    2b68:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2b6d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2b75 <_Z5benchv+0x2a15>
    2b74:	00 
    2b75:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2b7d <_Z5benchv+0x2a1d>
    2b7c:	00 
    2b7d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2b84 <_Z5benchv+0x2a24>
    2b84:	01 c0                	add    %eax,%eax
    2b86:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2b8c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2b90:	c5 fb 5c 84 24 b8 02 	vsubsd 0x2b8(%rsp),%xmm0,%xmm0
    2b97:	00 00 
    2b99:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    2b9e:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    2ba2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2ba6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2baa:	48 81 c4 e8 05 00 00 	add    $0x5e8,%rsp
    2bb1:	5b                   	pop    %rbx
    2bb2:	41 5c                	pop    %r12
    2bb4:	41 5d                	pop    %r13
    2bb6:	41 5e                	pop    %r14
    2bb8:	41 5f                	pop    %r15
    2bba:	5d                   	pop    %rbp
    2bbb:	c5 f8 77             	vzeroupper 
    2bbe:	c3                   	retq   
    2bbf:	90                   	nop

0000000000002bc0 <_Z6enablev>:
    2bc0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2bc7 <_Z6enablev+0x7>
    2bc7:	b8 b8 00 00 00       	mov    $0xb8,%eax
    2bcc:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
    2bd1:	0f 45 c8             	cmovne %eax,%ecx
    2bd4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2bda <_Z6enablev+0x1a>
    2bda:	0f 9e c1             	setle  %cl
    2bdd:	83 3d 00 00 00 00 15 	cmpl   $0x15,0x0(%rip)        # 2be4 <_Z6enablev+0x24>
    2be4:	0f 9f c0             	setg   %al
    2be7:	20 c8                	and    %cl,%al
    2be9:	c3                   	retq   
    2bea:	90                   	nop
    2beb:	90                   	nop
    2bec:	90                   	nop
    2bed:	90                   	nop
    2bee:	90                   	nop
    2bef:	90                   	nop

0000000000002bf0 <_Z9n_reg_maxv>:
    2bf0:	b8 27 02 00 00       	mov    $0x227,%eax
    2bf5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui23_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui23_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui23_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui23_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui23_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui23_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui23_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui23_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui23_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui23_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui23_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui23_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
