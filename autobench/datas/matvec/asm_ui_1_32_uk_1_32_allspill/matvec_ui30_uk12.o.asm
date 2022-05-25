
matvec_ui30_uk12.o:     file format elf64-x86-64


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
      43:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 e9 24          	shr    $0x24,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 05             	shl    $0x5,%ecx
      5d:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
     16a:	48 81 ec 48 05 00 00 	sub    $0x548,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 78 03 	vmovsd %xmm0,0x378(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e de 20 00 00    	jle    2296 <_Z5benchv+0x2136>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     1e5:	00 
     1e6:	eb 2d                	jmp    215 <_Z5benchv+0xb5>
     1e8:	90                   	nop
     1e9:	90                   	nop
     1ea:	90                   	nop
     1eb:	90                   	nop
     1ec:	90                   	nop
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
     1f7:	00 
     1f8:	48 83 c2 0c          	add    $0xc,%rdx
     1fc:	48 89 d0             	mov    %rdx,%rax
     1ff:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
     206:	00 
     207:	48 3b 94 24 88 03 00 	cmp    0x388(%rsp),%rdx
     20e:	00 
     20f:	0f 83 81 20 00 00    	jae    2296 <_Z5benchv+0x2136>
     215:	45 85 db             	test   %r11d,%r11d
     218:	7e d6                	jle    1f0 <_Z5benchv+0x90>
     21a:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     221:	00 
     222:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
     229:	00 
     22a:	49 89 c0             	mov    %rax,%r8
     22d:	49 89 c1             	mov    %rax,%r9
     230:	49 89 c2             	mov    %rax,%r10
     233:	48 8d 50 04          	lea    0x4(%rax),%rdx
     237:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     23d:	48 8d 68 06          	lea    0x6(%rax),%rbp
     241:	4c 8d 70 07          	lea    0x7(%rax),%r14
     245:	4c 8d 78 08          	lea    0x8(%rax),%r15
     249:	4c 8d 60 09          	lea    0x9(%rax),%r12
     24d:	4c 8d 68 0a          	lea    0xa(%rax),%r13
     251:	48 8d 78 0b          	lea    0xb(%rax),%rdi
     255:	49 83 c8 01          	or     $0x1,%r8
     259:	49 83 c9 02          	or     $0x2,%r9
     25d:	49 83 ca 03          	or     $0x3,%r10
     261:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
     268:	00 
     269:	48 8d 50 05          	lea    0x5(%rax),%rdx
     26d:	49 0f af eb          	imul   %r11,%rbp
     271:	4d 0f af f3          	imul   %r11,%r14
     275:	4d 0f af fb          	imul   %r11,%r15
     279:	4d 0f af e3          	imul   %r11,%r12
     27d:	4d 0f af eb          	imul   %r11,%r13
     281:	49 0f af fb          	imul   %r11,%rdi
     285:	c4 a2 7d 18 0c 83    	vbroadcastss (%rbx,%r8,4),%ymm1
     28b:	c4 a2 7d 18 14 8b    	vbroadcastss (%rbx,%r9,4),%ymm2
     291:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     296:	48 89 c2             	mov    %rax,%rdx
     299:	4d 0f af c3          	imul   %r11,%r8
     29d:	4d 0f af cb          	imul   %r11,%r9
     2a1:	49 0f af d3          	imul   %r11,%rdx
     2a5:	4c 89 b4 24 90 03 00 	mov    %r14,0x390(%rsp)
     2ac:	00 
     2ad:	48 89 ac 24 a0 03 00 	mov    %rbp,0x3a0(%rsp)
     2b4:	00 
     2b5:	45 31 f6             	xor    %r14d,%r14d
     2b8:	4c 89 bc 24 b8 03 00 	mov    %r15,0x3b8(%rsp)
     2bf:	00 
     2c0:	4c 89 a4 24 b0 03 00 	mov    %r12,0x3b0(%rsp)
     2c7:	00 
     2c8:	4c 89 ac 24 a8 03 00 	mov    %r13,0x3a8(%rsp)
     2cf:	00 
     2d0:	48 89 94 24 98 03 00 	mov    %rdx,0x398(%rsp)
     2d7:	00 
     2d8:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
     2df:	00 
     2e0:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     2e7:	00 00 
     2e9:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     2f0:	00 00 
     2f2:	c4 a2 7d 18 0c 93    	vbroadcastss (%rbx,%r10,4),%ymm1
     2f8:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     2ff:	00 00 
     301:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     308:	4d 0f af d3          	imul   %r11,%r10
     30c:	49 0f af d3          	imul   %r11,%rdx
     310:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     317:	00 00 
     319:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     320:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     327:	00 00 
     329:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     330:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
     337:	00 
     338:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     33d:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     344:	00 00 
     346:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     34d:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     354:	00 00 
     356:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     35d:	49 0f af d3          	imul   %r11,%rdx
     361:	48 89 d5             	mov    %rdx,%rbp
     364:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     36b:	00 00 
     36d:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     374:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     37b:	00 00 
     37d:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     384:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     38b:	00 00 
     38d:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     394:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     39b:	00 00 
     39d:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     3a4:	00 00 
     3a6:	90                   	nop
     3a7:	90                   	nop
     3a8:	90                   	nop
     3a9:	90                   	nop
     3aa:	90                   	nop
     3ab:	90                   	nop
     3ac:	90                   	nop
     3ad:	90                   	nop
     3ae:	90                   	nop
     3af:	90                   	nop
     3b0:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     3b7:	00 
     3b8:	4e 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%r15
     3bf:	00 
     3c0:	4f 8d 24 30          	lea    (%r8,%r14,1),%r12
     3c4:	4b 8d 1c 31          	lea    (%r9,%r14,1),%rbx
     3c8:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
     3cf:	00 
     3d0:	49 83 cf 20          	or     $0x20,%r15
     3d4:	4e 8d 2c 30          	lea    (%rax,%r14,1),%r13
     3d8:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     3df:	00 
     3e0:	c4 21 7c 10 9c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm11
     3e7:	01 00 00 
     3ea:	c4 a1 7c 10 54 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm2
     3f1:	c4 a1 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm4
     3f8:	00 00 00 
     3fb:	c4 a1 7c 10 bc a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm7
     402:	00 00 00 
     405:	c4 21 7c 10 ac a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm13
     40c:	01 00 00 
     40f:	c4 a1 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm3
     416:	c4 a1 7c 10 b4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm6
     41d:	00 00 00 
     420:	c4 21 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm8
     427:	01 00 00 
     42a:	c4 21 7c 10 94 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm10
     431:	01 00 00 
     434:	c4 21 7c 10 bc a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm15
     43b:	01 00 00 
     43e:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     444:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
     44b:	c4 a1 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm5
     452:	00 00 00 
     455:	c4 21 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm9
     45c:	01 00 00 
     45f:	c4 21 7c 10 a4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm12
     466:	01 00 00 
     469:	c4 21 7c 10 b4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm14
     470:	01 00 00 
     473:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     479:	c5 7c 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm11
     480:	00 00 
     482:	c4 a2 25 a8 54 b6 40 	vfmadd213ps 0x40(%rsi,%r14,4),%ymm11,%ymm2
     489:	c4 a2 25 a8 a4 b6 80 	vfmadd213ps 0x80(%rsi,%r14,4),%ymm11,%ymm4
     490:	00 00 00 
     493:	c4 a2 25 a8 bc b6 e0 	vfmadd213ps 0xe0(%rsi,%r14,4),%ymm11,%ymm7
     49a:	00 00 00 
     49d:	c4 22 25 a8 ac b6 40 	vfmadd213ps 0x140(%rsi,%r14,4),%ymm11,%ymm13
     4a4:	01 00 00 
     4a7:	c4 a2 25 a8 5c b6 60 	vfmadd213ps 0x60(%rsi,%r14,4),%ymm11,%ymm3
     4ae:	c4 a2 25 a8 b4 b6 c0 	vfmadd213ps 0xc0(%rsi,%r14,4),%ymm11,%ymm6
     4b5:	00 00 00 
     4b8:	c4 22 25 a8 84 b6 00 	vfmadd213ps 0x100(%rsi,%r14,4),%ymm11,%ymm8
     4bf:	01 00 00 
     4c2:	c4 22 25 a8 94 b6 60 	vfmadd213ps 0x160(%rsi,%r14,4),%ymm11,%ymm10
     4c9:	01 00 00 
     4cc:	c4 22 25 a8 bc b6 c0 	vfmadd213ps 0x1c0(%rsi,%r14,4),%ymm11,%ymm15
     4d3:	01 00 00 
     4d6:	c4 a2 25 a8 0c 3e    	vfmadd213ps (%rsi,%r15,1),%ymm11,%ymm1
     4dc:	c4 a2 25 a8 ac b6 a0 	vfmadd213ps 0xa0(%rsi,%r14,4),%ymm11,%ymm5
     4e3:	00 00 00 
     4e6:	c4 22 25 a8 a4 b6 80 	vfmadd213ps 0x180(%rsi,%r14,4),%ymm11,%ymm12
     4ed:	01 00 00 
     4f0:	c4 a2 25 a8 04 b6    	vfmadd213ps (%rsi,%r14,4),%ymm11,%ymm0
     4f6:	c4 22 25 a8 8c b6 20 	vfmadd213ps 0x120(%rsi,%r14,4),%ymm11,%ymm9
     4fd:	01 00 00 
     500:	c4 22 25 a8 b4 b6 a0 	vfmadd213ps 0x1a0(%rsi,%r14,4),%ymm11,%ymm14
     507:	01 00 00 
     50a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     50f:	c4 a1 7c 10 94 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm2
     516:	02 00 00 
     519:	c4 a2 25 a8 94 b6 00 	vfmadd213ps 0x200(%rsi,%r14,4),%ymm11,%ymm2
     520:	02 00 00 
     523:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     529:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
     52d:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     534:	00 00 
     536:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     53d:	00 00 
     53f:	c4 a1 7c 10 9c a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm3
     546:	02 00 00 
     549:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     550:	00 00 
     552:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     558:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     55f:	00 00 
     561:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
     568:	00 00 
     56a:	c4 21 7c 10 94 a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm10
     571:	03 00 00 
     574:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
     579:	c4 a2 25 a8 9c b6 c0 	vfmadd213ps 0x2c0(%rsi,%r14,4),%ymm11,%ymm3
     580:	02 00 00 
     583:	c4 a2 25 a8 b4 b6 e0 	vfmadd213ps 0x1e0(%rsi,%r14,4),%ymm11,%ymm6
     58a:	01 00 00 
     58d:	c4 22 25 a8 94 b6 20 	vfmadd213ps 0x320(%rsi,%r14,4),%ymm11,%ymm10
     594:	03 00 00 
     597:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     59d:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     5a4:	00 00 
     5a6:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
     5aa:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     5b0:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     5b6:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     5bd:	00 00 
     5bf:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     5c3:	c4 a1 7c 10 94 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm2
     5ca:	02 00 00 
     5cd:	c4 a2 25 a8 94 b6 20 	vfmadd213ps 0x220(%rsi,%r14,4),%ymm11,%ymm2
     5d4:	02 00 00 
     5d7:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     5db:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     5e2:	00 00 
     5e4:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     5ea:	c4 a1 7c 10 94 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm2
     5f1:	02 00 00 
     5f4:	c4 a2 25 a8 94 b6 40 	vfmadd213ps 0x240(%rsi,%r14,4),%ymm11,%ymm2
     5fb:	02 00 00 
     5fe:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     605:	00 00 
     607:	c4 a1 7c 10 94 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm2
     60e:	02 00 00 
     611:	c4 a2 25 a8 94 b6 60 	vfmadd213ps 0x260(%rsi,%r14,4),%ymm11,%ymm2
     618:	02 00 00 
     61b:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     622:	00 00 
     624:	c4 a1 7c 10 94 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm2
     62b:	02 00 00 
     62e:	c4 a2 25 a8 94 b6 80 	vfmadd213ps 0x280(%rsi,%r14,4),%ymm11,%ymm2
     635:	02 00 00 
     638:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     63f:	00 00 
     641:	c4 a1 7c 10 94 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm2
     648:	02 00 00 
     64b:	c4 a2 25 a8 94 b6 a0 	vfmadd213ps 0x2a0(%rsi,%r14,4),%ymm11,%ymm2
     652:	02 00 00 
     655:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     65b:	c4 a1 7c 10 94 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm2
     662:	02 00 00 
     665:	c4 a2 25 a8 94 b6 e0 	vfmadd213ps 0x2e0(%rsi,%r14,4),%ymm11,%ymm2
     66c:	02 00 00 
     66f:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     676:	00 00 
     678:	c4 a1 7c 10 94 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm2
     67f:	03 00 00 
     682:	c4 a2 25 a8 94 b6 00 	vfmadd213ps 0x300(%rsi,%r14,4),%ymm11,%ymm2
     689:	03 00 00 
     68c:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     693:	00 00 
     695:	c4 a1 7c 10 94 a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm2
     69c:	03 00 00 
     69f:	c4 a2 25 a8 94 b6 40 	vfmadd213ps 0x340(%rsi,%r14,4),%ymm11,%ymm2
     6a6:	03 00 00 
     6a9:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     6b0:	00 00 
     6b2:	c4 a1 7c 10 94 a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm2
     6b9:	03 00 00 
     6bc:	c4 a2 25 a8 94 b6 60 	vfmadd213ps 0x360(%rsi,%r14,4),%ymm11,%ymm2
     6c3:	03 00 00 
     6c6:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     6ca:	c4 a1 7c 10 94 a9 80 	vmovups 0x380(%rcx,%r13,4),%ymm2
     6d1:	03 00 00 
     6d4:	c4 a2 25 a8 94 b6 80 	vfmadd213ps 0x380(%rsi,%r14,4),%ymm11,%ymm2
     6db:	03 00 00 
     6de:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     6e5:	00 00 
     6e7:	c4 a1 7c 10 94 a9 a0 	vmovups 0x3a0(%rcx,%r13,4),%ymm2
     6ee:	03 00 00 
     6f1:	c4 a2 25 a8 94 b6 a0 	vfmadd213ps 0x3a0(%rsi,%r14,4),%ymm11,%ymm2
     6f8:	03 00 00 
     6fb:	c5 7c 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm11
     702:	00 00 
     704:	c4 22 25 b8 84 a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm11,%ymm8
     70b:	01 00 00 
     70e:	c4 a2 25 b8 a4 a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm11,%ymm4
     715:	00 00 00 
     718:	c4 a2 25 b8 04 a1    	vfmadd231ps (%rcx,%r12,4),%ymm11,%ymm0
     71e:	c4 a2 25 b8 9c a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm11,%ymm3
     725:	01 00 00 
     728:	c4 a2 25 b8 8c a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm11,%ymm1
     72f:	01 00 00 
     732:	c4 22 25 b8 b4 a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm11,%ymm14
     739:	01 00 00 
     73c:	c4 a2 25 b8 b4 a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm11,%ymm6
     743:	01 00 00 
     746:	c4 a2 25 b8 bc a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm11,%ymm7
     74d:	02 00 00 
     750:	c4 22 25 b8 bc a1 c0 	vfmadd231ps 0x2c0(%rcx,%r12,4),%ymm11,%ymm15
     757:	02 00 00 
     75a:	c4 22 25 b8 94 a1 20 	vfmadd231ps 0x320(%rcx,%r12,4),%ymm11,%ymm10
     761:	03 00 00 
     764:	c4 22 25 b8 ac a1 60 	vfmadd231ps 0x360(%rcx,%r12,4),%ymm11,%ymm13
     76b:	03 00 00 
     76e:	c4 22 25 b8 8c a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm11,%ymm9
     775:	00 00 00 
     778:	c4 a2 25 b8 6c a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm11,%ymm5
     77f:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     786:	00 00 
     788:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     78f:	00 00 
     791:	c4 22 25 b8 84 a1 80 	vfmadd231ps 0x280(%rcx,%r12,4),%ymm11,%ymm8
     798:	02 00 00 
     79b:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     7a2:	00 00 
     7a4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     7a9:	c4 a2 25 b8 54 a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm11,%ymm2
     7b0:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     7b7:	00 00 
     7b9:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     7bf:	c4 a2 25 b8 a4 a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm11,%ymm4
     7c6:	01 00 00 
     7c9:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
     7cd:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     7d4:	00 00 
     7d6:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     7dd:	00 00 
     7df:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     7e6:	00 00 
     7e8:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     7ef:	00 00 
     7f1:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     7f8:	00 00 
     7fa:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     801:	00 00 
     803:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
     80a:	00 00 
     80c:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     812:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     818:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     81f:	00 00 
     821:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
     828:	00 00 
     82a:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     830:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     837:	00 00 
     839:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     840:	00 00 
     842:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     847:	c4 a2 25 b8 44 a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm11,%ymm0
     84e:	c4 a2 25 b8 9c a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm11,%ymm3
     855:	01 00 00 
     858:	c4 a2 25 b8 8c a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm11,%ymm1
     85f:	01 00 00 
     862:	c4 a2 25 b8 b4 a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm11,%ymm6
     869:	02 00 00 
     86c:	c4 a2 25 b8 bc a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm11,%ymm7
     873:	02 00 00 
     876:	c4 22 25 b8 94 a1 40 	vfmadd231ps 0x340(%rcx,%r12,4),%ymm11,%ymm10
     87d:	03 00 00 
     880:	c4 22 25 b8 b4 a1 80 	vfmadd231ps 0x380(%rcx,%r12,4),%ymm11,%ymm14
     887:	03 00 00 
     88a:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     891:	00 00 
     893:	c4 22 25 b8 ac a1 a0 	vfmadd231ps 0x3a0(%rcx,%r12,4),%ymm11,%ymm13
     89a:	03 00 00 
     89d:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     8a4:	00 00 
     8a6:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     8ac:	c4 22 25 b8 84 a1 a0 	vfmadd231ps 0x2a0(%rcx,%r12,4),%ymm11,%ymm8
     8b3:	02 00 00 
     8b6:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     8bb:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     8c1:	c4 a2 25 b8 94 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm11,%ymm2
     8c8:	00 00 00 
     8cb:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     8d1:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     8d8:	00 00 
     8da:	c4 a2 25 b8 a4 a1 60 	vfmadd231ps 0x260(%rcx,%r12,4),%ymm11,%ymm4
     8e1:	02 00 00 
     8e4:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     8eb:	00 00 
     8ed:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     8f4:	00 00 
     8f6:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     8fc:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     903:	00 00 
     905:	c4 22 25 b8 84 a1 e0 	vfmadd231ps 0x2e0(%rcx,%r12,4),%ymm11,%ymm8
     90c:	02 00 00 
     90f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     915:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     91c:	00 00 
     91e:	c4 a2 25 b8 94 a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm11,%ymm2
     925:	00 00 00 
     928:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     92f:	00 00 
     931:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
     938:	00 00 
     93a:	c4 22 25 b8 84 a1 00 	vfmadd231ps 0x300(%rcx,%r12,4),%ymm11,%ymm8
     941:	03 00 00 
     944:	c5 7c 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm11
     94b:	00 00 
     94d:	c4 62 25 b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm9
     954:	00 00 00 
     957:	c4 e2 25 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm5
     95e:	c4 e2 25 b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm11,%ymm7
     965:	02 00 00 
     968:	c4 e2 25 b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm11,%ymm4
     96f:	02 00 00 
     972:	c4 62 25 b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm12
     978:	c4 e2 25 b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm3
     97f:	01 00 00 
     982:	c4 e2 25 b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm11,%ymm6
     989:	02 00 00 
     98c:	c4 62 25 b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm11,%ymm15
     993:	03 00 00 
     996:	c4 e2 25 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm0
     99d:	c4 e2 25 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm1
     9a4:	01 00 00 
     9a7:	c4 62 25 b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm11,%ymm10
     9ae:	03 00 00 
     9b1:	c4 e2 25 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm2
     9b8:	00 00 00 
     9bb:	c4 62 25 b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm11,%ymm13
     9c2:	02 00 00 
     9c5:	c4 62 25 b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm11,%ymm14
     9cc:	03 00 00 
     9cf:	c4 62 25 b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm11,%ymm8
     9d6:	03 00 00 
     9d9:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     9df:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     9e6:	00 00 
     9e8:	c4 62 25 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm9
     9ef:	01 00 00 
     9f2:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     9f9:	00 00 
     9fb:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     a01:	c4 e2 25 b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm5
     a08:	00 00 00 
     a0b:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
     a12:	00 00 
     a14:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     a1a:	c4 e2 25 b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm11,%ymm7
     a21:	02 00 00 
     a24:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     a2b:	00 00 
     a2d:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     a34:	00 00 
     a36:	c4 e2 25 b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm11,%ymm4
     a3d:	02 00 00 
     a40:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
     a47:	00 00 
     a49:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
     a4d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     a52:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     a59:	00 00 
     a5b:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     a5f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     a65:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     a6b:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     a71:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
     a78:	00 00 
     a7a:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     a81:	00 00 
     a83:	c4 e2 25 b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm0
     a8a:	c4 e2 25 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm1
     a91:	01 00 00 
     a94:	c4 e2 25 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm11,%ymm6
     a9b:	02 00 00 
     a9e:	c4 62 25 b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm11,%ymm15
     aa5:	03 00 00 
     aa8:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     aaf:	00 00 
     ab1:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
     ab8:	00 00 
     aba:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     ac1:	00 00 
     ac3:	c4 62 25 b8 84 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm11,%ymm8
     aca:	03 00 00 
     acd:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     ad4:	00 00 
     ad6:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
     add:	00 00 
     adf:	c4 62 25 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm9
     ae6:	01 00 00 
     ae9:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     aef:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     af6:	00 00 
     af8:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     afe:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     b05:	00 00 
     b07:	c4 e2 25 b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm5
     b0e:	00 00 00 
     b11:	c4 e2 25 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm11,%ymm7
     b18:	02 00 00 
     b1b:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     b21:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     b28:	00 00 
     b2a:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     b31:	00 00 
     b33:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
     b3a:	00 00 
     b3c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     b43:	00 00 
     b45:	c4 62 25 b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm9
     b4c:	01 00 00 
     b4f:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     b56:	00 00 
     b58:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     b5f:	00 00 
     b61:	c4 62 25 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm11,%ymm9
     b68:	01 00 00 
     b6b:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     b72:	00 00 
     b74:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     b7a:	c4 62 25 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm11,%ymm9
     b81:	01 00 00 
     b84:	4b 8d 1c 32          	lea    (%r10,%r14,1),%rbx
     b88:	c5 7c 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm11
     b8f:	00 00 
     b91:	c4 e2 25 b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm3
     b98:	01 00 00 
     b9b:	c4 e2 25 b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm11,%ymm4
     ba2:	02 00 00 
     ba5:	c4 62 25 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm8
     bab:	c4 e2 25 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm2
     bb2:	00 00 00 
     bb5:	c4 62 25 b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm12
     bbc:	c4 e2 25 b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm0
     bc3:	c4 e2 25 b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm5
     bca:	00 00 00 
     bcd:	c4 e2 25 b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm1
     bd4:	01 00 00 
     bd7:	c4 62 25 b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm11,%ymm13
     bde:	02 00 00 
     be1:	c4 e2 25 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm11,%ymm6
     be8:	02 00 00 
     beb:	c4 e2 25 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm11,%ymm7
     bf2:	02 00 00 
     bf5:	c4 62 25 b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm11,%ymm15
     bfc:	03 00 00 
     bff:	c4 62 25 b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm10
     c06:	00 00 00 
     c09:	c4 62 25 b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm11,%ymm14
     c10:	03 00 00 
     c13:	c4 62 25 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm11,%ymm9
     c1a:	01 00 00 
     c1d:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     c24:	00 00 
     c26:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     c2d:	00 00 
     c2f:	c4 e2 25 b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm11,%ymm3
     c36:	01 00 00 
     c39:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     c40:	00 00 
     c42:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
     c49:	00 00 
     c4b:	c4 e2 25 b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm11,%ymm4
     c52:	03 00 00 
     c55:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     c5c:	00 00 
     c5e:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     c64:	c4 62 25 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm8
     c6b:	00 00 00 
     c6e:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     c75:	00 00 
     c77:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
     c7e:	00 00 
     c80:	c4 e2 25 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm2
     c87:	01 00 00 
     c8a:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     c91:	00 00 
     c93:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     c9a:	00 00 
     c9c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     ca1:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     ca8:	00 00 
     caa:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     cb1:	00 00 
     cb3:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     cba:	00 00 
     cbc:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     cc2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     cc9:	00 00 
     ccb:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     cd2:	00 00 
     cd4:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     cdb:	00 00 
     cdd:	c4 e2 25 b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm11,%ymm5
     ce4:	02 00 00 
     ce7:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     ced:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     cf3:	c4 e2 25 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm0
     cfa:	c4 62 25 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm12
     d01:	01 00 00 
     d04:	c4 e2 25 b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm1
     d0b:	01 00 00 
     d0e:	c4 e2 25 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm11,%ymm6
     d15:	02 00 00 
     d18:	c4 62 25 b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm11,%ymm13
     d1f:	03 00 00 
     d22:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     d29:	00 00 
     d2b:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     d32:	00 00 
     d34:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     d3a:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     d41:	00 00 
     d43:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     d4a:	00 00 
     d4c:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     d52:	c4 e2 25 b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm11,%ymm3
     d59:	02 00 00 
     d5c:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
     d63:	00 00 
     d65:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     d6c:	00 00 
     d6e:	c4 e2 25 b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm11,%ymm4
     d75:	03 00 00 
     d78:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     d7e:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     d85:	00 00 
     d87:	c4 62 25 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm8
     d8e:	01 00 00 
     d91:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     d98:	00 00 
     d9a:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     da1:	00 00 
     da3:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     da9:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     daf:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     db6:	00 00 
     db8:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     dbf:	00 00 
     dc1:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     dc8:	00 00 
     dca:	c4 e2 25 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm11,%ymm4
     dd1:	03 00 00 
     dd4:	c4 e2 25 b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm11,%ymm3
     ddb:	02 00 00 
     dde:	4a 8d 1c 32          	lea    (%rdx,%r14,1),%rbx
     de2:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
     de9:	00 00 
     deb:	48 8b 94 24 b0 03 00 	mov    0x3b0(%rsp),%rdx
     df2:	00 
     df3:	c4 e2 25 b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm2
     dfa:	01 00 00 
     dfd:	c4 e2 25 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm7
     e04:	00 00 00 
     e07:	c4 e2 25 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm5
     e0e:	c4 e2 25 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm0
     e15:	c4 62 25 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm8
     e1c:	01 00 00 
     e1f:	c4 e2 25 b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm1
     e26:	01 00 00 
     e29:	c4 62 25 b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm11,%ymm13
     e30:	03 00 00 
     e33:	c4 62 25 b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm11,%ymm14
     e3a:	03 00 00 
     e3d:	c4 62 25 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm12
     e44:	01 00 00 
     e47:	c4 e2 25 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm11,%ymm6
     e4e:	02 00 00 
     e51:	c4 62 25 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm9
     e58:	01 00 00 
     e5b:	c4 e2 25 b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm11,%ymm3
     e62:	02 00 00 
     e65:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     e6c:	00 00 
     e6e:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
     e75:	00 00 
     e77:	c4 e2 25 b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm4
     e7d:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     e81:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     e87:	c4 e2 25 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm11,%ymm2
     e8e:	01 00 00 
     e91:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     e97:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     e9e:	00 00 
     ea0:	c4 e2 25 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm7
     ea7:	00 00 00 
     eaa:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     eb1:	00 00 
     eb3:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     eb8:	c4 e2 25 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm5
     ebf:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     ec6:	00 00 
     ec8:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
     ecc:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     ed2:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     ed9:	00 00 
     edb:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
     ee2:	00 00 
     ee4:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     eeb:	00 00 
     eed:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     ef4:	00 00 
     ef6:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     efd:	00 00 
     eff:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     f06:	00 00 
     f08:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
     f0f:	00 00 
     f11:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     f18:	00 00 
     f1a:	c4 e2 25 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm0
     f21:	00 00 00 
     f24:	c4 e2 25 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm11,%ymm1
     f2b:	01 00 00 
     f2e:	c4 62 25 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm11,%ymm10
     f35:	02 00 00 
     f38:	c4 62 25 b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm11,%ymm8
     f3f:	03 00 00 
     f42:	c4 62 25 b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm11,%ymm13
     f49:	03 00 00 
     f4c:	c4 62 25 b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm11,%ymm14
     f53:	03 00 00 
     f56:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     f5d:	00 00 
     f5f:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     f65:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
     f6c:	00 00 
     f6e:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     f75:	00 00 
     f77:	c4 e2 25 b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm11,%ymm3
     f7e:	02 00 00 
     f81:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
     f88:	00 00 
     f8a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     f90:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     f97:	00 00 
     f99:	c4 e2 25 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm11,%ymm2
     fa0:	02 00 00 
     fa3:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     faa:	00 00 
     fac:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     fb3:	00 00 
     fb5:	c4 e2 25 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm7
     fbc:	00 00 00 
     fbf:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     fc6:	00 00 
     fc8:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     fcf:	00 00 
     fd1:	c4 e2 25 b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm11,%ymm2
     fd8:	02 00 00 
     fdb:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     fe2:	00 00 
     fe4:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     fea:	c4 e2 25 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm7
     ff1:	01 00 00 
     ff4:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     ffb:	00 00 
     ffd:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1004:	00 00 
    1006:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    100c:	c4 e2 25 b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm11,%ymm2
    1013:	02 00 00 
    1016:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    101c:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1023:	00 00 
    1025:	c4 e2 25 b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm11,%ymm2
    102c:	02 00 00 
    102f:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1036:	00 00 
    1038:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    103f:	00 00 
    1041:	c4 e2 25 b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm11,%ymm2
    1048:	03 00 00 
    104b:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
    1050:	c5 7c 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm11
    1057:	00 00 
    1059:	c4 e2 25 b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm5
    1060:	c4 e2 25 b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm11,%ymm3
    1067:	02 00 00 
    106a:	c4 e2 25 b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm11,%ymm1
    1071:	01 00 00 
    1074:	c4 e2 25 b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm4
    107a:	c4 e2 25 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm0
    1081:	00 00 00 
    1084:	c4 62 25 b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm15
    108b:	01 00 00 
    108e:	c4 62 25 b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm9
    1095:	01 00 00 
    1098:	c4 e2 25 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm7
    109f:	01 00 00 
    10a2:	c4 62 25 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm11,%ymm10
    10a9:	02 00 00 
    10ac:	c4 62 25 b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm11,%ymm8
    10b3:	03 00 00 
    10b6:	c4 62 25 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm12
    10bd:	00 00 00 
    10c0:	c4 e2 25 b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm11,%ymm6
    10c7:	02 00 00 
    10ca:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    10d1:	00 00 
    10d3:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    10da:	00 00 
    10dc:	c4 e2 25 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm2
    10e3:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    10e8:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    10ef:	00 00 
    10f1:	c4 e2 25 b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm5
    10f8:	00 00 00 
    10fb:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1102:	00 00 
    1104:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    110b:	00 00 
    110d:	c4 e2 25 b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm11,%ymm3
    1114:	02 00 00 
    1117:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    111e:	00 00 
    1120:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1126:	c4 e2 25 b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm11,%ymm1
    112d:	01 00 00 
    1130:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    1137:	00 00 
    1139:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1140:	00 00 
    1142:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1148:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    114e:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
    1155:	00 00 
    1157:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    115c:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    1163:	00 00 
    1165:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    116c:	00 00 
    116e:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1174:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    117b:	00 00 
    117d:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1183:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    1188:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    118f:	00 00 
    1191:	c4 e2 25 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm4
    1198:	c4 e2 25 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm0
    119f:	00 00 00 
    11a2:	c4 e2 25 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm11,%ymm7
    11a9:	02 00 00 
    11ac:	c4 62 25 b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm11,%ymm9
    11b3:	03 00 00 
    11b6:	c4 62 25 b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm11,%ymm10
    11bd:	03 00 00 
    11c0:	c4 62 25 b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm11,%ymm13
    11c7:	03 00 00 
    11ca:	c4 62 25 b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm11,%ymm15
    11d1:	03 00 00 
    11d4:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    11db:	00 00 
    11dd:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    11e4:	00 00 
    11e6:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    11ed:	00 00 
    11ef:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    11f6:	00 00 
    11f8:	c4 e2 25 b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm5
    11ff:	01 00 00 
    1202:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1209:	00 00 
    120b:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1211:	c4 e2 25 b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm11,%ymm3
    1218:	02 00 00 
    121b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1221:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1228:	00 00 
    122a:	c4 e2 25 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm11,%ymm1
    1231:	02 00 00 
    1234:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    123b:	00 00 
    123d:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1244:	00 00 
    1246:	c4 e2 25 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm5
    124d:	01 00 00 
    1250:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1256:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    125c:	c4 e2 25 b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm11,%ymm3
    1263:	02 00 00 
    1266:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    126d:	00 00 
    126f:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1276:	00 00 
    1278:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    127e:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    1285:	00 00 
    1287:	c4 e2 25 b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm11,%ymm3
    128e:	03 00 00 
    1291:	c4 e2 25 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm5
    1298:	01 00 00 
    129b:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
    129f:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
    12a6:	00 00 
    12a8:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
    12af:	00 
    12b0:	c4 e2 25 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm2
    12b7:	c4 e2 25 b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm11,%ymm7
    12be:	02 00 00 
    12c1:	c4 e2 25 b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm11,%ymm1
    12c8:	02 00 00 
    12cb:	c4 e2 25 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm4
    12d2:	c4 e2 25 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm0
    12d9:	00 00 00 
    12dc:	c4 62 25 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm12
    12e3:	00 00 00 
    12e6:	c4 e2 25 b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm11,%ymm6
    12ed:	02 00 00 
    12f0:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    12f7:	00 00 
    12f9:	c4 62 25 b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm11,%ymm9
    1300:	03 00 00 
    1303:	c4 62 25 b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm11,%ymm10
    130a:	03 00 00 
    130d:	c4 62 25 b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm11,%ymm13
    1314:	03 00 00 
    1317:	c4 62 25 b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm11,%ymm15
    131e:	03 00 00 
    1321:	c4 62 25 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm14
    1328:	01 00 00 
    132b:	c4 62 25 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm11,%ymm8
    1332:	02 00 00 
    1335:	c4 e2 25 b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm5
    133c:	01 00 00 
    133f:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    1346:	00 00 
    1348:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    134f:	00 00 
    1351:	c4 e2 25 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm3
    1357:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    135e:	00 00 
    1360:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1365:	c4 e2 25 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm2
    136c:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1373:	00 00 
    1375:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    137c:	00 00 
    137e:	c4 e2 25 b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm11,%ymm7
    1385:	03 00 00 
    1388:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    138f:	00 00 
    1391:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1397:	c4 e2 25 b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm11,%ymm1
    139e:	02 00 00 
    13a1:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    13a8:	00 00 
    13aa:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    13b1:	00 00 
    13b3:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    13b9:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    13c0:	00 00 
    13c2:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    13c9:	00 00 
    13cb:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    13d2:	00 00 
    13d4:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    13db:	00 00 
    13dd:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    13e3:	c4 e2 25 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm0
    13ea:	00 00 00 
    13ed:	c4 62 25 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm12
    13f4:	01 00 00 
    13f7:	c4 e2 25 b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm11,%ymm4
    13fe:	02 00 00 
    1401:	c4 e2 25 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm11,%ymm6
    1408:	02 00 00 
    140b:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1412:	00 00 
    1414:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    141b:	00 00 
    141d:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    1424:	00 00 
    1426:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    142d:	00 00 
    142f:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    1436:	00 00 
    1438:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    143f:	00 00 
    1441:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1447:	c4 e2 25 b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm11,%ymm5
    144e:	02 00 00 
    1451:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1458:	00 00 
    145a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1460:	c4 e2 25 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm3
    1467:	00 00 00 
    146a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    146f:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1476:	00 00 
    1478:	c4 e2 25 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm2
    147f:	01 00 00 
    1482:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    1489:	00 00 
    148b:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    1492:	00 00 
    1494:	c4 e2 25 b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm11,%ymm7
    149b:	03 00 00 
    149e:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    14a3:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    14aa:	00 00 
    14ac:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    14b3:	00 00 
    14b5:	c4 e2 25 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm2
    14bc:	01 00 00 
    14bf:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
    14c6:	00 00 
    14c8:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    14cf:	00 00 
    14d1:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    14d8:	00 00 
    14da:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    14e1:	00 00 
    14e3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    14e9:	c4 e2 25 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm2
    14f0:	01 00 00 
    14f3:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    14f9:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1500:	00 00 
    1502:	c4 e2 25 b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm11,%ymm2
    1509:	01 00 00 
    150c:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1512:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1519:	00 00 
    151b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1521:	c4 e2 25 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm11,%ymm2
    1528:	01 00 00 
    152b:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
    152f:	c5 7c 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm11
    1536:	00 00 
    1538:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
    153f:	00 
    1540:	c4 e2 25 b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm11,%ymm1
    1547:	02 00 00 
    154a:	c4 e2 25 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm3
    1551:	00 00 00 
    1554:	c4 e2 25 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm7
    155a:	c4 62 25 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm9
    1561:	c4 e2 25 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm0
    1568:	00 00 00 
    156b:	c4 62 25 b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm14
    1572:	01 00 00 
    1575:	c4 62 25 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm11,%ymm8
    157c:	02 00 00 
    157f:	c4 62 25 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm12
    1586:	01 00 00 
    1589:	c4 e2 25 b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm11,%ymm4
    1590:	02 00 00 
    1593:	c4 e2 25 b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm11,%ymm5
    159a:	02 00 00 
    159d:	c4 e2 25 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm11,%ymm6
    15a4:	02 00 00 
    15a7:	c4 62 25 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm10
    15ae:	c4 62 25 b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm15
    15b5:	01 00 00 
    15b8:	c4 62 25 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm13
    15bf:	01 00 00 
    15c2:	c4 e2 25 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm11,%ymm2
    15c9:	01 00 00 
    15cc:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    15d2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    15d9:	00 00 
    15db:	c4 e2 25 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm11,%ymm1
    15e2:	02 00 00 
    15e5:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    15eb:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    15f1:	c4 e2 25 b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm3
    15f8:	00 00 00 
    15fb:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    1602:	00 00 
    1604:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    160b:	00 00 
    160d:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    1614:	00 00 
    1616:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    161d:	00 00 
    161f:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    1626:	00 00 
    1628:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    162f:	00 00 
    1631:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    1638:	00 00 
    163a:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    1641:	00 00 
    1643:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    164a:	00 00 
    164c:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    1653:	00 00 
    1655:	c4 e2 25 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm7
    165c:	c4 e2 25 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm0
    1663:	00 00 00 
    1666:	c4 62 25 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm11,%ymm9
    166d:	02 00 00 
    1670:	c4 62 25 b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm11,%ymm8
    1677:	03 00 00 
    167a:	c4 62 25 b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm11,%ymm14
    1681:	03 00 00 
    1684:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    168a:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
    1691:	00 00 
    1693:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1699:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    16a0:	00 00 
    16a2:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    16a7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    16ad:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    16b4:	00 00 
    16b6:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    16bc:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    16c3:	00 00 
    16c5:	c4 e2 25 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm11,%ymm2
    16cc:	02 00 00 
    16cf:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    16d6:	00 00 
    16d8:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    16df:	00 00 
    16e1:	c4 e2 25 b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm11,%ymm1
    16e8:	03 00 00 
    16eb:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    16f1:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    16f8:	00 00 
    16fa:	c4 e2 25 b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm3
    1701:	01 00 00 
    1704:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    170b:	00 00 
    170d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1713:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    171a:	00 00 
    171c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1723:	00 00 
    1725:	c4 e2 25 b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm11,%ymm1
    172c:	03 00 00 
    172f:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1736:	00 00 
    1738:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    173f:	00 00 
    1741:	c4 e2 25 b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm3
    1748:	01 00 00 
    174b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1752:	00 00 
    1754:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    175b:	00 00 
    175d:	c4 e2 25 b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm11,%ymm1
    1764:	03 00 00 
    1767:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    176e:	00 00 
    1770:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1777:	00 00 
    1779:	c4 e2 25 b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm11,%ymm3
    1780:	01 00 00 
    1783:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    178a:	00 00 
    178c:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1793:	00 00 
    1795:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    179c:	00 00 
    179e:	c4 e2 25 b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm11,%ymm1
    17a5:	03 00 00 
    17a8:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
    17ac:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
    17b3:	00 00 
    17b5:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
    17bc:	00 
    17bd:	c4 e2 25 b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm11,%ymm3
    17c4:	01 00 00 
    17c7:	c4 e2 25 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm0
    17ce:	00 00 00 
    17d1:	c4 e2 25 b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm2
    17d8:	00 00 00 
    17db:	c4 e2 25 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm7
    17e2:	c4 62 25 b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm10
    17e9:	c4 62 25 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm13
    17f0:	01 00 00 
    17f3:	c4 62 25 b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm11,%ymm9
    17fa:	02 00 00 
    17fd:	c4 62 25 b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm11,%ymm14
    1804:	03 00 00 
    1807:	c4 e2 25 b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm4
    180e:	00 00 00 
    1811:	c4 62 25 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm12
    1818:	01 00 00 
    181b:	c4 e2 25 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm6
    1822:	01 00 00 
    1825:	c4 e2 25 b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm11,%ymm5
    182c:	02 00 00 
    182f:	c4 62 25 b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm11,%ymm8
    1836:	03 00 00 
    1839:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1840:	00 00 
    1842:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1849:	00 00 
    184b:	c4 e2 25 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm1
    1851:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1858:	00 00 
    185a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1860:	c4 e2 25 b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm11,%ymm3
    1867:	01 00 00 
    186a:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1871:	00 00 
    1873:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    187a:	00 00 
    187c:	c4 e2 25 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm0
    1883:	01 00 00 
    1886:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    188c:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1893:	00 00 
    1895:	c4 e2 25 b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm2
    189c:	00 00 00 
    189f:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    18a6:	00 00 
    18a8:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    18af:	00 00 
    18b1:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    18b8:	00 00 
    18ba:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    18bf:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    18c6:	00 00 
    18c8:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    18ce:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    18d5:	00 00 
    18d7:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    18de:	00 00 
    18e0:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    18e7:	00 00 
    18e9:	c4 e2 25 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm7
    18f0:	c4 62 25 b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm11,%ymm9
    18f7:	03 00 00 
    18fa:	c4 62 25 b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm11,%ymm10
    1901:	03 00 00 
    1904:	c4 62 25 b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm11,%ymm13
    190b:	03 00 00 
    190e:	c4 62 25 b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm11,%ymm15
    1915:	03 00 00 
    1918:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
    191f:	00 00 
    1921:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1927:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    192e:	00 00 
    1930:	c4 e2 25 b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm11,%ymm3
    1937:	02 00 00 
    193a:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    1941:	00 00 
    1943:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    194a:	00 00 
    194c:	c4 e2 25 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm0
    1953:	01 00 00 
    1956:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    195d:	00 00 
    195f:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1966:	00 00 
    1968:	c4 e2 25 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm2
    196f:	01 00 00 
    1972:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1979:	00 00 
    197b:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1981:	c4 e2 25 b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm11,%ymm3
    1988:	02 00 00 
    198b:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1991:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1998:	00 00 
    199a:	c4 e2 25 b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm11,%ymm3
    19a1:	02 00 00 
    19a4:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    19ab:	00 00 
    19ad:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    19b3:	c4 e2 25 b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm11,%ymm3
    19ba:	02 00 00 
    19bd:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    19c3:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    19c9:	c4 e2 25 b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm11,%ymm3
    19d0:	02 00 00 
    19d3:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    19d9:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    19e0:	00 00 
    19e2:	c4 e2 25 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm11,%ymm3
    19e9:	02 00 00 
    19ec:	4a 8d 1c 32          	lea    (%rdx,%r14,1),%rbx
    19f0:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
    19f7:	00 00 
    19f9:	c4 e2 25 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm0
    1a00:	01 00 00 
    1a03:	c4 e2 25 b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm7
    1a0a:	c4 e2 25 b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm1
    1a10:	c4 e2 25 b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm4
    1a17:	00 00 00 
    1a1a:	c4 62 25 b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm12
    1a21:	01 00 00 
    1a24:	c4 e2 25 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm2
    1a2b:	01 00 00 
    1a2e:	c4 e2 25 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm6
    1a35:	01 00 00 
    1a38:	c4 e2 25 b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm11,%ymm5
    1a3f:	02 00 00 
    1a42:	c4 62 25 b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm11,%ymm8
    1a49:	03 00 00 
    1a4c:	c4 62 25 b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm11,%ymm9
    1a53:	03 00 00 
    1a56:	c4 62 25 b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm11,%ymm10
    1a5d:	03 00 00 
    1a60:	c4 62 25 b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm11,%ymm13
    1a67:	03 00 00 
    1a6a:	c4 62 25 b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm11,%ymm15
    1a71:	03 00 00 
    1a74:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1a7b:	00 00 
    1a7d:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1a83:	c4 e2 25 b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm3
    1a8a:	00 00 00 
    1a8d:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    1a94:	00 00 
    1a96:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1a9d:	00 00 
    1a9f:	c4 e2 25 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm11,%ymm0
    1aa6:	01 00 00 
    1aa9:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1ab0:	00 00 
    1ab2:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1ab9:	00 00 
    1abb:	c4 e2 25 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm7
    1ac2:	00 00 00 
    1ac5:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    1ac9:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1ad0:	00 00 
    1ad2:	c4 e2 25 b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm1
    1ad9:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1adf:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1ae6:	00 00 
    1ae8:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1aef:	00 00 
    1af1:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1af8:	00 00 
    1afa:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1b01:	00 00 
    1b03:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1b09:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1b10:	00 00 
    1b12:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1b19:	00 00 
    1b1b:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1b22:	00 00 
    1b24:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1b2a:	c4 e2 25 b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm4
    1b31:	00 00 00 
    1b34:	c4 e2 25 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm2
    1b3b:	01 00 00 
    1b3e:	c4 e2 25 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm11,%ymm6
    1b45:	02 00 00 
    1b48:	c4 e2 25 b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm11,%ymm5
    1b4f:	02 00 00 
    1b52:	c4 62 25 b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm11,%ymm12
    1b59:	02 00 00 
    1b5c:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1b63:	00 00 
    1b65:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1b6c:	00 00 
    1b6e:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    1b75:	00 00 
    1b77:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    1b7e:	00 00 
    1b80:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    1b87:	00 00 
    1b89:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    1b90:	00 00 
    1b92:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    1b99:	00 00 
    1b9b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1ba1:	c4 e2 25 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm11,%ymm0
    1ba8:	01 00 00 
    1bab:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1bb2:	00 00 
    1bb4:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    1bbb:	00 00 
    1bbd:	c4 e2 25 b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm7
    1bc4:	01 00 00 
    1bc7:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1bce:	00 00 
    1bd0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1bd5:	c4 e2 25 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm1
    1bdc:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1be3:	00 00 
    1be5:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    1bec:	00 00 
    1bee:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1bf4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1bfa:	c4 e2 25 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm11,%ymm0
    1c01:	02 00 00 
    1c04:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    1c0b:	00 00 
    1c0d:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1c14:	00 00 
    1c16:	c4 e2 25 b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm11,%ymm7
    1c1d:	02 00 00 
    1c20:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    1c27:	00 00 
    1c29:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1c2f:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1c36:	00 00 
    1c38:	c4 e2 25 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm11,%ymm0
    1c3f:	02 00 00 
    1c42:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1c49:	00 00 
    1c4b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1c51:	c4 e2 25 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm11,%ymm0
    1c58:	02 00 00 
    1c5b:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    1c62:	00 00 
    1c64:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1c6a:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1c71:	00 00 
    1c73:	c4 e2 25 b8 84 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm11,%ymm0
    1c7a:	03 00 00 
    1c7d:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
    1c81:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
    1c88:	00 00 
    1c8a:	c4 e2 25 b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm11,%ymm7
    1c91:	02 00 00 
    1c94:	c4 e2 25 b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm3
    1c9b:	00 00 00 
    1c9e:	c4 e2 25 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm1
    1ca5:	c4 e2 25 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm11,%ymm6
    1cac:	02 00 00 
    1caf:	c4 62 25 b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm14
    1cb5:	c4 e2 25 b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm4
    1cbc:	00 00 00 
    1cbf:	c4 e2 25 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm2
    1cc6:	01 00 00 
    1cc9:	c4 e2 25 b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm11,%ymm5
    1cd0:	02 00 00 
    1cd3:	c4 62 25 b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm11,%ymm12
    1cda:	02 00 00 
    1cdd:	c4 62 25 b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm9
    1ce4:	c4 62 25 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm8
    1ceb:	00 00 00 
    1cee:	c4 62 25 b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm15
    1cf5:	01 00 00 
    1cf8:	c4 62 25 b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm11,%ymm13
    1cff:	01 00 00 
    1d02:	c4 62 25 b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm11,%ymm10
    1d09:	02 00 00 
    1d0c:	c4 e2 25 b8 84 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm11,%ymm0
    1d13:	03 00 00 
    1d16:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1d1d:	00 00 
    1d1f:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1d26:	00 00 
    1d28:	c4 e2 25 b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm11,%ymm7
    1d2f:	03 00 00 
    1d32:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1d38:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1d3f:	00 00 
    1d41:	c4 e2 25 b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm3
    1d48:	01 00 00 
    1d4b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1d50:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1d56:	c4 e2 25 b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm1
    1d5d:	00 00 00 
    1d60:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1d67:	00 00 
    1d69:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1d70:	00 00 
    1d72:	c4 e2 25 b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm11,%ymm6
    1d79:	02 00 00 
    1d7c:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    1d83:	00 00 
    1d85:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    1d8c:	00 00 
    1d8e:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1d95:	00 00 
    1d97:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1d9d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1da3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1da9:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1daf:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    1db6:	00 00 
    1db8:	c4 62 25 b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm14
    1dbf:	c4 e2 25 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm11,%ymm2
    1dc6:	01 00 00 
    1dc9:	c4 e2 25 b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm11,%ymm4
    1dd0:	02 00 00 
    1dd3:	c4 e2 25 b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm11,%ymm5
    1dda:	03 00 00 
    1ddd:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1de4:	00 00 
    1de6:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    1deb:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1df2:	00 00 
    1df4:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1dfb:	00 00 
    1dfd:	c4 e2 25 b8 84 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm11,%ymm0
    1e04:	03 00 00 
    1e07:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1e0e:	00 00 
    1e10:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1e17:	00 00 
    1e19:	c4 e2 25 b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm11,%ymm7
    1e20:	03 00 00 
    1e23:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1e2a:	00 00 
    1e2c:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1e33:	00 00 
    1e35:	c4 e2 25 b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm3
    1e3c:	01 00 00 
    1e3f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1e45:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1e4c:	00 00 
    1e4e:	c4 e2 25 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm1
    1e55:	01 00 00 
    1e58:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1e5f:	00 00 
    1e61:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1e67:	c4 e2 25 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm11,%ymm6
    1e6e:	02 00 00 
    1e71:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    1e78:	00 00 
    1e7a:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1e81:	00 00 
    1e83:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1e8a:	00 00 
    1e8c:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1e93:	00 00 
    1e95:	c4 e2 25 b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm11,%ymm7
    1e9c:	03 00 00 
    1e9f:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1ea6:	00 00 
    1ea8:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1eaf:	00 00 
    1eb1:	c4 e2 25 b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm3
    1eb8:	01 00 00 
    1ebb:	4a 8d 1c 37          	lea    (%rdi,%r14,1),%rbx
    1ebf:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    1ec6:	00 00 
    1ec8:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1ecf:	01 00 00 
    1ed2:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
    1ed9:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    1ee0:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    1ee7:	00 00 00 
    1eea:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1ef1:	01 00 00 
    1ef4:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    1efb:	02 00 00 
    1efe:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    1f05:	02 00 00 
    1f08:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    1f0f:	00 00 
    1f11:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    1f18:	01 00 00 
    1f1b:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    1f22:	01 00 00 
    1f25:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
    1f2c:	01 00 00 
    1f2f:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1f36:	01 00 00 
    1f39:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1f40:	00 00 
    1f42:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    1f49:	00 00 
    1f4b:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    1f51:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1f58:	00 00 
    1f5a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1f60:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    1f67:	01 00 00 
    1f6a:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    1f71:	00 00 
    1f73:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    1f7a:	00 00 
    1f7c:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    1f83:	00 00 
    1f85:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    1f8a:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    1f8e:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1f95:	00 00 
    1f97:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    1f9e:	00 00 
    1fa0:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    1fa5:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1fac:	00 00 
    1fae:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1fb4:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1fbb:	00 00 
    1fbd:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1fc3:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1fca:	00 00 
    1fcc:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1fd2:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1fd9:	00 00 
    1fdb:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    1fe2:	00 00 00 
    1fe5:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1fec:	01 00 00 
    1fef:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    1ff6:	02 00 00 
    1ff9:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    2000:	02 00 00 
    2003:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm6
    200a:	02 00 00 
    200d:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    2014:	03 00 00 
    2017:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm5
    201e:	03 00 00 
    2021:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    2028:	03 00 00 
    202b:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    2032:	03 00 00 
    2035:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    203c:	00 00 
    203e:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2045:	00 00 
    2047:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
    204e:	03 00 00 
    2051:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    2058:	00 00 
    205a:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    205f:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    2066:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    206c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2073:	00 00 
    2075:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    207c:	02 00 00 
    207f:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2084:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    208a:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    2091:	00 00 00 
    2094:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    209b:	00 00 
    209d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    20a3:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    20aa:	02 00 00 
    20ad:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    20b3:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    20b9:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    20c0:	00 00 00 
    20c3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    20c9:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    20d0:	00 00 
    20d2:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm1
    20d9:	03 00 00 
    20dc:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    20e2:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    20e9:	00 00 
    20eb:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    20f2:	02 00 00 
    20f5:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    20fc:	00 00 
    20fe:	c4 a1 7c 11 04 b6    	vmovups %ymm0,(%rsi,%r14,4)
    2104:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    210b:	00 00 
    210d:	c4 a1 7c 11 04 3e    	vmovups %ymm0,(%rsi,%r15,1)
    2113:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2118:	c4 a1 7c 11 44 b6 40 	vmovups %ymm0,0x40(%rsi,%r14,4)
    211f:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2126:	00 00 
    2128:	c4 a1 7c 11 44 b6 60 	vmovups %ymm0,0x60(%rsi,%r14,4)
    212f:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2135:	c4 a1 7c 11 84 b6 80 	vmovups %ymm0,0x80(%rsi,%r14,4)
    213c:	00 00 00 
    213f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2145:	c4 a1 7c 11 84 b6 a0 	vmovups %ymm0,0xa0(%rsi,%r14,4)
    214c:	00 00 00 
    214f:	c4 21 7c 11 b4 b6 c0 	vmovups %ymm14,0xc0(%rsi,%r14,4)
    2156:	00 00 00 
    2159:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
    2160:	00 00 
    2162:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2169:	00 00 
    216b:	c4 a1 7d 11 84 b6 e0 	vmovupd %ymm0,0xe0(%rsi,%r14,4)
    2172:	00 00 00 
    2175:	c4 21 7c 11 b4 b6 00 	vmovups %ymm14,0x100(%rsi,%r14,4)
    217c:	01 00 00 
    217f:	c4 21 7c 11 a4 b6 20 	vmovups %ymm12,0x120(%rsi,%r14,4)
    2186:	01 00 00 
    2189:	c4 21 7c 11 9c b6 40 	vmovups %ymm11,0x140(%rsi,%r14,4)
    2190:	01 00 00 
    2193:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2199:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    21a0:	00 00 
    21a2:	c4 21 7c 11 bc b6 60 	vmovups %ymm15,0x160(%rsi,%r14,4)
    21a9:	01 00 00 
    21ac:	c4 21 7c 11 a4 b6 80 	vmovups %ymm12,0x180(%rsi,%r14,4)
    21b3:	01 00 00 
    21b6:	c4 21 7c 11 9c b6 a0 	vmovups %ymm11,0x1a0(%rsi,%r14,4)
    21bd:	01 00 00 
    21c0:	c4 21 7c 11 8c b6 c0 	vmovups %ymm9,0x1c0(%rsi,%r14,4)
    21c7:	01 00 00 
    21ca:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    21d0:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    21d7:	00 00 
    21d9:	c4 21 7c 11 8c b6 e0 	vmovups %ymm9,0x1e0(%rsi,%r14,4)
    21e0:	01 00 00 
    21e3:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    21e9:	c4 21 7c 11 9c b6 00 	vmovups %ymm11,0x200(%rsi,%r14,4)
    21f0:	02 00 00 
    21f3:	c4 21 7c 11 8c b6 20 	vmovups %ymm9,0x220(%rsi,%r14,4)
    21fa:	02 00 00 
    21fd:	c4 21 7c 11 84 b6 40 	vmovups %ymm8,0x240(%rsi,%r14,4)
    2204:	02 00 00 
    2207:	c4 a1 7c 11 bc b6 60 	vmovups %ymm7,0x260(%rsi,%r14,4)
    220e:	02 00 00 
    2211:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    2217:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    221d:	c4 21 7c 11 94 b6 80 	vmovups %ymm10,0x280(%rsi,%r14,4)
    2224:	02 00 00 
    2227:	c4 21 7c 11 84 b6 a0 	vmovups %ymm8,0x2a0(%rsi,%r14,4)
    222e:	02 00 00 
    2231:	c4 a1 7c 11 bc b6 c0 	vmovups %ymm7,0x2c0(%rsi,%r14,4)
    2238:	02 00 00 
    223b:	c4 a1 7c 11 b4 b6 e0 	vmovups %ymm6,0x2e0(%rsi,%r14,4)
    2242:	02 00 00 
    2245:	c4 21 7c 11 ac b6 00 	vmovups %ymm13,0x300(%rsi,%r14,4)
    224c:	03 00 00 
    224f:	c4 a1 7c 11 ac b6 20 	vmovups %ymm5,0x320(%rsi,%r14,4)
    2256:	03 00 00 
    2259:	c4 a1 7c 11 a4 b6 40 	vmovups %ymm4,0x340(%rsi,%r14,4)
    2260:	03 00 00 
    2263:	c4 a1 7c 11 9c b6 60 	vmovups %ymm3,0x360(%rsi,%r14,4)
    226a:	03 00 00 
    226d:	c4 a1 7c 11 94 b6 80 	vmovups %ymm2,0x380(%rsi,%r14,4)
    2274:	03 00 00 
    2277:	c4 a1 7c 11 8c b6 a0 	vmovups %ymm1,0x3a0(%rsi,%r14,4)
    227e:	03 00 00 
    2281:	49 81 c6 f0 00 00 00 	add    $0xf0,%r14
    2288:	4d 39 de             	cmp    %r11,%r14
    228b:	0f 8c 1f e1 ff ff    	jl     3b0 <_Z5benchv+0x250>
    2291:	e9 5a df ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    2296:	0f 31                	rdtsc  
    2298:	48 c1 e2 20          	shl    $0x20,%rdx
    229c:	48 09 c2             	or     %rax,%rdx
    229f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 22a5 <_Z5benchv+0x2145>
    22a5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    22aa:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 22b2 <_Z5benchv+0x2152>
    22b1:	00 
    22b2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 22ba <_Z5benchv+0x215a>
    22b9:	00 
    22ba:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 22c1 <_Z5benchv+0x2161>
    22c1:	01 c0                	add    %eax,%eax
    22c3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    22c9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    22cd:	c5 fb 5c 84 24 78 03 	vsubsd 0x378(%rsp),%xmm0,%xmm0
    22d4:	00 00 
    22d6:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    22db:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    22df:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    22e3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    22e7:	48 81 c4 48 05 00 00 	add    $0x548,%rsp
    22ee:	5b                   	pop    %rbx
    22ef:	41 5c                	pop    %r12
    22f1:	41 5d                	pop    %r13
    22f3:	41 5e                	pop    %r14
    22f5:	41 5f                	pop    %r15
    22f7:	5d                   	pop    %rbp
    22f8:	c5 f8 77             	vzeroupper 
    22fb:	c3                   	retq   
    22fc:	90                   	nop
    22fd:	90                   	nop
    22fe:	90                   	nop
    22ff:	90                   	nop

0000000000002300 <_Z6enablev>:
    2300:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2307 <_Z6enablev+0x7>
    2307:	b8 f0 00 00 00       	mov    $0xf0,%eax
    230c:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    2311:	0f 45 c8             	cmovne %eax,%ecx
    2314:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 231a <_Z6enablev+0x1a>
    231a:	0f 9e c1             	setle  %cl
    231d:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # 2324 <_Z6enablev+0x24>
    2324:	0f 9f c0             	setg   %al
    2327:	20 c8                	and    %cl,%al
    2329:	c3                   	retq   
    232a:	90                   	nop
    232b:	90                   	nop
    232c:	90                   	nop
    232d:	90                   	nop
    232e:	90                   	nop
    232f:	90                   	nop

0000000000002330 <_Z9n_reg_maxv>:
    2330:	b8 92 01 00 00       	mov    $0x192,%eax
    2335:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui30_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui30_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui30_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui30_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui30_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui30_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui30_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui30_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui30_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui30_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui30_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui30_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
