
matvec_ui16_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
       a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
      11:	8d 48 7f             	lea    0x7f(%rax),%ecx
      14:	85 c0                	test   %eax,%eax
      16:	0f 49 c8             	cmovns %eax,%ecx
      19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
      20:	83 e1 80             	and    $0xffffff80,%ecx
      23:	4c 63 f1             	movslq %ecx,%r14
      26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
      2c:	49 c1 e6 02          	shl    $0x2,%r14
      30:	4c 89 f7             	mov    %r14,%rdi
      33:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      3a:	48 89 c2             	mov    %rax,%rdx
      3d:	48 c1 f8 25          	sar    $0x25,%rax
      41:	48 c1 ea 3f          	shr    $0x3f,%rdx
      45:	01 d0                	add    %edx,%eax
      47:	6b c0 68             	imul   $0x68,%eax,%eax
      4a:	48 63 d8             	movslq %eax,%rbx
      4d:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 53 <_Z4initv+0x53>
      53:	48 0f af fb          	imul   %rbx,%rdi
      57:	e8 00 00 00 00       	callq  5c <_Z4initv+0x5c>
      5c:	48 c1 e3 02          	shl    $0x2,%rbx
      60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
      67:	48 89 df             	mov    %rbx,%rdi
      6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
      6f:	4c 89 f7             	mov    %r14,%rdi
      72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
      79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
      7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
      85:	48 83 c4 08          	add    $0x8,%rsp
      89:	5b                   	pop    %rbx
      8a:	41 5e                	pop    %r14
      8c:	c3                   	retq   
      8d:	90                   	nop
      8e:	90                   	nop
      8f:	90                   	nop

0000000000000090 <_Z10init_benchv>:
      90:	50                   	push   %rax
      91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
      97:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 9e <_Z10init_benchv+0xe>
      9e:	45 89 c3             	mov    %r8d,%r11d
      a1:	85 d2                	test   %edx,%edx
      a3:	7e 51                	jle    f6 <_Z10init_benchv+0x66>
      a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # ac <_Z10init_benchv+0x1c>
      ac:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
      b3:	00 
      b4:	31 c9                	xor    %ecx,%ecx
      b6:	45 31 d2             	xor    %r10d,%r10d
      b9:	eb 14                	jmp    cf <_Z10init_benchv+0x3f>
      bb:	90                   	nop
      bc:	90                   	nop
      bd:	90                   	nop
      be:	90                   	nop
      bf:	90                   	nop
      c0:	49 ff c2             	inc    %r10
      c3:	4c 01 ce             	add    %r9,%rsi
      c6:	48 83 c1 02          	add    $0x2,%rcx
      ca:	49 39 d2             	cmp    %rdx,%r10
      cd:	73 27                	jae    f6 <_Z10init_benchv+0x66>
      cf:	45 85 c0             	test   %r8d,%r8d
      d2:	7e ec                	jle    c0 <_Z10init_benchv+0x30>
      d4:	31 ff                	xor    %edi,%edi
      d6:	90                   	nop
      d7:	90                   	nop
      d8:	90                   	nop
      d9:	90                   	nop
      da:	90                   	nop
      db:	90                   	nop
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
      e3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      e7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
      ec:	48 ff c7             	inc    %rdi
      ef:	49 39 fb             	cmp    %rdi,%r11
      f2:	75 ec                	jne    e0 <_Z10init_benchv+0x50>
      f4:	eb ca                	jmp    c0 <_Z10init_benchv+0x30>
      f6:	45 85 db             	test   %r11d,%r11d
      f9:	7e 26                	jle    121 <_Z10init_benchv+0x91>
      fb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 102 <_Z10init_benchv+0x72>
     102:	31 f6                	xor    %esi,%esi
     104:	90                   	nop
     105:	90                   	nop
     106:	90                   	nop
     107:	90                   	nop
     108:	90                   	nop
     109:	90                   	nop
     10a:	90                   	nop
     10b:	90                   	nop
     10c:	90                   	nop
     10d:	90                   	nop
     10e:	90                   	nop
     10f:	90                   	nop
     110:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     114:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
     119:	48 ff c6             	inc    %rsi
     11c:	4c 39 de             	cmp    %r11,%rsi
     11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
     121:	85 d2                	test   %edx,%edx
     123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
     125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
     12c:	48 c1 e2 02          	shl    $0x2,%rdx
     130:	31 f6                	xor    %esi,%esi
     132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
     137:	58                   	pop    %rax
     138:	c3                   	retq   
     139:	90                   	nop
     13a:	90                   	nop
     13b:	90                   	nop
     13c:	90                   	nop
     13d:	90                   	nop
     13e:	90                   	nop
     13f:	90                   	nop

0000000000000140 <_Z5benchv>:
     140:	55                   	push   %rbp
     141:	41 57                	push   %r15
     143:	41 56                	push   %r14
     145:	41 55                	push   %r13
     147:	41 54                	push   %r12
     149:	53                   	push   %rbx
     14a:	48 81 ec a8 02 00 00 	sub    $0x2a8,%rsp
     151:	0f 31                	rdtsc  
     153:	48 c1 e2 20          	shl    $0x20,%rdx
     157:	48 09 c2             	or     %rax,%rdx
     15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
     160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
     16c:	00 
     16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
     174:	00 
     175:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     17c:	00 
     17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     187:	c5 fb 11 44 24 78    	vmovsd %xmm0,0x78(%rsp)
     18d:	85 c0                	test   %eax,%eax
     18f:	0f 8e 76 0e 00 00    	jle    100b <_Z5benchv+0xecb>
     195:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19c <_Z5benchv+0x5c>
     19c:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a3 <_Z5benchv+0x63>
     1a3:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1aa <_Z5benchv+0x6a>
     1aa:	31 d2                	xor    %edx,%edx
     1ac:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     1b1:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     1b8:	00 
     1b9:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c0 <_Z5benchv+0x80>
     1c0:	48 89 04 24          	mov    %rax,(%rsp)
     1c4:	eb 2d                	jmp    1f3 <_Z5benchv+0xb3>
     1c6:	90                   	nop
     1c7:	90                   	nop
     1c8:	90                   	nop
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     1d5:	48 83 c2 0d          	add    $0xd,%rdx
     1d9:	48 89 d0             	mov    %rdx,%rax
     1dc:	48 8b 04 24          	mov    (%rsp),%rax
     1e0:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     1e5:	48 3b 94 24 88 00 00 	cmp    0x88(%rsp),%rdx
     1ec:	00 
     1ed:	0f 83 18 0e 00 00    	jae    100b <_Z5benchv+0xecb>
     1f3:	85 c0                	test   %eax,%eax
     1f5:	7e d9                	jle    1d0 <_Z5benchv+0x90>
     1f7:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     1fc:	48 8d 42 0a          	lea    0xa(%rdx),%rax
     200:	48 8d 7a 0c          	lea    0xc(%rdx),%rdi
     204:	48 8d 72 01          	lea    0x1(%rdx),%rsi
     208:	48 8d 5a 0b          	lea    0xb(%rdx),%rbx
     20c:	4c 8d 42 02          	lea    0x2(%rdx),%r8
     210:	4c 8d 4a 03          	lea    0x3(%rdx),%r9
     214:	4c 8d 52 04          	lea    0x4(%rdx),%r10
     218:	4c 8d 5a 05          	lea    0x5(%rdx),%r11
     21c:	4c 8d 72 06          	lea    0x6(%rdx),%r14
     220:	4c 8d 7a 07          	lea    0x7(%rdx),%r15
     224:	4c 8d 62 08          	lea    0x8(%rdx),%r12
     228:	48 8d 6a 09          	lea    0x9(%rdx),%rbp
     22c:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     231:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     238:	00 
     239:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
     23e:	48 8b 3c 24          	mov    (%rsp),%rdi
     242:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
     247:	48 89 d3             	mov    %rdx,%rbx
     24a:	c4 e2 7d 18 54 90 04 	vbroadcastss 0x4(%rax,%rdx,4),%ymm2
     251:	c4 e2 7d 18 4c 90 08 	vbroadcastss 0x8(%rax,%rdx,4),%ymm1
     258:	48 0f af f7          	imul   %rdi,%rsi
     25c:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     262:	4c 0f af c7          	imul   %rdi,%r8
     266:	48 0f af df          	imul   %rdi,%rbx
     26a:	4c 0f af cf          	imul   %rdi,%r9
     26e:	4c 0f af d7          	imul   %rdi,%r10
     272:	4c 0f af df          	imul   %rdi,%r11
     276:	4c 0f af f7          	imul   %rdi,%r14
     27a:	4c 0f af ff          	imul   %rdi,%r15
     27e:	4c 0f af e7          	imul   %rdi,%r12
     282:	48 0f af ef          	imul   %rdi,%rbp
     286:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
     28d:	00 
     28e:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
     293:	4c 89 84 24 d0 00 00 	mov    %r8,0xd0(%rsp)
     29a:	00 
     29b:	45 31 c0             	xor    %r8d,%r8d
     29e:	48 89 9c 24 90 00 00 	mov    %rbx,0x90(%rsp)
     2a5:	00 
     2a6:	4c 89 8c 24 c8 00 00 	mov    %r9,0xc8(%rsp)
     2ad:	00 
     2ae:	4c 89 94 24 c0 00 00 	mov    %r10,0xc0(%rsp)
     2b5:	00 
     2b6:	4c 89 9c 24 b8 00 00 	mov    %r11,0xb8(%rsp)
     2bd:	00 
     2be:	4c 89 b4 24 b0 00 00 	mov    %r14,0xb0(%rsp)
     2c5:	00 
     2c6:	4c 89 bc 24 a8 00 00 	mov    %r15,0xa8(%rsp)
     2cd:	00 
     2ce:	4c 89 a4 24 a0 00 00 	mov    %r12,0xa0(%rsp)
     2d5:	00 
     2d6:	48 89 ac 24 98 00 00 	mov    %rbp,0x98(%rsp)
     2dd:	00 
     2de:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     2e5:	00 00 
     2e7:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     2ee:	00 00 
     2f0:	c4 e2 7d 18 54 90 0c 	vbroadcastss 0xc(%rax,%rdx,4),%ymm2
     2f7:	c4 e2 7d 18 4c 90 10 	vbroadcastss 0x10(%rax,%rdx,4),%ymm1
     2fe:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     305:	00 00 
     307:	48 0f af f7          	imul   %rdi,%rsi
     30b:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     312:	00 00 
     314:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     31b:	00 00 
     31d:	c4 e2 7d 18 54 90 14 	vbroadcastss 0x14(%rax,%rdx,4),%ymm2
     324:	c4 e2 7d 18 4c 90 18 	vbroadcastss 0x18(%rax,%rdx,4),%ymm1
     32b:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     330:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
     335:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     33c:	00 00 
     33e:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     345:	00 00 
     347:	c4 e2 7d 18 54 90 1c 	vbroadcastss 0x1c(%rax,%rdx,4),%ymm2
     34e:	c4 e2 7d 18 4c 90 20 	vbroadcastss 0x20(%rax,%rdx,4),%ymm1
     355:	48 0f af f7          	imul   %rdi,%rsi
     359:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     35e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     365:	00 00 
     367:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     36e:	00 00 
     370:	c4 e2 7d 18 54 90 24 	vbroadcastss 0x24(%rax,%rdx,4),%ymm2
     377:	c4 e2 7d 18 4c 90 28 	vbroadcastss 0x28(%rax,%rdx,4),%ymm1
     37e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     385:	00 00 
     387:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     38e:	00 00 
     390:	c4 e2 7d 18 54 90 2c 	vbroadcastss 0x2c(%rax,%rdx,4),%ymm2
     397:	c4 e2 7d 18 4c 90 30 	vbroadcastss 0x30(%rax,%rdx,4),%ymm1
     39e:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     3a3:	48 0f af d7          	imul   %rdi,%rdx
     3a7:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     3ae:	00 00 
     3b0:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     3b7:	00 00 
     3b9:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     3be:	90                   	nop
     3bf:	90                   	nop
     3c0:	4c 8b b4 24 90 00 00 	mov    0x90(%rsp),%r14
     3c7:	00 
     3c8:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
     3cf:	00 
     3d0:	4c 89 c8             	mov    %r9,%rax
     3d3:	4c 89 ca             	mov    %r9,%rdx
     3d6:	4c 89 ce             	mov    %r9,%rsi
     3d9:	4d 89 ca             	mov    %r9,%r10
     3dc:	4c 89 cf             	mov    %r9,%rdi
     3df:	4d 89 cb             	mov    %r9,%r11
     3e2:	4c 89 cb             	mov    %r9,%rbx
     3e5:	4c 89 cd             	mov    %r9,%rbp
     3e8:	4d 89 cf             	mov    %r9,%r15
     3eb:	4d 89 cc             	mov    %r9,%r12
     3ee:	48 83 c8 20          	or     $0x20,%rax
     3f2:	48 83 ca 40          	or     $0x40,%rdx
     3f6:	48 83 ce 60          	or     $0x60,%rsi
     3fa:	49 81 ca 20 01 00 00 	or     $0x120,%r10
     401:	48 81 cf a0 01 00 00 	or     $0x1a0,%rdi
     408:	49 81 cb a0 00 00 00 	or     $0xa0,%r11
     40f:	48 81 cb c0 00 00 00 	or     $0xc0,%rbx
     416:	48 81 cd 00 01 00 00 	or     $0x100,%rbp
     41d:	49 81 cf 40 01 00 00 	or     $0x140,%r15
     424:	49 81 cc 60 01 00 00 	or     $0x160,%r12
     42b:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     430:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
     435:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
     43a:	4c 89 ca             	mov    %r9,%rdx
     43d:	4c 89 ce             	mov    %r9,%rsi
     440:	48 81 ca 80 00 00 00 	or     $0x80,%rdx
     447:	48 81 ce e0 00 00 00 	or     $0xe0,%rsi
     44e:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     453:	4c 89 ca             	mov    %r9,%rdx
     456:	48 81 ca 80 01 00 00 	or     $0x180,%rdx
     45d:	4b 8d 04 06          	lea    (%r14,%r8,1),%rax
     461:	4d 89 ce             	mov    %r9,%r14
     464:	49 81 c9 e0 01 00 00 	or     $0x1e0,%r9
     46b:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     472:	00 00 
     474:	c5 7c 10 04 81       	vmovups (%rcx,%rax,4),%ymm8
     479:	c5 7c 10 64 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm12
     47f:	c5 fc 10 7c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm7
     485:	c5 fc 10 54 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm2
     48b:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     492:	00 00 
     494:	c5 fc 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm3
     49b:	00 00 
     49d:	c5 fc 10 a4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm4
     4a4:	00 00 
     4a6:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
     4ad:	00 00 
     4af:	c5 7c 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm10
     4b6:	00 00 
     4b8:	c5 7c 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm13
     4bf:	00 00 
     4c1:	c5 7c 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm11
     4c8:	00 00 
     4ca:	c5 fc 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm6
     4d1:	00 00 
     4d3:	c5 7c 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm9
     4da:	00 00 
     4dc:	49 81 ce c0 01 00 00 	or     $0x1c0,%r14
     4e3:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4e9:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     4f0:	00 00 
     4f2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4f8:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     4ff:	00 00 
     501:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     506:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     50c:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     513:	00 00 
     515:	c4 42 7d a8 64 05 00 	vfmadd213ps 0x0(%r13,%rax,1),%ymm0,%ymm12
     51c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     521:	c4 82 7d a8 6c 15 00 	vfmadd213ps 0x0(%r13,%r10,1),%ymm0,%ymm5
     528:	c4 c2 7d a8 74 3d 00 	vfmadd213ps 0x0(%r13,%rdi,1),%ymm0,%ymm6
     52f:	c4 82 7d a8 5c 1d 00 	vfmadd213ps 0x0(%r13,%r11,1),%ymm0,%ymm3
     536:	c4 c2 7d a8 64 2d 00 	vfmadd213ps 0x0(%r13,%rbp,1),%ymm0,%ymm4
     53d:	c4 02 7d a8 54 3d 00 	vfmadd213ps 0x0(%r13,%r15,1),%ymm0,%ymm10
     544:	c4 02 7d a8 44 85 00 	vfmadd213ps 0x0(%r13,%r8,4),%ymm0,%ymm8
     54b:	c4 02 7d a8 6c 25 00 	vfmadd213ps 0x0(%r13,%r12,1),%ymm0,%ymm13
     552:	c4 42 7d a8 5c 15 00 	vfmadd213ps 0x0(%r13,%rdx,1),%ymm0,%ymm11
     559:	c4 02 7d a8 4c 35 00 	vfmadd213ps 0x0(%r13,%r14,1),%ymm0,%ymm9
     560:	c4 c2 7d a8 7c 05 00 	vfmadd213ps 0x0(%r13,%rax,1),%ymm0,%ymm7
     567:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     56c:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     571:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     577:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     57b:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     581:	c4 82 7d a8 74 0d 00 	vfmadd213ps 0x0(%r13,%r9,1),%ymm0,%ymm6
     588:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     58f:	00 00 
     591:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     595:	c4 c2 7d a8 54 05 00 	vfmadd213ps 0x0(%r13,%rax,1),%ymm0,%ymm2
     59c:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     5a1:	c4 c2 7d a8 4c 05 00 	vfmadd213ps 0x0(%r13,%rax,1),%ymm0,%ymm1
     5a8:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     5af:	00 
     5b0:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     5b4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     5ba:	c4 c2 7d a8 54 1d 00 	vfmadd213ps 0x0(%r13,%rbx,1),%ymm0,%ymm2
     5c1:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     5c5:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     5c9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     5cf:	c4 c2 7d a8 4c 35 00 	vfmadd213ps 0x0(%r13,%rsi,1),%ymm0,%ymm1
     5d6:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     5dd:	00 00 
     5df:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     5e6:	00 00 00 
     5e9:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
     5f0:	00 00 00 
     5f3:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     5f9:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     600:	01 00 00 
     603:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
     609:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
     610:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
     617:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
     61e:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
     625:	00 00 00 
     628:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
     62f:	01 00 00 
     632:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
     639:	01 00 00 
     63c:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
     643:	01 00 00 
     646:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
     64d:	01 00 00 
     650:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
     657:	00 00 00 
     65a:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     660:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     667:	00 00 
     669:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     66d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     673:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
     67a:	01 00 00 
     67d:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
     684:	01 00 00 
     687:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     68e:	00 00 
     690:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     696:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     69c:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     6a0:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     6a5:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     6ab:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     6af:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     6b5:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     6bc:	01 00 00 
     6bf:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     6c6:	00 
     6c7:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     6ce:	00 00 
     6d0:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     6d6:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     6da:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
     6e1:	00 00 00 
     6e4:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
     6eb:	01 00 00 
     6ee:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     6f5:	01 00 00 
     6f8:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
     6ff:	01 00 00 
     702:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
     709:	01 00 00 
     70c:	c4 e2 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm5
     712:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
     719:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
     720:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
     727:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
     72e:	00 00 00 
     731:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm13
     738:	00 00 00 
     73b:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
     742:	00 00 00 
     745:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
     749:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     74d:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     754:	00 00 
     756:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     75a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     760:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     764:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     76a:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     770:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     776:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
     77d:	01 00 00 
     780:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
     787:	01 00 00 
     78a:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
     791:	01 00 00 
     794:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
     79b:	01 00 00 
     79e:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
     7a5:	00 
     7a6:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     7ad:	00 00 
     7af:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     7b3:	c4 e2 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm5
     7b9:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
     7c0:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
     7c7:	00 00 00 
     7ca:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
     7d1:	01 00 00 
     7d4:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
     7db:	01 00 00 
     7de:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
     7e5:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
     7ec:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
     7f3:	00 00 00 
     7f6:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm13
     7fd:	00 00 00 
     800:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
     807:	01 00 00 
     80a:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     811:	01 00 00 
     814:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
     81b:	01 00 00 
     81e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     824:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
     828:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     82e:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     834:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     838:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     83c:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
     840:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     844:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     84a:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     851:	00 00 00 
     854:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     85b:	01 00 00 
     85e:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
     865:	01 00 00 
     868:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
     86f:	01 00 00 
     872:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     879:	00 
     87a:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     881:	00 00 
     883:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     887:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     88d:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     893:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     897:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
     89e:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     8a4:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
     8ab:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
     8b2:	00 00 00 
     8b5:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm13
     8bc:	00 00 00 
     8bf:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
     8c6:	00 00 00 
     8c9:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     8d0:	00 00 00 
     8d3:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
     8da:	01 00 00 
     8dd:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     8e4:	01 00 00 
     8e7:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     8ee:	01 00 00 
     8f1:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     8f8:	01 00 00 
     8fb:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
     902:	01 00 00 
     905:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
     90c:	01 00 00 
     90f:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
     916:	01 00 00 
     919:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
     920:	01 00 00 
     923:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     929:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     92f:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
     936:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
     93d:	00 
     93e:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     945:	00 00 
     947:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     94d:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     951:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     955:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     959:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     95f:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm13
     966:	00 00 00 
     969:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
     970:	00 00 00 
     973:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
     97a:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
     981:	00 00 00 
     984:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     98b:	00 00 00 
     98e:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
     995:	01 00 00 
     998:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     99f:	01 00 00 
     9a2:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     9a9:	01 00 00 
     9ac:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
     9b3:	01 00 00 
     9b6:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
     9bd:	01 00 00 
     9c0:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
     9c7:	01 00 00 
     9ca:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
     9d1:	01 00 00 
     9d4:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     9da:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     9e0:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     9e7:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     9ed:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     9f3:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm13
     9fa:	01 00 00 
     9fd:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
     a01:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     a05:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     a0b:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
     a0f:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     a16:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
     a1d:	00 
     a1e:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     a25:	00 00 
     a27:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     a2d:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     a31:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
     a37:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
     a3e:	00 00 00 
     a41:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     a48:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
     a4f:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
     a56:	00 00 00 
     a59:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     a60:	00 00 00 
     a63:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
     a6a:	01 00 00 
     a6d:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm13
     a74:	01 00 00 
     a77:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     a7e:	01 00 00 
     a81:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     a88:	01 00 00 
     a8b:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
     a92:	01 00 00 
     a95:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
     a9c:	01 00 00 
     a9f:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
     aa6:	01 00 00 
     aa9:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
     ab0:	01 00 00 
     ab3:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     ab9:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
     abf:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     ac5:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     acb:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
     ad2:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm11
     ad9:	00 00 00 
     adc:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
     ae3:	00 
     ae4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     aea:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     af1:	00 00 
     af3:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     af9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     aff:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     b03:	c4 62 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm12
     b0a:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     b10:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
     b17:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
     b1e:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm11
     b25:	00 00 00 
     b28:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
     b2f:	00 00 00 
     b32:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     b39:	00 00 00 
     b3c:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
     b43:	01 00 00 
     b46:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm13
     b4d:	01 00 00 
     b50:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     b57:	01 00 00 
     b5a:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     b61:	01 00 00 
     b64:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
     b6b:	01 00 00 
     b6e:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
     b75:	01 00 00 
     b78:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
     b7f:	01 00 00 
     b82:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
     b89:	01 00 00 
     b8c:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     b92:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     b98:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
     b9f:	00 00 00 
     ba2:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     ba9:	00 
     baa:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     bb1:	00 00 
     bb3:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     bb7:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     bbd:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
     bc4:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
     bcb:	00 00 00 
     bce:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
     bd5:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm11
     bdc:	00 00 00 
     bdf:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
     be6:	00 00 00 
     be9:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     bf0:	00 00 00 
     bf3:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
     bfa:	01 00 00 
     bfd:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm13
     c04:	01 00 00 
     c07:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     c0e:	01 00 00 
     c11:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     c18:	01 00 00 
     c1b:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
     c22:	01 00 00 
     c25:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
     c2c:	01 00 00 
     c2f:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
     c36:	01 00 00 
     c39:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
     c40:	01 00 00 
     c43:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     c49:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     c4f:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     c56:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     c5d:	00 
     c5e:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     c64:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     c6b:	00 00 
     c6d:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     c73:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     c78:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     c7e:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     c82:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
     c88:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     c8f:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
     c96:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
     c9d:	00 00 00 
     ca0:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
     ca7:	00 00 00 
     caa:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     cb1:	00 00 00 
     cb4:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
     cbb:	01 00 00 
     cbe:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm13
     cc5:	01 00 00 
     cc8:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     ccf:	01 00 00 
     cd2:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     cd9:	01 00 00 
     cdc:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
     ce3:	01 00 00 
     ce6:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
     ced:	01 00 00 
     cf0:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
     cf7:	01 00 00 
     cfa:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
     d01:	01 00 00 
     d04:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     d0a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     d10:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     d16:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     d1c:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
     d23:	00 00 00 
     d26:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
     d2d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     d32:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     d39:	00 00 
     d3b:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     d41:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     d45:	c4 62 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm11
     d4c:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
     d53:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
     d5a:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
     d61:	00 00 00 
     d64:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
     d6b:	00 00 00 
     d6e:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     d75:	00 00 00 
     d78:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
     d7f:	01 00 00 
     d82:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm13
     d89:	01 00 00 
     d8c:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     d93:	01 00 00 
     d96:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     d9d:	01 00 00 
     da0:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
     da7:	01 00 00 
     daa:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
     db1:	01 00 00 
     db4:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
     dbb:	01 00 00 
     dbe:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
     dc5:	01 00 00 
     dc8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     dce:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     dd4:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     dda:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     de0:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     de6:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
     ded:	00 00 00 
     df0:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     df5:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     dfc:	00 00 
     dfe:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     e04:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     e08:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     e0e:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     e12:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     e18:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     e1f:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
     e26:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
     e2d:	00 00 00 
     e30:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
     e37:	00 00 00 
     e3a:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
     e41:	00 00 00 
     e44:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     e4b:	00 00 00 
     e4e:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
     e55:	01 00 00 
     e58:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm13
     e5f:	01 00 00 
     e62:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     e69:	01 00 00 
     e6c:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     e73:	01 00 00 
     e76:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
     e7d:	01 00 00 
     e80:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
     e87:	01 00 00 
     e8a:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
     e91:	01 00 00 
     e94:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
     e9b:	01 00 00 
     e9e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     ea4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     eaa:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     eb1:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     eb6:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     ebd:	00 00 
     ebf:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     ec5:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     ecb:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     ecf:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     ed6:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     edc:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
     ee3:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm11
     eea:	00 00 00 
     eed:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
     ef4:	00 00 00 
     ef7:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
     efe:	00 00 00 
     f01:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
     f08:	00 00 00 
     f0b:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
     f12:	01 00 00 
     f15:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm13
     f1c:	01 00 00 
     f1f:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     f26:	01 00 00 
     f29:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
     f30:	01 00 00 
     f33:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
     f3a:	01 00 00 
     f3d:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
     f44:	01 00 00 
     f47:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
     f4e:	01 00 00 
     f51:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
     f58:	01 00 00 
     f5b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     f61:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     f67:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
     f6e:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     f73:	c4 81 7c 11 54 85 00 	vmovups %ymm2,0x0(%r13,%r8,4)
     f7a:	49 83 e8 80          	sub    $0xffffffffffffff80,%r8
     f7e:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
     f84:	c4 41 7c 11 7c 05 00 	vmovups %ymm15,0x0(%r13,%rax,1)
     f8b:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     f90:	c4 c1 7d 11 44 05 00 	vmovupd %ymm0,0x0(%r13,%rax,1)
     f97:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     f9c:	c4 c1 7c 11 4c 05 00 	vmovups %ymm1,0x0(%r13,%rax,1)
     fa3:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     fa8:	c4 41 7c 11 5c 05 00 	vmovups %ymm11,0x0(%r13,%rax,1)
     faf:	c4 01 7c 11 64 1d 00 	vmovups %ymm12,0x0(%r13,%r11,1)
     fb6:	c4 41 7c 11 74 1d 00 	vmovups %ymm14,0x0(%r13,%rbx,1)
     fbd:	c4 41 7c 11 4c 35 00 	vmovups %ymm9,0x0(%r13,%rsi,1)
     fc4:	c4 c1 7c 11 74 2d 00 	vmovups %ymm6,0x0(%r13,%rbp,1)
     fcb:	c4 01 7c 11 6c 15 00 	vmovups %ymm13,0x0(%r13,%r10,1)
     fd2:	c4 01 7c 11 44 3d 00 	vmovups %ymm8,0x0(%r13,%r15,1)
     fd9:	c4 01 7c 11 54 25 00 	vmovups %ymm10,0x0(%r13,%r12,1)
     fe0:	c4 c1 7c 11 7c 15 00 	vmovups %ymm7,0x0(%r13,%rdx,1)
     fe7:	c4 c1 7c 11 64 3d 00 	vmovups %ymm4,0x0(%r13,%rdi,1)
     fee:	c4 81 7c 11 6c 35 00 	vmovups %ymm5,0x0(%r13,%r14,1)
     ff5:	c4 81 7c 11 5c 0d 00 	vmovups %ymm3,0x0(%r13,%r9,1)
     ffc:	4c 3b 04 24          	cmp    (%rsp),%r8
    1000:	0f 8c ba f3 ff ff    	jl     3c0 <_Z5benchv+0x280>
    1006:	e9 c5 f1 ff ff       	jmpq   1d0 <_Z5benchv+0x90>
    100b:	0f 31                	rdtsc  
    100d:	48 c1 e2 20          	shl    $0x20,%rdx
    1011:	48 09 c2             	or     %rax,%rdx
    1014:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 101a <_Z5benchv+0xeda>
    101a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    101f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1027 <_Z5benchv+0xee7>
    1026:	00 
    1027:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 102f <_Z5benchv+0xeef>
    102e:	00 
    102f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1036 <_Z5benchv+0xef6>
    1036:	01 c0                	add    %eax,%eax
    1038:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    103e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1042:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
    1048:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
    104c:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
    1050:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1054:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1058:	48 81 c4 a8 02 00 00 	add    $0x2a8,%rsp
    105f:	5b                   	pop    %rbx
    1060:	41 5c                	pop    %r12
    1062:	41 5d                	pop    %r13
    1064:	41 5e                	pop    %r14
    1066:	41 5f                	pop    %r15
    1068:	5d                   	pop    %rbp
    1069:	c5 f8 77             	vzeroupper 
    106c:	c3                   	retq   
    106d:	90                   	nop
    106e:	90                   	nop
    106f:	90                   	nop

0000000000001070 <_Z6enablev>:
    1070:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1077 <_Z6enablev+0x7>
    1077:	b8 80 00 00 00       	mov    $0x80,%eax
    107c:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
    1081:	0f 45 c8             	cmovne %eax,%ecx
    1084:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 108a <_Z6enablev+0x1a>
    108a:	0f 9e c1             	setle  %cl
    108d:	83 3d 00 00 00 00 0c 	cmpl   $0xc,0x0(%rip)        # 1094 <_Z6enablev+0x24>
    1094:	0f 9f c0             	setg   %al
    1097:	20 c8                	and    %cl,%al
    1099:	c3                   	retq   
    109a:	90                   	nop
    109b:	90                   	nop
    109c:	90                   	nop
    109d:	90                   	nop
    109e:	90                   	nop
    109f:	90                   	nop

00000000000010a0 <_Z9n_reg_maxv>:
    10a0:	b8 ed 00 00 00       	mov    $0xed,%eax
    10a5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui16_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui16_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui16_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui16_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui16_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui16_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui16_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui16_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui16_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui16_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui16_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui16_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
