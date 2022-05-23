
axya_ui30_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 08             	sar    $0x8,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 e0 01 00 00    	imul   $0x1e0,%ecx,%eax
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
     13a:	48 81 ec 68 10 00 00 	sub    $0x1068,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 84 24 c0 00 	vmovsd %xmm0,0xc0(%rsp)
     17b:	00 00 
     17d:	85 c0                	test   %eax,%eax
     17f:	0f 8e bf 1a 00 00    	jle    1c44 <_Z5benchv+0x1b14>
     185:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18c <_Z5benchv+0x5c>
     18c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 193 <_Z5benchv+0x63>
     193:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19a <_Z5benchv+0x6a>
     19a:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a1 <_Z5benchv+0x71>
     1a1:	48 89 8c 24 c8 00 00 	mov    %rcx,0xc8(%rsp)
     1a8:	00 
     1a9:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
     1ae:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     1b3:	48 83 c0 20          	add    $0x20,%rax
     1b7:	48 89 bc 24 f8 00 00 	mov    %rdi,0xf8(%rsp)
     1be:	00 
     1bf:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     1c6:	00 
     1c7:	89 ce                	mov    %ecx,%esi
     1c9:	8d 14 c9             	lea    (%rcx,%rcx,8),%edx
     1cc:	8d 2c 89             	lea    (%rcx,%rcx,4),%ebp
     1cf:	8d 3c cd 00 00 00 00 	lea    0x0(,%rcx,8),%edi
     1d6:	44 8d 2c 8d 00 00 00 	lea    0x0(,%rcx,4),%r13d
     1dd:	00 
     1de:	c1 e6 05             	shl    $0x5,%esi
     1e1:	8d 04 52             	lea    (%rdx,%rdx,2),%eax
     1e4:	41 89 f8             	mov    %edi,%r8d
     1e7:	44 8d 3c a9          	lea    (%rcx,%rbp,4),%r15d
     1eb:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
     1f0:	44 8d 34 7f          	lea    (%rdi,%rdi,2),%r14d
     1f4:	44 8d 1c 51          	lea    (%rcx,%rdx,2),%r11d
     1f8:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
     1fd:	47 8d 64 ad 00       	lea    0x0(%r13,%r13,4),%r12d
     202:	4c 89 6c 24 c8       	mov    %r13,-0x38(%rsp)
     207:	29 ce                	sub    %ecx,%esi
     209:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     20e:	01 c8                	add    %ecx,%eax
     210:	41 29 c8             	sub    %ecx,%r8d
     213:	46 8d 14 39          	lea    (%rcx,%r15,1),%r10d
     217:	29 ce                	sub    %ecx,%esi
     219:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     21e:	01 c8                	add    %ecx,%eax
     220:	44 89 44 24 a0       	mov    %r8d,-0x60(%rsp)
     225:	44 8d 04 09          	lea    (%rcx,%rcx,1),%r8d
     229:	89 74 24 04          	mov    %esi,0x4(%rsp)
     22d:	89 ce                	mov    %ecx,%esi
     22f:	89 44 24 ac          	mov    %eax,-0x54(%rsp)
     233:	8d 04 49             	lea    (%rcx,%rcx,2),%eax
     236:	43 8d 1c c0          	lea    (%r8,%r8,8),%ebx
     23a:	4c 89 44 24 c0       	mov    %r8,-0x40(%rsp)
     23f:	c1 e6 04             	shl    $0x4,%esi
     242:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     247:	8d 04 c5 00 00 00 00 	lea    0x0(,%rax,8),%eax
     24e:	41 89 f1             	mov    %esi,%r9d
     251:	29 c8                	sub    %ecx,%eax
     253:	8d 3c 31             	lea    (%rcx,%rsi,1),%edi
     256:	41 29 c9             	sub    %ecx,%r9d
     259:	89 44 24 a8          	mov    %eax,-0x58(%rsp)
     25d:	8d 44 ad 00          	lea    0x0(%rbp,%rbp,4),%eax
     261:	41 29 c9             	sub    %ecx,%r9d
     264:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     269:	44 89 4c 24 a4       	mov    %r9d,-0x5c(%rsp)
     26e:	44 8d 0c 08          	lea    (%rax,%rcx,1),%r9d
     272:	8d 44 6d 00          	lea    0x0(%rbp,%rbp,2),%eax
     276:	89 44 24 9c          	mov    %eax,-0x64(%rsp)
     27a:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     27f:	8d 04 81             	lea    (%rcx,%rax,4),%eax
     282:	89 44 24 98          	mov    %eax,-0x68(%rsp)
     286:	43 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%eax
     28b:	45 31 ed             	xor    %r13d,%r13d
     28e:	89 44 24 94          	mov    %eax,-0x6c(%rsp)
     292:	8d 04 69             	lea    (%rcx,%rbp,2),%eax
     295:	89 cd                	mov    %ecx,%ebp
     297:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
     29c:	89 44 24 90          	mov    %eax,-0x70(%rsp)
     2a0:	43 8d 04 80          	lea    (%r8,%r8,4),%eax
     2a4:	89 44 24 8c          	mov    %eax,-0x74(%rsp)
     2a8:	43 8d 04 40          	lea    (%r8,%r8,2),%eax
     2ac:	45 31 c0             	xor    %r8d,%r8d
     2af:	89 44 24 88          	mov    %eax,-0x78(%rsp)
     2b3:	90                   	nop
     2b4:	90                   	nop
     2b5:	90                   	nop
     2b6:	90                   	nop
     2b7:	90                   	nop
     2b8:	90                   	nop
     2b9:	90                   	nop
     2ba:	90                   	nop
     2bb:	90                   	nop
     2bc:	90                   	nop
     2bd:	90                   	nop
     2be:	90                   	nop
     2bf:	90                   	nop
     2c0:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
     2c5:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
     2cc:	00 
     2cd:	48 63 44 24 ac       	movslq -0x54(%rsp),%rax
     2d2:	44 89 64 24 18       	mov    %r12d,0x18(%rsp)
     2d7:	48 89 b4 24 f0 00 00 	mov    %rsi,0xf0(%rsp)
     2de:	00 
     2df:	89 7c 24 0c          	mov    %edi,0xc(%rsp)
     2e3:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
     2e7:	4c 89 ac 24 e0 00 00 	mov    %r13,0xe0(%rsp)
     2ee:	00 
     2ef:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     2f3:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     2f7:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     2fb:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     300:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     304:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     309:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     30e:	4c 89 84 24 d8 00 00 	mov    %r8,0xd8(%rsp)
     315:	00 
     316:	44 89 4c 24 24       	mov    %r9d,0x24(%rsp)
     31b:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
     320:	44 89 74 24 20       	mov    %r14d,0x20(%rsp)
     325:	44 89 54 24 1c       	mov    %r10d,0x1c(%rsp)
     32a:	4c 89 bc 24 e8 00 00 	mov    %r15,0xe8(%rsp)
     331:	00 
     332:	44 89 5c 24 14       	mov    %r11d,0x14(%rsp)
     337:	89 5c 24 10          	mov    %ebx,0x10(%rsp)
     33b:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     33f:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     346:	00 
     347:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     34c:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     350:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     357:	00 
     358:	48 63 44 24 e8       	movslq -0x18(%rsp),%rax
     35d:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     361:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     368:	00 
     369:	49 63 c1             	movslq %r9d,%rax
     36c:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     370:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     377:	00 
     378:	48 63 c1             	movslq %ecx,%rax
     37b:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     37f:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     386:	00 
     387:	49 63 c6             	movslq %r14d,%rax
     38a:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     38e:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     395:	00 
     396:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     39b:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     39f:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     3a6:	00 
     3a7:	49 63 c2             	movslq %r10d,%rax
     3aa:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3ae:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     3b5:	00 
     3b6:	49 63 c7             	movslq %r15d,%rax
     3b9:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3bd:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     3c4:	00 
     3c5:	49 63 c4             	movslq %r12d,%rax
     3c8:	4c 8b a4 24 c8 00 00 	mov    0xc8(%rsp),%r12
     3cf:	00 
     3d0:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3d4:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     3db:	00 
     3dc:	49 63 c3             	movslq %r11d,%rax
     3df:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3e3:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     3ea:	00 
     3eb:	48 63 c3             	movslq %ebx,%rax
     3ee:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3f2:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     3f9:	00 
     3fa:	48 63 c7             	movslq %edi,%rax
     3fd:	48 63 fd             	movslq %ebp,%rdi
     400:	49 63 ed             	movslq %r13d,%rbp
     403:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     409:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     40d:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     414:	00 
     415:	48 63 c6             	movslq %esi,%rax
     418:	48 63 74 24 b0       	movslq -0x50(%rsp),%rsi
     41d:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     421:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     428:	00 
     429:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
     430:	00 
     431:	48 83 c8 04          	or     $0x4,%rax
     435:	c4 c2 7d 18 04 04    	vbroadcastss (%r12,%rax,1),%ymm0
     43b:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     440:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     444:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     44b:	00 
     44c:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
     451:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     458:	00 00 
     45a:	c4 82 7d 18 04 84    	vbroadcastss (%r12,%r8,4),%ymm0
     460:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     464:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     46b:	00 
     46c:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     471:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     478:	00 00 
     47a:	c4 82 7d 18 44 84 08 	vbroadcastss 0x8(%r12,%r8,4),%ymm0
     481:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     485:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     48c:	00 
     48d:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     492:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     496:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     49d:	00 00 
     49f:	c4 82 7d 18 44 84 0c 	vbroadcastss 0xc(%r12,%r8,4),%ymm0
     4a6:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     4ad:	00 
     4ae:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     4b3:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     4b7:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     4be:	00 
     4bf:	48 63 44 24 8c       	movslq -0x74(%rsp),%rax
     4c4:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     4cb:	00 00 
     4cd:	c4 82 7d 18 44 84 10 	vbroadcastss 0x10(%r12,%r8,4),%ymm0
     4d4:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     4d8:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     4df:	00 
     4e0:	48 63 44 24 28       	movslq 0x28(%rsp),%rax
     4e5:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     4ec:	00 00 
     4ee:	c4 82 7d 18 44 84 14 	vbroadcastss 0x14(%r12,%r8,4),%ymm0
     4f5:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     4f9:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     4fe:	48 63 44 24 d8       	movslq -0x28(%rsp),%rax
     503:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     507:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     50e:	00 00 
     510:	c4 82 7d 18 44 84 18 	vbroadcastss 0x18(%r12,%r8,4),%ymm0
     517:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     51c:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     521:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     525:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     52a:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
     52f:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     536:	00 00 
     538:	c4 82 7d 18 44 84 1c 	vbroadcastss 0x1c(%r12,%r8,4),%ymm0
     53f:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     543:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     548:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     54d:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     554:	00 00 
     556:	c4 82 7d 18 44 84 20 	vbroadcastss 0x20(%r12,%r8,4),%ymm0
     55d:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     561:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     566:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     56b:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     56f:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     576:	00 00 
     578:	c4 82 7d 18 44 84 24 	vbroadcastss 0x24(%r12,%r8,4),%ymm0
     57f:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     584:	48 8d 04 b2          	lea    (%rdx,%rsi,4),%rax
     588:	48 63 74 24 c0       	movslq -0x40(%rsp),%rsi
     58d:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     592:	48 8d 04 b2          	lea    (%rdx,%rsi,4),%rax
     596:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     59b:	48 8d 04 ba          	lea    (%rdx,%rdi,4),%rax
     59f:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     5a4:	48 8d 04 aa          	lea    (%rdx,%rbp,4),%rax
     5a8:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     5af:	00 00 
     5b1:	c4 82 7d 18 44 84 28 	vbroadcastss 0x28(%r12,%r8,4),%ymm0
     5b8:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     5bd:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     5c4:	00 00 
     5c6:	c4 82 7d 18 44 84 2c 	vbroadcastss 0x2c(%r12,%r8,4),%ymm0
     5cd:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     5d4:	00 00 
     5d6:	c4 82 7d 18 44 84 30 	vbroadcastss 0x30(%r12,%r8,4),%ymm0
     5dd:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     5e4:	00 00 
     5e6:	c4 82 7d 18 44 84 34 	vbroadcastss 0x34(%r12,%r8,4),%ymm0
     5ed:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     5f4:	00 00 
     5f6:	c4 82 7d 18 44 84 38 	vbroadcastss 0x38(%r12,%r8,4),%ymm0
     5fd:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     604:	00 00 
     606:	c4 82 7d 18 44 84 3c 	vbroadcastss 0x3c(%r12,%r8,4),%ymm0
     60d:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     614:	00 00 
     616:	c4 82 7d 18 44 84 40 	vbroadcastss 0x40(%r12,%r8,4),%ymm0
     61d:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     624:	00 00 
     626:	c4 82 7d 18 44 84 44 	vbroadcastss 0x44(%r12,%r8,4),%ymm0
     62d:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     634:	00 00 
     636:	c4 82 7d 18 44 84 48 	vbroadcastss 0x48(%r12,%r8,4),%ymm0
     63d:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     644:	00 00 
     646:	c4 82 7d 18 44 84 4c 	vbroadcastss 0x4c(%r12,%r8,4),%ymm0
     64d:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     654:	00 00 
     656:	c4 82 7d 18 44 84 50 	vbroadcastss 0x50(%r12,%r8,4),%ymm0
     65d:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     664:	00 00 
     666:	c4 82 7d 18 44 84 54 	vbroadcastss 0x54(%r12,%r8,4),%ymm0
     66d:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     674:	00 00 
     676:	c4 82 7d 18 44 84 58 	vbroadcastss 0x58(%r12,%r8,4),%ymm0
     67d:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     684:	00 00 
     686:	c4 82 7d 18 44 84 5c 	vbroadcastss 0x5c(%r12,%r8,4),%ymm0
     68d:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     694:	00 00 
     696:	c4 82 7d 18 44 84 60 	vbroadcastss 0x60(%r12,%r8,4),%ymm0
     69d:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     6a4:	00 00 
     6a6:	c4 82 7d 18 44 84 64 	vbroadcastss 0x64(%r12,%r8,4),%ymm0
     6ad:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     6b4:	00 00 
     6b6:	c4 82 7d 18 44 84 68 	vbroadcastss 0x68(%r12,%r8,4),%ymm0
     6bd:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     6c4:	00 00 
     6c6:	c4 82 7d 18 44 84 6c 	vbroadcastss 0x6c(%r12,%r8,4),%ymm0
     6cd:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     6d4:	00 00 
     6d6:	c4 82 7d 18 44 84 70 	vbroadcastss 0x70(%r12,%r8,4),%ymm0
     6dd:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     6e4:	00 00 
     6e6:	c4 82 7d 18 44 84 74 	vbroadcastss 0x74(%r12,%r8,4),%ymm0
     6ed:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     6f4:	00 00 
     6f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fa:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     701:	00 00 
     703:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     707:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     70e:	00 00 
     710:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     714:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     71b:	00 00 
     71d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     721:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     728:	00 00 
     72a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72e:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     735:	00 00 
     737:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73b:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     742:	00 00 
     744:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     748:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     74f:	00 00 
     751:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     755:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     75c:	00 00 
     75e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     762:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     769:	00 00 
     76b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76f:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     776:	00 00 
     778:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77c:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     783:	00 00 
     785:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     789:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     790:	00 00 
     792:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     796:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     79d:	00 00 
     79f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a3:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     7aa:	00 00 
     7ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b0:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     7b7:	00 00 
     7b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7bd:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     7c4:	00 00 
     7c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ca:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     7d1:	00 00 
     7d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d7:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     7de:	00 00 
     7e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e4:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     7eb:	00 00 
     7ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f1:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     7f8:	00 00 
     7fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7fe:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     805:	00 00 
     807:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     80b:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     812:	00 00 
     814:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     818:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     81f:	00 00 
     821:	90                   	nop
     822:	90                   	nop
     823:	90                   	nop
     824:	90                   	nop
     825:	90                   	nop
     826:	90                   	nop
     827:	90                   	nop
     828:	90                   	nop
     829:	90                   	nop
     82a:	90                   	nop
     82b:	90                   	nop
     82c:	90                   	nop
     82d:	90                   	nop
     82e:	90                   	nop
     82f:	90                   	nop
     830:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     835:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     83a:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     83f:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
     844:	c5 fc 11 a4 24 20 0e 	vmovups %ymm4,0xe20(%rsp)
     84b:	00 00 
     84d:	c5 fc 11 ac 24 c0 0d 	vmovups %ymm5,0xdc0(%rsp)
     854:	00 00 
     856:	c5 fc 11 b4 24 e0 0f 	vmovups %ymm6,0xfe0(%rsp)
     85d:	00 00 
     85f:	c5 fc 11 bc 24 e0 0d 	vmovups %ymm7,0xde0(%rsp)
     866:	00 00 
     868:	c5 7c 11 84 24 00 0e 	vmovups %ymm8,0xe00(%rsp)
     86f:	00 00 
     871:	c5 7c 11 8c 24 80 0e 	vmovups %ymm9,0xe80(%rsp)
     878:	00 00 
     87a:	c5 7c 11 94 24 60 0e 	vmovups %ymm10,0xe60(%rsp)
     881:	00 00 
     883:	48 8b bc 24 00 01 00 	mov    0x100(%rsp),%rdi
     88a:	00 
     88b:	48 8b b4 24 08 01 00 	mov    0x108(%rsp),%rsi
     892:	00 
     893:	4c 8b bc 24 10 01 00 	mov    0x110(%rsp),%r15
     89a:	00 
     89b:	48 8b 9c 24 20 01 00 	mov    0x120(%rsp),%rbx
     8a2:	00 
     8a3:	4c 8b 8c 24 30 01 00 	mov    0x130(%rsp),%r9
     8aa:	00 
     8ab:	4c 8b b4 24 38 01 00 	mov    0x138(%rsp),%r14
     8b2:	00 
     8b3:	4c 8b 9c 24 40 01 00 	mov    0x140(%rsp),%r11
     8ba:	00 
     8bb:	4c 8b 94 24 48 01 00 	mov    0x148(%rsp),%r10
     8c2:	00 
     8c3:	4c 8b a4 24 58 01 00 	mov    0x158(%rsp),%r12
     8ca:	00 
     8cb:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
     8d0:	c4 a1 7c 10 4c a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm1
     8d7:	c4 a1 7c 10 04 aa    	vmovups (%rdx,%r13,4),%ymm0
     8dd:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm0
     8e4:	09 00 00 
     8e7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     8ec:	c4 a1 7c 10 54 ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm2
     8f3:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     8f8:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
     8ff:	00 
     900:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
     907:	00 00 
     909:	c4 a1 7c 10 4c a9 e0 	vmovups -0x20(%rcx,%r13,4),%ymm1
     910:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm0
     917:	09 00 00 
     91a:	c4 a1 7c 10 5c ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm3
     921:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
     926:	48 8b 8c 24 28 01 00 	mov    0x128(%rsp),%rcx
     92d:	00 
     92e:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
     935:	00 00 
     937:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
     93e:	00 00 
     940:	c4 a1 7c 10 4c a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm1
     947:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     94c:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm0
     953:	09 00 00 
     956:	c4 a1 7c 10 64 ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm4
     95d:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
     962:	c5 fc 11 9c 24 80 0d 	vmovups %ymm3,0xd80(%rsp)
     969:	00 00 
     96b:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
     972:	00 00 
     974:	c4 a1 7c 10 4c a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm1
     97b:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     980:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm0
     987:	09 00 00 
     98a:	c4 a1 7c 10 6c ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm5
     991:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
     996:	c5 fc 11 a4 24 40 0d 	vmovups %ymm4,0xd40(%rsp)
     99d:	00 00 
     99f:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
     9a6:	00 00 
     9a8:	c4 a1 7c 10 4c a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm1
     9af:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     9b4:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm0
     9bb:	09 00 00 
     9be:	c4 a1 7c 10 74 ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm6
     9c5:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
     9ca:	c5 fc 11 ac 24 a0 0d 	vmovups %ymm5,0xda0(%rsp)
     9d1:	00 00 
     9d3:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
     9da:	00 00 
     9dc:	c4 a1 7c 10 4c a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm1
     9e3:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     9e8:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm0
     9ef:	09 00 00 
     9f2:	c4 a1 7c 10 7c ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm7
     9f9:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
     9fe:	c5 fc 11 b4 24 60 0d 	vmovups %ymm6,0xd60(%rsp)
     a05:	00 00 
     a07:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
     a0e:	00 00 
     a10:	c4 a1 7c 10 4c a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm1
     a17:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     a1c:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm0
     a23:	09 00 00 
     a26:	c4 21 7c 10 44 ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm8
     a2d:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
     a32:	c5 fc 11 bc 24 00 0d 	vmovups %ymm7,0xd00(%rsp)
     a39:	00 00 
     a3b:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
     a42:	00 00 
     a44:	c4 a1 7c 10 4c a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm1
     a4b:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     a50:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm0
     a57:	09 00 00 
     a5a:	c4 21 7c 10 4c ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm9
     a61:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
     a66:	c5 7c 11 84 24 c0 0c 	vmovups %ymm8,0xcc0(%rsp)
     a6d:	00 00 
     a6f:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
     a76:	00 00 
     a78:	c4 a1 7c 10 4c a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm1
     a7f:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     a84:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm0
     a8b:	08 00 00 
     a8e:	c4 21 7c 10 54 ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm10
     a95:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
     a9c:	00 
     a9d:	c5 7c 11 8c 24 80 0c 	vmovups %ymm9,0xc80(%rsp)
     aa4:	00 00 
     aa6:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
     aad:	00 00 
     aaf:	c4 a1 7c 10 4c a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm1
     ab6:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     abd:	00 
     abe:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm0
     ac5:	08 00 00 
     ac8:	c4 21 7c 10 5c ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm11
     acf:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
     ad6:	00 
     ad7:	c5 7c 11 94 24 20 0c 	vmovups %ymm10,0xc20(%rsp)
     ade:	00 00 
     ae0:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
     ae7:	00 00 
     ae9:	c4 a1 7c 10 4c a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm1
     af0:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
     af7:	00 
     af8:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm0
     aff:	08 00 00 
     b02:	c4 21 7c 10 64 ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm12
     b09:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
     b10:	00 
     b11:	c5 7c 11 9c 24 00 0c 	vmovups %ymm11,0xc00(%rsp)
     b18:	00 00 
     b1a:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
     b21:	00 00 
     b23:	c4 a1 7c 10 4c a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm1
     b2a:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     b31:	00 
     b32:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm0
     b39:	08 00 00 
     b3c:	c4 21 7c 10 6c ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm13
     b43:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
     b4a:	00 
     b4b:	c5 7c 11 a4 24 40 0c 	vmovups %ymm12,0xc40(%rsp)
     b52:	00 00 
     b54:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
     b5b:	00 00 
     b5d:	c4 a1 7c 10 4c a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm1
     b64:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     b6b:	00 
     b6c:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm0
     b73:	08 00 00 
     b76:	c4 21 7c 10 74 ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm14
     b7d:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
     b84:	00 
     b85:	c5 7c 11 ac 24 a0 0c 	vmovups %ymm13,0xca0(%rsp)
     b8c:	00 00 
     b8e:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
     b95:	00 00 
     b97:	c4 a1 7c 10 4c a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm1
     b9e:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     ba5:	00 
     ba6:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm0
     bad:	08 00 00 
     bb0:	c4 21 7c 10 7c ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm15
     bb7:	48 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%rbp
     bbe:	00 
     bbf:	c5 7c 11 b4 24 e0 0c 	vmovups %ymm14,0xce0(%rsp)
     bc6:	00 00 
     bc8:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     bcf:	00 00 
     bd1:	c4 a1 7c 10 4c a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm1
     bd8:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
     bdf:	00 
     be0:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm0
     be7:	08 00 00 
     bea:	c5 7c 11 bc 24 00 0a 	vmovups %ymm15,0xa00(%rsp)
     bf1:	00 00 
     bf3:	c4 21 7c 10 7c ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm15
     bfa:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
     c01:	00 
     c02:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     c09:	00 00 
     c0b:	c4 a1 7c 10 4c a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm1
     c12:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
     c19:	00 
     c1a:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm0
     c21:	08 00 00 
     c24:	c5 7c 11 bc 24 20 0a 	vmovups %ymm15,0xa20(%rsp)
     c2b:	00 00 
     c2d:	c4 21 7c 10 7c ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm15
     c34:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
     c3b:	00 
     c3c:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     c43:	00 00 
     c45:	c4 a1 7c 10 4c a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm1
     c4c:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
     c53:	00 
     c54:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm0
     c5b:	07 00 00 
     c5e:	c5 7c 11 bc 24 40 0a 	vmovups %ymm15,0xa40(%rsp)
     c65:	00 00 
     c67:	c4 21 7c 10 7c ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm15
     c6e:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     c75:	00 00 
     c77:	c4 a1 7c 10 4c a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm1
     c7e:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm0
     c85:	07 00 00 
     c88:	c5 7c 11 bc 24 60 0a 	vmovups %ymm15,0xa60(%rsp)
     c8f:	00 00 
     c91:	c4 21 7c 10 3c af    	vmovups (%rdi,%r13,4),%ymm15
     c97:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     c9e:	00 
     c9f:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     ca6:	00 00 
     ca8:	c4 a1 7c 10 4c af e0 	vmovups -0x20(%rdi,%r13,4),%ymm1
     caf:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm0
     cb6:	07 00 00 
     cb9:	c5 7c 11 bc 24 80 0a 	vmovups %ymm15,0xa80(%rsp)
     cc0:	00 00 
     cc2:	c4 21 7c 10 3c ae    	vmovups (%rsi,%r13,4),%ymm15
     cc8:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     ccf:	00 00 
     cd1:	c4 a1 7c 10 4c ae e0 	vmovups -0x20(%rsi,%r13,4),%ymm1
     cd8:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm0
     cdf:	07 00 00 
     ce2:	c5 7c 11 bc 24 a0 0a 	vmovups %ymm15,0xaa0(%rsp)
     ce9:	00 00 
     ceb:	c4 01 7c 10 3c af    	vmovups (%r15,%r13,4),%ymm15
     cf1:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     cf8:	00 00 
     cfa:	c4 81 7c 10 4c af e0 	vmovups -0x20(%r15,%r13,4),%ymm1
     d01:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm0
     d08:	07 00 00 
     d0b:	c5 7c 11 bc 24 c0 0a 	vmovups %ymm15,0xac0(%rsp)
     d12:	00 00 
     d14:	c4 21 7c 10 3c a8    	vmovups (%rax,%r13,4),%ymm15
     d1a:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     d21:	00 00 
     d23:	c4 a1 7c 10 4c a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm1
     d2a:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm0
     d31:	07 00 00 
     d34:	c5 7c 11 bc 24 e0 0a 	vmovups %ymm15,0xae0(%rsp)
     d3b:	00 00 
     d3d:	c4 21 7c 10 3c ab    	vmovups (%rbx,%r13,4),%ymm15
     d43:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     d48:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     d4f:	00 00 
     d51:	c4 a1 7c 10 4c ab e0 	vmovups -0x20(%rbx,%r13,4),%ymm1
     d58:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm0
     d5f:	07 00 00 
     d62:	c5 7c 11 bc 24 00 0b 	vmovups %ymm15,0xb00(%rsp)
     d69:	00 00 
     d6b:	c4 21 7c 10 3c a9    	vmovups (%rcx,%r13,4),%ymm15
     d71:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     d78:	00 00 
     d7a:	c4 a1 7c 10 4c a9 e0 	vmovups -0x20(%rcx,%r13,4),%ymm1
     d81:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm0
     d88:	07 00 00 
     d8b:	c5 7c 11 bc 24 20 0b 	vmovups %ymm15,0xb20(%rsp)
     d92:	00 00 
     d94:	c4 01 7c 10 3c a9    	vmovups (%r9,%r13,4),%ymm15
     d9a:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     da1:	00 00 
     da3:	c4 81 7c 10 4c a9 e0 	vmovups -0x20(%r9,%r13,4),%ymm1
     daa:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm0
     db1:	06 00 00 
     db4:	c5 7c 11 bc 24 40 0b 	vmovups %ymm15,0xb40(%rsp)
     dbb:	00 00 
     dbd:	c4 01 7c 10 3c ae    	vmovups (%r14,%r13,4),%ymm15
     dc3:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     dca:	00 00 
     dcc:	c4 81 7c 10 4c ae e0 	vmovups -0x20(%r14,%r13,4),%ymm1
     dd3:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm0
     dda:	06 00 00 
     ddd:	c5 7c 11 bc 24 60 0b 	vmovups %ymm15,0xb60(%rsp)
     de4:	00 00 
     de6:	c4 01 7c 10 3c ab    	vmovups (%r11,%r13,4),%ymm15
     dec:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     df3:	00 00 
     df5:	c4 81 7c 10 4c ab e0 	vmovups -0x20(%r11,%r13,4),%ymm1
     dfc:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm0
     e03:	06 00 00 
     e06:	c5 7c 11 bc 24 80 0b 	vmovups %ymm15,0xb80(%rsp)
     e0d:	00 00 
     e0f:	c4 01 7c 10 3c aa    	vmovups (%r10,%r13,4),%ymm15
     e15:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     e1c:	00 00 
     e1e:	c4 81 7c 10 4c aa e0 	vmovups -0x20(%r10,%r13,4),%ymm1
     e25:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm0
     e2c:	06 00 00 
     e2f:	c5 7c 11 bc 24 a0 0b 	vmovups %ymm15,0xba0(%rsp)
     e36:	00 00 
     e38:	c4 21 7c 10 3c aa    	vmovups (%rdx,%r13,4),%ymm15
     e3e:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     e45:	00 00 
     e47:	c4 a1 7c 10 4c aa e0 	vmovups -0x20(%rdx,%r13,4),%ymm1
     e4e:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm0
     e55:	06 00 00 
     e58:	c5 7c 11 bc 24 c0 0b 	vmovups %ymm15,0xbc0(%rsp)
     e5f:	00 00 
     e61:	c4 01 7c 10 3c ac    	vmovups (%r12,%r13,4),%ymm15
     e67:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     e6e:	00 
     e6f:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     e76:	00 00 
     e78:	c4 81 7c 10 4c ac e0 	vmovups -0x20(%r12,%r13,4),%ymm1
     e7f:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm0
     e86:	06 00 00 
     e89:	c5 7c 11 bc 24 e0 0b 	vmovups %ymm15,0xbe0(%rsp)
     e90:	00 00 
     e92:	c5 7c 10 bc 24 e0 0e 	vmovups 0xee0(%rsp),%ymm15
     e99:	00 00 
     e9b:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
     ea2:	00 00 
     ea4:	c4 81 7c 10 0c a8    	vmovups (%r8,%r13,4),%ymm1
     eaa:	c4 a1 7c 11 04 a8    	vmovups %ymm0,(%rax,%r13,4)
     eb0:	c4 a1 7c 10 44 a8 20 	vmovups 0x20(%rax,%r13,4),%ymm0
     eb7:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm0
     ebe:	09 00 00 
     ec1:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
     ec8:	00 00 
     eca:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
     ed1:	00 00 
     ed3:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm0
     eda:	09 00 00 
     edd:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
     ee4:	00 00 
     ee6:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm0
     eed:	09 00 00 
     ef0:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
     ef7:	00 00 
     ef9:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm0
     f00:	09 00 00 
     f03:	c5 fc 10 a4 24 20 10 	vmovups 0x1020(%rsp),%ymm4
     f0a:	00 00 
     f0c:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm5,%ymm0
     f13:	09 00 00 
     f16:	c5 fc 10 ac 24 00 10 	vmovups 0x1000(%rsp),%ymm5
     f1d:	00 00 
     f1f:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm0
     f26:	09 00 00 
     f29:	c5 fc 10 b4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm6
     f30:	00 00 
     f32:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm7,%ymm0
     f39:	09 00 00 
     f3c:	c5 fc 10 bc 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm7
     f43:	00 00 
     f45:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm0
     f4c:	09 00 00 
     f4f:	c5 7c 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm8
     f56:	00 00 
     f58:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm9,%ymm0
     f5f:	08 00 00 
     f62:	c5 7c 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm9
     f69:	00 00 
     f6b:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm10,%ymm0
     f72:	08 00 00 
     f75:	c5 7c 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm10
     f7c:	00 00 
     f7e:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm11,%ymm0
     f85:	08 00 00 
     f88:	c5 7c 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm11
     f8f:	00 00 
     f91:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm0
     f98:	08 00 00 
     f9b:	c5 7c 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm12
     fa2:	00 00 
     fa4:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm0
     fab:	08 00 00 
     fae:	c5 7c 10 ac 24 20 0f 	vmovups 0xf20(%rsp),%ymm13
     fb5:	00 00 
     fb7:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm14,%ymm0
     fbe:	08 00 00 
     fc1:	c5 7c 10 b4 24 00 0f 	vmovups 0xf00(%rsp),%ymm14
     fc8:	00 00 
     fca:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm0
     fd1:	0a 00 00 
     fd4:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
     fdb:	00 00 
     fdd:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm0
     fe4:	0a 00 00 
     fe7:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
     fee:	00 00 
     ff0:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm0
     ff7:	0a 00 00 
     ffa:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    1001:	00 00 
    1003:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm0
    100a:	0a 00 00 
    100d:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    1014:	00 00 
    1016:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm0
    101d:	0a 00 00 
    1020:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    1027:	00 00 
    1029:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm0
    1030:	0a 00 00 
    1033:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    103a:	00 00 
    103c:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm0
    1043:	0a 00 00 
    1046:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    104d:	00 00 
    104f:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm1,%ymm0
    1056:	0a 00 00 
    1059:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    1060:	00 00 
    1062:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm0
    1069:	0b 00 00 
    106c:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    1073:	00 00 
    1075:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm0
    107c:	0b 00 00 
    107f:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    1086:	00 00 
    1088:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm0
    108f:	0b 00 00 
    1092:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    1099:	00 00 
    109b:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm0
    10a2:	0b 00 00 
    10a5:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    10ac:	00 00 
    10ae:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm0
    10b5:	0b 00 00 
    10b8:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    10bf:	00 00 
    10c1:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm0
    10c8:	0b 00 00 
    10cb:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    10d2:	00 00 
    10d4:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm0
    10db:	0b 00 00 
    10de:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    10e5:	00 00 
    10e7:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm0
    10ee:	0b 00 00 
    10f1:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    10f8:	00 00 
    10fa:	c4 a1 7c 11 44 a8 20 	vmovups %ymm0,0x20(%rax,%r13,4)
    1101:	c4 a1 7c 10 04 aa    	vmovups (%rdx,%r13,4),%ymm0
    1107:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm1
    110e:	02 00 00 
    1111:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    1118:	01 00 00 
    111b:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm4
    1122:	01 00 00 
    1125:	c4 e2 7d a8 ac 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm5
    112c:	0e 00 00 
    112f:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm6
    1136:	01 00 00 
    1139:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm7
    1140:	0d 00 00 
    1143:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm8
    114a:	0f 00 00 
    114d:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm9
    1154:	0e 00 00 
    1157:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm10
    115e:	0d 00 00 
    1161:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm13
    1168:	0e 00 00 
    116b:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm14
    1172:	0e 00 00 
    1175:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm15
    117c:	01 00 00 
    117f:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm11
    1186:	02 00 00 
    1189:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm12
    1190:	02 00 00 
    1193:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm3
    119a:	0e 00 00 
    119d:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    11a4:	00 00 
    11a6:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    11ad:	00 00 
    11af:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm1
    11b6:	02 00 00 
    11b9:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    11c0:	00 00 
    11c2:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    11c9:	00 00 
    11cb:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm1
    11d2:	02 00 00 
    11d5:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    11dc:	00 00 
    11de:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    11e5:	00 00 
    11e7:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm1
    11ee:	02 00 00 
    11f1:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    11f8:	00 00 
    11fa:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    1201:	00 00 
    1203:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm1
    120a:	02 00 00 
    120d:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    1214:	00 00 
    1216:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    121d:	00 00 
    121f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm1
    1226:	02 00 00 
    1229:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    1230:	00 00 
    1232:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    1239:	00 00 
    123b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm1
    1242:	03 00 00 
    1245:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    124c:	00 00 
    124e:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    1255:	00 00 
    1257:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm1
    125e:	03 00 00 
    1261:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1268:	00 00 
    126a:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    1271:	00 00 
    1273:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm1
    127a:	03 00 00 
    127d:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    1284:	00 00 
    1286:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    128d:	00 00 
    128f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm1
    1296:	03 00 00 
    1299:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    12a0:	00 00 
    12a2:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    12a9:	00 00 
    12ab:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm1
    12b2:	03 00 00 
    12b5:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    12bc:	00 00 
    12be:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    12c5:	00 00 
    12c7:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    12ce:	03 00 00 
    12d1:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    12d8:	00 00 
    12da:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    12e1:	00 00 
    12e3:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    12ea:	03 00 00 
    12ed:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    12f4:	00 00 
    12f6:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    12fd:	00 00 
    12ff:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm1
    1306:	03 00 00 
    1309:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1310:	00 00 
    1312:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    1319:	00 00 
    131b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    1322:	04 00 00 
    1325:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    132c:	00 00 
    132e:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    1335:	00 00 
    1337:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm1
    133e:	01 00 00 
    1341:	c4 a1 7c 10 44 aa 20 	vmovups 0x20(%rdx,%r13,4),%ymm0
    1348:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm3
    134f:	0b 00 00 
    1352:	49 83 c5 10          	add    $0x10,%r13
    1356:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    135d:	00 00 
    135f:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    1366:	00 00 
    1368:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    136f:	00 00 
    1371:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1376:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    137d:	00 00 
    137f:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    1386:	00 00 
    1388:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    138d:	c5 fc 10 a4 24 80 0d 	vmovups 0xd80(%rsp),%ymm4
    1394:	00 00 
    1396:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    139d:	00 00 
    139f:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    13a6:	00 00 
    13a8:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    13ad:	c5 fc 10 ac 24 40 0d 	vmovups 0xd40(%rsp),%ymm5
    13b4:	00 00 
    13b6:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    13bb:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    13c0:	c5 fc 10 b4 24 60 0d 	vmovups 0xd60(%rsp),%ymm6
    13c7:	00 00 
    13c9:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    13d0:	00 00 
    13d2:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    13d9:	00 00 
    13db:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    13e2:	00 00 
    13e4:	c5 fc 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm5
    13eb:	00 00 
    13ed:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    13f2:	c5 7c 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm8
    13f9:	00 00 
    13fb:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    1400:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    1405:	c5 fc 10 bc 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm7
    140c:	00 00 
    140e:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1415:	00 00 
    1417:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    141e:	00 00 
    1420:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    1427:	06 00 00 
    142a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    142f:	c5 7c 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm9
    1436:	00 00 
    1438:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    143d:	c5 7c 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm10
    1444:	00 00 
    1446:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    144b:	c5 7c 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm13
    1452:	00 00 
    1454:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    145b:	00 00 
    145d:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    1464:	00 00 
    1466:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    146d:	05 00 00 
    1470:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    1475:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    147a:	c5 7c 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm11
    1481:	00 00 
    1483:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm11
    148a:	06 00 00 
    148d:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    1494:	00 00 
    1496:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    149d:	00 00 
    149f:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    14a6:	00 00 
    14a8:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    14af:	05 00 00 
    14b2:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    14b9:	00 00 
    14bb:	c5 7c 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm11
    14c2:	00 00 
    14c4:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm11
    14cb:	05 00 00 
    14ce:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    14d5:	00 00 
    14d7:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    14de:	00 00 
    14e0:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    14e7:	05 00 00 
    14ea:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    14f1:	00 00 
    14f3:	c5 7c 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm11
    14fa:	00 00 
    14fc:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm11
    1503:	05 00 00 
    1506:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    150d:	00 00 
    150f:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    1516:	00 00 
    1518:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    151f:	05 00 00 
    1522:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    1529:	00 00 
    152b:	c5 7c 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm11
    1532:	00 00 
    1534:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm11
    153b:	05 00 00 
    153e:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    1545:	00 00 
    1547:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    154e:	00 00 
    1550:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    1557:	04 00 00 
    155a:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
    1561:	00 00 
    1563:	c5 7c 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm11
    156a:	00 00 
    156c:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm11
    1573:	05 00 00 
    1576:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    157d:	00 00 
    157f:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    1586:	00 00 
    1588:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    158f:	04 00 00 
    1592:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
    1599:	00 00 
    159b:	c5 7c 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm11
    15a2:	00 00 
    15a4:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm11
    15ab:	04 00 00 
    15ae:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    15b5:	00 00 
    15b7:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    15be:	00 00 
    15c0:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    15c7:	04 00 00 
    15ca:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
    15d1:	00 00 
    15d3:	c5 7c 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm11
    15da:	00 00 
    15dc:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm11
    15e3:	04 00 00 
    15e6:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    15ed:	00 00 
    15ef:	c5 7c 11 9c 24 c0 03 	vmovups %ymm11,0x3c0(%rsp)
    15f6:	00 00 
    15f8:	c5 7c 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm11
    15ff:	00 00 
    1601:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm11
    1608:	04 00 00 
    160b:	c5 7c 11 9c 24 00 04 	vmovups %ymm11,0x400(%rsp)
    1612:	00 00 
    1614:	4c 3b 6c 24 f0       	cmp    -0x10(%rsp),%r13
    1619:	0f 82 11 f2 ff ff    	jb     830 <_Z5benchv+0x700>
    161f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1626:	00 00 
    1628:	4c 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%r8
    162f:	00 
    1630:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    1635:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
    163a:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
    163f:	44 8b 4c 24 24       	mov    0x24(%rsp),%r9d
    1644:	44 8b 74 24 20       	mov    0x20(%rsp),%r14d
    1649:	44 8b 54 24 1c       	mov    0x1c(%rsp),%r10d
    164e:	4c 8b bc 24 e8 00 00 	mov    0xe8(%rsp),%r15
    1655:	00 
    1656:	44 8b 64 24 18       	mov    0x18(%rsp),%r12d
    165b:	44 8b 5c 24 14       	mov    0x14(%rsp),%r11d
    1660:	8b 5c 24 10          	mov    0x10(%rsp),%ebx
    1664:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
    1668:	48 8b b4 24 f0 00 00 	mov    0xf0(%rsp),%rsi
    166f:	00 
    1670:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    1675:	4c 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%r13
    167c:	00 
    167d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1683:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1687:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    168d:	c5 78 58 f1          	vaddps %xmm1,%xmm0,%xmm14
    1691:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1698:	00 00 
    169a:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    16a0:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    16a4:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    16ab:	00 00 
    16ad:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    16b3:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    16b7:	c4 e3 7d 19 e2 01    	vextractf128 $0x1,%ymm4,%xmm2
    16bd:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    16c1:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    16c7:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    16cb:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    16d1:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    16d5:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    16d9:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    16dd:	c4 c1 7a 16 ce       	vmovshdup %xmm14,%xmm1
    16e2:	c5 88 58 c9          	vaddps %xmm1,%xmm14,%xmm1
    16e6:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    16ec:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    16f0:	c4 e3 fd 01 e5 4e    	vpermpd $0x4e,%ymm5,%ymm4
    16f6:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    16fc:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    1700:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    1704:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    1708:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    170c:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    1710:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    1716:	c5 d4 58 e4          	vaddps %ymm4,%ymm5,%ymm4
    171a:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    1720:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1724:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    172a:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    172e:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    1732:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    1738:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    173c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1742:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1746:	c4 c3 fd 01 f0 4e    	vpermpd $0x4e,%ymm8,%ymm6
    174c:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    1750:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    1754:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1759:	c5 bc 58 f6          	vaddps %ymm6,%ymm8,%ymm6
    175d:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
    1763:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    1767:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
    176d:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    1773:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    1777:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    177b:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    1781:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    1786:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    178a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1790:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1794:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    1798:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    179c:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    17a1:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    17a7:	c4 a1 7c 58 04 80    	vaddps (%rax,%r8,4),%ymm0,%ymm0
    17ad:	c4 a1 7c 11 04 80    	vmovups %ymm0,(%rax,%r8,4)
    17b3:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    17b9:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    17bd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    17c3:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    17c7:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    17ce:	00 00 
    17d0:	c4 63 7d 19 d1 01    	vextractf128 $0x1,%ymm10,%xmm1
    17d6:	c5 a8 58 c9          	vaddps %xmm1,%xmm10,%xmm1
    17da:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    17e0:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    17e4:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    17ea:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    17ee:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    17f5:	00 00 
    17f7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    17fd:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1801:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1807:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    180b:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1812:	00 00 
    1814:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    181a:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    181e:	c4 e3 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm4
    1824:	c5 fc 58 e4          	vaddps %ymm4,%ymm0,%ymm4
    1828:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    182f:	00 00 
    1831:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    1837:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    183b:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    1841:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    1845:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    184c:	00 00 
    184e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1854:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1858:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    185e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    1862:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1869:	00 00 
    186b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1871:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1875:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    187b:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    187f:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    1883:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1887:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    188c:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    1890:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1896:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    189a:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    18a0:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    18a4:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    18a8:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    18ac:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    18b0:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    18b4:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    18ba:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    18be:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    18c2:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    18c8:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    18cc:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    18d0:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    18d5:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    18db:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    18df:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    18e3:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    18e9:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    18ee:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    18f2:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    18f6:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    18fb:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    1901:	c4 a1 7c 58 44 80 20 	vaddps 0x20(%rax,%r8,4),%ymm0,%ymm0
    1908:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    190f:	00 00 
    1911:	c4 a1 7c 11 44 80 20 	vmovups %ymm0,0x20(%rax,%r8,4)
    1918:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    191e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1922:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1928:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    192c:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1933:	00 00 
    1935:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    193b:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    193f:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1946:	00 00 
    1948:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    194e:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    1952:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1958:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    195c:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1963:	00 00 
    1965:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    196b:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    196f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1975:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    1979:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1980:	00 00 
    1982:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1988:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    198c:	c4 e3 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm4
    1992:	c5 fc 58 e4          	vaddps %ymm4,%ymm0,%ymm4
    1996:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    199d:	00 00 
    199f:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    19a5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    19a9:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    19af:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    19b3:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    19ba:	00 00 
    19bc:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    19c2:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    19c6:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    19cc:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    19d0:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    19d7:	00 00 
    19d9:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    19df:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    19e3:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    19e9:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    19ed:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    19f1:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    19f5:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    19fa:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    19fe:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1a04:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1a08:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    1a0e:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    1a12:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    1a16:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    1a1d:	00 00 
    1a1f:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    1a23:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    1a27:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    1a2b:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    1a32:	00 00 
    1a34:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    1a3a:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    1a3e:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    1a42:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
    1a49:	00 00 
    1a4b:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    1a51:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    1a55:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    1a59:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1a5e:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    1a64:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    1a68:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    1a6c:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    1a72:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    1a77:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    1a7b:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    1a7f:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1a84:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    1a8a:	c4 a1 7c 58 44 80 40 	vaddps 0x40(%rax,%r8,4),%ymm0,%ymm0
    1a91:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    1a98:	00 00 
    1a9a:	c4 a1 7c 11 44 80 40 	vmovups %ymm0,0x40(%rax,%r8,4)
    1aa1:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1aa7:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1aab:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1ab1:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1ab5:	c4 e3 7d 19 d1 01    	vextractf128 $0x1,%ymm2,%xmm1
    1abb:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    1abf:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    1ac5:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    1ac9:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    1acf:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    1ad3:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
    1ad7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1add:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
    1ae1:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1ae5:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    1aeb:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1aef:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1af5:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1af9:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    1afd:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    1b01:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1b05:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1b09:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    1b0d:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    1b11:	c5 e0 c6 d2 00       	vshufps $0x0,%xmm2,%xmm3,%xmm2
    1b16:	c4 e3 79 21 c1 1c    	vinsertps $0x1c,%xmm1,%xmm0,%xmm0
    1b1c:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1b23:	00 00 
    1b25:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    1b2a:	c4 a1 78 58 44 80 60 	vaddps 0x60(%rax,%r8,4),%xmm0,%xmm0
    1b31:	c4 a1 78 11 44 80 60 	vmovups %xmm0,0x60(%rax,%r8,4)
    1b38:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1b3e:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1b42:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1b48:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1b4c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1b50:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1b54:	c4 a1 7a 58 44 80 70 	vaddss 0x70(%rax,%r8,4),%xmm0,%xmm0
    1b5b:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    1b62:	00 00 
    1b64:	c4 a1 7a 11 44 80 70 	vmovss %xmm0,0x70(%rax,%r8,4)
    1b6b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1b71:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1b75:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1b7b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1b7f:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1b83:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1b87:	c4 a1 7a 58 44 80 74 	vaddss 0x74(%rax,%r8,4),%xmm0,%xmm0
    1b8e:	c4 a1 7a 11 44 80 74 	vmovss %xmm0,0x74(%rax,%r8,4)
    1b95:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1b99:	49 83 c0 1e          	add    $0x1e,%r8
    1b9d:	01 c5                	add    %eax,%ebp
    1b9f:	01 c1                	add    %eax,%ecx
    1ba1:	01 44 24 ac          	add    %eax,-0x54(%rsp)
    1ba5:	01 44 24 a8          	add    %eax,-0x58(%rsp)
    1ba9:	01 44 24 9c          	add    %eax,-0x64(%rsp)
    1bad:	01 44 24 a4          	add    %eax,-0x5c(%rsp)
    1bb1:	01 44 24 98          	add    %eax,-0x68(%rsp)
    1bb5:	01 44 24 94          	add    %eax,-0x6c(%rsp)
    1bb9:	01 44 24 90          	add    %eax,-0x70(%rsp)
    1bbd:	01 44 24 8c          	add    %eax,-0x74(%rsp)
    1bc1:	01 44 24 a0          	add    %eax,-0x60(%rsp)
    1bc5:	01 44 24 88          	add    %eax,-0x78(%rsp)
    1bc9:	41 01 c1             	add    %eax,%r9d
    1bcc:	41 01 c6             	add    %eax,%r14d
    1bcf:	41 01 c2             	add    %eax,%r10d
    1bd2:	41 01 c7             	add    %eax,%r15d
    1bd5:	41 01 c4             	add    %eax,%r12d
    1bd8:	41 01 c3             	add    %eax,%r11d
    1bdb:	01 c3                	add    %eax,%ebx
    1bdd:	01 c7                	add    %eax,%edi
    1bdf:	01 c6                	add    %eax,%esi
    1be1:	01 c2                	add    %eax,%edx
    1be3:	41 01 c5             	add    %eax,%r13d
    1be6:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
    1beb:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
    1bf0:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
    1bf5:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
    1bfa:	01 c5                	add    %eax,%ebp
    1bfc:	01 c1                	add    %eax,%ecx
    1bfe:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
    1c03:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
    1c08:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
    1c0d:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
    1c12:	01 c5                	add    %eax,%ebp
    1c14:	01 c1                	add    %eax,%ecx
    1c16:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
    1c1b:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
    1c20:	01 c5                	add    %eax,%ebp
    1c22:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
    1c27:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
    1c2c:	01 c5                	add    %eax,%ebp
    1c2e:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
    1c33:	8b 6c 24 08          	mov    0x8(%rsp),%ebp
    1c37:	01 c5                	add    %eax,%ebp
    1c39:	4c 3b 44 24 f0       	cmp    -0x10(%rsp),%r8
    1c3e:	0f 82 7c e6 ff ff    	jb     2c0 <_Z5benchv+0x190>
    1c44:	0f 31                	rdtsc  
    1c46:	48 c1 e2 20          	shl    $0x20,%rdx
    1c4a:	48 09 c2             	or     %rax,%rdx
    1c4d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1c53 <_Z5benchv+0x1b23>
    1c53:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1c58:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1c60 <_Z5benchv+0x1b30>
    1c5f:	00 
    1c60:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1c68 <_Z5benchv+0x1b38>
    1c67:	00 
    1c68:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1c6b:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1c6f:	0f af d1             	imul   %ecx,%edx
    1c72:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1c78:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1c7c:	c5 fb 5c 84 24 c0 00 	vsubsd 0xc0(%rsp),%xmm0,%xmm0
    1c83:	00 00 
    1c85:	c5 ca 2a ca          	vcvtsi2ss %edx,%xmm6,%xmm1
    1c89:	c5 ca 2a d0          	vcvtsi2ss %eax,%xmm6,%xmm2
    1c8d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1c91:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1c95:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1c99:	48 81 c4 68 10 00 00 	add    $0x1068,%rsp
    1ca0:	5b                   	pop    %rbx
    1ca1:	41 5c                	pop    %r12
    1ca3:	41 5d                	pop    %r13
    1ca5:	41 5e                	pop    %r14
    1ca7:	41 5f                	pop    %r15
    1ca9:	5d                   	pop    %rbp
    1caa:	c5 f8 77             	vzeroupper 
    1cad:	c3                   	retq   
    1cae:	90                   	nop
    1caf:	90                   	nop

0000000000001cb0 <_Z6enablev>:
    1cb0:	31 c0                	xor    %eax,%eax
    1cb2:	c3                   	retq   
    1cb3:	90                   	nop
    1cb4:	90                   	nop
    1cb5:	90                   	nop
    1cb6:	90                   	nop
    1cb7:	90                   	nop
    1cb8:	90                   	nop
    1cb9:	90                   	nop
    1cba:	90                   	nop
    1cbb:	90                   	nop
    1cbc:	90                   	nop
    1cbd:	90                   	nop
    1cbe:	90                   	nop
    1cbf:	90                   	nop

0000000000001cc0 <_Z9n_reg_maxv>:
    1cc0:	b8 7a 00 00 00       	mov    $0x7a,%eax
    1cc5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui30_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui30_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui30_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui30_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui30_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui30_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui30_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui30_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui30_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui30_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui30_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui30_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
