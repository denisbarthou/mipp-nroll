
axya_ui29_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 03 99 14 2f 	imul   $0x2f149903,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 70 05 00 00    	imul   $0x570,%eax,%eax
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
     13a:	48 81 ec 68 1e 00 00 	sub    $0x1e68,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 84 24 e0 00 	vmovsd %xmm0,0xe0(%rsp)
     17b:	00 00 
     17d:	85 c0                	test   %eax,%eax
     17f:	0f 8e 20 34 00 00    	jle    35a5 <_Z5benchv+0x3475>
     185:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 18c <_Z5benchv+0x5c>
     18c:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 193 <_Z5benchv+0x63>
     193:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19a <_Z5benchv+0x6a>
     19a:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a1 <_Z5benchv+0x71>
     1a1:	45 31 f6             	xor    %r14d,%r14d
     1a4:	48 05 a0 00 00 00    	add    $0xa0,%rax
     1aa:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
     1b1:	00 
     1b2:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     1b9:	00 
     1ba:	48 89 bc 24 18 01 00 	mov    %rdi,0x118(%rsp)
     1c1:	00 
     1c2:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     1c9:	00 
     1ca:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     1cf:	44 8d 04 c0          	lea    (%rax,%rax,8),%r8d
     1d3:	8d 2c 40             	lea    (%rax,%rax,2),%ebp
     1d6:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
     1dd:	44 8d 14 80          	lea    (%rax,%rax,4),%r10d
     1e1:	89 c7                	mov    %eax,%edi
     1e3:	8d 1c 85 00 00 00 00 	lea    0x0(,%rax,4),%ebx
     1ea:	43 8d 0c 40          	lea    (%r8,%r8,2),%ecx
     1ee:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     1f3:	c1 e7 04             	shl    $0x4,%edi
     1f6:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
     1fb:	44 8d 24 5b          	lea    (%rbx,%rbx,2),%r12d
     1ff:	4c 89 54 24 60       	mov    %r10,0x60(%rsp)
     204:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
     209:	8d 0c 01             	lea    (%rcx,%rax,1),%ecx
     20c:	41 89 f9             	mov    %edi,%r9d
     20f:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
     214:	44 8d 2c 38          	lea    (%rax,%rdi,1),%r13d
     218:	89 c7                	mov    %eax,%edi
     21a:	8d 34 08             	lea    (%rax,%rcx,1),%esi
     21d:	41 29 c1             	sub    %eax,%r9d
     220:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
     225:	43 8d 0c 92          	lea    (%r10,%r10,4),%ecx
     229:	89 b4 24 98 00 00 00 	mov    %esi,0x98(%rsp)
     230:	8d 34 ed 00 00 00 00 	lea    0x0(,%rbp,8),%esi
     237:	41 29 c1             	sub    %eax,%r9d
     23a:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
     23f:	01 c1                	add    %eax,%ecx
     241:	29 c6                	sub    %eax,%esi
     243:	44 89 4c 24 b0       	mov    %r9d,-0x50(%rsp)
     248:	44 8d 0c a8          	lea    (%rax,%rbp,4),%r9d
     24c:	89 74 24 b4          	mov    %esi,-0x4c(%rsp)
     250:	89 d6                	mov    %edx,%esi
     252:	8d 14 52             	lea    (%rdx,%rdx,2),%edx
     255:	89 54 24 a8          	mov    %edx,-0x58(%rsp)
     259:	42 8d 14 90          	lea    (%rax,%r10,4),%edx
     25d:	29 c6                	sub    %eax,%esi
     25f:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     264:	01 c2                	add    %eax,%edx
     266:	89 74 24 ac          	mov    %esi,-0x54(%rsp)
     26a:	8d 34 00             	lea    (%rax,%rax,1),%esi
     26d:	89 54 24 a4          	mov    %edx,-0x5c(%rsp)
     271:	8d 14 9b             	lea    (%rbx,%rbx,4),%edx
     274:	44 8d 1c b6          	lea    (%rsi,%rsi,4),%r11d
     278:	44 8d 3c 76          	lea    (%rsi,%rsi,2),%r15d
     27c:	31 db                	xor    %ebx,%ebx
     27e:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
     283:	89 54 24 a0          	mov    %edx,-0x60(%rsp)
     287:	42 8d 14 40          	lea    (%rax,%r8,2),%edx
     28b:	89 54 24 9c          	mov    %edx,-0x64(%rsp)
     28f:	8d 14 f6             	lea    (%rsi,%rsi,8),%edx
     292:	89 54 24 98          	mov    %edx,-0x68(%rsp)
     296:	43 8d 14 52          	lea    (%r10,%r10,2),%edx
     29a:	46 8d 14 50          	lea    (%rax,%r10,2),%r10d
     29e:	90                   	nop
     29f:	90                   	nop
     2a0:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     2a5:	4c 89 c6             	mov    %r8,%rsi
     2a8:	48 89 9c 24 f8 00 00 	mov    %rbx,0xf8(%rsp)
     2af:	00 
     2b0:	49 89 d8             	mov    %rbx,%r8
     2b3:	48 89 eb             	mov    %rbp,%rbx
     2b6:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
     2bd:	00 
     2be:	89 8c 24 bc 00 00 00 	mov    %ecx,0xbc(%rsp)
     2c5:	89 94 24 b4 00 00 00 	mov    %edx,0xb4(%rsp)
     2cc:	4c 89 b4 24 00 01 00 	mov    %r14,0x100(%rsp)
     2d3:	00 
     2d4:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     2d9:	44 89 ac 24 b8 00 00 	mov    %r13d,0xb8(%rsp)
     2e0:	00 
     2e1:	44 89 8c 24 b0 00 00 	mov    %r9d,0xb0(%rsp)
     2e8:	00 
     2e9:	44 89 a4 24 ac 00 00 	mov    %r12d,0xac(%rsp)
     2f0:	00 
     2f1:	44 89 94 24 a8 00 00 	mov    %r10d,0xa8(%rsp)
     2f8:	00 
     2f9:	44 89 9c 24 a4 00 00 	mov    %r11d,0xa4(%rsp)
     300:	00 
     301:	44 89 bc 24 a0 00 00 	mov    %r15d,0xa0(%rsp)
     308:	00 
     309:	89 bc 24 9c 00 00 00 	mov    %edi,0x9c(%rsp)
     310:	48 89 b4 24 10 01 00 	mov    %rsi,0x110(%rsp)
     317:	00 
     318:	48 89 9c 24 08 01 00 	mov    %rbx,0x108(%rsp)
     31f:	00 
     320:	48 98                	cltq   
     322:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     327:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     32e:	00 
     32f:	48 63 44 24 70       	movslq 0x70(%rsp),%rax
     334:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     339:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     340:	00 
     341:	48 63 c1             	movslq %ecx,%rax
     344:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     349:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     350:	00 
     351:	48 63 44 24 48       	movslq 0x48(%rsp),%rax
     356:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     35b:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     362:	00 
     363:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     368:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     36d:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     374:	00 
     375:	48 63 44 24 b4       	movslq -0x4c(%rsp),%rax
     37a:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     37f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     384:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
     389:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     38e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     393:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     398:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     39d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     3a2:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3a7:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3ac:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     3b1:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     3b6:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3bb:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     3c0:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     3c5:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3ca:	48 89 04 24          	mov    %rax,(%rsp)
     3ce:	49 63 c5             	movslq %r13d,%rax
     3d1:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3d6:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     3db:	48 63 44 24 50       	movslq 0x50(%rsp),%rax
     3e0:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3e5:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     3ea:	48 63 c2             	movslq %edx,%rax
     3ed:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3f2:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     3f7:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     3fc:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     401:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     406:	49 63 c1             	movslq %r9d,%rax
     409:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     40e:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     413:	49 63 c4             	movslq %r12d,%rax
     416:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     41b:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     420:	49 63 c2             	movslq %r10d,%rax
     423:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     428:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     42d:	49 63 c3             	movslq %r11d,%rax
     430:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     435:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     43a:	48 63 c6             	movslq %esi,%rax
     43d:	48 63 74 24 30       	movslq 0x30(%rsp),%rsi
     442:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     447:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     44c:	48 63 44 24 58       	movslq 0x58(%rsp),%rax
     451:	48 8d 4c b5 00       	lea    0x0(%rbp,%rsi,4),%rcx
     456:	48 63 f7             	movslq %edi,%rsi
     459:	48 8d 54 b5 00       	lea    0x0(%rbp,%rsi,4),%rdx
     45e:	48 89 8c 24 c8 00 00 	mov    %rcx,0xc8(%rsp)
     465:	00 
     466:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     46b:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
     472:	00 
     473:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     47a:	00 
     47b:	48 63 44 24 ac       	movslq -0x54(%rsp),%rax
     480:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     485:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     48c:	00 
     48d:	49 63 c7             	movslq %r15d,%rax
     490:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     495:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     49c:	00 
     49d:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     4a2:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     4a7:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     4ae:	00 
     4af:	48 63 44 24 38       	movslq 0x38(%rsp),%rax
     4b4:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     4b9:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     4c0:	00 
     4c1:	48 63 c3             	movslq %ebx,%rax
     4c4:	49 63 de             	movslq %r14d,%rbx
     4c7:	41 be 00 00 00 00    	mov    $0x0,%r14d
     4cd:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     4d2:	48 8d 4c 9d 00       	lea    0x0(%rbp,%rbx,4),%rcx
     4d7:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     4de:	00 
     4df:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
     4e6:	00 
     4e7:	48 89 8c 24 c0 00 00 	mov    %rcx,0xc0(%rsp)
     4ee:	00 
     4ef:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     4f5:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     4fc:	00 00 
     4fe:	c4 a2 7d 18 44 80 04 	vbroadcastss 0x4(%rax,%r8,4),%ymm0
     505:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     50c:	00 00 
     50e:	c4 a2 7d 18 44 80 08 	vbroadcastss 0x8(%rax,%r8,4),%ymm0
     515:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     51c:	00 00 
     51e:	c4 a2 7d 18 44 80 0c 	vbroadcastss 0xc(%rax,%r8,4),%ymm0
     525:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     52c:	00 00 
     52e:	c4 a2 7d 18 44 80 10 	vbroadcastss 0x10(%rax,%r8,4),%ymm0
     535:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     53c:	00 00 
     53e:	c4 a2 7d 18 44 80 14 	vbroadcastss 0x14(%rax,%r8,4),%ymm0
     545:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     54c:	00 00 
     54e:	c4 a2 7d 18 44 80 18 	vbroadcastss 0x18(%rax,%r8,4),%ymm0
     555:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     55c:	00 00 
     55e:	c4 a2 7d 18 44 80 1c 	vbroadcastss 0x1c(%rax,%r8,4),%ymm0
     565:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     56c:	00 00 
     56e:	c4 a2 7d 18 44 80 20 	vbroadcastss 0x20(%rax,%r8,4),%ymm0
     575:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     57c:	00 00 
     57e:	c4 a2 7d 18 44 80 24 	vbroadcastss 0x24(%rax,%r8,4),%ymm0
     585:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     58c:	00 00 
     58e:	c4 a2 7d 18 44 80 28 	vbroadcastss 0x28(%rax,%r8,4),%ymm0
     595:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     59c:	00 00 
     59e:	c4 a2 7d 18 44 80 2c 	vbroadcastss 0x2c(%rax,%r8,4),%ymm0
     5a5:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     5ac:	00 00 
     5ae:	c4 a2 7d 18 44 80 30 	vbroadcastss 0x30(%rax,%r8,4),%ymm0
     5b5:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     5bc:	00 00 
     5be:	c4 a2 7d 18 44 80 34 	vbroadcastss 0x34(%rax,%r8,4),%ymm0
     5c5:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     5cc:	00 00 
     5ce:	c4 a2 7d 18 44 80 38 	vbroadcastss 0x38(%rax,%r8,4),%ymm0
     5d5:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     5dc:	00 00 
     5de:	c4 a2 7d 18 44 80 3c 	vbroadcastss 0x3c(%rax,%r8,4),%ymm0
     5e5:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     5ec:	00 00 
     5ee:	c4 a2 7d 18 44 80 40 	vbroadcastss 0x40(%rax,%r8,4),%ymm0
     5f5:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     5fc:	00 00 
     5fe:	c4 a2 7d 18 44 80 44 	vbroadcastss 0x44(%rax,%r8,4),%ymm0
     605:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     60c:	00 00 
     60e:	c4 a2 7d 18 44 80 48 	vbroadcastss 0x48(%rax,%r8,4),%ymm0
     615:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     61c:	00 00 
     61e:	c4 a2 7d 18 44 80 4c 	vbroadcastss 0x4c(%rax,%r8,4),%ymm0
     625:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     62c:	00 00 
     62e:	c4 a2 7d 18 44 80 50 	vbroadcastss 0x50(%rax,%r8,4),%ymm0
     635:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     63c:	00 00 
     63e:	c4 a2 7d 18 44 80 54 	vbroadcastss 0x54(%rax,%r8,4),%ymm0
     645:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     64c:	00 00 
     64e:	c4 a2 7d 18 44 80 58 	vbroadcastss 0x58(%rax,%r8,4),%ymm0
     655:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     65c:	00 00 
     65e:	c4 a2 7d 18 44 80 5c 	vbroadcastss 0x5c(%rax,%r8,4),%ymm0
     665:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     66c:	00 00 
     66e:	c4 a2 7d 18 44 80 60 	vbroadcastss 0x60(%rax,%r8,4),%ymm0
     675:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     67c:	00 00 
     67e:	c4 a2 7d 18 44 80 64 	vbroadcastss 0x64(%rax,%r8,4),%ymm0
     685:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     68c:	00 00 
     68e:	c4 a2 7d 18 44 80 68 	vbroadcastss 0x68(%rax,%r8,4),%ymm0
     695:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     69c:	00 00 
     69e:	c4 a2 7d 18 44 80 6c 	vbroadcastss 0x6c(%rax,%r8,4),%ymm0
     6a5:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     6ac:	00 00 
     6ae:	c4 a2 7d 18 44 80 70 	vbroadcastss 0x70(%rax,%r8,4),%ymm0
     6b5:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     6bc:	00 00 
     6be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c2:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     6c9:	00 00 
     6cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cf:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     6d6:	00 00 
     6d8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6dc:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     6e3:	00 00 
     6e5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e9:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     6f0:	00 00 
     6f2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f6:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     6fd:	00 00 
     6ff:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     703:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     70a:	00 00 
     70c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     710:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     717:	00 00 
     719:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71d:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     724:	00 00 
     726:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72a:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     731:	00 00 
     733:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     737:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     73e:	00 00 
     740:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     744:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     74b:	00 00 
     74d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     751:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     758:	00 00 
     75a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     75e:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     765:	00 00 
     767:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76b:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     772:	00 00 
     774:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     778:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     77f:	00 00 
     781:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     785:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     78c:	00 00 
     78e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     792:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     799:	00 00 
     79b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79f:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     7a6:	00 00 
     7a8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ac:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     7b3:	00 00 
     7b5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b9:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     7c0:	00 00 
     7c2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c6:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     7cd:	00 00 
     7cf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d3:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     7da:	00 00 
     7dc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e0:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     7e7:	00 00 
     7e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ed:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     7f4:	00 00 
     7f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7fa:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     801:	00 00 
     803:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     807:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     80e:	00 00 
     810:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     814:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     81b:	00 00 
     81d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     821:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     828:	00 00 
     82a:	90                   	nop
     82b:	90                   	nop
     82c:	90                   	nop
     82d:	90                   	nop
     82e:	90                   	nop
     82f:	90                   	nop
     830:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     837:	00 
     838:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
     83f:	00 
     840:	c5 fc 10 bc 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm7
     847:	00 00 
     849:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
     850:	00 00 
     852:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
     859:	00 
     85a:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
     861:	00 
     862:	48 8b bc 24 20 01 00 	mov    0x120(%rsp),%rdi
     869:	00 
     86a:	4c 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%r8
     871:	00 
     872:	4c 8b 8c 24 28 01 00 	mov    0x128(%rsp),%r9
     879:	00 
     87a:	4c 8b 94 24 30 01 00 	mov    0x130(%rsp),%r10
     881:	00 
     882:	4c 8b 9c 24 90 00 00 	mov    0x90(%rsp),%r11
     889:	00 
     88a:	c5 7c 11 bc 24 40 1e 	vmovups %ymm15,0x1e40(%rsp)
     891:	00 00 
     893:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
     89a:	00 00 
     89c:	c5 7c 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm11
     8a3:	00 00 
     8a5:	4c 8b a4 24 38 01 00 	mov    0x138(%rsp),%r12
     8ac:	00 
     8ad:	4c 8b bc 24 40 01 00 	mov    0x140(%rsp),%r15
     8b4:	00 
     8b5:	4c 8b ac 24 48 01 00 	mov    0x148(%rsp),%r13
     8bc:	00 
     8bd:	48 8b ac 24 50 01 00 	mov    0x150(%rsp),%rbp
     8c4:	00 
     8c5:	48 8b 9c 24 58 01 00 	mov    0x158(%rsp),%rbx
     8cc:	00 
     8cd:	c4 a1 7c 10 84 b0 60 	vmovups -0xa0(%rax,%r14,4),%ymm0
     8d4:	ff ff ff 
     8d7:	c4 21 7c 10 34 b1    	vmovups (%rcx,%r14,4),%ymm14
     8dd:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
     8e4:	00 
     8e5:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     8e9:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     8f0:	00 00 
     8f2:	c4 62 7d b8 f7       	vfmadd231ps %ymm7,%ymm0,%ymm14
     8f7:	c4 a1 7c 10 84 b1 60 	vmovups -0xa0(%rcx,%r14,4),%ymm0
     8fe:	ff ff ff 
     901:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
     906:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     90b:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     912:	00 00 
     914:	c4 a1 7c 10 84 b2 60 	vmovups -0xa0(%rdx,%r14,4),%ymm0
     91b:	ff ff ff 
     91e:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
     925:	00 00 
     927:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     92e:	00 00 
     930:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     935:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     939:	c4 a1 7c 10 84 b6 60 	vmovups -0xa0(%rsi,%r14,4),%ymm0
     940:	ff ff ff 
     943:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
     94a:	00 00 
     94c:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     950:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     955:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     95c:	00 00 
     95e:	c4 a1 7c 10 84 b7 60 	vmovups -0xa0(%rdi,%r14,4),%ymm0
     965:	ff ff ff 
     968:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
     96f:	00 00 
     971:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
     975:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     97c:	00 00 
     97e:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     983:	c4 81 7c 10 84 b0 60 	vmovups -0xa0(%r8,%r14,4),%ymm0
     98a:	ff ff ff 
     98d:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm14
     994:	02 00 00 
     997:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     99b:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
     9a2:	00 00 
     9a4:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     9ab:	00 00 
     9ad:	c4 81 7c 10 84 b1 60 	vmovups -0xa0(%r9,%r14,4),%ymm0
     9b4:	ff ff ff 
     9b7:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm14
     9be:	04 00 00 
     9c1:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     9c5:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     9cc:	00 00 
     9ce:	c4 81 7c 10 84 b2 60 	vmovups -0xa0(%r10,%r14,4),%ymm0
     9d5:	ff ff ff 
     9d8:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm14
     9df:	03 00 00 
     9e2:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     9e9:	00 00 
     9eb:	c4 81 7c 10 84 b3 60 	vmovups -0xa0(%r11,%r14,4),%ymm0
     9f2:	ff ff ff 
     9f5:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm14
     9fc:	03 00 00 
     9ff:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     a06:	00 00 
     a08:	c4 a1 7c 10 84 b1 60 	vmovups -0xa0(%rcx,%r14,4),%ymm0
     a0f:	ff ff ff 
     a12:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     a17:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     a1e:	00 00 
     a20:	c4 42 7d b8 f7       	vfmadd231ps %ymm15,%ymm0,%ymm14
     a25:	c4 a1 7c 10 84 b1 60 	vmovups -0xa0(%rcx,%r14,4),%ymm0
     a2c:	ff ff ff 
     a2f:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
     a34:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     a39:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     a40:	00 00 
     a42:	c4 a1 7c 10 84 b1 60 	vmovups -0xa0(%rcx,%r14,4),%ymm0
     a49:	ff ff ff 
     a4c:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
     a51:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     a58:	00 00 
     a5a:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     a61:	00 00 
     a63:	c4 42 7d b8 f3       	vfmadd231ps %ymm11,%ymm0,%ymm14
     a68:	c4 a1 7c 10 84 b1 60 	vmovups -0xa0(%rcx,%r14,4),%ymm0
     a6f:	ff ff ff 
     a72:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
     a77:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     a7b:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     a80:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     a87:	00 00 
     a89:	c4 a1 7c 10 84 b1 60 	vmovups -0xa0(%rcx,%r14,4),%ymm0
     a90:	ff ff ff 
     a93:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
     a9a:	00 00 
     a9c:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     aa1:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     aa8:	00 00 
     aaa:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     aaf:	c4 a1 7c 10 84 b1 60 	vmovups -0xa0(%rcx,%r14,4),%ymm0
     ab6:	ff ff ff 
     ab9:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
     abe:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm14
     ac5:	03 00 00 
     ac8:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     acc:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
     ad0:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     ad7:	00 00 
     ad9:	c4 a1 7c 10 84 b1 60 	vmovups -0xa0(%rcx,%r14,4),%ymm0
     ae0:	ff ff ff 
     ae3:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
     ae8:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm14
     aef:	03 00 00 
     af2:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     af9:	00 00 
     afb:	c4 a1 7c 10 84 b1 60 	vmovups -0xa0(%rcx,%r14,4),%ymm0
     b02:	ff ff ff 
     b05:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
     b0a:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm14
     b11:	03 00 00 
     b14:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     b1b:	00 00 
     b1d:	c4 a1 7c 10 84 b1 60 	vmovups -0xa0(%rcx,%r14,4),%ymm0
     b24:	ff ff ff 
     b27:	48 8b 0c 24          	mov    (%rsp),%rcx
     b2b:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm14
     b32:	03 00 00 
     b35:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     b3c:	00 00 
     b3e:	c4 a1 7c 10 84 b1 60 	vmovups -0xa0(%rcx,%r14,4),%ymm0
     b45:	ff ff ff 
     b48:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
     b4d:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm14
     b54:	02 00 00 
     b57:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     b5e:	00 00 
     b60:	c4 a1 7c 10 84 b1 60 	vmovups -0xa0(%rcx,%r14,4),%ymm0
     b67:	ff ff ff 
     b6a:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
     b6f:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm14
     b76:	02 00 00 
     b79:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     b80:	00 00 
     b82:	c4 a1 7c 10 84 b1 60 	vmovups -0xa0(%rcx,%r14,4),%ymm0
     b89:	ff ff ff 
     b8c:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
     b91:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm14
     b98:	02 00 00 
     b9b:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     ba2:	00 00 
     ba4:	c4 a1 7c 10 84 b1 60 	vmovups -0xa0(%rcx,%r14,4),%ymm0
     bab:	ff ff ff 
     bae:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     bb3:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm14
     bba:	01 00 00 
     bbd:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     bc4:	00 00 
     bc6:	c4 a1 7c 10 84 b1 60 	vmovups -0xa0(%rcx,%r14,4),%ymm0
     bcd:	ff ff ff 
     bd0:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
     bd5:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm14
     bdc:	01 00 00 
     bdf:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     be6:	00 00 
     be8:	c4 a1 7c 10 84 b1 60 	vmovups -0xa0(%rcx,%r14,4),%ymm0
     bef:	ff ff ff 
     bf2:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm14
     bf9:	01 00 00 
     bfc:	48 89 c1             	mov    %rax,%rcx
     bff:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     c06:	00 00 
     c08:	c4 81 7c 10 84 b4 60 	vmovups -0xa0(%r12,%r14,4),%ymm0
     c0f:	ff ff ff 
     c12:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm14
     c19:	02 00 00 
     c1c:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     c23:	00 00 
     c25:	c4 81 7c 10 84 b7 60 	vmovups -0xa0(%r15,%r14,4),%ymm0
     c2c:	ff ff ff 
     c2f:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm14
     c36:	02 00 00 
     c39:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     c40:	00 00 
     c42:	c4 81 7c 10 84 b5 60 	vmovups -0xa0(%r13,%r14,4),%ymm0
     c49:	ff ff ff 
     c4c:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm14
     c53:	02 00 00 
     c56:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     c5d:	00 00 
     c5f:	c4 a1 7c 10 84 b5 60 	vmovups -0xa0(%rbp,%r14,4),%ymm0
     c66:	ff ff ff 
     c69:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm14
     c70:	02 00 00 
     c73:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     c7a:	00 00 
     c7c:	c4 a1 7c 10 84 b3 60 	vmovups -0xa0(%rbx,%r14,4),%ymm0
     c83:	ff ff ff 
     c86:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm14
     c8d:	0e 00 00 
     c90:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     c97:	00 00 
     c99:	c4 a1 7c 10 44 b0 80 	vmovups -0x80(%rax,%r14,4),%ymm0
     ca0:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
     ca7:	00 
     ca8:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     caf:	00 00 
     cb1:	c4 a1 7c 10 44 b0 80 	vmovups -0x80(%rax,%r14,4),%ymm0
     cb8:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     cbf:	00 00 
     cc1:	c4 a1 7c 10 44 b2 80 	vmovups -0x80(%rdx,%r14,4),%ymm0
     cc8:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     ccf:	00 00 
     cd1:	c4 a1 7c 10 44 b6 80 	vmovups -0x80(%rsi,%r14,4),%ymm0
     cd8:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     cdf:	00 00 
     ce1:	c4 a1 7c 10 44 b7 80 	vmovups -0x80(%rdi,%r14,4),%ymm0
     ce8:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     cef:	00 00 
     cf1:	c4 81 7c 10 44 b0 80 	vmovups -0x80(%r8,%r14,4),%ymm0
     cf8:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     cff:	00 00 
     d01:	c4 81 7c 10 44 b1 80 	vmovups -0x80(%r9,%r14,4),%ymm0
     d08:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     d0f:	00 00 
     d11:	c4 81 7c 10 44 b2 80 	vmovups -0x80(%r10,%r14,4),%ymm0
     d18:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     d1f:	00 00 
     d21:	c4 81 7c 10 44 b3 80 	vmovups -0x80(%r11,%r14,4),%ymm0
     d28:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     d2f:	00 00 
     d31:	c4 a1 7c 10 44 b1 a0 	vmovups -0x60(%rcx,%r14,4),%ymm0
     d38:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     d3f:	00 00 
     d41:	c4 a1 7c 10 44 b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm0
     d48:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     d4f:	00 00 
     d51:	c4 a1 7c 10 44 b2 a0 	vmovups -0x60(%rdx,%r14,4),%ymm0
     d58:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     d5f:	00 00 
     d61:	c4 a1 7c 10 44 b6 a0 	vmovups -0x60(%rsi,%r14,4),%ymm0
     d68:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     d6f:	00 00 
     d71:	c4 a1 7c 10 44 b7 a0 	vmovups -0x60(%rdi,%r14,4),%ymm0
     d78:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     d7f:	00 00 
     d81:	c4 81 7c 10 44 b0 a0 	vmovups -0x60(%r8,%r14,4),%ymm0
     d88:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     d8f:	00 00 
     d91:	c4 81 7c 10 44 b1 a0 	vmovups -0x60(%r9,%r14,4),%ymm0
     d98:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     d9f:	00 00 
     da1:	c4 81 7c 10 44 b2 a0 	vmovups -0x60(%r10,%r14,4),%ymm0
     da8:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     daf:	00 00 
     db1:	c4 81 7c 10 44 b3 a0 	vmovups -0x60(%r11,%r14,4),%ymm0
     db8:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     dbf:	00 00 
     dc1:	c4 a1 7c 10 44 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm0
     dc8:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     dcf:	00 00 
     dd1:	c4 a1 7c 10 44 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm0
     dd8:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     ddd:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     de4:	00 00 
     de6:	c4 a1 7c 10 44 b2 c0 	vmovups -0x40(%rdx,%r14,4),%ymm0
     ded:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
     df4:	00 
     df5:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     dfc:	00 00 
     dfe:	c4 a1 7c 10 44 b6 c0 	vmovups -0x40(%rsi,%r14,4),%ymm0
     e05:	4c 89 d6             	mov    %r10,%rsi
     e08:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     e0f:	00 00 
     e11:	c4 a1 7c 10 44 b7 c0 	vmovups -0x40(%rdi,%r14,4),%ymm0
     e18:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     e1f:	00 00 
     e21:	c4 81 7c 10 44 b0 c0 	vmovups -0x40(%r8,%r14,4),%ymm0
     e28:	49 89 f8             	mov    %rdi,%r8
     e2b:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     e32:	00 00 
     e34:	c4 81 7c 10 44 b1 c0 	vmovups -0x40(%r9,%r14,4),%ymm0
     e3b:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     e42:	00 00 
     e44:	c4 81 7c 10 44 b2 c0 	vmovups -0x40(%r10,%r14,4),%ymm0
     e4b:	4c 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%r10
     e52:	00 
     e53:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     e5a:	00 00 
     e5c:	c4 81 7c 10 44 b3 c0 	vmovups -0x40(%r11,%r14,4),%ymm0
     e63:	4c 8b 5c 24 e8       	mov    -0x18(%rsp),%r11
     e68:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     e6f:	00 00 
     e71:	c4 a1 7c 10 44 b0 80 	vmovups -0x80(%rax,%r14,4),%ymm0
     e78:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     e7f:	00 00 
     e81:	c4 a1 7c 10 44 b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm0
     e88:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     e8f:	00 00 
     e91:	c4 a1 7c 10 44 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm0
     e98:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     e9d:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     ea4:	00 00 
     ea6:	c4 a1 7c 10 44 b0 80 	vmovups -0x80(%rax,%r14,4),%ymm0
     ead:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     eb4:	00 00 
     eb6:	c4 a1 7c 10 44 b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm0
     ebd:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     ec4:	00 00 
     ec6:	c4 a1 7c 10 44 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm0
     ecd:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     ed2:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     ed9:	00 00 
     edb:	c4 a1 7c 10 44 b0 80 	vmovups -0x80(%rax,%r14,4),%ymm0
     ee2:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     ee9:	00 00 
     eeb:	c4 a1 7c 10 44 b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm0
     ef2:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     ef9:	00 00 
     efb:	c4 a1 7c 10 44 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm0
     f02:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     f07:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     f0e:	00 00 
     f10:	c4 a1 7c 10 44 b0 80 	vmovups -0x80(%rax,%r14,4),%ymm0
     f17:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     f1e:	00 00 
     f20:	c4 a1 7c 10 44 b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm0
     f27:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     f2e:	00 00 
     f30:	c4 a1 7c 10 44 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm0
     f37:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     f3c:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     f43:	00 00 
     f45:	c4 a1 7c 10 44 b0 80 	vmovups -0x80(%rax,%r14,4),%ymm0
     f4c:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     f53:	00 00 
     f55:	c4 a1 7c 10 44 b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm0
     f5c:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     f63:	00 00 
     f65:	c4 a1 7c 10 44 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm0
     f6c:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     f71:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     f78:	00 00 
     f7a:	c4 a1 7c 10 44 b0 80 	vmovups -0x80(%rax,%r14,4),%ymm0
     f81:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     f88:	00 00 
     f8a:	c4 a1 7c 10 44 b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm0
     f91:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     f98:	00 00 
     f9a:	c4 a1 7c 10 44 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm0
     fa1:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     fa6:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     fad:	00 00 
     faf:	c4 a1 7c 10 44 b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm0
     fb6:	c4 21 7c 10 54 b0 80 	vmovups -0x80(%rax,%r14,4),%ymm10
     fbd:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     fc4:	00 00 
     fc6:	c4 a1 7c 10 44 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm0
     fcd:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     fd2:	c5 7c 11 94 24 c0 0f 	vmovups %ymm10,0xfc0(%rsp)
     fd9:	00 00 
     fdb:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     fe2:	00 00 
     fe4:	c4 a1 7c 10 44 b0 80 	vmovups -0x80(%rax,%r14,4),%ymm0
     feb:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     ff2:	00 00 
     ff4:	c4 a1 7c 10 44 b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm0
     ffb:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1002:	00 00 
    1004:	c4 a1 7c 10 44 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm0
    100b:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    1010:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    1017:	00 00 
    1019:	c4 a1 7c 10 44 b0 80 	vmovups -0x80(%rax,%r14,4),%ymm0
    1020:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    1027:	00 00 
    1029:	c4 a1 7c 10 44 b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm0
    1030:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    1037:	00 00 
    1039:	c4 a1 7c 10 44 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm0
    1040:	48 8b 04 24          	mov    (%rsp),%rax
    1044:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    104b:	00 00 
    104d:	c4 a1 7c 10 44 b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm0
    1054:	c4 21 7c 10 6c b0 80 	vmovups -0x80(%rax,%r14,4),%ymm13
    105b:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    1062:	00 00 
    1064:	c4 a1 7c 10 44 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm0
    106b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1070:	c5 7c 11 ac 24 e0 0f 	vmovups %ymm13,0xfe0(%rsp)
    1077:	00 00 
    1079:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    1080:	00 00 
    1082:	c4 a1 7c 10 44 b0 80 	vmovups -0x80(%rax,%r14,4),%ymm0
    1089:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    1090:	00 00 
    1092:	c4 a1 7c 10 44 b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm0
    1099:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    10a0:	00 00 
    10a2:	c4 a1 7c 10 44 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm0
    10a9:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    10ae:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    10b5:	00 00 
    10b7:	c4 a1 7c 10 44 b0 80 	vmovups -0x80(%rax,%r14,4),%ymm0
    10be:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    10c5:	00 00 
    10c7:	c4 a1 7c 10 44 b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm0
    10ce:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    10d5:	00 00 
    10d7:	c4 a1 7c 10 44 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm0
    10de:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    10e3:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    10ea:	00 00 
    10ec:	c4 a1 7c 10 44 b0 80 	vmovups -0x80(%rax,%r14,4),%ymm0
    10f3:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    10fa:	00 00 
    10fc:	c4 a1 7c 10 44 b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm0
    1103:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    110a:	00 00 
    110c:	c4 a1 7c 10 44 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm0
    1113:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    1118:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    111f:	00 00 
    1121:	c4 a1 7c 10 44 b0 80 	vmovups -0x80(%rax,%r14,4),%ymm0
    1128:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    112f:	00 00 
    1131:	c4 a1 7c 10 44 b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm0
    1138:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    113f:	00 00 
    1141:	c4 a1 7c 10 44 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm0
    1148:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    114d:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    1154:	00 00 
    1156:	c4 a1 7c 10 44 b0 80 	vmovups -0x80(%rax,%r14,4),%ymm0
    115d:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1164:	00 00 
    1166:	c4 a1 7c 10 44 b0 a0 	vmovups -0x60(%rax,%r14,4),%ymm0
    116d:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    1174:	00 00 
    1176:	c4 a1 7c 10 44 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm0
    117d:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
    1184:	00 
    1185:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    118c:	00 00 
    118e:	c4 81 7c 10 44 b4 80 	vmovups -0x80(%r12,%r14,4),%ymm0
    1195:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    119c:	00 00 
    119e:	c4 81 7c 10 44 b4 a0 	vmovups -0x60(%r12,%r14,4),%ymm0
    11a5:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    11ac:	00 00 
    11ae:	c4 81 7c 10 44 b4 c0 	vmovups -0x40(%r12,%r14,4),%ymm0
    11b5:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    11bc:	00 00 
    11be:	c4 81 7c 10 44 b7 80 	vmovups -0x80(%r15,%r14,4),%ymm0
    11c5:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    11cc:	00 00 
    11ce:	c4 81 7c 10 44 b7 a0 	vmovups -0x60(%r15,%r14,4),%ymm0
    11d5:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    11dc:	00 00 
    11de:	c4 81 7c 10 44 b7 c0 	vmovups -0x40(%r15,%r14,4),%ymm0
    11e5:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    11ec:	00 00 
    11ee:	c4 81 7c 10 44 b5 80 	vmovups -0x80(%r13,%r14,4),%ymm0
    11f5:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    11fc:	00 00 
    11fe:	c4 81 7c 10 44 b5 a0 	vmovups -0x60(%r13,%r14,4),%ymm0
    1205:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    120c:	00 00 
    120e:	c4 81 7c 10 44 b5 c0 	vmovups -0x40(%r13,%r14,4),%ymm0
    1215:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    121c:	00 00 
    121e:	c4 a1 7c 10 44 b5 80 	vmovups -0x80(%rbp,%r14,4),%ymm0
    1225:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    122c:	00 00 
    122e:	c4 a1 7c 10 44 b5 a0 	vmovups -0x60(%rbp,%r14,4),%ymm0
    1235:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    123c:	00 00 
    123e:	c4 a1 7c 10 44 b5 c0 	vmovups -0x40(%rbp,%r14,4),%ymm0
    1245:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    124c:	00 00 
    124e:	c4 a1 7c 10 44 b3 80 	vmovups -0x80(%rbx,%r14,4),%ymm0
    1255:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    125c:	00 00 
    125e:	c4 a1 7c 10 44 b3 a0 	vmovups -0x60(%rbx,%r14,4),%ymm0
    1265:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    126c:	00 00 
    126e:	c4 a1 7c 10 44 b3 c0 	vmovups -0x40(%rbx,%r14,4),%ymm0
    1275:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    127c:	00 00 
    127e:	c4 a1 7c 10 44 b1 e0 	vmovups -0x20(%rcx,%r14,4),%ymm0
    1285:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
    128c:	00 
    128d:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1294:	00 00 
    1296:	c4 a1 7c 10 44 b2 e0 	vmovups -0x20(%rdx,%r14,4),%ymm0
    129d:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    12a4:	00 00 
    12a6:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
    12ad:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    12b4:	00 00 
    12b6:	c4 a1 7c 10 44 b1 e0 	vmovups -0x20(%rcx,%r14,4),%ymm0
    12bd:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    12c4:	00 00 
    12c6:	c4 a1 7c 10 44 b7 e0 	vmovups -0x20(%rdi,%r14,4),%ymm0
    12cd:	4c 89 cf             	mov    %r9,%rdi
    12d0:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    12d7:	00 00 
    12d9:	c4 81 7c 10 44 b2 e0 	vmovups -0x20(%r10,%r14,4),%ymm0
    12e0:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    12e7:	00 00 
    12e9:	c4 81 7c 10 44 b1 e0 	vmovups -0x20(%r9,%r14,4),%ymm0
    12f0:	49 89 f1             	mov    %rsi,%r9
    12f3:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    12fa:	00 00 
    12fc:	c4 a1 7c 10 44 b6 e0 	vmovups -0x20(%rsi,%r14,4),%ymm0
    1303:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
    130a:	00 
    130b:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1312:	00 00 
    1314:	c4 a1 7c 10 44 b6 e0 	vmovups -0x20(%rsi,%r14,4),%ymm0
    131b:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    1320:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1327:	00 00 
    1329:	c4 a1 7c 10 44 b6 e0 	vmovups -0x20(%rsi,%r14,4),%ymm0
    1330:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
    1335:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    133c:	00 00 
    133e:	c4 a1 7c 10 44 b6 e0 	vmovups -0x20(%rsi,%r14,4),%ymm0
    1345:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
    134a:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1351:	00 00 
    1353:	c4 a1 7c 10 44 b6 e0 	vmovups -0x20(%rsi,%r14,4),%ymm0
    135a:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
    135f:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1366:	00 00 
    1368:	c4 a1 7c 10 44 b6 e0 	vmovups -0x20(%rsi,%r14,4),%ymm0
    136f:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
    1374:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    137b:	00 00 
    137d:	c4 a1 7c 10 44 b6 e0 	vmovups -0x20(%rsi,%r14,4),%ymm0
    1384:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    1389:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1390:	00 00 
    1392:	c4 a1 7c 10 44 b6 e0 	vmovups -0x20(%rsi,%r14,4),%ymm0
    1399:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
    139e:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    13a5:	00 00 
    13a7:	c4 81 7c 10 44 b3 e0 	vmovups -0x20(%r11,%r14,4),%ymm0
    13ae:	4c 8b 1c 24          	mov    (%rsp),%r11
    13b2:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    13b9:	00 00 
    13bb:	c4 a1 7c 10 44 b6 e0 	vmovups -0x20(%rsi,%r14,4),%ymm0
    13c2:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
    13c7:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    13ce:	00 00 
    13d0:	c4 a1 7c 10 44 b6 e0 	vmovups -0x20(%rsi,%r14,4),%ymm0
    13d7:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    13dc:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    13e3:	00 00 
    13e5:	c4 81 7c 10 44 b3 e0 	vmovups -0x20(%r11,%r14,4),%ymm0
    13ec:	4c 8b 5c 24 18       	mov    0x18(%rsp),%r11
    13f1:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    13f8:	00 00 
    13fa:	c4 a1 7c 10 44 b6 e0 	vmovups -0x20(%rsi,%r14,4),%ymm0
    1401:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    1406:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    140d:	00 00 
    140f:	c4 a1 7c 10 44 b6 e0 	vmovups -0x20(%rsi,%r14,4),%ymm0
    1416:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    141b:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    1422:	00 00 
    1424:	c4 81 7c 10 44 b3 e0 	vmovups -0x20(%r11,%r14,4),%ymm0
    142b:	4c 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%r11
    1432:	00 
    1433:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    143a:	00 00 
    143c:	c4 a1 7c 10 44 b6 e0 	vmovups -0x20(%rsi,%r14,4),%ymm0
    1443:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    1448:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    144f:	00 00 
    1451:	c4 a1 7c 10 44 b6 e0 	vmovups -0x20(%rsi,%r14,4),%ymm0
    1458:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    145f:	00 00 
    1461:	c4 81 7c 10 44 b4 e0 	vmovups -0x20(%r12,%r14,4),%ymm0
    1468:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    146f:	00 00 
    1471:	c4 81 7c 10 44 b7 e0 	vmovups -0x20(%r15,%r14,4),%ymm0
    1478:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    147f:	00 00 
    1481:	c4 81 7c 10 44 b5 e0 	vmovups -0x20(%r13,%r14,4),%ymm0
    1488:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    148f:	00 00 
    1491:	c4 a1 7c 10 44 b5 e0 	vmovups -0x20(%rbp,%r14,4),%ymm0
    1498:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    149f:	00 00 
    14a1:	c4 a1 7c 10 44 b3 e0 	vmovups -0x20(%rbx,%r14,4),%ymm0
    14a8:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    14af:	00 00 
    14b1:	c4 81 7c 10 04 b3    	vmovups (%r11,%r14,4),%ymm0
    14b7:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    14be:	00 00 
    14c0:	c4 a1 7c 10 04 b2    	vmovups (%rdx,%r14,4),%ymm0
    14c6:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    14cd:	00 00 
    14cf:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
    14d5:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    14dc:	00 
    14dd:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    14e4:	00 00 
    14e6:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
    14ec:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    14f3:	00 00 
    14f5:	c4 81 7c 10 04 b0    	vmovups (%r8,%r14,4),%ymm0
    14fb:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    1502:	00 00 
    1504:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
    150a:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    1511:	00 00 
    1513:	c4 a1 7c 10 04 b7    	vmovups (%rdi,%r14,4),%ymm0
    1519:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    1520:	00 00 
    1522:	c4 81 7c 10 04 b1    	vmovups (%r9,%r14,4),%ymm0
    1528:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    152f:	00 00 
    1531:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
    1537:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    153c:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    1543:	00 00 
    1545:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
    154b:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    1550:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    1557:	00 00 
    1559:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
    155f:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
    1564:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    156b:	00 00 
    156d:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
    1573:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    1578:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    157f:	00 00 
    1581:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
    1587:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    158c:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    1593:	00 00 
    1595:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
    159b:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    15a0:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    15a7:	00 00 
    15a9:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
    15af:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    15b4:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    15bb:	00 00 
    15bd:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
    15c3:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    15c8:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    15cf:	00 00 
    15d1:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
    15d7:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    15dc:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    15e3:	00 00 
    15e5:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
    15eb:	48 8b 04 24          	mov    (%rsp),%rax
    15ef:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    15f6:	00 00 
    15f8:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
    15fe:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1603:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    160a:	00 00 
    160c:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
    1612:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    1617:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    161e:	00 00 
    1620:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
    1626:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    162b:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    1632:	00 00 
    1634:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
    163a:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    163f:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    1646:	00 00 
    1648:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
    164e:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1653:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    165a:	00 00 
    165c:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
    1662:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    1669:	00 
    166a:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    1671:	00 00 
    1673:	c4 81 7c 10 04 b4    	vmovups (%r12,%r14,4),%ymm0
    1679:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    1680:	00 00 
    1682:	c4 81 7c 10 04 b7    	vmovups (%r15,%r14,4),%ymm0
    1688:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    168f:	00 00 
    1691:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
    1698:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    169f:	00 00 
    16a1:	c4 a1 7c 10 44 b5 00 	vmovups 0x0(%rbp,%r14,4),%ymm0
    16a8:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    16af:	00 00 
    16b1:	c4 a1 7c 10 04 b3    	vmovups (%rbx,%r14,4),%ymm0
    16b7:	c4 21 7c 11 34 b0    	vmovups %ymm14,(%rax,%r14,4)
    16bd:	48 8b 9c 24 18 01 00 	mov    0x118(%rsp),%rbx
    16c4:	00 
    16c5:	c4 21 7c 10 74 b0 20 	vmovups 0x20(%rax,%r14,4),%ymm14
    16cc:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm7,%ymm14
    16d3:	06 00 00 
    16d6:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm14
    16dd:	06 00 00 
    16e0:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    16e4:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    16eb:	00 00 
    16ed:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    16f4:	00 00 
    16f6:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm14
    16fd:	06 00 00 
    1700:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1707:	00 00 
    1709:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm14
    1710:	06 00 00 
    1713:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
    171a:	00 00 
    171c:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm6,%ymm14
    1723:	13 00 00 
    1726:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
    172d:	00 00 
    172f:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm4,%ymm14
    1736:	13 00 00 
    1739:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm5,%ymm14
    1740:	13 00 00 
    1743:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm14
    174a:	13 00 00 
    174d:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm14
    1754:	05 00 00 
    1757:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    175e:	00 00 
    1760:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm15,%ymm14
    1767:	04 00 00 
    176a:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    1771:	00 00 
    1773:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm12,%ymm14
    177a:	04 00 00 
    177d:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    1784:	00 00 
    1786:	c4 62 25 b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm11,%ymm14
    178d:	04 00 00 
    1790:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    1797:	00 00 
    1799:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm8,%ymm14
    17a0:	04 00 00 
    17a3:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    17aa:	00 00 
    17ac:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm9,%ymm14
    17b3:	12 00 00 
    17b6:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    17bd:	00 00 
    17bf:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm8,%ymm14
    17c6:	13 00 00 
    17c9:	c4 42 2d b8 f1       	vfmadd231ps %ymm9,%ymm10,%ymm14
    17ce:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    17d5:	00 00 
    17d7:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm10,%ymm14
    17de:	13 00 00 
    17e1:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm11,%ymm14
    17e8:	13 00 00 
    17eb:	c4 42 15 b8 f4       	vfmadd231ps %ymm12,%ymm13,%ymm14
    17f0:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    17f7:	00 00 
    17f9:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm13,%ymm14
    1800:	12 00 00 
    1803:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm15,%ymm14
    180a:	12 00 00 
    180d:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm14
    1814:	01 00 00 
    1817:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    181e:	00 00 
    1820:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm14
    1827:	12 00 00 
    182a:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1831:	00 00 
    1833:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm14
    183a:	01 00 00 
    183d:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1844:	00 00 
    1846:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm14
    184d:	12 00 00 
    1850:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1857:	00 00 
    1859:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm14
    1860:	12 00 00 
    1863:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    186a:	00 00 
    186c:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm14
    1873:	02 00 00 
    1876:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    187d:	00 00 
    187f:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm14
    1886:	02 00 00 
    1889:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    1890:	00 00 
    1892:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm14
    1899:	12 00 00 
    189c:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    18a3:	00 00 
    18a5:	c4 21 7c 11 74 b0 20 	vmovups %ymm14,0x20(%rax,%r14,4)
    18ac:	c4 21 7c 10 74 b0 40 	vmovups 0x40(%rax,%r14,4),%ymm14
    18b3:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm7,%ymm14
    18ba:	06 00 00 
    18bd:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm14
    18c4:	06 00 00 
    18c7:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    18ce:	00 00 
    18d0:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm14
    18d7:	06 00 00 
    18da:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    18e1:	00 00 
    18e3:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm2,%ymm14
    18ea:	07 00 00 
    18ed:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    18f4:	00 00 
    18f6:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm14
    18fd:	07 00 00 
    1900:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1907:	00 00 
    1909:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm4,%ymm14
    1910:	07 00 00 
    1913:	c5 fc 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm4
    191a:	00 00 
    191c:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm14
    1923:	07 00 00 
    1926:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    192d:	00 00 
    192f:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm6,%ymm14
    1936:	14 00 00 
    1939:	c5 fc 10 b4 24 00 0f 	vmovups 0xf00(%rsp),%ymm6
    1940:	00 00 
    1942:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm14
    1949:	15 00 00 
    194c:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm14
    1953:	07 00 00 
    1956:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    195d:	00 00 
    195f:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm14
    1966:	07 00 00 
    1969:	c4 62 4d b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm6,%ymm14
    1970:	07 00 00 
    1973:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm14
    197a:	07 00 00 
    197d:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1984:	00 00 
    1986:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm14
    198d:	08 00 00 
    1990:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1997:	00 00 
    1999:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm8,%ymm14
    19a0:	13 00 00 
    19a3:	c5 7c 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm8
    19aa:	00 00 
    19ac:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm9,%ymm14
    19b3:	14 00 00 
    19b6:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    19bd:	00 00 
    19bf:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm10,%ymm14
    19c6:	08 00 00 
    19c9:	c5 7c 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm10
    19d0:	00 00 
    19d2:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm11,%ymm14
    19d9:	14 00 00 
    19dc:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
    19e3:	00 00 
    19e5:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm12,%ymm14
    19ec:	14 00 00 
    19ef:	c5 7c 10 a4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm12
    19f6:	00 00 
    19f8:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm13,%ymm14
    19ff:	14 00 00 
    1a02:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    1a09:	00 00 
    1a0b:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm15,%ymm14
    1a12:	14 00 00 
    1a15:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    1a1c:	00 00 
    1a1e:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm14
    1a25:	14 00 00 
    1a28:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm1,%ymm14
    1a2f:	14 00 00 
    1a32:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1a39:	00 00 
    1a3b:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm14
    1a42:	15 00 00 
    1a45:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm15,%ymm14
    1a4c:	05 00 00 
    1a4f:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm2,%ymm14
    1a56:	15 00 00 
    1a59:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm14
    1a60:	15 00 00 
    1a63:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1a6a:	00 00 
    1a6c:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm14
    1a73:	05 00 00 
    1a76:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm12,%ymm14
    1a7d:	15 00 00 
    1a80:	c4 21 7c 11 74 b0 40 	vmovups %ymm14,0x40(%rax,%r14,4)
    1a87:	c4 21 7c 10 74 b0 60 	vmovups 0x60(%rax,%r14,4),%ymm14
    1a8e:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm7,%ymm14
    1a95:	08 00 00 
    1a98:	c5 fc 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm7
    1a9f:	00 00 
    1aa1:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm7,%ymm14
    1aa8:	08 00 00 
    1aab:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm14
    1ab2:	08 00 00 
    1ab5:	c5 7c 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm8
    1abc:	00 00 
    1abe:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm10,%ymm14
    1ac5:	08 00 00 
    1ac8:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm14
    1acf:	09 00 00 
    1ad2:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    1ad9:	00 00 
    1adb:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm14
    1ae2:	09 00 00 
    1ae5:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
    1aec:	00 00 
    1aee:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm11,%ymm14
    1af5:	09 00 00 
    1af8:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm14
    1aff:	09 00 00 
    1b02:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
    1b09:	00 00 
    1b0b:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm14
    1b12:	09 00 00 
    1b15:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm8,%ymm14
    1b1c:	09 00 00 
    1b1f:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm14
    1b26:	09 00 00 
    1b29:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1b30:	00 00 
    1b32:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm14
    1b39:	09 00 00 
    1b3c:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    1b43:	00 00 
    1b45:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm4,%ymm14
    1b4c:	0a 00 00 
    1b4f:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    1b56:	00 00 
    1b58:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm9,%ymm14
    1b5f:	0a 00 00 
    1b62:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm14
    1b69:	15 00 00 
    1b6c:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm4,%ymm14
    1b73:	15 00 00 
    1b76:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm13,%ymm14
    1b7d:	15 00 00 
    1b80:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    1b87:	00 00 
    1b89:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm13,%ymm14
    1b90:	16 00 00 
    1b93:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    1b9a:	00 00 
    1b9c:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm13,%ymm14
    1ba3:	16 00 00 
    1ba6:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    1bad:	00 00 
    1baf:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm13,%ymm14
    1bb6:	16 00 00 
    1bb9:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    1bc0:	00 00 
    1bc2:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm13,%ymm14
    1bc9:	16 00 00 
    1bcc:	c5 7c 10 ac 24 40 0f 	vmovups 0xf40(%rsp),%ymm13
    1bd3:	00 00 
    1bd5:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm14
    1bdc:	16 00 00 
    1bdf:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1be6:	00 00 
    1be8:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm14
    1bef:	16 00 00 
    1bf2:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm1,%ymm14
    1bf9:	16 00 00 
    1bfc:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    1c00:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm15,%ymm14
    1c07:	16 00 00 
    1c0a:	c5 7c 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm15
    1c11:	00 00 
    1c13:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm14
    1c1a:	08 00 00 
    1c1d:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1c24:	00 00 
    1c26:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm2,%ymm14
    1c2d:	17 00 00 
    1c30:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm3,%ymm14
    1c37:	17 00 00 
    1c3a:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    1c3e:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm12,%ymm14
    1c45:	17 00 00 
    1c48:	c5 7c 10 a4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm12
    1c4f:	00 00 
    1c51:	c4 21 7c 11 74 b0 60 	vmovups %ymm14,0x60(%rax,%r14,4)
    1c58:	c4 21 7c 10 b4 b0 80 	vmovups 0x80(%rax,%r14,4),%ymm14
    1c5f:	00 00 00 
    1c62:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm12,%ymm14
    1c69:	0a 00 00 
    1c6c:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    1c73:	00 00 
    1c75:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm14
    1c7c:	05 00 00 
    1c7f:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1c86:	00 00 
    1c88:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm15,%ymm14
    1c8f:	0a 00 00 
    1c92:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm14
    1c99:	0a 00 00 
    1c9c:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    1ca3:	00 00 
    1ca5:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm13,%ymm14
    1cac:	0a 00 00 
    1caf:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm7,%ymm14
    1cb6:	05 00 00 
    1cb9:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
    1cc0:	00 00 
    1cc2:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm11,%ymm14
    1cc9:	0a 00 00 
    1ccc:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    1cd3:	00 00 
    1cd5:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm7,%ymm14
    1cdc:	0a 00 00 
    1cdf:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm14
    1ce6:	0b 00 00 
    1ce9:	c5 fc 10 ac 24 20 0f 	vmovups 0xf20(%rsp),%ymm5
    1cf0:	00 00 
    1cf2:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm8,%ymm14
    1cf9:	05 00 00 
    1cfc:	c5 7c 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm8
    1d03:	00 00 
    1d05:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm5,%ymm14
    1d0c:	0b 00 00 
    1d0f:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm8,%ymm14
    1d16:	0b 00 00 
    1d19:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm10,%ymm14
    1d20:	0b 00 00 
    1d23:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    1d2a:	00 00 
    1d2c:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm9,%ymm14
    1d33:	06 00 00 
    1d36:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    1d3d:	00 00 
    1d3f:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm14
    1d46:	08 00 00 
    1d49:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1d50:	00 00 
    1d52:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm14
    1d59:	17 00 00 
    1d5c:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    1d63:	00 00 
    1d65:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm12,%ymm14
    1d6c:	17 00 00 
    1d6f:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm11,%ymm14
    1d76:	17 00 00 
    1d79:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm10,%ymm14
    1d80:	17 00 00 
    1d83:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm14
    1d8a:	17 00 00 
    1d8d:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm9,%ymm14
    1d94:	18 00 00 
    1d97:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm6,%ymm14
    1d9e:	18 00 00 
    1da1:	c5 fc 10 b4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm6
    1da8:	00 00 
    1daa:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm14
    1db1:	18 00 00 
    1db4:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1dbb:	00 00 
    1dbd:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm14
    1dc4:	18 00 00 
    1dc7:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1dce:	00 00 
    1dd0:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm1,%ymm14
    1dd7:	18 00 00 
    1dda:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1de1:	00 00 
    1de3:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm14
    1dea:	18 00 00 
    1ded:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm2,%ymm14
    1df4:	18 00 00 
    1df7:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm1,%ymm14
    1dfe:	18 00 00 
    1e01:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm3,%ymm14
    1e08:	19 00 00 
    1e0b:	c4 21 7c 11 b4 b0 80 	vmovups %ymm14,0x80(%rax,%r14,4)
    1e12:	00 00 00 
    1e15:	c4 21 7c 10 b4 b0 a0 	vmovups 0xa0(%rax,%r14,4),%ymm14
    1e1c:	00 00 00 
    1e1f:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm6,%ymm14
    1e26:	19 00 00 
    1e29:	c5 fc 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm6
    1e30:	00 00 
    1e32:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm6,%ymm14
    1e39:	19 00 00 
    1e3c:	c5 fc 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm6
    1e43:	00 00 
    1e45:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm15,%ymm14
    1e4c:	19 00 00 
    1e4f:	c5 7c 10 bc 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm15
    1e56:	00 00 
    1e58:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm6,%ymm14
    1e5f:	19 00 00 
    1e62:	c5 fc 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm6
    1e69:	00 00 
    1e6b:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm13,%ymm14
    1e72:	19 00 00 
    1e75:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    1e7c:	00 00 
    1e7e:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm13,%ymm14
    1e85:	19 00 00 
    1e88:	c5 7c 10 ac 24 60 13 	vmovups 0x1360(%rsp),%ymm13
    1e8f:	00 00 
    1e91:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm6,%ymm14
    1e98:	19 00 00 
    1e9b:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
    1ea2:	00 00 
    1ea4:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm7,%ymm14
    1eab:	1a 00 00 
    1eae:	c5 fc 10 bc 24 80 1d 	vmovups 0x1d80(%rsp),%ymm7
    1eb5:	00 00 
    1eb7:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm6,%ymm14
    1ebe:	1a 00 00 
    1ec1:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    1ec8:	00 00 
    1eca:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm6,%ymm14
    1ed1:	1a 00 00 
    1ed4:	c5 fc 10 b4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm6
    1edb:	00 00 
    1edd:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm14
    1ee4:	1a 00 00 
    1ee7:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1eee:	00 00 
    1ef0:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm8,%ymm14
    1ef7:	1a 00 00 
    1efa:	c5 7c 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm8
    1f01:	00 00 
    1f03:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm5,%ymm14
    1f0a:	1a 00 00 
    1f0d:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
    1f14:	00 00 
    1f16:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm5,%ymm14
    1f1d:	1a 00 00 
    1f20:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    1f27:	00 00 
    1f29:	c4 62 55 b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm5,%ymm14
    1f30:	1a 00 00 
    1f33:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    1f3a:	00 00 
    1f3c:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm5,%ymm14
    1f43:	1b 00 00 
    1f46:	c5 fc 10 ac 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm5
    1f4d:	00 00 
    1f4f:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm12,%ymm14
    1f56:	1b 00 00 
    1f59:	c5 7c 10 a4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm12
    1f60:	00 00 
    1f62:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm11,%ymm14
    1f69:	1b 00 00 
    1f6c:	c5 7c 10 9c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm11
    1f73:	00 00 
    1f75:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm10,%ymm14
    1f7c:	1b 00 00 
    1f7f:	c5 7c 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm10
    1f86:	00 00 
    1f88:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm4,%ymm14
    1f8f:	1b 00 00 
    1f92:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1f99:	00 00 
    1f9b:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm9,%ymm14
    1fa2:	1b 00 00 
    1fa5:	c5 7c 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm9
    1fac:	00 00 
    1fae:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm4,%ymm14
    1fb5:	1b 00 00 
    1fb8:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1fbf:	00 00 
    1fc1:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm4,%ymm14
    1fc8:	1b 00 00 
    1fcb:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1fd2:	00 00 
    1fd4:	c4 62 5d b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm14
    1fdb:	1c 00 00 
    1fde:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1fe5:	00 00 
    1fe7:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm4,%ymm14
    1fee:	1c 00 00 
    1ff1:	c5 fc 10 a4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm4
    1ff8:	00 00 
    1ffa:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm14
    2001:	1c 00 00 
    2004:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    200b:	00 00 
    200d:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm2,%ymm14
    2014:	1c 00 00 
    2017:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
    201e:	00 00 
    2020:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm1,%ymm14
    2027:	1c 00 00 
    202a:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    2031:	00 00 
    2033:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm3,%ymm14
    203a:	1c 00 00 
    203d:	c5 fc 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm3
    2044:	00 00 
    2046:	c4 21 7c 11 b4 b0 a0 	vmovups %ymm14,0xa0(%rax,%r14,4)
    204d:	00 00 00 
    2050:	c4 21 7c 10 34 b3    	vmovups (%rbx,%r14,4),%ymm14
    2056:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm14,%ymm0
    205d:	0c 00 00 
    2060:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm14,%ymm2
    2067:	0b 00 00 
    206a:	c4 e2 0d a8 9c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm14,%ymm3
    2071:	0b 00 00 
    2074:	c4 e2 0d a8 a4 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm14,%ymm4
    207b:	0b 00 00 
    207e:	c4 e2 0d a8 ac 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm14,%ymm5
    2085:	0b 00 00 
    2088:	c4 62 0d a8 9c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm14,%ymm11
    208f:	0c 00 00 
    2092:	c4 62 0d a8 a4 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm14,%ymm12
    2099:	0c 00 00 
    209c:	c4 62 0d a8 bc 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm14,%ymm15
    20a3:	0c 00 00 
    20a6:	c4 e2 0d a8 bc 24 20 	vfmadd213ps 0xc20(%rsp),%ymm14,%ymm7
    20ad:	0c 00 00 
    20b0:	c4 e2 0d a8 b4 24 00 	vfmadd213ps 0xc00(%rsp),%ymm14,%ymm6
    20b7:	0c 00 00 
    20ba:	c4 62 0d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm14,%ymm8
    20c1:	0c 00 00 
    20c4:	c4 62 0d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm14,%ymm9
    20cb:	0c 00 00 
    20ce:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    20d5:	00 00 
    20d7:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    20de:	00 00 
    20e0:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm14,%ymm0
    20e7:	0d 00 00 
    20ea:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    20f1:	00 00 
    20f3:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    20fa:	00 00 
    20fc:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm14,%ymm0
    2103:	0d 00 00 
    2106:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    210d:	00 00 
    210f:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    2116:	00 00 
    2118:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm14,%ymm0
    211f:	0d 00 00 
    2122:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    2129:	00 00 
    212b:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    2132:	00 00 
    2134:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm14,%ymm0
    213b:	0d 00 00 
    213e:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    2145:	00 00 
    2147:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    214e:	00 00 
    2150:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm14,%ymm0
    2157:	0d 00 00 
    215a:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    2161:	00 00 
    2163:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    216a:	00 00 
    216c:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm14,%ymm0
    2173:	0d 00 00 
    2176:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    217d:	00 00 
    217f:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    2186:	00 00 
    2188:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm14,%ymm0
    218f:	0d 00 00 
    2192:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    2199:	00 00 
    219b:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    21a2:	00 00 
    21a4:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm14,%ymm0
    21ab:	0d 00 00 
    21ae:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    21b5:	00 00 
    21b7:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    21be:	00 00 
    21c0:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm14,%ymm0
    21c7:	0e 00 00 
    21ca:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    21d1:	00 00 
    21d3:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    21da:	00 00 
    21dc:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm14,%ymm0
    21e3:	0e 00 00 
    21e6:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    21ed:	00 00 
    21ef:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    21f6:	00 00 
    21f8:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm14,%ymm0
    21ff:	0e 00 00 
    2202:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    2209:	00 00 
    220b:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    2212:	00 00 
    2214:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm14,%ymm0
    221b:	0e 00 00 
    221e:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    2225:	00 00 
    2227:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    222e:	00 00 
    2230:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm14,%ymm0
    2237:	0e 00 00 
    223a:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    2241:	00 00 
    2243:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    224a:	00 00 
    224c:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm14,%ymm0
    2253:	0e 00 00 
    2256:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    225d:	00 00 
    225f:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    2266:	00 00 
    2268:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm14,%ymm0
    226f:	0e 00 00 
    2272:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    2279:	00 00 
    227b:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    2282:	00 00 
    2284:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm14,%ymm0
    228b:	1e 00 00 
    228e:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    2295:	00 00 
    2297:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    229e:	00 00 
    22a0:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm14,%ymm0
    22a7:	1c 00 00 
    22aa:	c5 7c 10 b4 24 40 12 	vmovups 0x1240(%rsp),%ymm14
    22b1:	00 00 
    22b3:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    22ba:	00 00 
    22bc:	c4 a1 7c 10 44 b3 20 	vmovups 0x20(%rbx,%r14,4),%ymm0
    22c3:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm14
    22ca:	10 00 00 
    22cd:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    22d2:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    22d7:	c5 fc 10 bc 24 a0 13 	vmovups 0x13a0(%rsp),%ymm7
    22de:	00 00 
    22e0:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    22e7:	00 00 
    22e9:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    22ee:	c5 fc 10 b4 24 c0 12 	vmovups 0x12c0(%rsp),%ymm6
    22f5:	00 00 
    22f7:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm6
    22fe:	11 00 00 
    2301:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm2
    2308:	12 00 00 
    230b:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2312:	00 00 
    2314:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    231b:	00 00 
    231d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2322:	c5 7c 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm8
    2329:	00 00 
    232b:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm8
    2332:	11 00 00 
    2335:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    233a:	c5 fc 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm3
    2341:	00 00 
    2343:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm3
    234a:	10 00 00 
    234d:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2354:	00 00 
    2356:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    235d:	00 00 
    235f:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    2364:	c5 fc 10 a4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm4
    236b:	00 00 
    236d:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    2374:	00 00 
    2376:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    237d:	00 00 
    237f:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    2384:	c5 7c 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm9
    238b:	00 00 
    238d:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm9
    2394:	11 00 00 
    2397:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    239c:	c5 fc 10 ac 24 a0 12 	vmovups 0x12a0(%rsp),%ymm5
    23a3:	00 00 
    23a5:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm5
    23ac:	10 00 00 
    23af:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    23b6:	00 00 
    23b8:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    23bf:	00 00 
    23c1:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    23c6:	c5 7c 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm11
    23cd:	00 00 
    23cf:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm11
    23d6:	11 00 00 
    23d9:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    23e0:	00 00 
    23e2:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    23e9:	00 00 
    23eb:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    23f0:	c5 7c 10 a4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm12
    23f7:	00 00 
    23f9:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm12
    2400:	11 00 00 
    2403:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    240a:	00 00 
    240c:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    2413:	00 00 
    2415:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    241a:	c5 7c 10 bc 24 60 12 	vmovups 0x1260(%rsp),%ymm15
    2421:	00 00 
    2423:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm15
    242a:	10 00 00 
    242d:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    2434:	00 00 
    2436:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    243d:	00 00 
    243f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    2446:	12 00 00 
    2449:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    2450:	00 00 
    2452:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    2459:	00 00 
    245b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm1
    2462:	11 00 00 
    2465:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    246c:	00 00 
    246e:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    2475:	00 00 
    2477:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    247e:	11 00 00 
    2481:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    2488:	00 00 
    248a:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    2491:	00 00 
    2493:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm1
    249a:	11 00 00 
    249d:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    24a4:	00 00 
    24a6:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    24ad:	00 00 
    24af:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm1
    24b6:	10 00 00 
    24b9:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    24c0:	00 00 
    24c2:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    24c9:	00 00 
    24cb:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm1
    24d2:	10 00 00 
    24d5:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    24dc:	00 00 
    24de:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    24e5:	00 00 
    24e7:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm1
    24ee:	10 00 00 
    24f1:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    24f8:	00 00 
    24fa:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    2501:	00 00 
    2503:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    250a:	10 00 00 
    250d:	c4 a1 7c 10 44 b3 40 	vmovups 0x40(%rbx,%r14,4),%ymm0
    2514:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm2
    251b:	15 00 00 
    251e:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    2525:	00 00 
    2527:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    252e:	00 00 
    2530:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    2537:	06 00 00 
    253a:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2541:	00 00 
    2543:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    254a:	00 00 
    254c:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    2553:	06 00 00 
    2556:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    255d:	00 00 
    255f:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    2566:	00 00 
    2568:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    256f:	06 00 00 
    2572:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    2579:	00 00 
    257b:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    2582:	00 00 
    2584:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    258b:	06 00 00 
    258e:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    2595:	00 00 
    2597:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    259e:	00 00 
    25a0:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    25a5:	c5 7c 10 ac 24 a0 14 	vmovups 0x14a0(%rsp),%ymm13
    25ac:	00 00 
    25ae:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    25b5:	00 00 
    25b7:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    25be:	00 00 
    25c0:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    25c5:	c5 fc 10 a4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm4
    25cc:	00 00 
    25ce:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    25d3:	c5 7c 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm10
    25da:	00 00 
    25dc:	c4 62 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm10
    25e3:	05 00 00 
    25e6:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    25eb:	c5 fc 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm3
    25f2:	00 00 
    25f4:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm3
    25fb:	04 00 00 
    25fe:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2605:	00 00 
    2607:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    260e:	00 00 
    2610:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    2615:	c5 fc 10 bc 24 60 14 	vmovups 0x1460(%rsp),%ymm7
    261c:	00 00 
    261e:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2625:	00 00 
    2627:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    262e:	00 00 
    2630:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    2637:	04 00 00 
    263a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    263f:	c5 fc 10 b4 24 80 14 	vmovups 0x1480(%rsp),%ymm6
    2646:	00 00 
    2648:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    264d:	c5 fc 10 ac 24 c0 14 	vmovups 0x14c0(%rsp),%ymm5
    2654:	00 00 
    2656:	c4 e2 7d a8 ac 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm5
    265d:	04 00 00 
    2660:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    2667:	00 00 
    2669:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    2670:	00 00 
    2672:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    2679:	04 00 00 
    267c:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    2683:	00 00 
    2685:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    268c:	00 00 
    268e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    2695:	04 00 00 
    2698:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    269f:	00 00 
    26a1:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    26a8:	00 00 
    26aa:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    26b1:	04 00 00 
    26b4:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    26bb:	00 00 
    26bd:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    26c4:	00 00 
    26c6:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    26cb:	c5 7c 10 a4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm12
    26d2:	00 00 
    26d4:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    26db:	00 00 
    26dd:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    26e4:	00 00 
    26e6:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    26eb:	c5 7c 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm11
    26f2:	00 00 
    26f4:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm11
    26fb:	0f 00 00 
    26fe:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    2703:	c5 7c 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm9
    270a:	00 00 
    270c:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    2713:	00 00 
    2715:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    271c:	00 00 
    271e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2723:	c5 7c 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm8
    272a:	00 00 
    272c:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm8
    2733:	0f 00 00 
    2736:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    273b:	c5 7c 10 bc 24 40 15 	vmovups 0x1540(%rsp),%ymm15
    2742:	00 00 
    2744:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    274b:	00 00 
    274d:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    2754:	00 00 
    2756:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    275d:	05 00 00 
    2760:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2765:	c5 7c 10 b4 24 60 15 	vmovups 0x1560(%rsp),%ymm14
    276c:	00 00 
    276e:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm14
    2775:	05 00 00 
    2778:	c4 a1 7c 10 44 b3 60 	vmovups 0x60(%rbx,%r14,4),%ymm0
    277f:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm2
    2786:	17 00 00 
    2789:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    2790:	00 00 
    2792:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    2799:	00 00 
    279b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    27a2:	06 00 00 
    27a5:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    27ac:	00 00 
    27ae:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    27b5:	00 00 
    27b7:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    27be:	06 00 00 
    27c1:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    27c8:	00 00 
    27ca:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    27d1:	00 00 
    27d3:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    27da:	06 00 00 
    27dd:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    27e4:	00 00 
    27e6:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    27ed:	00 00 
    27ef:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    27f6:	07 00 00 
    27f9:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    2800:	00 00 
    2802:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    2809:	00 00 
    280b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    2812:	07 00 00 
    2815:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    281c:	00 00 
    281e:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    2825:	00 00 
    2827:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    282e:	07 00 00 
    2831:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    2838:	00 00 
    283a:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    2841:	00 00 
    2843:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    284a:	07 00 00 
    284d:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    2854:	00 00 
    2856:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    285d:	00 00 
    285f:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    2864:	c5 7c 10 ac 24 a0 15 	vmovups 0x15a0(%rsp),%ymm13
    286b:	00 00 
    286d:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    2874:	00 00 
    2876:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    287d:	00 00 
    287f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2884:	c5 7c 10 a4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm12
    288b:	00 00 
    288d:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    2892:	c5 7c 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm10
    2899:	00 00 
    289b:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    28a0:	c5 7c 10 9c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm11
    28a7:	00 00 
    28a9:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm11
    28b0:	08 00 00 
    28b3:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    28ba:	00 00 
    28bc:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    28c3:	00 00 
    28c5:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    28cc:	07 00 00 
    28cf:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    28d4:	c5 7c 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm9
    28db:	00 00 
    28dd:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    28e2:	c5 7c 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm8
    28e9:	00 00 
    28eb:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    28f2:	00 00 
    28f4:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    28fb:	00 00 
    28fd:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    2904:	07 00 00 
    2907:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    290c:	c5 fc 10 bc 24 60 16 	vmovups 0x1660(%rsp),%ymm7
    2913:	00 00 
    2915:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    291c:	00 00 
    291e:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    2925:	00 00 
    2927:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    292e:	07 00 00 
    2931:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2936:	c5 fc 10 b4 24 80 16 	vmovups 0x1680(%rsp),%ymm6
    293d:	00 00 
    293f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2944:	c5 fc 10 ac 24 a0 16 	vmovups 0x16a0(%rsp),%ymm5
    294b:	00 00 
    294d:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    2954:	00 00 
    2956:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    295d:	00 00 
    295f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    2966:	07 00 00 
    2969:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    296e:	c5 fc 10 a4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm4
    2975:	00 00 
    2977:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    297e:	00 00 
    2980:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    2987:	00 00 
    2989:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    2990:	08 00 00 
    2993:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2998:	c5 fc 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm3
    299f:	00 00 
    29a1:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm3
    29a8:	05 00 00 
    29ab:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    29b2:	00 00 
    29b4:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    29bb:	00 00 
    29bd:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    29c2:	c5 7c 10 bc 24 00 17 	vmovups 0x1700(%rsp),%ymm15
    29c9:	00 00 
    29cb:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    29d2:	00 00 
    29d4:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    29db:	00 00 
    29dd:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    29e2:	c5 7c 10 b4 24 20 17 	vmovups 0x1720(%rsp),%ymm14
    29e9:	00 00 
    29eb:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm14
    29f2:	05 00 00 
    29f5:	c4 a1 7c 10 84 b3 80 	vmovups 0x80(%rbx,%r14,4),%ymm0
    29fc:	00 00 00 
    29ff:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    2a06:	08 00 00 
    2a09:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm2
    2a10:	19 00 00 
    2a13:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    2a1a:	00 00 
    2a1c:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    2a23:	00 00 
    2a25:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    2a2c:	08 00 00 
    2a2f:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    2a36:	00 00 
    2a38:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    2a3f:	00 00 
    2a41:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    2a48:	08 00 00 
    2a4b:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    2a52:	00 00 
    2a54:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    2a5b:	00 00 
    2a5d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    2a64:	08 00 00 
    2a67:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    2a6e:	00 00 
    2a70:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    2a77:	00 00 
    2a79:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    2a80:	09 00 00 
    2a83:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    2a8a:	00 00 
    2a8c:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    2a93:	00 00 
    2a95:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    2a9c:	09 00 00 
    2a9f:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2aa6:	00 00 
    2aa8:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    2aaf:	00 00 
    2ab1:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    2ab8:	09 00 00 
    2abb:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    2ac2:	00 00 
    2ac4:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    2acb:	00 00 
    2acd:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    2ad4:	09 00 00 
    2ad7:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    2ade:	00 00 
    2ae0:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    2ae7:	00 00 
    2ae9:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    2af0:	09 00 00 
    2af3:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    2afa:	00 00 
    2afc:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    2b03:	00 00 
    2b05:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    2b0c:	09 00 00 
    2b0f:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2b16:	00 00 
    2b18:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    2b1f:	00 00 
    2b21:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    2b28:	09 00 00 
    2b2b:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    2b32:	00 00 
    2b34:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    2b3b:	00 00 
    2b3d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    2b44:	09 00 00 
    2b47:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    2b4e:	00 00 
    2b50:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    2b57:	00 00 
    2b59:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    2b60:	0a 00 00 
    2b63:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    2b6a:	00 00 
    2b6c:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    2b73:	00 00 
    2b75:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    2b7c:	0a 00 00 
    2b7f:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    2b86:	00 00 
    2b88:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    2b8f:	00 00 
    2b91:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    2b96:	c5 7c 10 ac 24 60 17 	vmovups 0x1760(%rsp),%ymm13
    2b9d:	00 00 
    2b9f:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    2ba6:	00 00 
    2ba8:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    2baf:	00 00 
    2bb1:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2bb6:	c5 7c 10 a4 24 80 17 	vmovups 0x1780(%rsp),%ymm12
    2bbd:	00 00 
    2bbf:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2bc4:	c5 7c 10 bc 24 e0 18 	vmovups 0x18e0(%rsp),%ymm15
    2bcb:	00 00 
    2bcd:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2bd2:	c5 7c 10 9c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm11
    2bd9:	00 00 
    2bdb:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2be0:	c4 21 7c 10 b4 b3 a0 	vmovups 0xa0(%rbx,%r14,4),%ymm14
    2be7:	00 00 00 
    2bea:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm14,%ymm2
    2bf1:	1c 00 00 
    2bf4:	49 83 c6 30          	add    $0x30,%r14
    2bf8:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2bfd:	c5 7c 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm10
    2c04:	00 00 
    2c06:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2c0b:	c5 7c 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm9
    2c12:	00 00 
    2c14:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2c1b:	00 00 
    2c1d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2c22:	c5 7c 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm8
    2c29:	00 00 
    2c2b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2c30:	c5 fc 10 bc 24 20 18 	vmovups 0x1820(%rsp),%ymm7
    2c37:	00 00 
    2c39:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2c3e:	c5 fc 10 b4 24 40 18 	vmovups 0x1840(%rsp),%ymm6
    2c45:	00 00 
    2c47:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2c4c:	c5 fc 10 ac 24 60 18 	vmovups 0x1860(%rsp),%ymm5
    2c53:	00 00 
    2c55:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2c5a:	c5 fc 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm4
    2c61:	00 00 
    2c63:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2c68:	c5 fc 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm3
    2c6f:	00 00 
    2c71:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm3
    2c78:	08 00 00 
    2c7b:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    2c82:	00 00 
    2c84:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm14,%ymm0
    2c8b:	0a 00 00 
    2c8e:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    2c95:	00 00 
    2c97:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    2c9e:	00 00 
    2ca0:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm14,%ymm0
    2ca7:	05 00 00 
    2caa:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    2cb1:	00 00 
    2cb3:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    2cba:	00 00 
    2cbc:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm14,%ymm0
    2cc3:	0a 00 00 
    2cc6:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    2ccd:	00 00 
    2ccf:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    2cd6:	00 00 
    2cd8:	c4 e2 0d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm14,%ymm0
    2cdf:	0a 00 00 
    2ce2:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    2ce9:	00 00 
    2ceb:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    2cf2:	00 00 
    2cf4:	c4 e2 0d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm14,%ymm0
    2cfb:	0a 00 00 
    2cfe:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    2d05:	00 00 
    2d07:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    2d0e:	00 00 
    2d10:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm14,%ymm0
    2d17:	05 00 00 
    2d1a:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    2d21:	00 00 
    2d23:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    2d2a:	00 00 
    2d2c:	c4 e2 0d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm14,%ymm0
    2d33:	0a 00 00 
    2d36:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    2d3d:	00 00 
    2d3f:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    2d46:	00 00 
    2d48:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm14,%ymm0
    2d4f:	0a 00 00 
    2d52:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    2d59:	00 00 
    2d5b:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    2d62:	00 00 
    2d64:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm14,%ymm0
    2d6b:	0b 00 00 
    2d6e:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    2d75:	00 00 
    2d77:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    2d7e:	00 00 
    2d80:	c4 e2 0d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm14,%ymm0
    2d87:	05 00 00 
    2d8a:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    2d91:	00 00 
    2d93:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    2d9a:	00 00 
    2d9c:	c4 e2 0d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm14,%ymm0
    2da3:	0b 00 00 
    2da6:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    2dad:	00 00 
    2daf:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    2db6:	00 00 
    2db8:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm14,%ymm0
    2dbf:	0b 00 00 
    2dc2:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    2dc9:	00 00 
    2dcb:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    2dd2:	00 00 
    2dd4:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm14,%ymm0
    2ddb:	0b 00 00 
    2dde:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    2de5:	00 00 
    2de7:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    2dee:	00 00 
    2df0:	c4 e2 0d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm14,%ymm0
    2df7:	06 00 00 
    2dfa:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    2e01:	00 00 
    2e03:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    2e0a:	00 00 
    2e0c:	c4 e2 0d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm14,%ymm0
    2e13:	08 00 00 
    2e16:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    2e1d:	00 00 
    2e1f:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    2e26:	00 00 
    2e28:	c4 c2 0d a8 c5       	vfmadd213ps %ymm13,%ymm14,%ymm0
    2e2d:	c5 7c 10 ac 24 20 1b 	vmovups 0x1b20(%rsp),%ymm13
    2e34:	00 00 
    2e36:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    2e3d:	00 00 
    2e3f:	c4 42 0d a8 ec       	vfmadd213ps %ymm12,%ymm14,%ymm13
    2e44:	c5 7c 10 a4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm12
    2e4b:	00 00 
    2e4d:	c5 7c 11 ac 24 80 0d 	vmovups %ymm13,0xd80(%rsp)
    2e54:	00 00 
    2e56:	c4 42 0d a8 e3       	vfmadd213ps %ymm11,%ymm14,%ymm12
    2e5b:	c5 7c 10 9c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm11
    2e62:	00 00 
    2e64:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
    2e6b:	00 00 
    2e6d:	c4 42 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm11
    2e72:	c5 7c 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm10
    2e79:	00 00 
    2e7b:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
    2e82:	00 00 
    2e84:	c4 42 0d a8 d1       	vfmadd213ps %ymm9,%ymm14,%ymm10
    2e89:	c5 7c 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm9
    2e90:	00 00 
    2e92:	c5 7c 11 94 24 e0 0d 	vmovups %ymm10,0xde0(%rsp)
    2e99:	00 00 
    2e9b:	c4 42 0d a8 c8       	vfmadd213ps %ymm8,%ymm14,%ymm9
    2ea0:	c5 7c 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm8
    2ea7:	00 00 
    2ea9:	c5 7c 11 8c 24 00 0e 	vmovups %ymm9,0xe00(%rsp)
    2eb0:	00 00 
    2eb2:	c4 62 0d a8 c7       	vfmadd213ps %ymm7,%ymm14,%ymm8
    2eb7:	c5 fc 10 bc 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm7
    2ebe:	00 00 
    2ec0:	c5 7c 11 84 24 20 0e 	vmovups %ymm8,0xe20(%rsp)
    2ec7:	00 00 
    2ec9:	c4 e2 0d a8 fe       	vfmadd213ps %ymm6,%ymm14,%ymm7
    2ece:	c5 fc 10 b4 24 00 1c 	vmovups 0x1c00(%rsp),%ymm6
    2ed5:	00 00 
    2ed7:	c5 fc 11 bc 24 40 0e 	vmovups %ymm7,0xe40(%rsp)
    2ede:	00 00 
    2ee0:	c4 e2 0d a8 f5       	vfmadd213ps %ymm5,%ymm14,%ymm6
    2ee5:	c5 fc 10 ac 24 20 1c 	vmovups 0x1c20(%rsp),%ymm5
    2eec:	00 00 
    2eee:	c5 fc 11 b4 24 60 0e 	vmovups %ymm6,0xe60(%rsp)
    2ef5:	00 00 
    2ef7:	c4 e2 0d a8 ec       	vfmadd213ps %ymm4,%ymm14,%ymm5
    2efc:	c5 fc 10 a4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm4
    2f03:	00 00 
    2f05:	c5 fc 11 ac 24 80 0e 	vmovups %ymm5,0xe80(%rsp)
    2f0c:	00 00 
    2f0e:	c4 e2 0d a8 e3       	vfmadd213ps %ymm3,%ymm14,%ymm4
    2f13:	c5 fc 10 9c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm3
    2f1a:	00 00 
    2f1c:	c5 fc 11 a4 24 a0 0e 	vmovups %ymm4,0xea0(%rsp)
    2f23:	00 00 
    2f25:	c4 e2 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm3
    2f2a:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    2f31:	00 00 
    2f33:	c5 fc 11 9c 24 c0 0e 	vmovups %ymm3,0xec0(%rsp)
    2f3a:	00 00 
    2f3c:	c4 c2 0d a8 cf       	vfmadd213ps %ymm15,%ymm14,%ymm1
    2f41:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    2f45:	4c 3b 74 24 78       	cmp    0x78(%rsp),%r14
    2f4a:	0f 82 e0 d8 ff ff    	jb     830 <_Z5benchv+0x700>
    2f50:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    2f57:	00 00 
    2f59:	48 8b 9c 24 f8 00 00 	mov    0xf8(%rsp),%rbx
    2f60:	00 
    2f61:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    2f68:	00 
    2f69:	8b b4 24 98 00 00 00 	mov    0x98(%rsp),%esi
    2f70:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    2f75:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
    2f7a:	4c 8b 84 24 10 01 00 	mov    0x110(%rsp),%r8
    2f81:	00 
    2f82:	4c 8b b4 24 00 01 00 	mov    0x100(%rsp),%r14
    2f89:	00 
    2f8a:	8b 8c 24 bc 00 00 00 	mov    0xbc(%rsp),%ecx
    2f91:	44 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%r13d
    2f98:	00 
    2f99:	8b 94 24 b4 00 00 00 	mov    0xb4(%rsp),%edx
    2fa0:	44 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%r9d
    2fa7:	00 
    2fa8:	44 8b a4 24 ac 00 00 	mov    0xac(%rsp),%r12d
    2faf:	00 
    2fb0:	44 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%r10d
    2fb7:	00 
    2fb8:	44 8b 9c 24 a4 00 00 	mov    0xa4(%rsp),%r11d
    2fbf:	00 
    2fc0:	44 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%r15d
    2fc7:	00 
    2fc8:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2fce:	01 f7                	add    %esi,%edi
    2fd0:	01 f5                	add    %esi,%ebp
    2fd2:	01 74 24 a8          	add    %esi,-0x58(%rsp)
    2fd6:	01 74 24 b4          	add    %esi,-0x4c(%rsp)
    2fda:	01 74 24 a4          	add    %esi,-0x5c(%rsp)
    2fde:	01 74 24 a0          	add    %esi,-0x60(%rsp)
    2fe2:	01 74 24 9c          	add    %esi,-0x64(%rsp)
    2fe6:	01 74 24 98          	add    %esi,-0x68(%rsp)
    2fea:	01 74 24 b0          	add    %esi,-0x50(%rsp)
    2fee:	01 74 24 ac          	add    %esi,-0x54(%rsp)
    2ff2:	01 f1                	add    %esi,%ecx
    2ff4:	41 01 f5             	add    %esi,%r13d
    2ff7:	01 f2                	add    %esi,%edx
    2ff9:	41 01 f1             	add    %esi,%r9d
    2ffc:	41 01 f4             	add    %esi,%r12d
    2fff:	41 01 f2             	add    %esi,%r10d
    3002:	41 01 f3             	add    %esi,%r11d
    3005:	41 01 f0             	add    %esi,%r8d
    3008:	41 01 f7             	add    %esi,%r15d
    300b:	41 01 f6             	add    %esi,%r14d
    300e:	c5 68 58 e8          	vaddps %xmm0,%xmm2,%xmm13
    3012:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    3019:	00 00 
    301b:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
    3020:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    3025:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
    302a:	48 8b ac 24 08 01 00 	mov    0x108(%rsp),%rbp
    3031:	00 
    3032:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    3038:	c5 90 58 c8          	vaddps %xmm0,%xmm13,%xmm1
    303c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3042:	01 f7                	add    %esi,%edi
    3044:	01 f5                	add    %esi,%ebp
    3046:	c5 68 58 e0          	vaddps %xmm0,%xmm2,%xmm12
    304a:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    3051:	00 00 
    3053:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
    3058:	8b bc 24 9c 00 00 00 	mov    0x9c(%rsp),%edi
    305f:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    3065:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    3069:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    306f:	01 f7                	add    %esi,%edi
    3071:	c5 68 58 d8          	vaddps %xmm0,%xmm2,%xmm11
    3075:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    307c:	00 00 
    307e:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    3084:	c5 20 58 e0          	vaddps %xmm0,%xmm11,%xmm12
    3088:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    308e:	c5 68 58 d0          	vaddps %xmm0,%xmm2,%xmm10
    3092:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    3099:	00 00 
    309b:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    30a1:	c5 28 58 d8          	vaddps %xmm0,%xmm10,%xmm11
    30a5:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    30ab:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    30af:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    30b6:	00 00 
    30b8:	c4 63 7d 05 c8 05    	vpermilpd $0x5,%ymm0,%ymm9
    30be:	c5 30 58 f0          	vaddps %xmm0,%xmm9,%xmm14
    30c2:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    30c9:	00 00 
    30cb:	c4 63 fd 01 c8 4e    	vpermpd $0x4e,%ymm0,%ymm9
    30d1:	c5 34 58 c0          	vaddps %ymm0,%ymm9,%ymm8
    30d5:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    30dc:	00 00 
    30de:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    30e4:	c4 41 38 58 d1       	vaddps %xmm9,%xmm8,%xmm10
    30e9:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    30ef:	c5 bc 58 f8          	vaddps %ymm0,%ymm8,%ymm7
    30f3:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    30fa:	00 00 
    30fc:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3102:	c5 38 58 cf          	vaddps %xmm7,%xmm8,%xmm9
    3106:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
    310a:	c5 f0 58 ff          	vaddps %xmm7,%xmm1,%xmm7
    310e:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    3114:	c5 bc 58 f0          	vaddps %ymm0,%ymm8,%ymm6
    3118:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    311d:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    3121:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
    3127:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    312d:	c4 c1 7a 16 fc       	vmovshdup %xmm12,%xmm7
    3132:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    3136:	c5 98 58 ff          	vaddps %xmm7,%xmm12,%xmm7
    313a:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    313e:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    3143:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    3147:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    314d:	c4 c1 7a 16 fe       	vmovshdup %xmm14,%xmm7
    3152:	c5 88 58 ff          	vaddps %xmm7,%xmm14,%xmm7
    3156:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    315c:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    3161:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    3165:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    316a:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    3170:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    3175:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    3179:	c4 e3 7d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm7
    317f:	c5 fd c6 c7 02       	vshufpd $0x2,%ymm7,%ymm0,%ymm0
    3184:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    3188:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    318c:	c4 e2 7d 18 f6       	vbroadcastss %xmm6,%ymm6
    3191:	c4 e3 7d 0c c6 80    	vblendps $0x80,%ymm6,%ymm0,%ymm0
    3197:	c5 fc 58 04 98       	vaddps (%rax,%rbx,4),%ymm0,%ymm0
    319c:	c5 fc 11 04 98       	vmovups %ymm0,(%rax,%rbx,4)
    31a1:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    31a7:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    31ab:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    31b2:	00 00 
    31b4:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    31ba:	c5 78 58 d5          	vaddps %xmm5,%xmm0,%xmm10
    31be:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    31c4:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    31c8:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    31cf:	00 00 
    31d1:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    31d7:	c5 78 58 dc          	vaddps %xmm4,%xmm0,%xmm11
    31db:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
    31e0:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    31e6:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
    31ea:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    31ee:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    31f5:	00 00 
    31f7:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    31fd:	c5 78 58 e3          	vaddps %xmm3,%xmm0,%xmm12
    3201:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
    3208:	00 00 
    320a:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3210:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3214:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    321a:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    321e:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
    3224:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
    3228:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    322f:	00 00 
    3231:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    3237:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    323b:	c4 e3 fd 01 f3 4e    	vpermpd $0x4e,%ymm3,%ymm6
    3241:	c5 e4 58 f6          	vaddps %ymm6,%ymm3,%ymm6
    3245:	c5 fc 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm3
    324c:	00 00 
    324e:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3254:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3258:	c4 e3 fd 01 fb 4e    	vpermpd $0x4e,%ymm3,%ymm7
    325e:	c5 e4 58 ff          	vaddps %ymm7,%ymm3,%ymm7
    3262:	c5 fc 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm3
    3269:	00 00 
    326b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3271:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3275:	c4 63 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm8
    327b:	c5 3c 58 c3          	vaddps %ymm3,%ymm8,%ymm8
    327f:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3284:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3288:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    328e:	c4 e3 61 21 dc 1c    	vinsertps $0x1c,%xmm4,%xmm3,%xmm3
    3294:	c4 c1 7a 16 e4       	vmovshdup %xmm12,%xmm4
    3299:	c4 c1 38 58 e9       	vaddps %xmm9,%xmm8,%xmm5
    329e:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    32a2:	c5 e0 16 dc          	vmovlhps %xmm4,%xmm3,%xmm3
    32a6:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    32aa:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    32ae:	c4 e3 61 21 d2 30    	vinsertps $0x30,%xmm2,%xmm3,%xmm2
    32b4:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    32b8:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    32bc:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
    32c2:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    32c6:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    32ca:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    32cf:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    32d5:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    32d9:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    32dd:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    32e3:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    32e8:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    32ec:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    32f0:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    32f5:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    32fb:	c5 fc 58 44 98 20    	vaddps 0x20(%rax,%rbx,4),%ymm0,%ymm0
    3301:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    3308:	00 00 
    330a:	c5 fc 11 44 98 20    	vmovups %ymm0,0x20(%rax,%rbx,4)
    3310:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3316:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    331a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3320:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3324:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    332b:	00 00 
    332d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3333:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    3337:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    333e:	00 00 
    3340:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3346:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    334a:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    334f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    3355:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3359:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    335d:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    3364:	00 00 
    3366:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    336c:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3370:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3375:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3379:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    337f:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3385:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    338a:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    338e:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    3395:	00 00 
    3397:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    339b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    33a1:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    33a5:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    33a9:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    33ad:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    33b3:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    33b7:	c5 fc 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm4
    33be:	00 00 
    33c0:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    33c6:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    33ca:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    33d1:	00 00 
    33d3:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    33d9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    33dd:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    33e1:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    33e7:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    33eb:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    33f1:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    33f5:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    33fc:	00 00 
    33fe:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3404:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3408:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    340c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3412:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3416:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    341b:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    341f:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    3426:	00 00 
    3428:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    342e:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3434:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3438:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    343c:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    3442:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3446:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    344c:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3451:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    3455:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    345b:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3460:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3464:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3468:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    346f:	00 00 
    3471:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3476:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    347c:	c5 fc 58 44 98 40    	vaddps 0x40(%rax,%rbx,4),%ymm0,%ymm0
    3482:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    3489:	00 00 
    348b:	c5 fc 11 44 98 40    	vmovups %ymm0,0x40(%rax,%rbx,4)
    3491:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3497:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    349b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    34a1:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    34a5:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    34ab:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    34af:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    34b3:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    34b9:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    34bd:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    34c4:	00 00 
    34c6:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    34ca:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    34d0:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    34d4:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    34da:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    34de:	c4 63 7d 19 fc 01    	vextractf128 $0x1,%ymm15,%xmm4
    34e4:	c5 80 58 e4          	vaddps %xmm4,%xmm15,%xmm4
    34e8:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    34ee:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    34f2:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    34f6:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    34fa:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    34fe:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3502:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    3506:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    350a:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    350f:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    3515:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    351a:	c5 f8 58 44 98 60    	vaddps 0x60(%rax,%rbx,4),%xmm0,%xmm0
    3520:	c5 f8 11 44 98 60    	vmovups %xmm0,0x60(%rax,%rbx,4)
    3526:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    352c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3530:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3536:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    353a:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    353e:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3542:	c5 fa 58 44 98 70    	vaddss 0x70(%rax,%rbx,4),%xmm0,%xmm0
    3548:	c5 fa 11 44 98 70    	vmovss %xmm0,0x70(%rax,%rbx,4)
    354e:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    3553:	48 83 c3 1d          	add    $0x1d,%rbx
    3557:	01 f0                	add    %esi,%eax
    3559:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    355e:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3563:	01 f0                	add    %esi,%eax
    3565:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    356a:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    356f:	01 f0                	add    %esi,%eax
    3571:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    3576:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    357b:	01 f0                	add    %esi,%eax
    357d:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    3582:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    3587:	01 f0                	add    %esi,%eax
    3589:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    358e:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    3593:	01 f0                	add    %esi,%eax
    3595:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    359a:	48 3b 5c 24 78       	cmp    0x78(%rsp),%rbx
    359f:	0f 82 fb cc ff ff    	jb     2a0 <_Z5benchv+0x170>
    35a5:	0f 31                	rdtsc  
    35a7:	48 c1 e2 20          	shl    $0x20,%rdx
    35ab:	48 09 c2             	or     %rax,%rdx
    35ae:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 35b4 <_Z5benchv+0x3484>
    35b4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    35b9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 35c1 <_Z5benchv+0x3491>
    35c0:	00 
    35c1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 35c9 <_Z5benchv+0x3499>
    35c8:	00 
    35c9:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    35cc:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    35d0:	0f af d1             	imul   %ecx,%edx
    35d3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    35d9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    35dd:	c5 fb 5c 84 24 e0 00 	vsubsd 0xe0(%rsp),%xmm0,%xmm0
    35e4:	00 00 
    35e6:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    35ea:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    35ee:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    35f2:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    35f6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    35fa:	48 81 c4 68 1e 00 00 	add    $0x1e68,%rsp
    3601:	5b                   	pop    %rbx
    3602:	41 5c                	pop    %r12
    3604:	41 5d                	pop    %r13
    3606:	41 5e                	pop    %r14
    3608:	41 5f                	pop    %r15
    360a:	5d                   	pop    %rbp
    360b:	c5 f8 77             	vzeroupper 
    360e:	c3                   	retq   
    360f:	90                   	nop

0000000000003610 <_Z6enablev>:
    3610:	31 c0                	xor    %eax,%eax
    3612:	c3                   	retq   
    3613:	90                   	nop
    3614:	90                   	nop
    3615:	90                   	nop
    3616:	90                   	nop
    3617:	90                   	nop
    3618:	90                   	nop
    3619:	90                   	nop
    361a:	90                   	nop
    361b:	90                   	nop
    361c:	90                   	nop
    361d:	90                   	nop
    361e:	90                   	nop
    361f:	90                   	nop

0000000000003620 <_Z9n_reg_maxv>:
    3620:	b8 ee 00 00 00       	mov    $0xee,%eax
    3625:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui29_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui29_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui29_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui29_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui29_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui29_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui29_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui29_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui29_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui29_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui29_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui29_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
