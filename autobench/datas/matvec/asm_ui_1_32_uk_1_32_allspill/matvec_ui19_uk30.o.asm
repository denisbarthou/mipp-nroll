
matvec_ui19_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca f0 00 00 00    	imul   $0xf0,%edx,%ecx
      63:	48 63 d9             	movslq %ecx,%rbx
      66:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6c <_Z4initv+0x6c>
      6c:	48 0f af fb          	imul   %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	48 c1 e3 02          	shl    $0x2,%rbx
      79:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 80 <_Z4initv+0x80>
      80:	48 89 df             	mov    %rbx,%rdi
      83:	e8 00 00 00 00       	callq  88 <_Z4initv+0x88>
      88:	4c 89 f7             	mov    %r14,%rdi
      8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
      92:	e8 00 00 00 00       	callq  97 <_Z4initv+0x97>
      97:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9e <_Z4initv+0x9e>
      9e:	48 83 c4 08          	add    $0x8,%rsp
      a2:	5b                   	pop    %rbx
      a3:	41 5e                	pop    %r14
      a5:	c3                   	retq   
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
     16a:	48 81 ec 88 06 00 00 	sub    $0x688,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 18 02 	vmovsd %xmm0,0x218(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 38 2a 00 00    	jle    2bf0 <_Z5benchv+0x2a90>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1d4 <_Z5benchv+0x74>
     1d4:	45 31 ed             	xor    %r13d,%r13d
     1d7:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
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
     1f0:	49 83 c5 1e          	add    $0x1e,%r13
     1f4:	4c 3b ac 24 28 02 00 	cmp    0x228(%rsp),%r13
     1fb:	00 
     1fc:	0f 83 ee 29 00 00    	jae    2bf0 <_Z5benchv+0x2a90>
     202:	85 ff                	test   %edi,%edi
     204:	7e ea                	jle    1f0 <_Z5benchv+0x90>
     206:	48 8b 9c 24 20 02 00 	mov    0x220(%rsp),%rbx
     20d:	00 
     20e:	4c 89 e8             	mov    %r13,%rax
     211:	49 8d 55 09          	lea    0x9(%r13),%rdx
     215:	49 8d 6d 02          	lea    0x2(%r13),%rbp
     219:	4d 8d 45 03          	lea    0x3(%r13),%r8
     21d:	4d 8d 75 07          	lea    0x7(%r13),%r14
     221:	4d 8d 65 08          	lea    0x8(%r13),%r12
     225:	4d 8d 7d 0a          	lea    0xa(%r13),%r15
     229:	4d 8d 4d 04          	lea    0x4(%r13),%r9
     22d:	4d 8d 55 05          	lea    0x5(%r13),%r10
     231:	4d 8d 5d 06          	lea    0x6(%r13),%r11
     235:	48 83 c8 01          	or     $0x1,%rax
     239:	48 89 94 24 d8 01 00 	mov    %rdx,0x1d8(%rsp)
     240:	00 
     241:	49 8d 55 0b          	lea    0xb(%r13),%rdx
     245:	48 0f af ef          	imul   %rdi,%rbp
     249:	4c 0f af c7          	imul   %rdi,%r8
     24d:	4c 0f af f7          	imul   %rdi,%r14
     251:	4c 0f af e7          	imul   %rdi,%r12
     255:	4c 0f af ff          	imul   %rdi,%r15
     259:	4c 0f af cf          	imul   %rdi,%r9
     25d:	4c 0f af d7          	imul   %rdi,%r10
     261:	4c 0f af df          	imul   %rdi,%r11
     265:	48 89 94 24 d0 01 00 	mov    %rdx,0x1d0(%rsp)
     26c:	00 
     26d:	49 8d 55 0c          	lea    0xc(%r13),%rdx
     271:	48 89 94 24 c8 01 00 	mov    %rdx,0x1c8(%rsp)
     278:	00 
     279:	49 8d 55 0d          	lea    0xd(%r13),%rdx
     27d:	48 89 94 24 c0 01 00 	mov    %rdx,0x1c0(%rsp)
     284:	00 
     285:	49 8d 55 0e          	lea    0xe(%r13),%rdx
     289:	48 89 94 24 b8 01 00 	mov    %rdx,0x1b8(%rsp)
     290:	00 
     291:	4c 89 ea             	mov    %r13,%rdx
     294:	48 89 ac 24 b8 02 00 	mov    %rbp,0x2b8(%rsp)
     29b:	00 
     29c:	49 8d 6d 1c          	lea    0x1c(%r13),%rbp
     2a0:	4c 89 84 24 b0 02 00 	mov    %r8,0x2b0(%rsp)
     2a7:	00 
     2a8:	4d 8d 45 1d          	lea    0x1d(%r13),%r8
     2ac:	4c 89 b4 24 90 02 00 	mov    %r14,0x290(%rsp)
     2b3:	00 
     2b4:	4d 8d 75 1b          	lea    0x1b(%r13),%r14
     2b8:	4c 89 a4 24 88 02 00 	mov    %r12,0x288(%rsp)
     2bf:	00 
     2c0:	4d 8d 65 19          	lea    0x19(%r13),%r12
     2c4:	4c 89 bc 24 80 02 00 	mov    %r15,0x280(%rsp)
     2cb:	00 
     2cc:	4d 8d 7d 17          	lea    0x17(%r13),%r15
     2d0:	4c 89 8c 24 a8 02 00 	mov    %r9,0x2a8(%rsp)
     2d7:	00 
     2d8:	45 31 c9             	xor    %r9d,%r9d
     2db:	4c 89 94 24 a0 02 00 	mov    %r10,0x2a0(%rsp)
     2e2:	00 
     2e3:	4c 89 9c 24 98 02 00 	mov    %r11,0x298(%rsp)
     2ea:	00 
     2eb:	48 0f af d7          	imul   %rdi,%rdx
     2ef:	4c 0f af ff          	imul   %rdi,%r15
     2f3:	4c 0f af e7          	imul   %rdi,%r12
     2f7:	4c 0f af f7          	imul   %rdi,%r14
     2fb:	48 0f af ef          	imul   %rdi,%rbp
     2ff:	4c 0f af c7          	imul   %rdi,%r8
     303:	c4 a2 7d 18 0c ab    	vbroadcastss (%rbx,%r13,4),%ymm1
     309:	c4 a2 7d 18 54 ab 08 	vbroadcastss 0x8(%rbx,%r13,4),%ymm2
     310:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     316:	48 0f af c7          	imul   %rdi,%rax
     31a:	48 89 94 24 70 02 00 	mov    %rdx,0x270(%rsp)
     321:	00 
     322:	49 8d 55 18          	lea    0x18(%r13),%rdx
     326:	48 0f af d7          	imul   %rdi,%rdx
     32a:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     331:	00 
     332:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     339:	00 
     33a:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     341:	00 00 
     343:	c4 a2 7d 18 4c ab 0c 	vbroadcastss 0xc(%rbx,%r13,4),%ymm1
     34a:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     351:	00 00 
     353:	c4 a2 7d 18 54 ab 10 	vbroadcastss 0x10(%rbx,%r13,4),%ymm2
     35a:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     361:	00 00 
     363:	48 0f af c7          	imul   %rdi,%rax
     367:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     36e:	00 00 
     370:	c4 a2 7d 18 4c ab 14 	vbroadcastss 0x14(%rbx,%r13,4),%ymm1
     377:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     37e:	00 00 
     380:	c4 a2 7d 18 54 ab 18 	vbroadcastss 0x18(%rbx,%r13,4),%ymm2
     387:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     38e:	00 
     38f:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     396:	00 
     397:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     39e:	00 00 
     3a0:	c4 a2 7d 18 4c ab 1c 	vbroadcastss 0x1c(%rbx,%r13,4),%ymm1
     3a7:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     3ae:	00 00 
     3b0:	c4 a2 7d 18 54 ab 20 	vbroadcastss 0x20(%rbx,%r13,4),%ymm2
     3b7:	48 0f af c7          	imul   %rdi,%rax
     3bb:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     3c2:	00 
     3c3:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     3ca:	00 
     3cb:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     3d2:	00 00 
     3d4:	c4 a2 7d 18 4c ab 24 	vbroadcastss 0x24(%rbx,%r13,4),%ymm1
     3db:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     3e2:	00 00 
     3e4:	c4 a2 7d 18 54 ab 28 	vbroadcastss 0x28(%rbx,%r13,4),%ymm2
     3eb:	48 0f af c7          	imul   %rdi,%rax
     3ef:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     3f6:	00 00 
     3f8:	c4 a2 7d 18 4c ab 2c 	vbroadcastss 0x2c(%rbx,%r13,4),%ymm1
     3ff:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     406:	00 00 
     408:	c4 a2 7d 18 54 ab 30 	vbroadcastss 0x30(%rbx,%r13,4),%ymm2
     40f:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     416:	00 
     417:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     41e:	00 
     41f:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     426:	00 00 
     428:	c4 a2 7d 18 4c ab 34 	vbroadcastss 0x34(%rbx,%r13,4),%ymm1
     42f:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     436:	00 00 
     438:	c4 a2 7d 18 54 ab 38 	vbroadcastss 0x38(%rbx,%r13,4),%ymm2
     43f:	48 0f af c7          	imul   %rdi,%rax
     443:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     44a:	00 
     44b:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     452:	00 
     453:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     45a:	00 00 
     45c:	c4 a2 7d 18 4c ab 3c 	vbroadcastss 0x3c(%rbx,%r13,4),%ymm1
     463:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     46a:	00 00 
     46c:	c4 a2 7d 18 54 ab 40 	vbroadcastss 0x40(%rbx,%r13,4),%ymm2
     473:	48 0f af c7          	imul   %rdi,%rax
     477:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     47e:	00 00 
     480:	c4 a2 7d 18 4c ab 44 	vbroadcastss 0x44(%rbx,%r13,4),%ymm1
     487:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     48e:	00 00 
     490:	c4 a2 7d 18 54 ab 48 	vbroadcastss 0x48(%rbx,%r13,4),%ymm2
     497:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     49e:	00 
     49f:	49 8d 45 0f          	lea    0xf(%r13),%rax
     4a3:	48 0f af c7          	imul   %rdi,%rax
     4a7:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     4ae:	00 
     4af:	49 8d 45 10          	lea    0x10(%r13),%rax
     4b3:	48 0f af c7          	imul   %rdi,%rax
     4b7:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     4be:	00 00 
     4c0:	c4 a2 7d 18 4c ab 4c 	vbroadcastss 0x4c(%rbx,%r13,4),%ymm1
     4c7:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     4ce:	00 00 
     4d0:	c4 a2 7d 18 54 ab 50 	vbroadcastss 0x50(%rbx,%r13,4),%ymm2
     4d7:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     4de:	00 
     4df:	49 8d 45 11          	lea    0x11(%r13),%rax
     4e3:	48 0f af c7          	imul   %rdi,%rax
     4e7:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     4ee:	00 
     4ef:	49 8d 45 12          	lea    0x12(%r13),%rax
     4f3:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     4fa:	00 00 
     4fc:	c4 a2 7d 18 4c ab 54 	vbroadcastss 0x54(%rbx,%r13,4),%ymm1
     503:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     50a:	00 00 
     50c:	c4 a2 7d 18 54 ab 58 	vbroadcastss 0x58(%rbx,%r13,4),%ymm2
     513:	48 0f af c7          	imul   %rdi,%rax
     517:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     51e:	00 
     51f:	49 8d 45 13          	lea    0x13(%r13),%rax
     523:	48 0f af c7          	imul   %rdi,%rax
     527:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     52e:	00 00 
     530:	c4 a2 7d 18 4c ab 5c 	vbroadcastss 0x5c(%rbx,%r13,4),%ymm1
     537:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     53e:	00 00 
     540:	c4 a2 7d 18 54 ab 60 	vbroadcastss 0x60(%rbx,%r13,4),%ymm2
     547:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     54e:	00 
     54f:	49 8d 45 14          	lea    0x14(%r13),%rax
     553:	48 0f af c7          	imul   %rdi,%rax
     557:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     55e:	00 
     55f:	49 8d 45 15          	lea    0x15(%r13),%rax
     563:	48 0f af c7          	imul   %rdi,%rax
     567:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     56e:	00 00 
     570:	c4 a2 7d 18 4c ab 64 	vbroadcastss 0x64(%rbx,%r13,4),%ymm1
     577:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     57e:	00 00 
     580:	c4 a2 7d 18 54 ab 68 	vbroadcastss 0x68(%rbx,%r13,4),%ymm2
     587:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     58e:	00 
     58f:	49 8d 45 16          	lea    0x16(%r13),%rax
     593:	48 0f af c7          	imul   %rdi,%rax
     597:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     59e:	00 00 
     5a0:	c4 a2 7d 18 4c ab 6c 	vbroadcastss 0x6c(%rbx,%r13,4),%ymm1
     5a7:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     5ae:	00 00 
     5b0:	c4 a2 7d 18 54 ab 70 	vbroadcastss 0x70(%rbx,%r13,4),%ymm2
     5b7:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     5be:	00 
     5bf:	49 8d 45 1a          	lea    0x1a(%r13),%rax
     5c3:	48 0f af c7          	imul   %rdi,%rax
     5c7:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     5ce:	00 00 
     5d0:	c4 a2 7d 18 4c ab 74 	vbroadcastss 0x74(%rbx,%r13,4),%ymm1
     5d7:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     5de:	00 00 
     5e0:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     5e7:	00 00 
     5e9:	90                   	nop
     5ea:	90                   	nop
     5eb:	90                   	nop
     5ec:	90                   	nop
     5ed:	90                   	nop
     5ee:	90                   	nop
     5ef:	90                   	nop
     5f0:	48 8b 9c 24 70 02 00 	mov    0x270(%rsp),%rbx
     5f7:	00 
     5f8:	4e 8d 1c 0b          	lea    (%rbx,%r9,1),%r11
     5fc:	48 8b 9c 24 78 02 00 	mov    0x278(%rsp),%rbx
     603:	00 
     604:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
     60b:	01 00 00 
     60e:	c4 21 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm9
     615:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
     61c:	c4 21 7c 10 b4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm14
     623:	01 00 00 
     626:	c4 21 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm8
     62c:	c4 a1 7c 10 64 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm4
     633:	c4 a1 7c 10 94 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm2
     63a:	00 00 00 
     63d:	c4 a1 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm3
     644:	00 00 00 
     647:	c4 a1 7c 10 ac 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm5
     64e:	01 00 00 
     651:	c4 21 7c 10 94 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm10
     658:	01 00 00 
     65b:	c4 21 7c 10 9c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm11
     662:	01 00 00 
     665:	c4 21 7c 10 bc 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm15
     66c:	01 00 00 
     66f:	c4 21 7c 10 ac 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm13
     676:	00 00 00 
     679:	c4 a1 7c 10 bc 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm7
     680:	00 00 00 
     683:	c4 a1 7c 10 b4 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm6
     68a:	01 00 00 
     68d:	c4 21 7c 10 a4 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm12
     694:	01 00 00 
     697:	4e 8d 14 0b          	lea    (%rbx,%r9,1),%r10
     69b:	48 8b 9c 24 b8 02 00 	mov    0x2b8(%rsp),%rbx
     6a2:	00 
     6a3:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6a9:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     6b0:	00 00 
     6b2:	c4 22 7d a8 4c 8e 20 	vfmadd213ps 0x20(%rsi,%r9,4),%ymm0,%ymm9
     6b9:	c4 a2 7d a8 4c 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm0,%ymm1
     6c0:	c4 22 7d a8 b4 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm14
     6c7:	01 00 00 
     6ca:	c4 22 7d a8 04 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm8
     6d0:	c4 a2 7d a8 94 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm2
     6d7:	00 00 00 
     6da:	c4 a2 7d a8 64 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm0,%ymm4
     6e1:	c4 a2 7d a8 9c 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm3
     6e8:	00 00 00 
     6eb:	c4 22 7d a8 bc 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm15
     6f2:	01 00 00 
     6f5:	c4 22 7d a8 94 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm10
     6fc:	01 00 00 
     6ff:	c4 22 7d a8 9c 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm11
     706:	01 00 00 
     709:	c4 22 7d a8 ac 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm13
     710:	00 00 00 
     713:	c4 a2 7d a8 bc 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm7
     71a:	00 00 00 
     71d:	c4 a2 7d a8 b4 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm6
     724:	01 00 00 
     727:	c4 22 7d a8 a4 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm12
     72e:	01 00 00 
     731:	4a 8d 1c 0b          	lea    (%rbx,%r9,1),%rbx
     735:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     73b:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     73f:	c4 a1 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm1
     746:	02 00 00 
     749:	c4 a2 7d a8 8c 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm1
     750:	02 00 00 
     753:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     75a:	00 00 
     75c:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     762:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     766:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     76c:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
     770:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     776:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     77a:	c4 a2 7d a8 94 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm2
     781:	01 00 00 
     784:	c4 a2 7d a8 ac 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm5
     78b:	01 00 00 
     78e:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     794:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     79a:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     7a1:	00 00 
     7a3:	c4 a1 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm1
     7aa:	02 00 00 
     7ad:	c4 a2 7d a8 8c 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm1
     7b4:	02 00 00 
     7b7:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     7bb:	c4 a1 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm1
     7c2:	02 00 00 
     7c5:	c4 a2 7d a8 8c 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm0,%ymm1
     7cc:	02 00 00 
     7cf:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     7d6:	00 00 
     7d8:	c4 22 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm0,%ymm9
     7df:	c4 a2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm0,%ymm4
     7e6:	00 00 00 
     7e9:	c4 22 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm0,%ymm10
     7f0:	01 00 00 
     7f3:	c4 22 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm0,%ymm11
     7fa:	01 00 00 
     7fd:	c4 22 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm0,%ymm13
     804:	00 00 00 
     807:	c4 a2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm0,%ymm7
     80e:	00 00 00 
     811:	c4 a2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%r10,4),%ymm0,%ymm5
     818:	01 00 00 
     81b:	c4 a2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm0,%ymm3
     822:	c4 22 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm0,%ymm8
     829:	c4 a2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm0,%ymm6
     830:	01 00 00 
     833:	c4 a2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm0,%ymm2
     83a:	01 00 00 
     83d:	c4 22 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%r10,4),%ymm0,%ymm12
     844:	01 00 00 
     847:	c4 22 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%r10,4),%ymm0,%ymm14
     84e:	02 00 00 
     851:	4c 8b 9c 24 b0 02 00 	mov    0x2b0(%rsp),%r11
     858:	00 
     859:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     85d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     863:	c4 a2 7d b8 0c 91    	vfmadd231ps (%rcx,%r10,4),%ymm0,%ymm1
     869:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     86f:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     875:	c4 22 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm0,%ymm9
     87c:	00 00 00 
     87f:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     886:	00 00 
     888:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     88f:	00 00 
     891:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     898:	00 00 
     89a:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     8a1:	00 00 
     8a3:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     8a8:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     8ae:	c4 a2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm0,%ymm4
     8b5:	01 00 00 
     8b8:	c4 22 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%r10,4),%ymm0,%ymm11
     8bf:	01 00 00 
     8c2:	c4 22 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%r10,4),%ymm0,%ymm10
     8c9:	02 00 00 
     8cc:	c4 22 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%r10,4),%ymm0,%ymm15
     8d3:	02 00 00 
     8d6:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     8dd:	00 00 
     8df:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     8e5:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     8ec:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     8f3:	00 00 
     8f5:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     8fb:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     8ff:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
     906:	01 00 00 
     909:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
     910:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     917:	01 00 00 
     91a:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
     921:	01 00 00 
     924:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     92b:	02 00 00 
     92e:	4c 8b 94 24 a8 02 00 	mov    0x2a8(%rsp),%r10
     935:	00 
     936:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     93d:	00 00 
     93f:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     946:	00 00 00 
     949:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     94f:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     956:	01 00 00 
     959:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
     960:	01 00 00 
     963:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
     96a:	02 00 00 
     96d:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     974:	02 00 00 
     977:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     97b:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     982:	00 00 
     984:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     98b:	00 00 00 
     98e:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     994:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     99a:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
     9a1:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     9a8:	00 00 
     9aa:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     9b0:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     9b7:	00 00 00 
     9ba:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     9c0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     9c6:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
     9cd:	00 00 00 
     9d0:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     9d7:	00 00 
     9d9:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     9df:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
     9e6:	01 00 00 
     9e9:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     9ef:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     9f4:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     9fa:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     a01:	00 00 
     a03:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     a0a:	01 00 00 
     a0d:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     a13:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     a1a:	00 00 
     a1c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     a21:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
     a28:	01 00 00 
     a2b:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
     a2f:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     a36:	00 00 
     a38:	4c 8b 9c 24 a0 02 00 	mov    0x2a0(%rsp),%r11
     a3f:	00 
     a40:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     a47:	00 00 00 
     a4a:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
     a51:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     a58:	00 00 00 
     a5b:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     a62:	00 00 
     a64:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
     a6b:	01 00 00 
     a6e:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
     a75:	01 00 00 
     a78:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
     a7f:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
     a86:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     a8d:	00 00 00 
     a90:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
     a97:	00 00 00 
     a9a:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     aa1:	01 00 00 
     aa4:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
     aab:	01 00 00 
     aae:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
     ab5:	02 00 00 
     ab8:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     abf:	02 00 00 
     ac2:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     ac9:	02 00 00 
     acc:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     ad1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     ad7:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     add:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     ae4:	00 00 
     ae6:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     aed:	00 00 
     aef:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     af6:	01 00 00 
     af9:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     aff:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     b05:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     b0c:	00 00 
     b0e:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     b15:	00 00 
     b17:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     b1e:	01 00 00 
     b21:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
     b28:	01 00 00 
     b2b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     b31:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     b38:	00 00 
     b3a:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     b3e:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     b45:	00 00 
     b47:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     b4c:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
     b53:	01 00 00 
     b56:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
     b5a:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     b61:	00 00 
     b63:	4c 8b 94 24 98 02 00 	mov    0x298(%rsp),%r10
     b6a:	00 
     b6b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     b71:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
     b78:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
     b7f:	00 00 00 
     b82:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     b89:	01 00 00 
     b8c:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     b93:	00 00 00 
     b96:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     b9d:	01 00 00 
     ba0:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
     ba7:	01 00 00 
     baa:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     bb1:	02 00 00 
     bb4:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
     bbb:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     bc2:	02 00 00 
     bc5:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     bcc:	02 00 00 
     bcf:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     bd4:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     bdb:	00 00 
     bdd:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     be4:	00 00 00 
     be7:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     bed:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     bf3:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     bfa:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     bff:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     c05:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     c0b:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     c11:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     c15:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
     c19:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     c20:	01 00 00 
     c23:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
     c2a:	01 00 00 
     c2d:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
     c34:	01 00 00 
     c37:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     c3e:	00 00 
     c40:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     c47:	00 00 
     c49:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     c4f:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     c53:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     c57:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     c5d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     c63:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     c6a:	00 00 
     c6c:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
     c73:	00 00 00 
     c76:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     c7c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     c83:	00 00 
     c85:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     c8c:	00 00 
     c8e:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
     c95:	01 00 00 
     c98:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     c9f:	00 00 
     ca1:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     ca8:	00 00 
     caa:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     cb1:	00 00 
     cb3:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
     cba:	01 00 00 
     cbd:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
     cc1:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     cc8:	00 00 
     cca:	4c 8b 9c 24 90 02 00 	mov    0x290(%rsp),%r11
     cd1:	00 
     cd2:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     cd9:	00 00 00 
     cdc:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     ce3:	00 00 
     ce5:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
     cec:	01 00 00 
     cef:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
     cf6:	01 00 00 
     cf9:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
     d00:	01 00 00 
     d03:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     d0a:	02 00 00 
     d0d:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     d13:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
     d1a:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
     d21:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
     d28:	00 00 00 
     d2b:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     d32:	00 00 00 
     d35:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     d3c:	01 00 00 
     d3f:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     d46:	01 00 00 
     d49:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
     d50:	02 00 00 
     d53:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     d5a:	00 00 
     d5c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     d62:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     d69:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     d70:	00 00 
     d72:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     d78:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     d7f:	00 00 00 
     d82:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     d89:	00 00 
     d8b:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     d8f:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     d93:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     d99:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     da0:	00 00 
     da2:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     da7:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     dad:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     db4:	00 00 
     db6:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     dbd:	01 00 00 
     dc0:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     dc7:	00 00 
     dc9:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     dd0:	00 00 
     dd2:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     dd9:	01 00 00 
     ddc:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     de3:	00 00 
     de5:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     dec:	00 00 
     dee:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     df5:	00 00 
     df7:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     dfe:	01 00 00 
     e01:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     e08:	00 00 
     e0a:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     e11:	00 00 
     e13:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     e19:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
     e20:	02 00 00 
     e23:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
     e27:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     e2e:	00 00 
     e30:	4c 8b 94 24 88 02 00 	mov    0x288(%rsp),%r10
     e37:	00 
     e38:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     e3f:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     e45:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
     e4c:	00 00 00 
     e4f:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     e56:	00 00 00 
     e59:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     e60:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     e67:	01 00 00 
     e6a:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     e71:	01 00 00 
     e74:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
     e7b:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     e82:	01 00 00 
     e85:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
     e8c:	01 00 00 
     e8f:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     e96:	01 00 00 
     e99:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     ea0:	02 00 00 
     ea3:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     ea9:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     eb0:	00 00 
     eb2:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     eb9:	00 00 00 
     ebc:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     ec2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     ec8:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
     ecf:	00 00 00 
     ed2:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     ed6:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     edc:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     ee1:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     ee8:	00 00 
     eea:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     ef1:	00 00 
     ef3:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     ef9:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
     f00:	02 00 00 
     f03:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
     f0a:	01 00 00 
     f0d:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     f14:	01 00 00 
     f17:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     f1e:	00 00 
     f20:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     f26:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
     f2a:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     f31:	00 00 
     f33:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     f39:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     f40:	00 00 
     f42:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
     f49:	01 00 00 
     f4c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     f52:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     f59:	00 00 
     f5b:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     f61:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     f68:	00 00 
     f6a:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     f71:	00 00 
     f73:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
     f7a:	02 00 00 
     f7d:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
     f81:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     f88:	00 00 
     f8a:	4c 8b 9c 24 d8 01 00 	mov    0x1d8(%rsp),%r11
     f91:	00 
     f92:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     f99:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
     f9f:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     fa6:	01 00 00 
     fa9:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     fb0:	01 00 00 
     fb3:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
     fba:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
     fc1:	00 00 00 
     fc4:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     fcb:	00 00 00 
     fce:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
     fd5:	00 00 00 
     fd8:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     fdf:	00 00 00 
     fe2:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
     fe9:	01 00 00 
     fec:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     ff3:	01 00 00 
     ff6:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
     ffd:	01 00 00 
    1000:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    1007:	01 00 00 
    100a:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1011:	02 00 00 
    1014:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    101b:	02 00 00 
    101e:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1024:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    102b:	00 00 
    102d:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    1034:	01 00 00 
    1037:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    103d:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1043:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    104a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1050:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1055:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    1059:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    105f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1065:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    106c:	00 00 
    106e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1074:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    107b:	02 00 00 
    107e:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1085:	00 00 
    1087:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    108d:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    1094:	01 00 00 
    1097:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    109b:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    10a2:	00 00 
    10a4:	4c 8b 94 24 80 02 00 	mov    0x280(%rsp),%r10
    10ab:	00 
    10ac:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    10b2:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    10b9:	00 00 00 
    10bc:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    10c3:	00 00 00 
    10c6:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    10cd:	00 00 00 
    10d0:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
    10d7:	01 00 00 
    10da:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    10e1:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    10e8:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    10ef:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    10f6:	00 00 00 
    10f9:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    1100:	01 00 00 
    1103:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    110a:	01 00 00 
    110d:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    1114:	01 00 00 
    1117:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    111e:	02 00 00 
    1121:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    1128:	01 00 00 
    112b:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1131:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1136:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    113d:	01 00 00 
    1140:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1146:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    114d:	00 00 
    114f:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1155:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    115c:	00 00 
    115e:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1165:	00 00 
    1167:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    116c:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    1170:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1177:	01 00 00 
    117a:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    1181:	02 00 00 
    1184:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    118b:	02 00 00 
    118e:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1195:	00 00 
    1197:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    119b:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    119f:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    11a6:	00 00 
    11a8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    11ae:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    11b3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    11b9:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    11c0:	01 00 00 
    11c3:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    11c7:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    11ce:	00 00 
    11d0:	4c 8b 9c 24 d0 01 00 	mov    0x1d0(%rsp),%r11
    11d7:	00 
    11d8:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    11df:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    11e6:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    11ec:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    11f3:	01 00 00 
    11f6:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    11fd:	01 00 00 
    1200:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    1207:	01 00 00 
    120a:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    1211:	02 00 00 
    1214:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    121b:	02 00 00 
    121e:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1225:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    122c:	00 00 00 
    122f:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1236:	01 00 00 
    1239:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    1240:	01 00 00 
    1243:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    124a:	01 00 00 
    124d:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1254:	02 00 00 
    1257:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    125e:	01 00 00 
    1261:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1267:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    126d:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1274:	00 00 00 
    1277:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    127e:	00 00 
    1280:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1286:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    128d:	00 00 00 
    1290:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    1297:	00 00 
    1299:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    12a0:	00 00 
    12a2:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    12a9:	00 00 
    12ab:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    12b2:	00 00 
    12b4:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    12bb:	00 00 
    12bd:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    12c4:	00 00 
    12c6:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    12cc:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    12d2:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    12d9:	00 00 
    12db:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    12e2:	00 00 00 
    12e5:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    12eb:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    12f2:	00 00 
    12f4:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    12f9:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1300:	01 00 00 
    1303:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    1307:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    130e:	00 00 
    1310:	4c 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%r10
    1317:	00 
    1318:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    131e:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1325:	00 00 00 
    1328:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    132f:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    1336:	00 00 00 
    1339:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1340:	00 00 
    1342:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1349:	01 00 00 
    134c:	c4 62 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm14
    1353:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    135a:	00 00 00 
    135d:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    1364:	00 00 00 
    1367:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    136e:	01 00 00 
    1371:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    1378:	01 00 00 
    137b:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1382:	02 00 00 
    1385:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    138a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1390:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1397:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    139d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    13a4:	00 00 
    13a6:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    13ad:	01 00 00 
    13b0:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    13b5:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    13b9:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    13c0:	00 00 
    13c2:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    13c9:	01 00 00 
    13cc:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    13d3:	01 00 00 
    13d6:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    13da:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    13de:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    13e5:	00 00 
    13e7:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    13ec:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    13f3:	00 00 
    13f5:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    13fc:	00 00 
    13fe:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1405:	01 00 00 
    1408:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    140f:	00 00 
    1411:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1417:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    141e:	01 00 00 
    1421:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1428:	00 00 
    142a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1430:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1437:	00 00 
    1439:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1440:	02 00 00 
    1443:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    144a:	00 00 
    144c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1453:	00 00 
    1455:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    145c:	02 00 00 
    145f:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    1463:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    146a:	00 00 
    146c:	4c 8b 9c 24 c0 01 00 	mov    0x1c0(%rsp),%r11
    1473:	00 
    1474:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    147b:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1482:	00 00 00 
    1485:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    148c:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    1493:	00 00 00 
    1496:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    149d:	00 00 00 
    14a0:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    14a7:	01 00 00 
    14aa:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    14b1:	02 00 00 
    14b4:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    14bb:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    14c2:	00 00 00 
    14c5:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    14cc:	01 00 00 
    14cf:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    14d6:	01 00 00 
    14d9:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    14e0:	01 00 00 
    14e3:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    14ea:	01 00 00 
    14ed:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    14f4:	00 00 
    14f6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    14fc:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1502:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1508:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    150c:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1513:	00 00 
    1515:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    151c:	01 00 00 
    151f:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1526:	00 00 
    1528:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    152e:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    1532:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1539:	00 00 
    153b:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1542:	00 00 
    1544:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    154a:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1551:	01 00 00 
    1554:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    155b:	01 00 00 
    155e:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    1565:	02 00 00 
    1568:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    156e:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1573:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    157a:	00 00 
    157c:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1583:	00 00 
    1585:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    158c:	02 00 00 
    158f:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    1593:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    159a:	00 00 
    159c:	4c 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%r10
    15a3:	00 
    15a4:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    15aa:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    15b1:	00 00 00 
    15b4:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    15bb:	00 00 00 
    15be:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    15c5:	01 00 00 
    15c8:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    15cf:	01 00 00 
    15d2:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    15d9:	01 00 00 
    15dc:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    15e3:	01 00 00 
    15e6:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    15ed:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    15f4:	00 00 00 
    15f7:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    15fe:	01 00 00 
    1601:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    1608:	02 00 00 
    160b:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1612:	02 00 00 
    1615:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    1619:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    161f:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1626:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    162d:	00 00 
    162f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1636:	00 00 
    1638:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    163f:	00 00 00 
    1642:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    1646:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    164d:	00 00 
    164f:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1656:	00 00 
    1658:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    165e:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    1665:	02 00 00 
    1668:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    166f:	01 00 00 
    1672:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    1679:	00 00 
    167b:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1682:	00 00 
    1684:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    168a:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1691:	00 00 
    1693:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1699:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    169f:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    16a6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    16ac:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    16b3:	00 00 
    16b5:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    16bb:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    16c1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    16c6:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    16cd:	01 00 00 
    16d0:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    16d6:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    16db:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    16df:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    16e6:	01 00 00 
    16e9:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    16ed:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    16f4:	00 00 
    16f6:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    16fd:	00 00 
    16ff:	4c 8b 9c 24 68 02 00 	mov    0x268(%rsp),%r11
    1706:	00 
    1707:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    170e:	00 00 00 
    1711:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1718:	00 00 00 
    171b:	c4 62 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm15
    1721:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    1728:	00 00 00 
    172b:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1732:	01 00 00 
    1735:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    173c:	00 00 00 
    173f:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1746:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    174d:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    1754:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    175b:	01 00 00 
    175e:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    1765:	01 00 00 
    1768:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    176f:	02 00 00 
    1772:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    1779:	01 00 00 
    177c:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    1781:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    1785:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    178c:	00 00 
    178e:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1795:	01 00 00 
    1798:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    179c:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    17a2:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    17a8:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    17af:	00 00 
    17b1:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    17b8:	00 00 
    17ba:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    17c1:	00 00 
    17c3:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    17ca:	01 00 00 
    17cd:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    17d4:	02 00 00 
    17d7:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    17de:	02 00 00 
    17e1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    17e7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    17ed:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    17f4:	01 00 00 
    17f7:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    17fe:	00 00 
    1800:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1805:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    180c:	01 00 00 
    180f:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    1813:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    181a:	00 00 
    181c:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1823:	00 00 
    1825:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    1829:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1830:	00 00 
    1832:	4c 8b 94 24 60 02 00 	mov    0x260(%rsp),%r10
    1839:	00 
    183a:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    1840:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1847:	00 00 00 
    184a:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1851:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    1858:	00 00 00 
    185b:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    1862:	02 00 00 
    1865:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    186c:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1873:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    187a:	00 00 00 
    187d:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1884:	01 00 00 
    1887:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    188e:	01 00 00 
    1891:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1898:	01 00 00 
    189b:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    18a2:	02 00 00 
    18a5:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    18ab:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    18af:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    18b6:	02 00 00 
    18b9:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    18c0:	01 00 00 
    18c3:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    18c9:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    18cd:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    18d3:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    18da:	00 00 00 
    18dd:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    18e3:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    18e9:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    18f0:	01 00 00 
    18f3:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    18f8:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    18ff:	00 00 
    1901:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    1908:	01 00 00 
    190b:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    1912:	00 00 
    1914:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    191b:	00 00 
    191d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1923:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1928:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    192e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1935:	00 00 
    1937:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    193e:	01 00 00 
    1941:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1948:	00 00 
    194a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1950:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1957:	01 00 00 
    195a:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    195e:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1965:	00 00 
    1967:	4c 8b 9c 24 58 02 00 	mov    0x258(%rsp),%r11
    196e:	00 
    196f:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    1976:	01 00 00 
    1979:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1980:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    1987:	00 00 00 
    198a:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    1991:	00 00 00 
    1994:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    199b:	01 00 00 
    199e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    19a4:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    19ab:	00 00 00 
    19ae:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    19b5:	02 00 00 
    19b8:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    19bf:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    19c6:	01 00 00 
    19c9:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    19d0:	01 00 00 
    19d3:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    19d9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    19df:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    19e6:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    19ec:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    19f3:	00 00 
    19f5:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    19fc:	02 00 00 
    19ff:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    1a03:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1a09:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    1a0d:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1a14:	00 00 
    1a16:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1a1d:	00 00 
    1a1f:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    1a24:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1a29:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1a30:	00 00 
    1a32:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1a38:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1a3f:	00 00 00 
    1a42:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    1a49:	01 00 00 
    1a4c:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    1a53:	01 00 00 
    1a56:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    1a5d:	01 00 00 
    1a60:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1a67:	01 00 00 
    1a6a:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1a71:	00 00 
    1a73:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1a79:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1a80:	00 00 
    1a82:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1a89:	00 00 
    1a8b:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1a92:	02 00 00 
    1a95:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    1a99:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1aa0:	00 00 
    1aa2:	4c 8b 94 24 50 02 00 	mov    0x250(%rsp),%r10
    1aa9:	00 
    1aaa:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1ab0:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    1ab7:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1abe:	00 00 00 
    1ac1:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    1ac8:	01 00 00 
    1acb:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    1ad2:	01 00 00 
    1ad5:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1adc:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    1ae3:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1aea:	00 00 00 
    1aed:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1af4:	01 00 00 
    1af7:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1afe:	01 00 00 
    1b01:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    1b08:	01 00 00 
    1b0b:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1b12:	00 00 
    1b14:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    1b18:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1b1f:	01 00 00 
    1b22:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1b28:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1b2f:	00 00 
    1b31:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1b38:	00 00 00 
    1b3b:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    1b3f:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    1b43:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1b4a:	00 00 
    1b4c:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1b51:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1b58:	00 00 
    1b5a:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    1b61:	00 00 
    1b63:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1b69:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1b70:	01 00 00 
    1b73:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1b7a:	02 00 00 
    1b7d:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    1b84:	02 00 00 
    1b87:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1b8e:	00 00 
    1b90:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1b97:	00 00 
    1b99:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1ba0:	00 00 00 
    1ba3:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1baa:	00 00 
    1bac:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1bb3:	00 00 
    1bb5:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1bbc:	01 00 00 
    1bbf:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1bc6:	00 00 
    1bc8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1bce:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    1bd5:	02 00 00 
    1bd8:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    1bdc:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1be3:	00 00 
    1be5:	4c 8b 9c 24 48 02 00 	mov    0x248(%rsp),%r11
    1bec:	00 
    1bed:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1bf4:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1bfb:	00 00 00 
    1bfe:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    1c05:	01 00 00 
    1c08:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1c0f:	01 00 00 
    1c12:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    1c19:	01 00 00 
    1c1c:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    1c23:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1c2a:	00 00 
    1c2c:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1c33:	02 00 00 
    1c36:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1c3d:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    1c44:	00 00 00 
    1c47:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1c4e:	01 00 00 
    1c51:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    1c58:	01 00 00 
    1c5b:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1c62:	01 00 00 
    1c65:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    1c6c:	02 00 00 
    1c6f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1c75:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1c7b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1c81:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1c87:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1c8e:	00 00 
    1c90:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    1c97:	00 00 00 
    1c9a:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1ca0:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1ca7:	00 00 
    1ca9:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    1cb0:	00 00 
    1cb2:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    1cb7:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1cbe:	00 00 
    1cc0:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1cc6:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1ccc:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1cd3:	02 00 00 
    1cd6:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1cdd:	00 00 00 
    1ce0:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1ce7:	01 00 00 
    1cea:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1cf1:	00 00 
    1cf3:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1cf9:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1d00:	00 00 
    1d02:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    1d06:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    1d0d:	01 00 00 
    1d10:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    1d14:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1d1b:	00 00 
    1d1d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1d23:	4c 8b 94 24 40 02 00 	mov    0x240(%rsp),%r10
    1d2a:	00 
    1d2b:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    1d32:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1d38:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1d3f:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    1d46:	00 00 00 
    1d49:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    1d50:	01 00 00 
    1d53:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    1d5a:	01 00 00 
    1d5d:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1d64:	00 00 
    1d66:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1d6d:	00 00 00 
    1d70:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1d77:	01 00 00 
    1d7a:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1d81:	01 00 00 
    1d84:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1d8b:	00 00 00 
    1d8e:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1d95:	00 00 00 
    1d98:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1d9f:	01 00 00 
    1da2:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    1da9:	02 00 00 
    1dac:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    1db3:	01 00 00 
    1db6:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1dbd:	00 00 
    1dbf:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1dc6:	00 00 
    1dc8:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1dcf:	01 00 00 
    1dd2:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1dd8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1dde:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1de5:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1deb:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1df1:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    1df6:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1dfc:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1e01:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    1e08:	00 00 
    1e0a:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1e11:	01 00 00 
    1e14:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    1e1b:	02 00 00 
    1e1e:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1e25:	02 00 00 
    1e28:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    1e2c:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1e33:	00 00 
    1e35:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1e3c:	00 00 
    1e3e:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1e45:	00 00 
    1e47:	4c 8b 9c 24 38 02 00 	mov    0x238(%rsp),%r11
    1e4e:	00 
    1e4f:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1e56:	00 00 00 
    1e59:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1e60:	01 00 00 
    1e63:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    1e6a:	00 00 00 
    1e6d:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1e74:	00 00 00 
    1e77:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1e7e:	00 00 00 
    1e81:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    1e88:	02 00 00 
    1e8b:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    1e8f:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1e95:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1e9c:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1ea3:	01 00 00 
    1ea6:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1ead:	01 00 00 
    1eb0:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1eb7:	01 00 00 
    1eba:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    1ec1:	02 00 00 
    1ec4:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1ecb:	02 00 00 
    1ece:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1ed4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1eda:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1ee0:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1ee6:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1eed:	00 00 
    1eef:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1ef6:	00 00 
    1ef8:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1eff:	00 00 
    1f01:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    1f05:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1f0a:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1f11:	01 00 00 
    1f14:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    1f1b:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1f22:	01 00 00 
    1f25:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    1f2c:	01 00 00 
    1f2f:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1f35:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1f3c:	00 00 
    1f3e:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    1f45:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1f4b:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1f52:	00 00 
    1f54:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1f5b:	00 00 
    1f5d:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1f64:	01 00 00 
    1f67:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    1f6b:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1f72:	00 00 
    1f74:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1f7a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1f80:	4c 8b 94 24 30 02 00 	mov    0x230(%rsp),%r10
    1f87:	00 
    1f88:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1f8e:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1f95:	01 00 00 
    1f98:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    1f9f:	01 00 00 
    1fa2:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1fa9:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    1fb0:	00 00 00 
    1fb3:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1fba:	00 00 00 
    1fbd:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1fc4:	00 00 00 
    1fc7:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    1fce:	02 00 00 
    1fd1:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    1fd8:	02 00 00 
    1fdb:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1fe2:	02 00 00 
    1fe5:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    1fec:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1ff3:	01 00 00 
    1ff6:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1ffd:	00 00 
    1fff:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    2003:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    200a:	00 00 
    200c:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    2013:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    201a:	01 00 00 
    201d:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2024:	00 00 
    2026:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    202d:	01 00 00 
    2030:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2036:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    203d:	00 00 
    203f:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    2046:	01 00 00 
    2049:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2050:	00 00 
    2052:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2058:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    205f:	01 00 00 
    2062:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2067:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    206e:	00 00 
    2070:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    2077:	00 00 
    2079:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2080:	00 00 
    2082:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    2089:	00 00 00 
    208c:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    2093:	00 00 
    2095:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    209c:	00 00 
    209e:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    20a5:	00 00 
    20a7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    20ad:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    20b4:	01 00 00 
    20b7:	4b 8d 1c 0b          	lea    (%r11,%r9,1),%rbx
    20bb:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    20c2:	00 00 
    20c4:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    20cb:	00 00 00 
    20ce:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    20d5:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    20dc:	00 00 00 
    20df:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    20e6:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    20ed:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    20f4:	01 00 00 
    20f7:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    20fe:	00 00 00 
    2101:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    2108:	00 00 00 
    210b:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    2112:	01 00 00 
    2115:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    211c:	01 00 00 
    211f:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    2126:	02 00 00 
    2129:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    2130:	02 00 00 
    2133:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    213a:	02 00 00 
    213d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2143:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2149:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    214f:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2156:	00 00 
    2158:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    215f:	00 00 
    2161:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    2168:	01 00 00 
    216b:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2171:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    2175:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    217a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2180:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2187:	00 00 
    2189:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    2190:	01 00 00 
    2193:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    219a:	01 00 00 
    219d:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    21a4:	01 00 00 
    21a7:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    21ad:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    21b1:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    21b7:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    21bd:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    21c4:	00 00 
    21c6:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    21cc:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    21d3:	01 00 00 
    21d6:	4b 8d 1c 0a          	lea    (%r10,%r9,1),%rbx
    21da:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    21e1:	00 00 
    21e3:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    21ea:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    21f0:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    21f7:	00 00 00 
    21fa:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    2201:	01 00 00 
    2204:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    220b:	00 00 00 
    220e:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    2215:	01 00 00 
    2218:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    221f:	01 00 00 
    2222:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    2229:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    2230:	01 00 00 
    2233:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    223a:	01 00 00 
    223d:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    2244:	02 00 00 
    2247:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    224e:	02 00 00 
    2251:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    2258:	02 00 00 
    225b:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    2262:	01 00 00 
    2265:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    226a:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2270:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    2277:	00 00 00 
    227a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2280:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2286:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    228d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2293:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    229a:	00 00 
    229c:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    22a3:	00 00 
    22a5:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    22ac:	00 00 
    22ae:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    22b5:	00 00 00 
    22b8:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    22bf:	01 00 00 
    22c2:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    22c9:	00 00 
    22cb:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    22d2:	00 00 
    22d4:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    22da:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    22e0:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    22e6:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    22ea:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    22f0:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    22f7:	01 00 00 
    22fa:	4b 8d 1c 0f          	lea    (%r15,%r9,1),%rbx
    22fe:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2305:	00 00 
    2307:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    230e:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    2315:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    231c:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    2323:	00 00 00 
    2326:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    232c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2332:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    2339:	01 00 00 
    233c:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    2343:	00 00 00 
    2346:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    234d:	00 00 00 
    2350:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    2357:	01 00 00 
    235a:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    2361:	02 00 00 
    2364:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    236b:	02 00 00 
    236e:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    2375:	02 00 00 
    2378:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    237f:	01 00 00 
    2382:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2388:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    238e:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    2395:	00 00 00 
    2398:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    239e:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    23a5:	00 00 
    23a7:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    23ae:	00 00 
    23b0:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    23b5:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    23b9:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    23c0:	00 00 
    23c2:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    23c9:	01 00 00 
    23cc:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    23d3:	01 00 00 
    23d6:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    23dd:	01 00 00 
    23e0:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    23e5:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    23eb:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    23f1:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    23f8:	01 00 00 
    23fb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2401:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2408:	00 00 
    240a:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    2411:	01 00 00 
    2414:	4a 8d 1c 0a          	lea    (%rdx,%r9,1),%rbx
    2418:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    241f:	00 00 
    2421:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2428:	00 00 
    242a:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2430:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    2436:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    243d:	01 00 00 
    2440:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    2447:	01 00 00 
    244a:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    2451:	00 00 00 
    2454:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    245b:	00 00 00 
    245e:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2465:	00 00 
    2467:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    246e:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    2475:	01 00 00 
    2478:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    247f:	00 00 00 
    2482:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    2489:	01 00 00 
    248c:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    2493:	01 00 00 
    2496:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    249d:	02 00 00 
    24a0:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    24a7:	02 00 00 
    24aa:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    24b1:	02 00 00 
    24b4:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    24bb:	01 00 00 
    24be:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    24c4:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    24ca:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    24d1:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    24d5:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    24dc:	00 00 
    24de:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    24e4:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    24eb:	01 00 00 
    24ee:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    24f5:	00 00 
    24f7:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    24fb:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2501:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    2508:	00 00 
    250a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2510:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2517:	00 00 
    2519:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    251d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2522:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    2529:	01 00 00 
    252c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2532:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2539:	00 00 
    253b:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2542:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2547:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    254d:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2554:	00 00 
    2556:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    255c:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2563:	00 00 00 
    2566:	4b 8d 1c 0c          	lea    (%r12,%r9,1),%rbx
    256a:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2571:	00 00 
    2573:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    257a:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    2581:	00 00 00 
    2584:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    258b:	01 00 00 
    258e:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    2595:	01 00 00 
    2598:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    259f:	01 00 00 
    25a2:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    25a9:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    25b0:	00 00 
    25b2:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    25b8:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    25bf:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    25c6:	00 00 00 
    25c9:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    25d0:	01 00 00 
    25d3:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    25da:	02 00 00 
    25dd:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    25e4:	02 00 00 
    25e7:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    25ee:	02 00 00 
    25f1:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    25f8:	00 00 00 
    25fb:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2601:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    2605:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    260b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2612:	00 00 
    2614:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    261b:	00 00 
    261d:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2622:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2629:	00 00 
    262b:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2631:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2638:	00 00 
    263a:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2641:	00 00 
    2643:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    264a:	00 00 00 
    264d:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    2654:	01 00 00 
    2657:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    265e:	01 00 00 
    2661:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    2668:	01 00 00 
    266b:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    2672:	01 00 00 
    2675:	4a 8d 1c 08          	lea    (%rax,%r9,1),%rbx
    2679:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2680:	00 00 
    2682:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2689:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    268f:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    2696:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    269d:	00 00 00 
    26a0:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    26a7:	01 00 00 
    26aa:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    26b1:	02 00 00 
    26b4:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    26bb:	02 00 00 
    26be:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    26c5:	02 00 00 
    26c8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    26ce:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    26d4:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    26db:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    26e2:	00 00 00 
    26e5:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    26ec:	01 00 00 
    26ef:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    26f6:	01 00 00 
    26f9:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    2700:	01 00 00 
    2703:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    270a:	01 00 00 
    270d:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    2711:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2717:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    271e:	00 00 00 
    2721:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2727:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    272d:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    2734:	00 00 
    2736:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    273d:	00 00 
    273f:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    2746:	00 00 00 
    2749:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    2750:	01 00 00 
    2753:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    275a:	00 00 
    275c:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2763:	00 00 
    2765:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    276c:	00 00 
    276e:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    2775:	01 00 00 
    2778:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    277e:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2785:	00 00 
    2787:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    278e:	00 00 
    2790:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2796:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    279d:	00 00 
    279f:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    27a6:	01 00 00 
    27a9:	4b 8d 1c 0e          	lea    (%r14,%r9,1),%rbx
    27ad:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    27b4:	00 00 
    27b6:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    27bd:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    27c4:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    27cb:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    27d2:	00 00 00 
    27d5:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    27db:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    27e2:	01 00 00 
    27e5:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    27ec:	01 00 00 
    27ef:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    27f6:	01 00 00 
    27f9:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    2800:	02 00 00 
    2803:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    280a:	00 00 00 
    280d:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    2814:	01 00 00 
    2817:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    281e:	01 00 00 
    2821:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    2828:	02 00 00 
    282b:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    2832:	02 00 00 
    2835:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    283c:	00 00 
    283e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2844:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    284a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2850:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2856:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    285d:	01 00 00 
    2860:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2867:	00 00 
    2869:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    286f:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2876:	00 00 
    2878:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    287f:	00 00 
    2881:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2888:	00 00 
    288a:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2890:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2897:	00 00 
    2899:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    28a0:	00 00 00 
    28a3:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    28aa:	00 00 00 
    28ad:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    28b4:	01 00 00 
    28b7:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    28be:	01 00 00 
    28c1:	4a 8d 5c 0d 00       	lea    0x0(%rbp,%r9,1),%rbx
    28c6:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    28cd:	00 00 
    28cf:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    28d5:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    28dc:	00 00 
    28de:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    28e3:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    28ea:	00 00 
    28ec:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    28f0:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    28f7:	00 00 00 
    28fa:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2900:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2906:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    290d:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    2914:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    291b:	00 00 
    291d:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    2922:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    2929:	01 00 00 
    292c:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    2933:	01 00 00 
    2936:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    293d:	01 00 00 
    2940:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    2947:	01 00 00 
    294a:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    2951:	02 00 00 
    2954:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    295b:	02 00 00 
    295e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2964:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    296b:	01 00 00 
    296e:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    2975:	00 00 00 
    2978:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    297f:	00 00 00 
    2982:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    2989:	01 00 00 
    298c:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    2993:	01 00 00 
    2996:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    299c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    29a2:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    29a9:	00 00 00 
    29ac:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    29b2:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    29b9:	00 00 
    29bb:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    29c2:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    29c8:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    29ce:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    29d5:	01 00 00 
    29d8:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    29df:	00 00 
    29e1:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    29e5:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    29ec:	00 00 
    29ee:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    29f4:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    29fb:	00 00 
    29fd:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    2a04:	02 00 00 
    2a07:	4b 8d 1c 08          	lea    (%r8,%r9,1),%rbx
    2a0b:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2a12:	00 00 
    2a14:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    2a1b:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2a22:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    2a29:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    2a30:	00 00 00 
    2a33:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    2a3a:	00 00 00 
    2a3d:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2a44:	00 00 00 
    2a47:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    2a4e:	01 00 00 
    2a51:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    2a58:	01 00 00 
    2a5b:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    2a62:	01 00 00 
    2a65:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    2a6c:	01 00 00 
    2a6f:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    2a76:	01 00 00 
    2a79:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    2a80:	02 00 00 
    2a83:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    2a8a:	02 00 00 
    2a8d:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2a94:	00 00 
    2a96:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2a9c:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    2aa2:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2aa8:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2aae:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2ab5:	00 00 
    2ab7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2abd:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2ac3:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    2ac8:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    2acf:	00 00 
    2ad1:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    2ad8:	00 00 00 
    2adb:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    2ae2:	01 00 00 
    2ae5:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    2aec:	01 00 00 
    2aef:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    2af6:	02 00 00 
    2af9:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2aff:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2b05:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    2b0c:	01 00 00 
    2b0f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2b15:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    2b1b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2b21:	c4 a1 7c 11 44 8e 20 	vmovups %ymm0,0x20(%rsi,%r9,4)
    2b28:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2b2f:	00 00 
    2b31:	c4 a1 7c 11 44 8e 40 	vmovups %ymm0,0x40(%rsi,%r9,4)
    2b38:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    2b3e:	c4 a1 7d 11 44 8e 60 	vmovupd %ymm0,0x60(%rsi,%r9,4)
    2b45:	c4 a1 7c 11 b4 8e 80 	vmovups %ymm6,0x80(%rsi,%r9,4)
    2b4c:	00 00 00 
    2b4f:	c4 a1 7c 11 ac 8e a0 	vmovups %ymm5,0xa0(%rsi,%r9,4)
    2b56:	00 00 00 
    2b59:	c4 a1 7c 11 a4 8e c0 	vmovups %ymm4,0xc0(%rsi,%r9,4)
    2b60:	00 00 00 
    2b63:	c4 a1 7c 11 9c 8e e0 	vmovups %ymm3,0xe0(%rsi,%r9,4)
    2b6a:	00 00 00 
    2b6d:	c4 a1 7c 11 bc 8e 00 	vmovups %ymm7,0x100(%rsi,%r9,4)
    2b74:	01 00 00 
    2b77:	c4 21 7c 11 84 8e 20 	vmovups %ymm8,0x120(%rsi,%r9,4)
    2b7e:	01 00 00 
    2b81:	c4 21 7c 11 8c 8e 40 	vmovups %ymm9,0x140(%rsi,%r9,4)
    2b88:	01 00 00 
    2b8b:	c4 21 7c 11 94 8e 60 	vmovups %ymm10,0x160(%rsi,%r9,4)
    2b92:	01 00 00 
    2b95:	c4 21 7c 11 9c 8e 80 	vmovups %ymm11,0x180(%rsi,%r9,4)
    2b9c:	01 00 00 
    2b9f:	c4 21 7c 11 a4 8e a0 	vmovups %ymm12,0x1a0(%rsi,%r9,4)
    2ba6:	01 00 00 
    2ba9:	c4 a1 7c 11 94 8e c0 	vmovups %ymm2,0x1c0(%rsi,%r9,4)
    2bb0:	01 00 00 
    2bb3:	c4 a1 7c 11 8c 8e e0 	vmovups %ymm1,0x1e0(%rsi,%r9,4)
    2bba:	01 00 00 
    2bbd:	c4 21 7c 11 ac 8e 00 	vmovups %ymm13,0x200(%rsi,%r9,4)
    2bc4:	02 00 00 
    2bc7:	c4 21 7c 11 b4 8e 20 	vmovups %ymm14,0x220(%rsi,%r9,4)
    2bce:	02 00 00 
    2bd1:	c4 21 7c 11 bc 8e 40 	vmovups %ymm15,0x240(%rsi,%r9,4)
    2bd8:	02 00 00 
    2bdb:	49 81 c1 98 00 00 00 	add    $0x98,%r9
    2be2:	49 39 f9             	cmp    %rdi,%r9
    2be5:	0f 8c 05 da ff ff    	jl     5f0 <_Z5benchv+0x490>
    2beb:	e9 00 d6 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    2bf0:	0f 31                	rdtsc  
    2bf2:	48 c1 e2 20          	shl    $0x20,%rdx
    2bf6:	48 09 c2             	or     %rax,%rdx
    2bf9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2bff <_Z5benchv+0x2a9f>
    2bff:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2c04:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2c0c <_Z5benchv+0x2aac>
    2c0b:	00 
    2c0c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2c14 <_Z5benchv+0x2ab4>
    2c13:	00 
    2c14:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2c1b <_Z5benchv+0x2abb>
    2c1b:	01 c0                	add    %eax,%eax
    2c1d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2c23:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2c27:	c5 fb 5c 84 24 18 02 	vsubsd 0x218(%rsp),%xmm0,%xmm0
    2c2e:	00 00 
    2c30:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    2c34:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    2c38:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2c3c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2c40:	48 81 c4 88 06 00 00 	add    $0x688,%rsp
    2c47:	5b                   	pop    %rbx
    2c48:	41 5c                	pop    %r12
    2c4a:	41 5d                	pop    %r13
    2c4c:	41 5e                	pop    %r14
    2c4e:	41 5f                	pop    %r15
    2c50:	5d                   	pop    %rbp
    2c51:	c5 f8 77             	vzeroupper 
    2c54:	c3                   	retq   
    2c55:	90                   	nop
    2c56:	90                   	nop
    2c57:	90                   	nop
    2c58:	90                   	nop
    2c59:	90                   	nop
    2c5a:	90                   	nop
    2c5b:	90                   	nop
    2c5c:	90                   	nop
    2c5d:	90                   	nop
    2c5e:	90                   	nop
    2c5f:	90                   	nop

0000000000002c60 <_Z6enablev>:
    2c60:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2c67 <_Z6enablev+0x7>
    2c67:	b8 98 00 00 00       	mov    $0x98,%eax
    2c6c:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
    2c71:	0f 45 c8             	cmovne %eax,%ecx
    2c74:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2c7a <_Z6enablev+0x1a>
    2c7a:	0f 9e c1             	setle  %cl
    2c7d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 2c84 <_Z6enablev+0x24>
    2c84:	0f 9f c0             	setg   %al
    2c87:	20 c8                	and    %cl,%al
    2c89:	c3                   	retq   
    2c8a:	90                   	nop
    2c8b:	90                   	nop
    2c8c:	90                   	nop
    2c8d:	90                   	nop
    2c8e:	90                   	nop
    2c8f:	90                   	nop

0000000000002c90 <_Z9n_reg_maxv>:
    2c90:	b8 6b 02 00 00       	mov    $0x26b,%eax
    2c95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui19_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui19_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui19_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui19_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui19_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui19_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui19_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui19_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui19_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui19_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui19_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui19_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
