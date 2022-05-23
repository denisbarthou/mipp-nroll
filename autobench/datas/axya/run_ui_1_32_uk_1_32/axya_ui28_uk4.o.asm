
axya_ui28_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 80 03 00 00    	imul   $0x380,%ecx,%eax
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
     13a:	48 81 ec 48 16 00 00 	sub    $0x1648,%rsp
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
     16f:	c5 fb 11 84 24 a8 00 	vmovsd %xmm0,0xa8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 23 25 00 00    	jle    26a3 <_Z5benchv+0x2573>
     180:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	44 8d 04 c0          	lea    (%rax,%rax,8),%r8d
     192:	8d 3c 40             	lea    (%rax,%rax,2),%edi
     195:	8d 1c c5 00 00 00 00 	lea    0x0(,%rax,8),%ebx
     19c:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1a3 <_Z5benchv+0x73>
     1a3:	44 8d 2c 00          	lea    (%rax,%rax,1),%r13d
     1a7:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     1ac:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
     1b1:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     1b6:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
     1bb:	47 8d 74 ed 00       	lea    0x0(%r13,%r13,8),%r14d
     1c0:	4c 89 6c 24 b8       	mov    %r13,-0x48(%rsp)
     1c5:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
     1cc:	00 
     1cd:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1d4 <_Z5benchv+0xa4>
     1d4:	48 83 c1 60          	add    $0x60,%rcx
     1d8:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
     1dd:	48 89 8c 24 b8 00 00 	mov    %rcx,0xb8(%rsp)
     1e4:	00 
     1e5:	43 8d 0c 40          	lea    (%r8,%r8,2),%ecx
     1e9:	8d 34 01             	lea    (%rcx,%rax,1),%esi
     1ec:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
     1f1:	8d 0c fd 00 00 00 00 	lea    0x0(,%rdi,8),%ecx
     1f8:	8d 3c b8             	lea    (%rax,%rdi,4),%edi
     1fb:	89 74 24 fc          	mov    %esi,-0x4(%rsp)
     1ff:	89 c6                	mov    %eax,%esi
     201:	29 c1                	sub    %eax,%ecx
     203:	89 7c 24 90          	mov    %edi,-0x70(%rsp)
     207:	c1 e6 04             	shl    $0x4,%esi
     20a:	89 4c 24 9c          	mov    %ecx,-0x64(%rsp)
     20e:	89 f1                	mov    %esi,%ecx
     210:	44 8d 14 30          	lea    (%rax,%rsi,1),%r10d
     214:	29 c1                	sub    %eax,%ecx
     216:	29 c1                	sub    %eax,%ecx
     218:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
     21f:	00 
     220:	8d 14 80             	lea    (%rax,%rax,4),%edx
     223:	89 4c 24 98          	mov    %ecx,-0x68(%rsp)
     227:	89 d9                	mov    %ebx,%ecx
     229:	8d 1c 5b             	lea    (%rbx,%rbx,2),%ebx
     22c:	44 8d 0c 92          	lea    (%rdx,%rdx,4),%r9d
     230:	29 c1                	sub    %eax,%ecx
     232:	44 8d 3c 90          	lea    (%rax,%rdx,4),%r15d
     236:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     23b:	89 4c 24 94          	mov    %ecx,-0x6c(%rsp)
     23f:	4c 89 4c 24 d0       	mov    %r9,-0x30(%rsp)
     244:	41 8d 0c 01          	lea    (%r9,%rax,1),%ecx
     248:	44 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%r9d
     24f:	00 
     250:	46 8d 24 38          	lea    (%rax,%r15,1),%r12d
     254:	4c 89 4c 24 a0       	mov    %r9,-0x60(%rsp)
     259:	47 8d 1c 89          	lea    (%r9,%r9,4),%r11d
     25d:	46 8d 0c 40          	lea    (%rax,%r8,2),%r9d
     261:	44 8d 04 52          	lea    (%rdx,%rdx,2),%r8d
     265:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     26a:	8d 3c 52             	lea    (%rdx,%rdx,2),%edi
     26d:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     272:	89 7c 24 8c          	mov    %edi,-0x74(%rsp)
     276:	43 8d 7c 6d 00       	lea    0x0(%r13,%r13,2),%edi
     27b:	8d 14 50             	lea    (%rax,%rdx,2),%edx
     27e:	89 54 24 88          	mov    %edx,-0x78(%rsp)
     282:	43 8d 54 ad 00       	lea    0x0(%r13,%r13,4),%edx
     287:	41 89 c5             	mov    %eax,%r13d
     28a:	89 54 24 84          	mov    %edx,-0x7c(%rsp)
     28e:	31 d2                	xor    %edx,%edx
     290:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     295:	31 d2                	xor    %edx,%edx
     297:	90                   	nop
     298:	90                   	nop
     299:	90                   	nop
     29a:	90                   	nop
     29b:	90                   	nop
     29c:	90                   	nop
     29d:	90                   	nop
     29e:	90                   	nop
     29f:	90                   	nop
     2a0:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
     2a7:	00 
     2a8:	48 63 44 24 d8       	movslq -0x28(%rsp),%rax
     2ad:	44 89 4c 24 14       	mov    %r9d,0x14(%rsp)
     2b2:	89 4c 24 24          	mov    %ecx,0x24(%rsp)
     2b6:	48 89 b4 24 c8 00 00 	mov    %rsi,0xc8(%rsp)
     2bd:	00 
     2be:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     2c2:	44 89 2c 24          	mov    %r13d,(%rsp)
     2c6:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     2ca:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     2ce:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     2d3:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     2d8:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     2dd:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     2e2:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
     2e6:	44 89 64 24 1c       	mov    %r12d,0x1c(%rsp)
     2eb:	4c 89 bc 24 c0 00 00 	mov    %r15,0xc0(%rsp)
     2f2:	00 
     2f3:	44 89 5c 24 18       	mov    %r11d,0x18(%rsp)
     2f8:	44 89 74 24 10       	mov    %r14d,0x10(%rsp)
     2fd:	44 89 54 24 0c       	mov    %r10d,0xc(%rsp)
     302:	44 89 44 24 08       	mov    %r8d,0x8(%rsp)
     307:	89 7c 24 04          	mov    %edi,0x4(%rsp)
     30b:	c5 fd 11 8c 24 60 07 	vmovupd %ymm1,0x760(%rsp)
     312:	00 00 
     314:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     318:	c5 fd 11 8c 24 80 07 	vmovupd %ymm1,0x780(%rsp)
     31f:	00 00 
     321:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     326:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     32d:	00 
     32e:	48 63 c1             	movslq %ecx,%rax
     331:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     336:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     33d:	00 
     33e:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     343:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     348:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     34f:	00 
     350:	48 63 c3             	movslq %ebx,%rax
     353:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     358:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     35f:	00 
     360:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     365:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     36a:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     371:	00 
     372:	49 63 c4             	movslq %r12d,%rax
     375:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     37a:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     381:	00 
     382:	49 63 c7             	movslq %r15d,%rax
     385:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     38a:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     391:	00 
     392:	49 63 c3             	movslq %r11d,%rax
     395:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     39a:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     3a1:	00 
     3a2:	49 63 c1             	movslq %r9d,%rax
     3a5:	4c 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%r9
     3ac:	00 
     3ad:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3b2:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     3b9:	00 
     3ba:	49 63 c6             	movslq %r14d,%rax
     3bd:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3c2:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     3c9:	00 
     3ca:	49 63 c2             	movslq %r10d,%rax
     3cd:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3d2:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     3d9:	00 
     3da:	48 63 c6             	movslq %esi,%rax
     3dd:	49 63 f5             	movslq %r13d,%rsi
     3e0:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     3e6:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3eb:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     3f2:	00 
     3f3:	49 63 c0             	movslq %r8d,%rax
     3f6:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     3fb:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     402:	00 
     403:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
     40a:	00 
     40b:	48 89 c1             	mov    %rax,%rcx
     40e:	48 83 c9 04          	or     $0x4,%rcx
     412:	c4 c2 7d 18 04 09    	vbroadcastss (%r9,%rcx,1),%ymm0
     418:	48 89 c1             	mov    %rax,%rcx
     41b:	48 83 c8 0c          	or     $0xc,%rax
     41f:	48 83 c9 08          	or     $0x8,%rcx
     423:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     42a:	00 00 
     42c:	c4 c2 7d 18 04 09    	vbroadcastss (%r9,%rcx,1),%ymm0
     432:	48 63 4c 24 98       	movslq -0x68(%rsp),%rcx
     437:	48 8d 4c 8d 00       	lea    0x0(%rbp,%rcx,4),%rcx
     43c:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
     443:	00 
     444:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     44b:	00 00 
     44d:	c4 c2 7d 18 04 01    	vbroadcastss (%r9,%rax,1),%ymm0
     453:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     458:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     45d:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     464:	00 
     465:	48 63 44 24 8c       	movslq -0x74(%rsp),%rax
     46a:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     471:	00 00 
     473:	c4 c2 7d 18 04 91    	vbroadcastss (%r9,%rdx,4),%ymm0
     479:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     47e:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     485:	00 
     486:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
     48b:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     492:	00 00 
     494:	c4 c2 7d 18 44 91 10 	vbroadcastss 0x10(%r9,%rdx,4),%ymm0
     49b:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     4a0:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     4a5:	48 63 44 24 84       	movslq -0x7c(%rsp),%rax
     4aa:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     4af:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     4b6:	00 00 
     4b8:	c4 c2 7d 18 44 91 14 	vbroadcastss 0x14(%r9,%rdx,4),%ymm0
     4bf:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     4c4:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     4c9:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     4ce:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     4d3:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     4d8:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     4df:	00 00 
     4e1:	c4 c2 7d 18 44 91 18 	vbroadcastss 0x18(%r9,%rdx,4),%ymm0
     4e8:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     4ed:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     4f2:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     4f7:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4fe:	00 00 
     500:	c4 c2 7d 18 44 91 1c 	vbroadcastss 0x1c(%r9,%rdx,4),%ymm0
     507:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     50c:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     511:	48 63 c7             	movslq %edi,%rax
     514:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     519:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     51e:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     523:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     52a:	00 00 
     52c:	c4 c2 7d 18 44 91 20 	vbroadcastss 0x20(%r9,%rdx,4),%ymm0
     533:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     538:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     53d:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     542:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     547:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     54e:	00 00 
     550:	c4 c2 7d 18 44 91 24 	vbroadcastss 0x24(%r9,%rdx,4),%ymm0
     557:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     55c:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     561:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     566:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     56b:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     570:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     577:	00 00 
     579:	c4 c2 7d 18 44 91 28 	vbroadcastss 0x28(%r9,%rdx,4),%ymm0
     580:	48 8d 44 85 00       	lea    0x0(%rbp,%rax,4),%rax
     585:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     58c:	00 
     58d:	48 8d 44 b5 00       	lea    0x0(%rbp,%rsi,4),%rax
     592:	48 63 74 24 b0       	movslq -0x50(%rsp),%rsi
     597:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     59c:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5a3:	00 00 
     5a5:	c4 c2 7d 18 44 91 2c 	vbroadcastss 0x2c(%r9,%rdx,4),%ymm0
     5ac:	48 8d 44 b5 00       	lea    0x0(%rbp,%rsi,4),%rax
     5b1:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     5b8:	00 
     5b9:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5c0:	00 00 
     5c2:	c4 c2 7d 18 44 91 30 	vbroadcastss 0x30(%r9,%rdx,4),%ymm0
     5c9:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     5d0:	00 00 
     5d2:	c4 c2 7d 18 44 91 34 	vbroadcastss 0x34(%r9,%rdx,4),%ymm0
     5d9:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     5e0:	00 00 
     5e2:	c4 c2 7d 18 44 91 38 	vbroadcastss 0x38(%r9,%rdx,4),%ymm0
     5e9:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     5f0:	00 00 
     5f2:	c4 c2 7d 18 44 91 3c 	vbroadcastss 0x3c(%r9,%rdx,4),%ymm0
     5f9:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     600:	00 00 
     602:	c4 c2 7d 18 44 91 40 	vbroadcastss 0x40(%r9,%rdx,4),%ymm0
     609:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     610:	00 00 
     612:	c4 c2 7d 18 44 91 44 	vbroadcastss 0x44(%r9,%rdx,4),%ymm0
     619:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     620:	00 00 
     622:	c4 c2 7d 18 44 91 48 	vbroadcastss 0x48(%r9,%rdx,4),%ymm0
     629:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     630:	00 00 
     632:	c4 c2 7d 18 44 91 4c 	vbroadcastss 0x4c(%r9,%rdx,4),%ymm0
     639:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     640:	00 00 
     642:	c4 c2 7d 18 44 91 50 	vbroadcastss 0x50(%r9,%rdx,4),%ymm0
     649:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     650:	00 00 
     652:	c4 c2 7d 18 44 91 54 	vbroadcastss 0x54(%r9,%rdx,4),%ymm0
     659:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     660:	00 00 
     662:	c4 c2 7d 18 44 91 58 	vbroadcastss 0x58(%r9,%rdx,4),%ymm0
     669:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     670:	00 00 
     672:	c4 c2 7d 18 44 91 5c 	vbroadcastss 0x5c(%r9,%rdx,4),%ymm0
     679:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     680:	00 00 
     682:	c4 c2 7d 18 44 91 60 	vbroadcastss 0x60(%r9,%rdx,4),%ymm0
     689:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     690:	00 00 
     692:	c4 c2 7d 18 44 91 64 	vbroadcastss 0x64(%r9,%rdx,4),%ymm0
     699:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     6a0:	00 00 
     6a2:	c4 c2 7d 18 44 91 68 	vbroadcastss 0x68(%r9,%rdx,4),%ymm0
     6a9:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     6b0:	00 00 
     6b2:	c4 c2 7d 18 44 91 6c 	vbroadcastss 0x6c(%r9,%rdx,4),%ymm0
     6b9:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     6c0:	00 00 
     6c2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c6:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
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
     6fa:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     701:	00 00 
     703:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     707:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     70e:	00 00 
     710:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     714:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     71b:	00 00 
     71d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     721:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     728:	00 00 
     72a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72e:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     735:	00 00 
     737:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73b:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     742:	00 00 
     744:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     748:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     74f:	00 00 
     751:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     755:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     75c:	00 00 
     75e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     762:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     769:	00 00 
     76b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76f:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     776:	00 00 
     778:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77c:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     783:	00 00 
     785:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     789:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     790:	00 00 
     792:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     796:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     79d:	00 00 
     79f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a3:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     7aa:	00 00 
     7ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b0:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     7b7:	00 00 
     7b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7bd:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     7c4:	00 00 
     7c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ca:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     7d1:	00 00 
     7d3:	90                   	nop
     7d4:	90                   	nop
     7d5:	90                   	nop
     7d6:	90                   	nop
     7d7:	90                   	nop
     7d8:	90                   	nop
     7d9:	90                   	nop
     7da:	90                   	nop
     7db:	90                   	nop
     7dc:	90                   	nop
     7dd:	90                   	nop
     7de:	90                   	nop
     7df:	90                   	nop
     7e0:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     7e7:	00 
     7e8:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
     7ed:	c5 7c 11 b4 24 00 15 	vmovups %ymm14,0x1500(%rsp)
     7f4:	00 00 
     7f6:	c5 7c 10 b4 24 40 0d 	vmovups 0xd40(%rsp),%ymm14
     7fd:	00 00 
     7ff:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     806:	00 
     807:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
     80e:	00 00 
     810:	4c 8b a4 24 e8 00 00 	mov    0xe8(%rsp),%r12
     817:	00 
     818:	48 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%rdi
     81f:	00 
     820:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
     827:	00 
     828:	4c 8b 94 24 00 01 00 	mov    0x100(%rsp),%r10
     82f:	00 
     830:	4c 8b b4 24 08 01 00 	mov    0x108(%rsp),%r14
     837:	00 
     838:	48 8b 9c 24 10 01 00 	mov    0x110(%rsp),%rbx
     83f:	00 
     840:	4c 8b 9c 24 18 01 00 	mov    0x118(%rsp),%r11
     847:	00 
     848:	4c 8b bc 24 20 01 00 	mov    0x120(%rsp),%r15
     84f:	00 
     850:	4c 8b 84 24 28 01 00 	mov    0x128(%rsp),%r8
     857:	00 
     858:	48 8b ac 24 30 01 00 	mov    0x130(%rsp),%rbp
     85f:	00 
     860:	4c 8b 8c 24 38 01 00 	mov    0x138(%rsp),%r9
     867:	00 
     868:	c5 7c 11 ac 24 e0 14 	vmovups %ymm13,0x14e0(%rsp)
     86f:	00 00 
     871:	c5 fc 11 bc 24 80 14 	vmovups %ymm7,0x1480(%rsp)
     878:	00 00 
     87a:	c5 fc 11 b4 24 a0 14 	vmovups %ymm6,0x14a0(%rsp)
     881:	00 00 
     883:	c5 7c 11 a4 24 20 15 	vmovups %ymm12,0x1520(%rsp)
     88a:	00 00 
     88c:	c5 7c 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm15
     893:	00 00 
     895:	c4 a1 7c 10 44 a8 a0 	vmovups -0x60(%rax,%r13,4),%ymm0
     89c:	c4 21 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm8
     8a2:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
     8a7:	c4 01 7c 10 4c ac c0 	vmovups -0x40(%r12,%r13,4),%ymm9
     8ae:	c4 81 7c 10 74 aa c0 	vmovups -0x40(%r10,%r13,4),%ymm6
     8b5:	c4 a1 7c 10 6c ab c0 	vmovups -0x40(%rbx,%r13,4),%ymm5
     8bc:	c4 01 7c 10 5c ab c0 	vmovups -0x40(%r11,%r13,4),%ymm11
     8c3:	c4 81 7c 10 64 af c0 	vmovups -0x40(%r15,%r13,4),%ymm4
     8ca:	c4 81 7c 10 5c a8 c0 	vmovups -0x40(%r8,%r13,4),%ymm3
     8d1:	c4 21 7c 10 64 ad c0 	vmovups -0x40(%rbp,%r13,4),%ymm12
     8d8:	c4 81 7c 10 7c a9 c0 	vmovups -0x40(%r9,%r13,4),%ymm7
     8df:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     8e6:	00 00 
     8e8:	c4 42 7d b8 c6       	vfmadd231ps %ymm14,%ymm0,%ymm8
     8ed:	c4 a1 7c 10 44 a9 a0 	vmovups -0x60(%rcx,%r13,4),%ymm0
     8f4:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm8
     8fb:	09 00 00 
     8fe:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     903:	c5 7c 11 8c 24 80 0a 	vmovups %ymm9,0xa80(%rsp)
     90a:	00 00 
     90c:	c5 fc 11 b4 24 a0 0a 	vmovups %ymm6,0xaa0(%rsp)
     913:	00 00 
     915:	c5 fc 11 ac 24 00 0a 	vmovups %ymm5,0xa00(%rsp)
     91c:	00 00 
     91e:	c5 fc 11 a4 24 00 14 	vmovups %ymm4,0x1400(%rsp)
     925:	00 00 
     927:	c5 fc 11 9c 24 20 14 	vmovups %ymm3,0x1420(%rsp)
     92e:	00 00 
     930:	c5 fc 11 bc 24 60 14 	vmovups %ymm7,0x1460(%rsp)
     937:	00 00 
     939:	c5 7c 11 9c 24 e0 13 	vmovups %ymm11,0x13e0(%rsp)
     940:	00 00 
     942:	c5 7c 11 a4 24 40 14 	vmovups %ymm12,0x1440(%rsp)
     949:	00 00 
     94b:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     952:	00 00 
     954:	c4 a1 7c 10 44 aa a0 	vmovups -0x60(%rdx,%r13,4),%ymm0
     95b:	c4 62 7d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm8
     962:	0d 00 00 
     965:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     96c:	00 00 
     96e:	c4 a1 7c 10 44 a9 a0 	vmovups -0x60(%rcx,%r13,4),%ymm0
     975:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     97a:	c4 62 7d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm8
     981:	0d 00 00 
     984:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     98b:	00 00 
     98d:	c4 a1 7c 10 44 a9 a0 	vmovups -0x60(%rcx,%r13,4),%ymm0
     994:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
     999:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     99e:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     9a5:	00 00 
     9a7:	c4 a1 7c 10 44 a9 a0 	vmovups -0x60(%rcx,%r13,4),%ymm0
     9ae:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
     9b5:	00 00 
     9b7:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
     9bc:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     9c1:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     9c8:	00 00 
     9ca:	c4 a1 7c 10 44 a9 a0 	vmovups -0x60(%rcx,%r13,4),%ymm0
     9d1:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     9d8:	00 00 
     9da:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
     9df:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     9e4:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     9eb:	00 00 
     9ed:	c4 a1 7c 10 44 a9 a0 	vmovups -0x60(%rcx,%r13,4),%ymm0
     9f4:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     9f9:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm8
     a00:	09 00 00 
     a03:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
     a0a:	00 00 
     a0c:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     a13:	00 00 
     a15:	c4 a1 7c 10 44 a9 a0 	vmovups -0x60(%rcx,%r13,4),%ymm0
     a1c:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
     a21:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm8
     a28:	01 00 00 
     a2b:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     a32:	00 00 
     a34:	c4 a1 7c 10 44 a9 a0 	vmovups -0x60(%rcx,%r13,4),%ymm0
     a3b:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
     a40:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm8
     a47:	01 00 00 
     a4a:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     a51:	00 00 
     a53:	c4 a1 7c 10 44 a9 a0 	vmovups -0x60(%rcx,%r13,4),%ymm0
     a5a:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
     a5f:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm8
     a66:	01 00 00 
     a69:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     a70:	00 00 
     a72:	c4 a1 7c 10 44 a9 a0 	vmovups -0x60(%rcx,%r13,4),%ymm0
     a79:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
     a80:	00 
     a81:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm8
     a88:	01 00 00 
     a8b:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     a92:	00 00 
     a94:	c4 a1 7c 10 44 a9 a0 	vmovups -0x60(%rcx,%r13,4),%ymm0
     a9b:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
     aa2:	00 
     aa3:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm8
     aaa:	09 00 00 
     aad:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     ab4:	00 00 
     ab6:	c4 a1 7c 10 44 a9 a0 	vmovups -0x60(%rcx,%r13,4),%ymm0
     abd:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
     ac4:	00 
     ac5:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm8
     acc:	09 00 00 
     acf:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     ad6:	00 00 
     ad8:	c4 a1 7c 10 44 a9 a0 	vmovups -0x60(%rcx,%r13,4),%ymm0
     adf:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
     ae6:	00 
     ae7:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm8
     aee:	09 00 00 
     af1:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     af8:	00 00 
     afa:	c4 a1 7c 10 44 a9 a0 	vmovups -0x60(%rcx,%r13,4),%ymm0
     b01:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
     b08:	00 
     b09:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm8
     b10:	09 00 00 
     b13:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     b1a:	00 00 
     b1c:	c4 a1 7c 10 44 a9 a0 	vmovups -0x60(%rcx,%r13,4),%ymm0
     b23:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm8
     b2a:	08 00 00 
     b2d:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
     b32:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     b39:	00 00 
     b3b:	c4 81 7c 10 44 ac a0 	vmovups -0x60(%r12,%r13,4),%ymm0
     b42:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm8
     b49:	08 00 00 
     b4c:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     b53:	00 00 
     b55:	c4 a1 7c 10 44 af a0 	vmovups -0x60(%rdi,%r13,4),%ymm0
     b5c:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm8
     b63:	08 00 00 
     b66:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     b6d:	00 00 
     b6f:	c4 a1 7c 10 44 ae a0 	vmovups -0x60(%rsi,%r13,4),%ymm0
     b76:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm8
     b7d:	08 00 00 
     b80:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     b87:	00 00 
     b89:	c4 81 7c 10 44 aa a0 	vmovups -0x60(%r10,%r13,4),%ymm0
     b90:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm8
     b97:	08 00 00 
     b9a:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     ba1:	00 00 
     ba3:	c4 81 7c 10 44 ae a0 	vmovups -0x60(%r14,%r13,4),%ymm0
     baa:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm8
     bb1:	08 00 00 
     bb4:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     bbb:	00 00 
     bbd:	c4 a1 7c 10 44 ab a0 	vmovups -0x60(%rbx,%r13,4),%ymm0
     bc4:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm8
     bcb:	08 00 00 
     bce:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     bd5:	00 00 
     bd7:	c4 81 7c 10 44 ab a0 	vmovups -0x60(%r11,%r13,4),%ymm0
     bde:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm8
     be5:	08 00 00 
     be8:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     bef:	00 00 
     bf1:	c4 81 7c 10 44 af a0 	vmovups -0x60(%r15,%r13,4),%ymm0
     bf8:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm8
     bff:	07 00 00 
     c02:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     c09:	00 00 
     c0b:	c4 81 7c 10 44 a8 a0 	vmovups -0x60(%r8,%r13,4),%ymm0
     c12:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm8
     c19:	07 00 00 
     c1c:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     c23:	00 00 
     c25:	c4 a1 7c 10 44 ad a0 	vmovups -0x60(%rbp,%r13,4),%ymm0
     c2c:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm8
     c33:	07 00 00 
     c36:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     c3d:	00 00 
     c3f:	c4 81 7c 10 44 a9 a0 	vmovups -0x60(%r9,%r13,4),%ymm0
     c46:	c4 62 7d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm8
     c4d:	0d 00 00 
     c50:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     c57:	00 00 
     c59:	c4 a1 7c 10 44 a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm0
     c60:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     c67:	00 00 
     c69:	c4 a1 7c 10 44 a9 c0 	vmovups -0x40(%rcx,%r13,4),%ymm0
     c70:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     c77:	00 00 
     c79:	c4 a1 7c 10 44 aa c0 	vmovups -0x40(%rdx,%r13,4),%ymm0
     c80:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     c87:	00 00 
     c89:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
     c90:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     c97:	00 00 
     c99:	c4 a1 7c 10 44 a9 e0 	vmovups -0x20(%rcx,%r13,4),%ymm0
     ca0:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     ca7:	00 00 
     ca9:	c4 a1 7c 10 44 aa e0 	vmovups -0x20(%rdx,%r13,4),%ymm0
     cb0:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     cb7:	00 00 
     cb9:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     cbf:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     cc4:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     ccb:	00 00 
     ccd:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     cd3:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     cda:	00 00 
     cdc:	c4 a1 7c 10 04 aa    	vmovups (%rdx,%r13,4),%ymm0
     ce2:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     ce9:	00 00 
     ceb:	c4 a1 7c 10 44 a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm0
     cf2:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     cf9:	00 00 
     cfb:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
     d02:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     d09:	00 00 
     d0b:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     d11:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     d16:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     d1d:	00 00 
     d1f:	c4 a1 7c 10 44 a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm0
     d26:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     d2d:	00 00 
     d2f:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
     d36:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     d3d:	00 00 
     d3f:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     d45:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     d4a:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     d51:	00 00 
     d53:	c4 a1 7c 10 44 a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm0
     d5a:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     d61:	00 00 
     d63:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
     d6a:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     d71:	00 00 
     d73:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     d79:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     d7e:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     d85:	00 00 
     d87:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
     d8e:	c4 21 7c 10 6c a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm13
     d95:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     d9c:	00 00 
     d9e:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     da4:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     da9:	c5 7c 11 ac 24 20 0a 	vmovups %ymm13,0xa20(%rsp)
     db0:	00 00 
     db2:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     db9:	00 00 
     dbb:	c4 a1 7c 10 44 a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm0
     dc2:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     dc9:	00 00 
     dcb:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
     dd2:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     dd9:	00 00 
     ddb:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     de1:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     de6:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     ded:	00 00 
     def:	c4 a1 7c 10 44 a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm0
     df6:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     dfd:	00 00 
     dff:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
     e06:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     e0d:	00 00 
     e0f:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     e15:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     e1a:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     e21:	00 00 
     e23:	c4 a1 7c 10 44 a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm0
     e2a:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     e31:	00 00 
     e33:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
     e3a:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     e41:	00 00 
     e43:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     e49:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     e4e:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     e55:	00 00 
     e57:	c4 a1 7c 10 44 a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm0
     e5e:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     e65:	00 00 
     e67:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
     e6e:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     e75:	00 00 
     e77:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     e7d:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     e82:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     e89:	00 00 
     e8b:	c4 a1 7c 10 44 a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm0
     e92:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     e99:	00 00 
     e9b:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
     ea2:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     ea9:	00 00 
     eab:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     eb1:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     eb8:	00 
     eb9:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     ec0:	00 00 
     ec2:	c4 a1 7c 10 44 a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm0
     ec9:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     ed0:	00 00 
     ed2:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
     ed9:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     ee0:	00 00 
     ee2:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     ee8:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
     eef:	00 
     ef0:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     ef7:	00 00 
     ef9:	c4 a1 7c 10 44 a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm0
     f00:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     f07:	00 00 
     f09:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
     f10:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     f17:	00 00 
     f19:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     f1f:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     f26:	00 
     f27:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     f2e:	00 00 
     f30:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
     f37:	c4 21 7c 10 54 a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm10
     f3e:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     f45:	00 00 
     f47:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     f4d:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     f54:	00 
     f55:	c5 7c 11 94 24 40 0a 	vmovups %ymm10,0xa40(%rsp)
     f5c:	00 00 
     f5e:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     f65:	00 00 
     f67:	c4 a1 7c 10 44 a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm0
     f6e:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     f75:	00 00 
     f77:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
     f7e:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     f85:	00 00 
     f87:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     f8d:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     f94:	00 
     f95:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     f9c:	00 00 
     f9e:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
     fa5:	c4 a1 7c 10 54 a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm2
     fac:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     fb3:	00 00 
     fb5:	c4 a1 7c 10 04 a8    	vmovups (%rax,%r13,4),%ymm0
     fbb:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     fc0:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
     fc7:	00 00 
     fc9:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     fd0:	00 00 
     fd2:	c4 81 7c 10 44 ac e0 	vmovups -0x20(%r12,%r13,4),%ymm0
     fd9:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     fe0:	00 00 
     fe2:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     fe8:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     fef:	00 00 
     ff1:	c4 a1 7c 10 44 af c0 	vmovups -0x40(%rdi,%r13,4),%ymm0
     ff8:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     fff:	00 00 
    1001:	c4 a1 7c 10 44 af e0 	vmovups -0x20(%rdi,%r13,4),%ymm0
    1008:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    100f:	00 00 
    1011:	c4 a1 7c 10 04 af    	vmovups (%rdi,%r13,4),%ymm0
    1017:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    101e:	00 00 
    1020:	c4 a1 7c 10 44 ae c0 	vmovups -0x40(%rsi,%r13,4),%ymm0
    1027:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    102e:	00 00 
    1030:	c4 a1 7c 10 44 ae e0 	vmovups -0x20(%rsi,%r13,4),%ymm0
    1037:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    103e:	00 00 
    1040:	c4 a1 7c 10 04 ae    	vmovups (%rsi,%r13,4),%ymm0
    1046:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    104d:	00 00 
    104f:	c4 81 7c 10 44 aa e0 	vmovups -0x20(%r10,%r13,4),%ymm0
    1056:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    105d:	00 00 
    105f:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
    1065:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    106c:	00 00 
    106e:	c4 81 7c 10 44 ae c0 	vmovups -0x40(%r14,%r13,4),%ymm0
    1075:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    107c:	00 00 
    107e:	c4 81 7c 10 44 ae e0 	vmovups -0x20(%r14,%r13,4),%ymm0
    1085:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    108c:	00 00 
    108e:	c4 81 7c 10 04 ae    	vmovups (%r14,%r13,4),%ymm0
    1094:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    109b:	00 00 
    109d:	c4 a1 7c 10 44 ab e0 	vmovups -0x20(%rbx,%r13,4),%ymm0
    10a4:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    10ab:	00 00 
    10ad:	c4 a1 7c 10 04 ab    	vmovups (%rbx,%r13,4),%ymm0
    10b3:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    10ba:	00 00 
    10bc:	c4 81 7c 10 44 ab e0 	vmovups -0x20(%r11,%r13,4),%ymm0
    10c3:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    10ca:	00 00 
    10cc:	c4 81 7c 10 04 ab    	vmovups (%r11,%r13,4),%ymm0
    10d2:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    10d9:	00 00 
    10db:	c4 81 7c 10 44 af e0 	vmovups -0x20(%r15,%r13,4),%ymm0
    10e2:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    10e9:	00 00 
    10eb:	c4 81 7c 10 04 af    	vmovups (%r15,%r13,4),%ymm0
    10f1:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    10f8:	00 00 
    10fa:	c4 81 7c 10 44 a8 e0 	vmovups -0x20(%r8,%r13,4),%ymm0
    1101:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    1108:	00 00 
    110a:	c4 81 7c 10 04 a8    	vmovups (%r8,%r13,4),%ymm0
    1110:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    1117:	00 00 
    1119:	c4 a1 7c 10 44 ad e0 	vmovups -0x20(%rbp,%r13,4),%ymm0
    1120:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    1127:	00 00 
    1129:	c4 a1 7c 10 44 ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm0
    1130:	48 8b ac 24 d0 00 00 	mov    0xd0(%rsp),%rbp
    1137:	00 
    1138:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    113f:	00 00 
    1141:	c4 81 7c 10 44 a9 e0 	vmovups -0x20(%r9,%r13,4),%ymm0
    1148:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    114f:	00 00 
    1151:	c4 81 7c 10 04 a9    	vmovups (%r9,%r13,4),%ymm0
    1157:	c4 21 7c 11 04 a8    	vmovups %ymm8,(%rax,%r13,4)
    115d:	c4 21 7c 10 44 a8 20 	vmovups 0x20(%rax,%r13,4),%ymm8
    1164:	c4 62 0d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm14,%ymm8
    116b:	0e 00 00 
    116e:	c5 7c 10 b4 24 80 0d 	vmovups 0xd80(%rsp),%ymm14
    1175:	00 00 
    1177:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    117e:	00 00 
    1180:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    1187:	00 00 
    1189:	c4 62 7d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm8
    1190:	0e 00 00 
    1193:	c4 62 0d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm14,%ymm8
    119a:	0e 00 00 
    119d:	c4 62 05 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm15,%ymm8
    11a4:	0e 00 00 
    11a7:	c4 62 75 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm1,%ymm8
    11ae:	0e 00 00 
    11b1:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    11b8:	00 00 
    11ba:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm8
    11c1:	04 00 00 
    11c4:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    11cb:	00 00 
    11cd:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm13,%ymm8
    11d4:	01 00 00 
    11d7:	c5 7c 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm13
    11de:	00 00 
    11e0:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm13,%ymm8
    11e7:	01 00 00 
    11ea:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm8
    11f1:	01 00 00 
    11f4:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    11fb:	00 00 
    11fd:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm8
    1204:	01 00 00 
    1207:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    120e:	00 00 
    1210:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm8
    1217:	01 00 00 
    121a:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1221:	00 00 
    1223:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm8
    122a:	01 00 00 
    122d:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1234:	00 00 
    1236:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm8
    123d:	09 00 00 
    1240:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1247:	00 00 
    1249:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm8
    1250:	09 00 00 
    1253:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    125a:	00 00 
    125c:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm10,%ymm8
    1263:	09 00 00 
    1266:	c5 7c 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm10
    126d:	00 00 
    126f:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm8
    1276:	02 00 00 
    1279:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm8
    1280:	08 00 00 
    1283:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    128a:	00 00 
    128c:	c4 62 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm8
    1291:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm10,%ymm8
    1298:	0d 00 00 
    129b:	c5 7c 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm9
    12a2:	00 00 
    12a4:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    12a9:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm9,%ymm8
    12b0:	0d 00 00 
    12b3:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm8
    12ba:	08 00 00 
    12bd:	c5 fc 10 b4 24 40 08 	vmovups 0x840(%rsp),%ymm6
    12c4:	00 00 
    12c6:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm8
    12cd:	0d 00 00 
    12d0:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm8
    12d7:	08 00 00 
    12da:	c5 fc 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm5
    12e1:	00 00 
    12e3:	c4 62 25 b8 c5       	vfmadd231ps %ymm5,%ymm11,%ymm8
    12e8:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm8
    12ef:	07 00 00 
    12f2:	c5 fc 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm4
    12f9:	00 00 
    12fb:	c5 7c 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm11
    1302:	00 00 
    1304:	c4 62 65 b8 c4       	vfmadd231ps %ymm4,%ymm3,%ymm8
    1309:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm8
    1310:	07 00 00 
    1313:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    131a:	00 00 
    131c:	c5 7c 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm12
    1323:	00 00 
    1325:	c4 62 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm8
    132a:	c5 fc 10 bc 24 40 0d 	vmovups 0xd40(%rsp),%ymm7
    1331:	00 00 
    1333:	c4 21 7c 11 44 a8 20 	vmovups %ymm8,0x20(%rax,%r13,4)
    133a:	c4 21 7c 10 44 a8 40 	vmovups 0x40(%rax,%r13,4),%ymm8
    1341:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm7,%ymm8
    1348:	0e 00 00 
    134b:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm8
    1352:	0e 00 00 
    1355:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    1359:	c4 62 0d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm14,%ymm8
    1360:	0f 00 00 
    1363:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    136a:	00 00 
    136c:	c4 62 05 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm15,%ymm8
    1373:	0f 00 00 
    1376:	c5 7c 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm15
    137d:	00 00 
    137f:	c4 62 25 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm11,%ymm8
    1386:	0f 00 00 
    1389:	c4 62 1d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm12,%ymm8
    1390:	0f 00 00 
    1393:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm14,%ymm8
    139a:	02 00 00 
    139d:	c5 7c 10 b4 24 40 09 	vmovups 0x940(%rsp),%ymm14
    13a4:	00 00 
    13a6:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm13,%ymm8
    13ad:	03 00 00 
    13b0:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    13b7:	00 00 
    13b9:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm13,%ymm8
    13c0:	03 00 00 
    13c3:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    13ca:	00 00 
    13cc:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm13,%ymm8
    13d3:	03 00 00 
    13d6:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    13dd:	00 00 
    13df:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm13,%ymm8
    13e6:	03 00 00 
    13e9:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    13f0:	00 00 
    13f2:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm8
    13f9:	03 00 00 
    13fc:	c5 7c 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm13
    1403:	00 00 
    1405:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm13,%ymm8
    140c:	03 00 00 
    140f:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm14,%ymm8
    1416:	03 00 00 
    1419:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm15,%ymm8
    1420:	03 00 00 
    1423:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm1,%ymm8
    142a:	04 00 00 
    142d:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    1434:	00 00 
    1436:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm1,%ymm8
    143d:	04 00 00 
    1440:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm8
    1447:	04 00 00 
    144a:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    1451:	00 00 
    1453:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm8
    145a:	04 00 00 
    145d:	c4 62 35 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm8
    1464:	0f 00 00 
    1467:	c5 7c 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm9
    146e:	00 00 
    1470:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm9,%ymm8
    1477:	0f 00 00 
    147a:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm6,%ymm8
    1481:	04 00 00 
    1484:	c5 fc 10 b4 24 20 08 	vmovups 0x820(%rsp),%ymm6
    148b:	00 00 
    148d:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm6,%ymm8
    1494:	0f 00 00 
    1497:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm8
    149e:	0f 00 00 
    14a1:	c5 fc 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm5
    14a8:	00 00 
    14aa:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm5,%ymm8
    14b1:	10 00 00 
    14b4:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm8
    14bb:	10 00 00 
    14be:	c5 fc 10 a4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm4
    14c5:	00 00 
    14c7:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm8
    14ce:	10 00 00 
    14d1:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm8
    14d8:	0e 00 00 
    14db:	c4 21 7c 11 44 a8 40 	vmovups %ymm8,0x40(%rax,%r13,4)
    14e2:	c4 21 7c 10 44 a8 60 	vmovups 0x60(%rax,%r13,4),%ymm8
    14e9:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm8
    14f0:	10 00 00 
    14f3:	c5 fc 10 bc 24 e0 09 	vmovups 0x9e0(%rsp),%ymm7
    14fa:	00 00 
    14fc:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm7,%ymm8
    1503:	10 00 00 
    1506:	c5 fc 10 bc 24 c0 15 	vmovups 0x15c0(%rsp),%ymm7
    150d:	00 00 
    150f:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm8
    1516:	10 00 00 
    1519:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1520:	00 00 
    1522:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm10,%ymm8
    1529:	10 00 00 
    152c:	c5 7c 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm10
    1533:	00 00 
    1535:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm11,%ymm8
    153c:	10 00 00 
    153f:	c5 7c 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm11
    1546:	00 00 
    1548:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm12,%ymm8
    154f:	11 00 00 
    1552:	c5 7c 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm12
    1559:	00 00 
    155b:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm8
    1562:	11 00 00 
    1565:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    156c:	00 00 
    156e:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm8
    1575:	11 00 00 
    1578:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    157f:	00 00 
    1581:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm8
    1588:	11 00 00 
    158b:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1592:	00 00 
    1594:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm8
    159b:	11 00 00 
    159e:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    15a5:	00 00 
    15a7:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm8
    15ae:	11 00 00 
    15b1:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    15b8:	00 00 
    15ba:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm8
    15c1:	11 00 00 
    15c4:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    15cb:	00 00 
    15cd:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm13,%ymm8
    15d4:	11 00 00 
    15d7:	c5 7c 10 ac 24 60 0e 	vmovups 0xe60(%rsp),%ymm13
    15de:	00 00 
    15e0:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm14,%ymm8
    15e7:	12 00 00 
    15ea:	c5 7c 10 b4 24 40 0e 	vmovups 0xe40(%rsp),%ymm14
    15f1:	00 00 
    15f3:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm15,%ymm8
    15fa:	12 00 00 
    15fd:	c5 7c 10 bc 24 40 15 	vmovups 0x1540(%rsp),%ymm15
    1604:	00 00 
    1606:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm8
    160d:	12 00 00 
    1610:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    1617:	00 00 
    1619:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm8
    1620:	12 00 00 
    1623:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    162a:	00 00 
    162c:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm8
    1633:	12 00 00 
    1636:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    163d:	00 00 
    163f:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm8
    1646:	12 00 00 
    1649:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    1650:	00 00 
    1652:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm8
    1659:	12 00 00 
    165c:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    1663:	00 00 
    1665:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm9,%ymm8
    166c:	12 00 00 
    166f:	c5 7c 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm9
    1676:	00 00 
    1678:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm8
    167f:	13 00 00 
    1682:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    1689:	00 00 
    168b:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm6,%ymm8
    1692:	13 00 00 
    1695:	c5 fc 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm6
    169c:	00 00 
    169e:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm8
    16a5:	13 00 00 
    16a8:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    16af:	00 00 
    16b1:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm5,%ymm8
    16b8:	13 00 00 
    16bb:	c5 fc 10 ac 24 e0 15 	vmovups 0x15e0(%rsp),%ymm5
    16c2:	00 00 
    16c4:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm8
    16cb:	13 00 00 
    16ce:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    16d5:	00 00 
    16d7:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm8
    16de:	13 00 00 
    16e1:	c5 fc 10 a4 24 80 0e 	vmovups 0xe80(%rsp),%ymm4
    16e8:	00 00 
    16ea:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm3,%ymm8
    16f1:	13 00 00 
    16f4:	c5 fc 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm3
    16fb:	00 00 
    16fd:	c4 21 7c 11 44 a8 60 	vmovups %ymm8,0x60(%rax,%r13,4)
    1704:	c4 21 7c 10 44 ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm8
    170b:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm8,%ymm0
    1712:	06 00 00 
    1715:	c4 e2 3d a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm8,%ymm2
    171c:	14 00 00 
    171f:	c4 62 3d a8 94 24 00 	vfmadd213ps 0x1500(%rsp),%ymm8,%ymm10
    1726:	15 00 00 
    1729:	c4 62 3d a8 9c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm8,%ymm11
    1730:	15 00 00 
    1733:	c4 62 3d a8 bc 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm8,%ymm15
    173a:	05 00 00 
    173d:	c4 e2 3d a8 9c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm8,%ymm3
    1744:	14 00 00 
    1747:	c4 e2 3d a8 ac 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm8,%ymm5
    174e:	04 00 00 
    1751:	c4 e2 3d a8 bc 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm8,%ymm7
    1758:	05 00 00 
    175b:	c4 62 3d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm8,%ymm9
    1762:	14 00 00 
    1765:	c4 e2 3d b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm8,%ymm1
    176c:	14 00 00 
    176f:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1776:	00 00 
    1778:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    177f:	00 00 
    1781:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm8,%ymm0
    1788:	06 00 00 
    178b:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1792:	00 00 
    1794:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    179b:	00 00 
    179d:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm8,%ymm0
    17a4:	05 00 00 
    17a7:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    17ae:	00 00 
    17b0:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    17b7:	00 00 
    17b9:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm8,%ymm0
    17c0:	04 00 00 
    17c3:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    17ca:	00 00 
    17cc:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    17d3:	00 00 
    17d5:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm8,%ymm0
    17dc:	06 00 00 
    17df:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    17e6:	00 00 
    17e8:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    17ef:	00 00 
    17f1:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm8,%ymm0
    17f8:	06 00 00 
    17fb:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1802:	00 00 
    1804:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    180b:	00 00 
    180d:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm8,%ymm0
    1814:	06 00 00 
    1817:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    181e:	00 00 
    1820:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    1827:	00 00 
    1829:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm8,%ymm0
    1830:	05 00 00 
    1833:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    183a:	00 00 
    183c:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    1843:	00 00 
    1845:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm8,%ymm0
    184c:	05 00 00 
    184f:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1856:	00 00 
    1858:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    185f:	00 00 
    1861:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm8,%ymm0
    1868:	05 00 00 
    186b:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1872:	00 00 
    1874:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    187b:	00 00 
    187d:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm8,%ymm0
    1884:	06 00 00 
    1887:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    188e:	00 00 
    1890:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    1897:	00 00 
    1899:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm8,%ymm0
    18a0:	06 00 00 
    18a3:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    18aa:	00 00 
    18ac:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    18b3:	00 00 
    18b5:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm8,%ymm0
    18bc:	06 00 00 
    18bf:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    18c6:	00 00 
    18c8:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    18cf:	00 00 
    18d1:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm8,%ymm0
    18d8:	07 00 00 
    18db:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    18e2:	00 00 
    18e4:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    18eb:	00 00 
    18ed:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm8,%ymm0
    18f4:	07 00 00 
    18f7:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    18fe:	00 00 
    1900:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    1907:	00 00 
    1909:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm8,%ymm0
    1910:	05 00 00 
    1913:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    191a:	00 00 
    191c:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    1923:	00 00 
    1925:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm8,%ymm0
    192c:	07 00 00 
    192f:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1936:	00 00 
    1938:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    193f:	00 00 
    1941:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm8,%ymm0
    1948:	07 00 00 
    194b:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1952:	00 00 
    1954:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    195b:	00 00 
    195d:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm8,%ymm0
    1964:	07 00 00 
    1967:	c5 7c 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm8
    196e:	00 00 
    1970:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1977:	00 00 
    1979:	c4 a1 7c 10 44 ad 20 	vmovups 0x20(%rbp,%r13,4),%ymm0
    1980:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm1
    1987:	14 00 00 
    198a:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm8
    1991:	0a 00 00 
    1994:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    1999:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    19a0:	00 00 
    19a2:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    19a7:	c5 fc 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm3
    19ae:	00 00 
    19b0:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    19b5:	c5 fc 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm5
    19bc:	00 00 
    19be:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    19c3:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    19c8:	c5 7c 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm9
    19cf:	00 00 
    19d1:	c4 e2 7d a8 ac 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm5
    19d8:	0b 00 00 
    19db:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm3
    19e2:	0b 00 00 
    19e5:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm9
    19ec:	0b 00 00 
    19ef:	c5 fc 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm7
    19f6:	00 00 
    19f8:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    19fd:	c5 7c 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm10
    1a04:	00 00 
    1a06:	c4 62 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm10
    1a0d:	0b 00 00 
    1a10:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    1a17:	00 00 
    1a19:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    1a20:	00 00 
    1a22:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1a27:	c5 7c 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm11
    1a2e:	00 00 
    1a30:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm11
    1a37:	0b 00 00 
    1a3a:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    1a41:	00 00 
    1a43:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1a4a:	00 00 
    1a4c:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1a51:	c5 7c 10 bc 24 20 14 	vmovups 0x1420(%rsp),%ymm15
    1a58:	00 00 
    1a5a:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm15
    1a61:	0a 00 00 
    1a64:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1a6b:	00 00 
    1a6d:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1a74:	00 00 
    1a76:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    1a7d:	0d 00 00 
    1a80:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1a87:	00 00 
    1a89:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1a90:	00 00 
    1a92:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    1a99:	0c 00 00 
    1a9c:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1aa3:	00 00 
    1aa5:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1aac:	00 00 
    1aae:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    1ab5:	0c 00 00 
    1ab8:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1abf:	00 00 
    1ac1:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1ac8:	00 00 
    1aca:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    1ad1:	0c 00 00 
    1ad4:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1adb:	00 00 
    1add:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1ae4:	00 00 
    1ae6:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    1aed:	0c 00 00 
    1af0:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1af7:	00 00 
    1af9:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1b00:	00 00 
    1b02:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    1b09:	0c 00 00 
    1b0c:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1b13:	00 00 
    1b15:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    1b1c:	00 00 
    1b1e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    1b25:	0c 00 00 
    1b28:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    1b2f:	00 00 
    1b31:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1b38:	00 00 
    1b3a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    1b41:	0c 00 00 
    1b44:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1b4b:	00 00 
    1b4d:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    1b54:	00 00 
    1b56:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm2
    1b5d:	0c 00 00 
    1b60:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    1b67:	00 00 
    1b69:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    1b70:	00 00 
    1b72:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm2
    1b79:	0b 00 00 
    1b7c:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    1b83:	00 00 
    1b85:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    1b8c:	00 00 
    1b8e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    1b95:	0b 00 00 
    1b98:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    1b9f:	00 00 
    1ba1:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    1ba8:	00 00 
    1baa:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    1bb1:	0b 00 00 
    1bb4:	c4 a1 7c 10 44 ad 40 	vmovups 0x40(%rbp,%r13,4),%ymm0
    1bbb:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm1
    1bc2:	0e 00 00 
    1bc5:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1bca:	c5 fc 10 b4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm6
    1bd1:	00 00 
    1bd3:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    1bda:	00 00 
    1bdc:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1be3:	00 00 
    1be5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    1bec:	0a 00 00 
    1bef:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    1bf4:	c5 7c 10 ac 24 40 0f 	vmovups 0xf40(%rsp),%ymm13
    1bfb:	00 00 
    1bfd:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1c04:	00 00 
    1c06:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1c0d:	00 00 
    1c0f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    1c16:	01 00 00 
    1c19:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    1c1e:	c5 fc 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm4
    1c25:	00 00 
    1c27:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    1c2c:	c5 7c 10 b4 24 20 0f 	vmovups 0xf20(%rsp),%ymm14
    1c33:	00 00 
    1c35:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1c3c:	00 00 
    1c3e:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1c45:	00 00 
    1c47:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    1c4e:	02 00 00 
    1c51:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1c56:	c5 7c 10 a4 24 60 0f 	vmovups 0xf60(%rsp),%ymm12
    1c5d:	00 00 
    1c5f:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm12
    1c66:	04 00 00 
    1c69:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1c70:	00 00 
    1c72:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1c79:	00 00 
    1c7b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    1c82:	02 00 00 
    1c85:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    1c8c:	00 00 
    1c8e:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1c95:	00 00 
    1c97:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    1c9e:	02 00 00 
    1ca1:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    1ca8:	00 00 
    1caa:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    1cb1:	00 00 
    1cb3:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    1cba:	02 00 00 
    1cbd:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    1cc4:	00 00 
    1cc6:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    1ccd:	00 00 
    1ccf:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    1cd6:	02 00 00 
    1cd9:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    1ce0:	00 00 
    1ce2:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    1ce9:	00 00 
    1ceb:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    1cf2:	02 00 00 
    1cf5:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    1cfc:	00 00 
    1cfe:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    1d05:	00 00 
    1d07:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    1d0e:	0a 00 00 
    1d11:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    1d18:	00 00 
    1d1a:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    1d21:	00 00 
    1d23:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    1d2a:	02 00 00 
    1d2d:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    1d34:	00 00 
    1d36:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    1d3d:	00 00 
    1d3f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    1d46:	0a 00 00 
    1d49:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    1d50:	00 00 
    1d52:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    1d59:	00 00 
    1d5b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    1d62:	0a 00 00 
    1d65:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    1d6c:	00 00 
    1d6e:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    1d75:	00 00 
    1d77:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    1d7c:	c5 fc 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm5
    1d83:	00 00 
    1d85:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    1d8c:	00 00 
    1d8e:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    1d95:	00 00 
    1d97:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    1d9c:	c5 fc 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm3
    1da3:	00 00 
    1da5:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm3
    1dac:	0a 00 00 
    1daf:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    1db4:	c5 7c 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm9
    1dbb:	00 00 
    1dbd:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm9
    1dc4:	0a 00 00 
    1dc7:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    1dce:	00 00 
    1dd0:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    1dd7:	00 00 
    1dd9:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1dde:	c5 7c 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm10
    1de5:	00 00 
    1de7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1dec:	c5 7c 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm11
    1df3:	00 00 
    1df5:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    1dfa:	c5 7c 10 bc 24 40 10 	vmovups 0x1040(%rsp),%ymm15
    1e01:	00 00 
    1e03:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    1e08:	c4 21 7c 10 44 ad 60 	vmovups 0x60(%rbp,%r13,4),%ymm8
    1e0f:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    1e16:	00 00 
    1e18:	c4 e2 3d b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm8,%ymm1
    1e1f:	13 00 00 
    1e22:	49 83 c5 20          	add    $0x20,%r13
    1e26:	c4 e2 3d a8 c7       	vfmadd213ps %ymm7,%ymm8,%ymm0
    1e2b:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    1e32:	00 00 
    1e34:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    1e38:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    1e3f:	00 00 
    1e41:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    1e46:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    1e4a:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    1e51:	00 00 
    1e53:	c4 c2 3d a8 c5       	vfmadd213ps %ymm13,%ymm8,%ymm0
    1e58:	c5 7c 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm13
    1e5f:	00 00 
    1e61:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1e68:	00 00 
    1e6a:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    1e71:	00 00 
    1e73:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    1e78:	c5 7c 10 b4 24 00 11 	vmovups 0x1100(%rsp),%ymm14
    1e7f:	00 00 
    1e81:	c4 e2 3d a8 c4       	vfmadd213ps %ymm4,%ymm8,%ymm0
    1e86:	c4 42 3d a8 f4       	vfmadd213ps %ymm12,%ymm8,%ymm14
    1e8b:	c5 7c 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm12
    1e92:	00 00 
    1e94:	c4 62 3d a8 a4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm8,%ymm12
    1e9b:	02 00 00 
    1e9e:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1ea5:	00 00 
    1ea7:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    1eae:	00 00 
    1eb0:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm8,%ymm0
    1eb7:	03 00 00 
    1eba:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1ec1:	00 00 
    1ec3:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    1eca:	00 00 
    1ecc:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm8,%ymm0
    1ed3:	03 00 00 
    1ed6:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1edd:	00 00 
    1edf:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    1ee6:	00 00 
    1ee8:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm8,%ymm0
    1eef:	03 00 00 
    1ef2:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1ef9:	00 00 
    1efb:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    1f02:	00 00 
    1f04:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm8,%ymm0
    1f0b:	03 00 00 
    1f0e:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1f15:	00 00 
    1f17:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    1f1e:	00 00 
    1f20:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm8,%ymm0
    1f27:	03 00 00 
    1f2a:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1f31:	00 00 
    1f33:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    1f3a:	00 00 
    1f3c:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm8,%ymm0
    1f43:	03 00 00 
    1f46:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1f4d:	00 00 
    1f4f:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    1f56:	00 00 
    1f58:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm8,%ymm0
    1f5f:	03 00 00 
    1f62:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1f69:	00 00 
    1f6b:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    1f72:	00 00 
    1f74:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm8,%ymm0
    1f7b:	03 00 00 
    1f7e:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1f85:	00 00 
    1f87:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    1f8e:	00 00 
    1f90:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm8,%ymm0
    1f97:	04 00 00 
    1f9a:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1fa1:	00 00 
    1fa3:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    1faa:	00 00 
    1fac:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm8,%ymm0
    1fb3:	04 00 00 
    1fb6:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1fbd:	00 00 
    1fbf:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    1fc6:	00 00 
    1fc8:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm8,%ymm0
    1fcf:	04 00 00 
    1fd2:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1fd9:	00 00 
    1fdb:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    1fe2:	00 00 
    1fe4:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm8,%ymm0
    1feb:	04 00 00 
    1fee:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1ff5:	00 00 
    1ff7:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    1ffe:	00 00 
    2000:	c4 e2 3d a8 c5       	vfmadd213ps %ymm5,%ymm8,%ymm0
    2005:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    200c:	00 00 
    200e:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    2015:	00 00 
    2017:	c4 e2 3d a8 c3       	vfmadd213ps %ymm3,%ymm8,%ymm0
    201c:	c5 fc 10 9c 24 60 13 	vmovups 0x1360(%rsp),%ymm3
    2023:	00 00 
    2025:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    202c:	00 00 
    202e:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    2035:	00 00 
    2037:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm8,%ymm0
    203e:	04 00 00 
    2041:	c4 c2 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm3
    2046:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    204d:	00 00 
    204f:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2056:	00 00 
    2058:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    205f:	00 00 
    2061:	c4 c2 3d a8 c1       	vfmadd213ps %ymm9,%ymm8,%ymm0
    2066:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    206d:	00 00 
    206f:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    2076:	00 00 
    2078:	c4 e2 3d a8 c2       	vfmadd213ps %ymm2,%ymm8,%ymm0
    207d:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    2084:	00 00 
    2086:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    208d:	00 00 
    208f:	c4 c2 3d a8 c3       	vfmadd213ps %ymm11,%ymm8,%ymm0
    2094:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    209b:	00 00 
    209d:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    20a4:	00 00 
    20a6:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    20ab:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    20b2:	00 00 
    20b4:	4c 3b 6c 24 28       	cmp    0x28(%rsp),%r13
    20b9:	0f 82 21 e7 ff ff    	jb     7e0 <_Z5benchv+0x6b0>
    20bf:	c4 e3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm2
    20c5:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    20cc:	00 00 
    20ce:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
    20d3:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    20d8:	c5 7c 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm15
    20df:	00 00 
    20e1:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
    20e6:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
    20eb:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
    20f0:	8b 5c 24 20          	mov    0x20(%rsp),%ebx
    20f4:	44 8b 64 24 1c       	mov    0x1c(%rsp),%r12d
    20f9:	4c 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%r15
    2100:	00 
    2101:	44 8b 5c 24 18       	mov    0x18(%rsp),%r11d
    2106:	44 8b 4c 24 14       	mov    0x14(%rsp),%r9d
    210b:	44 8b 74 24 10       	mov    0x10(%rsp),%r14d
    2110:	44 8b 54 24 0c       	mov    0xc(%rsp),%r10d
    2115:	44 8b 44 24 08       	mov    0x8(%rsp),%r8d
    211a:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    211e:	44 8b 2c 24          	mov    (%rsp),%r13d
    2122:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    2126:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
    212c:	c5 e8 58 df          	vaddps %xmm7,%xmm2,%xmm3
    2130:	c4 e3 7d 19 f2 01    	vextractf128 $0x1,%ymm6,%xmm2
    2136:	c5 fc 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm7
    213d:	00 00 
    213f:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    2143:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
    2149:	c5 e8 58 f6          	vaddps %xmm6,%xmm2,%xmm6
    214d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2153:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2157:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    215e:	00 00 
    2160:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
    2166:	c5 e8 58 e4          	vaddps %xmm4,%xmm2,%xmm4
    216a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2170:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2174:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    217a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    217e:	c4 c3 fd 01 d5 4e    	vpermpd $0x4e,%ymm13,%ymm2
    2184:	c5 94 58 d2          	vaddps %ymm2,%ymm13,%ymm2
    2188:	c4 63 7d 05 c2 05    	vpermilpd $0x5,%ymm2,%ymm8
    218e:	c5 b8 58 ca          	vaddps %xmm2,%xmm8,%xmm1
    2192:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    2198:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    219d:	c4 43 7d 05 e8 05    	vpermilpd $0x5,%ymm8,%ymm13
    21a3:	c4 41 38 58 ed       	vaddps %xmm13,%xmm8,%xmm13
    21a8:	c4 43 fd 01 c4 4e    	vpermpd $0x4e,%ymm12,%ymm8
    21ae:	c4 41 1c 58 c0       	vaddps %ymm8,%ymm12,%ymm8
    21b3:	c4 43 7d 05 e0 05    	vpermilpd $0x5,%ymm8,%ymm12
    21b9:	c4 c1 38 58 d4       	vaddps %xmm12,%xmm8,%xmm2
    21be:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
    21c4:	c5 3c 58 c7          	vaddps %ymm7,%ymm8,%ymm8
    21c8:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    21cc:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    21d0:	c5 fa 16 fb          	vmovshdup %xmm3,%xmm7
    21d4:	c5 e0 58 ff          	vaddps %xmm7,%xmm3,%xmm7
    21d8:	c4 43 7d 05 e0 05    	vpermilpd $0x5,%ymm8,%ymm12
    21de:	c4 41 38 58 c4       	vaddps %xmm12,%xmm8,%xmm8
    21e3:	c4 e3 41 21 f6 1c    	vinsertps $0x1c,%xmm6,%xmm7,%xmm6
    21e9:	c5 fa 16 fc          	vmovshdup %xmm4,%xmm7
    21ed:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    21f1:	c5 c8 16 e4          	vmovlhps %xmm4,%xmm6,%xmm4
    21f5:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
    21f9:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    21fd:	c4 e3 59 21 c0 30    	vinsertps $0x30,%xmm0,%xmm4,%xmm0
    2203:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    2207:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    220b:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    2212:	00 00 
    2214:	c4 e3 7d 18 c4 01    	vinsertf128 $0x1,%xmm4,%ymm0,%ymm0
    221a:	c4 c1 7a 16 e5       	vmovshdup %xmm13,%xmm4
    221f:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    2223:	c4 e2 7d 18 e4       	vbroadcastss %xmm4,%ymm4
    2228:	c4 e3 7d 0c c4 20    	vblendps $0x20,%ymm4,%ymm0,%ymm0
    222e:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    2232:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    2236:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    223c:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    2241:	c4 c1 7a 16 d0       	vmovshdup %xmm8,%xmm2
    2246:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
    224a:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    224f:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2255:	c5 fc 58 04 88       	vaddps (%rax,%rcx,4),%ymm0,%ymm0
    225a:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    2261:	00 00 
    2263:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
    2268:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    226e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2272:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2278:	c5 78 58 e2          	vaddps %xmm2,%xmm0,%xmm12
    227c:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    2283:	00 00 
    2285:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    228b:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    228f:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    2296:	00 00 
    2298:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
    229e:	c5 68 58 ec          	vaddps %xmm4,%xmm2,%xmm13
    22a2:	c4 c1 7a 16 e5       	vmovshdup %xmm13,%xmm4
    22a7:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    22ad:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    22b1:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    22b5:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    22bc:	00 00 
    22be:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    22c4:	c5 68 58 f3          	vaddps %xmm3,%xmm2,%xmm14
    22c8:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    22cd:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    22d1:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    22d7:	c4 e3 61 21 dc 1c    	vinsertps $0x1c,%xmm4,%xmm3,%xmm3
    22dd:	c4 c1 7a 16 e6       	vmovshdup %xmm14,%xmm4
    22e2:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    22e6:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    22ed:	00 00 
    22ef:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    22f3:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    22f9:	c5 e0 16 dc          	vmovlhps %xmm4,%xmm3,%xmm3
    22fd:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    2301:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    2305:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    230b:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    230f:	c4 e3 61 21 d2 30    	vinsertps $0x30,%xmm2,%xmm3,%xmm2
    2315:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2319:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    2320:	00 00 
    2322:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2328:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    232c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2330:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2336:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    233a:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2340:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2344:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    234b:	00 00 
    234d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2353:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2357:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    235b:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2361:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2365:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    236a:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    236e:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    2375:	00 00 
    2377:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    237d:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2383:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2387:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    238b:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2391:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2395:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    239b:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    23a0:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    23a4:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    23aa:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    23af:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    23b3:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    23b7:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    23bc:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    23c2:	c5 fc 58 44 88 20    	vaddps 0x20(%rax,%rcx,4),%ymm0,%ymm0
    23c8:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    23cf:	00 00 
    23d1:	c5 fc 11 44 88 20    	vmovups %ymm0,0x20(%rax,%rcx,4)
    23d7:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    23dd:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    23e1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    23e7:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    23eb:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    23f2:	00 00 
    23f4:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    23fa:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    23fe:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    2405:	00 00 
    2407:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    240d:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    2411:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    2416:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    241c:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    2420:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2424:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    242b:	00 00 
    242d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2433:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    2437:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    243c:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    2440:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2446:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    244c:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    2451:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2455:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    245c:	00 00 
    245e:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    2462:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2468:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    246c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2470:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2474:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    247a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    247e:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2484:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2488:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    248f:	00 00 
    2491:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2497:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    249b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    249f:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    24a5:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    24a9:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    24af:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    24b3:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    24ba:	00 00 
    24bc:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    24c2:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    24c6:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    24ca:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    24d0:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    24d4:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    24d9:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    24dd:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    24e4:	00 00 
    24e6:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    24ec:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    24f2:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    24f6:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    24fa:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2500:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2504:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    250a:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    250f:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    2513:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2519:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    251e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2522:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2526:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    252d:	00 00 
    252f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2534:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    253a:	c5 fc 58 44 88 40    	vaddps 0x40(%rax,%rcx,4),%ymm0,%ymm0
    2540:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    2547:	00 00 
    2549:	c5 fc 11 44 88 40    	vmovups %ymm0,0x40(%rax,%rcx,4)
    254f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2555:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2559:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    255f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2563:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    2569:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    256d:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2573:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2577:	c4 63 7d 19 fb 01    	vextractf128 $0x1,%ymm15,%xmm3
    257d:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    2581:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    2585:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    258b:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    258f:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2593:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    2599:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    259d:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    25a3:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    25a7:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    25ab:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    25af:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    25b3:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    25b7:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    25bb:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    25bf:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    25c4:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    25ca:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    25cf:	c5 f8 58 44 88 60    	vaddps 0x60(%rax,%rcx,4),%xmm0,%xmm0
    25d5:	c5 f8 11 44 88 60    	vmovups %xmm0,0x60(%rax,%rcx,4)
    25db:	8b 44 24 fc          	mov    -0x4(%rsp),%eax
    25df:	48 83 c1 1c          	add    $0x1c,%rcx
    25e3:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
    25e8:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
    25ed:	01 c2                	add    %eax,%edx
    25ef:	01 c6                	add    %eax,%esi
    25f1:	01 c5                	add    %eax,%ebp
    25f3:	01 c3                	add    %eax,%ebx
    25f5:	01 44 24 9c          	add    %eax,-0x64(%rsp)
    25f9:	41 01 c4             	add    %eax,%r12d
    25fc:	41 01 c7             	add    %eax,%r15d
    25ff:	41 01 c3             	add    %eax,%r11d
    2602:	41 01 c1             	add    %eax,%r9d
    2605:	41 01 c6             	add    %eax,%r14d
    2608:	41 01 c2             	add    %eax,%r10d
    260b:	41 01 c0             	add    %eax,%r8d
    260e:	01 44 24 98          	add    %eax,-0x68(%rsp)
    2612:	01 44 24 90          	add    %eax,-0x70(%rsp)
    2616:	01 44 24 8c          	add    %eax,-0x74(%rsp)
    261a:	01 44 24 88          	add    %eax,-0x78(%rsp)
    261e:	01 44 24 84          	add    %eax,-0x7c(%rsp)
    2622:	01 44 24 94          	add    %eax,-0x6c(%rsp)
    2626:	01 c7                	add    %eax,%edi
    2628:	41 01 c5             	add    %eax,%r13d
    262b:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
    2630:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
    2635:	01 c1                	add    %eax,%ecx
    2637:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
    263c:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
    2643:	00 
    2644:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
    2649:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
    264e:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
    2653:	8b 4c 24 24          	mov    0x24(%rsp),%ecx
    2657:	01 c2                	add    %eax,%edx
    2659:	01 c6                	add    %eax,%esi
    265b:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
    2660:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
    2665:	01 c1                	add    %eax,%ecx
    2667:	01 c2                	add    %eax,%edx
    2669:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
    266e:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
    2673:	01 c2                	add    %eax,%edx
    2675:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
    267a:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    267f:	01 c2                	add    %eax,%edx
    2681:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
    2686:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
    268b:	01 c2                	add    %eax,%edx
    268d:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    2692:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
    2697:	48 89 ea             	mov    %rbp,%rdx
    269a:	48 39 c5             	cmp    %rax,%rbp
    269d:	0f 82 fd db ff ff    	jb     2a0 <_Z5benchv+0x170>
    26a3:	0f 31                	rdtsc  
    26a5:	48 c1 e2 20          	shl    $0x20,%rdx
    26a9:	48 09 c2             	or     %rax,%rdx
    26ac:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 26b2 <_Z5benchv+0x2582>
    26b2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    26b7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 26bf <_Z5benchv+0x258f>
    26be:	00 
    26bf:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 26c7 <_Z5benchv+0x2597>
    26c6:	00 
    26c7:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    26ca:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    26ce:	0f af d1             	imul   %ecx,%edx
    26d1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    26d7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    26db:	c5 fb 5c 84 24 a8 00 	vsubsd 0xa8(%rsp),%xmm0,%xmm0
    26e2:	00 00 
    26e4:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    26e8:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    26ec:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    26f0:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    26f4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    26f8:	48 81 c4 48 16 00 00 	add    $0x1648,%rsp
    26ff:	5b                   	pop    %rbx
    2700:	41 5c                	pop    %r12
    2702:	41 5d                	pop    %r13
    2704:	41 5e                	pop    %r14
    2706:	41 5f                	pop    %r15
    2708:	5d                   	pop    %rbp
    2709:	c5 f8 77             	vzeroupper 
    270c:	c3                   	retq   
    270d:	90                   	nop
    270e:	90                   	nop
    270f:	90                   	nop

0000000000002710 <_Z6enablev>:
    2710:	31 c0                	xor    %eax,%eax
    2712:	c3                   	retq   
    2713:	90                   	nop
    2714:	90                   	nop
    2715:	90                   	nop
    2716:	90                   	nop
    2717:	90                   	nop
    2718:	90                   	nop
    2719:	90                   	nop
    271a:	90                   	nop
    271b:	90                   	nop
    271c:	90                   	nop
    271d:	90                   	nop
    271e:	90                   	nop
    271f:	90                   	nop

0000000000002720 <_Z9n_reg_maxv>:
    2720:	b8 ac 00 00 00       	mov    $0xac,%eax
    2725:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui28_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui28_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui28_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui28_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui28_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui28_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui28_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui28_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui28_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui28_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui28_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui28_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
