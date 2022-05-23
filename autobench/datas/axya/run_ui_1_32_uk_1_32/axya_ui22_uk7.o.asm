
axya_ui22_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 c1 de 31 35 	imul   $0x3531dec1,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 d0 04 00 00    	imul   $0x4d0,%eax,%eax
      22:	48 63 f8             	movslq %eax,%rdi
      25:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2b <_Z4initv+0x2b>
      2b:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      32:	00 
      33:	48 0f af fb          	imul   %rbx,%rdi
      37:	e8 00 00 00 00       	callq  3c <_Z4initv+0x3c>
      3c:	48 89 df             	mov    %rbx,%rdi
      3f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 46 <_Z4initv+0x46>
      46:	e8 00 00 00 00       	callq  4b <_Z4initv+0x4b>
      4b:	48 89 df             	mov    %rbx,%rdi
      4e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 55 <_Z4initv+0x55>
      55:	e8 00 00 00 00       	callq  5a <_Z4initv+0x5a>
      5a:	48 89 df             	mov    %rbx,%rdi
      5d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 64 <_Z4initv+0x64>
      64:	e8 00 00 00 00       	callq  69 <_Z4initv+0x69>
      69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
      70:	5b                   	pop    %rbx
      71:	c3                   	retq   
      72:	90                   	nop
      73:	90                   	nop
      74:	90                   	nop
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
     13a:	48 81 ec c8 19 00 00 	sub    $0x19c8,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 84 24 a0 00 	vmovsd %xmm0,0xa0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 2e 2b 00 00    	jle    2cae <_Z5benchv+0x2b7e>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18e <_Z5benchv+0x5e>
     18e:	44 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%r8d
     195:	00 
     196:	89 c7                	mov    %eax,%edi
     198:	8d 1c c5 00 00 00 00 	lea    0x0(,%rax,8),%ebx
     19f:	8d 2c 00             	lea    (%rax,%rax,1),%ebp
     1a2:	41 89 c6             	mov    %eax,%r14d
     1a5:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     1aa:	c1 e7 04             	shl    $0x4,%edi
     1ad:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
     1b2:	44 8d 64 ad 00       	lea    0x0(%rbp,%rbp,4),%r12d
     1b7:	41 89 fd             	mov    %edi,%r13d
     1ba:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
     1bf:	44 8d 0c 38          	lea    (%rax,%rdi,1),%r9d
     1c3:	8d 3c 40             	lea    (%rax,%rax,2),%edi
     1c6:	41 29 c5             	sub    %eax,%r13d
     1c9:	48 89 3c 24          	mov    %rdi,(%rsp)
     1cd:	44 8d 1c b8          	lea    (%rax,%rdi,4),%r11d
     1d1:	8d 7c 6d 00          	lea    0x0(%rbp,%rbp,2),%edi
     1d5:	89 7c 24 b0          	mov    %edi,-0x50(%rsp)
     1d9:	41 29 c5             	sub    %eax,%r13d
     1dc:	31 ff                	xor    %edi,%edi
     1de:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
     1e5:	00 
     1e6:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ed <_Z5benchv+0xbd>
     1ed:	48 81 c1 c0 00 00 00 	add    $0xc0,%rcx
     1f4:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
     1fb:	00 
     1fc:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
     203:	00 
     204:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 20b <_Z5benchv+0xdb>
     20b:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
     210:	8d 14 80             	lea    (%rax,%rax,4),%edx
     213:	8d 0c 90             	lea    (%rax,%rdx,4),%ecx
     216:	44 8d 14 52          	lea    (%rdx,%rdx,2),%r10d
     21a:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     21f:	44 8d 3c 50          	lea    (%rax,%rdx,2),%r15d
     223:	31 d2                	xor    %edx,%edx
     225:	8d 34 08             	lea    (%rax,%rcx,1),%esi
     228:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     22d:	89 74 24 44          	mov    %esi,0x44(%rsp)
     231:	43 8d 34 80          	lea    (%r8,%r8,4),%esi
     235:	47 8d 04 40          	lea    (%r8,%r8,2),%r8d
     239:	89 74 24 bc          	mov    %esi,-0x44(%rsp)
     23d:	8d 34 c0             	lea    (%rax,%rax,8),%esi
     240:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     245:	8d 34 70             	lea    (%rax,%rsi,2),%esi
     248:	89 74 24 b8          	mov    %esi,-0x48(%rsp)
     24c:	89 de                	mov    %ebx,%esi
     24e:	29 c6                	sub    %eax,%esi
     250:	89 74 24 b4          	mov    %esi,-0x4c(%rsp)
     254:	8d 74 ed 00          	lea    0x0(%rbp,%rbp,8),%esi
     258:	90                   	nop
     259:	90                   	nop
     25a:	90                   	nop
     25b:	90                   	nop
     25c:	90                   	nop
     25d:	90                   	nop
     25e:	90                   	nop
     25f:	90                   	nop
     260:	48 89 8c 24 c8 00 00 	mov    %rcx,0xc8(%rsp)
     267:	00 
     268:	48 63 c1             	movslq %ecx,%rax
     26b:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
     272:	00 
     273:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
     27a:	00 
     27b:	44 89 54 24 5c       	mov    %r10d,0x5c(%rsp)
     280:	89 74 24 64          	mov    %esi,0x64(%rsp)
     284:	89 5c 24 68          	mov    %ebx,0x68(%rsp)
     288:	48 89 bc 24 b8 00 00 	mov    %rdi,0xb8(%rsp)
     28f:	00 
     290:	44 89 4c 24 60       	mov    %r9d,0x60(%rsp)
     295:	44 89 6c 24 6c       	mov    %r13d,0x6c(%rsp)
     29a:	44 89 5c 24 58       	mov    %r11d,0x58(%rsp)
     29f:	44 89 44 24 54       	mov    %r8d,0x54(%rsp)
     2a4:	44 89 7c 24 50       	mov    %r15d,0x50(%rsp)
     2a9:	44 89 64 24 4c       	mov    %r12d,0x4c(%rsp)
     2ae:	44 89 74 24 48       	mov    %r14d,0x48(%rsp)
     2b3:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2b7:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     2be:	00 
     2bf:	48 63 44 24 bc       	movslq -0x44(%rsp),%rax
     2c4:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2c8:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     2cf:	00 
     2d0:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     2d5:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2d9:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     2e0:	00 
     2e1:	48 63 c6             	movslq %esi,%rax
     2e4:	48 63 74 24 10       	movslq 0x10(%rsp),%rsi
     2e9:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2ed:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     2f4:	00 
     2f5:	49 63 c1             	movslq %r9d,%rax
     2f8:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2fc:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     303:	00 
     304:	48 63 44 24 08       	movslq 0x8(%rsp),%rax
     309:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     30d:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     314:	00 
     315:	49 63 c2             	movslq %r10d,%rax
     318:	49 89 ea             	mov    %rbp,%r10
     31b:	48 8d 2c bd 00 00 00 	lea    0x0(,%rdi,4),%rbp
     322:	00 
     323:	48 83 cd 04          	or     $0x4,%rbp
     327:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     32b:	4c 89 94 24 c0 00 00 	mov    %r10,0xc0(%rsp)
     332:	00 
     333:	c4 e2 7d 18 04 2a    	vbroadcastss (%rdx,%rbp,1),%ymm0
     339:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     340:	00 
     341:	49 63 c5             	movslq %r13d,%rax
     344:	48 63 6c 24 b4       	movslq -0x4c(%rsp),%rbp
     349:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     34d:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     354:	00 
     355:	49 63 c3             	movslq %r11d,%rax
     358:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     35c:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     363:	00 
     364:	49 63 c0             	movslq %r8d,%rax
     367:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     36b:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     370:	49 63 c7             	movslq %r15d,%rax
     373:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     377:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     37e:	00 00 
     380:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     386:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     38b:	49 63 c4             	movslq %r12d,%rax
     38e:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     392:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     397:	48 8d 04 b1          	lea    (%rcx,%rsi,4),%rax
     39b:	48 63 f3             	movslq %ebx,%rsi
     39e:	49 63 de             	movslq %r14d,%rbx
     3a1:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     3a6:	48 8d 04 b1          	lea    (%rcx,%rsi,4),%rax
     3aa:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     3af:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     3b3:	48 63 6c 24 b0       	movslq -0x50(%rsp),%rbp
     3b8:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     3bd:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     3c4:	00 00 
     3c6:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     3cd:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     3d1:	48 63 6c 24 20       	movslq 0x20(%rsp),%rbp
     3d6:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     3db:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     3df:	48 63 6c 24 18       	movslq 0x18(%rsp),%rbp
     3e4:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     3e9:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     3f0:	00 00 
     3f2:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     3f9:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     3fd:	48 63 2c 24          	movslq (%rsp),%rbp
     401:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     406:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     40d:	00 00 
     40f:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     416:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     41a:	49 63 ea             	movslq %r10d,%rbp
     41d:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     423:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     428:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     42c:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     431:	48 8d 04 99          	lea    (%rcx,%rbx,4),%rax
     435:	48 63 5c 24 f8       	movslq -0x8(%rsp),%rbx
     43a:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     43f:	48 8d 04 99          	lea    (%rcx,%rbx,4),%rax
     443:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     44a:	00 00 
     44c:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     453:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     458:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     45f:	00 00 
     461:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     468:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     46f:	00 00 
     471:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     478:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     47f:	00 00 
     481:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     488:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     48f:	00 00 
     491:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     498:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     49f:	00 00 
     4a1:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4a8:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     4af:	00 00 
     4b1:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4b8:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     4bf:	00 00 
     4c1:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4c8:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     4cf:	00 00 
     4d1:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4d8:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4df:	00 00 
     4e1:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4e8:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     4ef:	00 00 
     4f1:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4f8:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4ff:	00 00 
     501:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     508:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     50f:	00 00 
     511:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     518:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     51f:	00 00 
     521:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     528:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     52f:	00 00 
     531:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     538:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     53f:	00 00 
     541:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     548:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     54f:	00 00 
     551:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     558:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     55f:	00 00 
     561:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     565:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     56c:	00 00 
     56e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     572:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     579:	00 00 
     57b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57f:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     586:	00 00 
     588:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58c:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     593:	00 00 
     595:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     599:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     5a0:	00 00 
     5a2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a6:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     5ad:	00 00 
     5af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b3:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     5ba:	00 00 
     5bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c0:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     5c7:	00 00 
     5c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cd:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     5d4:	00 00 
     5d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5da:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     5e1:	00 00 
     5e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e7:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     5ee:	00 00 
     5f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f4:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     5fb:	00 00 
     5fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     601:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     608:	00 00 
     60a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60e:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     615:	00 00 
     617:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61b:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     622:	00 00 
     624:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     628:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     62f:	00 00 
     631:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     635:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     63c:	00 00 
     63e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     642:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     649:	00 00 
     64b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64f:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     656:	00 00 
     658:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65c:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     663:	00 00 
     665:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     669:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     670:	00 00 
     672:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     676:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     67d:	00 00 
     67f:	90                   	nop
     680:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     685:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
     68a:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
     691:	00 00 
     693:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     69a:	00 00 
     69c:	4c 8b 44 24 e8       	mov    -0x18(%rsp),%r8
     6a1:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
     6a6:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
     6ab:	4c 8b ac 24 d8 00 00 	mov    0xd8(%rsp),%r13
     6b2:	00 
     6b3:	4c 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%r14
     6ba:	00 
     6bb:	4c 8b bc 24 e8 00 00 	mov    0xe8(%rsp),%r15
     6c2:	00 
     6c3:	4c 8b 9c 24 f0 00 00 	mov    0xf0(%rsp),%r11
     6ca:	00 
     6cb:	4c 8b 8c 24 f8 00 00 	mov    0xf8(%rsp),%r9
     6d2:	00 
     6d3:	4c 8b a4 24 00 01 00 	mov    0x100(%rsp),%r12
     6da:	00 
     6db:	48 8b bc 24 08 01 00 	mov    0x108(%rsp),%rdi
     6e2:	00 
     6e3:	48 8b b4 24 10 01 00 	mov    0x110(%rsp),%rsi
     6ea:	00 
     6eb:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
     6f2:	00 
     6f3:	c4 a1 7c 10 84 90 40 	vmovups -0xc0(%rax,%r10,4),%ymm0
     6fa:	ff ff ff 
     6fd:	c4 21 7c 10 3c 91    	vmovups (%rcx,%r10,4),%ymm15
     703:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     708:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     70c:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     713:	00 00 
     715:	c4 62 7d b8 fa       	vfmadd231ps %ymm2,%ymm0,%ymm15
     71a:	c4 a1 7c 10 84 91 40 	vmovups -0xc0(%rcx,%r10,4),%ymm0
     721:	ff ff ff 
     724:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     729:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     72e:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     735:	00 00 
     737:	c4 a1 7c 10 84 91 40 	vmovups -0xc0(%rcx,%r10,4),%ymm0
     73e:	ff ff ff 
     741:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
     748:	00 00 
     74a:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
     74f:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     756:	00 00 
     758:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     75d:	c4 a1 7c 10 84 91 40 	vmovups -0xc0(%rcx,%r10,4),%ymm0
     764:	ff ff ff 
     767:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     76b:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
     772:	00 00 
     774:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
     779:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     780:	00 00 
     782:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     787:	c4 a1 7c 10 84 91 40 	vmovups -0xc0(%rcx,%r10,4),%ymm0
     78e:	ff ff ff 
     791:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     795:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
     79c:	00 00 
     79e:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     7a3:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     7aa:	00 00 
     7ac:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     7b1:	c4 a1 7c 10 84 91 40 	vmovups -0xc0(%rcx,%r10,4),%ymm0
     7b8:	ff ff ff 
     7bb:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     7bf:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
     7c6:	00 00 
     7c8:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     7cd:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     7d4:	00 00 
     7d6:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     7db:	c4 a1 7c 10 84 91 40 	vmovups -0xc0(%rcx,%r10,4),%ymm0
     7e2:	ff ff ff 
     7e5:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     7e9:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     7f0:	00 00 
     7f2:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
     7f7:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     7fe:	00 00 
     800:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     805:	c4 a1 7c 10 84 91 40 	vmovups -0xc0(%rcx,%r10,4),%ymm0
     80c:	ff ff ff 
     80f:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     813:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
     81a:	00 00 
     81c:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
     821:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     828:	00 00 
     82a:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     82f:	c4 a1 7c 10 84 91 40 	vmovups -0xc0(%rcx,%r10,4),%ymm0
     836:	ff ff ff 
     839:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     83d:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
     844:	00 00 
     846:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     84b:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     852:	00 00 
     854:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     859:	c4 a1 7c 10 84 91 40 	vmovups -0xc0(%rcx,%r10,4),%ymm0
     860:	ff ff ff 
     863:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     867:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
     86e:	00 00 
     870:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     875:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     87c:	00 00 
     87e:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     883:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     887:	c4 81 7c 10 84 90 40 	vmovups -0xc0(%r8,%r10,4),%ymm0
     88e:	ff ff ff 
     891:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
     898:	00 00 
     89a:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     8a1:	00 00 
     8a3:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     8a8:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     8ac:	c4 a1 7c 10 84 93 40 	vmovups -0xc0(%rbx,%r10,4),%ymm0
     8b3:	ff ff ff 
     8b6:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
     8bd:	00 00 
     8bf:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     8c6:	00 00 
     8c8:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     8cd:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     8d1:	c4 a1 7c 10 84 95 40 	vmovups -0xc0(%rbp,%r10,4),%ymm0
     8d8:	ff ff ff 
     8db:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
     8e2:	00 00 
     8e4:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     8eb:	00 00 
     8ed:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     8f2:	c4 81 7c 10 84 95 40 	vmovups -0xc0(%r13,%r10,4),%ymm0
     8f9:	ff ff ff 
     8fc:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm15
     903:	02 00 00 
     906:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     90a:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
     911:	00 00 
     913:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     91a:	00 00 
     91c:	c4 81 7c 10 84 96 40 	vmovups -0xc0(%r14,%r10,4),%ymm0
     923:	ff ff ff 
     926:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     92d:	00 00 
     92f:	c4 62 7d b8 f9       	vfmadd231ps %ymm1,%ymm0,%ymm15
     934:	c4 81 7c 10 84 97 40 	vmovups -0xc0(%r15,%r10,4),%ymm0
     93b:	ff ff ff 
     93e:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm15
     945:	01 00 00 
     948:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     94f:	00 00 
     951:	c4 81 7c 10 84 93 40 	vmovups -0xc0(%r11,%r10,4),%ymm0
     958:	ff ff ff 
     95b:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm15
     962:	01 00 00 
     965:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     96c:	00 00 
     96e:	c4 81 7c 10 84 91 40 	vmovups -0xc0(%r9,%r10,4),%ymm0
     975:	ff ff ff 
     978:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm15
     97f:	01 00 00 
     982:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     989:	00 00 
     98b:	c4 81 7c 10 84 94 40 	vmovups -0xc0(%r12,%r10,4),%ymm0
     992:	ff ff ff 
     995:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm15
     99c:	01 00 00 
     99f:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     9a6:	00 00 
     9a8:	c4 a1 7c 10 84 97 40 	vmovups -0xc0(%rdi,%r10,4),%ymm0
     9af:	ff ff ff 
     9b2:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm15
     9b9:	01 00 00 
     9bc:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     9c3:	00 00 
     9c5:	c4 a1 7c 10 84 96 40 	vmovups -0xc0(%rsi,%r10,4),%ymm0
     9cc:	ff ff ff 
     9cf:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm15
     9d6:	01 00 00 
     9d9:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     9e0:	00 00 
     9e2:	c4 a1 7c 10 84 92 40 	vmovups -0xc0(%rdx,%r10,4),%ymm0
     9e9:	ff ff ff 
     9ec:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm15
     9f3:	01 00 00 
     9f6:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     9fd:	00 00 
     9ff:	c4 a1 7c 10 84 90 60 	vmovups -0xa0(%rax,%r10,4),%ymm0
     a06:	ff ff ff 
     a09:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     a10:	00 00 
     a12:	c4 a1 7c 10 84 91 60 	vmovups -0xa0(%rcx,%r10,4),%ymm0
     a19:	ff ff ff 
     a1c:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     a23:	00 00 
     a25:	c4 a1 7c 10 44 90 80 	vmovups -0x80(%rax,%r10,4),%ymm0
     a2c:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     a33:	00 00 
     a35:	c4 a1 7c 10 44 91 80 	vmovups -0x80(%rcx,%r10,4),%ymm0
     a3c:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     a43:	00 00 
     a45:	c4 a1 7c 10 44 90 a0 	vmovups -0x60(%rax,%r10,4),%ymm0
     a4c:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     a51:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     a58:	00 00 
     a5a:	c4 a1 7c 10 44 91 a0 	vmovups -0x60(%rcx,%r10,4),%ymm0
     a61:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     a68:	00 00 
     a6a:	c4 a1 7c 10 84 90 60 	vmovups -0xa0(%rax,%r10,4),%ymm0
     a71:	ff ff ff 
     a74:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     a7b:	00 00 
     a7d:	c4 a1 7c 10 44 90 80 	vmovups -0x80(%rax,%r10,4),%ymm0
     a84:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     a8b:	00 00 
     a8d:	c4 a1 7c 10 44 90 a0 	vmovups -0x60(%rax,%r10,4),%ymm0
     a94:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     a99:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     aa0:	00 00 
     aa2:	c4 a1 7c 10 84 90 60 	vmovups -0xa0(%rax,%r10,4),%ymm0
     aa9:	ff ff ff 
     aac:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     ab3:	00 00 
     ab5:	c4 a1 7c 10 44 90 80 	vmovups -0x80(%rax,%r10,4),%ymm0
     abc:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     ac3:	00 00 
     ac5:	c4 a1 7c 10 44 90 a0 	vmovups -0x60(%rax,%r10,4),%ymm0
     acc:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     ad1:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     ad8:	00 00 
     ada:	c4 a1 7c 10 84 90 60 	vmovups -0xa0(%rax,%r10,4),%ymm0
     ae1:	ff ff ff 
     ae4:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     aeb:	00 00 
     aed:	c4 a1 7c 10 44 90 80 	vmovups -0x80(%rax,%r10,4),%ymm0
     af4:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     afb:	00 00 
     afd:	c4 a1 7c 10 44 90 a0 	vmovups -0x60(%rax,%r10,4),%ymm0
     b04:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     b09:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     b10:	00 00 
     b12:	c4 a1 7c 10 84 90 60 	vmovups -0xa0(%rax,%r10,4),%ymm0
     b19:	ff ff ff 
     b1c:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     b23:	00 00 
     b25:	c4 a1 7c 10 44 90 80 	vmovups -0x80(%rax,%r10,4),%ymm0
     b2c:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     b33:	00 00 
     b35:	c4 a1 7c 10 44 90 a0 	vmovups -0x60(%rax,%r10,4),%ymm0
     b3c:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     b41:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     b48:	00 00 
     b4a:	c4 a1 7c 10 84 90 60 	vmovups -0xa0(%rax,%r10,4),%ymm0
     b51:	ff ff ff 
     b54:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     b5b:	00 00 
     b5d:	c4 a1 7c 10 44 90 80 	vmovups -0x80(%rax,%r10,4),%ymm0
     b64:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     b6b:	00 00 
     b6d:	c4 a1 7c 10 44 90 a0 	vmovups -0x60(%rax,%r10,4),%ymm0
     b74:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     b79:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     b80:	00 00 
     b82:	c4 a1 7c 10 84 90 60 	vmovups -0xa0(%rax,%r10,4),%ymm0
     b89:	ff ff ff 
     b8c:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     b93:	00 00 
     b95:	c4 a1 7c 10 44 90 80 	vmovups -0x80(%rax,%r10,4),%ymm0
     b9c:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     ba3:	00 00 
     ba5:	c4 a1 7c 10 44 90 a0 	vmovups -0x60(%rax,%r10,4),%ymm0
     bac:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     bb1:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     bb8:	00 00 
     bba:	c4 a1 7c 10 84 90 60 	vmovups -0xa0(%rax,%r10,4),%ymm0
     bc1:	ff ff ff 
     bc4:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     bcb:	00 00 
     bcd:	c4 a1 7c 10 44 90 80 	vmovups -0x80(%rax,%r10,4),%ymm0
     bd4:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     bdb:	00 00 
     bdd:	c4 a1 7c 10 44 90 a0 	vmovups -0x60(%rax,%r10,4),%ymm0
     be4:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     be9:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     bf0:	00 00 
     bf2:	c4 a1 7c 10 84 90 60 	vmovups -0xa0(%rax,%r10,4),%ymm0
     bf9:	ff ff ff 
     bfc:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     c03:	00 00 
     c05:	c4 a1 7c 10 44 90 80 	vmovups -0x80(%rax,%r10,4),%ymm0
     c0c:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     c13:	00 00 
     c15:	c4 a1 7c 10 44 90 a0 	vmovups -0x60(%rax,%r10,4),%ymm0
     c1c:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     c21:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     c28:	00 00 
     c2a:	c4 81 7c 10 84 90 60 	vmovups -0xa0(%r8,%r10,4),%ymm0
     c31:	ff ff ff 
     c34:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     c3b:	00 00 
     c3d:	c4 81 7c 10 44 90 80 	vmovups -0x80(%r8,%r10,4),%ymm0
     c44:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     c4b:	00 00 
     c4d:	c4 81 7c 10 44 90 a0 	vmovups -0x60(%r8,%r10,4),%ymm0
     c54:	4c 8b 44 24 c0       	mov    -0x40(%rsp),%r8
     c59:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     c60:	00 00 
     c62:	c4 a1 7c 10 84 93 60 	vmovups -0xa0(%rbx,%r10,4),%ymm0
     c69:	ff ff ff 
     c6c:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     c73:	00 00 
     c75:	c4 a1 7c 10 44 93 80 	vmovups -0x80(%rbx,%r10,4),%ymm0
     c7c:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     c83:	00 00 
     c85:	c4 a1 7c 10 44 93 a0 	vmovups -0x60(%rbx,%r10,4),%ymm0
     c8c:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
     c91:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     c98:	00 00 
     c9a:	c4 a1 7c 10 84 95 60 	vmovups -0xa0(%rbp,%r10,4),%ymm0
     ca1:	ff ff ff 
     ca4:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     cab:	00 00 
     cad:	c4 a1 7c 10 44 95 80 	vmovups -0x80(%rbp,%r10,4),%ymm0
     cb4:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     cbb:	00 00 
     cbd:	c4 a1 7c 10 44 95 a0 	vmovups -0x60(%rbp,%r10,4),%ymm0
     cc4:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     cc9:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     cd0:	00 00 
     cd2:	c4 81 7c 10 84 95 60 	vmovups -0xa0(%r13,%r10,4),%ymm0
     cd9:	ff ff ff 
     cdc:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     ce3:	00 00 
     ce5:	c4 81 7c 10 44 95 80 	vmovups -0x80(%r13,%r10,4),%ymm0
     cec:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     cf3:	00 00 
     cf5:	c4 81 7c 10 44 95 a0 	vmovups -0x60(%r13,%r10,4),%ymm0
     cfc:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     d03:	00 00 
     d05:	c4 81 7c 10 84 96 60 	vmovups -0xa0(%r14,%r10,4),%ymm0
     d0c:	ff ff ff 
     d0f:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     d16:	00 00 
     d18:	c4 81 7c 10 44 96 80 	vmovups -0x80(%r14,%r10,4),%ymm0
     d1f:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     d26:	00 00 
     d28:	c4 81 7c 10 44 96 a0 	vmovups -0x60(%r14,%r10,4),%ymm0
     d2f:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     d36:	00 00 
     d38:	c4 81 7c 10 84 97 60 	vmovups -0xa0(%r15,%r10,4),%ymm0
     d3f:	ff ff ff 
     d42:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     d49:	00 00 
     d4b:	c4 81 7c 10 44 97 80 	vmovups -0x80(%r15,%r10,4),%ymm0
     d52:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     d59:	00 00 
     d5b:	c4 81 7c 10 44 97 a0 	vmovups -0x60(%r15,%r10,4),%ymm0
     d62:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     d69:	00 00 
     d6b:	c4 81 7c 10 84 93 60 	vmovups -0xa0(%r11,%r10,4),%ymm0
     d72:	ff ff ff 
     d75:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     d7c:	00 00 
     d7e:	c4 81 7c 10 44 93 80 	vmovups -0x80(%r11,%r10,4),%ymm0
     d85:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     d8c:	00 00 
     d8e:	c4 81 7c 10 44 93 a0 	vmovups -0x60(%r11,%r10,4),%ymm0
     d95:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     d9c:	00 00 
     d9e:	c4 81 7c 10 84 91 60 	vmovups -0xa0(%r9,%r10,4),%ymm0
     da5:	ff ff ff 
     da8:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     daf:	00 00 
     db1:	c4 81 7c 10 44 91 80 	vmovups -0x80(%r9,%r10,4),%ymm0
     db8:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     dbf:	00 00 
     dc1:	c4 81 7c 10 44 91 a0 	vmovups -0x60(%r9,%r10,4),%ymm0
     dc8:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     dcf:	00 00 
     dd1:	c4 81 7c 10 84 94 60 	vmovups -0xa0(%r12,%r10,4),%ymm0
     dd8:	ff ff ff 
     ddb:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     de2:	00 00 
     de4:	c4 81 7c 10 44 94 80 	vmovups -0x80(%r12,%r10,4),%ymm0
     deb:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     df2:	00 00 
     df4:	c4 81 7c 10 44 94 a0 	vmovups -0x60(%r12,%r10,4),%ymm0
     dfb:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     e02:	00 00 
     e04:	c4 a1 7c 10 84 97 60 	vmovups -0xa0(%rdi,%r10,4),%ymm0
     e0b:	ff ff ff 
     e0e:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     e15:	00 00 
     e17:	c4 a1 7c 10 44 97 80 	vmovups -0x80(%rdi,%r10,4),%ymm0
     e1e:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     e25:	00 00 
     e27:	c4 a1 7c 10 44 97 a0 	vmovups -0x60(%rdi,%r10,4),%ymm0
     e2e:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     e35:	00 00 
     e37:	c4 a1 7c 10 84 96 60 	vmovups -0xa0(%rsi,%r10,4),%ymm0
     e3e:	ff ff ff 
     e41:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     e48:	00 00 
     e4a:	c4 a1 7c 10 44 96 80 	vmovups -0x80(%rsi,%r10,4),%ymm0
     e51:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     e58:	00 00 
     e5a:	c4 a1 7c 10 44 96 a0 	vmovups -0x60(%rsi,%r10,4),%ymm0
     e61:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     e68:	00 00 
     e6a:	c4 a1 7c 10 84 92 60 	vmovups -0xa0(%rdx,%r10,4),%ymm0
     e71:	ff ff ff 
     e74:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     e7b:	00 00 
     e7d:	c4 a1 7c 10 44 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm0
     e84:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     e8b:	00 00 
     e8d:	c4 a1 7c 10 44 92 a0 	vmovups -0x60(%rdx,%r10,4),%ymm0
     e94:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     e9b:	00 00 
     e9d:	c4 a1 7c 10 44 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm0
     ea4:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     eab:	00 00 
     ead:	c4 a1 7c 10 44 91 c0 	vmovups -0x40(%rcx,%r10,4),%ymm0
     eb4:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     ebb:	00 00 
     ebd:	c4 81 7c 10 44 90 c0 	vmovups -0x40(%r8,%r10,4),%ymm0
     ec4:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     ecb:	00 00 
     ecd:	c4 a1 7c 10 44 93 c0 	vmovups -0x40(%rbx,%r10,4),%ymm0
     ed4:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     edb:	00 00 
     edd:	c4 a1 7c 10 44 95 c0 	vmovups -0x40(%rbp,%r10,4),%ymm0
     ee4:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     ee9:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     ef0:	00 00 
     ef2:	c4 a1 7c 10 44 95 c0 	vmovups -0x40(%rbp,%r10,4),%ymm0
     ef9:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     efe:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     f05:	00 00 
     f07:	c4 a1 7c 10 44 95 c0 	vmovups -0x40(%rbp,%r10,4),%ymm0
     f0e:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     f13:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     f1a:	00 00 
     f1c:	c4 a1 7c 10 44 95 c0 	vmovups -0x40(%rbp,%r10,4),%ymm0
     f23:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     f28:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     f2f:	00 00 
     f31:	c4 a1 7c 10 44 95 c0 	vmovups -0x40(%rbp,%r10,4),%ymm0
     f38:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     f3d:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     f44:	00 00 
     f46:	c4 a1 7c 10 44 95 c0 	vmovups -0x40(%rbp,%r10,4),%ymm0
     f4d:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     f52:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     f59:	00 00 
     f5b:	c4 a1 7c 10 44 95 c0 	vmovups -0x40(%rbp,%r10,4),%ymm0
     f62:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
     f67:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     f6e:	00 00 
     f70:	c4 a1 7c 10 44 95 c0 	vmovups -0x40(%rbp,%r10,4),%ymm0
     f77:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
     f7c:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     f83:	00 00 
     f85:	c4 a1 7c 10 44 95 c0 	vmovups -0x40(%rbp,%r10,4),%ymm0
     f8c:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     f93:	00 00 
     f95:	c4 81 7c 10 44 95 c0 	vmovups -0x40(%r13,%r10,4),%ymm0
     f9c:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     fa3:	00 00 
     fa5:	c4 81 7c 10 44 96 c0 	vmovups -0x40(%r14,%r10,4),%ymm0
     fac:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     fb3:	00 00 
     fb5:	c4 81 7c 10 44 97 c0 	vmovups -0x40(%r15,%r10,4),%ymm0
     fbc:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     fc3:	00 00 
     fc5:	c4 81 7c 10 44 93 c0 	vmovups -0x40(%r11,%r10,4),%ymm0
     fcc:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     fd3:	00 00 
     fd5:	c4 81 7c 10 44 91 c0 	vmovups -0x40(%r9,%r10,4),%ymm0
     fdc:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     fe3:	00 00 
     fe5:	c4 81 7c 10 44 94 c0 	vmovups -0x40(%r12,%r10,4),%ymm0
     fec:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     ff3:	00 00 
     ff5:	c4 a1 7c 10 44 97 c0 	vmovups -0x40(%rdi,%r10,4),%ymm0
     ffc:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    1003:	00 00 
    1005:	c4 a1 7c 10 44 96 c0 	vmovups -0x40(%rsi,%r10,4),%ymm0
    100c:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    1013:	00 00 
    1015:	c4 a1 7c 10 44 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm0
    101c:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    1023:	00 00 
    1025:	c4 a1 7c 10 44 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm0
    102c:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    1031:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1038:	00 00 
    103a:	c4 a1 7c 10 44 91 e0 	vmovups -0x20(%rcx,%r10,4),%ymm0
    1041:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
    1046:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    104d:	00 00 
    104f:	c4 81 7c 10 44 90 e0 	vmovups -0x20(%r8,%r10,4),%ymm0
    1056:	4c 8b 44 24 d0       	mov    -0x30(%rsp),%r8
    105b:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1062:	00 00 
    1064:	c4 a1 7c 10 44 93 e0 	vmovups -0x20(%rbx,%r10,4),%ymm0
    106b:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
    1070:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1077:	00 00 
    1079:	c4 81 7c 10 44 90 e0 	vmovups -0x20(%r8,%r10,4),%ymm0
    1080:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1087:	00 00 
    1089:	c4 a1 7c 10 44 91 e0 	vmovups -0x20(%rcx,%r10,4),%ymm0
    1090:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
    1095:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    109c:	00 00 
    109e:	c4 a1 7c 10 44 91 e0 	vmovups -0x20(%rcx,%r10,4),%ymm0
    10a5:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
    10aa:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    10b1:	00 00 
    10b3:	c4 a1 7c 10 44 91 e0 	vmovups -0x20(%rcx,%r10,4),%ymm0
    10ba:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
    10bf:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    10c6:	00 00 
    10c8:	c4 a1 7c 10 44 91 e0 	vmovups -0x20(%rcx,%r10,4),%ymm0
    10cf:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    10d6:	00 00 
    10d8:	c4 a1 7c 10 44 93 e0 	vmovups -0x20(%rbx,%r10,4),%ymm0
    10df:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    10e6:	00 00 
    10e8:	c4 a1 7c 10 44 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm0
    10ef:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    10f4:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    10fb:	00 00 
    10fd:	c4 a1 7c 10 44 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm0
    1104:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    1109:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    1110:	00 00 
    1112:	c4 a1 7c 10 44 95 e0 	vmovups -0x20(%rbp,%r10,4),%ymm0
    1119:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    1120:	00 00 
    1122:	c4 81 7c 10 44 95 e0 	vmovups -0x20(%r13,%r10,4),%ymm0
    1129:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    1130:	00 00 
    1132:	c4 81 7c 10 44 96 e0 	vmovups -0x20(%r14,%r10,4),%ymm0
    1139:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    1140:	00 00 
    1142:	c4 81 7c 10 44 97 e0 	vmovups -0x20(%r15,%r10,4),%ymm0
    1149:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    1150:	00 00 
    1152:	c4 81 7c 10 44 93 e0 	vmovups -0x20(%r11,%r10,4),%ymm0
    1159:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    1160:	00 00 
    1162:	c4 81 7c 10 44 91 e0 	vmovups -0x20(%r9,%r10,4),%ymm0
    1169:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    1170:	00 00 
    1172:	c4 81 7c 10 44 94 e0 	vmovups -0x20(%r12,%r10,4),%ymm0
    1179:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    1180:	00 00 
    1182:	c4 a1 7c 10 44 97 e0 	vmovups -0x20(%rdi,%r10,4),%ymm0
    1189:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    1190:	00 00 
    1192:	c4 a1 7c 10 44 96 e0 	vmovups -0x20(%rsi,%r10,4),%ymm0
    1199:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    11a0:	00 00 
    11a2:	c4 a1 7c 10 44 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm0
    11a9:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    11b0:	00 00 
    11b2:	c4 a1 7c 10 04 90    	vmovups (%rax,%r10,4),%ymm0
    11b8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    11bd:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    11c4:	00 00 
    11c6:	c4 a1 7c 10 04 90    	vmovups (%rax,%r10,4),%ymm0
    11cc:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    11d1:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    11d8:	00 00 
    11da:	c4 a1 7c 10 04 90    	vmovups (%rax,%r10,4),%ymm0
    11e0:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
    11e5:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    11ec:	00 00 
    11ee:	c4 a1 7c 10 04 90    	vmovups (%rax,%r10,4),%ymm0
    11f4:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    11f9:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    1200:	00 00 
    1202:	c4 81 7c 10 04 90    	vmovups (%r8,%r10,4),%ymm0
    1208:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    120f:	00 00 
    1211:	c4 a1 7c 10 04 90    	vmovups (%rax,%r10,4),%ymm0
    1217:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
    121c:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    1223:	00 00 
    1225:	c4 a1 7c 10 04 90    	vmovups (%rax,%r10,4),%ymm0
    122b:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    1230:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    1237:	00 00 
    1239:	c4 a1 7c 10 04 90    	vmovups (%rax,%r10,4),%ymm0
    123f:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    1244:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    124b:	00 00 
    124d:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
    1253:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
    125a:	00 
    125b:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    1262:	00 00 
    1264:	c4 a1 7c 10 04 93    	vmovups (%rbx,%r10,4),%ymm0
    126a:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    1271:	00 00 
    1273:	c4 a1 7c 10 04 90    	vmovups (%rax,%r10,4),%ymm0
    1279:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    127e:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    1285:	00 00 
    1287:	c4 a1 7c 10 04 90    	vmovups (%rax,%r10,4),%ymm0
    128d:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1292:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    1299:	00 00 
    129b:	c4 a1 7c 10 44 95 00 	vmovups 0x0(%rbp,%r10,4),%ymm0
    12a2:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    12a9:	00 00 
    12ab:	c4 81 7c 10 44 95 00 	vmovups 0x0(%r13,%r10,4),%ymm0
    12b2:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    12b9:	00 00 
    12bb:	c4 81 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm0
    12c1:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    12c8:	00 00 
    12ca:	c4 81 7c 10 04 97    	vmovups (%r15,%r10,4),%ymm0
    12d0:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    12d7:	00 00 
    12d9:	c4 81 7c 10 04 93    	vmovups (%r11,%r10,4),%ymm0
    12df:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    12e6:	00 00 
    12e8:	c4 81 7c 10 04 91    	vmovups (%r9,%r10,4),%ymm0
    12ee:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    12f5:	00 00 
    12f7:	c4 81 7c 10 04 94    	vmovups (%r12,%r10,4),%ymm0
    12fd:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    1304:	00 00 
    1306:	c4 a1 7c 10 04 97    	vmovups (%rdi,%r10,4),%ymm0
    130c:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    1313:	00 00 
    1315:	c4 a1 7c 10 04 96    	vmovups (%rsi,%r10,4),%ymm0
    131b:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    1322:	00 00 
    1324:	c4 a1 7c 10 04 92    	vmovups (%rdx,%r10,4),%ymm0
    132a:	c4 21 7c 11 3c 90    	vmovups %ymm15,(%rax,%r10,4)
    1330:	c4 21 7c 10 7c 90 20 	vmovups 0x20(%rax,%r10,4),%ymm15
    1337:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm15
    133e:	03 00 00 
    1341:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm15
    1348:	03 00 00 
    134b:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    134f:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    1356:	00 00 
    1358:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    135f:	00 00 
    1361:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm15
    1368:	03 00 00 
    136b:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    136f:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm5,%ymm15
    1376:	03 00 00 
    1379:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    137d:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm6,%ymm15
    1384:	0d 00 00 
    1387:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    138b:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm7,%ymm15
    1392:	0d 00 00 
    1395:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1399:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm8,%ymm15
    13a0:	0d 00 00 
    13a3:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    13a8:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm9,%ymm15
    13af:	0d 00 00 
    13b2:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    13b7:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm10,%ymm15
    13be:	0d 00 00 
    13c1:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    13c6:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm15
    13cd:	0d 00 00 
    13d0:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    13d5:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm12,%ymm15
    13dc:	0d 00 00 
    13df:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    13e4:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm13,%ymm15
    13eb:	0d 00 00 
    13ee:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    13f3:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm14,%ymm15
    13fa:	0e 00 00 
    13fd:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    1404:	00 00 
    1406:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm14,%ymm15
    140d:	0e 00 00 
    1410:	c4 62 75 b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm15
    1417:	0e 00 00 
    141a:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm15
    1421:	0e 00 00 
    1424:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    142b:	00 00 
    142d:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm15
    1434:	0e 00 00 
    1437:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    143e:	00 00 
    1440:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm15
    1447:	0e 00 00 
    144a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1451:	00 00 
    1453:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm15
    145a:	03 00 00 
    145d:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1464:	00 00 
    1466:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm15
    146d:	03 00 00 
    1470:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1477:	00 00 
    1479:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm15
    1480:	01 00 00 
    1483:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    148a:	00 00 
    148c:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm15
    1493:	0e 00 00 
    1496:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    149d:	00 00 
    149f:	c4 21 7c 11 7c 90 20 	vmovups %ymm15,0x20(%rax,%r10,4)
    14a6:	c4 21 7c 10 7c 90 40 	vmovups 0x40(%rax,%r10,4),%ymm15
    14ad:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm15
    14b4:	04 00 00 
    14b7:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    14bb:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm15
    14c2:	04 00 00 
    14c5:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    14cc:	00 00 
    14ce:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm15
    14d5:	04 00 00 
    14d8:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    14df:	00 00 
    14e1:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm15
    14e8:	04 00 00 
    14eb:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    14f2:	00 00 
    14f4:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm15
    14fb:	04 00 00 
    14fe:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1505:	00 00 
    1507:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm15
    150e:	0e 00 00 
    1511:	c5 fc 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm6
    1518:	00 00 
    151a:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm7,%ymm15
    1521:	0f 00 00 
    1524:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    152b:	00 00 
    152d:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm8,%ymm15
    1534:	0f 00 00 
    1537:	c5 7c 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm8
    153e:	00 00 
    1540:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm9,%ymm15
    1547:	0f 00 00 
    154a:	c5 7c 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm9
    1551:	00 00 
    1553:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm10,%ymm15
    155a:	0f 00 00 
    155d:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    1564:	00 00 
    1566:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm11,%ymm15
    156d:	0f 00 00 
    1570:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1577:	00 00 
    1579:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm12,%ymm15
    1580:	0f 00 00 
    1583:	c5 7c 10 a4 24 80 0a 	vmovups 0xa80(%rsp),%ymm12
    158a:	00 00 
    158c:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm13,%ymm15
    1593:	0f 00 00 
    1596:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    159b:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm14,%ymm15
    15a2:	0f 00 00 
    15a5:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    15a9:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm1,%ymm15
    15b0:	10 00 00 
    15b3:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    15ba:	00 00 
    15bc:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm15
    15c3:	10 00 00 
    15c6:	c4 62 2d b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm15
    15cd:	03 00 00 
    15d0:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm15
    15d7:	10 00 00 
    15da:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm15
    15e1:	10 00 00 
    15e4:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm11,%ymm15
    15eb:	04 00 00 
    15ee:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm15
    15f5:	02 00 00 
    15f8:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm15
    15ff:	10 00 00 
    1602:	c4 21 7c 11 7c 90 40 	vmovups %ymm15,0x40(%rax,%r10,4)
    1609:	c4 21 7c 10 7c 90 60 	vmovups 0x60(%rax,%r10,4),%ymm15
    1610:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm15
    1617:	04 00 00 
    161a:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm7,%ymm15
    1621:	05 00 00 
    1624:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm15
    162b:	05 00 00 
    162e:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm15
    1635:	05 00 00 
    1638:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    163f:	00 00 
    1641:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm15
    1648:	05 00 00 
    164b:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm15
    1652:	05 00 00 
    1655:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    165c:	00 00 
    165e:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm9,%ymm15
    1665:	10 00 00 
    1668:	c5 7c 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm9
    166f:	00 00 
    1671:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm15
    1678:	10 00 00 
    167b:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm12,%ymm15
    1682:	10 00 00 
    1685:	c5 7c 10 a4 24 60 0a 	vmovups 0xa60(%rsp),%ymm12
    168c:	00 00 
    168e:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm12,%ymm15
    1695:	11 00 00 
    1698:	c5 7c 10 a4 24 40 0a 	vmovups 0xa40(%rsp),%ymm12
    169f:	00 00 
    16a1:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm12,%ymm15
    16a8:	11 00 00 
    16ab:	c5 7c 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm12
    16b2:	00 00 
    16b4:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm12,%ymm15
    16bb:	11 00 00 
    16be:	c5 7c 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm12
    16c5:	00 00 
    16c7:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm12,%ymm15
    16ce:	11 00 00 
    16d1:	c5 7c 10 a4 24 00 0b 	vmovups 0xb00(%rsp),%ymm12
    16d8:	00 00 
    16da:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm13,%ymm15
    16e1:	11 00 00 
    16e4:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    16e8:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm14,%ymm15
    16ef:	11 00 00 
    16f2:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    16f6:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm15
    16fd:	11 00 00 
    1700:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    1704:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm10,%ymm15
    170b:	11 00 00 
    170e:	c5 7c 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm10
    1715:	00 00 
    1717:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm15
    171e:	03 00 00 
    1721:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm15
    1728:	12 00 00 
    172b:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    172f:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm11,%ymm15
    1736:	12 00 00 
    1739:	c5 7c 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm11
    1740:	00 00 
    1742:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm15
    1749:	05 00 00 
    174c:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1753:	00 00 
    1755:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm3,%ymm15
    175c:	12 00 00 
    175f:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    1766:	00 00 
    1768:	c4 21 7c 11 7c 90 60 	vmovups %ymm15,0x60(%rax,%r10,4)
    176f:	c4 21 7c 10 bc 90 80 	vmovups 0x80(%rax,%r10,4),%ymm15
    1776:	00 00 00 
    1779:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm8,%ymm15
    1780:	05 00 00 
    1783:	c5 7c 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm8
    178a:	00 00 
    178c:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm15
    1793:	06 00 00 
    1796:	c5 fc 10 bc 24 00 0a 	vmovups 0xa00(%rsp),%ymm7
    179d:	00 00 
    179f:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm15
    17a6:	06 00 00 
    17a9:	c5 fc 10 b4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm6
    17b0:	00 00 
    17b2:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x640(%rsp),%ymm12,%ymm15
    17b9:	06 00 00 
    17bc:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm15
    17c3:	06 00 00 
    17c6:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    17cd:	00 00 
    17cf:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm15
    17d6:	06 00 00 
    17d9:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm15
    17e0:	02 00 00 
    17e3:	c4 62 35 b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm9,%ymm15
    17ea:	12 00 00 
    17ed:	c5 7c 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm9
    17f4:	00 00 
    17f6:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm8,%ymm15
    17fd:	12 00 00 
    1800:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm9,%ymm15
    1807:	12 00 00 
    180a:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm10,%ymm15
    1811:	12 00 00 
    1814:	c4 62 25 b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm11,%ymm15
    181b:	12 00 00 
    181e:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm7,%ymm15
    1825:	13 00 00 
    1828:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm15
    182f:	13 00 00 
    1832:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm15
    1839:	13 00 00 
    183c:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1843:	00 00 
    1845:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm3,%ymm15
    184c:	13 00 00 
    184f:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm15
    1856:	13 00 00 
    1859:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    185d:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm15
    1864:	13 00 00 
    1867:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    186e:	00 00 
    1870:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm15
    1877:	04 00 00 
    187a:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm1,%ymm15
    1881:	13 00 00 
    1884:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    188b:	00 00 
    188d:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm15
    1894:	13 00 00 
    1897:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm13,%ymm15
    189e:	14 00 00 
    18a1:	c5 7c 10 ac 24 40 0b 	vmovups 0xb40(%rsp),%ymm13
    18a8:	00 00 
    18aa:	c4 21 7c 11 bc 90 80 	vmovups %ymm15,0x80(%rax,%r10,4)
    18b1:	00 00 00 
    18b4:	c4 21 7c 10 bc 90 a0 	vmovups 0xa0(%rax,%r10,4),%ymm15
    18bb:	00 00 00 
    18be:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm15
    18c5:	06 00 00 
    18c8:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm14,%ymm15
    18cf:	06 00 00 
    18d2:	c5 7c 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm14
    18d9:	00 00 
    18db:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm14,%ymm15
    18e2:	02 00 00 
    18e5:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm12,%ymm15
    18ec:	06 00 00 
    18ef:	c5 7c 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm12
    18f6:	00 00 
    18f8:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm15
    18ff:	07 00 00 
    1902:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm15
    1909:	07 00 00 
    190c:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm15
    1913:	02 00 00 
    1916:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    191d:	00 00 
    191f:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm15
    1926:	05 00 00 
    1929:	c4 62 3d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm15
    1930:	14 00 00 
    1933:	c4 62 35 b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm9,%ymm15
    193a:	14 00 00 
    193d:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm10,%ymm15
    1944:	14 00 00 
    1947:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm11,%ymm15
    194e:	14 00 00 
    1951:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm7,%ymm15
    1958:	14 00 00 
    195b:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm15
    1962:	14 00 00 
    1965:	c5 fc 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm5
    196c:	00 00 
    196e:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm5,%ymm15
    1975:	14 00 00 
    1978:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm3,%ymm15
    197f:	15 00 00 
    1982:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1989:	00 00 
    198b:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm3,%ymm15
    1992:	15 00 00 
    1995:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm15
    199c:	15 00 00 
    199f:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    19a6:	00 00 
    19a8:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm4,%ymm15
    19af:	15 00 00 
    19b2:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm15
    19b9:	15 00 00 
    19bc:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm1,%ymm15
    19c3:	15 00 00 
    19c6:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    19cd:	00 00 
    19cf:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm15
    19d6:	15 00 00 
    19d9:	c4 21 7c 11 bc 90 a0 	vmovups %ymm15,0xa0(%rax,%r10,4)
    19e0:	00 00 00 
    19e3:	c4 21 7c 10 bc 90 c0 	vmovups 0xc0(%rax,%r10,4),%ymm15
    19ea:	00 00 00 
    19ed:	c4 62 15 b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm13,%ymm15
    19f4:	15 00 00 
    19f7:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    19fe:	00 00 
    1a00:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm13,%ymm15
    1a07:	16 00 00 
    1a0a:	c5 7c 10 ac 24 00 0b 	vmovups 0xb00(%rsp),%ymm13
    1a11:	00 00 
    1a13:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm14,%ymm15
    1a1a:	16 00 00 
    1a1d:	c5 7c 10 b4 24 00 0d 	vmovups 0xd00(%rsp),%ymm14
    1a24:	00 00 
    1a26:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm13,%ymm15
    1a2d:	16 00 00 
    1a30:	c5 7c 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm13
    1a37:	00 00 
    1a39:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm12,%ymm15
    1a40:	16 00 00 
    1a43:	c5 7c 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm12
    1a4a:	00 00 
    1a4c:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm6,%ymm15
    1a53:	16 00 00 
    1a56:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1a5d:	00 00 
    1a5f:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm15
    1a66:	16 00 00 
    1a69:	c5 fc 10 b4 24 20 19 	vmovups 0x1920(%rsp),%ymm6
    1a70:	00 00 
    1a72:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm2,%ymm15
    1a79:	16 00 00 
    1a7c:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1a83:	00 00 
    1a85:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm8,%ymm15
    1a8c:	16 00 00 
    1a8f:	c5 7c 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm8
    1a96:	00 00 
    1a98:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm9,%ymm15
    1a9f:	17 00 00 
    1aa2:	c5 7c 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm9
    1aa9:	00 00 
    1aab:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm10,%ymm15
    1ab2:	17 00 00 
    1ab5:	c5 7c 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm10
    1abc:	00 00 
    1abe:	c4 62 25 b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm11,%ymm15
    1ac5:	17 00 00 
    1ac8:	c5 7c 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm11
    1acf:	00 00 
    1ad1:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm7,%ymm15
    1ad8:	17 00 00 
    1adb:	c5 fc 10 bc 24 00 19 	vmovups 0x1900(%rsp),%ymm7
    1ae2:	00 00 
    1ae4:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm2,%ymm15
    1aeb:	17 00 00 
    1aee:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1af5:	00 00 
    1af7:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm15
    1afe:	17 00 00 
    1b01:	c5 fc 10 ac 24 40 19 	vmovups 0x1940(%rsp),%ymm5
    1b08:	00 00 
    1b0a:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm15
    1b11:	17 00 00 
    1b14:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1b1b:	00 00 
    1b1d:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm3,%ymm15
    1b24:	17 00 00 
    1b27:	c5 fc 10 9c 24 80 19 	vmovups 0x1980(%rsp),%ymm3
    1b2e:	00 00 
    1b30:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm2,%ymm15
    1b37:	18 00 00 
    1b3a:	c5 fc 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm2
    1b41:	00 00 
    1b43:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm4,%ymm15
    1b4a:	18 00 00 
    1b4d:	c5 fc 10 a4 24 60 19 	vmovups 0x1960(%rsp),%ymm4
    1b54:	00 00 
    1b56:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm15
    1b5d:	18 00 00 
    1b60:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1b67:	00 00 
    1b69:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm15
    1b70:	18 00 00 
    1b73:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    1b7a:	00 00 
    1b7c:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm1,%ymm15
    1b83:	18 00 00 
    1b86:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    1b8d:	00 00 
    1b8f:	c4 21 7c 11 bc 90 c0 	vmovups %ymm15,0xc0(%rax,%r10,4)
    1b96:	00 00 00 
    1b99:	c4 21 7c 10 3c 91    	vmovups (%rcx,%r10,4),%ymm15
    1b9f:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm15,%ymm0
    1ba6:	08 00 00 
    1ba9:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm15,%ymm2
    1bb0:	07 00 00 
    1bb3:	c4 e2 05 a8 9c 24 60 	vfmadd213ps 0x760(%rsp),%ymm15,%ymm3
    1bba:	07 00 00 
    1bbd:	c4 e2 05 a8 a4 24 80 	vfmadd213ps 0x780(%rsp),%ymm15,%ymm4
    1bc4:	07 00 00 
    1bc7:	c4 e2 05 a8 ac 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm15,%ymm5
    1bce:	07 00 00 
    1bd1:	c4 e2 05 a8 b4 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm15,%ymm6
    1bd8:	07 00 00 
    1bdb:	c4 e2 05 a8 bc 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm15,%ymm7
    1be2:	07 00 00 
    1be5:	c4 62 05 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm15,%ymm8
    1bec:	08 00 00 
    1bef:	c4 62 05 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm15,%ymm9
    1bf6:	08 00 00 
    1bf9:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1c00:	00 00 
    1c02:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    1c09:	00 00 
    1c0b:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm15,%ymm0
    1c12:	08 00 00 
    1c15:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1c1c:	00 00 
    1c1e:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    1c25:	00 00 
    1c27:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm15,%ymm0
    1c2e:	08 00 00 
    1c31:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1c38:	00 00 
    1c3a:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    1c41:	00 00 
    1c43:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm15,%ymm0
    1c4a:	08 00 00 
    1c4d:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1c54:	00 00 
    1c56:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    1c5d:	00 00 
    1c5f:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm15,%ymm0
    1c66:	08 00 00 
    1c69:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1c70:	00 00 
    1c72:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    1c79:	00 00 
    1c7b:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm15,%ymm0
    1c82:	08 00 00 
    1c85:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1c8c:	00 00 
    1c8e:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    1c95:	00 00 
    1c97:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm15,%ymm0
    1c9e:	09 00 00 
    1ca1:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1ca8:	00 00 
    1caa:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    1cb1:	00 00 
    1cb3:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm15,%ymm0
    1cba:	09 00 00 
    1cbd:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1cc4:	00 00 
    1cc6:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    1ccd:	00 00 
    1ccf:	c4 e2 05 a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm15,%ymm0
    1cd6:	09 00 00 
    1cd9:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1ce0:	00 00 
    1ce2:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    1ce9:	00 00 
    1ceb:	c4 e2 05 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm15,%ymm0
    1cf2:	09 00 00 
    1cf5:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1cfc:	00 00 
    1cfe:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    1d05:	00 00 
    1d07:	c4 e2 05 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm15,%ymm0
    1d0e:	09 00 00 
    1d11:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1d18:	00 00 
    1d1a:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    1d21:	00 00 
    1d23:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm15,%ymm0
    1d2a:	09 00 00 
    1d2d:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1d34:	00 00 
    1d36:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    1d3d:	00 00 
    1d3f:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm15,%ymm0
    1d46:	09 00 00 
    1d49:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1d50:	00 00 
    1d52:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1d59:	00 00 
    1d5b:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm15,%ymm0
    1d62:	18 00 00 
    1d65:	c5 7c 10 bc 24 a0 0e 	vmovups 0xea0(%rsp),%ymm15
    1d6c:	00 00 
    1d6e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1d75:	00 00 
    1d77:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1d7e:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm10
    1d85:	0c 00 00 
    1d88:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm15
    1d8f:	0b 00 00 
    1d92:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1d97:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    1d9e:	00 00 
    1da0:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    1da5:	c5 fc 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm6
    1dac:	00 00 
    1dae:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    1db3:	c5 fc 10 bc 24 e0 0d 	vmovups 0xde0(%rsp),%ymm7
    1dba:	00 00 
    1dbc:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    1dc1:	c5 7c 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm8
    1dc8:	00 00 
    1dca:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    1dcf:	c5 7c 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm9
    1dd6:	00 00 
    1dd8:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm9
    1ddf:	0c 00 00 
    1de2:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm8
    1de9:	0c 00 00 
    1dec:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm7
    1df3:	0c 00 00 
    1df6:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm6
    1dfd:	0c 00 00 
    1e00:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    1e07:	0c 00 00 
    1e0a:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    1e11:	00 00 
    1e13:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    1e1a:	00 00 
    1e1c:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    1e21:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    1e28:	00 00 
    1e2a:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm3
    1e31:	0b 00 00 
    1e34:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    1e3b:	00 00 
    1e3d:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    1e44:	00 00 
    1e46:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    1e4b:	c5 fc 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm4
    1e52:	00 00 
    1e54:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm4
    1e5b:	0c 00 00 
    1e5e:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    1e65:	00 00 
    1e67:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    1e6e:	00 00 
    1e70:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    1e75:	c5 fc 10 ac 24 20 0e 	vmovups 0xe20(%rsp),%ymm5
    1e7c:	00 00 
    1e7e:	c4 e2 7d a8 ac 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm5
    1e85:	0c 00 00 
    1e88:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    1e8f:	00 00 
    1e91:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    1e98:	00 00 
    1e9a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm1
    1ea1:	0b 00 00 
    1ea4:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    1eab:	00 00 
    1ead:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    1eb4:	00 00 
    1eb6:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    1ebd:	0b 00 00 
    1ec0:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    1ec7:	00 00 
    1ec9:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1ed0:	00 00 
    1ed2:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    1ed9:	0b 00 00 
    1edc:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1ee3:	00 00 
    1ee5:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1eec:	00 00 
    1eee:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm1
    1ef5:	0e 00 00 
    1ef8:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1eff:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1f06:	00 00 
    1f08:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    1f0f:	00 00 
    1f11:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm1
    1f18:	03 00 00 
    1f1b:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    1f22:	00 00 
    1f24:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    1f2b:	00 00 
    1f2d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm1
    1f34:	03 00 00 
    1f37:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    1f3e:	00 00 
    1f40:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    1f47:	00 00 
    1f49:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm1
    1f50:	03 00 00 
    1f53:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    1f5a:	00 00 
    1f5c:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    1f63:	00 00 
    1f65:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm1
    1f6c:	03 00 00 
    1f6f:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1f76:	00 00 
    1f78:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    1f7f:	00 00 
    1f81:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    1f86:	c5 7c 10 b4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm14
    1f8d:	00 00 
    1f8f:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1f96:	00 00 
    1f98:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1f9f:	00 00 
    1fa1:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1fa6:	c5 7c 10 ac 24 00 0f 	vmovups 0xf00(%rsp),%ymm13
    1fad:	00 00 
    1faf:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    1fb4:	c5 fc 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm3
    1fbb:	00 00 
    1fbd:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1fc2:	c5 7c 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm12
    1fc9:	00 00 
    1fcb:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1fd2:	00 00 
    1fd4:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    1fdb:	00 00 
    1fdd:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    1fe4:	03 00 00 
    1fe7:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    1fec:	c5 7c 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm15
    1ff3:	00 00 
    1ff5:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm15
    1ffc:	03 00 00 
    1fff:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2004:	c5 7c 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm11
    200b:	00 00 
    200d:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    2014:	00 00 
    2016:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    201d:	00 00 
    201f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm1
    2026:	02 00 00 
    2029:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    202e:	c5 7c 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm10
    2035:	00 00 
    2037:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    203c:	c5 7c 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm9
    2043:	00 00 
    2045:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    204c:	00 00 
    204e:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    2055:	00 00 
    2057:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    205c:	c5 7c 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm8
    2063:	00 00 
    2065:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    206a:	c5 fc 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm7
    2071:	00 00 
    2073:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2078:	c5 fc 10 b4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm6
    207f:	00 00 
    2081:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2086:	c5 fc 10 ac 24 00 10 	vmovups 0x1000(%rsp),%ymm5
    208d:	00 00 
    208f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2094:	c5 fc 10 a4 24 20 10 	vmovups 0x1020(%rsp),%ymm4
    209b:	00 00 
    209d:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    20a2:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    20a9:	00 00 
    20ab:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm2
    20b2:	10 00 00 
    20b5:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    20bc:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    20c3:	04 00 00 
    20c6:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm2
    20cd:	12 00 00 
    20d0:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    20d7:	00 00 
    20d9:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    20e0:	00 00 
    20e2:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    20e9:	04 00 00 
    20ec:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    20f3:	00 00 
    20f5:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    20fc:	00 00 
    20fe:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    2105:	04 00 00 
    2108:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    210f:	00 00 
    2111:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    2118:	00 00 
    211a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    2121:	04 00 00 
    2124:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    212b:	00 00 
    212d:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    2134:	00 00 
    2136:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    213d:	04 00 00 
    2140:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    2147:	00 00 
    2149:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    2150:	00 00 
    2152:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    2157:	c5 7c 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm14
    215e:	00 00 
    2160:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    2167:	00 00 
    2169:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    2170:	00 00 
    2172:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2177:	c5 7c 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm13
    217e:	00 00 
    2180:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    2185:	c5 fc 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm3
    218c:	00 00 
    218e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2193:	c5 7c 10 a4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm12
    219a:	00 00 
    219c:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    21a3:	00 00 
    21a5:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    21ac:	00 00 
    21ae:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm1
    21b5:	02 00 00 
    21b8:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    21bd:	c5 7c 10 bc 24 20 12 	vmovups 0x1220(%rsp),%ymm15
    21c4:	00 00 
    21c6:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm15
    21cd:	04 00 00 
    21d0:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    21d5:	c5 7c 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm11
    21dc:	00 00 
    21de:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    21e5:	00 00 
    21e7:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    21ee:	00 00 
    21f0:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    21f5:	c5 7c 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm10
    21fc:	00 00 
    21fe:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2203:	c5 7c 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm9
    220a:	00 00 
    220c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2211:	c5 7c 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm8
    2218:	00 00 
    221a:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    221f:	c5 fc 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm7
    2226:	00 00 
    2228:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    222d:	c5 fc 10 b4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm6
    2234:	00 00 
    2236:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    223b:	c5 fc 10 ac 24 c0 11 	vmovups 0x11c0(%rsp),%ymm5
    2242:	00 00 
    2244:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2249:	c5 fc 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm4
    2250:	00 00 
    2252:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm4
    2259:	03 00 00 
    225c:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    2263:	00 00 00 
    2266:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    226d:	04 00 00 
    2270:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm2
    2277:	14 00 00 
    227a:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2281:	00 00 
    2283:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    228a:	00 00 
    228c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    2293:	05 00 00 
    2296:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    229d:	00 00 
    229f:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    22a6:	00 00 
    22a8:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    22af:	05 00 00 
    22b2:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    22b9:	00 00 
    22bb:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    22c2:	00 00 
    22c4:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    22cb:	05 00 00 
    22ce:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    22d5:	00 00 
    22d7:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    22de:	00 00 
    22e0:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm1
    22e7:	05 00 00 
    22ea:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    22f1:	00 00 
    22f3:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    22fa:	00 00 
    22fc:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm1
    2303:	05 00 00 
    2306:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    230d:	00 00 
    230f:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2316:	00 00 
    2318:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    231d:	c5 7c 10 b4 24 60 12 	vmovups 0x1260(%rsp),%ymm14
    2324:	00 00 
    2326:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    232d:	00 00 
    232f:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    2336:	00 00 
    2338:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    233d:	c5 7c 10 ac 24 80 12 	vmovups 0x1280(%rsp),%ymm13
    2344:	00 00 
    2346:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    234b:	c5 fc 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm3
    2352:	00 00 
    2354:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2359:	c5 7c 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm12
    2360:	00 00 
    2362:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    2369:	00 00 
    236b:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    2372:	00 00 
    2374:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    2379:	c5 7c 10 bc 24 e0 13 	vmovups 0x13e0(%rsp),%ymm15
    2380:	00 00 
    2382:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm15
    2389:	05 00 00 
    238c:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2391:	c5 7c 10 9c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm11
    2398:	00 00 
    239a:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    239f:	c5 7c 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm10
    23a6:	00 00 
    23a8:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    23ad:	c5 7c 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm9
    23b4:	00 00 
    23b6:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    23bb:	c5 7c 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm8
    23c2:	00 00 
    23c4:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    23c9:	c5 fc 10 bc 24 40 13 	vmovups 0x1340(%rsp),%ymm7
    23d0:	00 00 
    23d2:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    23d7:	c5 fc 10 b4 24 60 13 	vmovups 0x1360(%rsp),%ymm6
    23de:	00 00 
    23e0:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    23e5:	c5 fc 10 ac 24 80 13 	vmovups 0x1380(%rsp),%ymm5
    23ec:	00 00 
    23ee:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    23f3:	c5 fc 10 a4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm4
    23fa:	00 00 
    23fc:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm4
    2403:	03 00 00 
    2406:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
    240d:	00 00 00 
    2410:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    2417:	05 00 00 
    241a:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm2
    2421:	15 00 00 
    2424:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    242b:	00 00 
    242d:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    2434:	00 00 
    2436:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    243d:	06 00 00 
    2440:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    2447:	00 00 
    2449:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2450:	00 00 
    2452:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    2459:	06 00 00 
    245c:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    2463:	00 00 
    2465:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    246c:	00 00 
    246e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    2475:	06 00 00 
    2478:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    247f:	00 00 
    2481:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    2488:	00 00 
    248a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    2491:	06 00 00 
    2494:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    249b:	00 00 
    249d:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    24a4:	00 00 
    24a6:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    24ad:	06 00 00 
    24b0:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    24b7:	00 00 
    24b9:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    24c0:	00 00 
    24c2:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm1
    24c9:	02 00 00 
    24cc:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    24d3:	00 00 
    24d5:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    24dc:	00 00 
    24de:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    24e3:	c5 7c 10 b4 24 20 14 	vmovups 0x1420(%rsp),%ymm14
    24ea:	00 00 
    24ec:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    24f3:	00 00 
    24f5:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    24fc:	00 00 
    24fe:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2503:	c5 7c 10 ac 24 40 14 	vmovups 0x1440(%rsp),%ymm13
    250a:	00 00 
    250c:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    2511:	c5 fc 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm3
    2518:	00 00 
    251a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    251f:	c5 7c 10 a4 24 60 14 	vmovups 0x1460(%rsp),%ymm12
    2526:	00 00 
    2528:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    252d:	c4 21 7c 10 bc 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm15
    2534:	00 00 00 
    2537:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm15,%ymm2
    253e:	18 00 00 
    2541:	49 83 c2 38          	add    $0x38,%r10
    2545:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    254a:	c5 7c 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm11
    2551:	00 00 
    2553:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2558:	c5 7c 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm10
    255f:	00 00 
    2561:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2568:	00 00 
    256a:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    256f:	c5 7c 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm9
    2576:	00 00 
    2578:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    257d:	c5 7c 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm8
    2584:	00 00 
    2586:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    258b:	c5 fc 10 bc 24 00 15 	vmovups 0x1500(%rsp),%ymm7
    2592:	00 00 
    2594:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2599:	c5 fc 10 b4 24 20 15 	vmovups 0x1520(%rsp),%ymm6
    25a0:	00 00 
    25a2:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    25a7:	c5 fc 10 ac 24 40 15 	vmovups 0x1540(%rsp),%ymm5
    25ae:	00 00 
    25b0:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    25b5:	c5 fc 10 a4 24 60 15 	vmovups 0x1560(%rsp),%ymm4
    25bc:	00 00 
    25be:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm4
    25c5:	04 00 00 
    25c8:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    25cf:	00 00 
    25d1:	c4 e2 05 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm15,%ymm0
    25d8:	06 00 00 
    25db:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    25e2:	00 00 
    25e4:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    25eb:	00 00 
    25ed:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm15,%ymm0
    25f4:	06 00 00 
    25f7:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    25fe:	00 00 
    2600:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    2607:	00 00 
    2609:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm15,%ymm0
    2610:	02 00 00 
    2613:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    261a:	00 00 
    261c:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    2623:	00 00 
    2625:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm15,%ymm0
    262c:	06 00 00 
    262f:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    2636:	00 00 
    2638:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    263f:	00 00 
    2641:	c4 e2 05 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm15,%ymm0
    2648:	07 00 00 
    264b:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2652:	00 00 
    2654:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    265b:	00 00 
    265d:	c4 e2 05 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm15,%ymm0
    2664:	07 00 00 
    2667:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    266e:	00 00 
    2670:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    2677:	00 00 
    2679:	c4 e2 05 a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm15,%ymm0
    2680:	02 00 00 
    2683:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    268a:	00 00 
    268c:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    2693:	00 00 
    2695:	c4 e2 05 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm15,%ymm0
    269c:	05 00 00 
    269f:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    26a6:	00 00 
    26a8:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    26af:	00 00 
    26b1:	c4 c2 05 a8 c6       	vfmadd213ps %ymm14,%ymm15,%ymm0
    26b6:	c5 7c 10 b4 24 00 17 	vmovups 0x1700(%rsp),%ymm14
    26bd:	00 00 
    26bf:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    26c6:	00 00 
    26c8:	c4 42 05 a8 f5       	vfmadd213ps %ymm13,%ymm15,%ymm14
    26cd:	c5 7c 10 ac 24 20 17 	vmovups 0x1720(%rsp),%ymm13
    26d4:	00 00 
    26d6:	c5 7c 11 b4 24 60 08 	vmovups %ymm14,0x860(%rsp)
    26dd:	00 00 
    26df:	c4 42 05 a8 ec       	vfmadd213ps %ymm12,%ymm15,%ymm13
    26e4:	c5 7c 10 a4 24 40 17 	vmovups 0x1740(%rsp),%ymm12
    26eb:	00 00 
    26ed:	c5 7c 11 ac 24 80 08 	vmovups %ymm13,0x880(%rsp)
    26f4:	00 00 
    26f6:	c4 42 05 a8 e3       	vfmadd213ps %ymm11,%ymm15,%ymm12
    26fb:	c5 7c 10 9c 24 60 17 	vmovups 0x1760(%rsp),%ymm11
    2702:	00 00 
    2704:	c5 7c 11 a4 24 c0 08 	vmovups %ymm12,0x8c0(%rsp)
    270b:	00 00 
    270d:	c4 42 05 a8 da       	vfmadd213ps %ymm10,%ymm15,%ymm11
    2712:	c5 7c 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm10
    2719:	00 00 
    271b:	c5 7c 11 9c 24 a0 08 	vmovups %ymm11,0x8a0(%rsp)
    2722:	00 00 
    2724:	c4 42 05 a8 d1       	vfmadd213ps %ymm9,%ymm15,%ymm10
    2729:	c5 7c 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm9
    2730:	00 00 
    2732:	c5 7c 11 94 24 e0 08 	vmovups %ymm10,0x8e0(%rsp)
    2739:	00 00 
    273b:	c4 42 05 a8 c8       	vfmadd213ps %ymm8,%ymm15,%ymm9
    2740:	c5 7c 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm8
    2747:	00 00 
    2749:	c5 7c 11 8c 24 00 09 	vmovups %ymm9,0x900(%rsp)
    2750:	00 00 
    2752:	c4 62 05 a8 c7       	vfmadd213ps %ymm7,%ymm15,%ymm8
    2757:	c5 fc 10 bc 24 e0 17 	vmovups 0x17e0(%rsp),%ymm7
    275e:	00 00 
    2760:	c5 7c 11 84 24 20 09 	vmovups %ymm8,0x920(%rsp)
    2767:	00 00 
    2769:	c4 e2 05 a8 fe       	vfmadd213ps %ymm6,%ymm15,%ymm7
    276e:	c5 fc 10 b4 24 00 18 	vmovups 0x1800(%rsp),%ymm6
    2775:	00 00 
    2777:	c5 fc 11 bc 24 40 09 	vmovups %ymm7,0x940(%rsp)
    277e:	00 00 
    2780:	c4 e2 05 a8 f5       	vfmadd213ps %ymm5,%ymm15,%ymm6
    2785:	c5 fc 10 ac 24 20 18 	vmovups 0x1820(%rsp),%ymm5
    278c:	00 00 
    278e:	c5 fc 11 b4 24 60 09 	vmovups %ymm6,0x960(%rsp)
    2795:	00 00 
    2797:	c4 e2 05 a8 ec       	vfmadd213ps %ymm4,%ymm15,%ymm5
    279c:	c5 fc 10 a4 24 40 18 	vmovups 0x1840(%rsp),%ymm4
    27a3:	00 00 
    27a5:	c5 fc 11 ac 24 80 09 	vmovups %ymm5,0x980(%rsp)
    27ac:	00 00 
    27ae:	c4 e2 05 a8 e1       	vfmadd213ps %ymm1,%ymm15,%ymm4
    27b3:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    27ba:	00 00 
    27bc:	c5 fc 11 a4 24 a0 09 	vmovups %ymm4,0x9a0(%rsp)
    27c3:	00 00 
    27c5:	c4 e2 05 a8 cb       	vfmadd213ps %ymm3,%ymm15,%ymm1
    27ca:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    27d1:	00 00 
    27d3:	4c 3b 54 24 70       	cmp    0x70(%rsp),%r10
    27d8:	0f 82 a2 de ff ff    	jb     680 <_Z5benchv+0x550>
    27de:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    27e5:	00 00 
    27e7:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
    27ee:	00 
    27ef:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    27f4:	c5 fc 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm3
    27fb:	00 00 
    27fd:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2802:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    2807:	8b 74 24 64          	mov    0x64(%rsp),%esi
    280b:	44 8b 4c 24 60       	mov    0x60(%rsp),%r9d
    2810:	44 8b 54 24 5c       	mov    0x5c(%rsp),%r10d
    2815:	44 8b 6c 24 6c       	mov    0x6c(%rsp),%r13d
    281a:	44 8b 5c 24 58       	mov    0x58(%rsp),%r11d
    281f:	44 8b 44 24 54       	mov    0x54(%rsp),%r8d
    2824:	44 8b 7c 24 50       	mov    0x50(%rsp),%r15d
    2829:	44 8b 64 24 4c       	mov    0x4c(%rsp),%r12d
    282e:	8b 5c 24 68          	mov    0x68(%rsp),%ebx
    2832:	44 8b 74 24 48       	mov    0x48(%rsp),%r14d
    2837:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    283d:	c5 68 58 f0          	vaddps %xmm0,%xmm2,%xmm14
    2841:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    2848:	00 00 
    284a:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
    2850:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
    2854:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    285a:	c5 68 58 e8          	vaddps %xmm0,%xmm2,%xmm13
    285e:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    2865:	00 00 
    2867:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    286d:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
    2871:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2877:	c5 68 58 e0          	vaddps %xmm0,%xmm2,%xmm12
    287b:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    2882:	00 00 
    2884:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    288a:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
    288e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2894:	c5 68 58 d8          	vaddps %xmm0,%xmm2,%xmm11
    2898:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    289f:	00 00 
    28a1:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    28a7:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
    28ab:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    28b1:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    28b5:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    28bc:	00 00 
    28be:	c4 63 7d 05 d0 05    	vpermilpd $0x5,%ymm0,%ymm10
    28c4:	c5 28 58 f8          	vaddps %xmm0,%xmm10,%xmm15
    28c8:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    28cf:	00 00 
    28d1:	c4 63 fd 01 d0 4e    	vpermpd $0x4e,%ymm0,%ymm10
    28d7:	c5 2c 58 c8          	vaddps %ymm0,%ymm10,%ymm9
    28db:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    28e2:	00 00 
    28e4:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    28ea:	c4 41 30 58 d2       	vaddps %xmm10,%xmm9,%xmm10
    28ef:	c4 63 fd 01 c8 4e    	vpermpd $0x4e,%ymm0,%ymm9
    28f5:	c5 34 58 c0          	vaddps %ymm0,%ymm9,%ymm8
    28f9:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    2900:	00 00 
    2902:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2908:	c4 41 38 58 c9       	vaddps %xmm9,%xmm8,%xmm9
    290d:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2913:	c5 bc 58 f8          	vaddps %ymm0,%ymm8,%ymm7
    2917:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    291c:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    2920:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2926:	c5 38 58 c7          	vaddps %xmm7,%xmm8,%xmm8
    292a:	c4 c1 7a 16 fe       	vmovshdup %xmm14,%xmm7
    292f:	c5 88 58 ff          	vaddps %xmm7,%xmm14,%xmm7
    2933:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    2939:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    293e:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    2942:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    2946:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    294b:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    294f:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    2955:	c4 c1 7a 16 ff       	vmovshdup %xmm15,%xmm7
    295a:	c5 80 58 ff          	vaddps %xmm7,%xmm15,%xmm7
    295e:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    2964:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    2969:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    296d:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    2972:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    2978:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    297d:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    2981:	c4 e3 7d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm7
    2987:	c5 fd c6 c7 02       	vshufpd $0x2,%ymm7,%ymm0,%ymm0
    298c:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    2991:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2995:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    299a:	c4 e3 7d 0c c7 80    	vblendps $0x80,%ymm7,%ymm0,%ymm0
    29a0:	c5 fc 58 04 81       	vaddps (%rcx,%rax,4),%ymm0,%ymm0
    29a5:	c5 fc 11 04 81       	vmovups %ymm0,(%rcx,%rax,4)
    29aa:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    29b0:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    29b4:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    29bb:	00 00 
    29bd:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    29c3:	c5 78 58 d6          	vaddps %xmm6,%xmm0,%xmm10
    29c7:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    29cd:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    29d1:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    29d8:	00 00 
    29da:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    29e0:	c5 78 58 dd          	vaddps %xmm5,%xmm0,%xmm11
    29e4:	c4 c1 7a 16 eb       	vmovshdup %xmm11,%xmm5
    29e9:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    29ef:	c5 a0 58 ed          	vaddps %xmm5,%xmm11,%xmm5
    29f3:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    29f7:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    29fe:	00 00 
    2a00:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    2a06:	c5 78 58 e4          	vaddps %xmm4,%xmm0,%xmm12
    2a0a:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    2a10:	c5 fc 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm4
    2a17:	00 00 
    2a19:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    2a1d:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    2a23:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2a27:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    2a2d:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    2a31:	c4 e3 7d 05 d0 05    	vpermilpd $0x5,%ymm0,%ymm2
    2a37:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2a3b:	c4 e3 fd 01 d4 4e    	vpermpd $0x4e,%ymm4,%ymm2
    2a41:	c5 dc 58 d2          	vaddps %ymm2,%ymm4,%ymm2
    2a45:	c5 fc 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm4
    2a4c:	00 00 
    2a4e:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
    2a54:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    2a58:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    2a5e:	c5 dc 58 ff          	vaddps %ymm7,%ymm4,%ymm7
    2a62:	c5 fc 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm4
    2a69:	00 00 
    2a6b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2a71:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2a75:	c4 63 fd 01 c4 4e    	vpermpd $0x4e,%ymm4,%ymm8
    2a7b:	c5 3c 58 c4          	vaddps %ymm4,%ymm8,%ymm8
    2a7f:	c4 c1 7a 16 e2       	vmovshdup %xmm10,%xmm4
    2a84:	c5 a8 58 e4          	vaddps %xmm4,%xmm10,%xmm4
    2a88:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2a8e:	c4 e3 59 21 e5 1c    	vinsertps $0x1c,%xmm5,%xmm4,%xmm4
    2a94:	c4 c1 7a 16 ec       	vmovshdup %xmm12,%xmm5
    2a99:	c4 c1 38 58 f1       	vaddps %xmm9,%xmm8,%xmm6
    2a9e:	c5 98 58 ed          	vaddps %xmm5,%xmm12,%xmm5
    2aa2:	c5 d8 16 e5          	vmovlhps %xmm5,%xmm4,%xmm4
    2aa6:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    2aaa:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2aae:	c5 fc 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm5
    2ab5:	00 00 
    2ab7:	c4 e3 59 21 db 30    	vinsertps $0x30,%xmm3,%xmm4,%xmm3
    2abd:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    2ac1:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    2ac5:	c5 fc 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm4
    2acc:	00 00 
    2ace:	c4 e3 65 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm3,%ymm0
    2ad4:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    2ad8:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2adc:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    2ae3:	00 00 
    2ae5:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2aea:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    2af0:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    2af4:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    2af8:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    2afe:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    2b03:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    2b07:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    2b0b:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2b10:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2b16:	c5 fc 58 44 81 20    	vaddps 0x20(%rcx,%rax,4),%ymm0,%ymm0
    2b1c:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    2b23:	00 00 
    2b25:	c5 fc 11 44 81 20    	vmovups %ymm0,0x20(%rcx,%rax,4)
    2b2b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2b31:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2b35:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2b3b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2b3f:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    2b45:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    2b49:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2b4d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2b53:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2b57:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2b5e:	00 00 
    2b60:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2b64:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    2b6a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2b6e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2b74:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2b78:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    2b7e:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    2b82:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2b88:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2b8c:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    2b90:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2b94:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    2b98:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2b9c:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    2ba0:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    2ba4:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    2ba9:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    2baf:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    2bb6:	00 00 
    2bb8:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    2bbd:	c5 f8 58 44 81 40    	vaddps 0x40(%rcx,%rax,4),%xmm0,%xmm0
    2bc3:	c5 f8 11 44 81 40    	vmovups %xmm0,0x40(%rcx,%rax,4)
    2bc9:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2bcf:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2bd3:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2bd9:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2bdd:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2be1:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2be5:	c5 fa 58 44 81 50    	vaddss 0x50(%rcx,%rax,4),%xmm0,%xmm0
    2beb:	c5 fa 11 44 81 50    	vmovss %xmm0,0x50(%rcx,%rax,4)
    2bf1:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2bf7:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2bfb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2c01:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2c05:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2c09:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2c0d:	c5 fa 58 44 81 54    	vaddss 0x54(%rcx,%rax,4),%xmm0,%xmm0
    2c13:	c5 fa 11 44 81 54    	vmovss %xmm0,0x54(%rcx,%rax,4)
    2c19:	48 83 c0 16          	add    $0x16,%rax
    2c1d:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
    2c24:	00 
    2c25:	48 89 c7             	mov    %rax,%rdi
    2c28:	8b 44 24 44          	mov    0x44(%rsp),%eax
    2c2c:	01 c2                	add    %eax,%edx
    2c2e:	01 c5                	add    %eax,%ebp
    2c30:	01 44 24 bc          	add    %eax,-0x44(%rsp)
    2c34:	01 44 24 b8          	add    %eax,-0x48(%rsp)
    2c38:	01 44 24 b4          	add    %eax,-0x4c(%rsp)
    2c3c:	01 44 24 b0          	add    %eax,-0x50(%rsp)
    2c40:	01 c1                	add    %eax,%ecx
    2c42:	01 c6                	add    %eax,%esi
    2c44:	41 01 c1             	add    %eax,%r9d
    2c47:	41 01 c2             	add    %eax,%r10d
    2c4a:	41 01 c5             	add    %eax,%r13d
    2c4d:	41 01 c3             	add    %eax,%r11d
    2c50:	41 01 c0             	add    %eax,%r8d
    2c53:	41 01 c7             	add    %eax,%r15d
    2c56:	41 01 c4             	add    %eax,%r12d
    2c59:	01 c3                	add    %eax,%ebx
    2c5b:	41 01 c6             	add    %eax,%r14d
    2c5e:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2c63:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2c68:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2c6d:	48 8b 2c 24          	mov    (%rsp),%rbp
    2c71:	01 c2                	add    %eax,%edx
    2c73:	01 c5                	add    %eax,%ebp
    2c75:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    2c7a:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    2c7f:	48 89 2c 24          	mov    %rbp,(%rsp)
    2c83:	48 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%rbp
    2c8a:	00 
    2c8b:	01 c2                	add    %eax,%edx
    2c8d:	01 c5                	add    %eax,%ebp
    2c8f:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    2c94:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
    2c99:	01 c2                	add    %eax,%edx
    2c9b:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
    2ca0:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
    2ca5:	48 39 d7             	cmp    %rdx,%rdi
    2ca8:	0f 82 b2 d5 ff ff    	jb     260 <_Z5benchv+0x130>
    2cae:	0f 31                	rdtsc  
    2cb0:	48 c1 e2 20          	shl    $0x20,%rdx
    2cb4:	48 09 c2             	or     %rax,%rdx
    2cb7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2cbd <_Z5benchv+0x2b8d>
    2cbd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2cc2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2cca <_Z5benchv+0x2b9a>
    2cc9:	00 
    2cca:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2cd2 <_Z5benchv+0x2ba2>
    2cd1:	00 
    2cd2:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2cd5:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2cd9:	0f af d1             	imul   %ecx,%edx
    2cdc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2ce2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2ce6:	c5 fb 5c 84 24 a0 00 	vsubsd 0xa0(%rsp),%xmm0,%xmm0
    2ced:	00 00 
    2cef:	c5 c2 2a ca          	vcvtsi2ss %edx,%xmm7,%xmm1
    2cf3:	c5 c2 2a d0          	vcvtsi2ss %eax,%xmm7,%xmm2
    2cf7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2cfb:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2cff:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2d03:	48 81 c4 c8 19 00 00 	add    $0x19c8,%rsp
    2d0a:	5b                   	pop    %rbx
    2d0b:	41 5c                	pop    %r12
    2d0d:	41 5d                	pop    %r13
    2d0f:	41 5e                	pop    %r14
    2d11:	41 5f                	pop    %r15
    2d13:	5d                   	pop    %rbp
    2d14:	c5 f8 77             	vzeroupper 
    2d17:	c3                   	retq   
    2d18:	90                   	nop
    2d19:	90                   	nop
    2d1a:	90                   	nop
    2d1b:	90                   	nop
    2d1c:	90                   	nop
    2d1d:	90                   	nop
    2d1e:	90                   	nop
    2d1f:	90                   	nop

0000000000002d20 <_Z6enablev>:
    2d20:	31 c0                	xor    %eax,%eax
    2d22:	c3                   	retq   
    2d23:	90                   	nop
    2d24:	90                   	nop
    2d25:	90                   	nop
    2d26:	90                   	nop
    2d27:	90                   	nop
    2d28:	90                   	nop
    2d29:	90                   	nop
    2d2a:	90                   	nop
    2d2b:	90                   	nop
    2d2c:	90                   	nop
    2d2d:	90                   	nop
    2d2e:	90                   	nop
    2d2f:	90                   	nop

0000000000002d30 <_Z9n_reg_maxv>:
    2d30:	b8 cd 00 00 00       	mov    $0xcd,%eax
    2d35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui22_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui22_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui22_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui22_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui22_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui22_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui22_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui22_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui22_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui22_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui22_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui22_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
