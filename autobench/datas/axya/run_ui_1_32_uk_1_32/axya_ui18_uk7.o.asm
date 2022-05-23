
axya_ui18_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 83 20 08 82 	imul   $0xffffffff82082083,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 f0 03 00 00    	imul   $0x3f0,%ecx,%eax
      25:	48 63 f8             	movslq %eax,%rdi
      28:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2e <_Z4initv+0x2e>
      2e:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      35:	00 
      36:	48 0f af fb          	imul   %rbx,%rdi
      3a:	e8 00 00 00 00       	callq  3f <_Z4initv+0x3f>
      3f:	48 89 df             	mov    %rbx,%rdi
      42:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 49 <_Z4initv+0x49>
      49:	e8 00 00 00 00       	callq  4e <_Z4initv+0x4e>
      4e:	48 89 df             	mov    %rbx,%rdi
      51:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 58 <_Z4initv+0x58>
      58:	e8 00 00 00 00       	callq  5d <_Z4initv+0x5d>
      5d:	48 89 df             	mov    %rbx,%rdi
      60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
      67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
      6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
      73:	5b                   	pop    %rbx
      74:	c3                   	retq   
      75:	90                   	nop
      76:	90                   	nop
      77:	90                   	nop
      78:	90                   	nop
      79:	90                   	nop
      7a:	90                   	nop
      7b:	90                   	nop
      7c:	90                   	nop
      7d:	90                   	nop
      7e:	90                   	nop
      7f:	90                   	nop

0000000000000080 <_Z10init_benchv>:
      80:	50                   	push   %rax
      81:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 87 <_Z10init_benchv+0x7>
      87:	85 d2                	test   %edx,%edx
      89:	0f 8e 9c 00 00 00    	jle    12b <_Z10init_benchv+0xab>
      8f:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 96 <_Z10init_benchv+0x16>
      96:	45 31 c9             	xor    %r9d,%r9d
      99:	31 f6                	xor    %esi,%esi
      9b:	90                   	nop
      9c:	90                   	nop
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop
      a0:	49 63 c9             	movslq %r9d,%rcx
      a3:	49 8d 3c 88          	lea    (%r8,%rcx,4),%rdi
      a7:	31 c9                	xor    %ecx,%ecx
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop
      b0:	8d 04 0e             	lea    (%rsi,%rcx,1),%eax
      b3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      b7:	c5 fa 11 04 8f       	vmovss %xmm0,(%rdi,%rcx,4)
      bc:	48 ff c1             	inc    %rcx
      bf:	48 39 ca             	cmp    %rcx,%rdx
      c2:	75 ec                	jne    b0 <_Z10init_benchv+0x30>
      c4:	48 ff c6             	inc    %rsi
      c7:	41 01 d1             	add    %edx,%r9d
      ca:	48 39 d6             	cmp    %rdx,%rsi
      cd:	72 d1                	jb     a0 <_Z10init_benchv+0x20>
      cf:	85 d2                	test   %edx,%edx
      d1:	7e 58                	jle    12b <_Z10init_benchv+0xab>
      d3:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # da <_Z10init_benchv+0x5a>
      da:	31 c9                	xor    %ecx,%ecx
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      e4:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
      e9:	48 ff c1             	inc    %rcx
      ec:	48 39 ca             	cmp    %rcx,%rdx
      ef:	75 ef                	jne    e0 <_Z10init_benchv+0x60>
      f1:	85 d2                	test   %edx,%edx
      f3:	7e 36                	jle    12b <_Z10init_benchv+0xab>
      f5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # fc <_Z10init_benchv+0x7c>
      fc:	31 c9                	xor    %ecx,%ecx
      fe:	90                   	nop
      ff:	90                   	nop
     100:	89 ce                	mov    %ecx,%esi
     102:	d1 ee                	shr    %esi
     104:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     108:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     10d:	48 ff c1             	inc    %rcx
     110:	48 39 ca             	cmp    %rcx,%rdx
     113:	75 eb                	jne    100 <_Z10init_benchv+0x80>
     115:	85 d2                	test   %edx,%edx
     117:	7e 12                	jle    12b <_Z10init_benchv+0xab>
     119:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 120 <_Z10init_benchv+0xa0>
     120:	48 c1 e2 02          	shl    $0x2,%rdx
     124:	31 f6                	xor    %esi,%esi
     126:	e8 00 00 00 00       	callq  12b <_Z10init_benchv+0xab>
     12b:	58                   	pop    %rax
     12c:	c3                   	retq   
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop

0000000000000130 <_Z5benchv>:
     130:	55                   	push   %rbp
     131:	41 57                	push   %r15
     133:	41 56                	push   %r14
     135:	41 55                	push   %r13
     137:	41 54                	push   %r12
     139:	53                   	push   %rbx
     13a:	48 81 ec 08 15 00 00 	sub    $0x1508,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
     17a:	85 c0                	test   %eax,%eax
     17c:	0f 8e e0 21 00 00    	jle    2362 <_Z5benchv+0x2232>
     182:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 189 <_Z5benchv+0x59>
     189:	4c 8b 44 24 e8       	mov    -0x18(%rsp),%r8
     18e:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 195 <_Z5benchv+0x65>
     195:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19c <_Z5benchv+0x6c>
     19c:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
     1a1:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a8 <_Z5benchv+0x78>
     1a8:	43 8d 1c 00          	lea    (%r8,%r8,1),%ebx
     1ac:	48 05 c0 00 00 00    	add    $0xc0,%rax
     1b2:	46 8d 14 c5 00 00 00 	lea    0x0(,%r8,8),%r10d
     1b9:	00 
     1ba:	47 8d 3c c0          	lea    (%r8,%r8,8),%r15d
     1be:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
     1c3:	8d 34 db             	lea    (%rbx,%rbx,8),%esi
     1c6:	45 89 d1             	mov    %r10d,%r9d
     1c9:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     1ce:	31 c0                	xor    %eax,%eax
     1d0:	44 8d 2c 5b          	lea    (%rbx,%rbx,2),%r13d
     1d4:	89 74 24 10          	mov    %esi,0x10(%rsp)
     1d8:	43 8d 34 80          	lea    (%r8,%r8,4),%esi
     1dc:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     1e1:	45 29 c1             	sub    %r8d,%r9d
     1e4:	31 c0                	xor    %eax,%eax
     1e6:	8d 14 76             	lea    (%rsi,%rsi,2),%edx
     1e9:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     1ee:	41 8d 2c 70          	lea    (%r8,%rsi,2),%ebp
     1f2:	8d 34 9b             	lea    (%rbx,%rbx,4),%esi
     1f5:	89 54 24 94          	mov    %edx,-0x6c(%rsp)
     1f9:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
     1fe:	44 89 c1             	mov    %r8d,%ecx
     201:	c1 e1 04             	shl    $0x4,%ecx
     204:	41 89 ce             	mov    %ecx,%r14d
     207:	45 8d 24 08          	lea    (%r8,%rcx,1),%r12d
     20b:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
     210:	43 8d 0c 40          	lea    (%r8,%r8,2),%ecx
     214:	45 29 c6             	sub    %r8d,%r14d
     217:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
     21c:	45 8d 1c 88          	lea    (%r8,%rcx,4),%r11d
     220:	42 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%ecx
     227:	00 
     228:	45 29 c6             	sub    %r8d,%r14d
     22b:	8d 14 49             	lea    (%rcx,%rcx,2),%edx
     22e:	90                   	nop
     22f:	90                   	nop
     230:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     235:	48 89 c7             	mov    %rax,%rdi
     238:	44 89 64 24 3c       	mov    %r12d,0x3c(%rsp)
     23d:	49 63 c4             	movslq %r12d,%rax
     240:	4c 8b 64 24 58       	mov    0x58(%rsp),%r12
     245:	89 54 24 28          	mov    %edx,0x28(%rsp)
     249:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
     24e:	89 6c 24 24          	mov    %ebp,0x24(%rsp)
     252:	89 74 24 20          	mov    %esi,0x20(%rsp)
     256:	44 89 7c 24 1c       	mov    %r15d,0x1c(%rsp)
     25b:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     260:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     265:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     26a:	44 89 74 24 38       	mov    %r14d,0x38(%rsp)
     26f:	44 89 5c 24 34       	mov    %r11d,0x34(%rsp)
     274:	44 89 54 24 30       	mov    %r10d,0x30(%rsp)
     279:	44 89 4c 24 2c       	mov    %r9d,0x2c(%rsp)
     27e:	44 89 6c 24 18       	mov    %r13d,0x18(%rsp)
     283:	44 89 44 24 14       	mov    %r8d,0x14(%rsp)
     288:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     28c:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     293:	00 
     294:	48 63 44 24 d8       	movslq -0x28(%rsp),%rax
     299:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     29d:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     2a4:	00 
     2a5:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     2aa:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     2ae:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     2b5:	00 
     2b6:	49 63 c6             	movslq %r14d,%rax
     2b9:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     2bd:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     2c4:	00 
     2c5:	49 63 c3             	movslq %r11d,%rax
     2c8:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     2cc:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     2d3:	00 
     2d4:	48 63 c2             	movslq %edx,%rax
     2d7:	48 89 da             	mov    %rbx,%rdx
     2da:	48 89 cb             	mov    %rcx,%rbx
     2dd:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
     2e2:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     2e6:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
     2eb:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     2f2:	00 
     2f3:	48 63 c5             	movslq %ebp,%rax
     2f6:	48 8d 2c bd 00 00 00 	lea    0x0(,%rdi,4),%rbp
     2fd:	00 
     2fe:	48 83 cd 04          	or     $0x4,%rbp
     302:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     306:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     30d:	00 
     30e:	48 63 c6             	movslq %esi,%rax
     311:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
     316:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     31a:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     321:	00 
     322:	49 63 c7             	movslq %r15d,%rax
     325:	41 bf 00 00 00 00    	mov    $0x0,%r15d
     32b:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     32f:	c4 e2 7d 18 04 29    	vbroadcastss (%rcx,%rbp,1),%ymm0
     335:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     33a:	49 63 c2             	movslq %r10d,%rax
     33d:	48 63 6c 24 c8       	movslq -0x38(%rsp),%rbp
     342:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     346:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     34b:	49 63 c1             	movslq %r9d,%rax
     34e:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     352:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     357:	49 63 c5             	movslq %r13d,%rax
     35a:	48 63 f6             	movslq %esi,%rsi
     35d:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     361:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     366:	49 8d 04 b4          	lea    (%r12,%rsi,4),%rax
     36a:	48 63 f3             	movslq %ebx,%rsi
     36d:	48 63 da             	movslq %edx,%rbx
     370:	48 89 04 24          	mov    %rax,(%rsp)
     374:	49 8d 04 b4          	lea    (%r12,%rsi,4),%rax
     378:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     37f:	00 00 
     381:	c4 e2 7d 18 04 b9    	vbroadcastss (%rcx,%rdi,4),%ymm0
     387:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     38c:	49 8d 04 ac          	lea    (%r12,%rbp,4),%rax
     390:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     395:	49 8d 04 9c          	lea    (%r12,%rbx,4),%rax
     399:	49 63 d8             	movslq %r8d,%rbx
     39c:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     3a1:	49 8d 04 9c          	lea    (%r12,%rbx,4),%rax
     3a5:	48 63 5c 24 c0       	movslq -0x40(%rsp),%rbx
     3aa:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     3af:	49 8d 04 9c          	lea    (%r12,%rbx,4),%rax
     3b3:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3ba:	00 00 
     3bc:	c4 e2 7d 18 44 b9 08 	vbroadcastss 0x8(%rcx,%rdi,4),%ymm0
     3c3:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     3c8:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     3cf:	00 00 
     3d1:	c4 e2 7d 18 44 b9 0c 	vbroadcastss 0xc(%rcx,%rdi,4),%ymm0
     3d8:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     3df:	00 00 
     3e1:	c4 e2 7d 18 44 b9 10 	vbroadcastss 0x10(%rcx,%rdi,4),%ymm0
     3e8:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     3ef:	00 00 
     3f1:	c4 e2 7d 18 44 b9 14 	vbroadcastss 0x14(%rcx,%rdi,4),%ymm0
     3f8:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     3ff:	00 00 
     401:	c4 e2 7d 18 44 b9 18 	vbroadcastss 0x18(%rcx,%rdi,4),%ymm0
     408:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     40f:	00 00 
     411:	c4 e2 7d 18 44 b9 1c 	vbroadcastss 0x1c(%rcx,%rdi,4),%ymm0
     418:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     41f:	00 00 
     421:	c4 e2 7d 18 44 b9 20 	vbroadcastss 0x20(%rcx,%rdi,4),%ymm0
     428:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     42f:	00 00 
     431:	c4 e2 7d 18 44 b9 24 	vbroadcastss 0x24(%rcx,%rdi,4),%ymm0
     438:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     43f:	00 00 
     441:	c4 e2 7d 18 44 b9 28 	vbroadcastss 0x28(%rcx,%rdi,4),%ymm0
     448:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     44f:	00 00 
     451:	c4 e2 7d 18 44 b9 2c 	vbroadcastss 0x2c(%rcx,%rdi,4),%ymm0
     458:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     45f:	00 00 
     461:	c4 e2 7d 18 44 b9 30 	vbroadcastss 0x30(%rcx,%rdi,4),%ymm0
     468:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     46f:	00 00 
     471:	c4 e2 7d 18 44 b9 34 	vbroadcastss 0x34(%rcx,%rdi,4),%ymm0
     478:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     47f:	00 00 
     481:	c4 e2 7d 18 44 b9 38 	vbroadcastss 0x38(%rcx,%rdi,4),%ymm0
     488:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     48f:	00 00 
     491:	c4 e2 7d 18 44 b9 3c 	vbroadcastss 0x3c(%rcx,%rdi,4),%ymm0
     498:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     49f:	00 00 
     4a1:	c4 e2 7d 18 44 b9 40 	vbroadcastss 0x40(%rcx,%rdi,4),%ymm0
     4a8:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     4af:	00 00 
     4b1:	c4 e2 7d 18 44 b9 44 	vbroadcastss 0x44(%rcx,%rdi,4),%ymm0
     4b8:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     4bf:	00 00 
     4c1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c5:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     4cc:	00 00 
     4ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d2:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     4d9:	00 00 
     4db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4df:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     4e6:	00 00 
     4e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ec:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     4f3:	00 00 
     4f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f9:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     500:	00 00 
     502:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     506:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     50d:	00 00 
     50f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     513:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     51a:	00 00 
     51c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     520:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     527:	00 00 
     529:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52d:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     534:	00 00 
     536:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53a:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     541:	00 00 
     543:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     547:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     54e:	00 00 
     550:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     554:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     55b:	00 00 
     55d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     561:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     568:	00 00 
     56a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56e:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     575:	00 00 
     577:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57b:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     582:	00 00 
     584:	90                   	nop
     585:	90                   	nop
     586:	90                   	nop
     587:	90                   	nop
     588:	90                   	nop
     589:	90                   	nop
     58a:	90                   	nop
     58b:	90                   	nop
     58c:	90                   	nop
     58d:	90                   	nop
     58e:	90                   	nop
     58f:	90                   	nop
     590:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     595:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
     59a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     5a1:	00 00 
     5a3:	c5 7c 11 8c 24 e0 14 	vmovups %ymm9,0x14e0(%rsp)
     5aa:	00 00 
     5ac:	c5 7c 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm9
     5b3:	00 00 
     5b5:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     5bc:	00 00 
     5be:	c5 7c 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm12
     5c5:	00 00 
     5c7:	c5 7c 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm13
     5ce:	00 00 
     5d0:	48 8b 14 24          	mov    (%rsp),%rdx
     5d4:	c5 7c 10 b4 24 60 08 	vmovups 0x860(%rsp),%ymm14
     5db:	00 00 
     5dd:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
     5e2:	c5 7c 10 bc 24 40 08 	vmovups 0x840(%rsp),%ymm15
     5e9:	00 00 
     5eb:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
     5f0:	c5 7c 11 84 24 a0 14 	vmovups %ymm8,0x14a0(%rsp)
     5f7:	00 00 
     5f9:	c5 7c 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm8
     600:	00 00 
     602:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     607:	4c 8b 6c 24 78       	mov    0x78(%rsp),%r13
     60c:	c5 7c 11 94 24 c0 14 	vmovups %ymm10,0x14c0(%rsp)
     613:	00 00 
     615:	4c 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12
     61c:	00 
     61d:	c5 fc 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm4
     624:	00 00 
     626:	4c 8b 94 24 88 00 00 	mov    0x88(%rsp),%r10
     62d:	00 
     62e:	c5 fc 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm5
     635:	00 00 
     637:	4c 8b 84 24 90 00 00 	mov    0x90(%rsp),%r8
     63e:	00 
     63f:	c5 fc 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm6
     646:	00 00 
     648:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
     64f:	00 00 
     651:	4c 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%r11
     658:	00 
     659:	4c 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%r14
     660:	00 
     661:	48 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%rbx
     668:	00 
     669:	4c 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%r9
     670:	00 
     671:	c4 a1 7c 10 84 b8 40 	vmovups -0xc0(%rax,%r15,4),%ymm0
     678:	ff ff ff 
     67b:	c4 a1 7c 10 3c b9    	vmovups (%rcx,%r15,4),%ymm7
     681:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     686:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     68a:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     68f:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     696:	00 00 
     698:	c4 a1 7c 10 84 b9 40 	vmovups -0xc0(%rcx,%r15,4),%ymm0
     69f:	ff ff ff 
     6a2:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     6a7:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
     6ae:	00 00 
     6b0:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     6b7:	00 00 
     6b9:	c4 c2 7d b8 f9       	vfmadd231ps %ymm9,%ymm0,%ymm7
     6be:	c4 a1 7c 10 84 b9 40 	vmovups -0xc0(%rcx,%r15,4),%ymm0
     6c5:	ff ff ff 
     6c8:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
     6cd:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     6d1:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     6d8:	00 00 
     6da:	c4 c2 7d b8 fb       	vfmadd231ps %ymm11,%ymm0,%ymm7
     6df:	c4 a1 7c 10 84 b9 40 	vmovups -0xc0(%rcx,%r15,4),%ymm0
     6e6:	ff ff ff 
     6e9:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     6ee:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     6f5:	00 00 
     6f7:	c4 c2 7d b8 fc       	vfmadd231ps %ymm12,%ymm0,%ymm7
     6fc:	c4 a1 7c 10 84 b9 40 	vmovups -0xc0(%rcx,%r15,4),%ymm0
     703:	ff ff ff 
     706:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
     70d:	00 
     70e:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     715:	00 00 
     717:	c4 c2 7d b8 fd       	vfmadd231ps %ymm13,%ymm0,%ymm7
     71c:	c4 a1 7c 10 84 ba 40 	vmovups -0xc0(%rdx,%r15,4),%ymm0
     723:	ff ff ff 
     726:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     72d:	00 00 
     72f:	c4 c2 7d b8 fe       	vfmadd231ps %ymm14,%ymm0,%ymm7
     734:	c4 a1 7c 10 84 be 40 	vmovups -0xc0(%rsi,%r15,4),%ymm0
     73b:	ff ff ff 
     73e:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     745:	00 00 
     747:	c4 c2 7d b8 ff       	vfmadd231ps %ymm15,%ymm0,%ymm7
     74c:	c4 a1 7c 10 84 bf 40 	vmovups -0xc0(%rdi,%r15,4),%ymm0
     753:	ff ff ff 
     756:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     75d:	00 00 
     75f:	c4 c2 7d b8 f8       	vfmadd231ps %ymm8,%ymm0,%ymm7
     764:	c4 a1 7c 10 84 bd 40 	vmovups -0xc0(%rbp,%r15,4),%ymm0
     76b:	ff ff ff 
     76e:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm7
     775:	06 00 00 
     778:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     77f:	00 00 
     781:	c4 81 7c 10 84 bd 40 	vmovups -0xc0(%r13,%r15,4),%ymm0
     788:	ff ff ff 
     78b:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     792:	00 00 
     794:	c4 e2 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm7
     799:	c4 81 7c 10 84 bc 40 	vmovups -0xc0(%r12,%r15,4),%ymm0
     7a0:	ff ff ff 
     7a3:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     7aa:	00 00 
     7ac:	c4 e2 7d b8 fc       	vfmadd231ps %ymm4,%ymm0,%ymm7
     7b1:	c4 81 7c 10 84 ba 40 	vmovups -0xc0(%r10,%r15,4),%ymm0
     7b8:	ff ff ff 
     7bb:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     7c2:	00 00 
     7c4:	c4 e2 7d b8 fd       	vfmadd231ps %ymm5,%ymm0,%ymm7
     7c9:	c4 81 7c 10 84 b8 40 	vmovups -0xc0(%r8,%r15,4),%ymm0
     7d0:	ff ff ff 
     7d3:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     7da:	00 00 
     7dc:	c4 e2 7d b8 fe       	vfmadd231ps %ymm6,%ymm0,%ymm7
     7e1:	c4 a1 7c 10 84 b9 40 	vmovups -0xc0(%rcx,%r15,4),%ymm0
     7e8:	ff ff ff 
     7eb:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     7f2:	00 00 
     7f4:	c4 e2 7d b8 fa       	vfmadd231ps %ymm2,%ymm0,%ymm7
     7f9:	c4 81 7c 10 84 bb 40 	vmovups -0xc0(%r11,%r15,4),%ymm0
     800:	ff ff ff 
     803:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm7
     80a:	00 00 00 
     80d:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     814:	00 00 
     816:	c4 81 7c 10 84 be 40 	vmovups -0xc0(%r14,%r15,4),%ymm0
     81d:	ff ff ff 
     820:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm7
     827:	05 00 00 
     82a:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     831:	00 00 
     833:	c4 a1 7c 10 84 bb 40 	vmovups -0xc0(%rbx,%r15,4),%ymm0
     83a:	ff ff ff 
     83d:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm7
     844:	05 00 00 
     847:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     84e:	00 00 
     850:	c4 81 7c 10 84 b9 40 	vmovups -0xc0(%r9,%r15,4),%ymm0
     857:	ff ff ff 
     85a:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm7
     861:	08 00 00 
     864:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     86b:	00 00 
     86d:	c4 a1 7c 10 84 b8 60 	vmovups -0xa0(%rax,%r15,4),%ymm0
     874:	ff ff ff 
     877:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     87e:	00 00 
     880:	c4 a1 7c 10 44 b8 80 	vmovups -0x80(%rax,%r15,4),%ymm0
     887:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     88e:	00 00 
     890:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
     897:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     89c:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     8a3:	00 00 
     8a5:	c4 a1 7c 10 84 b8 60 	vmovups -0xa0(%rax,%r15,4),%ymm0
     8ac:	ff ff ff 
     8af:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     8b6:	00 00 
     8b8:	c4 a1 7c 10 44 b8 80 	vmovups -0x80(%rax,%r15,4),%ymm0
     8bf:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     8c6:	00 00 
     8c8:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
     8cf:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     8d4:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     8db:	00 00 
     8dd:	c4 a1 7c 10 84 b8 60 	vmovups -0xa0(%rax,%r15,4),%ymm0
     8e4:	ff ff ff 
     8e7:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     8ee:	00 00 
     8f0:	c4 a1 7c 10 44 b8 80 	vmovups -0x80(%rax,%r15,4),%ymm0
     8f7:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     8fe:	00 00 
     900:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
     907:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     90c:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     913:	00 00 
     915:	c4 a1 7c 10 84 b8 60 	vmovups -0xa0(%rax,%r15,4),%ymm0
     91c:	ff ff ff 
     91f:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     926:	00 00 
     928:	c4 a1 7c 10 44 b8 80 	vmovups -0x80(%rax,%r15,4),%ymm0
     92f:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     936:	00 00 
     938:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
     93f:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     944:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     94b:	00 00 
     94d:	c4 a1 7c 10 84 b8 60 	vmovups -0xa0(%rax,%r15,4),%ymm0
     954:	ff ff ff 
     957:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     95e:	00 00 
     960:	c4 a1 7c 10 44 b8 80 	vmovups -0x80(%rax,%r15,4),%ymm0
     967:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     96e:	00 00 
     970:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
     977:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     97c:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     983:	00 00 
     985:	c4 a1 7c 10 84 ba 60 	vmovups -0xa0(%rdx,%r15,4),%ymm0
     98c:	ff ff ff 
     98f:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     996:	00 00 
     998:	c4 a1 7c 10 44 ba 80 	vmovups -0x80(%rdx,%r15,4),%ymm0
     99f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     9a6:	00 00 
     9a8:	c4 a1 7c 10 44 ba a0 	vmovups -0x60(%rdx,%r15,4),%ymm0
     9af:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     9b4:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     9bb:	00 00 
     9bd:	c4 a1 7c 10 84 be 60 	vmovups -0xa0(%rsi,%r15,4),%ymm0
     9c4:	ff ff ff 
     9c7:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     9ce:	00 00 
     9d0:	c4 a1 7c 10 44 be 80 	vmovups -0x80(%rsi,%r15,4),%ymm0
     9d7:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     9de:	00 00 
     9e0:	c4 a1 7c 10 44 be a0 	vmovups -0x60(%rsi,%r15,4),%ymm0
     9e7:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     9ec:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     9f3:	00 00 
     9f5:	c4 a1 7c 10 84 bf 60 	vmovups -0xa0(%rdi,%r15,4),%ymm0
     9fc:	ff ff ff 
     9ff:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     a06:	00 00 
     a08:	c4 a1 7c 10 44 bf 80 	vmovups -0x80(%rdi,%r15,4),%ymm0
     a0f:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     a16:	00 00 
     a18:	c4 a1 7c 10 44 bf a0 	vmovups -0x60(%rdi,%r15,4),%ymm0
     a1f:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
     a24:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     a2b:	00 00 
     a2d:	c4 a1 7c 10 84 bd 60 	vmovups -0xa0(%rbp,%r15,4),%ymm0
     a34:	ff ff ff 
     a37:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     a3e:	00 00 
     a40:	c4 a1 7c 10 44 bd 80 	vmovups -0x80(%rbp,%r15,4),%ymm0
     a47:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     a4e:	00 00 
     a50:	c4 a1 7c 10 44 bd a0 	vmovups -0x60(%rbp,%r15,4),%ymm0
     a57:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     a5c:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     a63:	00 00 
     a65:	c4 81 7c 10 84 bd 60 	vmovups -0xa0(%r13,%r15,4),%ymm0
     a6c:	ff ff ff 
     a6f:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     a76:	00 00 
     a78:	c4 81 7c 10 44 bd 80 	vmovups -0x80(%r13,%r15,4),%ymm0
     a7f:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     a86:	00 00 
     a88:	c4 81 7c 10 44 bd a0 	vmovups -0x60(%r13,%r15,4),%ymm0
     a8f:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     a96:	00 00 
     a98:	c4 81 7c 10 84 bc 60 	vmovups -0xa0(%r12,%r15,4),%ymm0
     a9f:	ff ff ff 
     aa2:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     aa9:	00 00 
     aab:	c4 81 7c 10 44 bc 80 	vmovups -0x80(%r12,%r15,4),%ymm0
     ab2:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     ab9:	00 00 
     abb:	c4 81 7c 10 44 bc a0 	vmovups -0x60(%r12,%r15,4),%ymm0
     ac2:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     ac9:	00 00 
     acb:	c4 81 7c 10 84 ba 60 	vmovups -0xa0(%r10,%r15,4),%ymm0
     ad2:	ff ff ff 
     ad5:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     adc:	00 00 
     ade:	c4 81 7c 10 44 ba 80 	vmovups -0x80(%r10,%r15,4),%ymm0
     ae5:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     aec:	00 00 
     aee:	c4 81 7c 10 44 ba a0 	vmovups -0x60(%r10,%r15,4),%ymm0
     af5:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     afc:	00 00 
     afe:	c4 81 7c 10 84 b8 60 	vmovups -0xa0(%r8,%r15,4),%ymm0
     b05:	ff ff ff 
     b08:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     b0f:	00 00 
     b11:	c4 81 7c 10 44 b8 80 	vmovups -0x80(%r8,%r15,4),%ymm0
     b18:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     b1f:	00 00 
     b21:	c4 81 7c 10 44 b8 a0 	vmovups -0x60(%r8,%r15,4),%ymm0
     b28:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     b2f:	00 00 
     b31:	c4 a1 7c 10 84 b9 60 	vmovups -0xa0(%rcx,%r15,4),%ymm0
     b38:	ff ff ff 
     b3b:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     b42:	00 00 
     b44:	c4 a1 7c 10 44 b9 80 	vmovups -0x80(%rcx,%r15,4),%ymm0
     b4b:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     b52:	00 00 
     b54:	c4 a1 7c 10 44 b9 a0 	vmovups -0x60(%rcx,%r15,4),%ymm0
     b5b:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     b62:	00 00 
     b64:	c4 81 7c 10 84 bb 60 	vmovups -0xa0(%r11,%r15,4),%ymm0
     b6b:	ff ff ff 
     b6e:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     b75:	00 00 
     b77:	c4 81 7c 10 44 bb 80 	vmovups -0x80(%r11,%r15,4),%ymm0
     b7e:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     b85:	00 00 
     b87:	c4 81 7c 10 44 bb a0 	vmovups -0x60(%r11,%r15,4),%ymm0
     b8e:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     b95:	00 00 
     b97:	c4 81 7c 10 84 be 60 	vmovups -0xa0(%r14,%r15,4),%ymm0
     b9e:	ff ff ff 
     ba1:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     ba8:	00 00 
     baa:	c4 81 7c 10 44 be 80 	vmovups -0x80(%r14,%r15,4),%ymm0
     bb1:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     bb8:	00 00 
     bba:	c4 81 7c 10 44 be a0 	vmovups -0x60(%r14,%r15,4),%ymm0
     bc1:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     bc8:	00 00 
     bca:	c4 a1 7c 10 84 bb 60 	vmovups -0xa0(%rbx,%r15,4),%ymm0
     bd1:	ff ff ff 
     bd4:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     bdb:	00 00 
     bdd:	c4 a1 7c 10 44 bb 80 	vmovups -0x80(%rbx,%r15,4),%ymm0
     be4:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     beb:	00 00 
     bed:	c4 a1 7c 10 44 bb a0 	vmovups -0x60(%rbx,%r15,4),%ymm0
     bf4:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     bfb:	00 00 
     bfd:	c4 81 7c 10 84 b9 60 	vmovups -0xa0(%r9,%r15,4),%ymm0
     c04:	ff ff ff 
     c07:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     c0e:	00 00 
     c10:	c4 81 7c 10 44 b9 80 	vmovups -0x80(%r9,%r15,4),%ymm0
     c17:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     c1e:	00 00 
     c20:	c4 81 7c 10 44 b9 a0 	vmovups -0x60(%r9,%r15,4),%ymm0
     c27:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     c2e:	00 00 
     c30:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     c37:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     c3e:	00 00 
     c40:	c4 a1 7c 10 44 ba c0 	vmovups -0x40(%rdx,%r15,4),%ymm0
     c47:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     c4e:	00 00 
     c50:	c4 a1 7c 10 44 be c0 	vmovups -0x40(%rsi,%r15,4),%ymm0
     c57:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     c5e:	00 00 
     c60:	c4 a1 7c 10 44 bf c0 	vmovups -0x40(%rdi,%r15,4),%ymm0
     c67:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     c6e:	00 00 
     c70:	c4 a1 7c 10 44 bd c0 	vmovups -0x40(%rbp,%r15,4),%ymm0
     c77:	48 8b 2c 24          	mov    (%rsp),%rbp
     c7b:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     c82:	00 00 
     c84:	c4 a1 7c 10 44 bd c0 	vmovups -0x40(%rbp,%r15,4),%ymm0
     c8b:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
     c90:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     c97:	00 00 
     c99:	c4 a1 7c 10 44 bd c0 	vmovups -0x40(%rbp,%r15,4),%ymm0
     ca0:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     ca5:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     cac:	00 00 
     cae:	c4 a1 7c 10 44 bd c0 	vmovups -0x40(%rbp,%r15,4),%ymm0
     cb5:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     cba:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     cc1:	00 00 
     cc3:	c4 a1 7c 10 44 bd c0 	vmovups -0x40(%rbp,%r15,4),%ymm0
     cca:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     cd1:	00 00 
     cd3:	c4 81 7c 10 44 bd c0 	vmovups -0x40(%r13,%r15,4),%ymm0
     cda:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     ce1:	00 00 
     ce3:	c4 81 7c 10 44 bc c0 	vmovups -0x40(%r12,%r15,4),%ymm0
     cea:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     cf1:	00 00 
     cf3:	c4 81 7c 10 44 ba c0 	vmovups -0x40(%r10,%r15,4),%ymm0
     cfa:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     d01:	00 00 
     d03:	c4 81 7c 10 44 b8 c0 	vmovups -0x40(%r8,%r15,4),%ymm0
     d0a:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     d11:	00 00 
     d13:	c4 a1 7c 10 44 b9 c0 	vmovups -0x40(%rcx,%r15,4),%ymm0
     d1a:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     d21:	00 00 
     d23:	c4 81 7c 10 44 bb c0 	vmovups -0x40(%r11,%r15,4),%ymm0
     d2a:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     d31:	00 00 
     d33:	c4 81 7c 10 44 be c0 	vmovups -0x40(%r14,%r15,4),%ymm0
     d3a:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     d41:	00 00 
     d43:	c4 a1 7c 10 44 bb c0 	vmovups -0x40(%rbx,%r15,4),%ymm0
     d4a:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     d51:	00 00 
     d53:	c4 81 7c 10 44 b9 c0 	vmovups -0x40(%r9,%r15,4),%ymm0
     d5a:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     d61:	00 00 
     d63:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     d6a:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     d6f:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     d76:	00 00 
     d78:	c4 a1 7c 10 44 ba e0 	vmovups -0x20(%rdx,%r15,4),%ymm0
     d7f:	48 8b 14 24          	mov    (%rsp),%rdx
     d83:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     d8a:	00 00 
     d8c:	c4 a1 7c 10 44 be e0 	vmovups -0x20(%rsi,%r15,4),%ymm0
     d93:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
     d98:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     d9f:	00 00 
     da1:	c4 a1 7c 10 44 bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm0
     da8:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
     dad:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     db4:	00 00 
     db6:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     dbd:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     dc4:	00 00 
     dc6:	c4 a1 7c 10 44 ba e0 	vmovups -0x20(%rdx,%r15,4),%ymm0
     dcd:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     dd4:	00 00 
     dd6:	c4 a1 7c 10 44 be e0 	vmovups -0x20(%rsi,%r15,4),%ymm0
     ddd:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     de4:	00 00 
     de6:	c4 a1 7c 10 44 bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm0
     ded:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
     df2:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     df9:	00 00 
     dfb:	c4 a1 7c 10 44 bd e0 	vmovups -0x20(%rbp,%r15,4),%ymm0
     e02:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     e09:	00 00 
     e0b:	c4 81 7c 10 44 bd e0 	vmovups -0x20(%r13,%r15,4),%ymm0
     e12:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     e19:	00 00 
     e1b:	c4 81 7c 10 44 bc e0 	vmovups -0x20(%r12,%r15,4),%ymm0
     e22:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     e29:	00 00 
     e2b:	c4 81 7c 10 44 ba e0 	vmovups -0x20(%r10,%r15,4),%ymm0
     e32:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     e39:	00 00 
     e3b:	c4 81 7c 10 44 b8 e0 	vmovups -0x20(%r8,%r15,4),%ymm0
     e42:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     e49:	00 00 
     e4b:	c4 a1 7c 10 44 b9 e0 	vmovups -0x20(%rcx,%r15,4),%ymm0
     e52:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     e59:	00 00 
     e5b:	c4 81 7c 10 44 bb e0 	vmovups -0x20(%r11,%r15,4),%ymm0
     e62:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     e69:	00 00 
     e6b:	c4 81 7c 10 44 be e0 	vmovups -0x20(%r14,%r15,4),%ymm0
     e72:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     e79:	00 00 
     e7b:	c4 a1 7c 10 44 bb e0 	vmovups -0x20(%rbx,%r15,4),%ymm0
     e82:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     e89:	00 00 
     e8b:	c4 81 7c 10 44 b9 e0 	vmovups -0x20(%r9,%r15,4),%ymm0
     e92:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     e99:	00 00 
     e9b:	c4 a1 7c 10 04 bf    	vmovups (%rdi,%r15,4),%ymm0
     ea1:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
     ea6:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     ead:	00 00 
     eaf:	c4 a1 7c 10 04 bf    	vmovups (%rdi,%r15,4),%ymm0
     eb5:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     eba:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     ec1:	00 00 
     ec3:	c4 a1 7c 10 04 bf    	vmovups (%rdi,%r15,4),%ymm0
     ec9:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
     ece:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     ed5:	00 00 
     ed7:	c4 a1 7c 10 04 bf    	vmovups (%rdi,%r15,4),%ymm0
     edd:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     ee4:	00 00 
     ee6:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     eec:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     ef1:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     ef8:	00 00 
     efa:	c4 a1 7c 10 04 ba    	vmovups (%rdx,%r15,4),%ymm0
     f00:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     f07:	00 00 
     f09:	c4 a1 7c 10 04 be    	vmovups (%rsi,%r15,4),%ymm0
     f0f:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     f16:	00 00 
     f18:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     f1e:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     f23:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     f2a:	00 00 
     f2c:	c4 a1 7c 10 44 bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm0
     f33:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     f3a:	00 00 
     f3c:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
     f43:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     f4a:	00 00 
     f4c:	c4 81 7c 10 04 bc    	vmovups (%r12,%r15,4),%ymm0
     f52:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     f59:	00 00 
     f5b:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     f61:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     f68:	00 00 
     f6a:	c4 81 7c 10 04 b8    	vmovups (%r8,%r15,4),%ymm0
     f70:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     f77:	00 00 
     f79:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     f7f:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     f86:	00 00 
     f88:	c4 81 7c 10 04 bb    	vmovups (%r11,%r15,4),%ymm0
     f8e:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     f95:	00 00 
     f97:	c4 81 7c 10 04 be    	vmovups (%r14,%r15,4),%ymm0
     f9d:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     fa4:	00 00 
     fa6:	c4 a1 7c 10 04 bb    	vmovups (%rbx,%r15,4),%ymm0
     fac:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
     fb1:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     fb8:	00 00 
     fba:	c4 81 7c 10 04 b9    	vmovups (%r9,%r15,4),%ymm0
     fc0:	c4 a1 7c 11 3c b8    	vmovups %ymm7,(%rax,%r15,4)
     fc6:	c4 a1 7c 10 7c b8 20 	vmovups 0x20(%rax,%r15,4),%ymm7
     fcd:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm7
     fd4:	08 00 00 
     fd7:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm9,%ymm7
     fde:	08 00 00 
     fe1:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     fe8:	00 00 
     fea:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     ff1:	00 00 
     ff3:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm11,%ymm7
     ffa:	08 00 00 
     ffd:	c5 7c 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm11
    1004:	00 00 
    1006:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm12,%ymm7
    100d:	09 00 00 
    1010:	c4 e2 15 b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm13,%ymm7
    1017:	01 00 00 
    101a:	c4 e2 0d b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm14,%ymm7
    1021:	09 00 00 
    1024:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm7
    102b:	09 00 00 
    102e:	c4 e2 3d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm7
    1035:	09 00 00 
    1038:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    103c:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm11,%ymm7
    1043:	09 00 00 
    1046:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm7
    104d:	09 00 00 
    1050:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1057:	00 00 
    1059:	c4 e2 5d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm7
    1060:	09 00 00 
    1063:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm7
    106a:	09 00 00 
    106d:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm7
    1074:	0a 00 00 
    1077:	c4 e2 6d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm7
    107e:	0a 00 00 
    1081:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    1088:	00 00 
    108a:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm7
    1091:	01 00 00 
    1094:	c4 e2 6d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm7
    109b:	01 00 00 
    109e:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm7
    10a5:	01 00 00 
    10a8:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    10af:	00 00 
    10b1:	c4 e2 7d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm7
    10b8:	0a 00 00 
    10bb:	c4 a1 7c 11 7c b8 20 	vmovups %ymm7,0x20(%rax,%r15,4)
    10c2:	c4 a1 7c 10 7c b8 40 	vmovups 0x40(%rax,%r15,4),%ymm7
    10c9:	c4 e2 2d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm10,%ymm7
    10d0:	01 00 00 
    10d3:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    10d8:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm9,%ymm7
    10df:	0a 00 00 
    10e2:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    10e9:	00 00 
    10eb:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm9,%ymm7
    10f2:	0a 00 00 
    10f5:	c5 7c 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm9
    10fc:	00 00 
    10fe:	c4 e2 1d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm12,%ymm7
    1105:	0a 00 00 
    1108:	c5 7c 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm12
    110f:	00 00 
    1111:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm7
    1118:	0a 00 00 
    111b:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    111f:	c4 e2 0d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm14,%ymm7
    1126:	01 00 00 
    1129:	c4 e2 05 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm7
    1130:	0a 00 00 
    1133:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    1137:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm9,%ymm7
    113e:	0b 00 00 
    1141:	c4 e2 25 b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm11,%ymm7
    1148:	0b 00 00 
    114b:	c4 e2 65 b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm7
    1152:	0b 00 00 
    1155:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    115c:	00 00 
    115e:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm7
    1165:	0b 00 00 
    1168:	c5 fc 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm4
    116f:	00 00 
    1171:	c4 e2 55 b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm7
    1178:	0b 00 00 
    117b:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    117f:	c4 e2 4d b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm7
    1186:	0b 00 00 
    1189:	c5 fc 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm6
    1190:	00 00 
    1192:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm8,%ymm7
    1199:	0b 00 00 
    119c:	c5 7c 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm8
    11a3:	00 00 
    11a5:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm7
    11ac:	0b 00 00 
    11af:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    11b3:	c4 e2 6d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm7
    11ba:	01 00 00 
    11bd:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    11c4:	00 00 
    11c6:	c4 e2 1d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm12,%ymm7
    11cd:	02 00 00 
    11d0:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm7
    11d7:	0c 00 00 
    11da:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    11e1:	00 00 
    11e3:	c4 a1 7c 11 7c b8 40 	vmovups %ymm7,0x40(%rax,%r15,4)
    11ea:	c4 a1 7c 10 7c b8 60 	vmovups 0x60(%rax,%r15,4),%ymm7
    11f1:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm7
    11f8:	02 00 00 
    11fb:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
    11ff:	c4 e2 4d b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm6,%ymm7
    1206:	02 00 00 
    1209:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm7
    1210:	0c 00 00 
    1213:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm7
    121a:	0c 00 00 
    121d:	c4 e2 5d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm4,%ymm7
    1224:	0c 00 00 
    1227:	c4 e2 0d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm14,%ymm7
    122e:	0c 00 00 
    1231:	c5 7c 10 b4 24 40 08 	vmovups 0x840(%rsp),%ymm14
    1238:	00 00 
    123a:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm14,%ymm7
    1241:	02 00 00 
    1244:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm9,%ymm7
    124b:	0c 00 00 
    124e:	c5 7c 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm9
    1255:	00 00 
    1257:	c4 e2 25 b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm11,%ymm7
    125e:	0c 00 00 
    1261:	c5 7c 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm11
    1268:	00 00 
    126a:	c4 e2 25 b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm11,%ymm7
    1271:	0c 00 00 
    1274:	c4 e2 35 b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm9,%ymm7
    127b:	0d 00 00 
    127e:	c4 e2 3d b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm8,%ymm7
    1285:	0d 00 00 
    1288:	c4 e2 05 b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm15,%ymm7
    128f:	0d 00 00 
    1292:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    1296:	c4 e2 2d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm10,%ymm7
    129d:	0d 00 00 
    12a0:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    12a7:	00 00 
    12a9:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm10,%ymm7
    12b0:	0d 00 00 
    12b3:	c4 e2 15 b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm13,%ymm7
    12ba:	0d 00 00 
    12bd:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    12c2:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm12,%ymm7
    12c9:	02 00 00 
    12cc:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    12d0:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm1,%ymm7
    12d7:	0e 00 00 
    12da:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    12e1:	00 00 
    12e3:	c4 a1 7c 11 7c b8 60 	vmovups %ymm7,0x60(%rax,%r15,4)
    12ea:	c4 a1 7c 10 bc b8 80 	vmovups 0x80(%rax,%r15,4),%ymm7
    12f1:	00 00 00 
    12f4:	c4 e2 75 b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm7
    12fb:	02 00 00 
    12fe:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm6,%ymm7
    1305:	02 00 00 
    1308:	c5 fc 10 b4 24 20 08 	vmovups 0x820(%rsp),%ymm6
    130f:	00 00 
    1311:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm7
    1318:	02 00 00 
    131b:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    1322:	00 00 
    1324:	c4 e2 6d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm2,%ymm7
    132b:	0d 00 00 
    132e:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    1335:	00 00 
    1337:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm4,%ymm7
    133e:	0d 00 00 
    1341:	c4 e2 55 b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm7
    1348:	0e 00 00 
    134b:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    134f:	c4 e2 0d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm14,%ymm7
    1356:	0e 00 00 
    1359:	c4 e2 7d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm7
    1360:	03 00 00 
    1363:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    136a:	00 00 
    136c:	c4 e2 65 b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm3,%ymm7
    1373:	0e 00 00 
    1376:	c4 e2 25 b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm11,%ymm7
    137d:	0e 00 00 
    1380:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    1384:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm9,%ymm7
    138b:	0e 00 00 
    138e:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1395:	00 00 
    1397:	c4 e2 3d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm7
    139e:	0e 00 00 
    13a1:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    13a6:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm7
    13ad:	0e 00 00 
    13b0:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    13b4:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm6,%ymm7
    13bb:	0f 00 00 
    13be:	c4 e2 2d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm10,%ymm7
    13c5:	0f 00 00 
    13c8:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
    13cf:	00 00 
    13d1:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm7
    13d8:	0f 00 00 
    13db:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm13,%ymm7
    13e2:	0f 00 00 
    13e5:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    13e9:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm12,%ymm7
    13f0:	0f 00 00 
    13f3:	c5 7c 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm12
    13fa:	00 00 
    13fc:	c4 a1 7c 11 bc b8 80 	vmovups %ymm7,0x80(%rax,%r15,4)
    1403:	00 00 00 
    1406:	c4 a1 7c 10 bc b8 a0 	vmovups 0xa0(%rax,%r15,4),%ymm7
    140d:	00 00 00 
    1410:	c4 e2 75 b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm1,%ymm7
    1417:	03 00 00 
    141a:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    1421:	00 00 
    1423:	c4 e2 2d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm10,%ymm7
    142a:	03 00 00 
    142d:	c4 e2 35 b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm9,%ymm7
    1434:	03 00 00 
    1437:	c4 e2 05 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm15,%ymm7
    143e:	03 00 00 
    1441:	c5 7c 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm15
    1448:	00 00 
    144a:	c4 e2 5d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm4,%ymm7
    1451:	0f 00 00 
    1454:	c4 e2 05 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm15,%ymm7
    145b:	0f 00 00 
    145e:	c4 e2 55 b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm7
    1465:	0f 00 00 
    1468:	c4 e2 75 b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm1,%ymm7
    146f:	10 00 00 
    1472:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm3,%ymm7
    1479:	10 00 00 
    147c:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1483:	00 00 
    1485:	c4 e2 25 b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm11,%ymm7
    148c:	10 00 00 
    148f:	c5 7c 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm11
    1496:	00 00 
    1498:	c4 e2 25 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm11,%ymm7
    149f:	10 00 00 
    14a2:	c4 e2 1d b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm12,%ymm7
    14a9:	10 00 00 
    14ac:	c4 e2 0d b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm14,%ymm7
    14b3:	10 00 00 
    14b6:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    14bd:	00 00 
    14bf:	c4 e2 4d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm7
    14c6:	10 00 00 
    14c9:	c4 e2 65 b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm3,%ymm7
    14d0:	10 00 00 
    14d3:	c4 e2 6d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm2,%ymm7
    14da:	11 00 00 
    14dd:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm7
    14e4:	11 00 00 
    14e7:	c4 e2 3d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm7
    14ee:	11 00 00 
    14f1:	c4 a1 7c 11 bc b8 a0 	vmovups %ymm7,0xa0(%rax,%r15,4)
    14f8:	00 00 00 
    14fb:	c4 a1 7c 10 bc b8 c0 	vmovups 0xc0(%rax,%r15,4),%ymm7
    1502:	00 00 00 
    1505:	c4 e2 0d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm14,%ymm7
    150c:	11 00 00 
    150f:	c5 7c 10 b4 24 40 09 	vmovups 0x940(%rsp),%ymm14
    1516:	00 00 
    1518:	c4 e2 2d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm10,%ymm7
    151f:	11 00 00 
    1522:	c5 7c 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm10
    1529:	00 00 
    152b:	c4 e2 35 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm9,%ymm7
    1532:	11 00 00 
    1535:	c5 7c 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm9
    153c:	00 00 
    153e:	c4 e2 35 b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm9,%ymm7
    1545:	11 00 00 
    1548:	c5 7c 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm9
    154f:	00 00 
    1551:	c4 e2 5d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm4,%ymm7
    1558:	11 00 00 
    155b:	c5 fc 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm4
    1562:	00 00 
    1564:	c4 e2 05 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm15,%ymm7
    156b:	12 00 00 
    156e:	c5 7c 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm15
    1575:	00 00 
    1577:	c4 e2 55 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm7
    157e:	12 00 00 
    1581:	c5 fc 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm5
    1588:	00 00 
    158a:	c4 e2 75 b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm1,%ymm7
    1591:	12 00 00 
    1594:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    159b:	00 00 
    159d:	c4 e2 15 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm13,%ymm7
    15a4:	12 00 00 
    15a7:	c5 7c 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm13
    15ae:	00 00 
    15b0:	c4 e2 75 b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm7
    15b7:	12 00 00 
    15ba:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    15c1:	00 00 
    15c3:	c4 e2 25 b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm11,%ymm7
    15ca:	12 00 00 
    15cd:	c5 7c 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm11
    15d4:	00 00 
    15d6:	c4 e2 1d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm12,%ymm7
    15dd:	12 00 00 
    15e0:	c5 7c 10 a4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm12
    15e7:	00 00 
    15e9:	c4 e2 75 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm7
    15f0:	12 00 00 
    15f3:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    15fa:	00 00 
    15fc:	c4 e2 4d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm6,%ymm7
    1603:	13 00 00 
    1606:	c5 fc 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm6
    160d:	00 00 
    160f:	c4 e2 65 b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm3,%ymm7
    1616:	13 00 00 
    1619:	c5 fc 10 9c 24 60 14 	vmovups 0x1460(%rsp),%ymm3
    1620:	00 00 
    1622:	c4 e2 6d b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm7
    1629:	13 00 00 
    162c:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    1633:	00 00 
    1635:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm7
    163c:	13 00 00 
    163f:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    1646:	00 00 
    1648:	c4 e2 3d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm8,%ymm7
    164f:	13 00 00 
    1652:	c5 7c 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm8
    1659:	00 00 
    165b:	c4 a1 7c 11 bc b8 c0 	vmovups %ymm7,0xc0(%rax,%r15,4)
    1662:	00 00 00 
    1665:	c4 a1 7c 10 3c bb    	vmovups (%rbx,%r15,4),%ymm7
    166b:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm7,%ymm0
    1672:	04 00 00 
    1675:	c4 e2 45 a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm7,%ymm2
    167c:	03 00 00 
    167f:	c4 62 45 a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm7,%ymm10
    1686:	04 00 00 
    1689:	c4 e2 45 a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm7,%ymm3
    1690:	03 00 00 
    1693:	c4 62 45 a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm7,%ymm8
    169a:	04 00 00 
    169d:	c4 62 45 a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm7,%ymm9
    16a4:	04 00 00 
    16a7:	c4 62 45 a8 9c 24 00 	vfmadd213ps 0x500(%rsp),%ymm7,%ymm11
    16ae:	05 00 00 
    16b1:	c4 62 45 a8 a4 24 60 	vfmadd213ps 0x460(%rsp),%ymm7,%ymm12
    16b8:	04 00 00 
    16bb:	c4 e2 45 b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm7,%ymm1
    16c2:	13 00 00 
    16c5:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    16cc:	00 00 
    16ce:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    16d5:	00 00 
    16d7:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm7,%ymm0
    16de:	04 00 00 
    16e1:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    16e8:	00 00 
    16ea:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    16f1:	00 00 
    16f3:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm7,%ymm0
    16fa:	04 00 00 
    16fd:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1704:	00 00 
    1706:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    170d:	00 00 
    170f:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm7,%ymm0
    1716:	04 00 00 
    1719:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1720:	00 00 
    1722:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    1729:	00 00 
    172b:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm7,%ymm0
    1732:	05 00 00 
    1735:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    173c:	00 00 
    173e:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    1745:	00 00 
    1747:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm7,%ymm0
    174e:	05 00 00 
    1751:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1758:	00 00 
    175a:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    1761:	00 00 
    1763:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm7,%ymm0
    176a:	05 00 00 
    176d:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1774:	00 00 
    1776:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    177d:	00 00 
    177f:	c4 e2 45 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm7,%ymm0
    1786:	14 00 00 
    1789:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1790:	00 00 
    1792:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    1799:	00 00 
    179b:	c4 e2 45 a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm7,%ymm0
    17a2:	14 00 00 
    17a5:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    17ac:	00 00 
    17ae:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    17b5:	00 00 
    17b7:	c4 e2 45 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm7,%ymm0
    17be:	14 00 00 
    17c1:	c5 fc 10 bc 24 20 0a 	vmovups 0xa20(%rsp),%ymm7
    17c8:	00 00 
    17ca:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    17d1:	00 00 
    17d3:	c4 a1 7c 10 44 bb 20 	vmovups 0x20(%rbx,%r15,4),%ymm0
    17da:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm13
    17e1:	07 00 00 
    17e4:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm7
    17eb:	07 00 00 
    17ee:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm1
    17f5:	0a 00 00 
    17f8:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    17fd:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1804:	00 00 
    1806:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    180b:	c5 fc 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm3
    1812:	00 00 
    1814:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1819:	c5 7c 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm8
    1820:	00 00 
    1822:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    1827:	c5 7c 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm11
    182e:	00 00 
    1830:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1835:	c5 7c 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm12
    183c:	00 00 
    183e:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm12
    1845:	07 00 00 
    1848:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm11
    184f:	07 00 00 
    1852:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm8
    1859:	07 00 00 
    185c:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1861:	c5 7c 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm10
    1868:	00 00 
    186a:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    186f:	c5 7c 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm9
    1876:	00 00 
    1878:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm9
    187f:	07 00 00 
    1882:	c4 62 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm10
    1889:	07 00 00 
    188c:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1893:	00 00 
    1895:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    189c:	00 00 
    189e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    18a5:	07 00 00 
    18a8:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    18af:	00 00 
    18b1:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    18b8:	00 00 
    18ba:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    18c1:	06 00 00 
    18c4:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    18cb:	00 00 
    18cd:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    18d4:	00 00 
    18d6:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    18dd:	06 00 00 
    18e0:	c4 a1 7c 10 44 bb 40 	vmovups 0x40(%rbx,%r15,4),%ymm0
    18e7:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm1
    18ee:	0c 00 00 
    18f1:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    18f8:	00 00 
    18fa:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1901:	00 00 
    1903:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    1908:	c5 fc 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm6
    190f:	00 00 
    1911:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1918:	00 00 
    191a:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1921:	00 00 
    1923:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1928:	c5 fc 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm5
    192f:	00 00 
    1931:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1936:	c5 7c 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm15
    193d:	00 00 
    193f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1944:	c5 fc 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm4
    194b:	00 00 
    194d:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1954:	00 00 
    1956:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    195d:	00 00 
    195f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    1966:	01 00 00 
    1969:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    196e:	c5 7c 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm14
    1975:	00 00 
    1977:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    197c:	c5 fc 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm3
    1983:	00 00 
    1985:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm3
    198c:	01 00 00 
    198f:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1994:	c5 7c 10 ac 24 20 0b 	vmovups 0xb20(%rsp),%ymm13
    199b:	00 00 
    199d:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    19a4:	00 00 
    19a6:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    19ad:	00 00 
    19af:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    19b6:	01 00 00 
    19b9:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    19be:	c5 7c 10 a4 24 40 0b 	vmovups 0xb40(%rsp),%ymm12
    19c5:	00 00 
    19c7:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    19ce:	00 00 
    19d0:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    19d7:	00 00 
    19d9:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    19de:	c5 7c 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm11
    19e5:	00 00 
    19e7:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    19ec:	c5 7c 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm8
    19f3:	00 00 
    19f5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    19fa:	c5 7c 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm9
    1a01:	00 00 
    1a03:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1a08:	c5 7c 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm10
    1a0f:	00 00 
    1a11:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1a16:	c5 fc 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm7
    1a1d:	00 00 
    1a1f:	c4 e2 7d a8 bc 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm7
    1a26:	01 00 00 
    1a29:	c4 a1 7c 10 44 bb 60 	vmovups 0x60(%rbx,%r15,4),%ymm0
    1a30:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    1a37:	01 00 00 
    1a3a:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm1
    1a41:	0e 00 00 
    1a44:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1a4b:	00 00 
    1a4d:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1a54:	00 00 
    1a56:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    1a5b:	c5 fc 10 b4 24 20 0c 	vmovups 0xc20(%rsp),%ymm6
    1a62:	00 00 
    1a64:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1a6b:	00 00 
    1a6d:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1a74:	00 00 
    1a76:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1a7b:	c5 fc 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm5
    1a82:	00 00 
    1a84:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1a89:	c5 7c 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm15
    1a90:	00 00 
    1a92:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1a97:	c5 fc 10 a4 24 60 0c 	vmovups 0xc60(%rsp),%ymm4
    1a9e:	00 00 
    1aa0:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1aa7:	00 00 
    1aa9:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1ab0:	00 00 
    1ab2:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    1ab9:	02 00 00 
    1abc:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1ac1:	c5 7c 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm14
    1ac8:	00 00 
    1aca:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1acf:	c5 fc 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm3
    1ad6:	00 00 
    1ad8:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm3
    1adf:	01 00 00 
    1ae2:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1ae7:	c5 7c 10 ac 24 e0 0c 	vmovups 0xce0(%rsp),%ymm13
    1aee:	00 00 
    1af0:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1af7:	00 00 
    1af9:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1b00:	00 00 
    1b02:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1b07:	c5 7c 10 a4 24 00 0d 	vmovups 0xd00(%rsp),%ymm12
    1b0e:	00 00 
    1b10:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1b15:	c5 7c 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm11
    1b1c:	00 00 
    1b1e:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1b23:	c5 7c 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm8
    1b2a:	00 00 
    1b2c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1b31:	c5 7c 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm9
    1b38:	00 00 
    1b3a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1b3f:	c5 7c 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm10
    1b46:	00 00 
    1b48:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1b4d:	c5 fc 10 bc 24 a0 0d 	vmovups 0xda0(%rsp),%ymm7
    1b54:	00 00 
    1b56:	c4 e2 7d a8 bc 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm7
    1b5d:	01 00 00 
    1b60:	c4 a1 7c 10 84 bb 80 	vmovups 0x80(%rbx,%r15,4),%ymm0
    1b67:	00 00 00 
    1b6a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    1b71:	02 00 00 
    1b74:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm1
    1b7b:	0f 00 00 
    1b7e:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1b85:	00 00 
    1b87:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1b8e:	00 00 
    1b90:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    1b97:	02 00 00 
    1b9a:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1ba1:	00 00 
    1ba3:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1baa:	00 00 
    1bac:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    1bb1:	c5 fc 10 b4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm6
    1bb8:	00 00 
    1bba:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1bc1:	00 00 
    1bc3:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1bca:	00 00 
    1bcc:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1bd1:	c5 fc 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm5
    1bd8:	00 00 
    1bda:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1bdf:	c5 7c 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm15
    1be6:	00 00 
    1be8:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1bed:	c5 fc 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm4
    1bf4:	00 00 
    1bf6:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1bfd:	00 00 
    1bff:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1c06:	00 00 
    1c08:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1c0d:	c5 7c 10 b4 24 80 0e 	vmovups 0xe80(%rsp),%ymm14
    1c14:	00 00 
    1c16:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1c1b:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    1c22:	00 00 
    1c24:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm3
    1c2b:	02 00 00 
    1c2e:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1c33:	c5 7c 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm13
    1c3a:	00 00 
    1c3c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1c41:	c5 7c 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm12
    1c48:	00 00 
    1c4a:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1c4f:	c5 7c 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm11
    1c56:	00 00 
    1c58:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1c5d:	c5 7c 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm8
    1c64:	00 00 
    1c66:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1c6b:	c5 7c 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm9
    1c72:	00 00 
    1c74:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1c79:	c5 7c 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm10
    1c80:	00 00 
    1c82:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1c87:	c5 fc 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm7
    1c8e:	00 00 
    1c90:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm7
    1c97:	02 00 00 
    1c9a:	c4 a1 7c 10 84 bb a0 	vmovups 0xa0(%rbx,%r15,4),%ymm0
    1ca1:	00 00 00 
    1ca4:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    1cab:	02 00 00 
    1cae:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm1
    1cb5:	11 00 00 
    1cb8:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1cbf:	00 00 
    1cc1:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1cc8:	00 00 
    1cca:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    1cd1:	02 00 00 
    1cd4:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    1cdb:	00 00 
    1cdd:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1ce4:	00 00 
    1ce6:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    1ced:	02 00 00 
    1cf0:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    1cf7:	00 00 
    1cf9:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    1d00:	00 00 
    1d02:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    1d07:	c5 fc 10 b4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm6
    1d0e:	00 00 
    1d10:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    1d17:	00 00 
    1d19:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    1d20:	00 00 
    1d22:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1d27:	c5 fc 10 ac 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm5
    1d2e:	00 00 
    1d30:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1d35:	c5 7c 10 bc 24 40 10 	vmovups 0x1040(%rsp),%ymm15
    1d3c:	00 00 
    1d3e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1d43:	c5 fc 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm4
    1d4a:	00 00 
    1d4c:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1d51:	c5 7c 10 b4 24 60 10 	vmovups 0x1060(%rsp),%ymm14
    1d58:	00 00 
    1d5a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1d5f:	c5 fc 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm3
    1d66:	00 00 
    1d68:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
    1d6f:	03 00 00 
    1d72:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1d77:	c5 7c 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm13
    1d7e:	00 00 
    1d80:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1d85:	c5 7c 10 a4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm12
    1d8c:	00 00 
    1d8e:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1d93:	c5 7c 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm11
    1d9a:	00 00 
    1d9c:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1da1:	c5 7c 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm8
    1da8:	00 00 
    1daa:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1daf:	c5 7c 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm9
    1db6:	00 00 
    1db8:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1dbd:	c5 7c 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm10
    1dc4:	00 00 
    1dc6:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1dcb:	c4 a1 7c 10 bc bb c0 	vmovups 0xc0(%rbx,%r15,4),%ymm7
    1dd2:	00 00 00 
    1dd5:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    1ddc:	00 00 
    1dde:	c4 e2 45 a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm7,%ymm0
    1de5:	03 00 00 
    1de8:	c4 e2 45 b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm1
    1def:	13 00 00 
    1df2:	49 83 c7 38          	add    $0x38,%r15
    1df6:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1dfd:	00 00 
    1dff:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    1e06:	00 00 
    1e08:	c4 e2 45 a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm7,%ymm0
    1e0f:	03 00 00 
    1e12:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    1e19:	00 00 
    1e1b:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1e22:	00 00 
    1e24:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    1e2b:	00 00 
    1e2d:	c4 e2 45 a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm7,%ymm0
    1e34:	03 00 00 
    1e37:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1e3e:	00 00 
    1e40:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    1e47:	00 00 
    1e49:	c4 e2 45 a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm7,%ymm0
    1e50:	03 00 00 
    1e53:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    1e5a:	00 00 
    1e5c:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    1e63:	00 00 
    1e65:	c4 e2 45 a8 c6       	vfmadd213ps %ymm6,%ymm7,%ymm0
    1e6a:	c5 fc 10 b4 24 20 12 	vmovups 0x1220(%rsp),%ymm6
    1e71:	00 00 
    1e73:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1e7a:	00 00 
    1e7c:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    1e83:	00 00 
    1e85:	c4 e2 45 a8 f4       	vfmadd213ps %ymm4,%ymm7,%ymm6
    1e8a:	c5 fc 10 a4 24 60 12 	vmovups 0x1260(%rsp),%ymm4
    1e91:	00 00 
    1e93:	c4 e2 45 a8 c5       	vfmadd213ps %ymm5,%ymm7,%ymm0
    1e98:	c5 fc 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm5
    1e9f:	00 00 
    1ea1:	c5 fc 11 b4 24 60 04 	vmovups %ymm6,0x460(%rsp)
    1ea8:	00 00 
    1eaa:	c4 e2 45 a8 e2       	vfmadd213ps %ymm2,%ymm7,%ymm4
    1eaf:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    1eb6:	00 00 
    1eb8:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1ebf:	00 00 
    1ec1:	c4 e2 45 a8 eb       	vfmadd213ps %ymm3,%ymm7,%ymm5
    1ec6:	c5 fc 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm3
    1ecd:	00 00 
    1ecf:	c5 fc 11 a4 24 a0 04 	vmovups %ymm4,0x4a0(%rsp)
    1ed6:	00 00 
    1ed8:	c4 c2 45 a8 d6       	vfmadd213ps %ymm14,%ymm7,%ymm2
    1edd:	c5 fc 11 ac 24 80 04 	vmovups %ymm5,0x480(%rsp)
    1ee4:	00 00 
    1ee6:	c4 c2 45 a8 df       	vfmadd213ps %ymm15,%ymm7,%ymm3
    1eeb:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    1ef2:	00 00 
    1ef4:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    1efb:	00 00 
    1efd:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    1f04:	00 00 
    1f06:	c5 fc 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm3
    1f0d:	00 00 
    1f0f:	c4 c2 45 a8 d4       	vfmadd213ps %ymm12,%ymm7,%ymm2
    1f14:	c4 c2 45 a8 dd       	vfmadd213ps %ymm13,%ymm7,%ymm3
    1f19:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    1f20:	00 00 
    1f22:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    1f29:	00 00 
    1f2b:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    1f32:	00 00 
    1f34:	c5 fc 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm3
    1f3b:	00 00 
    1f3d:	c4 c2 45 a8 d0       	vfmadd213ps %ymm8,%ymm7,%ymm2
    1f42:	c4 c2 45 a8 db       	vfmadd213ps %ymm11,%ymm7,%ymm3
    1f47:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    1f4b:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    1f52:	00 00 
    1f54:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    1f5b:	00 00 
    1f5d:	c5 fc 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm3
    1f64:	00 00 
    1f66:	c4 c2 45 a8 d2       	vfmadd213ps %ymm10,%ymm7,%ymm2
    1f6b:	c4 c2 45 a8 d9       	vfmadd213ps %ymm9,%ymm7,%ymm3
    1f70:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    1f74:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    1f78:	4c 3b 7c 24 e8       	cmp    -0x18(%rsp),%r15
    1f7d:	0f 82 0d e6 ff ff    	jb     590 <_Z5benchv+0x460>
    1f83:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1f8a:	00 00 
    1f8c:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
    1f91:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    1f96:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    1f9b:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
    1fa0:	8b 7c 24 3c          	mov    0x3c(%rsp),%edi
    1fa4:	44 8b 74 24 38       	mov    0x38(%rsp),%r14d
    1fa9:	44 8b 5c 24 34       	mov    0x34(%rsp),%r11d
    1fae:	8b 6c 24 24          	mov    0x24(%rsp),%ebp
    1fb2:	8b 74 24 20          	mov    0x20(%rsp),%esi
    1fb6:	44 8b 7c 24 1c       	mov    0x1c(%rsp),%r15d
    1fbb:	44 8b 54 24 30       	mov    0x30(%rsp),%r10d
    1fc0:	44 8b 4c 24 2c       	mov    0x2c(%rsp),%r9d
    1fc5:	44 8b 6c 24 18       	mov    0x18(%rsp),%r13d
    1fca:	44 8b 44 24 14       	mov    0x14(%rsp),%r8d
    1fcf:	4c 8b 64 24 c0       	mov    -0x40(%rsp),%r12
    1fd4:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    1fda:	c5 f8 58 f7          	vaddps %xmm7,%xmm0,%xmm6
    1fde:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1fe5:	00 00 
    1fe7:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    1fed:	c5 c8 58 cf          	vaddps %xmm7,%xmm6,%xmm1
    1ff1:	c5 fc 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm6
    1ff8:	00 00 
    1ffa:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    2000:	c5 f8 58 ef          	vaddps %xmm7,%xmm0,%xmm5
    2004:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    200b:	00 00 
    200d:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    2013:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    2017:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    201d:	c5 f8 58 e7          	vaddps %xmm7,%xmm0,%xmm4
    2021:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2028:	00 00 
    202a:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    2030:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    2034:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    203a:	c5 f8 58 df          	vaddps %xmm7,%xmm0,%xmm3
    203e:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2045:	00 00 
    2047:	c4 e3 79 05 fb 01    	vpermilpd $0x1,%xmm3,%xmm7
    204d:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    2051:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2057:	c5 fc 58 d7          	vaddps %ymm7,%ymm0,%ymm2
    205b:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    2062:	00 00 
    2064:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
    206a:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    206e:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2074:	c5 fc 58 c7          	vaddps %ymm7,%ymm0,%ymm0
    2078:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
    207e:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    2082:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
    2088:	c5 cc 58 ff          	vaddps %ymm7,%ymm6,%ymm7
    208c:	c5 fc 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm6
    2093:	00 00 
    2095:	c4 63 7d 05 ff 05    	vpermilpd $0x5,%ymm7,%ymm15
    209b:	c5 80 58 ff          	vaddps %xmm7,%xmm15,%xmm7
    209f:	c4 63 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm15
    20a5:	c5 04 58 f6          	vaddps %ymm6,%ymm15,%ymm14
    20a9:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    20ad:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    20b1:	c5 fa 16 f1          	vmovshdup %xmm1,%xmm6
    20b5:	c5 f0 58 f6          	vaddps %xmm6,%xmm1,%xmm6
    20b9:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    20c0:	00 00 
    20c2:	c4 43 7d 05 fe 05    	vpermilpd $0x5,%ymm14,%ymm15
    20c8:	c4 41 08 58 f7       	vaddps %xmm15,%xmm14,%xmm14
    20cd:	c4 e3 49 21 ed 1c    	vinsertps $0x1c,%xmm5,%xmm6,%xmm5
    20d3:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    20d7:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    20db:	c5 d0 16 e4          	vmovlhps %xmm4,%xmm5,%xmm4
    20df:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    20e3:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    20e7:	c4 e3 59 21 db 30    	vinsertps $0x30,%xmm3,%xmm4,%xmm3
    20ed:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    20f1:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    20f5:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    20fb:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    20ff:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2103:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2108:	c4 e3 6d 0c c0 20    	vblendps $0x20,%ymm0,%ymm2,%ymm0
    210e:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    2112:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    2116:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    211c:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    2121:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    2126:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    212a:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    212f:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2135:	c5 fc 58 04 88       	vaddps (%rax,%rcx,4),%ymm0,%ymm0
    213a:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    2141:	00 00 
    2143:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
    2148:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    214e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2152:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2158:	c5 78 58 ea          	vaddps %xmm2,%xmm0,%xmm13
    215c:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2163:	00 00 
    2165:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    216b:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    216f:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2176:	00 00 
    2178:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    217e:	c5 68 58 e3          	vaddps %xmm3,%xmm2,%xmm12
    2182:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    2187:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    218d:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    2191:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2195:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    219c:	00 00 
    219e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    21a4:	c5 60 58 dc          	vaddps %xmm4,%xmm3,%xmm11
    21a8:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    21ad:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    21b1:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    21b7:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    21bd:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    21c2:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    21c6:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    21cd:	00 00 
    21cf:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    21d3:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    21d9:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    21dd:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    21e1:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    21e5:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    21eb:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    21ef:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    21f5:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    21f9:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    2200:	00 00 
    2202:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2208:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    220c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2210:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2216:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    221a:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2220:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2224:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    222a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    222e:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    2234:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2238:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    223c:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2241:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    2245:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    224b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    224f:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    2255:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    225b:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    225f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2263:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2269:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    226e:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    2273:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2279:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    227e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2282:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2286:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    228b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2291:	c5 fc 58 44 88 20    	vaddps 0x20(%rax,%rcx,4),%ymm0,%ymm0
    2297:	c5 fc 11 44 88 20    	vmovups %ymm0,0x20(%rax,%rcx,4)
    229d:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    22a3:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    22a7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    22ad:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    22b1:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    22b5:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    22b9:	c5 fa 58 44 88 40    	vaddss 0x40(%rax,%rcx,4),%xmm0,%xmm0
    22bf:	c5 fa 11 44 88 40    	vmovss %xmm0,0x40(%rax,%rcx,4)
    22c5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    22cb:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    22cf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    22d5:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    22d9:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    22dd:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    22e1:	c5 fa 58 44 88 44    	vaddss 0x44(%rax,%rcx,4),%xmm0,%xmm0
    22e7:	c5 fa 11 44 88 44    	vmovss %xmm0,0x44(%rax,%rcx,4)
    22ed:	48 83 c1 12          	add    $0x12,%rcx
    22f1:	8b 44 24 10          	mov    0x10(%rsp),%eax
    22f5:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
    22fa:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    22ff:	01 c2                	add    %eax,%edx
    2301:	01 c3                	add    %eax,%ebx
    2303:	41 01 c4             	add    %eax,%r12d
    2306:	01 c7                	add    %eax,%edi
    2308:	01 44 24 94          	add    %eax,-0x6c(%rsp)
    230c:	41 01 c6             	add    %eax,%r14d
    230f:	41 01 c3             	add    %eax,%r11d
    2312:	01 c5                	add    %eax,%ebp
    2314:	01 c6                	add    %eax,%esi
    2316:	41 01 c7             	add    %eax,%r15d
    2319:	41 01 c2             	add    %eax,%r10d
    231c:	41 01 c1             	add    %eax,%r9d
    231f:	41 01 c5             	add    %eax,%r13d
    2322:	41 01 c0             	add    %eax,%r8d
    2325:	01 c1                	add    %eax,%ecx
    2327:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
    232c:	8b 54 24 28          	mov    0x28(%rsp),%edx
    2330:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
    2335:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
    233a:	4c 89 64 24 c0       	mov    %r12,-0x40(%rsp)
    233f:	41 89 fc             	mov    %edi,%r12d
    2342:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
    2347:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
    234c:	01 c2                	add    %eax,%edx
    234e:	01 c3                	add    %eax,%ebx
    2350:	01 c1                	add    %eax,%ecx
    2352:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    2357:	48 3b 44 24 e8       	cmp    -0x18(%rsp),%rax
    235c:	0f 82 ce de ff ff    	jb     230 <_Z5benchv+0x100>
    2362:	0f 31                	rdtsc  
    2364:	48 c1 e2 20          	shl    $0x20,%rdx
    2368:	48 09 c2             	or     %rax,%rdx
    236b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2371 <_Z5benchv+0x2241>
    2371:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2376:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 237e <_Z5benchv+0x224e>
    237d:	00 
    237e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2386 <_Z5benchv+0x2256>
    2385:	00 
    2386:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2389:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    238d:	0f af d1             	imul   %ecx,%edx
    2390:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2396:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    239a:	c5 fb 5c 44 24 48    	vsubsd 0x48(%rsp),%xmm0,%xmm0
    23a0:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    23a4:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    23a8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    23ac:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    23b0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    23b4:	48 81 c4 08 15 00 00 	add    $0x1508,%rsp
    23bb:	5b                   	pop    %rbx
    23bc:	41 5c                	pop    %r12
    23be:	41 5d                	pop    %r13
    23c0:	41 5e                	pop    %r14
    23c2:	41 5f                	pop    %r15
    23c4:	5d                   	pop    %rbp
    23c5:	c5 f8 77             	vzeroupper 
    23c8:	c3                   	retq   
    23c9:	90                   	nop
    23ca:	90                   	nop
    23cb:	90                   	nop
    23cc:	90                   	nop
    23cd:	90                   	nop
    23ce:	90                   	nop
    23cf:	90                   	nop

00000000000023d0 <_Z6enablev>:
    23d0:	31 c0                	xor    %eax,%eax
    23d2:	c3                   	retq   
    23d3:	90                   	nop
    23d4:	90                   	nop
    23d5:	90                   	nop
    23d6:	90                   	nop
    23d7:	90                   	nop
    23d8:	90                   	nop
    23d9:	90                   	nop
    23da:	90                   	nop
    23db:	90                   	nop
    23dc:	90                   	nop
    23dd:	90                   	nop
    23de:	90                   	nop
    23df:	90                   	nop

00000000000023e0 <_Z9n_reg_maxv>:
    23e0:	b8 a9 00 00 00       	mov    $0xa9,%eax
    23e5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x74>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui18_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui18_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui18_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui18_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui18_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui18_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui18_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui18_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui18_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui18_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui18_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui18_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
