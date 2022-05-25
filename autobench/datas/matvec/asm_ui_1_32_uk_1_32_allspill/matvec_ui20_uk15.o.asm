
matvec_ui20_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	c1 e0 05             	shl    $0x5,%eax
      33:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
     16a:	48 81 ec 48 04 00 00 	sub    $0x448,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 c0 01 	vmovsd %xmm0,0x1c0(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 8d 17 00 00    	jle    1945 <_Z5benchv+0x17e5>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 d2             	xor    %r10d,%r10d
     1d7:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
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
     1f0:	49 83 c2 0f          	add    $0xf,%r10
     1f4:	4c 3b 94 24 d0 01 00 	cmp    0x1d0(%rsp),%r10
     1fb:	00 
     1fc:	0f 83 43 17 00 00    	jae    1945 <_Z5benchv+0x17e5>
     202:	45 85 f6             	test   %r14d,%r14d
     205:	7e e9                	jle    1f0 <_Z5benchv+0x90>
     207:	49 8d 52 04          	lea    0x4(%r10),%rdx
     20b:	49 8d 42 03          	lea    0x3(%r10),%rax
     20f:	49 8d 7a 05          	lea    0x5(%r10),%rdi
     213:	4d 8d 4a 09          	lea    0x9(%r10),%r9
     217:	4d 8d 5a 0a          	lea    0xa(%r10),%r11
     21b:	4d 8d 7a 0e          	lea    0xe(%r10),%r15
     21f:	4d 8d 62 06          	lea    0x6(%r10),%r12
     223:	49 8d 6a 01          	lea    0x1(%r10),%rbp
     227:	49 8d 5a 02          	lea    0x2(%r10),%rbx
     22b:	4d 8d 6a 07          	lea    0x7(%r10),%r13
     22f:	4d 8d 42 08          	lea    0x8(%r10),%r8
     233:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     238:	49 8d 52 0b          	lea    0xb(%r10),%rdx
     23c:	49 0f af c6          	imul   %r14,%rax
     240:	49 0f af fe          	imul   %r14,%rdi
     244:	4d 0f af ce          	imul   %r14,%r9
     248:	4d 0f af de          	imul   %r14,%r11
     24c:	4c 89 7c 24 80       	mov    %r15,-0x80(%rsp)
     251:	4d 89 d7             	mov    %r10,%r15
     254:	4d 0f af e6          	imul   %r14,%r12
     258:	49 0f af ee          	imul   %r14,%rbp
     25c:	49 0f af de          	imul   %r14,%rbx
     260:	4d 0f af ee          	imul   %r14,%r13
     264:	4d 0f af c6          	imul   %r14,%r8
     268:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
     26d:	49 8d 52 0c          	lea    0xc(%r10),%rdx
     271:	4d 0f af fe          	imul   %r14,%r15
     275:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     27a:	49 8d 52 0d          	lea    0xd(%r10),%rdx
     27e:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     283:	48 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%rdx
     28a:	00 
     28b:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     292:	00 
     293:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     298:	48 89 bc 24 00 02 00 	mov    %rdi,0x200(%rsp)
     29f:	00 
     2a0:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
     2a5:	4c 89 8c 24 e0 01 00 	mov    %r9,0x1e0(%rsp)
     2ac:	00 
     2ad:	4c 8b 4c 24 a0       	mov    -0x60(%rsp),%r9
     2b2:	4c 89 9c 24 d8 01 00 	mov    %r11,0x1d8(%rsp)
     2b9:	00 
     2ba:	4c 8b 5c 24 80       	mov    -0x80(%rsp),%r11
     2bf:	4c 89 a4 24 f8 01 00 	mov    %r12,0x1f8(%rsp)
     2c6:	00 
     2c7:	45 31 e4             	xor    %r12d,%r12d
     2ca:	48 89 ac 24 18 02 00 	mov    %rbp,0x218(%rsp)
     2d1:	00 
     2d2:	48 89 9c 24 10 02 00 	mov    %rbx,0x210(%rsp)
     2d9:	00 
     2da:	4c 89 ac 24 f0 01 00 	mov    %r13,0x1f0(%rsp)
     2e1:	00 
     2e2:	4c 89 84 24 e8 01 00 	mov    %r8,0x1e8(%rsp)
     2e9:	00 
     2ea:	c4 a2 7d 18 54 92 04 	vbroadcastss 0x4(%rdx,%r10,4),%ymm2
     2f1:	c4 a2 7d 18 4c 92 08 	vbroadcastss 0x8(%rdx,%r10,4),%ymm1
     2f8:	c4 a2 7d 18 04 92    	vbroadcastss (%rdx,%r10,4),%ymm0
     2fe:	49 0f af c6          	imul   %r14,%rax
     302:	49 0f af fe          	imul   %r14,%rdi
     306:	4d 0f af ce          	imul   %r14,%r9
     30a:	4d 0f af de          	imul   %r14,%r11
     30e:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     313:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     318:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
     31d:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     324:	00 00 
     326:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     32d:	00 00 
     32f:	c4 a2 7d 18 54 92 0c 	vbroadcastss 0xc(%rdx,%r10,4),%ymm2
     336:	c4 a2 7d 18 4c 92 10 	vbroadcastss 0x10(%rdx,%r10,4),%ymm1
     33d:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     344:	00 00 
     346:	49 0f af c6          	imul   %r14,%rax
     34a:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     351:	00 00 
     353:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     35a:	00 00 
     35c:	c4 a2 7d 18 54 92 14 	vbroadcastss 0x14(%rdx,%r10,4),%ymm2
     363:	c4 a2 7d 18 4c 92 18 	vbroadcastss 0x18(%rdx,%r10,4),%ymm1
     36a:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     371:	00 00 
     373:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     37a:	00 00 
     37c:	c4 a2 7d 18 54 92 1c 	vbroadcastss 0x1c(%rdx,%r10,4),%ymm2
     383:	c4 a2 7d 18 4c 92 20 	vbroadcastss 0x20(%rdx,%r10,4),%ymm1
     38a:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     391:	00 00 
     393:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     39a:	00 00 
     39c:	c4 a2 7d 18 54 92 24 	vbroadcastss 0x24(%rdx,%r10,4),%ymm2
     3a3:	c4 a2 7d 18 4c 92 28 	vbroadcastss 0x28(%rdx,%r10,4),%ymm1
     3aa:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     3b1:	00 00 
     3b3:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     3ba:	00 00 
     3bc:	c4 a2 7d 18 54 92 2c 	vbroadcastss 0x2c(%rdx,%r10,4),%ymm2
     3c3:	c4 a2 7d 18 4c 92 30 	vbroadcastss 0x30(%rdx,%r10,4),%ymm1
     3ca:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     3d1:	00 00 
     3d3:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     3da:	00 00 
     3dc:	c4 a2 7d 18 54 92 34 	vbroadcastss 0x34(%rdx,%r10,4),%ymm2
     3e3:	c4 a2 7d 18 4c 92 38 	vbroadcastss 0x38(%rdx,%r10,4),%ymm1
     3ea:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     3f1:	00 00 
     3f3:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     3fa:	00 00 
     3fc:	90                   	nop
     3fd:	90                   	nop
     3fe:	90                   	nop
     3ff:	90                   	nop
     400:	4f 8d 04 27          	lea    (%r15,%r12,1),%r8
     404:	4e 8d 2c a5 00 00 00 	lea    0x0(,%r12,4),%r13
     40b:	00 
     40c:	48 8b ac 24 18 02 00 	mov    0x218(%rsp),%rbp
     413:	00 
     414:	48 8b bc 24 08 02 00 	mov    0x208(%rsp),%rdi
     41b:	00 
     41c:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
     423:	00 00 00 
     426:	c4 21 7c 10 a4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm12
     42d:	01 00 00 
     430:	c4 a1 7c 10 9c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm3
     437:	02 00 00 
     43a:	4c 89 eb             	mov    %r13,%rbx
     43d:	c4 a1 7c 10 2c 81    	vmovups (%rcx,%r8,4),%ymm5
     443:	c4 a1 7c 10 54 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm2
     44a:	4c 89 ea             	mov    %r13,%rdx
     44d:	c4 a1 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm1
     454:	c4 21 7c 10 bc 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm15
     45b:	01 00 00 
     45e:	49 83 cd 60          	or     $0x60,%r13
     462:	c4 21 7c 10 6c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm13
     469:	c4 a1 7c 10 a4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm4
     470:	00 00 00 
     473:	c4 21 7c 10 9c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm11
     47a:	00 00 00 
     47d:	c4 a1 7c 10 b4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm6
     484:	00 00 00 
     487:	c4 a1 7c 10 bc 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm7
     48e:	01 00 00 
     491:	c4 21 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm8
     498:	01 00 00 
     49b:	c4 21 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm9
     4a2:	01 00 00 
     4a5:	c4 21 7c 10 b4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm14
     4ac:	01 00 00 
     4af:	c4 21 7c 10 94 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm10
     4b6:	01 00 00 
     4b9:	48 83 cb 40          	or     $0x40,%rbx
     4bd:	48 83 ca 20          	or     $0x20,%rdx
     4c1:	4c 01 e5             	add    %r12,%rbp
     4c4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4ca:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
     4d1:	01 00 00 
     4d4:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4db:	00 00 
     4dd:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     4e4:	00 00 
     4e6:	c4 22 7d a8 a4 a6 e0 	vfmadd213ps 0x1e0(%rsi,%r12,4),%ymm0,%ymm12
     4ed:	01 00 00 
     4f0:	c4 a2 7d a8 9c a6 20 	vfmadd213ps 0x220(%rsi,%r12,4),%ymm0,%ymm3
     4f7:	02 00 00 
     4fa:	c4 a2 7d a8 2c a6    	vfmadd213ps (%rsi,%r12,4),%ymm0,%ymm5
     500:	c4 e2 7d a8 14 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm2
     506:	c4 e2 7d a8 0c 16    	vfmadd213ps (%rsi,%rdx,1),%ymm0,%ymm1
     50c:	c4 22 7d a8 bc a6 80 	vfmadd213ps 0x180(%rsi,%r12,4),%ymm0,%ymm15
     513:	01 00 00 
     516:	c4 22 7d a8 84 a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm0,%ymm8
     51d:	01 00 00 
     520:	c4 22 7d a8 8c a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm0,%ymm9
     527:	01 00 00 
     52a:	c4 22 7d a8 94 a6 c0 	vfmadd213ps 0x1c0(%rsi,%r12,4),%ymm0,%ymm10
     531:	01 00 00 
     534:	c4 22 7d a8 2c 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm13
     53a:	c4 a2 7d a8 a4 a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm0,%ymm4
     541:	00 00 00 
     544:	c4 22 7d a8 9c a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm0,%ymm11
     54b:	00 00 00 
     54e:	c4 a2 7d a8 b4 a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm0,%ymm6
     555:	00 00 00 
     558:	c4 a2 7d a8 bc a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm0,%ymm7
     55f:	01 00 00 
     562:	c4 22 7d a8 b4 a6 a0 	vfmadd213ps 0x1a0(%rsi,%r12,4),%ymm0,%ymm14
     569:	01 00 00 
     56c:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     573:	00 00 
     575:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     579:	c4 a1 7c 10 9c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm3
     580:	02 00 00 
     583:	c4 a2 7d a8 9c a6 40 	vfmadd213ps 0x240(%rsi,%r12,4),%ymm0,%ymm3
     58a:	02 00 00 
     58d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     593:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     597:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     59e:	00 00 
     5a0:	c4 a2 7d a8 94 a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm0,%ymm2
     5a7:	01 00 00 
     5aa:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     5b0:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     5b6:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     5bd:	00 00 
     5bf:	c4 21 7c 10 bc 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm15
     5c6:	02 00 00 
     5c9:	c4 a2 7d a8 8c a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm0,%ymm1
     5d0:	00 00 00 
     5d3:	c4 22 7d a8 bc a6 00 	vfmadd213ps 0x200(%rsi,%r12,4),%ymm0,%ymm15
     5da:	02 00 00 
     5dd:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     5e4:	00 00 
     5e6:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     5eb:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     5f1:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     5f7:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     5fe:	00 00 
     600:	c4 a1 7c 10 9c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm3
     607:	02 00 00 
     60a:	c4 a2 7d a8 9c a6 60 	vfmadd213ps 0x260(%rsi,%r12,4),%ymm0,%ymm3
     611:	02 00 00 
     614:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     61b:	00 00 
     61d:	c4 e2 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm2
     624:	01 00 00 
     627:	c4 e2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm5
     62e:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
     635:	00 00 00 
     638:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
     63f:	00 00 00 
     642:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm12
     649:	02 00 00 
     64c:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
     653:	00 00 00 
     656:	4c 8b 84 24 10 02 00 	mov    0x210(%rsp),%r8
     65d:	00 
     65e:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
     663:	c4 62 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm14
     66a:	01 00 00 
     66d:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm10
     674:	02 00 00 
     677:	c4 62 7d b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm8
     67d:	c4 62 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm13
     684:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm11
     68b:	00 00 00 
     68e:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
     695:	01 00 00 
     698:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     69f:	00 00 
     6a1:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     6a8:	00 00 
     6aa:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm2
     6b1:	01 00 00 
     6b4:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     6b8:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     6be:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
     6c5:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     6c9:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     6d0:	00 00 
     6d2:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     6d8:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
     6dc:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     6e1:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     6e7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     6ed:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     6f4:	00 00 
     6f6:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     6fd:	00 00 
     6ff:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
     706:	01 00 00 
     709:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
     710:	01 00 00 
     713:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
     71a:	01 00 00 
     71d:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
     724:	02 00 00 
     727:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
     72e:	02 00 00 
     731:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     738:	00 00 
     73a:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     741:	00 00 
     743:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     74a:	00 00 
     74c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     753:	00 00 
     755:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
     75c:	01 00 00 
     75f:	4b 8d 2c 20          	lea    (%r8,%r12,1),%rbp
     763:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     76a:	00 00 
     76c:	c4 e2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm3
     773:	c4 62 7d b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm8
     779:	c4 62 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm9
     780:	c4 e2 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm7
     787:	01 00 00 
     78a:	c4 e2 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm6
     791:	01 00 00 
     794:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm1
     79b:	01 00 00 
     79e:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm5
     7a5:	01 00 00 
     7a8:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
     7af:	00 00 00 
     7b2:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm12
     7b9:	02 00 00 
     7bc:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
     7c3:	02 00 00 
     7c6:	c4 62 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm13
     7cd:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm11
     7d4:	00 00 00 
     7d7:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm2
     7de:	01 00 00 
     7e1:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     7e7:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     7ee:	00 00 
     7f0:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
     7f7:	02 00 00 
     7fa:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     800:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     805:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     80b:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     80f:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     815:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     819:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     820:	00 00 
     822:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     827:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     82e:	00 00 
     830:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     836:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     83d:	00 00 
     83f:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     846:	00 00 
     848:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     84f:	00 00 
     851:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm9
     858:	00 00 00 
     85b:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
     862:	00 00 00 
     865:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm7
     86c:	01 00 00 
     86f:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
     876:	01 00 00 
     879:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
     880:	01 00 00 
     883:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm5
     88a:	02 00 00 
     88d:	4a 8d 2c 27          	lea    (%rdi,%r12,1),%rbp
     891:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     898:	00 00 
     89a:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     8a1:	00 00 
     8a3:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
     8a8:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     8ae:	c4 62 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm10
     8b5:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
     8bc:	00 00 00 
     8bf:	c4 62 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm13
     8c6:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm11
     8cd:	00 00 00 
     8d0:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm14
     8d7:	01 00 00 
     8da:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     8e1:	00 00 
     8e3:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     8e9:	c4 e2 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm2
     8ef:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm3
     8f6:	02 00 00 
     8f9:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
     900:	00 00 00 
     903:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm1
     90a:	01 00 00 
     90d:	c4 62 7d b8 8c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm9
     914:	00 00 00 
     917:	c4 e2 7d b8 bc a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm7
     91e:	01 00 00 
     921:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
     928:	01 00 00 
     92b:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm5
     932:	02 00 00 
     935:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     93c:	00 00 
     93e:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
     943:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     949:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
     950:	01 00 00 
     953:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     959:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     95f:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
     966:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     96d:	00 00 
     96f:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     976:	00 00 
     978:	c4 e2 7d b8 9c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm3
     97f:	02 00 00 
     982:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     987:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     98b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     990:	c4 e2 7d b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm4
     997:	01 00 00 
     99a:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     99e:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     9a2:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     9a9:	00 00 
     9ab:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     9b2:	00 00 
     9b4:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     9bb:	00 00 
     9bd:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm6
     9c4:	01 00 00 
     9c7:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
     9ce:	01 00 00 
     9d1:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     9d8:	00 00 
     9da:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     9e1:	00 00 
     9e3:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     9e9:	c4 e2 7d b8 9c a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm3
     9f0:	02 00 00 
     9f3:	4a 8d 2c 27          	lea    (%rdi,%r12,1),%rbp
     9f7:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     9fe:	00 00 
     a00:	48 8b bc 24 00 02 00 	mov    0x200(%rsp),%rdi
     a07:	00 
     a08:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     a0d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     a13:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
     a1a:	c4 62 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm13
     a21:	c4 62 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm10
     a28:	00 00 00 
     a2b:	c4 62 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm11
     a32:	00 00 00 
     a35:	c4 62 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm15
     a3c:	00 00 00 
     a3f:	c4 62 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm9
     a46:	01 00 00 
     a49:	c4 62 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm12
     a50:	00 00 00 
     a53:	c4 62 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm14
     a5a:	01 00 00 
     a5d:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm6
     a64:	01 00 00 
     a67:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
     a6e:	01 00 00 
     a71:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm1
     a78:	01 00 00 
     a7b:	c4 e2 7d b8 24 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm4
     a81:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
     a88:	01 00 00 
     a8b:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     a91:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     a97:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     a9e:	00 00 
     aa0:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
     aa7:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     aae:	00 00 
     ab0:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     ab6:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     abd:	00 00 
     abf:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     ac6:	00 00 
     ac8:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     acd:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     ad1:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     ad7:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
     adb:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     ae2:	00 00 
     ae4:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     aeb:	00 00 
     aed:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     af4:	00 00 
     af6:	c4 62 7d b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm11
     afd:	01 00 00 
     b00:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm9
     b07:	01 00 00 
     b0a:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm10
     b11:	02 00 00 
     b14:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm14
     b1b:	02 00 00 
     b1e:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
     b25:	02 00 00 
     b28:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     b2c:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     b32:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     b39:	00 00 
     b3b:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
     b3f:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     b46:	00 00 
     b48:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     b4e:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     b55:	00 00 
     b57:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     b5b:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     b62:	00 00 
     b64:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm12
     b6b:	02 00 00 
     b6e:	4a 8d 2c 27          	lea    (%rdi,%r12,1),%rbp
     b72:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     b79:	00 00 
     b7b:	48 8b bc 24 f8 01 00 	mov    0x1f8(%rsp),%rdi
     b82:	00 
     b83:	c4 e2 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm6
     b8a:	c4 e2 7d b8 94 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm2
     b91:	00 00 00 
     b94:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
     b9b:	00 00 00 
     b9e:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     ba4:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     bab:	00 00 
     bad:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
     bb4:	01 00 00 
     bb7:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm9
     bbe:	01 00 00 
     bc1:	c4 62 7d b8 ac a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm13
     bc8:	01 00 00 
     bcb:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm14
     bd2:	02 00 00 
     bd5:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
     bdc:	02 00 00 
     bdf:	c4 62 7d b8 44 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm8
     be6:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
     bed:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
     bf4:	01 00 00 
     bf7:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm10
     bfe:	02 00 00 
     c01:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm12
     c08:	02 00 00 
     c0b:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     c12:	00 00 
     c14:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     c1a:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm6
     c21:	00 00 00 
     c24:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     c2a:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     c2e:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     c35:	00 00 
     c37:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
     c3e:	01 00 00 
     c41:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm11
     c48:	01 00 00 
     c4b:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     c52:	00 00 
     c54:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     c5a:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     c61:	00 00 
     c63:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     c6a:	00 00 
     c6c:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     c71:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     c78:	00 00 
     c7a:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     c81:	00 00 
     c83:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     c8a:	00 00 
     c8c:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     c92:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     c99:	00 00 
     c9b:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm6
     ca2:	00 00 00 
     ca5:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     cab:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     cb2:	00 00 
     cb4:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     cb8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     cbe:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
     cc5:	01 00 00 
     cc8:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     ccf:	00 00 
     cd1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     cd7:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     cde:	00 00 
     ce0:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
     ce7:	01 00 00 
     cea:	4a 8d 2c 27          	lea    (%rdi,%r12,1),%rbp
     cee:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     cf5:	00 00 
     cf7:	48 8b bc 24 f0 01 00 	mov    0x1f0(%rsp),%rdi
     cfe:	00 
     cff:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     d05:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
     d0c:	01 00 00 
     d0f:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
     d16:	00 00 00 
     d19:	c4 62 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm11
     d20:	01 00 00 
     d23:	c4 62 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm9
     d2a:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
     d31:	00 00 00 
     d34:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
     d3b:	01 00 00 
     d3e:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
     d45:	c4 62 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm13
     d4c:	00 00 00 
     d4f:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm8
     d56:	01 00 00 
     d59:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
     d60:	01 00 00 
     d63:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm10
     d6a:	02 00 00 
     d6d:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm12
     d74:	02 00 00 
     d77:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     d7e:	00 00 
     d80:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     d87:	00 00 
     d89:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
     d90:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     d96:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     d9c:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
     da3:	00 00 00 
     da6:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     dab:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     db1:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm5
     db8:	02 00 00 
     dbb:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
     dbf:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     dc5:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
     dcc:	01 00 00 
     dcf:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     dd6:	00 00 
     dd8:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     ddf:	00 00 
     de1:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
     de8:	01 00 00 
     deb:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     df1:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     df8:	00 00 
     dfa:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
     e01:	01 00 00 
     e04:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     e0a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     e10:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     e17:	00 00 
     e19:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     e20:	00 00 
     e22:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
     e29:	02 00 00 
     e2c:	4a 8d 2c 27          	lea    (%rdi,%r12,1),%rbp
     e30:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     e37:	00 00 
     e39:	48 8b bc 24 e8 01 00 	mov    0x1e8(%rsp),%rdi
     e40:	00 
     e41:	c4 e2 7d b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm5
     e47:	c4 62 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm9
     e4e:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
     e55:	00 00 00 
     e58:	c4 e2 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm6
     e5f:	01 00 00 
     e62:	c4 62 7d b8 bc a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm15
     e69:	01 00 00 
     e6c:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
     e73:	c4 e2 7d b8 54 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm2
     e7a:	c4 62 7d b8 84 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm8
     e81:	01 00 00 
     e84:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
     e8b:	01 00 00 
     e8e:	c4 62 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm10
     e95:	02 00 00 
     e98:	c4 62 7d b8 a4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm12
     e9f:	02 00 00 
     ea2:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm14
     ea9:	00 00 00 
     eac:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
     eb3:	01 00 00 
     eb6:	c4 e2 7d b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm1
     ebd:	02 00 00 
     ec0:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     ec6:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     ecb:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     ed1:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     ed8:	00 00 
     eda:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     ee0:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
     ee4:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     eea:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     ef0:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     ef7:	00 00 
     ef9:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     f00:	00 00 
     f02:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     f08:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
     f0f:	00 00 00 
     f12:	c4 62 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm13
     f19:	00 00 00 
     f1c:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
     f23:	01 00 00 
     f26:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
     f2d:	01 00 00 
     f30:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm9
     f37:	01 00 00 
     f3a:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
     f41:	02 00 00 
     f44:	4a 8d 2c 27          	lea    (%rdi,%r12,1),%rbp
     f48:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     f4f:	00 00 
     f51:	48 8b bc 24 e0 01 00 	mov    0x1e0(%rsp),%rdi
     f58:	00 
     f59:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     f60:	00 00 
     f62:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     f69:	00 00 
     f6b:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     f72:	00 00 
     f74:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     f7b:	00 00 
     f7d:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     f84:	00 00 
     f86:	c4 e2 7d b8 64 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm4
     f8d:	c4 62 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm14
     f94:	00 00 00 
     f97:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     f9d:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
     fa4:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     fab:	00 00 
     fad:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     fb3:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     fba:	00 00 
     fbc:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     fc3:	00 00 
     fc5:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
     fcc:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm7
     fd3:	01 00 00 
     fd6:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm10
     fdd:	01 00 00 
     fe0:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
     fe7:	01 00 00 
     fea:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
     ff1:	02 00 00 
     ff4:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     ffb:	00 00 
     ffd:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1003:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1009:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    1010:	00 00 00 
    1013:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
    101a:	01 00 00 
    101d:	c4 62 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm9
    1024:	01 00 00 
    1027:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    102e:	01 00 00 
    1031:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
    1038:	02 00 00 
    103b:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1042:	00 00 
    1044:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    104a:	c4 e2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm4
    1051:	00 00 00 
    1054:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    105a:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1061:	00 00 
    1063:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm14
    106a:	02 00 00 
    106d:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1074:	00 00 
    1076:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    107d:	00 00 
    107f:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    1086:	01 00 00 
    1089:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1090:	00 00 
    1092:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1099:	00 00 
    109b:	c4 e2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm6
    10a2:	01 00 00 
    10a5:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    10ac:	00 00 
    10ae:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    10b5:	00 00 
    10b7:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    10bd:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    10c1:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    10c8:	00 00 
    10ca:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    10d1:	00 00 00 
    10d4:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    10db:	02 00 00 
    10de:	4a 8d 2c 27          	lea    (%rdi,%r12,1),%rbp
    10e2:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    10e9:	00 00 
    10eb:	48 8b bc 24 d8 01 00 	mov    0x1d8(%rsp),%rdi
    10f2:	00 
    10f3:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    10fa:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1100:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    1107:	01 00 00 
    110a:	c4 e2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm7
    1111:	01 00 00 
    1114:	c4 62 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm10
    111b:	01 00 00 
    111e:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    1125:	01 00 00 
    1128:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
    112f:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm9
    1136:	00 00 00 
    1139:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    1140:	02 00 00 
    1143:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm14
    114a:	02 00 00 
    114d:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
    1154:	02 00 00 
    1157:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    115e:	00 00 
    1160:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1167:	00 00 
    1169:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    1170:	c4 e2 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm4
    1177:	00 00 00 
    117a:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    1181:	02 00 00 
    1184:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    118a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1190:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    1197:	00 00 00 
    119a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    11a0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    11a6:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
    11ad:	00 00 00 
    11b0:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    11b5:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    11bc:	00 00 
    11be:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    11c4:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    11c8:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    11cf:	00 00 
    11d1:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    11d8:	00 00 
    11da:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
    11e1:	01 00 00 
    11e4:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
    11eb:	01 00 00 
    11ee:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    11f5:	01 00 00 
    11f8:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    11ff:	00 00 
    1201:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1207:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    120d:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1214:	00 00 
    1216:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    121d:	01 00 00 
    1220:	4a 8d 2c 27          	lea    (%rdi,%r12,1),%rbp
    1224:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    122b:	00 00 
    122d:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
    1232:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    1239:	00 00 00 
    123c:	c4 e2 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm6
    1243:	c4 e2 7d b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm3
    124a:	c4 62 7d b8 44 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm8
    1251:	c4 e2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm5
    1258:	01 00 00 
    125b:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
    1262:	01 00 00 
    1265:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    126c:	01 00 00 
    126f:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    1276:	02 00 00 
    1279:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    1280:	02 00 00 
    1283:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm14
    128a:	02 00 00 
    128d:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
    1294:	02 00 00 
    1297:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    129e:	01 00 00 
    12a1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    12a7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    12ad:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    12b3:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    12b7:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    12bc:	c4 e2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm2
    12c3:	01 00 00 
    12c6:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    12cc:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    12d2:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    12d9:	00 00 
    12db:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    12df:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    12e6:	00 00 
    12e8:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    12ee:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    12f5:	00 00 00 
    12f8:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
    12ff:	00 00 00 
    1302:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
    1309:	00 00 00 
    130c:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1313:	00 00 
    1315:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm9
    131c:	01 00 00 
    131f:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1326:	00 00 
    1328:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    132f:	00 00 
    1331:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1337:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    133e:	00 00 
    1340:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1347:	00 00 
    1349:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    134e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1354:	c4 e2 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm2
    135b:	01 00 00 
    135e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1363:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1369:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1370:	00 00 
    1372:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
    1379:	01 00 00 
    137c:	4a 8d 2c 27          	lea    (%rdi,%r12,1),%rbp
    1380:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1387:	00 00 
    1389:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    138f:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm11
    1396:	00 00 00 
    1399:	c4 e2 7d b8 9c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm3
    13a0:	00 00 00 
    13a3:	c4 e2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm6
    13aa:	00 00 00 
    13ad:	c4 62 7d b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm8
    13b4:	00 00 00 
    13b7:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
    13be:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    13c5:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    13cc:	01 00 00 
    13cf:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm9
    13d6:	01 00 00 
    13d9:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    13e0:	01 00 00 
    13e3:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    13ea:	02 00 00 
    13ed:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    13f4:	02 00 00 
    13f7:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm14
    13fe:	02 00 00 
    1401:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
    1408:	02 00 00 
    140b:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1412:	00 00 
    1414:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    141b:	00 00 
    141d:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    1424:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    142a:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1431:	00 00 
    1433:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1439:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1440:	00 00 
    1442:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1449:	00 00 
    144b:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1452:	00 00 
    1454:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    145a:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1461:	00 00 
    1463:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1469:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    146f:	c4 e2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm1
    1476:	01 00 00 
    1479:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    1480:	01 00 00 
    1483:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
    148a:	01 00 00 
    148d:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
    1494:	01 00 00 
    1497:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    149e:	01 00 00 
    14a1:	4a 8d 2c 20          	lea    (%rax,%r12,1),%rbp
    14a5:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    14ac:	00 00 
    14ae:	c4 e2 7d b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm4
    14b5:	c4 e2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm5
    14bc:	c4 e2 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm7
    14c3:	01 00 00 
    14c6:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm9
    14cd:	01 00 00 
    14d0:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    14d7:	01 00 00 
    14da:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    14e1:	02 00 00 
    14e4:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    14eb:	02 00 00 
    14ee:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm14
    14f5:	02 00 00 
    14f8:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
    14ff:	02 00 00 
    1502:	c4 e2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm2
    1509:	c4 e2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm3
    1510:	01 00 00 
    1513:	c4 62 7d b8 84 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm8
    151a:	01 00 00 
    151d:	c4 e2 7d b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm6
    1524:	01 00 00 
    1527:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    152e:	01 00 00 
    1531:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1538:	00 00 
    153a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1540:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    1546:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    154d:	00 00 
    154f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1555:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    155c:	00 00 00 
    155f:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1565:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    156b:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1570:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1577:	00 00 
    1579:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    1580:	00 00 00 
    1583:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
    158a:	01 00 00 
    158d:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1594:	00 00 
    1596:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    159c:	c4 e2 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm2
    15a3:	00 00 00 
    15a6:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    15ad:	00 00 
    15af:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    15b5:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    15b9:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    15c0:	00 00 
    15c2:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    15c8:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    15cf:	00 00 
    15d1:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm2
    15d8:	00 00 00 
    15db:	4b 8d 2c 21          	lea    (%r9,%r12,1),%rbp
    15df:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    15e6:	00 00 
    15e8:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
    15ee:	c4 e2 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm4
    15f5:	00 00 00 
    15f8:	c4 e2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm5
    15ff:	00 00 00 
    1602:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1608:	c4 62 7d b8 94 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm10
    160f:	01 00 00 
    1612:	c4 e2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm6
    1619:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    1620:	00 00 00 
    1623:	c4 e2 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm7
    162a:	01 00 00 
    162d:	c4 62 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm9
    1634:	01 00 00 
    1637:	c4 62 7d b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm8
    163e:	01 00 00 
    1641:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    1648:	01 00 00 
    164b:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    1652:	02 00 00 
    1655:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    165c:	02 00 00 
    165f:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm14
    1666:	02 00 00 
    1669:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
    1670:	02 00 00 
    1673:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    167a:	00 00 
    167c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1682:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    1689:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    168f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1696:	00 00 
    1698:	c4 e2 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm1
    169f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    16a5:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    16ac:	00 00 
    16ae:	c4 e2 7d b8 a4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm4
    16b5:	01 00 00 
    16b8:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    16be:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    16c3:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    16ca:	01 00 00 
    16cd:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    16d4:	00 00 
    16d6:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    16dd:	00 00 
    16df:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    16e6:	00 00 
    16e8:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    16ee:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    16f4:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    16fb:	00 00 
    16fd:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1704:	00 00 
    1706:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    170d:	00 00 00 
    1710:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1717:	00 00 
    1719:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    171f:	c4 e2 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm4
    1726:	01 00 00 
    1729:	4b 8d 2c 23          	lea    (%r11,%r12,1),%rbp
    172d:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1734:	00 00 
    1736:	c4 e2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm2
    173d:	c4 e2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm6
    1744:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
    174b:	00 00 00 
    174e:	c4 e2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm5
    1755:	01 00 00 
    1758:	c4 62 7d b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm10
    175e:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1765:	00 00 
    1767:	c4 62 7d b8 4c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm9
    176e:	c4 e2 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm7
    1775:	00 00 00 
    1778:	c4 62 7d b8 9c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm11
    177f:	01 00 00 
    1782:	c4 62 7d b8 a4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm0,%ymm12
    1789:	02 00 00 
    178c:	c4 62 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm0,%ymm13
    1793:	02 00 00 
    1796:	c4 62 7d b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm0,%ymm14
    179d:	02 00 00 
    17a0:	c4 62 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm0,%ymm15
    17a7:	02 00 00 
    17aa:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
    17b1:	00 00 00 
    17b4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    17ba:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    17be:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    17c4:	c4 62 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm8
    17cb:	00 00 00 
    17ce:	c4 e2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm4
    17d5:	01 00 00 
    17d8:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    17de:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    17e5:	00 00 
    17e7:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    17ee:	00 00 
    17f0:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    17f7:	00 00 
    17f9:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    17ff:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1806:	00 00 
    1808:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    180d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1813:	c4 e2 7d b8 b4 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm6
    181a:	01 00 00 
    181d:	c4 e2 7d b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm5
    1824:	01 00 00 
    1827:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm3
    182e:	01 00 00 
    1831:	c4 e2 7d b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm2
    1838:	01 00 00 
    183b:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1842:	00 00 
    1844:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    184b:	00 00 
    184d:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm1
    1854:	01 00 00 
    1857:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    185d:	c4 21 7c 11 14 a6    	vmovups %ymm10,(%rsi,%r12,4)
    1863:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1869:	c5 fc 11 04 16       	vmovups %ymm0,(%rsi,%rdx,1)
    186e:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
    1875:	00 00 
    1877:	c5 fd 11 04 1e       	vmovupd %ymm0,(%rsi,%rbx,1)
    187c:	c4 21 7c 11 0c 2e    	vmovups %ymm9,(%rsi,%r13,1)
    1882:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1889:	00 00 
    188b:	c4 21 7c 11 94 a6 80 	vmovups %ymm10,0x80(%rsi,%r12,4)
    1892:	00 00 00 
    1895:	c4 21 7c 11 8c a6 a0 	vmovups %ymm9,0xa0(%rsi,%r12,4)
    189c:	00 00 00 
    189f:	c4 21 7c 11 84 a6 c0 	vmovups %ymm8,0xc0(%rsi,%r12,4)
    18a6:	00 00 00 
    18a9:	c4 a1 7c 11 bc a6 e0 	vmovups %ymm7,0xe0(%rsi,%r12,4)
    18b0:	00 00 00 
    18b3:	c4 a1 7c 11 b4 a6 00 	vmovups %ymm6,0x100(%rsi,%r12,4)
    18ba:	01 00 00 
    18bd:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    18c2:	c4 a1 7c 11 b4 a6 20 	vmovups %ymm6,0x120(%rsi,%r12,4)
    18c9:	01 00 00 
    18cc:	c4 a1 7c 11 ac a6 40 	vmovups %ymm5,0x140(%rsi,%r12,4)
    18d3:	01 00 00 
    18d6:	c4 a1 7c 11 a4 a6 60 	vmovups %ymm4,0x160(%rsi,%r12,4)
    18dd:	01 00 00 
    18e0:	c4 a1 7c 11 9c a6 80 	vmovups %ymm3,0x180(%rsi,%r12,4)
    18e7:	01 00 00 
    18ea:	c4 a1 7c 11 94 a6 a0 	vmovups %ymm2,0x1a0(%rsi,%r12,4)
    18f1:	01 00 00 
    18f4:	c4 a1 7c 11 8c a6 c0 	vmovups %ymm1,0x1c0(%rsi,%r12,4)
    18fb:	01 00 00 
    18fe:	c4 21 7c 11 9c a6 e0 	vmovups %ymm11,0x1e0(%rsi,%r12,4)
    1905:	01 00 00 
    1908:	c4 21 7c 11 a4 a6 00 	vmovups %ymm12,0x200(%rsi,%r12,4)
    190f:	02 00 00 
    1912:	c4 21 7c 11 ac a6 20 	vmovups %ymm13,0x220(%rsi,%r12,4)
    1919:	02 00 00 
    191c:	c4 21 7c 11 b4 a6 40 	vmovups %ymm14,0x240(%rsi,%r12,4)
    1923:	02 00 00 
    1926:	c4 21 7c 11 bc a6 60 	vmovups %ymm15,0x260(%rsi,%r12,4)
    192d:	02 00 00 
    1930:	49 81 c4 a0 00 00 00 	add    $0xa0,%r12
    1937:	4d 39 f4             	cmp    %r14,%r12
    193a:	0f 8c c0 ea ff ff    	jl     400 <_Z5benchv+0x2a0>
    1940:	e9 ab e8 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    1945:	0f 31                	rdtsc  
    1947:	48 c1 e2 20          	shl    $0x20,%rdx
    194b:	48 09 c2             	or     %rax,%rdx
    194e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1954 <_Z5benchv+0x17f4>
    1954:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1959:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1961 <_Z5benchv+0x1801>
    1960:	00 
    1961:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1969 <_Z5benchv+0x1809>
    1968:	00 
    1969:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1970 <_Z5benchv+0x1810>
    1970:	01 c0                	add    %eax,%eax
    1972:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1978:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    197c:	c5 fb 5c 84 24 c0 01 	vsubsd 0x1c0(%rsp),%xmm0,%xmm0
    1983:	00 00 
    1985:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    1989:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    198d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1991:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1995:	48 81 c4 48 04 00 00 	add    $0x448,%rsp
    199c:	5b                   	pop    %rbx
    199d:	41 5c                	pop    %r12
    199f:	41 5d                	pop    %r13
    19a1:	41 5e                	pop    %r14
    19a3:	41 5f                	pop    %r15
    19a5:	5d                   	pop    %rbp
    19a6:	c5 f8 77             	vzeroupper 
    19a9:	c3                   	retq   
    19aa:	90                   	nop
    19ab:	90                   	nop
    19ac:	90                   	nop
    19ad:	90                   	nop
    19ae:	90                   	nop
    19af:	90                   	nop

00000000000019b0 <_Z6enablev>:
    19b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 19b7 <_Z6enablev+0x7>
    19b7:	b8 a0 00 00 00       	mov    $0xa0,%eax
    19bc:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    19c1:	0f 45 c8             	cmovne %eax,%ecx
    19c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 19ca <_Z6enablev+0x1a>
    19ca:	0f 9e c1             	setle  %cl
    19cd:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 19d4 <_Z6enablev+0x24>
    19d4:	0f 9f c0             	setg   %al
    19d7:	20 c8                	and    %cl,%al
    19d9:	c3                   	retq   
    19da:	90                   	nop
    19db:	90                   	nop
    19dc:	90                   	nop
    19dd:	90                   	nop
    19de:	90                   	nop
    19df:	90                   	nop

00000000000019e0 <_Z9n_reg_maxv>:
    19e0:	b8 4f 01 00 00       	mov    $0x14f,%eax
    19e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui20_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui20_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui20_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui20_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui20_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui20_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui20_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui20_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui20_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui20_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui20_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui20_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
