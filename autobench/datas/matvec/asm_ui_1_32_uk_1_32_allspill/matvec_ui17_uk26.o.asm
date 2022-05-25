
matvec_ui17_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	89 c1                	mov    %eax,%ecx
      28:	c1 e1 07             	shl    $0x7,%ecx
      2b:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
      2e:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 35 <_Z4initv+0x35>
      35:	4c 63 f0             	movslq %eax,%r14
      38:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3e <_Z4initv+0x3e>
      3e:	49 c1 e6 02          	shl    $0x2,%r14
      42:	4c 89 f7             	mov    %r14,%rdi
      45:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      4c:	48 89 ca             	mov    %rcx,%rdx
      4f:	48 c1 f9 26          	sar    $0x26,%rcx
      53:	48 c1 ea 3f          	shr    $0x3f,%rdx
      57:	01 d1                	add    %edx,%ecx
      59:	69 c9 d0 00 00 00    	imul   $0xd0,%ecx,%ecx
      5f:	48 63 d9             	movslq %ecx,%rbx
      62:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 68 <_Z4initv+0x68>
      68:	48 0f af fb          	imul   %rbx,%rdi
      6c:	e8 00 00 00 00       	callq  71 <_Z4initv+0x71>
      71:	48 c1 e3 02          	shl    $0x2,%rbx
      75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
      7c:	48 89 df             	mov    %rbx,%rdi
      7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
      84:	4c 89 f7             	mov    %r14,%rdi
      87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
      8e:	e8 00 00 00 00       	callq  93 <_Z4initv+0x93>
      93:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9a <_Z4initv+0x9a>
      9a:	48 83 c4 08          	add    $0x8,%rsp
      9e:	5b                   	pop    %rbx
      9f:	41 5e                	pop    %r14
      a1:	c3                   	retq   
      a2:	90                   	nop
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
     195:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 80 01 	vmovsd %xmm0,0x180(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e b5 1d 00 00    	jle    1f6d <_Z5benchv+0x1e0d>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 e4             	xor    %r12d,%r12d
     1d7:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
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
     1f0:	49 83 c4 1a          	add    $0x1a,%r12
     1f4:	4c 3b a4 24 90 01 00 	cmp    0x190(%rsp),%r12
     1fb:	00 
     1fc:	0f 83 6b 1d 00 00    	jae    1f6d <_Z5benchv+0x1e0d>
     202:	85 ff                	test   %edi,%edi
     204:	7e ea                	jle    1f0 <_Z5benchv+0x90>
     206:	48 8b 9c 24 88 01 00 	mov    0x188(%rsp),%rbx
     20d:	00 
     20e:	4c 89 e0             	mov    %r12,%rax
     211:	49 8d 54 24 0a       	lea    0xa(%r12),%rdx
     216:	4d 8d 4c 24 03       	lea    0x3(%r12),%r9
     21b:	4d 8d 54 24 04       	lea    0x4(%r12),%r10
     220:	4d 8d 5c 24 05       	lea    0x5(%r12),%r11
     225:	4d 8d 74 24 06       	lea    0x6(%r12),%r14
     22a:	4d 8d 7c 24 07       	lea    0x7(%r12),%r15
     22f:	4d 8d 44 24 09       	lea    0x9(%r12),%r8
     234:	4d 8d 6c 24 08       	lea    0x8(%r12),%r13
     239:	49 8d 6c 24 02       	lea    0x2(%r12),%rbp
     23e:	48 83 c8 01          	or     $0x1,%rax
     242:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     247:	49 8d 54 24 0b       	lea    0xb(%r12),%rdx
     24c:	4c 0f af cf          	imul   %rdi,%r9
     250:	4c 0f af d7          	imul   %rdi,%r10
     254:	4c 0f af df          	imul   %rdi,%r11
     258:	4c 0f af f7          	imul   %rdi,%r14
     25c:	4c 0f af ff          	imul   %rdi,%r15
     260:	4c 0f af c7          	imul   %rdi,%r8
     264:	4c 0f af ef          	imul   %rdi,%r13
     268:	48 0f af ef          	imul   %rdi,%rbp
     26c:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
     271:	49 8d 54 24 0c       	lea    0xc(%r12),%rdx
     276:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
     27b:	49 8d 54 24 0d       	lea    0xd(%r12),%rdx
     280:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     285:	49 8d 54 24 0e       	lea    0xe(%r12),%rdx
     28a:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     28f:	4c 89 e2             	mov    %r12,%rdx
     292:	4c 89 8c 24 f0 01 00 	mov    %r9,0x1f0(%rsp)
     299:	00 
     29a:	4d 8d 4c 24 14       	lea    0x14(%r12),%r9
     29f:	4c 89 94 24 e8 01 00 	mov    %r10,0x1e8(%rsp)
     2a6:	00 
     2a7:	4d 8d 54 24 15       	lea    0x15(%r12),%r10
     2ac:	4c 89 9c 24 e0 01 00 	mov    %r11,0x1e0(%rsp)
     2b3:	00 
     2b4:	4d 8d 5c 24 16       	lea    0x16(%r12),%r11
     2b9:	4c 89 b4 24 d8 01 00 	mov    %r14,0x1d8(%rsp)
     2c0:	00 
     2c1:	4d 8d 74 24 17       	lea    0x17(%r12),%r14
     2c6:	4c 89 bc 24 d0 01 00 	mov    %r15,0x1d0(%rsp)
     2cd:	00 
     2ce:	4d 8d 7c 24 18       	lea    0x18(%r12),%r15
     2d3:	4c 89 84 24 c0 01 00 	mov    %r8,0x1c0(%rsp)
     2da:	00 
     2db:	4d 8d 44 24 12       	lea    0x12(%r12),%r8
     2e0:	4c 89 ac 24 c8 01 00 	mov    %r13,0x1c8(%rsp)
     2e7:	00 
     2e8:	45 31 ed             	xor    %r13d,%r13d
     2eb:	48 89 ac 24 f8 01 00 	mov    %rbp,0x1f8(%rsp)
     2f2:	00 
     2f3:	48 0f af d7          	imul   %rdi,%rdx
     2f7:	4c 0f af c7          	imul   %rdi,%r8
     2fb:	4c 0f af cf          	imul   %rdi,%r9
     2ff:	4c 0f af d7          	imul   %rdi,%r10
     303:	4c 0f af df          	imul   %rdi,%r11
     307:	4c 0f af f7          	imul   %rdi,%r14
     30b:	4c 0f af ff          	imul   %rdi,%r15
     30f:	c4 e2 7d 18 0c 83    	vbroadcastss (%rbx,%rax,4),%ymm1
     315:	c4 a2 7d 18 54 a3 08 	vbroadcastss 0x8(%rbx,%r12,4),%ymm2
     31c:	48 0f af c7          	imul   %rdi,%rax
     320:	c4 a2 7d 18 04 a3    	vbroadcastss (%rbx,%r12,4),%ymm0
     326:	48 89 94 24 b0 01 00 	mov    %rdx,0x1b0(%rsp)
     32d:	00 
     32e:	49 8d 54 24 13       	lea    0x13(%r12),%rdx
     333:	48 0f af d7          	imul   %rdi,%rdx
     337:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     33e:	00 
     33f:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     344:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     34b:	00 00 
     34d:	c4 a2 7d 18 4c a3 0c 	vbroadcastss 0xc(%rbx,%r12,4),%ymm1
     354:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     35b:	00 00 
     35d:	c4 a2 7d 18 54 a3 10 	vbroadcastss 0x10(%rbx,%r12,4),%ymm2
     364:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     36b:	00 00 
     36d:	48 0f af c7          	imul   %rdi,%rax
     371:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     378:	00 00 
     37a:	c4 a2 7d 18 4c a3 14 	vbroadcastss 0x14(%rbx,%r12,4),%ymm1
     381:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     388:	00 00 
     38a:	c4 a2 7d 18 54 a3 18 	vbroadcastss 0x18(%rbx,%r12,4),%ymm2
     391:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     396:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     39b:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     3a2:	00 00 
     3a4:	c4 a2 7d 18 4c a3 1c 	vbroadcastss 0x1c(%rbx,%r12,4),%ymm1
     3ab:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     3b2:	00 00 
     3b4:	c4 a2 7d 18 54 a3 20 	vbroadcastss 0x20(%rbx,%r12,4),%ymm2
     3bb:	48 0f af c7          	imul   %rdi,%rax
     3bf:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     3c4:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     3c9:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     3d0:	00 00 
     3d2:	c4 a2 7d 18 4c a3 24 	vbroadcastss 0x24(%rbx,%r12,4),%ymm1
     3d9:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     3e0:	00 00 
     3e2:	c4 a2 7d 18 54 a3 28 	vbroadcastss 0x28(%rbx,%r12,4),%ymm2
     3e9:	48 0f af c7          	imul   %rdi,%rax
     3ed:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     3f4:	00 00 
     3f6:	c4 a2 7d 18 4c a3 2c 	vbroadcastss 0x2c(%rbx,%r12,4),%ymm1
     3fd:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     404:	00 00 
     406:	c4 a2 7d 18 54 a3 30 	vbroadcastss 0x30(%rbx,%r12,4),%ymm2
     40d:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     412:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     417:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     41e:	00 00 
     420:	c4 a2 7d 18 4c a3 34 	vbroadcastss 0x34(%rbx,%r12,4),%ymm1
     427:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     42e:	00 00 
     430:	c4 a2 7d 18 54 a3 38 	vbroadcastss 0x38(%rbx,%r12,4),%ymm2
     437:	48 0f af c7          	imul   %rdi,%rax
     43b:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     440:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     445:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     44c:	00 00 
     44e:	c4 a2 7d 18 4c a3 3c 	vbroadcastss 0x3c(%rbx,%r12,4),%ymm1
     455:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     45c:	00 00 
     45e:	c4 a2 7d 18 54 a3 40 	vbroadcastss 0x40(%rbx,%r12,4),%ymm2
     465:	48 0f af c7          	imul   %rdi,%rax
     469:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     470:	00 00 
     472:	c4 a2 7d 18 4c a3 44 	vbroadcastss 0x44(%rbx,%r12,4),%ymm1
     479:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     480:	00 00 
     482:	c4 a2 7d 18 54 a3 48 	vbroadcastss 0x48(%rbx,%r12,4),%ymm2
     489:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     48e:	49 8d 44 24 0f       	lea    0xf(%r12),%rax
     493:	48 0f af c7          	imul   %rdi,%rax
     497:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     49e:	00 
     49f:	49 8d 44 24 10       	lea    0x10(%r12),%rax
     4a4:	48 0f af c7          	imul   %rdi,%rax
     4a8:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     4af:	00 00 
     4b1:	c4 a2 7d 18 4c a3 4c 	vbroadcastss 0x4c(%rbx,%r12,4),%ymm1
     4b8:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     4bf:	00 00 
     4c1:	c4 a2 7d 18 54 a3 50 	vbroadcastss 0x50(%rbx,%r12,4),%ymm2
     4c8:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     4cf:	00 
     4d0:	49 8d 44 24 11       	lea    0x11(%r12),%rax
     4d5:	48 0f af c7          	imul   %rdi,%rax
     4d9:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     4e0:	00 
     4e1:	49 8d 44 24 19       	lea    0x19(%r12),%rax
     4e6:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     4ed:	00 00 
     4ef:	c4 a2 7d 18 4c a3 54 	vbroadcastss 0x54(%rbx,%r12,4),%ymm1
     4f6:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     4fd:	00 00 
     4ff:	c4 a2 7d 18 54 a3 58 	vbroadcastss 0x58(%rbx,%r12,4),%ymm2
     506:	48 0f af c7          	imul   %rdi,%rax
     50a:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     511:	00 00 
     513:	c4 a2 7d 18 4c a3 5c 	vbroadcastss 0x5c(%rbx,%r12,4),%ymm1
     51a:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     521:	00 00 
     523:	c4 a2 7d 18 54 a3 60 	vbroadcastss 0x60(%rbx,%r12,4),%ymm2
     52a:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     531:	00 00 
     533:	c4 a2 7d 18 4c a3 64 	vbroadcastss 0x64(%rbx,%r12,4),%ymm1
     53a:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     541:	00 00 
     543:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     54a:	00 00 
     54c:	90                   	nop
     54d:	90                   	nop
     54e:	90                   	nop
     54f:	90                   	nop
     550:	48 8b 9c 24 b0 01 00 	mov    0x1b0(%rsp),%rbx
     557:	00 
     558:	4a 8d 2c 2b          	lea    (%rbx,%r13,1),%rbp
     55c:	48 8b 9c 24 b8 01 00 	mov    0x1b8(%rsp),%rbx
     563:	00 
     564:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
     56b:	00 00 
     56d:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
     574:	00 00 
     576:	c5 fc 10 a4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm4
     57d:	00 00 
     57f:	c5 fc 10 ac a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm5
     586:	00 00 
     588:	c5 fc 10 94 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm2
     58f:	00 00 
     591:	c5 fc 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm3
     598:	00 00 
     59a:	c5 7c 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm11
     5a1:	00 00 
     5a3:	c5 7c 10 3c a9       	vmovups (%rcx,%rbp,4),%ymm15
     5a8:	c5 7c 10 6c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm13
     5ae:	c5 7c 10 64 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm12
     5b4:	c5 7c 10 74 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm14
     5ba:	c5 fc 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm6
     5c1:	00 00 
     5c3:	c5 7c 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm9
     5ca:	00 00 
     5cc:	c5 fc 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm7
     5d3:	00 00 
     5d5:	c5 7c 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm8
     5dc:	00 00 
     5de:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     5e2:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5e9:	00 00 
     5eb:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
     5f2:	00 00 
     5f4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5fa:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     601:	00 00 
     603:	c4 a2 7d a8 8c ae c0 	vfmadd213ps 0xc0(%rsi,%r13,4),%ymm0,%ymm1
     60a:	00 00 00 
     60d:	c4 a2 7d a8 a4 ae 60 	vfmadd213ps 0x160(%rsi,%r13,4),%ymm0,%ymm4
     614:	01 00 00 
     617:	c4 a2 7d a8 ac ae e0 	vfmadd213ps 0x1e0(%rsi,%r13,4),%ymm0,%ymm5
     61e:	01 00 00 
     621:	c4 a2 7d a8 94 ae a0 	vfmadd213ps 0xa0(%rsi,%r13,4),%ymm0,%ymm2
     628:	00 00 00 
     62b:	c4 a2 7d a8 9c ae 20 	vfmadd213ps 0x120(%rsi,%r13,4),%ymm0,%ymm3
     632:	01 00 00 
     635:	c4 22 7d a8 9c ae 80 	vfmadd213ps 0x180(%rsi,%r13,4),%ymm0,%ymm11
     63c:	01 00 00 
     63f:	c4 a2 7d a8 bc ae 00 	vfmadd213ps 0x100(%rsi,%r13,4),%ymm0,%ymm7
     646:	01 00 00 
     649:	c4 22 7d a8 3c ae    	vfmadd213ps (%rsi,%r13,4),%ymm0,%ymm15
     64f:	c4 22 7d a8 6c ae 20 	vfmadd213ps 0x20(%rsi,%r13,4),%ymm0,%ymm13
     656:	c4 22 7d a8 64 ae 40 	vfmadd213ps 0x40(%rsi,%r13,4),%ymm0,%ymm12
     65d:	c4 22 7d a8 74 ae 60 	vfmadd213ps 0x60(%rsi,%r13,4),%ymm0,%ymm14
     664:	c4 a2 7d a8 b4 ae 80 	vfmadd213ps 0x80(%rsi,%r13,4),%ymm0,%ymm6
     66b:	00 00 00 
     66e:	c4 22 7d a8 8c ae e0 	vfmadd213ps 0xe0(%rsi,%r13,4),%ymm0,%ymm9
     675:	00 00 00 
     678:	c4 22 7d a8 84 ae c0 	vfmadd213ps 0x1c0(%rsi,%r13,4),%ymm0,%ymm8
     67f:	01 00 00 
     682:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     688:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     68f:	00 00 
     691:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     698:	00 00 
     69a:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     6a0:	c4 a2 7d a8 8c ae 40 	vfmadd213ps 0x140(%rsi,%r13,4),%ymm0,%ymm1
     6a7:	01 00 00 
     6aa:	c4 a2 7d a8 a4 ae a0 	vfmadd213ps 0x1a0(%rsi,%r13,4),%ymm0,%ymm4
     6b1:	01 00 00 
     6b4:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     6ba:	c5 fc 10 ac a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm5
     6c1:	00 00 
     6c3:	c4 a2 7d a8 ac ae 00 	vfmadd213ps 0x200(%rsi,%r13,4),%ymm0,%ymm5
     6ca:	02 00 00 
     6cd:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     6d4:	00 00 
     6d6:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     6dd:	01 00 00 
     6e0:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     6e7:	00 00 00 
     6ea:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     6f1:	00 00 
     6f3:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     6f7:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     6fe:	01 00 00 
     701:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
     708:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
     70f:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
     716:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     71d:	00 00 00 
     720:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
     727:	00 00 00 
     72a:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
     731:	01 00 00 
     734:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
     739:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     740:	01 00 00 
     743:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
     74a:	01 00 00 
     74d:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     751:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     755:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     759:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     75f:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     766:	00 00 
     768:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     76f:	00 00 
     771:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
     777:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     77e:	00 00 00 
     781:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     788:	01 00 00 
     78b:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
     792:	02 00 00 
     795:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     79c:	00 00 
     79e:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     7a2:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     7a9:	00 00 
     7ab:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     7b1:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     7b7:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
     7be:	01 00 00 
     7c1:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
     7c8:	01 00 00 
     7cb:	48 8b 9c 24 f8 01 00 	mov    0x1f8(%rsp),%rbx
     7d2:	00 
     7d3:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     7da:	00 00 
     7dc:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     7e0:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
     7e6:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
     7ed:	00 00 00 
     7f0:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     7f7:	01 00 00 
     7fa:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     801:	00 00 00 
     804:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
     80b:	01 00 00 
     80e:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
     815:	01 00 00 
     818:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
     81f:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
     826:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
     82d:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     834:	00 00 00 
     837:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
     83e:	02 00 00 
     841:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     845:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
     849:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     850:	00 00 
     852:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     858:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     85c:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     860:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
     865:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     86c:	00 00 
     86e:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     874:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     878:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     87f:	00 00 
     881:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     888:	00 00 00 
     88b:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     892:	01 00 00 
     895:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     89c:	01 00 00 
     89f:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
     8a6:	01 00 00 
     8a9:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     8b0:	01 00 00 
     8b3:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     8ba:	01 00 00 
     8bd:	48 8b 9c 24 f0 01 00 	mov    0x1f0(%rsp),%rbx
     8c4:	00 
     8c5:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     8cc:	00 00 
     8ce:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     8d4:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     8da:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     8de:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
     8e4:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     8eb:	00 00 00 
     8ee:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     8f5:	01 00 00 
     8f8:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
     8ff:	01 00 00 
     902:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     909:	01 00 00 
     90c:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
     913:	01 00 00 
     916:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
     91d:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     924:	01 00 00 
     927:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     92e:	00 00 00 
     931:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
     938:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
     93f:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     946:	00 00 00 
     949:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     950:	00 00 00 
     953:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     95a:	01 00 00 
     95d:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
     964:	02 00 00 
     967:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     96c:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     973:	00 00 
     975:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
     979:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     980:	00 00 
     982:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
     987:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     98b:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     991:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     998:	01 00 00 
     99b:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     9a2:	01 00 00 
     9a5:	48 8b 9c 24 e8 01 00 	mov    0x1e8(%rsp),%rbx
     9ac:	00 
     9ad:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     9b4:	00 00 
     9b6:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     9ba:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
     9be:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     9c5:	00 00 
     9c7:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     9ce:	00 00 
     9d0:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     9d4:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     9db:	00 00 
     9dd:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     9e2:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     9e6:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
     9ed:	00 00 00 
     9f0:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     9f7:	00 00 00 
     9fa:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     a01:	01 00 00 
     a04:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     a0b:	00 00 00 
     a0e:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     a15:	01 00 00 
     a18:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     a1f:	01 00 00 
     a22:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     a29:	01 00 00 
     a2c:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     a33:	01 00 00 
     a36:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
     a3d:	02 00 00 
     a40:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     a46:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
     a4d:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     a54:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
     a5b:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     a62:	01 00 00 
     a65:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     a6c:	00 00 
     a6e:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     a75:	00 00 
     a77:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     a7d:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
     a81:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     a85:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     a8c:	00 00 
     a8e:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     a95:	00 00 
     a97:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     a9c:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
     aa3:	00 00 00 
     aa6:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     aad:	01 00 00 
     ab0:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     ab7:	01 00 00 
     aba:	48 8b 9c 24 e0 01 00 	mov    0x1e0(%rsp),%rbx
     ac1:	00 
     ac2:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     ac9:	00 00 
     acb:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     acf:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     ad6:	00 00 
     ad8:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     adf:	00 00 
     ae1:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     ae7:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     aed:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     af1:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
     af8:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     aff:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     b06:	00 00 00 
     b09:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     b10:	01 00 00 
     b13:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
     b1a:	01 00 00 
     b1d:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     b23:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
     b2a:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     b31:	00 00 00 
     b34:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
     b3b:	00 00 00 
     b3e:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     b45:	01 00 00 
     b48:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     b4e:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     b55:	00 00 
     b57:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     b5b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     b62:	00 00 
     b64:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     b68:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     b6c:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     b70:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     b77:	00 00 
     b79:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     b7d:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     b84:	00 00 
     b86:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     b8d:	01 00 00 
     b90:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     b96:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     b9c:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
     ba3:	00 00 00 
     ba6:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     bad:	01 00 00 
     bb0:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     bb7:	01 00 00 
     bba:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     bc1:	01 00 00 
     bc4:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     bcb:	01 00 00 
     bce:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
     bd5:	02 00 00 
     bd8:	48 8b 9c 24 d8 01 00 	mov    0x1d8(%rsp),%rbx
     bdf:	00 
     be0:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     be7:	00 00 
     be9:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     bed:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     bf4:	00 00 00 
     bf7:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
     bfe:	01 00 00 
     c01:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
     c08:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     c0f:	01 00 00 
     c12:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     c19:	01 00 00 
     c1c:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     c23:	01 00 00 
     c26:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
     c2d:	02 00 00 
     c30:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
     c37:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
     c3e:	00 00 00 
     c41:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
     c48:	00 00 00 
     c4b:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
     c52:	00 00 00 
     c55:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     c5c:	01 00 00 
     c5f:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     c66:	01 00 00 
     c69:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     c70:	00 00 
     c72:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
     c76:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     c7c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     c82:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     c89:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     c8f:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     c95:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     c9c:	00 00 
     c9e:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     ca5:	00 00 
     ca7:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     cae:	01 00 00 
     cb1:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     cb8:	01 00 00 
     cbb:	48 8b 9c 24 d0 01 00 	mov    0x1d0(%rsp),%rbx
     cc2:	00 
     cc3:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     cca:	00 00 
     ccc:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     cd2:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     cd9:	00 00 
     cdb:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     ce2:	00 00 
     ce4:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     ceb:	00 00 
     ced:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     cf3:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     cf8:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     cff:	00 00 
     d01:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     d08:	00 00 
     d0a:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     d11:	00 00 
     d13:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     d17:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     d1e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     d24:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
     d2b:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
     d32:	00 00 00 
     d35:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
     d3c:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
     d43:	00 00 00 
     d46:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
     d4d:	00 00 00 
     d50:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     d57:	01 00 00 
     d5a:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
     d61:	01 00 00 
     d64:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     d6b:	01 00 00 
     d6e:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     d75:	01 00 00 
     d78:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     d7e:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     d84:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     d8b:	00 00 00 
     d8e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     d94:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     d9a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     da1:	01 00 00 
     da4:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     da9:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
     dad:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     db4:	00 00 
     db6:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
     dba:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     dc0:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     dc5:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     dcb:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
     dd2:	01 00 00 
     dd5:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     ddc:	01 00 00 
     ddf:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     de6:	01 00 00 
     de9:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
     df0:	02 00 00 
     df3:	48 8b 9c 24 c8 01 00 	mov    0x1c8(%rsp),%rbx
     dfa:	00 
     dfb:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     e02:	00 00 
     e04:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     e08:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
     e0f:	00 00 00 
     e12:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     e19:	01 00 00 
     e1c:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
     e23:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
     e2a:	01 00 00 
     e2d:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     e34:	01 00 00 
     e37:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     e3e:	01 00 00 
     e41:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     e48:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
     e4f:	00 00 00 
     e52:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     e59:	00 00 00 
     e5c:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
     e63:	00 00 00 
     e66:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
     e6d:	01 00 00 
     e70:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     e77:	01 00 00 
     e7a:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     e81:	01 00 00 
     e84:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
     e8b:	02 00 00 
     e8e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     e94:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     e99:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     e9f:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     ea6:	00 00 
     ea8:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
     ead:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     eb3:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     eba:	01 00 00 
     ebd:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     ec4:	00 00 
     ec6:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     ecd:	00 00 
     ecf:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     ed6:	00 00 
     ed8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     ede:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
     ee2:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     ee9:	00 00 
     eeb:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     ef0:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     ef6:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     efd:	48 8b 9c 24 c0 01 00 	mov    0x1c0(%rsp),%rbx
     f04:	00 
     f05:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     f0c:	00 00 
     f0e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     f13:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
     f17:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     f1e:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     f25:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
     f2c:	00 00 00 
     f2f:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     f36:	01 00 00 
     f39:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
     f40:	02 00 00 
     f43:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     f49:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     f50:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
     f57:	00 00 00 
     f5a:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     f61:	00 00 00 
     f64:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
     f6b:	01 00 00 
     f6e:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     f75:	01 00 00 
     f78:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     f7f:	01 00 00 
     f82:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     f88:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     f8f:	00 00 
     f91:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     f95:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     f9c:	00 00 
     f9e:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     fa5:	00 00 00 
     fa8:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     faf:	01 00 00 
     fb2:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     fb6:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     fbb:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     fc2:	01 00 00 
     fc5:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     fcb:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     fd2:	00 00 
     fd4:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     fdb:	00 00 
     fdd:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     fe4:	00 00 
     fe6:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     fed:	00 00 
     fef:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     ff5:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     ffc:	01 00 00 
     fff:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1006:	01 00 00 
    1009:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
    100e:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1015:	00 00 
    1017:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    101e:	00 00 
    1020:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1024:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    102a:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    1031:	00 00 00 
    1034:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    103b:	00 00 00 
    103e:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1045:	01 00 00 
    1048:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    104f:	01 00 00 
    1052:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1059:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    1060:	01 00 00 
    1063:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    106a:	01 00 00 
    106d:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1074:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    107b:	00 00 00 
    107e:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1085:	01 00 00 
    1088:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    108f:	01 00 00 
    1092:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1099:	01 00 00 
    109c:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    10a0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    10a6:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    10ad:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    10b4:	00 00 
    10b6:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    10ba:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    10c1:	00 00 
    10c3:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    10c7:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    10ce:	00 00 
    10d0:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    10d6:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    10dc:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    10e3:	00 00 00 
    10e6:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    10ed:	01 00 00 
    10f0:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    10f7:	02 00 00 
    10fa:	4a 8d 5c 2d 00       	lea    0x0(%rbp,%r13,1),%rbx
    10ff:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1106:	00 00 
    1108:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    110f:	00 00 
    1111:	48 8b ac 24 98 01 00 	mov    0x198(%rsp),%rbp
    1118:	00 
    1119:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
    111f:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    1126:	01 00 00 
    1129:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1130:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1137:	00 00 00 
    113a:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    1141:	00 00 00 
    1144:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    114b:	01 00 00 
    114e:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1155:	01 00 00 
    1158:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    115f:	01 00 00 
    1162:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1169:	01 00 00 
    116c:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1173:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    117a:	01 00 00 
    117d:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1184:	00 00 00 
    1187:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    118e:	02 00 00 
    1191:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1196:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    119a:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    119e:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    11a5:	00 00 
    11a7:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    11ae:	00 00 
    11b0:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    11b6:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    11bd:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    11c4:	00 00 00 
    11c7:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    11ce:	01 00 00 
    11d1:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    11d5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    11dc:	00 00 
    11de:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    11e5:	01 00 00 
    11e8:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
    11ed:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    11f4:	00 00 
    11f6:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    11fd:	00 00 
    11ff:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1203:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    120a:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    1211:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1218:	00 00 00 
    121b:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    1222:	00 00 00 
    1225:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    122c:	00 00 00 
    122f:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1236:	01 00 00 
    1239:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1240:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1247:	00 00 00 
    124a:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1251:	01 00 00 
    1254:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    125b:	01 00 00 
    125e:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    1265:	01 00 00 
    1268:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    126f:	01 00 00 
    1272:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1279:	02 00 00 
    127c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1283:	00 00 
    1285:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    128a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1290:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1296:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    129a:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    12a1:	00 00 
    12a3:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    12a8:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    12af:	00 00 
    12b1:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    12b8:	00 00 
    12ba:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    12c1:	00 00 
    12c3:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    12ca:	01 00 00 
    12cd:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    12d4:	01 00 00 
    12d7:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    12de:	01 00 00 
    12e1:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
    12e6:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    12ed:	00 00 
    12ef:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    12f6:	00 00 
    12f8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    12fe:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1304:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    1308:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    130e:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1315:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    131c:	01 00 00 
    131f:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    1326:	00 00 00 
    1329:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1330:	01 00 00 
    1333:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    133a:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1341:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1348:	00 00 00 
    134b:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    1352:	01 00 00 
    1355:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    135c:	01 00 00 
    135f:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    1366:	01 00 00 
    1369:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1370:	01 00 00 
    1373:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    137a:	01 00 00 
    137d:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1384:	02 00 00 
    1387:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    138c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1393:	00 00 
    1395:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    139c:	00 00 00 
    139f:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    13a3:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    13aa:	00 00 
    13ac:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    13b3:	00 00 00 
    13b6:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    13bd:	00 00 
    13bf:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    13c5:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    13cc:	00 00 
    13ce:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    13d3:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    13d7:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    13dc:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    13e1:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    13e8:	00 00 
    13ea:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    13f1:	00 00 
    13f3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    13f9:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1400:	01 00 00 
    1403:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
    1408:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    140f:	00 00 
    1411:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    1418:	00 00 
    141a:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    141e:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
    1424:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    142b:	00 00 00 
    142e:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1435:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    143c:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1443:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    144a:	01 00 00 
    144d:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1454:	00 00 00 
    1457:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    145e:	00 00 00 
    1461:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1468:	01 00 00 
    146b:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1472:	01 00 00 
    1475:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    147c:	01 00 00 
    147f:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1486:	01 00 00 
    1489:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1490:	01 00 00 
    1493:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    149a:	01 00 00 
    149d:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    14a4:	02 00 00 
    14a7:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    14ac:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    14b3:	00 00 
    14b5:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    14bb:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    14c1:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    14c8:	00 00 00 
    14cb:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    14d2:	01 00 00 
    14d5:	48 8b 9c 24 a8 01 00 	mov    0x1a8(%rsp),%rbx
    14dc:	00 
    14dd:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    14e3:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    14e7:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    14ee:	00 00 
    14f0:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    14f7:	00 00 
    14f9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    14ff:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1504:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    150a:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    150e:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1515:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    151c:	00 00 00 
    151f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1525:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    152c:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1533:	00 00 00 
    1536:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    153d:	00 00 00 
    1540:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1547:	01 00 00 
    154a:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    1551:	01 00 00 
    1554:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    155b:	01 00 00 
    155e:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1565:	01 00 00 
    1568:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    156f:	01 00 00 
    1572:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1579:	01 00 00 
    157c:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1583:	01 00 00 
    1586:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    158d:	02 00 00 
    1590:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    1594:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    159b:	00 00 
    159d:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    15a4:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    15aa:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    15b0:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    15b7:	01 00 00 
    15ba:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    15c1:	00 00 
    15c3:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    15c9:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    15d0:	00 00 00 
    15d3:	48 8b 9c 24 a0 01 00 	mov    0x1a0(%rsp),%rbx
    15da:	00 
    15db:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    15e2:	00 00 
    15e4:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
    15e8:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    15ef:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    15f6:	00 00 00 
    15f9:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1600:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1607:	01 00 00 
    160a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1610:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1617:	00 00 00 
    161a:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    1621:	00 00 00 
    1624:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    162b:	01 00 00 
    162e:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    1635:	01 00 00 
    1638:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    163f:	01 00 00 
    1642:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1649:	01 00 00 
    164c:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1653:	01 00 00 
    1656:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    165d:	01 00 00 
    1660:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1667:	01 00 00 
    166a:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1671:	02 00 00 
    1674:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    167a:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    167e:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1685:	00 00 
    1687:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    168d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1693:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    169a:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    16a1:	00 00 00 
    16a4:	4a 8d 5c 2d 00       	lea    0x0(%rbp,%r13,1),%rbx
    16a9:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    16b0:	00 00 
    16b2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    16b8:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    16be:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    16c5:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    16cc:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    16d2:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    16d9:	00 00 00 
    16dc:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    16e3:	00 00 00 
    16e6:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    16ed:	01 00 00 
    16f0:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    16f7:	01 00 00 
    16fa:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1701:	01 00 00 
    1704:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    170b:	01 00 00 
    170e:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1715:	01 00 00 
    1718:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    171f:	01 00 00 
    1722:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1729:	01 00 00 
    172c:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1733:	02 00 00 
    1736:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    173d:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1744:	00 00 00 
    1747:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    174d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1753:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1759:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    175f:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1766:	01 00 00 
    1769:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1770:	00 00 00 
    1773:	4b 8d 1c 28          	lea    (%r8,%r13,1),%rbx
    1777:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    177e:	00 00 
    1780:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1786:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    178d:	02 00 00 
    1790:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1797:	00 00 00 
    179a:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    17a1:	00 00 00 
    17a4:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    17ab:	01 00 00 
    17ae:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    17b5:	01 00 00 
    17b8:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    17bf:	01 00 00 
    17c2:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    17c9:	01 00 00 
    17cc:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    17d3:	01 00 00 
    17d6:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    17dd:	01 00 00 
    17e0:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    17e7:	01 00 00 
    17ea:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    17f1:	00 00 
    17f3:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    17f7:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    17fe:	00 00 00 
    1801:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1808:	00 00 
    180a:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1811:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1818:	00 00 00 
    181b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1821:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1827:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    182e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1833:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1839:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1840:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1846:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    184b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1851:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1857:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    185e:	01 00 00 
    1861:	4a 8d 1c 2a          	lea    (%rdx,%r13,1),%rbx
    1865:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    186c:	00 00 
    186e:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1875:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    187b:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    1882:	00 00 00 
    1885:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    188c:	01 00 00 
    188f:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1896:	01 00 00 
    1899:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    18a0:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    18a7:	00 00 00 
    18aa:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    18b1:	00 00 00 
    18b4:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    18bb:	00 00 00 
    18be:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    18c5:	01 00 00 
    18c8:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    18cf:	01 00 00 
    18d2:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    18d9:	01 00 00 
    18dc:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    18e3:	01 00 00 
    18e6:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    18ed:	01 00 00 
    18f0:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    18f7:	01 00 00 
    18fa:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1900:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1906:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    190d:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1912:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1918:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    191f:	02 00 00 
    1922:	4b 8d 1c 29          	lea    (%r9,%r13,1),%rbx
    1926:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    192d:	00 00 
    192f:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    1936:	00 00 
    1938:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    193e:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    1945:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    194c:	01 00 00 
    194f:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1956:	01 00 00 
    1959:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1960:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1967:	00 00 00 
    196a:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1971:	01 00 00 
    1974:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    197b:	00 00 00 
    197e:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1985:	00 00 00 
    1988:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    198f:	01 00 00 
    1992:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1999:	01 00 00 
    199c:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    19a3:	01 00 00 
    19a6:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    19ad:	01 00 00 
    19b0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    19b6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    19bb:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    19c1:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    19c8:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    19cf:	02 00 00 
    19d2:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    19d8:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    19df:	00 00 
    19e1:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    19e8:	00 00 00 
    19eb:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    19f2:	00 00 
    19f4:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    19fb:	00 00 
    19fd:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1a04:	00 00 
    1a06:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1a0d:	00 00 
    1a0f:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1a16:	00 00 
    1a18:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1a1f:	00 00 
    1a21:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1a28:	00 00 
    1a2a:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1a31:	00 00 
    1a33:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1a39:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1a3f:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1a46:	01 00 00 
    1a49:	4b 8d 1c 2a          	lea    (%r10,%r13,1),%rbx
    1a4d:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1a54:	00 00 
    1a56:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1a5c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1a63:	00 00 
    1a65:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
    1a6c:	01 00 00 
    1a6f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1a75:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1a7b:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1a82:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1a89:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    1a90:	00 00 00 
    1a93:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1a9a:	00 00 00 
    1a9d:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1aa4:	00 00 00 
    1aa7:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    1aae:	00 00 00 
    1ab1:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    1ab8:	01 00 00 
    1abb:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    1ac2:	01 00 00 
    1ac5:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1acc:	01 00 00 
    1acf:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1ad6:	01 00 00 
    1ad9:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1ae0:	01 00 00 
    1ae3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1ae9:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1aef:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1af6:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1afd:	00 00 
    1aff:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1b06:	00 00 
    1b08:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1b0f:	01 00 00 
    1b12:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    1b16:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1b1c:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1b23:	01 00 00 
    1b26:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1b2d:	00 00 
    1b2f:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1b35:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1b3c:	02 00 00 
    1b3f:	4b 8d 1c 2b          	lea    (%r11,%r13,1),%rbx
    1b43:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1b4a:	00 00 
    1b4c:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1b53:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    1b59:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1b60:	00 00 00 
    1b63:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1b6a:	01 00 00 
    1b6d:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1b74:	00 00 00 
    1b77:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    1b7e:	00 00 00 
    1b81:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    1b88:	01 00 00 
    1b8b:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1b92:	01 00 00 
    1b95:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1b9c:	01 00 00 
    1b9f:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1ba6:	01 00 00 
    1ba9:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1baf:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1bb6:	00 00 
    1bb8:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1bbf:	01 00 00 
    1bc2:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1bc8:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    1bcc:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1bd3:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    1bd7:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1bde:	00 00 
    1be0:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1be5:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    1be9:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    1bed:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1bf3:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1bfa:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1c01:	00 00 00 
    1c04:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1c0b:	01 00 00 
    1c0e:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1c15:	01 00 00 
    1c18:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1c1f:	02 00 00 
    1c22:	4b 8d 1c 2e          	lea    (%r14,%r13,1),%rbx
    1c26:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1c2d:	00 00 
    1c2f:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1c35:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1c3b:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1c42:	00 00 00 
    1c45:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1c4b:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1c52:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1c57:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1c5d:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    1c64:	00 00 00 
    1c67:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    1c6e:	01 00 00 
    1c71:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1c78:	01 00 00 
    1c7b:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1c82:	01 00 00 
    1c85:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1c8c:	01 00 00 
    1c8f:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1c96:	01 00 00 
    1c99:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1ca0:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1ca7:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1cae:	00 00 00 
    1cb1:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1cb8:	01 00 00 
    1cbb:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1cc2:	01 00 00 
    1cc5:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1ccc:	02 00 00 
    1ccf:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1cd5:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1cdb:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1ce2:	01 00 00 
    1ce5:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1ceb:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1cf1:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1cf8:	00 00 00 
    1cfb:	4b 8d 1c 2f          	lea    (%r15,%r13,1),%rbx
    1cff:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1d06:	00 00 
    1d08:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1d0f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1d15:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1d1c:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1d23:	00 00 00 
    1d26:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    1d2d:	00 00 00 
    1d30:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1d37:	01 00 00 
    1d3a:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    1d41:	01 00 00 
    1d44:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1d4b:	01 00 00 
    1d4e:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1d55:	01 00 00 
    1d58:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1d5f:	01 00 00 
    1d62:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1d69:	01 00 00 
    1d6c:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1d73:	01 00 00 
    1d76:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1d7d:	02 00 00 
    1d80:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1d87:	00 00 00 
    1d8a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1d90:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1d96:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1d9d:	00 00 00 
    1da0:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1da6:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1dac:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1db3:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1dba:	00 00 
    1dbc:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1dc2:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1dc8:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1dce:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1dd4:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1ddb:	01 00 00 
    1dde:	4a 8d 1c 28          	lea    (%rax,%r13,1),%rbx
    1de2:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1de9:	00 00 
    1deb:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1df1:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1df8:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1dff:	00 00 00 
    1e02:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1e09:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1e10:	00 00 00 
    1e13:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    1e1a:	00 00 00 
    1e1d:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1e24:	01 00 00 
    1e27:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    1e2e:	01 00 00 
    1e31:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1e38:	01 00 00 
    1e3b:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1e42:	01 00 00 
    1e45:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1e4c:	01 00 00 
    1e4f:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1e56:	01 00 00 
    1e59:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1e60:	01 00 00 
    1e63:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1e6a:	01 00 00 
    1e6d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1e72:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1e78:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1e7e:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1e85:	00 00 
    1e87:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    1e8b:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1e92:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1e99:	00 00 00 
    1e9c:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    1ea0:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1ea6:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1ead:	02 00 00 
    1eb0:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
    1eb5:	c4 a1 7d 11 04 ae    	vmovupd %ymm0,(%rsi,%r13,4)
    1ebb:	c4 a1 7c 11 64 ae 20 	vmovups %ymm4,0x20(%rsi,%r13,4)
    1ec2:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1ec8:	c4 a1 7c 11 64 ae 40 	vmovups %ymm4,0x40(%rsi,%r13,4)
    1ecf:	c4 a1 7c 11 5c ae 60 	vmovups %ymm3,0x60(%rsi,%r13,4)
    1ed6:	c4 a1 7c 11 b4 ae 80 	vmovups %ymm6,0x80(%rsi,%r13,4)
    1edd:	00 00 00 
    1ee0:	c4 a1 7c 11 8c ae a0 	vmovups %ymm1,0xa0(%rsi,%r13,4)
    1ee7:	00 00 00 
    1eea:	c4 21 7c 11 8c ae c0 	vmovups %ymm9,0xc0(%rsi,%r13,4)
    1ef1:	00 00 00 
    1ef4:	c4 21 7c 11 ac ae e0 	vmovups %ymm13,0xe0(%rsi,%r13,4)
    1efb:	00 00 00 
    1efe:	c4 a1 7c 11 ac ae 00 	vmovups %ymm5,0x100(%rsi,%r13,4)
    1f05:	01 00 00 
    1f08:	c4 a1 7c 11 bc ae 20 	vmovups %ymm7,0x120(%rsi,%r13,4)
    1f0f:	01 00 00 
    1f12:	c4 21 7c 11 b4 ae 40 	vmovups %ymm14,0x140(%rsi,%r13,4)
    1f19:	01 00 00 
    1f1c:	c4 21 7c 11 84 ae 60 	vmovups %ymm8,0x160(%rsi,%r13,4)
    1f23:	01 00 00 
    1f26:	c4 21 7c 11 a4 ae 80 	vmovups %ymm12,0x180(%rsi,%r13,4)
    1f2d:	01 00 00 
    1f30:	c4 21 7c 11 9c ae a0 	vmovups %ymm11,0x1a0(%rsi,%r13,4)
    1f37:	01 00 00 
    1f3a:	c4 21 7c 11 94 ae c0 	vmovups %ymm10,0x1c0(%rsi,%r13,4)
    1f41:	01 00 00 
    1f44:	c4 21 7c 11 bc ae e0 	vmovups %ymm15,0x1e0(%rsi,%r13,4)
    1f4b:	01 00 00 
    1f4e:	c4 a1 7c 11 94 ae 00 	vmovups %ymm2,0x200(%rsi,%r13,4)
    1f55:	02 00 00 
    1f58:	49 81 c5 88 00 00 00 	add    $0x88,%r13
    1f5f:	49 39 fd             	cmp    %rdi,%r13
    1f62:	0f 8c e8 e5 ff ff    	jl     550 <_Z5benchv+0x3f0>
    1f68:	e9 83 e2 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    1f6d:	0f 31                	rdtsc  
    1f6f:	48 c1 e2 20          	shl    $0x20,%rdx
    1f73:	48 09 c2             	or     %rax,%rdx
    1f76:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f7c <_Z5benchv+0x1e1c>
    1f7c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1f81:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1f89 <_Z5benchv+0x1e29>
    1f88:	00 
    1f89:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1f91 <_Z5benchv+0x1e31>
    1f90:	00 
    1f91:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1f98 <_Z5benchv+0x1e38>
    1f98:	01 c0                	add    %eax,%eax
    1f9a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1fa0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1fa4:	c5 fb 5c 84 24 80 01 	vsubsd 0x180(%rsp),%xmm0,%xmm0
    1fab:	00 00 
    1fad:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    1fb1:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
    1fb5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1fb9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1fbd:	48 81 c4 48 05 00 00 	add    $0x548,%rsp
    1fc4:	5b                   	pop    %rbx
    1fc5:	41 5c                	pop    %r12
    1fc7:	41 5d                	pop    %r13
    1fc9:	41 5e                	pop    %r14
    1fcb:	41 5f                	pop    %r15
    1fcd:	5d                   	pop    %rbp
    1fce:	c5 f8 77             	vzeroupper 
    1fd1:	c3                   	retq   
    1fd2:	90                   	nop
    1fd3:	90                   	nop
    1fd4:	90                   	nop
    1fd5:	90                   	nop
    1fd6:	90                   	nop
    1fd7:	90                   	nop
    1fd8:	90                   	nop
    1fd9:	90                   	nop
    1fda:	90                   	nop
    1fdb:	90                   	nop
    1fdc:	90                   	nop
    1fdd:	90                   	nop
    1fde:	90                   	nop
    1fdf:	90                   	nop

0000000000001fe0 <_Z6enablev>:
    1fe0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1fe7 <_Z6enablev+0x7>
    1fe7:	b8 88 00 00 00       	mov    $0x88,%eax
    1fec:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
    1ff1:	0f 45 c8             	cmovne %eax,%ecx
    1ff4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1ffa <_Z6enablev+0x1a>
    1ffa:	0f 9e c1             	setle  %cl
    1ffd:	83 3d 00 00 00 00 19 	cmpl   $0x19,0x0(%rip)        # 2004 <_Z6enablev+0x24>
    2004:	0f 9f c0             	setg   %al
    2007:	20 c8                	and    %cl,%al
    2009:	c3                   	retq   
    200a:	90                   	nop
    200b:	90                   	nop
    200c:	90                   	nop
    200d:	90                   	nop
    200e:	90                   	nop
    200f:	90                   	nop

0000000000002010 <_Z9n_reg_maxv>:
    2010:	b8 e5 01 00 00       	mov    $0x1e5,%eax
    2015:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui17_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui17_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui17_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui17_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui17_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui17_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui17_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui17_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui17_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui17_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui17_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui17_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
