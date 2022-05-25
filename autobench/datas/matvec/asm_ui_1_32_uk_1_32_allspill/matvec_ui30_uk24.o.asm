
matvec_ui30_uk24.o:     file format elf64-x86-64


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
      50:	48 c1 e9 25          	shr    $0x25,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 06             	shl    $0x6,%ecx
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
     16a:	48 81 ec 08 07 00 00 	sub    $0x708,%rsp
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
     1b2:	0f 8e da 3f 00 00    	jle    4192 <_Z5benchv+0x4032>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	eb 12                	jmp    1f2 <_Z5benchv+0x92>
     1e0:	48 83 c0 18          	add    $0x18,%rax
     1e4:	48 3b 84 24 88 03 00 	cmp    0x388(%rsp),%rax
     1eb:	00 
     1ec:	0f 83 a0 3f 00 00    	jae    4192 <_Z5benchv+0x4032>
     1f2:	45 85 ff             	test   %r15d,%r15d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x80>
     1f7:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
     1fe:	00 
     1ff:	49 89 c4             	mov    %rax,%r12
     202:	48 89 c5             	mov    %rax,%rbp
     205:	48 89 c7             	mov    %rax,%rdi
     208:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     20c:	49 89 c0             	mov    %rax,%r8
     20f:	49 89 c3             	mov    %rax,%r11
     212:	49 89 c2             	mov    %rax,%r10
     215:	49 89 c6             	mov    %rax,%r14
     218:	4c 8d 68 08          	lea    0x8(%rax),%r13
     21c:	4c 8d 48 09          	lea    0x9(%rax),%r9
     220:	49 83 cc 01          	or     $0x1,%r12
     224:	48 83 cd 02          	or     $0x2,%rbp
     228:	48 89 94 24 70 03 00 	mov    %rdx,0x370(%rsp)
     22f:	00 
     230:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     234:	48 83 cf 03          	or     $0x3,%rdi
     238:	49 83 c8 04          	or     $0x4,%r8
     23c:	49 83 cb 05          	or     $0x5,%r11
     240:	49 83 ca 06          	or     $0x6,%r10
     244:	49 83 ce 07          	or     $0x7,%r14
     248:	4d 0f af ef          	imul   %r15,%r13
     24c:	4d 0f af cf          	imul   %r15,%r9
     250:	48 89 94 24 68 03 00 	mov    %rdx,0x368(%rsp)
     257:	00 
     258:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     25c:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     263:	00 
     264:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     268:	48 89 94 24 58 03 00 	mov    %rdx,0x358(%rsp)
     26f:	00 
     270:	48 8d 50 0e          	lea    0xe(%rax),%rdx
     274:	48 89 94 24 50 03 00 	mov    %rdx,0x350(%rsp)
     27b:	00 
     27c:	48 89 c2             	mov    %rax,%rdx
     27f:	4c 89 ac 24 d8 03 00 	mov    %r13,0x3d8(%rsp)
     286:	00 
     287:	4c 89 8c 24 d0 03 00 	mov    %r9,0x3d0(%rsp)
     28e:	00 
     28f:	49 0f af d7          	imul   %r15,%rdx
     293:	c4 a2 7d 18 0c a3    	vbroadcastss (%rbx,%r12,4),%ymm1
     299:	c4 e2 7d 18 14 ab    	vbroadcastss (%rbx,%rbp,4),%ymm2
     29f:	4d 0f af e7          	imul   %r15,%r12
     2a3:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     2a9:	49 0f af ef          	imul   %r15,%rbp
     2ad:	48 89 94 24 b0 03 00 	mov    %rdx,0x3b0(%rsp)
     2b4:	00 
     2b5:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     2bc:	00 
     2bd:	4c 89 a4 24 f8 03 00 	mov    %r12,0x3f8(%rsp)
     2c4:	00 
     2c5:	4c 8d 60 15          	lea    0x15(%rax),%r12
     2c9:	48 89 ac 24 f0 03 00 	mov    %rbp,0x3f0(%rsp)
     2d0:	00 
     2d1:	31 ed                	xor    %ebp,%ebp
     2d3:	4d 0f af e7          	imul   %r15,%r12
     2d7:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
     2de:	00 00 
     2e0:	c4 e2 7d 18 0c bb    	vbroadcastss (%rbx,%rdi,4),%ymm1
     2e6:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     2ed:	00 00 
     2ef:	c4 a2 7d 18 14 83    	vbroadcastss (%rbx,%r8,4),%ymm2
     2f5:	49 0f af ff          	imul   %r15,%rdi
     2f9:	4d 0f af c7          	imul   %r15,%r8
     2fd:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     304:	00 00 
     306:	49 0f af d7          	imul   %r15,%rdx
     30a:	48 89 bc 24 e8 03 00 	mov    %rdi,0x3e8(%rsp)
     311:	00 
     312:	48 8d 78 16          	lea    0x16(%rax),%rdi
     316:	4c 89 84 24 e0 03 00 	mov    %r8,0x3e0(%rsp)
     31d:	00 
     31e:	49 0f af ff          	imul   %r15,%rdi
     322:	48 89 94 24 70 03 00 	mov    %rdx,0x370(%rsp)
     329:	00 
     32a:	48 8b 94 24 68 03 00 	mov    0x368(%rsp),%rdx
     331:	00 
     332:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     339:	00 00 
     33b:	c4 a2 7d 18 0c 9b    	vbroadcastss (%rbx,%r11,4),%ymm1
     341:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     348:	00 00 
     34a:	c4 a2 7d 18 14 93    	vbroadcastss (%rbx,%r10,4),%ymm2
     350:	4d 0f af df          	imul   %r15,%r11
     354:	4d 0f af d7          	imul   %r15,%r10
     358:	4c 89 9c 24 c0 03 00 	mov    %r11,0x3c0(%rsp)
     35f:	00 
     360:	4c 8d 58 13          	lea    0x13(%rax),%r11
     364:	4c 89 94 24 c8 03 00 	mov    %r10,0x3c8(%rsp)
     36b:	00 
     36c:	4c 8d 50 17          	lea    0x17(%rax),%r10
     370:	4d 0f af df          	imul   %r15,%r11
     374:	4d 0f af d7          	imul   %r15,%r10
     378:	49 0f af d7          	imul   %r15,%rdx
     37c:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     383:	00 00 
     385:	c4 a2 7d 18 0c b3    	vbroadcastss (%rbx,%r14,4),%ymm1
     38b:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     392:	00 00 
     394:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     39b:	4d 0f af f7          	imul   %r15,%r14
     39f:	48 89 94 24 68 03 00 	mov    %rdx,0x368(%rsp)
     3a6:	00 
     3a7:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     3ae:	00 
     3af:	4c 89 b4 24 b8 03 00 	mov    %r14,0x3b8(%rsp)
     3b6:	00 
     3b7:	4c 8d 70 14          	lea    0x14(%rax),%r14
     3bb:	4d 0f af f7          	imul   %r15,%r14
     3bf:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     3c6:	00 00 
     3c8:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3cf:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     3d6:	00 00 
     3d8:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3df:	49 0f af d7          	imul   %r15,%rdx
     3e3:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     3ea:	00 
     3eb:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
     3f2:	00 
     3f3:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     3fa:	00 00 
     3fc:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     403:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     40a:	00 00 
     40c:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     413:	49 0f af d7          	imul   %r15,%rdx
     417:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     41e:	00 00 
     420:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     427:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     42e:	00 00 
     430:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     437:	48 89 94 24 58 03 00 	mov    %rdx,0x358(%rsp)
     43e:	00 
     43f:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     446:	00 
     447:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     44e:	00 00 
     450:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     457:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     45e:	00 00 
     460:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     467:	49 0f af d7          	imul   %r15,%rdx
     46b:	48 89 94 24 50 03 00 	mov    %rdx,0x350(%rsp)
     472:	00 
     473:	48 8d 50 0f          	lea    0xf(%rax),%rdx
     477:	49 0f af d7          	imul   %r15,%rdx
     47b:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     482:	00 00 
     484:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     48b:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     492:	00 00 
     494:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     49b:	48 89 94 24 a8 03 00 	mov    %rdx,0x3a8(%rsp)
     4a2:	00 
     4a3:	48 8d 50 10          	lea    0x10(%rax),%rdx
     4a7:	49 0f af d7          	imul   %r15,%rdx
     4ab:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     4b2:	00 00 
     4b4:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     4bb:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     4c2:	00 00 
     4c4:	c4 e2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%rax,4),%ymm2
     4cb:	48 89 94 24 a0 03 00 	mov    %rdx,0x3a0(%rsp)
     4d2:	00 
     4d3:	48 8d 50 11          	lea    0x11(%rax),%rdx
     4d7:	49 0f af d7          	imul   %r15,%rdx
     4db:	48 89 94 24 98 03 00 	mov    %rdx,0x398(%rsp)
     4e2:	00 
     4e3:	48 8d 50 12          	lea    0x12(%rax),%rdx
     4e7:	49 0f af d7          	imul   %r15,%rdx
     4eb:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     4f2:	00 00 
     4f4:	c4 e2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%rax,4),%ymm1
     4fb:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     502:	00 00 
     504:	c4 e2 7d 18 54 83 58 	vbroadcastss 0x58(%rbx,%rax,4),%ymm2
     50b:	48 89 94 24 90 03 00 	mov    %rdx,0x390(%rsp)
     512:	00 
     513:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     51a:	00 00 
     51c:	c4 e2 7d 18 4c 83 5c 	vbroadcastss 0x5c(%rbx,%rax,4),%ymm1
     523:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     52a:	00 00 
     52c:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     533:	00 00 
     535:	90                   	nop
     536:	90                   	nop
     537:	90                   	nop
     538:	90                   	nop
     539:	90                   	nop
     53a:	90                   	nop
     53b:	90                   	nop
     53c:	90                   	nop
     53d:	90                   	nop
     53e:	90                   	nop
     53f:	90                   	nop
     540:	48 8b 94 24 b0 03 00 	mov    0x3b0(%rsp),%rdx
     547:	00 
     548:	4c 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%r8
     54f:	00 
     550:	48 8b 9c 24 f8 03 00 	mov    0x3f8(%rsp),%rbx
     557:	00 
     558:	49 83 c8 20          	or     $0x20,%r8
     55c:	4c 8d 2c 2a          	lea    (%rdx,%rbp,1),%r13
     560:	4c 8d 0c 2b          	lea    (%rbx,%rbp,1),%r9
     564:	48 8b 94 24 f0 03 00 	mov    0x3f0(%rsp),%rdx
     56b:	00 
     56c:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     573:	00 00 00 
     576:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
     57d:	c4 21 7c 10 a4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm12
     584:	01 00 00 
     587:	c4 a1 7c 10 b4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm6
     58e:	00 00 00 
     591:	c4 a1 7c 10 54 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm2
     598:	c4 a1 7c 10 bc a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm7
     59f:	01 00 00 
     5a2:	c4 21 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm8
     5a9:	01 00 00 
     5ac:	c4 21 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm9
     5b3:	01 00 00 
     5b6:	c4 21 7c 10 b4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm14
     5bd:	01 00 00 
     5c0:	c4 21 7c 10 ac a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm13
     5c7:	01 00 00 
     5ca:	c4 a1 7c 10 a4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm4
     5d1:	00 00 00 
     5d4:	c4 a1 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm5
     5db:	00 00 00 
     5de:	c4 21 7c 10 9c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm11
     5e5:	01 00 00 
     5e8:	c4 21 7c 10 94 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm10
     5ef:	01 00 00 
     5f2:	c4 21 7c 10 3c a9    	vmovups (%rcx,%r13,4),%ymm15
     5f8:	c4 a1 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm3
     5ff:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     603:	48 8b 94 24 e8 03 00 	mov    0x3e8(%rsp),%rdx
     60a:	00 
     60b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     611:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
     618:	00 00 
     61a:	c4 a2 7d a8 0c 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm1
     620:	c4 62 7d a8 a4 ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm12
     627:	01 00 00 
     62a:	c4 e2 7d a8 b4 ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm6
     631:	00 00 00 
     634:	c4 e2 7d a8 54 ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm0,%ymm2
     63b:	c4 e2 7d a8 bc ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm7
     642:	01 00 00 
     645:	c4 62 7d a8 84 ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm8
     64c:	01 00 00 
     64f:	c4 62 7d a8 8c ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm9
     656:	01 00 00 
     659:	c4 62 7d a8 b4 ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm14
     660:	01 00 00 
     663:	c4 62 7d a8 ac ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm13
     66a:	01 00 00 
     66d:	c4 e2 7d a8 a4 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm4
     674:	00 00 00 
     677:	c4 e2 7d a8 ac ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm5
     67e:	00 00 00 
     681:	c4 62 7d a8 9c ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm11
     688:	01 00 00 
     68b:	c4 62 7d a8 94 ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm10
     692:	01 00 00 
     695:	c4 62 7d a8 3c ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm15
     69b:	c4 e2 7d a8 5c ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm0,%ymm3
     6a2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     6a9:	00 00 
     6ab:	c4 a1 7c 10 8c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm1
     6b2:	02 00 00 
     6b5:	c4 e2 7d a8 8c ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm0,%ymm1
     6bc:	02 00 00 
     6bf:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     6c5:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     6cc:	00 00 
     6ce:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     6d5:	00 00 
     6d7:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     6db:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     6e0:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     6e7:	00 00 
     6e9:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     6f0:	00 00 
     6f2:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     6f8:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     6ff:	00 00 
     701:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     707:	c4 e2 7d a8 a4 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm4
     70e:	00 00 00 
     711:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     718:	00 00 
     71a:	c4 a1 7c 10 ac a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm5
     721:	02 00 00 
     724:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     72b:	00 00 
     72d:	c4 21 7c 10 9c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm11
     734:	02 00 00 
     737:	c4 e2 7d a8 ac ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm5
     73e:	02 00 00 
     741:	c4 62 7d a8 9c ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm11
     748:	02 00 00 
     74b:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     751:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
     758:	00 00 
     75a:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     761:	00 00 
     763:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     767:	c4 a1 7c 10 8c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm1
     76e:	02 00 00 
     771:	c4 e2 7d a8 8c ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm0,%ymm1
     778:	02 00 00 
     77b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     781:	c4 a1 7c 10 8c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm1
     788:	02 00 00 
     78b:	c4 e2 7d a8 8c ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm0,%ymm1
     792:	02 00 00 
     795:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     799:	c4 a1 7c 10 8c a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm1
     7a0:	02 00 00 
     7a3:	c4 e2 7d a8 8c ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm0,%ymm1
     7aa:	02 00 00 
     7ad:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     7b1:	c4 a1 7c 10 8c a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm1
     7b8:	02 00 00 
     7bb:	c4 e2 7d a8 8c ae c0 	vfmadd213ps 0x2c0(%rsi,%rbp,4),%ymm0,%ymm1
     7c2:	02 00 00 
     7c5:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     7c9:	c4 a1 7c 10 8c a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm1
     7d0:	02 00 00 
     7d3:	c4 e2 7d a8 8c ae e0 	vfmadd213ps 0x2e0(%rsi,%rbp,4),%ymm0,%ymm1
     7da:	02 00 00 
     7dd:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     7e4:	00 00 
     7e6:	c4 a1 7c 10 8c a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm1
     7ed:	03 00 00 
     7f0:	c4 e2 7d a8 8c ae 00 	vfmadd213ps 0x300(%rsi,%rbp,4),%ymm0,%ymm1
     7f7:	03 00 00 
     7fa:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     7fe:	c4 a1 7c 10 8c a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm1
     805:	03 00 00 
     808:	c4 e2 7d a8 8c ae 20 	vfmadd213ps 0x320(%rsi,%rbp,4),%ymm0,%ymm1
     80f:	03 00 00 
     812:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     818:	c4 a1 7c 10 8c a9 40 	vmovups 0x340(%rcx,%r13,4),%ymm1
     81f:	03 00 00 
     822:	c4 e2 7d a8 8c ae 40 	vfmadd213ps 0x340(%rsi,%rbp,4),%ymm0,%ymm1
     829:	03 00 00 
     82c:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     830:	c4 a1 7c 10 8c a9 60 	vmovups 0x360(%rcx,%r13,4),%ymm1
     837:	03 00 00 
     83a:	c4 e2 7d a8 8c ae 60 	vfmadd213ps 0x360(%rsi,%rbp,4),%ymm0,%ymm1
     841:	03 00 00 
     844:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     848:	c4 a1 7c 10 8c a9 80 	vmovups 0x380(%rcx,%r13,4),%ymm1
     84f:	03 00 00 
     852:	c4 e2 7d a8 8c ae 80 	vfmadd213ps 0x380(%rsi,%rbp,4),%ymm0,%ymm1
     859:	03 00 00 
     85c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     862:	c4 a1 7c 10 8c a9 a0 	vmovups 0x3a0(%rcx,%r13,4),%ymm1
     869:	03 00 00 
     86c:	c4 e2 7d a8 8c ae a0 	vfmadd213ps 0x3a0(%rsi,%rbp,4),%ymm0,%ymm1
     873:	03 00 00 
     876:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     87d:	00 00 
     87f:	c4 a2 7d b8 a4 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm0,%ymm4
     886:	00 00 00 
     889:	c4 22 7d b8 54 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm0,%ymm10
     890:	c4 22 7d b8 a4 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm0,%ymm12
     897:	02 00 00 
     89a:	c4 22 7d b8 84 89 c0 	vfmadd231ps 0x2c0(%rcx,%r9,4),%ymm0,%ymm8
     8a1:	02 00 00 
     8a4:	c4 a2 7d b8 5c 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm0,%ymm3
     8ab:	c4 22 7d b8 9c 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm0,%ymm11
     8b2:	02 00 00 
     8b5:	c4 a2 7d b8 94 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm0,%ymm2
     8bc:	01 00 00 
     8bf:	c4 22 7d b8 b4 89 40 	vfmadd231ps 0x340(%rcx,%r9,4),%ymm0,%ymm14
     8c6:	03 00 00 
     8c9:	c4 a2 7d b8 ac 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm0,%ymm5
     8d0:	02 00 00 
     8d3:	c4 a2 7d b8 b4 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm0,%ymm6
     8da:	02 00 00 
     8dd:	c4 a2 7d b8 bc 89 a0 	vfmadd231ps 0x2a0(%rcx,%r9,4),%ymm0,%ymm7
     8e4:	02 00 00 
     8e7:	c4 22 7d b8 8c 89 00 	vfmadd231ps 0x300(%rcx,%r9,4),%ymm0,%ymm9
     8ee:	03 00 00 
     8f1:	c4 22 7d b8 ac 89 60 	vfmadd231ps 0x360(%rcx,%r9,4),%ymm0,%ymm13
     8f8:	03 00 00 
     8fb:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     901:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     907:	c4 a2 7d b8 a4 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm0,%ymm4
     90e:	01 00 00 
     911:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     918:	00 00 
     91a:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     921:	00 00 
     923:	c4 22 7d b8 54 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm0,%ymm10
     92a:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     931:	00 00 
     933:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     93a:	00 00 
     93c:	c4 a2 7d b8 9c 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm0,%ymm3
     943:	00 00 00 
     946:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     94d:	00 00 
     94f:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     955:	c4 22 7d b8 9c 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm0,%ymm11
     95c:	02 00 00 
     95f:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     963:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     96a:	00 00 
     96c:	c4 a2 7d b8 0c 89    	vfmadd231ps (%rcx,%r9,4),%ymm0,%ymm1
     972:	c4 22 7d b8 bc 89 a0 	vfmadd231ps 0x3a0(%rcx,%r9,4),%ymm0,%ymm15
     979:	03 00 00 
     97c:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     983:	00 00 
     985:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     98b:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     992:	00 00 
     994:	c4 a2 7d b8 a4 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm0,%ymm4
     99b:	01 00 00 
     99e:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     9a5:	00 00 
     9a7:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     9ae:	00 00 
     9b0:	c4 22 7d b8 94 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm0,%ymm10
     9b7:	00 00 00 
     9ba:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     9c1:	00 00 
     9c3:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     9ca:	00 00 
     9cc:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     9d2:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     9d8:	c4 a2 7d b8 9c 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm0,%ymm3
     9df:	00 00 00 
     9e2:	c4 22 7d b8 9c 89 20 	vfmadd231ps 0x320(%rcx,%r9,4),%ymm0,%ymm11
     9e9:	03 00 00 
     9ec:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     9f3:	00 00 
     9f5:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     9fc:	00 00 
     9fe:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     a04:	c4 a2 7d b8 a4 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm0,%ymm4
     a0b:	01 00 00 
     a0e:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     a15:	00 00 
     a17:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     a1b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     a20:	c4 a2 7d b8 94 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm0,%ymm2
     a27:	01 00 00 
     a2a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     a30:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     a36:	c4 a2 7d b8 a4 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm0,%ymm4
     a3d:	01 00 00 
     a40:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     a45:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     a4c:	00 00 
     a4e:	c4 a2 7d b8 94 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm0,%ymm2
     a55:	01 00 00 
     a58:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     a5e:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     a65:	00 00 
     a67:	c4 a2 7d b8 a4 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm0,%ymm4
     a6e:	01 00 00 
     a71:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     a78:	00 00 
     a7a:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
     a7e:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
     a83:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     a8a:	00 00 
     a8c:	c4 22 7d b8 84 89 e0 	vfmadd231ps 0x2e0(%rcx,%r9,4),%ymm0,%ymm8
     a93:	02 00 00 
     a96:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     a9d:	00 00 
     a9f:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     aa5:	c4 22 7d b8 84 89 80 	vfmadd231ps 0x380(%rcx,%r9,4),%ymm0,%ymm8
     aac:	03 00 00 
     aaf:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     ab6:	00 00 
     ab8:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     abf:	01 00 00 
     ac2:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     ac9:	00 00 00 
     acc:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
     ad3:	03 00 00 
     ad6:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     add:	02 00 00 
     ae0:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     ae6:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
     aed:	01 00 00 
     af0:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
     af7:	02 00 00 
     afa:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
     b01:	03 00 00 
     b04:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
     b0b:	03 00 00 
     b0e:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
     b15:	00 00 00 
     b18:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
     b1f:	02 00 00 
     b22:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
     b29:	02 00 00 
     b2c:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
     b33:	02 00 00 
     b36:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
     b3d:	03 00 00 
     b40:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     b46:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     b4d:	00 00 
     b4f:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
     b56:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     b5d:	00 00 
     b5f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     b65:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     b6c:	00 00 00 
     b6f:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     b75:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     b7c:	00 00 
     b7e:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm11
     b85:	03 00 00 
     b88:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     b8f:	00 00 
     b91:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     b98:	00 00 
     b9a:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     ba1:	00 00 
     ba3:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     baa:	00 00 
     bac:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     bb3:	00 00 
     bb5:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     bbc:	00 00 
     bbe:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
     bc5:	02 00 00 
     bc8:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     bcf:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
     bd6:	01 00 00 
     bd9:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
     be0:	00 00 
     be2:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     be9:	00 00 
     beb:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
     bf2:	00 00 
     bf4:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     bfb:	00 00 
     bfd:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     c04:	00 00 
     c06:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
     c0d:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     c13:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     c1a:	00 00 
     c1c:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     c23:	00 00 00 
     c26:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     c2d:	00 00 
     c2f:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     c35:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm11
     c3c:	03 00 00 
     c3f:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     c46:	00 00 
     c48:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     c4f:	00 00 
     c51:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     c55:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     c5b:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     c62:	01 00 00 
     c65:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     c6c:	00 00 
     c6e:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     c73:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     c7a:	01 00 00 
     c7d:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     c83:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     c8a:	00 00 
     c8c:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     c92:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     c99:	00 00 
     c9b:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     ca2:	01 00 00 
     ca5:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     caa:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     cb0:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     cb7:	01 00 00 
     cba:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     cc1:	00 00 
     cc3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     cc9:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     cd0:	01 00 00 
     cd3:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     cd9:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
     cdd:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     ce4:	00 00 
     ce6:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     ced:	02 00 00 
     cf0:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     cf6:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     cfd:	00 00 
     cff:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     d05:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
     d0c:	02 00 00 
     d0f:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     d13:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     d1a:	00 00 
     d1c:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
     d23:	00 
     d24:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
     d2b:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     d32:	02 00 00 
     d35:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     d3c:	01 00 00 
     d3f:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     d46:	01 00 00 
     d49:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     d50:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
     d57:	00 00 00 
     d5a:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
     d61:	02 00 00 
     d64:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
     d6b:	01 00 00 
     d6e:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
     d75:	02 00 00 
     d78:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
     d7e:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
     d85:	01 00 00 
     d88:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
     d8f:	02 00 00 
     d92:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm9
     d99:	03 00 00 
     d9c:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
     da3:	02 00 00 
     da6:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     dad:	00 00 
     daf:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     db6:	00 00 
     db8:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
     dbf:	00 00 00 
     dc2:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     dc9:	00 00 
     dcb:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     dd1:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
     dd8:	01 00 00 
     ddb:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     de1:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     de8:	00 00 
     dea:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
     df1:	02 00 00 
     df4:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     dfb:	00 00 
     dfd:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     e04:	00 00 
     e06:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     e0d:	00 00 
     e0f:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     e13:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     e1a:	00 00 
     e1c:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     e23:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
     e2a:	02 00 00 
     e2d:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     e34:	00 00 
     e36:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     e3b:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     e3f:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     e46:	00 00 
     e48:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     e4e:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     e55:	00 00 
     e57:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
     e5d:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
     e64:	00 00 00 
     e67:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     e6d:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     e74:	00 00 
     e76:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     e7d:	01 00 00 
     e80:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     e86:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     e8c:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     e93:	00 00 
     e95:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
     e9c:	00 00 00 
     e9f:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     ea6:	00 00 
     ea8:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     eae:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     eb5:	00 00 
     eb7:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     ebe:	00 00 
     ec0:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
     ec7:	01 00 00 
     eca:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     ed1:	00 00 
     ed3:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     ed8:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
     edf:	01 00 00 
     ee2:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     ee7:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     eeb:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     ef2:	00 00 
     ef4:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
     efb:	02 00 00 
     efe:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     f03:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     f0a:	00 00 
     f0c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     f12:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
     f19:	03 00 00 
     f1c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     f22:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     f29:	00 00 
     f2b:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
     f32:	03 00 00 
     f35:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     f3c:	00 00 
     f3e:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     f45:	00 00 
     f47:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
     f4e:	03 00 00 
     f51:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     f58:	00 00 
     f5a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     f60:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
     f67:	03 00 00 
     f6a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     f70:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     f77:	00 00 
     f79:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
     f80:	03 00 00 
     f83:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     f87:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     f8e:	00 00 
     f90:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
     f97:	00 
     f98:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
     f9f:	02 00 00 
     fa2:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
     fa8:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     faf:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
     fb6:	01 00 00 
     fb9:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     fc0:	01 00 00 
     fc3:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
     fca:	02 00 00 
     fcd:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     fd4:	01 00 00 
     fd7:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
     fde:	02 00 00 
     fe1:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
     fe8:	02 00 00 
     feb:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
     ff2:	00 00 00 
     ff5:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     ffc:	01 00 00 
     fff:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    1006:	02 00 00 
    1009:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    1010:	02 00 00 
    1013:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    101a:	03 00 00 
    101d:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1024:	00 00 
    1026:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    102d:	00 00 
    102f:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1036:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    103d:	00 00 
    103f:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1045:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    104c:	02 00 00 
    104f:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    1056:	00 00 
    1058:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    105f:	00 00 
    1061:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1068:	00 00 
    106a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1071:	00 00 
    1073:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    1079:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    1080:	00 00 
    1082:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1089:	00 00 
    108b:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    1090:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1096:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    109d:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    10a4:	01 00 00 
    10a7:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    10ae:	02 00 00 
    10b1:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    10b8:	03 00 00 
    10bb:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    10c2:	00 00 
    10c4:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    10cb:	00 00 
    10cd:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    10d3:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    10da:	00 00 
    10dc:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    10e3:	00 00 
    10e5:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    10ec:	00 00 00 
    10ef:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    10f5:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    10fb:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    1102:	03 00 00 
    1105:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    110c:	00 00 
    110e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1115:	00 00 
    1117:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    111e:	00 00 00 
    1121:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1127:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    112e:	00 00 
    1130:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    1137:	03 00 00 
    113a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1141:	00 00 
    1143:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    114a:	00 00 
    114c:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1153:	00 00 00 
    1156:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    115d:	00 00 
    115f:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1166:	00 00 
    1168:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
    116f:	03 00 00 
    1172:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1179:	00 00 
    117b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1182:	00 00 
    1184:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    118b:	01 00 00 
    118e:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1195:	00 00 
    1197:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    119e:	00 00 
    11a0:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm3
    11a7:	03 00 00 
    11aa:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    11b1:	00 00 
    11b3:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    11ba:	00 00 
    11bc:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    11c3:	00 00 
    11c5:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    11cc:	01 00 00 
    11cf:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    11d6:	00 00 
    11d8:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    11df:	00 00 
    11e1:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    11e8:	00 00 
    11ea:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    11f0:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    11f7:	01 00 00 
    11fa:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    11fe:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    1205:	00 00 
    1207:	48 8b 94 24 c8 03 00 	mov    0x3c8(%rsp),%rdx
    120e:	00 
    120f:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    1215:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    121c:	01 00 00 
    121f:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1226:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    122d:	00 00 00 
    1230:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    1237:	02 00 00 
    123a:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    1241:	02 00 00 
    1244:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    124b:	01 00 00 
    124e:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1255:	02 00 00 
    1258:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    125f:	03 00 00 
    1262:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1269:	00 00 00 
    126c:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1273:	01 00 00 
    1276:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    127d:	02 00 00 
    1280:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    1287:	03 00 00 
    128a:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1291:	01 00 00 
    1294:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    129b:	00 00 
    129d:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    12a4:	00 00 
    12a6:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    12ad:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    12b3:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    12b9:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    12c0:	02 00 00 
    12c3:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    12ca:	00 00 
    12cc:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    12d3:	00 00 
    12d5:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    12db:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    12e2:	00 00 
    12e4:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    12eb:	00 00 
    12ed:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    12f4:	00 00 
    12f6:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    12fd:	00 00 00 
    1300:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1307:	01 00 00 
    130a:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    1311:	02 00 00 
    1314:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    131b:	00 00 
    131d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1322:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1328:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    132c:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    1331:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1338:	00 00 
    133a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1340:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1347:	00 00 
    1349:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1350:	01 00 00 
    1353:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    135a:	00 00 
    135c:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1363:	00 00 
    1365:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    136c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1372:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1379:	00 00 
    137b:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    1382:	02 00 00 
    1385:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    138c:	00 00 
    138e:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1395:	00 00 
    1397:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    139e:	00 00 
    13a0:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    13a7:	02 00 00 
    13aa:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    13b1:	00 00 
    13b3:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    13ba:	00 00 
    13bc:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    13c3:	00 00 00 
    13c6:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    13cd:	00 00 
    13cf:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    13d5:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm6
    13dc:	03 00 00 
    13df:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    13e6:	00 00 
    13e8:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    13ef:	00 00 
    13f1:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    13f8:	01 00 00 
    13fb:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1401:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1408:	00 00 
    140a:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm6
    1411:	03 00 00 
    1414:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    141b:	00 00 
    141d:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    1421:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1426:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    142d:	00 00 
    142f:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    1436:	00 00 
    1438:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    143f:	00 00 
    1441:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm6
    1448:	03 00 00 
    144b:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1452:	01 00 00 
    1455:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    145c:	03 00 00 
    145f:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1463:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    146a:	00 00 
    146c:	48 8b 94 24 b8 03 00 	mov    0x3b8(%rsp),%rdx
    1473:	00 
    1474:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    147b:	02 00 00 
    147e:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1485:	00 00 00 
    1488:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    148f:	00 00 00 
    1492:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1499:	01 00 00 
    149c:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    14a3:	02 00 00 
    14a6:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    14ad:	02 00 00 
    14b0:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    14b7:	01 00 00 
    14ba:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    14c1:	02 00 00 
    14c4:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    14cb:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    14d2:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    14d9:	03 00 00 
    14dc:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    14e3:	01 00 00 
    14e6:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    14ed:	03 00 00 
    14f0:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    14f7:	00 00 
    14f9:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1500:	00 00 
    1502:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    1508:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    150f:	00 00 
    1511:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1518:	00 00 
    151a:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    1521:	02 00 00 
    1524:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    152b:	00 00 
    152d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1532:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1539:	01 00 00 
    153c:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1543:	00 00 
    1545:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    154c:	00 00 
    154e:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1554:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    1558:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    155e:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    1563:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    156a:	00 00 
    156c:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1573:	00 00 00 
    1576:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    157d:	02 00 00 
    1580:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    1587:	02 00 00 
    158a:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1591:	00 00 
    1593:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    159a:	00 00 
    159c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    15a2:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    15a9:	01 00 00 
    15ac:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    15b3:	00 00 
    15b5:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    15bc:	00 00 
    15be:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    15c5:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    15cc:	00 00 
    15ce:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    15d5:	00 00 
    15d7:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    15de:	02 00 00 
    15e1:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    15e6:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    15ed:	00 00 
    15ef:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    15f6:	01 00 00 
    15f9:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    15ff:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1606:	00 00 
    1608:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    160f:	00 00 
    1611:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1617:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    161e:	00 00 00 
    1621:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1628:	00 00 
    162a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1630:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    1637:	03 00 00 
    163a:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    1641:	00 00 
    1643:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    164a:	00 00 
    164c:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    1653:	01 00 00 
    1656:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    165c:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1662:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1669:	01 00 00 
    166c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1672:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1679:	00 00 
    167b:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    1682:	03 00 00 
    1685:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    168c:	00 00 
    168e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1694:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm2
    169b:	03 00 00 
    169e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    16a4:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    16ab:	00 00 
    16ad:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm2
    16b4:	03 00 00 
    16b7:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    16bb:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    16c2:	00 00 
    16c4:	48 8b 94 24 d8 03 00 	mov    0x3d8(%rsp),%rdx
    16cb:	00 
    16cc:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    16d3:	01 00 00 
    16d6:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    16dd:	01 00 00 
    16e0:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    16e7:	01 00 00 
    16ea:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    16f1:	00 00 00 
    16f4:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    16fb:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    1702:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    1709:	02 00 00 
    170c:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    1713:	02 00 00 
    1716:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    171d:	03 00 00 
    1720:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    1727:	02 00 00 
    172a:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1731:	02 00 00 
    1734:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    173a:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    1741:	03 00 00 
    1744:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    174b:	00 00 
    174d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1754:	00 00 
    1756:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    175d:	00 00 00 
    1760:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1767:	00 00 
    1769:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    176e:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1775:	01 00 00 
    1778:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    177e:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1785:	00 00 
    1787:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    178e:	01 00 00 
    1791:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1798:	00 00 
    179a:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    17a1:	00 00 
    17a3:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    17aa:	02 00 00 
    17ad:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    17b4:	00 00 
    17b6:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    17bd:	00 00 
    17bf:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    17c6:	00 00 00 
    17c9:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    17d0:	00 00 
    17d2:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    17d9:	00 00 
    17db:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    17e2:	00 00 
    17e4:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    17ea:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    17f1:	00 00 
    17f3:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    17fa:	00 00 
    17fc:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    1803:	00 00 
    1805:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    180c:	00 00 
    180e:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
    1815:	00 00 
    1817:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    181e:	00 00 
    1820:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    1827:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    182e:	02 00 00 
    1831:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    1838:	03 00 00 
    183b:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    1842:	03 00 00 
    1845:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    184c:	03 00 00 
    184f:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
    1856:	00 00 
    1858:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    185c:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    1863:	00 00 
    1865:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    186c:	00 00 
    186e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1874:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    187b:	00 00 00 
    187e:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1883:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    188a:	00 00 
    188c:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1893:	01 00 00 
    1896:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    189d:	00 00 
    189f:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    18a5:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    18ac:	01 00 00 
    18af:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    18b6:	00 00 
    18b8:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    18bf:	00 00 
    18c1:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    18c8:	02 00 00 
    18cb:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    18d2:	00 00 
    18d4:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    18db:	00 00 
    18dd:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    18e4:	00 00 
    18e6:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    18ec:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    18f2:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    18f9:	01 00 00 
    18fc:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1903:	00 00 
    1905:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    190b:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm4
    1912:	03 00 00 
    1915:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    191c:	02 00 00 
    191f:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1923:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    192a:	00 00 
    192c:	48 8b 94 24 d0 03 00 	mov    0x3d0(%rsp),%rdx
    1933:	00 
    1934:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    193b:	00 00 00 
    193e:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    1944:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    194b:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1952:	00 00 00 
    1955:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    195c:	02 00 00 
    195f:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    1966:	02 00 00 
    1969:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    1970:	03 00 00 
    1973:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    197a:	03 00 00 
    197d:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1984:	00 00 00 
    1987:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    198e:	00 00 00 
    1991:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    1998:	03 00 00 
    199b:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    19a2:	03 00 00 
    19a5:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    19ac:	02 00 00 
    19af:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    19b5:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    19bb:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    19c2:	00 00 
    19c4:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    19ca:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    19d1:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    19d8:	01 00 00 
    19db:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    19e2:	00 00 
    19e4:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    19e9:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    19f0:	01 00 00 
    19f3:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    19fa:	00 00 
    19fc:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1a03:	00 00 
    1a05:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1a0c:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1a13:	00 00 
    1a15:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    1a1c:	00 00 
    1a1e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1a24:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1a2b:	00 00 
    1a2d:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1a34:	00 00 
    1a36:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    1a3d:	00 00 
    1a3f:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1a46:	01 00 00 
    1a49:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    1a50:	01 00 00 
    1a53:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    1a5a:	02 00 00 
    1a5d:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1a63:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1a69:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    1a70:	00 00 
    1a72:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1a79:	00 00 
    1a7b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1a80:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1a87:	00 00 
    1a89:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    1a90:	01 00 00 
    1a93:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1a9a:	00 00 
    1a9c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1aa2:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1aa9:	01 00 00 
    1aac:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1ab3:	00 00 
    1ab5:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1abc:	00 00 
    1abe:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1ac4:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    1acb:	01 00 00 
    1ace:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1ad4:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1adb:	00 00 
    1add:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1ae4:	01 00 00 
    1ae7:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1aee:	00 00 
    1af0:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1af7:	00 00 
    1af9:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1b00:	02 00 00 
    1b03:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1b0a:	00 00 
    1b0c:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1b13:	00 00 
    1b15:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    1b1c:	02 00 00 
    1b1f:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1b26:	00 00 
    1b28:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1b2f:	00 00 
    1b31:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    1b38:	02 00 00 
    1b3b:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    1b42:	00 00 
    1b44:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1b4b:	00 00 
    1b4d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1b54:	00 00 
    1b56:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    1b5d:	02 00 00 
    1b60:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1b67:	00 00 
    1b69:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1b70:	00 00 
    1b72:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    1b79:	03 00 00 
    1b7c:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1b83:	00 00 
    1b85:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1b8b:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    1b92:	03 00 00 
    1b95:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1b99:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1ba0:	00 00 
    1ba2:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
    1ba9:	00 
    1baa:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1bb1:	01 00 00 
    1bb4:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1bbb:	00 00 00 
    1bbe:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1bc5:	01 00 00 
    1bc8:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1bcf:	01 00 00 
    1bd2:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1bd9:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1be0:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    1be7:	00 00 00 
    1bea:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    1bf1:	02 00 00 
    1bf4:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    1bfb:	00 00 
    1bfd:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    1c04:	01 00 00 
    1c07:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm12
    1c0e:	03 00 00 
    1c11:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm13
    1c18:	03 00 00 
    1c1b:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1c22:	02 00 00 
    1c25:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    1c2c:	03 00 00 
    1c2f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1c35:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1c3c:	00 00 
    1c3e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1c44:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1c4a:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1c51:	00 00 
    1c53:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    1c5a:	01 00 00 
    1c5d:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    1c61:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1c67:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1c6e:	00 00 00 
    1c71:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1c77:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1c7e:	00 00 
    1c80:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1c87:	01 00 00 
    1c8a:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1c91:	00 00 
    1c93:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1c98:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1c9f:	01 00 00 
    1ca2:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1ca9:	00 00 
    1cab:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1cb2:	00 00 
    1cb4:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1cbb:	00 00 
    1cbd:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1cc4:	00 00 
    1cc6:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    1ccd:	00 00 
    1ccf:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1cd5:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    1cdc:	00 00 
    1cde:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    1ce5:	00 00 
    1ce7:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1cee:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    1cf5:	00 00 00 
    1cf8:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    1cff:	02 00 00 
    1d02:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    1d09:	03 00 00 
    1d0c:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    1d13:	00 00 
    1d15:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1d1c:	00 00 
    1d1e:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    1d25:	00 00 
    1d27:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1d2e:	00 00 
    1d30:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    1d37:	00 00 
    1d39:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1d40:	02 00 00 
    1d43:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1d49:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1d50:	00 00 
    1d52:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1d59:	00 00 
    1d5b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1d61:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm5
    1d68:	03 00 00 
    1d6b:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1d72:	01 00 00 
    1d75:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    1d7c:	00 00 
    1d7e:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1d85:	00 00 
    1d87:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1d8e:	02 00 00 
    1d91:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1d98:	00 00 
    1d9a:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1da1:	00 00 
    1da3:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1da9:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    1db0:	02 00 00 
    1db3:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1db9:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1dc0:	00 00 
    1dc2:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    1dc9:	02 00 00 
    1dcc:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1dd3:	00 00 
    1dd5:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1ddc:	00 00 
    1dde:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    1de5:	02 00 00 
    1de8:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    1def:	00 00 
    1df1:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1df8:	00 00 
    1dfa:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1e00:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    1e07:	03 00 00 
    1e0a:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1e0e:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1e15:	00 00 
    1e17:	48 8b 94 24 68 03 00 	mov    0x368(%rsp),%rdx
    1e1e:	00 
    1e1f:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1e26:	01 00 00 
    1e29:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1e2f:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1e36:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    1e3d:	00 00 00 
    1e40:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    1e47:	03 00 00 
    1e4a:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1e51:	00 00 
    1e53:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    1e5a:	00 00 00 
    1e5d:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1e64:	01 00 00 
    1e67:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    1e6e:	02 00 00 
    1e71:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    1e78:	03 00 00 
    1e7b:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1e82:	02 00 00 
    1e85:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    1e8c:	02 00 00 
    1e8f:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    1e96:	03 00 00 
    1e99:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    1e9d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1ea3:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1eaa:	01 00 00 
    1ead:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    1eb1:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1eb8:	00 00 
    1eba:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1ec1:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1ec8:	00 00 
    1eca:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    1ece:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    1ed5:	02 00 00 
    1ed8:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    1edf:	00 00 
    1ee1:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1ee8:	00 00 
    1eea:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1ef1:	00 00 
    1ef3:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
    1efa:	00 00 
    1efc:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    1f03:	00 00 
    1f05:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1f0c:	01 00 00 
    1f0f:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm11
    1f16:	03 00 00 
    1f19:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    1f20:	03 00 00 
    1f23:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    1f2a:	00 00 
    1f2c:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1f33:	00 00 
    1f35:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1f3b:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1f41:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1f48:	00 00 
    1f4a:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1f50:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1f57:	00 00 
    1f59:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1f5f:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1f66:	00 00 
    1f68:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1f6f:	01 00 00 
    1f72:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1f79:	00 00 
    1f7b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1f82:	00 00 
    1f84:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1f8b:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1f92:	00 00 
    1f94:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1f9a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1fa1:	01 00 00 
    1fa4:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1fab:	00 00 
    1fad:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1fb4:	00 00 
    1fb6:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1fbd:	00 00 00 
    1fc0:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1fc7:	00 00 
    1fc9:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1fd0:	00 00 
    1fd2:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1fd8:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1fdf:	00 00 
    1fe1:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1fe8:	01 00 00 
    1feb:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1ff2:	00 00 
    1ff4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1ffa:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    2001:	00 00 00 
    2004:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    200b:	00 00 
    200d:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2014:	00 00 
    2016:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    201d:	02 00 00 
    2020:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2026:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    202d:	00 00 
    202f:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2036:	01 00 00 
    2039:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2040:	00 00 
    2042:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2049:	00 00 
    204b:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    2052:	02 00 00 
    2055:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    205c:	00 00 
    205e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2064:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    206b:	02 00 00 
    206e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2074:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    207b:	00 00 
    207d:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    2084:	02 00 00 
    2087:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    208e:	00 00 
    2090:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2097:	00 00 
    2099:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    20a0:	03 00 00 
    20a3:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    20a7:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    20ae:	00 00 
    20b0:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
    20b7:	00 
    20b8:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    20bf:	02 00 00 
    20c2:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    20c9:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    20d0:	01 00 00 
    20d3:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    20da:	01 00 00 
    20dd:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    20e4:	01 00 00 
    20e7:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    20ed:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    20f4:	02 00 00 
    20f7:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    20fe:	02 00 00 
    2101:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm11
    2108:	03 00 00 
    210b:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    2112:	03 00 00 
    2115:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    211c:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    2123:	00 00 00 
    2126:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
    212d:	01 00 00 
    2130:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2137:	00 00 
    2139:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2140:	00 00 
    2142:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2149:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    2150:	00 00 
    2152:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2158:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    215f:	02 00 00 
    2162:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    2169:	00 00 
    216b:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2172:	00 00 
    2174:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    217b:	00 00 00 
    217e:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2183:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    218a:	00 00 
    218c:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    2193:	02 00 00 
    2196:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    219d:	00 00 
    219f:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    21a3:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    21a9:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    21b0:	01 00 00 
    21b3:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    21b7:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    21bd:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    21c4:	00 00 00 
    21c7:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    21ce:	00 00 
    21d0:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    21d7:	00 00 
    21d9:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    21e0:	00 00 
    21e2:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    21e9:	00 00 
    21eb:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    21f2:	00 00 
    21f4:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    21fa:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    2201:	00 00 
    2203:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    220a:	02 00 00 
    220d:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    2214:	00 00 
    2216:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    221d:	00 00 
    221f:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    2226:	00 00 00 
    2229:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
    2230:	00 00 
    2232:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2239:	00 00 
    223b:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    2242:	02 00 00 
    2245:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    224c:	00 00 
    224e:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2255:	00 00 
    2257:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    225e:	02 00 00 
    2261:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2268:	00 00 
    226a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2270:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    2277:	01 00 00 
    227a:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    2281:	00 00 
    2283:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    228a:	00 00 
    228c:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    2293:	00 00 
    2295:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    229c:	00 00 
    229e:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    22a5:	00 00 
    22a7:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    22ae:	03 00 00 
    22b1:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    22b7:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    22bd:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    22c4:	01 00 00 
    22c7:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    22ce:	00 00 
    22d0:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    22d6:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm6
    22dd:	03 00 00 
    22e0:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    22e6:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    22ed:	00 00 
    22ef:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    22f6:	01 00 00 
    22f9:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    22ff:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2306:	00 00 
    2308:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm6
    230f:	03 00 00 
    2312:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    2319:	00 00 
    231b:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2321:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm6
    2328:	03 00 00 
    232b:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    232f:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    2336:	00 00 
    2338:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
    233f:	00 
    2340:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2347:	01 00 00 
    234a:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2351:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    2357:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    235e:	00 00 00 
    2361:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2368:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    236f:	00 00 00 
    2372:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    2379:	01 00 00 
    237c:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    2383:	00 00 00 
    2386:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    238d:	01 00 00 
    2390:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    2397:	01 00 00 
    239a:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    23a1:	02 00 00 
    23a4:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    23aa:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    23b1:	00 00 
    23b3:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    23ba:	00 00 00 
    23bd:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    23c3:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    23c7:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    23ce:	00 00 
    23d0:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    23d7:	03 00 00 
    23da:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    23e1:	00 00 
    23e3:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    23e8:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    23ef:	01 00 00 
    23f2:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    23f7:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    23fe:	00 00 
    2400:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2407:	00 00 
    2409:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    2410:	00 00 
    2412:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    2419:	02 00 00 
    241c:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    2423:	02 00 00 
    2426:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    242a:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2431:	00 00 
    2433:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2439:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    2440:	00 00 
    2442:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    2449:	00 00 
    244b:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2451:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2458:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    245f:	01 00 00 
    2462:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    2469:	02 00 00 
    246c:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    2473:	02 00 00 
    2476:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    247d:	00 00 
    247f:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2485:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    248c:	03 00 00 
    248f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2494:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    249a:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    24a1:	01 00 00 
    24a4:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    24ab:	00 00 
    24ad:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    24b4:	00 00 
    24b6:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    24bd:	00 00 
    24bf:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    24c6:	00 00 
    24c8:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    24cf:	02 00 00 
    24d2:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    24d9:	02 00 00 
    24dc:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    24e2:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    24e9:	00 00 
    24eb:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    24f2:	03 00 00 
    24f5:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    24fb:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2501:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    2508:	01 00 00 
    250b:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    2512:	00 00 
    2514:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    251b:	00 00 
    251d:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm14
    2524:	03 00 00 
    2527:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    252d:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    2534:	00 00 
    2536:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    253d:	02 00 00 
    2540:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    2547:	00 00 
    2549:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    254f:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm14
    2556:	03 00 00 
    2559:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    255f:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    2566:	00 00 
    2568:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm14
    256f:	03 00 00 
    2572:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    2576:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    257d:	00 00 
    257f:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
    2586:	00 
    2587:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    258e:	02 00 00 
    2591:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    2598:	00 00 00 
    259b:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    25a2:	00 00 00 
    25a5:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    25ac:	01 00 00 
    25af:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    25b5:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    25bc:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    25c3:	02 00 00 
    25c6:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    25cd:	02 00 00 
    25d0:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    25d7:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    25de:	01 00 00 
    25e1:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    25e8:	02 00 00 
    25eb:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    25f2:	02 00 00 
    25f5:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    25fc:	01 00 00 
    25ff:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    2606:	00 00 
    2608:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    260f:	00 00 
    2611:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    2618:	00 00 
    261a:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    2621:	03 00 00 
    2624:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    262b:	00 00 
    262d:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2634:	00 00 
    2636:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    263d:	00 00 00 
    2640:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2647:	00 00 
    2649:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    264f:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    2656:	00 00 
    2658:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    265e:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    2665:	01 00 00 
    2668:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    266f:	01 00 00 
    2672:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    2679:	00 00 
    267b:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2681:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    2688:	00 00 
    268a:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    268e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2695:	00 00 
    2697:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    269e:	00 00 
    26a0:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    26a4:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    26ab:	00 00 
    26ad:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    26b4:	00 00 
    26b6:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    26bd:	00 00 
    26bf:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    26c4:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    26cb:	00 00 
    26cd:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    26d4:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    26db:	00 00 00 
    26de:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    26e5:	02 00 00 
    26e8:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    26ef:	02 00 00 
    26f2:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm9
    26f9:	03 00 00 
    26fc:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    2703:	03 00 00 
    2706:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    270c:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2713:	00 00 
    2715:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    271c:	00 00 
    271e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2724:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    272b:	03 00 00 
    272e:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    2735:	00 00 
    2737:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    273c:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    2743:	01 00 00 
    2746:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    274c:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    2750:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2756:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    275c:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    2763:	00 00 
    2765:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    276c:	01 00 00 
    276f:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    2776:	02 00 00 
    2779:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    277f:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2786:	00 00 
    2788:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm4
    278f:	03 00 00 
    2792:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2797:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    279e:	00 00 
    27a0:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    27a7:	01 00 00 
    27aa:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    27b1:	00 00 
    27b3:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    27b9:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm4
    27c0:	03 00 00 
    27c3:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    27c7:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    27ce:	00 00 
    27d0:	48 8b 94 24 a8 03 00 	mov    0x3a8(%rsp),%rdx
    27d7:	00 
    27d8:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    27df:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    27e6:	01 00 00 
    27e9:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    27f0:	01 00 00 
    27f3:	c4 62 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm14
    27fa:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    2801:	00 00 00 
    2804:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    280b:	01 00 00 
    280e:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    2815:	02 00 00 
    2818:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm9
    281f:	03 00 00 
    2822:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    2829:	01 00 00 
    282c:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    2833:	02 00 00 
    2836:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    283d:	03 00 00 
    2840:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    2847:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    284d:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    2854:	00 00 
    2856:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    285c:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2863:	00 00 
    2865:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    286c:	00 00 
    286e:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2875:	00 00 00 
    2878:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    287f:	00 00 
    2881:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    2888:	00 00 
    288a:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2891:	00 00 
    2893:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    2897:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    289e:	00 00 
    28a0:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    28a7:	02 00 00 
    28aa:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    28b1:	02 00 00 
    28b4:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    28bb:	02 00 00 
    28be:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    28c5:	00 00 
    28c7:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    28cd:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    28d2:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    28d8:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    28dc:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    28e3:	00 00 
    28e5:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    28eb:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    28f1:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    28f8:	00 00 
    28fa:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    2900:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    2907:	00 00 
    2909:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    2910:	00 00 
    2912:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    2919:	01 00 00 
    291c:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    2923:	02 00 00 
    2926:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    292d:	02 00 00 
    2930:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    2937:	03 00 00 
    293a:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm9
    2941:	03 00 00 
    2944:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm12
    294b:	03 00 00 
    294e:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    2955:	00 00 
    2957:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    295e:	00 00 
    2960:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    2967:	00 00 
    2969:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    2970:	00 00 
    2972:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2979:	00 00 
    297b:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    2982:	00 00 00 
    2985:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    298c:	00 00 
    298e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2995:	00 00 
    2997:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    299e:	00 00 
    29a0:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    29a6:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    29ad:	00 00 
    29af:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    29b6:	00 00 
    29b8:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    29bf:	00 00 00 
    29c2:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    29c9:	02 00 00 
    29cc:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    29d3:	03 00 00 
    29d6:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    29dd:	00 00 
    29df:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    29e6:	00 00 
    29e8:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    29ef:	00 00 
    29f1:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    29f8:	01 00 00 
    29fb:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2a02:	00 00 
    2a04:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2a09:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    2a10:	01 00 00 
    2a13:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2a18:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2a1e:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    2a25:	01 00 00 
    2a28:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    2a2c:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    2a33:	00 00 
    2a35:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
    2a3c:	00 
    2a3d:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    2a44:	02 00 00 
    2a47:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    2a4d:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2a54:	00 00 00 
    2a57:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    2a5e:	01 00 00 
    2a61:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    2a68:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    2a6f:	01 00 00 
    2a72:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    2a79:	02 00 00 
    2a7c:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    2a83:	03 00 00 
    2a86:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    2a8d:	02 00 00 
    2a90:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm11
    2a97:	03 00 00 
    2a9a:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm9
    2aa1:	03 00 00 
    2aa4:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm12
    2aab:	03 00 00 
    2aae:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    2ab5:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    2abc:	01 00 00 
    2abf:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2ac6:	00 00 
    2ac8:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2acf:	00 00 
    2ad1:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    2ad8:	02 00 00 
    2adb:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    2ae2:	00 00 
    2ae4:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2aeb:	00 00 
    2aed:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    2af4:	00 00 00 
    2af7:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2afe:	00 00 
    2b00:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2b06:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    2b0d:	00 00 00 
    2b10:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2b16:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2b1d:	00 00 
    2b1f:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    2b26:	01 00 00 
    2b29:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    2b30:	00 00 
    2b32:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2b39:	00 00 
    2b3b:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    2b42:	00 00 
    2b44:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2b4b:	00 00 
    2b4d:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
    2b54:	00 00 
    2b56:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    2b5a:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    2b61:	00 00 
    2b63:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2b6a:	00 00 
    2b6c:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    2b73:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    2b7a:	02 00 00 
    2b7d:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    2b84:	02 00 00 
    2b87:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm10
    2b8e:	03 00 00 
    2b91:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2b97:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    2b9e:	00 00 
    2ba0:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2ba6:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    2bac:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    2bb3:	00 00 
    2bb5:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2bbc:	00 00 
    2bbe:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2bc4:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2bcb:	00 00 
    2bcd:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    2bd4:	01 00 00 
    2bd7:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    2bde:	00 00 
    2be0:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2be7:	00 00 
    2be9:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    2bf0:	02 00 00 
    2bf3:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    2bfa:	00 00 
    2bfc:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    2c03:	00 00 
    2c05:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    2c0c:	01 00 00 
    2c0f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2c15:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2c1c:	00 00 
    2c1e:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    2c25:	00 00 00 
    2c28:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2c2f:	00 00 
    2c31:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2c37:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    2c3e:	01 00 00 
    2c41:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    2c48:	00 00 
    2c4a:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2c51:	00 00 
    2c53:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2c5a:	00 00 
    2c5c:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    2c63:	02 00 00 
    2c66:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    2c6d:	00 00 
    2c6f:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2c74:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    2c7b:	01 00 00 
    2c7e:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2c84:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2c8b:	00 00 
    2c8d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2c93:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2c9a:	00 00 
    2c9c:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2ca3:	00 00 
    2ca5:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm3
    2cac:	03 00 00 
    2caf:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    2cb3:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2cba:	00 00 
    2cbc:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
    2cc3:	00 
    2cc4:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    2ccb:	01 00 00 
    2cce:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    2cd5:	00 00 00 
    2cd8:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    2cdf:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    2ce6:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    2ced:	02 00 00 
    2cf0:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    2cf7:	00 00 
    2cf9:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    2d00:	01 00 00 
    2d03:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    2d0a:	02 00 00 
    2d0d:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm10
    2d14:	03 00 00 
    2d17:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    2d1e:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    2d25:	00 00 00 
    2d28:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    2d2f:	00 00 00 
    2d32:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    2d39:	01 00 00 
    2d3c:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    2d43:	01 00 00 
    2d46:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    2d4d:	02 00 00 
    2d50:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2d57:	00 00 
    2d59:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2d60:	00 00 
    2d62:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    2d68:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2d6f:	00 00 
    2d71:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2d78:	00 00 
    2d7a:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    2d81:	02 00 00 
    2d84:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2d8b:	00 00 
    2d8d:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2d94:	00 00 
    2d96:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    2d9d:	01 00 00 
    2da0:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    2da7:	00 00 
    2da9:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    2db0:	00 00 
    2db2:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    2db9:	00 00 
    2dbb:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    2dc2:	00 00 
    2dc4:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    2dcb:	00 00 
    2dcd:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2dd3:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm8
    2dda:	03 00 00 
    2ddd:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    2de4:	03 00 00 
    2de7:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    2dee:	03 00 00 
    2df1:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2df6:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    2dfd:	00 00 
    2dff:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    2e06:	00 00 
    2e08:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2e0f:	00 00 
    2e11:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2e18:	00 00 
    2e1a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2e20:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    2e27:	00 00 00 
    2e2a:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2e31:	00 00 
    2e33:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2e3a:	00 00 
    2e3c:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    2e43:	02 00 00 
    2e46:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    2e4c:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2e53:	00 00 
    2e55:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    2e5c:	01 00 00 
    2e5f:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2e66:	00 00 
    2e68:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2e6e:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    2e75:	02 00 00 
    2e78:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2e7e:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    2e85:	00 00 
    2e87:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2e8d:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    2e94:	01 00 00 
    2e97:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2e9d:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2ea4:	00 00 
    2ea6:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    2ead:	02 00 00 
    2eb0:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2eb6:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2ebc:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    2ec3:	01 00 00 
    2ec6:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2ecd:	00 00 
    2ecf:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2ed6:	00 00 
    2ed8:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    2edf:	03 00 00 
    2ee2:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    2ee9:	00 00 
    2eeb:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2ef1:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2ef8:	00 00 
    2efa:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    2f01:	02 00 00 
    2f04:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2f0b:	00 00 
    2f0d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2f13:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    2f1a:	03 00 00 
    2f1d:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    2f21:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2f28:	00 00 
    2f2a:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
    2f31:	00 
    2f32:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    2f39:	01 00 00 
    2f3c:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    2f43:	00 00 00 
    2f46:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    2f4d:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    2f54:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    2f5b:	00 00 00 
    2f5e:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    2f65:	01 00 00 
    2f68:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    2f6f:	01 00 00 
    2f72:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    2f79:	02 00 00 
    2f7c:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    2f83:	03 00 00 
    2f86:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    2f8d:	00 00 00 
    2f90:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    2f97:	02 00 00 
    2f9a:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm8
    2fa1:	03 00 00 
    2fa4:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    2fab:	03 00 00 
    2fae:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    2fb5:	02 00 00 
    2fb8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2fbe:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2fc5:	00 00 
    2fc7:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2fcd:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2fd4:	00 00 
    2fd6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2fdb:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    2fe2:	01 00 00 
    2fe5:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2fec:	00 00 
    2fee:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2ff5:	00 00 
    2ff7:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    2ffe:	00 00 00 
    3001:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    3008:	00 00 
    300a:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    3011:	00 00 
    3013:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    301a:	00 00 
    301c:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    3023:	00 00 
    3025:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    302c:	00 00 
    302e:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    3034:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    303b:	00 00 
    303d:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    3043:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    304a:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    3051:	01 00 00 
    3054:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    305b:	01 00 00 
    305e:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm12
    3065:	03 00 00 
    3068:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    306e:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    3075:	00 00 
    3077:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    307c:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    3082:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    3089:	00 00 
    308b:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3092:	00 00 
    3094:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    309b:	00 00 
    309d:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    30a4:	00 00 
    30a6:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    30ad:	00 00 
    30af:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    30b6:	02 00 00 
    30b9:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    30be:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    30c5:	00 00 
    30c7:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    30ce:	01 00 00 
    30d1:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    30d8:	00 00 
    30da:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    30e1:	00 00 
    30e3:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    30ea:	02 00 00 
    30ed:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    30f4:	00 00 
    30f6:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    30fd:	00 00 
    30ff:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    3106:	02 00 00 
    3109:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    3110:	00 00 
    3112:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3118:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    311f:	01 00 00 
    3122:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    3129:	00 00 
    312b:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3132:	00 00 
    3134:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    313b:	03 00 00 
    313e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    3144:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    314b:	00 00 
    314d:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    3154:	02 00 00 
    3157:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    315e:	00 00 
    3160:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3167:	00 00 
    3169:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm3
    3170:	03 00 00 
    3173:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    317a:	00 00 
    317c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3182:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    3189:	02 00 00 
    318c:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    3190:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    3197:	00 00 
    3199:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    319f:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    31a6:	01 00 00 
    31a9:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    31b0:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    31b7:	00 00 00 
    31ba:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    31c1:	01 00 00 
    31c4:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    31cb:	02 00 00 
    31ce:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    31d5:	03 00 00 
    31d8:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    31df:	02 00 00 
    31e2:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm12
    31e9:	03 00 00 
    31ec:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    31f3:	03 00 00 
    31f6:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    31fd:	00 00 00 
    3200:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    3207:	01 00 00 
    320a:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    3211:	02 00 00 
    3214:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    321b:	00 00 
    321d:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3222:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    3229:	01 00 00 
    322c:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    3233:	02 00 00 
    3236:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    323d:	00 00 
    323f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3246:	00 00 
    3248:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    324f:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    3256:	00 00 
    3258:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    325f:	00 00 
    3261:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    3268:	02 00 00 
    326b:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    3272:	00 00 
    3274:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    327b:	00 00 
    327d:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    3283:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3289:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    328f:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    3296:	00 00 
    3298:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    329f:	00 00 
    32a1:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    32a8:	00 00 
    32aa:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
    32b1:	00 00 
    32b3:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    32ba:	00 00 
    32bc:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    32c3:	00 00 00 
    32c6:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    32cd:	01 00 00 
    32d0:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    32d7:	02 00 00 
    32da:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm10
    32e1:	03 00 00 
    32e4:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm11
    32eb:	03 00 00 
    32ee:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    32f5:	00 00 
    32f7:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    32fd:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    3304:	00 00 
    3306:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    330c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3312:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3319:	00 00 
    331b:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3322:	00 00 
    3324:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    332b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3332:	00 00 
    3334:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    333b:	00 00 
    333d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3344:	00 00 
    3346:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    334d:	00 00 00 
    3350:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    3357:	00 00 
    3359:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3360:	00 00 
    3362:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3369:	00 00 
    336b:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    3372:	01 00 00 
    3375:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    337c:	00 00 
    337e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3385:	00 00 
    3387:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    338e:	01 00 00 
    3391:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    3398:	00 00 
    339a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    33a0:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    33a7:	01 00 00 
    33aa:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    33b0:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    33b7:	00 00 
    33b9:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    33c0:	02 00 00 
    33c3:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    33c9:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    33d0:	00 00 
    33d2:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    33d9:	00 00 
    33db:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    33e2:	02 00 00 
    33e5:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    33ec:	00 00 
    33ee:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    33f4:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    33fb:	03 00 00 
    33fe:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
    3402:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    3409:	00 00 
    340b:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    3412:	02 00 00 
    3415:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    341c:	01 00 00 
    341f:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    3426:	01 00 00 
    3429:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    3430:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    3437:	01 00 00 
    343a:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    3441:	00 00 00 
    3444:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    344b:	01 00 00 
    344e:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
    3455:	02 00 00 
    3458:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm10
    345f:	03 00 00 
    3462:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    3469:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    3470:	00 00 00 
    3473:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    347a:	00 00 00 
    347d:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm11
    3484:	03 00 00 
    3487:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    348d:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    3494:	00 00 
    3496:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    349c:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
    34a3:	00 00 
    34a5:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    34ac:	00 00 
    34ae:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    34b5:	03 00 00 
    34b8:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    34be:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    34c5:	00 00 
    34c7:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    34cd:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    34d3:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    34da:	01 00 00 
    34dd:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    34e4:	02 00 00 
    34e7:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    34ee:	00 00 
    34f0:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    34f7:	00 00 
    34f9:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    3500:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    3505:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    350c:	00 00 
    350e:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    3515:	01 00 00 
    3518:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    351f:	00 00 
    3521:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    3528:	00 00 
    352a:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    3531:	00 00 
    3533:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    353a:	00 00 
    353c:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    3543:	00 00 00 
    3546:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    354d:	01 00 00 
    3550:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    3557:	00 00 
    3559:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    3560:	00 00 
    3562:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    3567:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    356c:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    3573:	00 00 
    3575:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
    357c:	00 00 
    357e:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3584:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm6
    358b:	03 00 00 
    358e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    3594:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    359b:	00 00 
    359d:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    35a4:	02 00 00 
    35a7:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    35ae:	00 00 
    35b0:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    35b6:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    35bd:	02 00 00 
    35c0:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    35c7:	00 00 
    35c9:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    35d0:	00 00 
    35d2:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    35d9:	01 00 00 
    35dc:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    35e2:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    35e8:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm6
    35ef:	03 00 00 
    35f2:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    35f9:	00 00 
    35fb:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    35ff:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3606:	00 00 
    3608:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    360e:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    3615:	00 00 
    3617:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    361e:	02 00 00 
    3621:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    3628:	02 00 00 
    362b:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    3632:	02 00 00 
    3635:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    363b:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3642:	00 00 
    3644:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm6
    364b:	03 00 00 
    364e:	49 8d 1c 2e          	lea    (%r14,%rbp,1),%rbx
    3652:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    3659:	00 00 
    365b:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    3662:	01 00 00 
    3665:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    366c:	01 00 00 
    366f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3675:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    367c:	00 00 00 
    367f:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    3686:	00 00 00 
    3689:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    3690:	01 00 00 
    3693:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    369a:	01 00 00 
    369d:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    36a4:	02 00 00 
    36a7:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    36ae:	02 00 00 
    36b1:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    36b8:	02 00 00 
    36bb:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    36c2:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    36c9:	02 00 00 
    36cc:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm11
    36d3:	03 00 00 
    36d6:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    36dd:	00 00 
    36df:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    36e6:	00 00 
    36e8:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    36ef:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    36f6:	00 00 
    36f8:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    36ff:	00 00 
    3701:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    3708:	02 00 00 
    370b:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    3712:	00 00 
    3714:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    371a:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    3721:	01 00 00 
    3724:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    372b:	00 00 
    372d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3734:	00 00 
    3736:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    373d:	00 00 
    373f:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3745:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    374b:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    3752:	00 00 
    3754:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    3759:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    375f:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    3766:	00 00 
    3768:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    376e:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    3775:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    377c:	01 00 00 
    377f:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    3786:	02 00 00 
    3789:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    3790:	02 00 00 
    3793:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    379a:	03 00 00 
    379d:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    37a4:	00 00 
    37a6:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    37ad:	00 00 
    37af:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    37b6:	00 00 
    37b8:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    37be:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    37c5:	00 00 
    37c7:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    37ce:	00 00 
    37d0:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    37d7:	00 00 
    37d9:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    37e0:	00 00 00 
    37e3:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    37ea:	00 00 
    37ec:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    37f3:	00 00 
    37f5:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    37fc:	03 00 00 
    37ff:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    3805:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    380b:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    3812:	01 00 00 
    3815:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    381c:	00 00 
    381e:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    3825:	00 00 
    3827:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    382b:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    3832:	00 00 
    3834:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    383b:	00 00 00 
    383e:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    3845:	01 00 00 
    3848:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    384f:	00 00 
    3851:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3858:	00 00 
    385a:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    3861:	03 00 00 
    3864:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    386a:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3871:	00 00 
    3873:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    387a:	02 00 00 
    387d:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    3884:	00 00 
    3886:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    388c:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm3
    3893:	03 00 00 
    3896:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    389c:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    38a3:	00 00 
    38a5:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm3
    38ac:	03 00 00 
    38af:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
    38b3:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    38ba:	00 00 
    38bc:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    38c3:	02 00 00 
    38c6:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    38cd:	00 00 00 
    38d0:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    38d7:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    38de:	00 00 00 
    38e1:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    38e8:	01 00 00 
    38eb:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    38f2:	02 00 00 
    38f5:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    38fc:	02 00 00 
    38ff:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    3906:	01 00 00 
    3909:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    3910:	02 00 00 
    3913:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    391a:	01 00 00 
    391d:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    3924:	02 00 00 
    3927:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm11
    392e:	03 00 00 
    3931:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    3938:	03 00 00 
    393b:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    3942:	00 00 
    3944:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    394b:	00 00 
    394d:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    3953:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    395a:	00 00 
    395c:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3963:	00 00 
    3965:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    396c:	02 00 00 
    396f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    3975:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    397c:	00 00 
    397e:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    3985:	01 00 00 
    3988:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    398f:	00 00 
    3991:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    3995:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    399c:	00 00 
    399e:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    39a5:	00 00 
    39a7:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    39ae:	00 00 
    39b0:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    39b7:	00 00 
    39b9:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    39be:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    39c5:	01 00 00 
    39c8:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    39cf:	00 00 
    39d1:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    39d7:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    39de:	00 00 
    39e0:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    39e7:	00 00 
    39e9:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    39f0:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    39f7:	01 00 00 
    39fa:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm10
    3a01:	03 00 00 
    3a04:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm12
    3a0b:	03 00 00 
    3a0e:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    3a15:	03 00 00 
    3a18:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    3a1e:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    3a24:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    3a2b:	00 00 
    3a2d:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    3a34:	00 00 
    3a36:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3a3d:	00 00 
    3a3f:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    3a46:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    3a4d:	00 00 
    3a4f:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3a56:	00 00 
    3a58:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    3a5f:	02 00 00 
    3a62:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    3a69:	00 00 
    3a6b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3a71:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    3a78:	01 00 00 
    3a7b:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    3a82:	00 00 
    3a84:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    3a88:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    3a8f:	00 00 
    3a91:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    3a98:	00 00 
    3a9a:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    3aa1:	00 00 
    3aa3:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    3aaa:	00 00 
    3aac:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3ab3:	00 00 
    3ab5:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    3abc:	00 00 00 
    3abf:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    3ac6:	00 00 
    3ac8:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3acf:	00 00 
    3ad1:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    3ad8:	02 00 00 
    3adb:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    3ae1:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3ae7:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    3aee:	01 00 00 
    3af1:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    3af8:	00 00 
    3afa:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3b01:	00 00 
    3b03:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    3b0a:	00 00 00 
    3b0d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    3b14:	00 00 
    3b16:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    3b1d:	00 00 
    3b1f:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    3b26:	03 00 00 
    3b29:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
    3b2d:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    3b34:	00 00 
    3b36:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3b3d:	00 00 
    3b3f:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    3b46:	01 00 00 
    3b49:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    3b50:	02 00 00 
    3b53:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    3b5a:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    3b61:	01 00 00 
    3b64:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    3b6b:	03 00 00 
    3b6e:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm10
    3b75:	03 00 00 
    3b78:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm12
    3b7f:	03 00 00 
    3b82:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    3b89:	03 00 00 
    3b8c:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
    3b92:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    3b99:	00 00 00 
    3b9c:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    3ba3:	00 00 00 
    3ba6:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    3bad:	01 00 00 
    3bb0:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    3bb7:	01 00 00 
    3bba:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    3bc1:	00 00 00 
    3bc4:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    3bcb:	00 00 
    3bcd:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3bd4:	00 00 
    3bd6:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    3bdd:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    3be4:	00 00 
    3be6:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    3bec:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    3bf3:	01 00 00 
    3bf6:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    3bfd:	00 00 
    3bff:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    3c06:	00 00 
    3c08:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    3c0f:	02 00 00 
    3c12:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3c19:	00 00 
    3c1b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3c21:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    3c28:	00 00 00 
    3c2b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    3c31:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    3c38:	00 00 
    3c3a:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    3c41:	01 00 00 
    3c44:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    3c4a:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    3c51:	00 00 
    3c53:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    3c5a:	00 00 
    3c5c:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    3c62:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    3c67:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    3c6e:	00 00 
    3c70:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    3c76:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    3c7d:	00 00 
    3c7f:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    3c86:	00 00 
    3c88:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3c8f:	00 00 
    3c91:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    3c98:	01 00 00 
    3c9b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3ca2:	00 00 
    3ca4:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3cab:	00 00 
    3cad:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    3cb4:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    3cba:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    3cc1:	00 00 
    3cc3:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    3cca:	02 00 00 
    3ccd:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    3cd4:	00 00 
    3cd6:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    3cdd:	00 00 
    3cdf:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    3ce6:	02 00 00 
    3ce9:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    3cf0:	00 00 
    3cf2:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3cf8:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    3cff:	01 00 00 
    3d02:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    3d09:	00 00 
    3d0b:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    3d12:	00 00 
    3d14:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    3d1b:	02 00 00 
    3d1e:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    3d25:	00 00 
    3d27:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3d2e:	00 00 
    3d30:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm7
    3d37:	02 00 00 
    3d3a:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    3d41:	00 00 
    3d43:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    3d4a:	00 00 
    3d4c:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    3d53:	02 00 00 
    3d56:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    3d5d:	00 00 
    3d5f:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    3d66:	00 00 
    3d68:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm7
    3d6f:	03 00 00 
    3d72:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    3d79:	00 00 
    3d7b:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    3d82:	00 00 
    3d84:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    3d8b:	00 00 
    3d8d:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3d93:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    3d9a:	02 00 00 
    3d9d:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm7
    3da4:	03 00 00 
    3da7:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
    3dab:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3db2:	00 00 
    3db4:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    3dbb:	00 00 00 
    3dbe:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    3dc5:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
    3dcb:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    3dd2:	00 00 00 
    3dd5:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    3ddc:	00 00 00 
    3ddf:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    3de6:	01 00 00 
    3de9:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    3df0:	01 00 00 
    3df3:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    3dfa:	00 00 
    3dfc:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x3a0(%rcx,%rbx,4),%ymm0,%ymm15
    3e03:	03 00 00 
    3e06:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    3e0d:	01 00 00 
    3e10:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    3e17:	01 00 00 
    3e1a:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    3e21:	03 00 00 
    3e24:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm13
    3e2b:	03 00 00 
    3e2e:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    3e34:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    3e3b:	00 00 
    3e3d:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3e44:	00 00 
    3e46:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    3e4d:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    3e53:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    3e5a:	01 00 00 
    3e5d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3e63:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3e6a:	00 00 
    3e6c:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    3e73:	01 00 00 
    3e76:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    3e7d:	00 00 
    3e7f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3e86:	00 00 
    3e88:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    3e8f:	00 00 00 
    3e92:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    3e99:	00 00 
    3e9b:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3ea1:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    3ea8:	00 00 
    3eaa:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    3eae:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    3eb5:	00 00 
    3eb7:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    3ebe:	00 00 
    3ec0:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    3ec7:	00 00 
    3ec9:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    3ece:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    3ed5:	00 00 
    3ed7:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    3edd:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3ee4:	00 00 
    3ee6:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    3eed:	01 00 00 
    3ef0:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    3ef7:	01 00 00 
    3efa:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    3f01:	02 00 00 
    3f04:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    3f0b:	02 00 00 
    3f0e:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    3f15:	02 00 00 
    3f18:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    3f1f:	02 00 00 
    3f22:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    3f29:	00 00 
    3f2b:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    3f30:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    3f37:	00 00 
    3f39:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3f40:	00 00 
    3f42:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    3f49:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    3f50:	00 00 
    3f52:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3f59:	00 00 
    3f5b:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    3f62:	02 00 00 
    3f65:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    3f6c:	00 00 
    3f6e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3f75:	00 00 
    3f77:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    3f7e:	02 00 00 
    3f81:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    3f88:	00 00 
    3f8a:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    3f91:	00 00 
    3f93:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    3f9a:	02 00 00 
    3f9d:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    3fa4:	00 00 
    3fa6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3fac:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    3fb3:	02 00 00 
    3fb6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3fbc:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3fc2:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    3fc9:	03 00 00 
    3fcc:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3fd2:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3fd9:	00 00 
    3fdb:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    3fe2:	03 00 00 
    3fe5:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    3fec:	00 00 
    3fee:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    3ff5:	00 00 
    3ff7:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm1
    3ffe:	03 00 00 
    4001:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4008:	00 00 
    400a:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    400f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4016:	00 00 
    4018:	c4 a1 7c 11 04 06    	vmovups %ymm0,(%rsi,%r8,1)
    401e:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4025:	00 00 
    4027:	c5 fc 11 44 ae 40    	vmovups %ymm0,0x40(%rsi,%rbp,4)
    402d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4034:	00 00 
    4036:	c5 fc 11 44 ae 60    	vmovups %ymm0,0x60(%rsi,%rbp,4)
    403c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4043:	00 00 
    4045:	c5 fc 11 84 ae 80 00 	vmovups %ymm0,0x80(%rsi,%rbp,4)
    404c:	00 00 
    404e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4055:	00 00 
    4057:	c5 fc 11 84 ae a0 00 	vmovups %ymm0,0xa0(%rsi,%rbp,4)
    405e:	00 00 
    4060:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4066:	c5 fc 11 84 ae c0 00 	vmovups %ymm0,0xc0(%rsi,%rbp,4)
    406d:	00 00 
    406f:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4076:	00 00 
    4078:	c5 fc 11 84 ae e0 00 	vmovups %ymm0,0xe0(%rsi,%rbp,4)
    407f:	00 00 
    4081:	c5 fd 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm0
    4088:	00 00 
    408a:	c5 fd 11 84 ae 00 01 	vmovupd %ymm0,0x100(%rsi,%rbp,4)
    4091:	00 00 
    4093:	c5 7c 11 bc ae 20 01 	vmovups %ymm15,0x120(%rsi,%rbp,4)
    409a:	00 00 
    409c:	c5 7c 11 b4 ae 40 01 	vmovups %ymm14,0x140(%rsi,%rbp,4)
    40a3:	00 00 
    40a5:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    40ab:	c5 7c 11 b4 ae 60 01 	vmovups %ymm14,0x160(%rsi,%rbp,4)
    40b2:	00 00 
    40b4:	c5 7c 11 a4 ae 80 01 	vmovups %ymm12,0x180(%rsi,%rbp,4)
    40bb:	00 00 
    40bd:	c5 7c 11 9c ae a0 01 	vmovups %ymm11,0x1a0(%rsi,%rbp,4)
    40c4:	00 00 
    40c6:	c5 7c 11 8c ae c0 01 	vmovups %ymm9,0x1c0(%rsi,%rbp,4)
    40cd:	00 00 
    40cf:	c5 7c 11 84 ae e0 01 	vmovups %ymm8,0x1e0(%rsi,%rbp,4)
    40d6:	00 00 
    40d8:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    40df:	00 00 
    40e1:	c5 7c 11 84 ae 00 02 	vmovups %ymm8,0x200(%rsi,%rbp,4)
    40e8:	00 00 
    40ea:	c5 fc 11 bc ae 20 02 	vmovups %ymm7,0x220(%rsi,%rbp,4)
    40f1:	00 00 
    40f3:	c5 fc 11 b4 ae 40 02 	vmovups %ymm6,0x240(%rsi,%rbp,4)
    40fa:	00 00 
    40fc:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    4102:	c5 fc 11 b4 ae 60 02 	vmovups %ymm6,0x260(%rsi,%rbp,4)
    4109:	00 00 
    410b:	c5 fc 11 ac ae 80 02 	vmovups %ymm5,0x280(%rsi,%rbp,4)
    4112:	00 00 
    4114:	c5 fc 11 a4 ae a0 02 	vmovups %ymm4,0x2a0(%rsi,%rbp,4)
    411b:	00 00 
    411d:	c5 fc 11 9c ae c0 02 	vmovups %ymm3,0x2c0(%rsi,%rbp,4)
    4124:	00 00 
    4126:	c5 fc 11 94 ae e0 02 	vmovups %ymm2,0x2e0(%rsi,%rbp,4)
    412d:	00 00 
    412f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    4135:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    413c:	00 00 
    413e:	c5 7c 11 94 ae 00 03 	vmovups %ymm10,0x300(%rsi,%rbp,4)
    4145:	00 00 
    4147:	c5 fc 11 9c ae 20 03 	vmovups %ymm3,0x320(%rsi,%rbp,4)
    414e:	00 00 
    4150:	c5 fc 11 94 ae 40 03 	vmovups %ymm2,0x340(%rsi,%rbp,4)
    4157:	00 00 
    4159:	c5 fc 11 8c ae 60 03 	vmovups %ymm1,0x360(%rsi,%rbp,4)
    4160:	00 00 
    4162:	c5 fd 10 8c 24 00 01 	vmovupd 0x100(%rsp),%ymm1
    4169:	00 00 
    416b:	c5 7c 11 ac ae 80 03 	vmovups %ymm13,0x380(%rsi,%rbp,4)
    4172:	00 00 
    4174:	c5 fd 11 8c ae a0 03 	vmovupd %ymm1,0x3a0(%rsi,%rbp,4)
    417b:	00 00 
    417d:	48 81 c5 f0 00 00 00 	add    $0xf0,%rbp
    4184:	4c 39 fd             	cmp    %r15,%rbp
    4187:	0f 8c b3 c3 ff ff    	jl     540 <_Z5benchv+0x3e0>
    418d:	e9 4e c0 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    4192:	0f 31                	rdtsc  
    4194:	48 c1 e2 20          	shl    $0x20,%rdx
    4198:	48 09 c2             	or     %rax,%rdx
    419b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 41a1 <_Z5benchv+0x4041>
    41a1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    41a6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 41ae <_Z5benchv+0x404e>
    41ad:	00 
    41ae:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 41b6 <_Z5benchv+0x4056>
    41b5:	00 
    41b6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 41bd <_Z5benchv+0x405d>
    41bd:	01 c0                	add    %eax,%eax
    41bf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    41c5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    41c9:	c5 fb 5c 84 24 78 03 	vsubsd 0x378(%rsp),%xmm0,%xmm0
    41d0:	00 00 
    41d2:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    41d7:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    41db:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    41df:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    41e3:	48 81 c4 08 07 00 00 	add    $0x708,%rsp
    41ea:	5b                   	pop    %rbx
    41eb:	41 5c                	pop    %r12
    41ed:	41 5d                	pop    %r13
    41ef:	41 5e                	pop    %r14
    41f1:	41 5f                	pop    %r15
    41f3:	5d                   	pop    %rbp
    41f4:	c5 f8 77             	vzeroupper 
    41f7:	c3                   	retq   
    41f8:	90                   	nop
    41f9:	90                   	nop
    41fa:	90                   	nop
    41fb:	90                   	nop
    41fc:	90                   	nop
    41fd:	90                   	nop
    41fe:	90                   	nop
    41ff:	90                   	nop

0000000000004200 <_Z6enablev>:
    4200:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4207 <_Z6enablev+0x7>
    4207:	b8 f0 00 00 00       	mov    $0xf0,%eax
    420c:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    4211:	0f 45 c8             	cmovne %eax,%ecx
    4214:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 421a <_Z6enablev+0x1a>
    421a:	0f 9e c1             	setle  %cl
    421d:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # 4224 <_Z6enablev+0x24>
    4224:	0f 9f c0             	setg   %al
    4227:	20 c8                	and    %cl,%al
    4229:	c3                   	retq   
    422a:	90                   	nop
    422b:	90                   	nop
    422c:	90                   	nop
    422d:	90                   	nop
    422e:	90                   	nop
    422f:	90                   	nop

0000000000004230 <_Z9n_reg_maxv>:
    4230:	b8 06 03 00 00       	mov    $0x306,%eax
    4235:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui30_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui30_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui30_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui30_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui30_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui30_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui30_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui30_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui30_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui30_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui30_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui30_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
