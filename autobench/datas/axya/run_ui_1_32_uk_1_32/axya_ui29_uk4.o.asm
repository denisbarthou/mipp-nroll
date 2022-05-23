
axya_ui29_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 a0 03 00 00    	imul   $0x3a0,%ecx,%eax
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
     13a:	48 81 ec 28 17 00 00 	sub    $0x1728,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 84 24 c8 00 	vmovsd %xmm0,0xc8(%rsp)
     17b:	00 00 
     17d:	85 c0                	test   %eax,%eax
     17f:	0f 8e c9 26 00 00    	jle    284e <_Z5benchv+0x271e>
     185:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18c <_Z5benchv+0x5c>
     18c:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
     191:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 198 <_Z5benchv+0x68>
     198:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 19f <_Z5benchv+0x6f>
     19f:	48 89 8c 24 d0 00 00 	mov    %rcx,0xd0(%rsp)
     1a6:	00 
     1a7:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ae <_Z5benchv+0x7e>
     1ae:	48 83 c0 60          	add    $0x60,%rax
     1b2:	44 8d 4c ed 00       	lea    0x0(%rbp,%rbp,8),%r9d
     1b7:	44 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%r8d
     1bc:	8d 3c ed 00 00 00 00 	lea    0x0(,%rbp,8),%edi
     1c3:	44 8d 5c ad 00       	lea    0x0(%rbp,%rbp,4),%r11d
     1c8:	41 89 ef             	mov    %ebp,%r15d
     1cb:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
     1d0:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     1d7:	00 
     1d8:	43 8d 04 49          	lea    (%r9,%r9,2),%eax
     1dc:	89 fa                	mov    %edi,%edx
     1de:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     1e3:	8d 3c 7f             	lea    (%rdi,%rdi,2),%edi
     1e6:	4c 89 4c 24 f8       	mov    %r9,-0x8(%rsp)
     1eb:	46 8d 54 85 00       	lea    0x0(%rbp,%r8,4),%r10d
     1f0:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
     1f5:	4c 89 5c 24 e8       	mov    %r11,-0x18(%rsp)
     1fa:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     1ff:	01 e8                	add    %ebp,%eax
     201:	89 7c 24 a0          	mov    %edi,-0x60(%rsp)
     205:	42 8d 7c 9d 00       	lea    0x0(%rbp,%r11,4),%edi
     20a:	29 ea                	sub    %ebp,%edx
     20c:	8d 74 05 00          	lea    0x0(%rbp,%rax,1),%esi
     210:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     215:	01 ef                	add    %ebp,%edi
     217:	89 54 24 a4          	mov    %edx,-0x5c(%rsp)
     21b:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
     21f:	42 8d 34 c5 00 00 00 	lea    0x0(,%r8,8),%esi
     226:	00 
     227:	89 7c 24 9c          	mov    %edi,-0x64(%rsp)
     22b:	8d 3c ad 00 00 00 00 	lea    0x0(,%rbp,4),%edi
     232:	45 31 c0             	xor    %r8d,%r8d
     235:	29 ee                	sub    %ebp,%esi
     237:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     23c:	44 8d 34 7f          	lea    (%rdi,%rdi,2),%r14d
     240:	89 74 24 ac          	mov    %esi,-0x54(%rsp)
     244:	48 89 8c 24 f0 00 00 	mov    %rcx,0xf0(%rsp)
     24b:	00 
     24c:	89 e9                	mov    %ebp,%ecx
     24e:	c1 e1 04             	shl    $0x4,%ecx
     251:	89 ce                	mov    %ecx,%esi
     253:	44 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12d
     258:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
     25d:	43 8d 0c 5b          	lea    (%r11,%r11,2),%ecx
     261:	29 ee                	sub    %ebp,%esi
     263:	29 ee                	sub    %ebp,%esi
     265:	89 74 24 a8          	mov    %esi,-0x58(%rsp)
     269:	43 8d 34 9b          	lea    (%r11,%r11,4),%esi
     26d:	8d 14 2e             	lea    (%rsi,%rbp,1),%edx
     270:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
     275:	8d 34 bf             	lea    (%rdi,%rdi,4),%esi
     278:	31 ff                	xor    %edi,%edi
     27a:	89 54 24 94          	mov    %edx,-0x6c(%rsp)
     27e:	8d 54 2d 00          	lea    0x0(%rbp,%rbp,1),%edx
     282:	89 74 24 98          	mov    %esi,-0x68(%rsp)
     286:	42 8d 74 4d 00       	lea    0x0(%rbp,%r9,2),%esi
     28b:	46 8d 4c 5d 00       	lea    0x0(%rbp,%r11,2),%r9d
     290:	8b 6c 24 94          	mov    -0x6c(%rsp),%ebp
     294:	44 8d 2c d2          	lea    (%rdx,%rdx,8),%r13d
     298:	44 8d 1c 92          	lea    (%rdx,%rdx,4),%r11d
     29c:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     2a1:	8d 14 52             	lea    (%rdx,%rdx,2),%edx
     2a4:	90                   	nop
     2a5:	90                   	nop
     2a6:	90                   	nop
     2a7:	90                   	nop
     2a8:	90                   	nop
     2a9:	90                   	nop
     2aa:	90                   	nop
     2ab:	90                   	nop
     2ac:	90                   	nop
     2ad:	90                   	nop
     2ae:	90                   	nop
     2af:	90                   	nop
     2b0:	48 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%rbx
     2b7:	00 
     2b8:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     2bf:	00 
     2c0:	48 98                	cltq   
     2c2:	89 74 24 44          	mov    %esi,0x44(%rsp)
     2c6:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     2ca:	89 6c 24 94          	mov    %ebp,-0x6c(%rsp)
     2ce:	89 4c 24 38          	mov    %ecx,0x38(%rsp)
     2d2:	89 54 24 24          	mov    %edx,0x24(%rsp)
     2d6:	44 89 7c 24 20       	mov    %r15d,0x20(%rsp)
     2db:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     2e0:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     2e5:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     2ea:	48 89 3c 24          	mov    %rdi,(%rsp)
     2ee:	44 89 6c 24 40       	mov    %r13d,0x40(%rsp)
     2f3:	44 89 64 24 3c       	mov    %r12d,0x3c(%rsp)
     2f8:	44 89 54 24 34       	mov    %r10d,0x34(%rsp)
     2fd:	44 89 74 24 30       	mov    %r14d,0x30(%rsp)
     302:	44 89 4c 24 2c       	mov    %r9d,0x2c(%rsp)
     307:	44 89 5c 24 28       	mov    %r11d,0x28(%rsp)
     30c:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
     313:	00 
     314:	c5 fd 11 8c 24 a0 08 	vmovupd %ymm1,0x8a0(%rsp)
     31b:	00 00 
     31d:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     321:	c5 fd 11 8c 24 c0 08 	vmovupd %ymm1,0x8c0(%rsp)
     328:	00 00 
     32a:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     32e:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     335:	00 
     336:	48 63 44 24 f0       	movslq -0x10(%rsp),%rax
     33b:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     33f:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     346:	00 
     347:	48 63 c5             	movslq %ebp,%rax
     34a:	49 63 e8             	movslq %r8d,%rbp
     34d:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     351:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     358:	00 
     359:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     35e:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     362:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     369:	00 
     36a:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     36f:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     373:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     37a:	00 
     37b:	48 63 44 24 ac       	movslq -0x54(%rsp),%rax
     380:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     384:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     38b:	00 
     38c:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     391:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     395:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     39c:	00 
     39d:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     3a2:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     3a6:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     3ad:	00 
     3ae:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     3b3:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     3b7:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     3be:	00 
     3bf:	48 63 c6             	movslq %esi,%rax
     3c2:	48 63 74 24 b0       	movslq -0x50(%rsp),%rsi
     3c7:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     3cb:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     3d2:	00 
     3d3:	49 63 c5             	movslq %r13d,%rax
     3d6:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     3da:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     3e1:	00 
     3e2:	49 63 c4             	movslq %r12d,%rax
     3e5:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     3e9:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     3f0:	00 
     3f1:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     3f6:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     3fa:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     401:	00 
     402:	48 63 c1             	movslq %ecx,%rax
     405:	48 8d 0c b3          	lea    (%rbx,%rsi,4),%rcx
     409:	49 63 f7             	movslq %r15d,%rsi
     40c:	41 bf 00 00 00 00    	mov    $0x0,%r15d
     412:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     416:	48 89 8c 24 00 01 00 	mov    %rcx,0x100(%rsp)
     41d:	00 
     41e:	48 8d 0c ab          	lea    (%rbx,%rbp,4),%rcx
     422:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     429:	00 
     42a:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     42f:	48 89 8c 24 f8 00 00 	mov    %rcx,0xf8(%rsp)
     436:	00 
     437:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     43b:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     442:	00 
     443:	49 63 c2             	movslq %r10d,%rax
     446:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     44a:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     451:	00 
     452:	49 63 c6             	movslq %r14d,%rax
     455:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     459:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     460:	00 
     461:	49 63 c1             	movslq %r9d,%rax
     464:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     468:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     46f:	00 
     470:	49 63 c3             	movslq %r11d,%rax
     473:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     477:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     47e:	00 
     47f:	48 63 44 24 f8       	movslq -0x8(%rsp),%rax
     484:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     488:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     48d:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     492:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     496:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     49b:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
     4a0:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     4a4:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     4a9:	48 63 c2             	movslq %edx,%rax
     4ac:	48 8d 14 b3          	lea    (%rbx,%rsi,4),%rdx
     4b0:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     4b4:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
     4b9:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     4be:	48 63 44 24 e8       	movslq -0x18(%rsp),%rax
     4c3:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     4c7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     4cc:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     4d1:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     4d5:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     4da:	48 63 44 24 d8       	movslq -0x28(%rsp),%rax
     4df:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     4e3:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     4ea:	00 
     4eb:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     4f2:	00 
     4f3:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     4f9:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     500:	00 00 
     502:	c4 e2 7d 18 44 b8 04 	vbroadcastss 0x4(%rax,%rdi,4),%ymm0
     509:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     510:	00 00 
     512:	c4 e2 7d 18 44 b8 08 	vbroadcastss 0x8(%rax,%rdi,4),%ymm0
     519:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     520:	00 00 
     522:	c4 e2 7d 18 44 b8 0c 	vbroadcastss 0xc(%rax,%rdi,4),%ymm0
     529:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     530:	00 00 
     532:	c4 e2 7d 18 44 b8 10 	vbroadcastss 0x10(%rax,%rdi,4),%ymm0
     539:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     540:	00 00 
     542:	c4 e2 7d 18 44 b8 14 	vbroadcastss 0x14(%rax,%rdi,4),%ymm0
     549:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     550:	00 00 
     552:	c4 e2 7d 18 44 b8 18 	vbroadcastss 0x18(%rax,%rdi,4),%ymm0
     559:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     560:	00 00 
     562:	c4 e2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%rax,%rdi,4),%ymm0
     569:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     570:	00 00 
     572:	c4 e2 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%rdi,4),%ymm0
     579:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     580:	00 00 
     582:	c4 e2 7d 18 44 b8 24 	vbroadcastss 0x24(%rax,%rdi,4),%ymm0
     589:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     590:	00 00 
     592:	c4 e2 7d 18 44 b8 28 	vbroadcastss 0x28(%rax,%rdi,4),%ymm0
     599:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     5a0:	00 00 
     5a2:	c4 e2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%rax,%rdi,4),%ymm0
     5a9:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     5b0:	00 00 
     5b2:	c4 e2 7d 18 44 b8 30 	vbroadcastss 0x30(%rax,%rdi,4),%ymm0
     5b9:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     5c0:	00 00 
     5c2:	c4 e2 7d 18 44 b8 34 	vbroadcastss 0x34(%rax,%rdi,4),%ymm0
     5c9:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     5d0:	00 00 
     5d2:	c4 e2 7d 18 44 b8 38 	vbroadcastss 0x38(%rax,%rdi,4),%ymm0
     5d9:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     5e0:	00 00 
     5e2:	c4 e2 7d 18 44 b8 3c 	vbroadcastss 0x3c(%rax,%rdi,4),%ymm0
     5e9:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5f0:	00 00 
     5f2:	c4 e2 7d 18 44 b8 40 	vbroadcastss 0x40(%rax,%rdi,4),%ymm0
     5f9:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     600:	00 00 
     602:	c4 e2 7d 18 44 b8 44 	vbroadcastss 0x44(%rax,%rdi,4),%ymm0
     609:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     610:	00 00 
     612:	c4 e2 7d 18 44 b8 48 	vbroadcastss 0x48(%rax,%rdi,4),%ymm0
     619:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     620:	00 00 
     622:	c4 e2 7d 18 44 b8 4c 	vbroadcastss 0x4c(%rax,%rdi,4),%ymm0
     629:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     630:	00 00 
     632:	c4 e2 7d 18 44 b8 50 	vbroadcastss 0x50(%rax,%rdi,4),%ymm0
     639:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     640:	00 00 
     642:	c4 e2 7d 18 44 b8 54 	vbroadcastss 0x54(%rax,%rdi,4),%ymm0
     649:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     650:	00 00 
     652:	c4 e2 7d 18 44 b8 58 	vbroadcastss 0x58(%rax,%rdi,4),%ymm0
     659:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     660:	00 00 
     662:	c4 e2 7d 18 44 b8 5c 	vbroadcastss 0x5c(%rax,%rdi,4),%ymm0
     669:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     670:	00 00 
     672:	c4 e2 7d 18 44 b8 60 	vbroadcastss 0x60(%rax,%rdi,4),%ymm0
     679:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     680:	00 00 
     682:	c4 e2 7d 18 44 b8 64 	vbroadcastss 0x64(%rax,%rdi,4),%ymm0
     689:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     690:	00 00 
     692:	c4 e2 7d 18 44 b8 68 	vbroadcastss 0x68(%rax,%rdi,4),%ymm0
     699:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     6a0:	00 00 
     6a2:	c4 e2 7d 18 44 b8 6c 	vbroadcastss 0x6c(%rax,%rdi,4),%ymm0
     6a9:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     6b0:	00 00 
     6b2:	c4 e2 7d 18 44 b8 70 	vbroadcastss 0x70(%rax,%rdi,4),%ymm0
     6b9:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     6c0:	00 00 
     6c2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c6:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     6cd:	00 00 
     6cf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d3:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     6da:	00 00 
     6dc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e0:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     6e7:	00 00 
     6e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ed:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     6f4:	00 00 
     6f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fa:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     701:	00 00 
     703:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     707:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     70e:	00 00 
     710:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     714:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     71b:	00 00 
     71d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     721:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     728:	00 00 
     72a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72e:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     735:	00 00 
     737:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73b:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     742:	00 00 
     744:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     748:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     74f:	00 00 
     751:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     755:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     75c:	00 00 
     75e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     762:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     769:	00 00 
     76b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76f:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     776:	00 00 
     778:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77c:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     783:	00 00 
     785:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     789:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     790:	00 00 
     792:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     796:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     79d:	00 00 
     79f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a3:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     7aa:	00 00 
     7ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b0:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     7b7:	00 00 
     7b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7bd:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     7c4:	00 00 
     7c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ca:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     7d1:	00 00 
     7d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d7:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     7de:	00 00 
     7e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e4:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     7eb:	00 00 
     7ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f1:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     7f8:	00 00 
     7fa:	90                   	nop
     7fb:	90                   	nop
     7fc:	90                   	nop
     7fd:	90                   	nop
     7fe:	90                   	nop
     7ff:	90                   	nop
     800:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
     807:	00 
     808:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
     80d:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
     814:	00 00 
     816:	c5 7c 10 a4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm12
     81d:	00 00 
     81f:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     826:	00 
     827:	c5 7c 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm10
     82e:	00 00 
     830:	48 8b b4 24 08 01 00 	mov    0x108(%rsp),%rsi
     837:	00 
     838:	c5 7c 11 bc 24 e0 15 	vmovups %ymm15,0x15e0(%rsp)
     83f:	00 00 
     841:	4c 8b b4 24 10 01 00 	mov    0x110(%rsp),%r14
     848:	00 
     849:	4c 8b 84 24 18 01 00 	mov    0x118(%rsp),%r8
     850:	00 
     851:	48 8b bc 24 20 01 00 	mov    0x120(%rsp),%rdi
     858:	00 
     859:	4c 8b 9c 24 28 01 00 	mov    0x128(%rsp),%r11
     860:	00 
     861:	4c 8b a4 24 30 01 00 	mov    0x130(%rsp),%r12
     868:	00 
     869:	4c 8b 94 24 38 01 00 	mov    0x138(%rsp),%r10
     870:	00 
     871:	4c 8b ac 24 40 01 00 	mov    0x140(%rsp),%r13
     878:	00 
     879:	4c 8b 8c 24 48 01 00 	mov    0x148(%rsp),%r9
     880:	00 
     881:	48 8b 9c 24 50 01 00 	mov    0x150(%rsp),%rbx
     888:	00 
     889:	48 8b ac 24 58 01 00 	mov    0x158(%rsp),%rbp
     890:	00 
     891:	c5 7c 11 8c 24 c0 15 	vmovups %ymm9,0x15c0(%rsp)
     898:	00 00 
     89a:	c5 7c 11 b4 24 00 16 	vmovups %ymm14,0x1600(%rsp)
     8a1:	00 00 
     8a3:	c4 a1 7c 10 44 b8 a0 	vmovups -0x60(%rax,%r15,4),%ymm0
     8aa:	c4 21 7c 10 1c b9    	vmovups (%rcx,%r15,4),%ymm11
     8b0:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
     8b5:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     8b9:	c4 01 7c 10 6c be c0 	vmovups -0x40(%r14,%r15,4),%ymm13
     8c0:	c4 81 7c 10 6c bb c0 	vmovups -0x40(%r11,%r15,4),%ymm5
     8c7:	c4 81 7c 10 64 bc c0 	vmovups -0x40(%r12,%r15,4),%ymm4
     8ce:	c4 01 7c 10 44 ba c0 	vmovups -0x40(%r10,%r15,4),%ymm8
     8d5:	c4 81 7c 10 7c bd c0 	vmovups -0x40(%r13,%r15,4),%ymm7
     8dc:	c4 81 7c 10 5c b9 c0 	vmovups -0x40(%r9,%r15,4),%ymm3
     8e3:	c4 21 7c 10 74 bb c0 	vmovups -0x40(%rbx,%r15,4),%ymm14
     8ea:	c4 21 7c 10 4c bd c0 	vmovups -0x40(%rbp,%r15,4),%ymm9
     8f1:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     8f6:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     8fd:	00 00 
     8ff:	c4 a1 7c 10 44 b9 a0 	vmovups -0x60(%rcx,%r15,4),%ymm0
     906:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
     90d:	00 00 
     90f:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
     914:	c5 7c 11 ac 24 80 0b 	vmovups %ymm13,0xb80(%rsp)
     91b:	00 00 
     91d:	c5 fc 11 ac 24 a0 0b 	vmovups %ymm5,0xba0(%rsp)
     924:	00 00 
     926:	c5 fc 11 a4 24 00 15 	vmovups %ymm4,0x1500(%rsp)
     92d:	00 00 
     92f:	c5 fc 11 9c 24 40 15 	vmovups %ymm3,0x1540(%rsp)
     936:	00 00 
     938:	c5 fc 11 bc 24 20 15 	vmovups %ymm7,0x1520(%rsp)
     93f:	00 00 
     941:	c5 7c 11 8c 24 80 15 	vmovups %ymm9,0x1580(%rsp)
     948:	00 00 
     94a:	c5 7c 11 84 24 c0 0b 	vmovups %ymm8,0xbc0(%rsp)
     951:	00 00 
     953:	c5 7c 11 b4 24 60 15 	vmovups %ymm14,0x1560(%rsp)
     95a:	00 00 
     95c:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     963:	00 00 
     965:	c4 42 7d b8 dc       	vfmadd231ps %ymm12,%ymm0,%ymm11
     96a:	c4 a1 7c 10 44 ba a0 	vmovups -0x60(%rdx,%r15,4),%ymm0
     971:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     978:	00 00 
     97a:	c4 42 7d b8 da       	vfmadd231ps %ymm10,%ymm0,%ymm11
     97f:	c4 a1 7c 10 44 be a0 	vmovups -0x60(%rsi,%r15,4),%ymm0
     986:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     98b:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     992:	00 00 
     994:	c4 a1 7c 10 44 b9 a0 	vmovups -0x60(%rcx,%r15,4),%ymm0
     99b:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
     9a2:	00 00 
     9a4:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
     9a9:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     9ae:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     9b5:	00 00 
     9b7:	c4 a1 7c 10 44 b9 a0 	vmovups -0x60(%rcx,%r15,4),%ymm0
     9be:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
     9c5:	00 00 
     9c7:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     9cc:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     9d1:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     9d8:	00 00 
     9da:	c4 a1 7c 10 44 b9 a0 	vmovups -0x60(%rcx,%r15,4),%ymm0
     9e1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
     9e6:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm11
     9ed:	0a 00 00 
     9f0:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
     9f7:	00 00 
     9f9:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     a00:	00 00 
     a02:	c4 a1 7c 10 44 b9 a0 	vmovups -0x60(%rcx,%r15,4),%ymm0
     a09:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
     a0e:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm11
     a15:	0a 00 00 
     a18:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     a1f:	00 00 
     a21:	c4 a1 7c 10 44 b9 a0 	vmovups -0x60(%rcx,%r15,4),%ymm0
     a28:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
     a2d:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm11
     a34:	02 00 00 
     a37:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     a3e:	00 00 
     a40:	c4 a1 7c 10 44 b9 a0 	vmovups -0x60(%rcx,%r15,4),%ymm0
     a47:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
     a4e:	00 
     a4f:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm11
     a56:	02 00 00 
     a59:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     a60:	00 00 
     a62:	c4 a1 7c 10 44 b9 a0 	vmovups -0x60(%rcx,%r15,4),%ymm0
     a69:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
     a70:	00 
     a71:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm11
     a78:	01 00 00 
     a7b:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     a82:	00 00 
     a84:	c4 a1 7c 10 44 b9 a0 	vmovups -0x60(%rcx,%r15,4),%ymm0
     a8b:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
     a92:	00 
     a93:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm11
     a9a:	01 00 00 
     a9d:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     aa4:	00 00 
     aa6:	c4 a1 7c 10 44 b9 a0 	vmovups -0x60(%rcx,%r15,4),%ymm0
     aad:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
     ab4:	00 
     ab5:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm11
     abc:	01 00 00 
     abf:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     ac6:	00 00 
     ac8:	c4 a1 7c 10 44 b9 a0 	vmovups -0x60(%rcx,%r15,4),%ymm0
     acf:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
     ad6:	00 
     ad7:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm11
     ade:	0a 00 00 
     ae1:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     ae8:	00 00 
     aea:	c4 a1 7c 10 44 b9 a0 	vmovups -0x60(%rcx,%r15,4),%ymm0
     af1:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
     af8:	00 
     af9:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm11
     b00:	0a 00 00 
     b03:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     b0a:	00 00 
     b0c:	c4 a1 7c 10 44 b9 a0 	vmovups -0x60(%rcx,%r15,4),%ymm0
     b13:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
     b1a:	00 
     b1b:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm11
     b22:	01 00 00 
     b25:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     b2c:	00 00 
     b2e:	c4 a1 7c 10 44 b9 a0 	vmovups -0x60(%rcx,%r15,4),%ymm0
     b35:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
     b3c:	00 
     b3d:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm11
     b44:	0a 00 00 
     b47:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     b4e:	00 00 
     b50:	c4 a1 7c 10 44 b9 a0 	vmovups -0x60(%rcx,%r15,4),%ymm0
     b57:	48 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%rcx
     b5e:	00 
     b5f:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm11
     b66:	0a 00 00 
     b69:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     b70:	00 00 
     b72:	c4 a1 7c 10 44 b9 a0 	vmovups -0x60(%rcx,%r15,4),%ymm0
     b79:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm11
     b80:	0a 00 00 
     b83:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
     b88:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     b8f:	00 00 
     b91:	c4 81 7c 10 44 be a0 	vmovups -0x60(%r14,%r15,4),%ymm0
     b98:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm11
     b9f:	09 00 00 
     ba2:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     ba9:	00 00 
     bab:	c4 81 7c 10 44 b8 a0 	vmovups -0x60(%r8,%r15,4),%ymm0
     bb2:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm11
     bb9:	09 00 00 
     bbc:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     bc3:	00 00 
     bc5:	c4 a1 7c 10 44 bf a0 	vmovups -0x60(%rdi,%r15,4),%ymm0
     bcc:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm11
     bd3:	09 00 00 
     bd6:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     bdd:	00 00 
     bdf:	c4 81 7c 10 44 bb a0 	vmovups -0x60(%r11,%r15,4),%ymm0
     be6:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm11
     bed:	09 00 00 
     bf0:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     bf7:	00 00 
     bf9:	c4 81 7c 10 44 bc a0 	vmovups -0x60(%r12,%r15,4),%ymm0
     c00:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm11
     c07:	09 00 00 
     c0a:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     c11:	00 00 
     c13:	c4 81 7c 10 44 ba a0 	vmovups -0x60(%r10,%r15,4),%ymm0
     c1a:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm11
     c21:	09 00 00 
     c24:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     c2b:	00 00 
     c2d:	c4 81 7c 10 44 bd a0 	vmovups -0x60(%r13,%r15,4),%ymm0
     c34:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm11
     c3b:	09 00 00 
     c3e:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     c45:	00 00 
     c47:	c4 81 7c 10 44 b9 a0 	vmovups -0x60(%r9,%r15,4),%ymm0
     c4e:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm11
     c55:	09 00 00 
     c58:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     c5f:	00 00 
     c61:	c4 a1 7c 10 44 bb a0 	vmovups -0x60(%rbx,%r15,4),%ymm0
     c68:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm11
     c6f:	08 00 00 
     c72:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     c79:	00 00 
     c7b:	c4 a1 7c 10 44 bd a0 	vmovups -0x60(%rbp,%r15,4),%ymm0
     c82:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm11
     c89:	01 00 00 
     c8c:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     c93:	00 00 
     c95:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     c9c:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     ca3:	00 00 
     ca5:	c4 a1 7c 10 44 b9 c0 	vmovups -0x40(%rcx,%r15,4),%ymm0
     cac:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     cb3:	00 00 
     cb5:	c4 a1 7c 10 44 ba c0 	vmovups -0x40(%rdx,%r15,4),%ymm0
     cbc:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     cc3:	00 00 
     cc5:	c4 a1 7c 10 44 be c0 	vmovups -0x40(%rsi,%r15,4),%ymm0
     ccc:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     cd3:	00 00 
     cd5:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     cdc:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     ce3:	00 00 
     ce5:	c4 a1 7c 10 44 b9 e0 	vmovups -0x20(%rcx,%r15,4),%ymm0
     cec:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     cf3:	00 00 
     cf5:	c4 a1 7c 10 44 ba e0 	vmovups -0x20(%rdx,%r15,4),%ymm0
     cfc:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     d03:	00 00 
     d05:	c4 a1 7c 10 44 be e0 	vmovups -0x20(%rsi,%r15,4),%ymm0
     d0c:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     d13:	00 00 
     d15:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     d1b:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     d20:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     d27:	00 00 
     d29:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     d2f:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     d36:	00 00 
     d38:	c4 a1 7c 10 04 ba    	vmovups (%rdx,%r15,4),%ymm0
     d3e:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     d45:	00 00 
     d47:	c4 a1 7c 10 04 be    	vmovups (%rsi,%r15,4),%ymm0
     d4d:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     d54:	00 00 
     d56:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     d5d:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     d64:	00 00 
     d66:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     d6d:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     d74:	00 00 
     d76:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     d7c:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     d81:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     d88:	00 00 
     d8a:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     d91:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     d98:	00 00 
     d9a:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     da1:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     da8:	00 00 
     daa:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     db0:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     db5:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     dbc:	00 00 
     dbe:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     dc5:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     dcc:	00 00 
     dce:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     dd5:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     ddc:	00 00 
     dde:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     de4:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     de9:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     df0:	00 00 
     df2:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     df9:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     e00:	00 00 
     e02:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     e09:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     e10:	00 00 
     e12:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     e18:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     e1d:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     e24:	00 00 
     e26:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     e2d:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     e34:	00 00 
     e36:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     e3d:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     e44:	00 00 
     e46:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     e4c:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     e51:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     e58:	00 00 
     e5a:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     e61:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     e68:	00 00 
     e6a:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     e71:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     e78:	00 00 
     e7a:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     e80:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     e87:	00 
     e88:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     e8f:	00 00 
     e91:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     e98:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     e9f:	00 00 
     ea1:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     ea8:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     eaf:	00 00 
     eb1:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     eb7:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
     ebe:	00 
     ebf:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     ec6:	00 00 
     ec8:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     ecf:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     ed6:	00 00 
     ed8:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     edf:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     ee6:	00 00 
     ee8:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     eee:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     ef5:	00 
     ef6:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     efd:	00 00 
     eff:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     f06:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     f0d:	00 00 
     f0f:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     f16:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     f1d:	00 00 
     f1f:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     f25:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     f2c:	00 
     f2d:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     f34:	00 00 
     f36:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     f3d:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     f44:	00 00 
     f46:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     f4d:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     f54:	00 00 
     f56:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     f5c:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     f63:	00 
     f64:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     f6b:	00 00 
     f6d:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     f74:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     f7b:	00 00 
     f7d:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     f84:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     f8b:	00 00 
     f8d:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     f93:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
     f9a:	00 
     f9b:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     fa2:	00 00 
     fa4:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     fab:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     fb2:	00 00 
     fb4:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     fbb:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     fc2:	00 00 
     fc4:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
     fca:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
     fd1:	00 
     fd2:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     fd9:	00 00 
     fdb:	c4 a1 7c 10 44 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm0
     fe2:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     fe9:	00 00 
     feb:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
     ff2:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     ff9:	00 00 
     ffb:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
    1001:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
    1008:	00 
    1009:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    1010:	00 00 
    1012:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
    1019:	c4 a1 7c 10 74 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm6
    1020:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1027:	00 00 
    1029:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
    102f:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
    1036:	00 
    1037:	c5 fc 11 b4 24 40 0b 	vmovups %ymm6,0xb40(%rsp)
    103e:	00 00 
    1040:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    1047:	00 00 
    1049:	c4 a1 7c 10 44 b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm0
    1050:	c4 a1 7c 10 54 b8 c0 	vmovups -0x40(%rax,%r15,4),%ymm2
    1057:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    105e:	00 00 
    1060:	c4 a1 7c 10 04 b8    	vmovups (%rax,%r15,4),%ymm0
    1066:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    106b:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    1072:	00 00 
    1074:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    107b:	00 00 
    107d:	c4 81 7c 10 44 be e0 	vmovups -0x20(%r14,%r15,4),%ymm0
    1084:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    108b:	00 00 
    108d:	c4 81 7c 10 04 be    	vmovups (%r14,%r15,4),%ymm0
    1093:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    109a:	00 00 
    109c:	c4 81 7c 10 44 b8 c0 	vmovups -0x40(%r8,%r15,4),%ymm0
    10a3:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    10aa:	00 00 
    10ac:	c4 81 7c 10 44 b8 e0 	vmovups -0x20(%r8,%r15,4),%ymm0
    10b3:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    10ba:	00 00 
    10bc:	c4 81 7c 10 04 b8    	vmovups (%r8,%r15,4),%ymm0
    10c2:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    10c9:	00 00 
    10cb:	c4 a1 7c 10 44 bf c0 	vmovups -0x40(%rdi,%r15,4),%ymm0
    10d2:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    10d9:	00 00 
    10db:	c4 a1 7c 10 44 bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm0
    10e2:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    10e9:	00 00 
    10eb:	c4 a1 7c 10 04 bf    	vmovups (%rdi,%r15,4),%ymm0
    10f1:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    10f8:	00 00 
    10fa:	c4 81 7c 10 44 bb e0 	vmovups -0x20(%r11,%r15,4),%ymm0
    1101:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    1108:	00 00 
    110a:	c4 81 7c 10 04 bb    	vmovups (%r11,%r15,4),%ymm0
    1110:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    1117:	00 00 
    1119:	c4 81 7c 10 44 bc e0 	vmovups -0x20(%r12,%r15,4),%ymm0
    1120:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1127:	00 00 
    1129:	c4 81 7c 10 04 bc    	vmovups (%r12,%r15,4),%ymm0
    112f:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    1136:	00 00 
    1138:	c4 81 7c 10 44 ba e0 	vmovups -0x20(%r10,%r15,4),%ymm0
    113f:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    1146:	00 00 
    1148:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
    114e:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    1155:	00 00 
    1157:	c4 81 7c 10 44 bd e0 	vmovups -0x20(%r13,%r15,4),%ymm0
    115e:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1165:	00 00 
    1167:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
    116e:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    1175:	00 00 
    1177:	c4 81 7c 10 44 b9 e0 	vmovups -0x20(%r9,%r15,4),%ymm0
    117e:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    1185:	00 00 
    1187:	c4 81 7c 10 04 b9    	vmovups (%r9,%r15,4),%ymm0
    118d:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    1194:	00 00 
    1196:	c4 a1 7c 10 44 bb e0 	vmovups -0x20(%rbx,%r15,4),%ymm0
    119d:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    11a4:	00 00 
    11a6:	c4 a1 7c 10 04 bb    	vmovups (%rbx,%r15,4),%ymm0
    11ac:	48 8b 9c 24 f0 00 00 	mov    0xf0(%rsp),%rbx
    11b3:	00 
    11b4:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    11bb:	00 00 
    11bd:	c4 a1 7c 10 44 bd e0 	vmovups -0x20(%rbp,%r15,4),%ymm0
    11c4:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    11cb:	00 00 
    11cd:	c4 a1 7c 10 44 bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm0
    11d4:	c4 21 7c 11 1c b8    	vmovups %ymm11,(%rax,%r15,4)
    11da:	c4 21 7c 10 5c b8 20 	vmovups 0x20(%rax,%r15,4),%ymm11
    11e1:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm15,%ymm11
    11e8:	0f 00 00 
    11eb:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm12,%ymm11
    11f2:	0f 00 00 
    11f5:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    11fc:	00 00 
    11fe:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    1202:	c5 7c 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm15
    1209:	00 00 
    120b:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm10,%ymm11
    1212:	0f 00 00 
    1215:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm11
    121c:	0f 00 00 
    121f:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    1226:	00 00 
    1228:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm11
    122f:	05 00 00 
    1232:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    1239:	00 00 
    123b:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm1,%ymm11
    1242:	0e 00 00 
    1245:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    124c:	00 00 
    124e:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm15,%ymm11
    1255:	0e 00 00 
    1258:	c5 7c 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm15
    125f:	00 00 
    1261:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm11
    1268:	05 00 00 
    126b:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm1,%ymm11
    1272:	02 00 00 
    1275:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    127c:	00 00 
    127e:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm11
    1285:	02 00 00 
    1288:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    128f:	00 00 
    1291:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm11
    1298:	01 00 00 
    129b:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    12a2:	00 00 
    12a4:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm11
    12ab:	01 00 00 
    12ae:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    12b5:	00 00 
    12b7:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm11
    12be:	01 00 00 
    12c1:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    12c8:	00 00 
    12ca:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm11
    12d1:	0a 00 00 
    12d4:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    12db:	00 00 
    12dd:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm11
    12e4:	0a 00 00 
    12e7:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    12ee:	00 00 
    12f0:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm11
    12f7:	01 00 00 
    12fa:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    1301:	00 00 
    1303:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm11
    130a:	0a 00 00 
    130d:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    1314:	00 00 
    1316:	c4 62 4d b8 d9       	vfmadd231ps %ymm1,%ymm6,%ymm11
    131b:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm11
    1322:	0a 00 00 
    1325:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    132c:	00 00 
    132e:	c5 fc 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm6
    1335:	00 00 
    1337:	c4 62 15 b8 da       	vfmadd231ps %ymm2,%ymm13,%ymm11
    133c:	c5 7c 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm13
    1343:	00 00 
    1345:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm13,%ymm11
    134c:	0e 00 00 
    134f:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    1356:	00 00 
    1358:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm6,%ymm11
    135f:	0e 00 00 
    1362:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm11
    1369:	09 00 00 
    136c:	c5 fc 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm5
    1373:	00 00 
    1375:	c4 62 5d b8 dd       	vfmadd231ps %ymm5,%ymm4,%ymm11
    137a:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm8,%ymm11
    1381:	09 00 00 
    1384:	c5 fc 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm4
    138b:	00 00 
    138d:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    1392:	c4 62 45 b8 dc       	vfmadd231ps %ymm4,%ymm7,%ymm11
    1397:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm11
    139e:	09 00 00 
    13a1:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    13a8:	00 00 
    13aa:	c5 fc 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm7
    13b1:	00 00 
    13b3:	c4 62 0d b8 db       	vfmadd231ps %ymm3,%ymm14,%ymm11
    13b8:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm9,%ymm11
    13bf:	01 00 00 
    13c2:	c5 7c 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm9
    13c9:	00 00 
    13cb:	c5 7c 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm14
    13d2:	00 00 
    13d4:	c4 21 7c 11 5c b8 20 	vmovups %ymm11,0x20(%rax,%r15,4)
    13db:	c4 21 7c 10 5c b8 40 	vmovups 0x40(%rax,%r15,4),%ymm11
    13e2:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm11
    13e9:	05 00 00 
    13ec:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    13f0:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm12,%ymm11
    13f7:	0f 00 00 
    13fa:	c5 7c 10 a4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm12
    1401:	00 00 
    1403:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm10,%ymm11
    140a:	0f 00 00 
    140d:	c5 7c 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm10
    1414:	00 00 
    1416:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm7,%ymm11
    141d:	0f 00 00 
    1420:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm9,%ymm11
    1427:	0f 00 00 
    142a:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm10,%ymm11
    1431:	10 00 00 
    1434:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm12,%ymm11
    143b:	10 00 00 
    143e:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm15,%ymm11
    1445:	10 00 00 
    1448:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    144f:	00 00 
    1451:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm13,%ymm11
    1458:	03 00 00 
    145b:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    1462:	00 00 
    1464:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm11
    146b:	03 00 00 
    146e:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    1475:	00 00 
    1477:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm13,%ymm11
    147e:	03 00 00 
    1481:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    1488:	00 00 
    148a:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm13,%ymm11
    1491:	03 00 00 
    1494:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    149b:	00 00 
    149d:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm13,%ymm11
    14a4:	03 00 00 
    14a7:	c5 7c 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm13
    14ae:	00 00 
    14b0:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x400(%rsp),%ymm13,%ymm11
    14b7:	04 00 00 
    14ba:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm14,%ymm11
    14c1:	04 00 00 
    14c4:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm15,%ymm11
    14cb:	04 00 00 
    14ce:	c5 7c 10 bc 24 40 0a 	vmovups 0xa40(%rsp),%ymm15
    14d5:	00 00 
    14d7:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm15,%ymm11
    14de:	04 00 00 
    14e1:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm11
    14e8:	04 00 00 
    14eb:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    14f2:	00 00 
    14f4:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm11
    14fb:	04 00 00 
    14fe:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm11
    1505:	04 00 00 
    1508:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    150f:	00 00 
    1511:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm11
    1518:	04 00 00 
    151b:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm6,%ymm11
    1522:	10 00 00 
    1525:	c5 fc 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm6
    152c:	00 00 
    152e:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm6,%ymm11
    1535:	10 00 00 
    1538:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm5,%ymm11
    153f:	05 00 00 
    1542:	c5 fc 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm5
    1549:	00 00 
    154b:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm5,%ymm11
    1552:	10 00 00 
    1555:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm11
    155c:	05 00 00 
    155f:	c5 fc 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm4
    1566:	00 00 
    1568:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm4,%ymm11
    156f:	10 00 00 
    1572:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm11
    1579:	11 00 00 
    157c:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1583:	00 00 
    1585:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm11
    158c:	10 00 00 
    158f:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    1596:	00 00 
    1598:	c4 21 7c 11 5c b8 40 	vmovups %ymm11,0x40(%rax,%r15,4)
    159f:	c4 21 7c 10 5c b8 60 	vmovups 0x60(%rax,%r15,4),%ymm11
    15a6:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm3,%ymm11
    15ad:	11 00 00 
    15b0:	c5 fc 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm3
    15b7:	00 00 
    15b9:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm11
    15c0:	11 00 00 
    15c3:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    15ca:	00 00 
    15cc:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm8,%ymm11
    15d3:	11 00 00 
    15d6:	c5 7c 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm8
    15dd:	00 00 
    15df:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm7,%ymm11
    15e6:	11 00 00 
    15e9:	c5 fc 10 bc 24 80 16 	vmovups 0x1680(%rsp),%ymm7
    15f0:	00 00 
    15f2:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm9,%ymm11
    15f9:	11 00 00 
    15fc:	c5 7c 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm9
    1603:	00 00 
    1605:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm10,%ymm11
    160c:	11 00 00 
    160f:	c5 7c 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm10
    1616:	00 00 
    1618:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm12,%ymm11
    161f:	11 00 00 
    1622:	c5 7c 10 a4 24 60 16 	vmovups 0x1660(%rsp),%ymm12
    1629:	00 00 
    162b:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm11
    1632:	12 00 00 
    1635:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    163c:	00 00 
    163e:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm11
    1645:	12 00 00 
    1648:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    164f:	00 00 
    1651:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm11
    1658:	12 00 00 
    165b:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    1662:	00 00 
    1664:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm11
    166b:	12 00 00 
    166e:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1675:	00 00 
    1677:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm11
    167e:	12 00 00 
    1681:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1688:	00 00 
    168a:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm11
    1691:	12 00 00 
    1694:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    169b:	00 00 
    169d:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm13,%ymm11
    16a4:	12 00 00 
    16a7:	c5 7c 10 ac 24 40 16 	vmovups 0x1640(%rsp),%ymm13
    16ae:	00 00 
    16b0:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm14,%ymm11
    16b7:	12 00 00 
    16ba:	c5 7c 10 b4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm14
    16c1:	00 00 
    16c3:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm11
    16ca:	13 00 00 
    16cd:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    16d4:	00 00 
    16d6:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm15,%ymm11
    16dd:	13 00 00 
    16e0:	c5 7c 10 bc 24 e0 0e 	vmovups 0xee0(%rsp),%ymm15
    16e7:	00 00 
    16e9:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm11
    16f0:	13 00 00 
    16f3:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    16fa:	00 00 
    16fc:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm1,%ymm11
    1703:	13 00 00 
    1706:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    170d:	00 00 
    170f:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm11
    1716:	13 00 00 
    1719:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    1720:	00 00 
    1722:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm11
    1729:	13 00 00 
    172c:	c5 fc 10 94 24 00 17 	vmovups 0x1700(%rsp),%ymm2
    1733:	00 00 
    1735:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm11
    173c:	13 00 00 
    173f:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    1746:	00 00 
    1748:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm6,%ymm11
    174f:	13 00 00 
    1752:	c5 fc 10 b4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm6
    1759:	00 00 
    175b:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm11
    1762:	14 00 00 
    1765:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    176c:	00 00 
    176e:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm5,%ymm11
    1775:	14 00 00 
    1778:	c5 fc 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm5
    177f:	00 00 
    1781:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm11
    1788:	14 00 00 
    178b:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    1792:	00 00 
    1794:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm4,%ymm11
    179b:	14 00 00 
    179e:	c5 fc 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm4
    17a5:	00 00 
    17a7:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm0,%ymm11
    17ae:	14 00 00 
    17b1:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    17b8:	00 00 
    17ba:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm11
    17c1:	14 00 00 
    17c4:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    17cb:	00 00 
    17cd:	c4 21 7c 11 5c b8 60 	vmovups %ymm11,0x60(%rax,%r15,4)
    17d4:	c4 21 7c 10 1c bb    	vmovups (%rbx,%r15,4),%ymm11
    17da:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm11,%ymm0
    17e1:	07 00 00 
    17e4:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm11,%ymm2
    17eb:	05 00 00 
    17ee:	c4 e2 25 a8 bc 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm11,%ymm7
    17f5:	15 00 00 
    17f8:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm11,%ymm1
    17ff:	16 00 00 
    1802:	c4 e2 25 a8 ac 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm11,%ymm5
    1809:	05 00 00 
    180c:	c4 e2 25 a8 9c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm11,%ymm3
    1813:	05 00 00 
    1816:	c4 e2 25 a8 b4 24 00 	vfmadd213ps 0x600(%rsp),%ymm11,%ymm6
    181d:	06 00 00 
    1820:	c4 62 25 a8 a4 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm11,%ymm12
    1827:	06 00 00 
    182a:	c4 62 25 a8 ac 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm11,%ymm13
    1831:	15 00 00 
    1834:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm11,%ymm4
    183b:	15 00 00 
    183e:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1845:	00 00 
    1847:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    184e:	00 00 
    1850:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm11,%ymm0
    1857:	07 00 00 
    185a:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1861:	00 00 
    1863:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    186a:	00 00 
    186c:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm11,%ymm0
    1873:	06 00 00 
    1876:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    187d:	00 00 
    187f:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    1886:	00 00 
    1888:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm11,%ymm0
    188f:	06 00 00 
    1892:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1899:	00 00 
    189b:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    18a2:	00 00 
    18a4:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm11,%ymm0
    18ab:	06 00 00 
    18ae:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    18b5:	00 00 
    18b7:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    18be:	00 00 
    18c0:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm11,%ymm0
    18c7:	06 00 00 
    18ca:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    18d1:	00 00 
    18d3:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    18da:	00 00 
    18dc:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm11,%ymm0
    18e3:	07 00 00 
    18e6:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    18ed:	00 00 
    18ef:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    18f6:	00 00 
    18f8:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm11,%ymm0
    18ff:	07 00 00 
    1902:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1909:	00 00 
    190b:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    1912:	00 00 
    1914:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm11,%ymm0
    191b:	07 00 00 
    191e:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1925:	00 00 
    1927:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    192e:	00 00 
    1930:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm11,%ymm0
    1937:	07 00 00 
    193a:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1941:	00 00 
    1943:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    194a:	00 00 
    194c:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm11,%ymm0
    1953:	07 00 00 
    1956:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    195d:	00 00 
    195f:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    1966:	00 00 
    1968:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm11,%ymm0
    196f:	07 00 00 
    1972:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1979:	00 00 
    197b:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    1982:	00 00 
    1984:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm11,%ymm0
    198b:	08 00 00 
    198e:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1995:	00 00 
    1997:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    199e:	00 00 
    19a0:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm11,%ymm0
    19a7:	08 00 00 
    19aa:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    19b1:	00 00 
    19b3:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    19ba:	00 00 
    19bc:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm11,%ymm0
    19c3:	08 00 00 
    19c6:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    19cd:	00 00 
    19cf:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    19d6:	00 00 
    19d8:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm11,%ymm0
    19df:	08 00 00 
    19e2:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    19e9:	00 00 
    19eb:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    19f2:	00 00 
    19f4:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm11,%ymm0
    19fb:	08 00 00 
    19fe:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1a05:	00 00 
    1a07:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    1a0e:	00 00 
    1a10:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm11,%ymm0
    1a17:	06 00 00 
    1a1a:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1a21:	00 00 
    1a23:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    1a2a:	00 00 
    1a2c:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm11,%ymm0
    1a33:	08 00 00 
    1a36:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1a3d:	00 00 
    1a3f:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    1a46:	00 00 
    1a48:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm11,%ymm0
    1a4f:	08 00 00 
    1a52:	c5 7c 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm11
    1a59:	00 00 
    1a5b:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1a62:	00 00 
    1a64:	c4 a1 7c 10 44 bb 20 	vmovups 0x20(%rbx,%r15,4),%ymm0
    1a6b:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm4
    1a72:	15 00 00 
    1a75:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm11
    1a7c:	0b 00 00 
    1a7f:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    1a84:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    1a8b:	00 00 
    1a8d:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    1a92:	c5 fc 10 ac 24 60 0f 	vmovups 0xf60(%rsp),%ymm5
    1a99:	00 00 
    1a9b:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    1aa0:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    1aa7:	00 00 
    1aa9:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    1aae:	c5 7c 10 a4 24 80 0e 	vmovups 0xe80(%rsp),%ymm12
    1ab5:	00 00 
    1ab7:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1abc:	c5 7c 10 ac 24 40 15 	vmovups 0x1540(%rsp),%ymm13
    1ac3:	00 00 
    1ac5:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm3
    1acc:	0c 00 00 
    1acf:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm12
    1ad6:	0c 00 00 
    1ad9:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm13
    1ae0:	0c 00 00 
    1ae3:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    1ae8:	c5 fc 10 bc 24 20 15 	vmovups 0x1520(%rsp),%ymm7
    1aef:	00 00 
    1af1:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1af6:	c5 fc 10 b4 24 00 15 	vmovups 0x1500(%rsp),%ymm6
    1afd:	00 00 
    1aff:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm6
    1b06:	0c 00 00 
    1b09:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm7
    1b10:	0c 00 00 
    1b13:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    1b1a:	00 00 
    1b1c:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    1b23:	00 00 
    1b25:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1b2a:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1b31:	00 00 
    1b33:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    1b3a:	0e 00 00 
    1b3d:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    1b44:	00 00 
    1b46:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    1b4d:	00 00 
    1b4f:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1b56:	00 00 
    1b58:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1b5f:	00 00 
    1b61:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    1b68:	0e 00 00 
    1b6b:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1b72:	00 00 
    1b74:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1b7b:	00 00 
    1b7d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    1b84:	0e 00 00 
    1b87:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1b8e:	00 00 
    1b90:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1b97:	00 00 
    1b99:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    1ba0:	0d 00 00 
    1ba3:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1baa:	00 00 
    1bac:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1bb3:	00 00 
    1bb5:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    1bbc:	0d 00 00 
    1bbf:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1bc6:	00 00 
    1bc8:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1bcf:	00 00 
    1bd1:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    1bd8:	0d 00 00 
    1bdb:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1be2:	00 00 
    1be4:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1beb:	00 00 
    1bed:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    1bf4:	0d 00 00 
    1bf7:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1bfe:	00 00 
    1c00:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    1c07:	00 00 
    1c09:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    1c10:	0d 00 00 
    1c13:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    1c1a:	00 00 
    1c1c:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    1c23:	00 00 
    1c25:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
    1c2c:	0d 00 00 
    1c2f:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    1c36:	00 00 
    1c38:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    1c3f:	00 00 
    1c41:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
    1c48:	0d 00 00 
    1c4b:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    1c52:	00 00 
    1c54:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    1c5b:	00 00 
    1c5d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    1c64:	0d 00 00 
    1c67:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    1c6e:	00 00 
    1c70:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    1c77:	00 00 
    1c79:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm1
    1c80:	0c 00 00 
    1c83:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    1c8a:	00 00 
    1c8c:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    1c93:	00 00 
    1c95:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    1c9c:	0c 00 00 
    1c9f:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1ca6:	00 00 
    1ca8:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    1caf:	00 00 
    1cb1:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    1cb8:	0c 00 00 
    1cbb:	c4 a1 7c 10 44 bb 40 	vmovups 0x40(%rbx,%r15,4),%ymm0
    1cc2:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm4
    1cc9:	10 00 00 
    1ccc:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1cd1:	c5 7c 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm10
    1cd8:	00 00 
    1cda:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    1ce1:	00 00 
    1ce3:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    1cea:	00 00 
    1cec:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    1cf3:	00 00 
    1cf5:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1cfc:	00 00 
    1cfe:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    1d05:	02 00 00 
    1d08:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1d0d:	c5 7c 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm9
    1d14:	00 00 
    1d16:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    1d1b:	c5 fc 10 ac 24 00 10 	vmovups 0x1000(%rsp),%ymm5
    1d22:	00 00 
    1d24:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1d29:	c5 7c 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm8
    1d30:	00 00 
    1d32:	c4 62 7d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm8
    1d39:	05 00 00 
    1d3c:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    1d43:	00 00 
    1d45:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    1d4c:	00 00 
    1d4e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    1d55:	02 00 00 
    1d58:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    1d5d:	c5 7c 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm15
    1d64:	00 00 
    1d66:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1d6b:	c5 7c 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm14
    1d72:	00 00 
    1d74:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm14
    1d7b:	05 00 00 
    1d7e:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    1d85:	00 00 
    1d87:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    1d8e:	00 00 
    1d90:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    1d97:	02 00 00 
    1d9a:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    1da1:	00 00 
    1da3:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    1daa:	00 00 
    1dac:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    1db3:	02 00 00 
    1db6:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    1dbd:	00 00 
    1dbf:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    1dc6:	00 00 
    1dc8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    1dcf:	02 00 00 
    1dd2:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    1dd9:	00 00 
    1ddb:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    1de2:	00 00 
    1de4:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    1deb:	02 00 00 
    1dee:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    1df5:	00 00 
    1df7:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    1dfe:	00 00 
    1e00:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    1e07:	03 00 00 
    1e0a:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    1e11:	00 00 
    1e13:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    1e1a:	00 00 
    1e1c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    1e23:	03 00 00 
    1e26:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    1e2d:	00 00 
    1e2f:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    1e36:	00 00 
    1e38:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    1e3f:	03 00 00 
    1e42:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    1e49:	00 00 
    1e4b:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    1e52:	00 00 
    1e54:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    1e5b:	0b 00 00 
    1e5e:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    1e65:	00 00 
    1e67:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    1e6e:	00 00 
    1e70:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm2
    1e77:	0b 00 00 
    1e7a:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    1e81:	00 00 
    1e83:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    1e8a:	00 00 
    1e8c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    1e93:	0b 00 00 
    1e96:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    1e9d:	00 00 
    1e9f:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    1ea6:	00 00 
    1ea8:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1ead:	c5 fc 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm3
    1eb4:	00 00 
    1eb6:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    1ebd:	00 00 
    1ebf:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    1ec6:	00 00 
    1ec8:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    1ecd:	c5 7c 10 a4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm12
    1ed4:	00 00 
    1ed6:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm12
    1edd:	0b 00 00 
    1ee0:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    1ee5:	c5 fc 10 b4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm6
    1eec:	00 00 
    1eee:	c4 e2 7d a8 b4 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm6
    1ef5:	0b 00 00 
    1ef8:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    1eff:	00 00 
    1f01:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    1f08:	00 00 
    1f0a:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    1f0f:	c5 fc 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm7
    1f16:	00 00 
    1f18:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    1f1f:	00 00 
    1f21:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    1f28:	00 00 
    1f2a:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    1f2f:	c5 7c 10 ac 24 00 11 	vmovups 0x1100(%rsp),%ymm13
    1f36:	00 00 
    1f38:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1f3d:	c4 21 7c 10 5c bb 60 	vmovups 0x60(%rbx,%r15,4),%ymm11
    1f44:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    1f4b:	00 00 
    1f4d:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm11,%ymm0
    1f54:	05 00 00 
    1f57:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm11,%ymm4
    1f5e:	14 00 00 
    1f61:	49 83 c7 20          	add    $0x20,%r15
    1f65:	c4 c2 25 a8 d2       	vfmadd213ps %ymm10,%ymm11,%ymm2
    1f6a:	c5 7c 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm10
    1f71:	00 00 
    1f73:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1f7a:	00 00 
    1f7c:	c5 fc 11 a4 24 80 06 	vmovups %ymm4,0x680(%rsp)
    1f83:	00 00 
    1f85:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    1f8c:	00 00 
    1f8e:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    1f95:	00 00 
    1f97:	c4 42 25 a8 d1       	vfmadd213ps %ymm9,%ymm11,%ymm10
    1f9c:	c5 7c 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm9
    1fa3:	00 00 
    1fa5:	c4 e2 25 a8 d1       	vfmadd213ps %ymm1,%ymm11,%ymm2
    1faa:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    1fb1:	00 00 
    1fb3:	c5 7c 11 94 24 e0 05 	vmovups %ymm10,0x5e0(%rsp)
    1fba:	00 00 
    1fbc:	c4 42 25 a8 c8       	vfmadd213ps %ymm8,%ymm11,%ymm9
    1fc1:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    1fc8:	00 00 
    1fca:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    1fd1:	00 00 
    1fd3:	c4 e2 25 a8 cd       	vfmadd213ps %ymm5,%ymm11,%ymm1
    1fd8:	c4 c2 25 a8 d7       	vfmadd213ps %ymm15,%ymm11,%ymm2
    1fdd:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    1fe4:	00 00 
    1fe6:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    1fed:	00 00 
    1fef:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    1ff3:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    1ffa:	00 00 
    1ffc:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm11,%ymm2
    2003:	03 00 00 
    2006:	c4 c2 25 a8 ce       	vfmadd213ps %ymm14,%ymm11,%ymm1
    200b:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    200f:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    2016:	00 00 
    2018:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm11,%ymm1
    201f:	03 00 00 
    2022:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    2029:	00 00 
    202b:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    2032:	00 00 
    2034:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm11,%ymm2
    203b:	03 00 00 
    203e:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2045:	00 00 
    2047:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    204e:	00 00 
    2050:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm11,%ymm1
    2057:	03 00 00 
    205a:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    2061:	00 00 
    2063:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    206a:	00 00 
    206c:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm11,%ymm2
    2073:	03 00 00 
    2076:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    207d:	00 00 
    207f:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    2086:	00 00 
    2088:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm11,%ymm1
    208f:	04 00 00 
    2092:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    2099:	00 00 
    209b:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    20a2:	00 00 
    20a4:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm11,%ymm2
    20ab:	04 00 00 
    20ae:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    20b5:	00 00 
    20b7:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    20be:	00 00 
    20c0:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm11,%ymm1
    20c7:	04 00 00 
    20ca:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    20d1:	00 00 
    20d3:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    20da:	00 00 
    20dc:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm11,%ymm2
    20e3:	04 00 00 
    20e6:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    20ed:	00 00 
    20ef:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    20f6:	00 00 
    20f8:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm11,%ymm1
    20ff:	04 00 00 
    2102:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    2109:	00 00 
    210b:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    2112:	00 00 
    2114:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm11,%ymm2
    211b:	04 00 00 
    211e:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2125:	00 00 
    2127:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    212e:	00 00 
    2130:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm11,%ymm1
    2137:	04 00 00 
    213a:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    2141:	00 00 
    2143:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    214a:	00 00 
    214c:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm11,%ymm2
    2153:	04 00 00 
    2156:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    215d:	00 00 
    215f:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    2166:	00 00 
    2168:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    216f:	00 00 
    2171:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    2178:	00 00 
    217a:	c4 e2 25 a8 cb       	vfmadd213ps %ymm3,%ymm11,%ymm1
    217f:	c4 c2 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm2
    2184:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    218b:	00 00 
    218d:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    2194:	00 00 
    2196:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm11,%ymm1
    219d:	05 00 00 
    21a0:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    21a7:	00 00 
    21a9:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    21b0:	00 00 
    21b2:	c4 e2 25 a8 d6       	vfmadd213ps %ymm6,%ymm11,%ymm2
    21b7:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    21be:	00 00 
    21c0:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    21c7:	00 00 
    21c9:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    21d0:	00 00 
    21d2:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    21d9:	00 00 
    21db:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm11,%ymm2
    21e2:	05 00 00 
    21e5:	c4 c2 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm1
    21ea:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    21f1:	00 00 
    21f3:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    21fa:	00 00 
    21fc:	c5 fc 10 94 24 60 14 	vmovups 0x1460(%rsp),%ymm2
    2203:	00 00 
    2205:	c4 e2 25 a8 d7       	vfmadd213ps %ymm7,%ymm11,%ymm2
    220a:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    2211:	00 00 
    2213:	4c 3b 7c 24 08       	cmp    0x8(%rsp),%r15
    2218:	0f 82 e2 e5 ff ff    	jb     800 <_Z5benchv+0x6d0>
    221e:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    2225:	00 00 
    2227:	48 8b 0c 24          	mov    (%rsp),%rcx
    222b:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2230:	c5 7c 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm13
    2237:	00 00 
    2239:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
    223d:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
    2242:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
    2247:	8b 7c 24 44          	mov    0x44(%rsp),%edi
    224b:	4c 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%r8
    2252:	00 
    2253:	8b 6c 24 94          	mov    -0x6c(%rsp),%ebp
    2257:	44 8b 6c 24 40       	mov    0x40(%rsp),%r13d
    225c:	44 8b 64 24 3c       	mov    0x3c(%rsp),%r12d
    2261:	44 8b 54 24 34       	mov    0x34(%rsp),%r10d
    2266:	44 8b 74 24 30       	mov    0x30(%rsp),%r14d
    226b:	44 8b 4c 24 2c       	mov    0x2c(%rsp),%r9d
    2270:	44 8b 5c 24 28       	mov    0x28(%rsp),%r11d
    2275:	44 8b 7c 24 20       	mov    0x20(%rsp),%r15d
    227a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2280:	01 f3                	add    %esi,%ebx
    2282:	01 f2                	add    %esi,%edx
    2284:	01 74 24 a0          	add    %esi,-0x60(%rsp)
    2288:	01 74 24 ac          	add    %esi,-0x54(%rsp)
    228c:	01 74 24 9c          	add    %esi,-0x64(%rsp)
    2290:	01 74 24 98          	add    %esi,-0x68(%rsp)
    2294:	01 74 24 a8          	add    %esi,-0x58(%rsp)
    2298:	01 74 24 a4          	add    %esi,-0x5c(%rsp)
    229c:	01 f7                	add    %esi,%edi
    229e:	01 f5                	add    %esi,%ebp
    22a0:	41 01 f5             	add    %esi,%r13d
    22a3:	41 01 f4             	add    %esi,%r12d
    22a6:	41 01 f2             	add    %esi,%r10d
    22a9:	41 01 f6             	add    %esi,%r14d
    22ac:	41 01 f1             	add    %esi,%r9d
    22af:	41 01 f3             	add    %esi,%r11d
    22b2:	41 01 f7             	add    %esi,%r15d
    22b5:	41 01 f0             	add    %esi,%r8d
    22b8:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    22bc:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    22c3:	00 00 
    22c5:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
    22ca:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
    22cf:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
    22d4:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
    22d9:	c4 c3 79 05 d2 01    	vpermilpd $0x1,%xmm10,%xmm2
    22df:	c5 a8 58 da          	vaddps %xmm2,%xmm10,%xmm3
    22e3:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    22e9:	01 f3                	add    %esi,%ebx
    22eb:	01 f2                	add    %esi,%edx
    22ed:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    22f1:	48 89 5c 24 b8       	mov    %rbx,-0x48(%rsp)
    22f6:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
    22fb:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
    2300:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
    2305:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    230b:	c5 f8 58 f2          	vaddps %xmm2,%xmm0,%xmm6
    230f:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    2316:	00 00 
    2318:	01 f3                	add    %esi,%ebx
    231a:	01 f2                	add    %esi,%edx
    231c:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
    2321:	48 8b 5c 24 b0       	mov    -0x50(%rsp),%rbx
    2326:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
    232b:	8b 54 24 24          	mov    0x24(%rsp),%edx
    232f:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2335:	c5 78 58 c2          	vaddps %xmm2,%xmm0,%xmm8
    2339:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    2340:	00 00 
    2342:	c4 c3 79 05 d0 01    	vpermilpd $0x1,%xmm8,%xmm2
    2348:	c5 38 58 d2          	vaddps %xmm2,%xmm8,%xmm10
    234c:	01 f3                	add    %esi,%ebx
    234e:	01 f2                	add    %esi,%edx
    2350:	48 89 5c 24 b0       	mov    %rbx,-0x50(%rsp)
    2355:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    235b:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    235f:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    2366:	00 00 
    2368:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    236e:	c5 e8 58 cd          	vaddps %xmm5,%xmm2,%xmm1
    2372:	c4 c3 fd 01 d1 4e    	vpermpd $0x4e,%ymm9,%ymm2
    2378:	c5 fa 16 ee          	vmovshdup %xmm6,%xmm5
    237c:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    2380:	c5 b4 58 d2          	vaddps %ymm2,%ymm9,%ymm2
    2384:	c4 e3 7d 05 e2 05    	vpermilpd $0x5,%ymm2,%ymm4
    238a:	c5 68 58 c4          	vaddps %xmm4,%xmm2,%xmm8
    238e:	c4 e3 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm4
    2394:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    2398:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    239c:	c4 e3 69 21 d5 1c    	vinsertps $0x1c,%xmm5,%xmm2,%xmm2
    23a2:	c4 c1 7a 16 ea       	vmovshdup %xmm10,%xmm5
    23a7:	c5 a8 58 ed          	vaddps %xmm5,%xmm10,%xmm5
    23ab:	c5 e8 16 d5          	vmovlhps %xmm5,%xmm2,%xmm2
    23af:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
    23b3:	c5 f0 58 ed          	vaddps %xmm5,%xmm1,%xmm5
    23b7:	c4 e3 69 21 d5 30    	vinsertps $0x30,%xmm5,%xmm2,%xmm2
    23bd:	c4 c1 7a 16 e8       	vmovshdup %xmm8,%xmm5
    23c2:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    23c6:	c4 e3 6d 18 d5 01    	vinsertf128 $0x1,%xmm5,%ymm2,%ymm2
    23cc:	c5 fc 58 c4          	vaddps %ymm4,%ymm0,%ymm0
    23d0:	c4 e3 7d 05 e0 05    	vpermilpd $0x5,%ymm0,%ymm4
    23d6:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    23da:	c4 c3 fd 01 e7 4e    	vpermpd $0x4e,%ymm15,%ymm4
    23e0:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    23e4:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    23e8:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    23ed:	c5 84 58 e4          	vaddps %ymm4,%ymm15,%ymm4
    23f1:	c4 63 7d 05 dc 05    	vpermilpd $0x5,%ymm4,%ymm11
    23f7:	c5 20 58 fc          	vaddps %xmm4,%xmm11,%xmm15
    23fb:	c4 43 fd 01 de 4e    	vpermpd $0x4e,%ymm14,%ymm11
    2401:	c4 e3 6d 0c c0 20    	vblendps $0x20,%ymm0,%ymm2,%ymm0
    2407:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    240c:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    2410:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    2416:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    241b:	c4 41 0c 58 db       	vaddps %ymm11,%ymm14,%ymm11
    2420:	c4 43 7d 05 f3 05    	vpermilpd $0x5,%ymm11,%ymm14
    2426:	c4 c1 20 58 e6       	vaddps %xmm14,%xmm11,%xmm4
    242b:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    242f:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    2433:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2438:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    243e:	c5 fc 58 04 88       	vaddps (%rax,%rcx,4),%ymm0,%ymm0
    2443:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    244a:	00 00 
    244c:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
    2451:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2457:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    245b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2461:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    2465:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    246c:	00 00 
    246e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2474:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2478:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    247f:	00 00 
    2481:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
    2487:	c5 68 58 dc          	vaddps %xmm4,%xmm2,%xmm11
    248b:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
    2490:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2496:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
    249a:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    249e:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    24a5:	00 00 
    24a7:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    24ad:	c5 68 58 e5          	vaddps %xmm5,%xmm2,%xmm12
    24b1:	c4 c1 7a 16 ea       	vmovshdup %xmm10,%xmm5
    24b6:	c5 a8 58 ed          	vaddps %xmm5,%xmm10,%xmm5
    24ba:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    24c0:	c4 e3 51 21 e4 1c    	vinsertps $0x1c,%xmm4,%xmm5,%xmm4
    24c6:	c4 c1 7a 16 ec       	vmovshdup %xmm12,%xmm5
    24cb:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    24cf:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    24d6:	00 00 
    24d8:	c5 98 58 ed          	vaddps %xmm5,%xmm12,%xmm5
    24dc:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    24e2:	c5 d8 16 e5          	vmovlhps %xmm5,%xmm4,%xmm4
    24e6:	c5 e8 58 db          	vaddps %xmm3,%xmm2,%xmm3
    24ea:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    24ee:	c4 e3 fd 01 d0 4e    	vpermpd $0x4e,%ymm0,%ymm2
    24f4:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    24f8:	c4 e3 59 21 db 30    	vinsertps $0x30,%xmm3,%xmm4,%xmm3
    24fe:	c5 fc 58 d2          	vaddps %ymm2,%ymm0,%ymm2
    2502:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    2509:	00 00 
    250b:	c4 e3 7d 05 f2 05    	vpermilpd $0x5,%ymm2,%ymm6
    2511:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    2515:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    2519:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    251f:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    2523:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    2529:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    252d:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    2534:	00 00 
    2536:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    253c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2540:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2544:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    254a:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    254e:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2553:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2557:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    255e:	00 00 
    2560:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2566:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    256c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2570:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2574:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    257a:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    257e:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2584:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2589:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    258d:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2593:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2598:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    259c:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    25a0:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    25a5:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    25ab:	c5 fc 58 44 88 20    	vaddps 0x20(%rax,%rcx,4),%ymm0,%ymm0
    25b1:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    25b8:	00 00 
    25ba:	c5 fc 11 44 88 20    	vmovups %ymm0,0x20(%rax,%rcx,4)
    25c0:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    25c6:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    25ca:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    25d0:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    25d4:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    25db:	00 00 
    25dd:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    25e3:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    25e7:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    25ee:	00 00 
    25f0:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    25f6:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    25fa:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    25ff:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2605:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    2609:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    260d:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    2614:	00 00 
    2616:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    261c:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    2620:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    2625:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    2629:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    262f:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    2635:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    263a:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    263e:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    2645:	00 00 
    2647:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    264b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2651:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    2655:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2659:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    265d:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    2663:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2667:	c5 fc 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm4
    266e:	00 00 
    2670:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2676:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    267a:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    2681:	00 00 
    2683:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2689:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    268d:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2691:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2697:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    269b:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    26a1:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    26a5:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    26ac:	00 00 
    26ae:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    26b4:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    26b8:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    26bc:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    26c2:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    26c6:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    26cb:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    26cf:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    26d6:	00 00 
    26d8:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    26de:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    26e4:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    26e8:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    26ec:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    26f2:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    26f6:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    26fc:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2701:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    2705:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    270b:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2710:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2714:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2718:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    271f:	00 00 
    2721:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2726:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    272c:	c5 fc 58 44 88 40    	vaddps 0x40(%rax,%rcx,4),%ymm0,%ymm0
    2732:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    2739:	00 00 
    273b:	c5 fc 11 44 88 40    	vmovups %ymm0,0x40(%rax,%rcx,4)
    2741:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2747:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    274b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2751:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2755:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    275b:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    275f:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2763:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2769:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    276d:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    2774:	00 00 
    2776:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    277a:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    2780:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2784:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    278a:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    278e:	c4 63 7d 19 ec 01    	vextractf128 $0x1,%ymm13,%xmm4
    2794:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    2798:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    279e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    27a2:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    27a6:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    27aa:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    27ae:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    27b2:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    27b6:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    27ba:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    27bf:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    27c5:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    27ca:	c5 f8 58 44 88 60    	vaddps 0x60(%rax,%rcx,4),%xmm0,%xmm0
    27d0:	c5 f8 11 44 88 60    	vmovups %xmm0,0x60(%rax,%rcx,4)
    27d6:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    27dc:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    27e0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    27e6:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    27ea:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    27ee:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    27f2:	c5 fa 58 44 88 70    	vaddss 0x70(%rax,%rcx,4),%xmm0,%xmm0
    27f8:	c5 fa 11 44 88 70    	vmovss %xmm0,0x70(%rax,%rcx,4)
    27fe:	48 83 c1 1d          	add    $0x1d,%rcx
    2802:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
    2809:	00 
    280a:	48 89 0c 24          	mov    %rcx,(%rsp)
    280e:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
    2813:	48 8b 1c 24          	mov    (%rsp),%rbx
    2817:	01 f0                	add    %esi,%eax
    2819:	01 f1                	add    %esi,%ecx
    281b:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
    2820:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
    2825:	01 f1                	add    %esi,%ecx
    2827:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
    282c:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    2831:	01 f1                	add    %esi,%ecx
    2833:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
    2838:	8b 4c 24 38          	mov    0x38(%rsp),%ecx
    283c:	01 f1                	add    %esi,%ecx
    283e:	89 fe                	mov    %edi,%esi
    2840:	48 89 df             	mov    %rbx,%rdi
    2843:	48 3b 5c 24 08       	cmp    0x8(%rsp),%rbx
    2848:	0f 82 62 da ff ff    	jb     2b0 <_Z5benchv+0x180>
    284e:	0f 31                	rdtsc  
    2850:	48 c1 e2 20          	shl    $0x20,%rdx
    2854:	48 09 c2             	or     %rax,%rdx
    2857:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 285d <_Z5benchv+0x272d>
    285d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2862:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 286a <_Z5benchv+0x273a>
    2869:	00 
    286a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2872 <_Z5benchv+0x2742>
    2871:	00 
    2872:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2875:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2879:	0f af d1             	imul   %ecx,%edx
    287c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2882:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2886:	c5 fb 5c 84 24 c8 00 	vsubsd 0xc8(%rsp),%xmm0,%xmm0
    288d:	00 00 
    288f:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    2893:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    2897:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    289b:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    289f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    28a3:	48 81 c4 28 17 00 00 	add    $0x1728,%rsp
    28aa:	5b                   	pop    %rbx
    28ab:	41 5c                	pop    %r12
    28ad:	41 5d                	pop    %r13
    28af:	41 5e                	pop    %r14
    28b1:	41 5f                	pop    %r15
    28b3:	5d                   	pop    %rbp
    28b4:	c5 f8 77             	vzeroupper 
    28b7:	c3                   	retq   
    28b8:	90                   	nop
    28b9:	90                   	nop
    28ba:	90                   	nop
    28bb:	90                   	nop
    28bc:	90                   	nop
    28bd:	90                   	nop
    28be:	90                   	nop
    28bf:	90                   	nop

00000000000028c0 <_Z6enablev>:
    28c0:	31 c0                	xor    %eax,%eax
    28c2:	c3                   	retq   
    28c3:	90                   	nop
    28c4:	90                   	nop
    28c5:	90                   	nop
    28c6:	90                   	nop
    28c7:	90                   	nop
    28c8:	90                   	nop
    28c9:	90                   	nop
    28ca:	90                   	nop
    28cb:	90                   	nop
    28cc:	90                   	nop
    28cd:	90                   	nop
    28ce:	90                   	nop
    28cf:	90                   	nop

00000000000028d0 <_Z9n_reg_maxv>:
    28d0:	b8 b2 00 00 00       	mov    $0xb2,%eax
    28d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui29_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui29_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui29_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui29_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui29_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui29_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui29_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui29_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui29_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui29_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui29_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui29_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
